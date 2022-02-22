<!doctype html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="{{ asset('css/app.css') }}" rel="stylesheet">
</head>

<body class="font-sans antialiased">
    <div class="min-h-screen bg-gray-100">
        <main>
            <div class="py-12">
                <div class="max-w-7xl mx-auto sm:px-6 lg:px-8">
                    <div class="grid grid-cols-2 gap-4">
                        <div class="bg-white px-4 py-5 border-b border-gray-200 sm:px-6 rounded-lg mb-4">
                            <form action="{{ route('upload.patient') }}" method="POST" enctype="multipart/form-data">
                                @csrf
                                @method('POST')
                                <div class="-ml-4 -mt-2 flex items-center justify-between flex-wrap sm:flex-nowrap">
                                    <div class="ml-4 mt-2">
                                        <div class="flex justify-center">
                                            <input
                                                class="form-control
                                          block
                                          w-full
                                          px-3
                                          py-1.5
                                          text-base
                                          font-normal
                                          text-gray-700
                                          bg-white bg-clip-padding
                                          border border-solid border-gray-300
                                          rounded
                                          transition
                                          ease-in-out
                                          m-0
                                          focus:text-gray-700 focus:bg-white focus:border-blue-600 focus:outline-none"
                                                type="file" id="formFile" name="file">
                                        </div>
                                    </div>
                                    <div class="ml-4 mt-2 flex-shrink-0">
                                        <button type="submit"
                                            class="relative inline-flex items-center px-4 py-2 border border-transparent shadow-sm text-sm font-medium rounded-md text-white bg-emerald-600 hover:bg-emerald-700 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500">
                                            Importar Pacientes
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <div class="bg-white px-4 py-5 border-b border-gray-200 sm:px-6 rounded-lg mb-4">
                            <form action="{{ route('upload.appointment') }}" method="POST"
                                enctype="multipart/form-data">
                                @csrf
                                @method('POST')
                                <div class="-ml-4 -mt-2 flex items-center justify-between flex-wrap sm:flex-nowrap">
                                    <div class="ml-4 mt-2">
                                        <div class="flex justify-center">
                                            <input
                                                class="form-control
                                          block
                                          w-full
                                          px-3
                                          py-1.5
                                          text-base
                                          font-normal
                                          text-gray-700
                                          bg-white bg-clip-padding
                                          border border-solid border-gray-300
                                          rounded
                                          transition
                                          ease-in-out
                                          m-0
                                          focus:text-gray-700 focus:bg-white focus:border-blue-600 focus:outline-none"
                                                type="file" id="formFile" name="file">
                                        </div>
                                    </div>
                                    <div class="ml-4 mt-2 flex-shrink-0">
                                        <button type="submit"
                                            class="relative inline-flex items-center px-4 py-2 border border-transparent shadow-sm text-sm font-medium rounded-md text-white bg-emerald-600 hover:bg-emerald-700 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500">
                                            Importar Citas
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>

                    <div class="bg-white px-4 py-5 border-b border-gray-200 sm:px-6 rounded-lg mb-4">
                        <div id='calendar'></div>
                    </div>
                </div>
            </div>

        </main>
    </div>

    <script src="{{ asset('js/app.js') }}" defer></script>
</body>

</html>
