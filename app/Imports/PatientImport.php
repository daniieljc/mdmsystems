<?php

namespace App\Imports;

use App\Models\Patient;
use Maatwebsite\Excel\Concerns\ToModel;
use Maatwebsite\Excel\Concerns\WithCustomCsvSettings;
use Maatwebsite\Excel\Concerns\WithUpserts;
use Maatwebsite\Excel\Concerns\WithStartRow;

class PatientImport implements ToModel, WithCustomCsvSettings, WithStartRow,  WithUpserts
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
        return new Patient([
            'type' => $row[0],
            'ptno' => $row[1],
            'salutation' => $row[2],
            'patientname' => $row[3],
            'gender' => $row[4],
            'nationality' => $row[5],
            'region' => $row[6],
            'registreddate' => $row[7],
            'eddidate' => $row[8],
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
