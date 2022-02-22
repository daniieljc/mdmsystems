<?php

namespace App\Http\Controllers;

use App\Imports\AppointmentImport;
use App\Imports\PatientImport;
use App\Models\Appointment;
use App\Models\Patient;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Maatwebsite\Excel\Facades\Excel;

class DashboardController extends Controller
{
    public function index()
    {
        return view('dashboard');
    }

    public function calendarEvent()
    {
        $appointments = Appointment::all();
        $appointmentMap = [];
        foreach ($appointments as $index => $appointment) {
            $patient = Patient::where('ptno', $appointment->ptno)->first();
            $appointmentMap[$index]['id'] = $appointment->id;
            $appointmentMap[$index]['title'] = $patient['patientname'];
            $appointmentMap[$index]['start'] = Carbon::parse($appointment->appointment_date);
            $appointmentMap[$index]['end'] = Carbon::parse($appointment->appointment_date)->addMinutes($appointment->duration);
        }
        return response()->json($appointmentMap);
    }

    public function uploadPatient(Request $request)
    {
        Excel::import(new PatientImport(), $request->file);
        return redirect()->back();
    }

    public function uploadAppointment(Request $request)
    {
        Excel::import(new AppointmentImport(), $request->file);
        return redirect()->back();
    }
}
