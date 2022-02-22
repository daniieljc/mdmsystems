<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('patients', function (Blueprint $table) {
            $table->id();
            $table->string('type')->nullable();
            $table->string('ptno')->nullable();
            $table->string('salutation')->nullable();
            $table->string('patientname')->nullable();
            $table->string('gender')->nullable();
            $table->string('nationality')->nullable();
            $table->string('region')->nullable();
            $table->string('registreddate')->nullable();
            $table->string('eddidate')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('patients');
    }
};
