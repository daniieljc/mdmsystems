<?php

namespace App\Imports;

use App\Models\Appointment;
use Maatwebsite\Excel\Concerns\ToModel;
use Maatwebsite\Excel\Concerns\WithCustomCsvSettings;
use Maatwebsite\Excel\Concerns\WithUpserts;
use Maatwebsite\Excel\Concerns\WithStartRow;

class AppointmentImport implements ToModel, WithCustomCsvSettings, WithStartRow,  WithUpserts
{
    /**
     * @return string|array
     */
    public function uniqueBy()
    {
        return array('ptno');
    }

    /**
     * @return int
     */
    public function startRow(): int
    {
        return 2;
    }
    /**
     * @param array $row
     *
     * @return \Illuminate\Database\Eloquent\Model|null
     */
    public function model(array $row)
    {
        return new Appointment([
            'ptno' => $row[0],
            'contact' => $row[1],
            'appointment_date' => $row[2],
            'appointment_status' => $row[3],
            'duration' => $row[4],
            'doctor' => $row[5],
        ]);
    }

    public function getCsvSettings(): array
    {
        return [
            'input_encoding' => 'ISO-8859-1',
            'delimiter' => ";"
        ];
    }
}
