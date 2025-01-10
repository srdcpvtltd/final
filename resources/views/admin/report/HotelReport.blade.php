@extends('layouts.admin')
@section('breadcrumb')
    <span class="breadcrumb-item active">{{ __('Guest Detail') }}</span>
@endsection
@section('title')
    {{ __('Hotel Report') }}
@endsection
@section('content')
    <style>
        .table-bordered {
            border: 1px solid #ddd;
        }
    </style>
    <div class="container-fluid">
        <div class="fade-in guest-register">
            <div class="card">
                <div class="card-body">
                    <form action="{{ asset(url('guest/hotel_report')) }}" method="get" id="reportSearch">
                        <div class="form-row" style="margin-bottom: 15px;">

                            <div class="col">
                                <div>
                                    <label>Police Station</label>
                                    <select name="police_station" class="form-select form-select-lg form-control"
                                        id="police_station">
                                        <option value="">Select Station</option>
                                        @foreach ($police_stations as $station)
                                            <option value="{{ $station->code }}"
                                                @if (isset($inputs) && isset($inputs['police_station']) && $inputs['police_station'] == $station->code) selected @endif>{{ $station->desc }}
                                            </option>
                                        @endforeach
                                    </select>
                                </div>
                            </div>
                            <div class="col">
                                <div>
                                    <label>Search by Name</label>
                                    <input type="text" required class="form-control" name="search"
                                        value="{{ isset($inputs) && isset($inputs['search']) ? $inputs['search'] : '' }}" />
                                </div>
                            </div>

                            <div class="col" style="top: 30px;">
                                <button type="button" class="btn btn-primary" onclick="getFilter()">Filter</button>
                                <button type="button" class="btn btn-success" onclick="getExport()">Export</button>
                            </div>
                        </div>
                    </form>
                    <div class="table-wrapper">
                        <table class="table data_table table-bordered" style="border-collapse: collapse !important;">
                            <thead>
                                <tr>
                                    <th scope="col">Sl No.</th>
                                    <th scope="col">Hotel name</th>
                                    <th scope="col">Manager Name</th>
                                    <th scope="col">Manager Mobile Number</th>
                                    <th scope="col">Owner Name</th>
                                    <th scope="col">OwnnerMobile Number</th>
                                    <th scope="col">Hotel Address</th>
                                    <th scope="col">City</th>
                                    <th scope="col">Police Station</th>
                                    <th scope="col" style="width:8% !important">Action</th>
                                </tr>
                            </thead>
                            <tbody>
                                @foreach ($hotels as $key => $row)
                                    <tr>
                                        <td scope="col">{{ $key + 1 }}</td>
                                        <td scope="col">{{ $row->hotel_name }}</td>
                                        <td scope="col">{{ $row->manger_name }}</td>
                                        <td scope="col">{{ $row->manager_mobile }}</td>
                                        <td scope="col">{{ $row->owner_name }}</td>
                                        <td scope="col">{{ $row->owner_mobile }}</td>
                                        <td scope="col">{{ $row->address }}</td>
                                        <td scope="col">{{ strtolower($row->city_name) }}</td>
                                        <td scope="col">{{ strtolower($row->police_station) }}</td>
                                        <!--<td scope="col">{{ $row->floor }}</td>-->
                                        <td scope="col" style="display: flex; justify-content: space-between;">
                                            <a href="{{ asset(url('/admin/hotel/detail/' . $row->id)) }}"><i
                                                    class="fa fa-eye"></i></a>
                                            <a href="{{ asset(url('/admin/hotel/update/' . $row->id)) }}"><i
                                                    class="fa fa-pencil"></i></a>
                                            <a onclick="return confirm('Are you sure?')"
                                                href="{{ asset(url('/admin/hotel/delete/' . $row->id)) }}"
                                                class="deleteHotel" data-id="{{ $row->id }}" style="color:red;"><i
                                                    class="fa fa-remove"></i></a>
                                        </td>
                                    </tr>
                                @endforeach
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <script src="{{ asset('js/jquery.min.js') }}"></script>
    <script type="text/javascript">
        $(document).ready(function() {


        });
    </script>
@endsection
@push('scripts')
    <script src="https://cdn.datatables.net/2.1.7/js/dataTables.js"></script>
    <script src="https://cdn.datatables.net/2.1.7/js/dataTables.bootstrap4.js"></script>
    <script>
        function getExport(id) {
            $('.iframe-div').find('iframe').attr('src', "{{ url('/guest/quickinvoice/') }}/" + id);
        }

        function getFilter() {
            $('#reportSearch').attr('action', "{{ asset(url('admin/hotel_report')) }}");
            $('#reportSearch').submit();
        }

        function getExport() {
            $('#reportSearch').attr('action', "{{ asset(url('admin/hotel_report/export')) }}");
            $('#reportSearch').submit();
        }

        new DataTable('.data_table');
    </script>
@endpush
