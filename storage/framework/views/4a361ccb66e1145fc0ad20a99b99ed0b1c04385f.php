<?php $__env->startSection('title'); ?>
    <?php echo e(__('Edit Police Station')); ?>

<?php $__env->stopSection(); ?>
<?php $__env->startSection('breadcrumb'); ?>
    <a class="breadcrumb-item" href="<?php echo e(route('home')); ?>"><?php echo e(__('Home')); ?></a><a class="breadcrumb-item"
        href="<?php echo e(route('policestation.index')); ?>"><?php echo e(__('Police Station')); ?></a><span
        class="breadcrumb-item active"><?php echo e(__('Edit')); ?></span>
<?php $__env->stopSection(); ?>
<?php $__env->startSection('content'); ?>
    <?php echo Form::model($policestation, ['method' => 'PATCH', 'route' => ['policestation.update', $policestation->id]]); ?>

    <div class="col-md-4 m-auto">
        <div class="card">
            <div class="card-header"><?php echo e(__('Edit Police Station')); ?> </div>
            <div class="card-body">
                <div class="form-group">
                    <?php echo e(Form::label('name', __('Police Station'))); ?>

                    <?php echo Form::text('name', $policestation->code ?? null, ['placeholder' => __('Enter Police Station'), 'class' => 'form-control']); ?>

                </div>
                <div class="form-group">
                    <label>Country</label>
                    <select class="form-select form-select-lg form-control select2" name="country_id" id="country_id">
                        <option value="" selected>Select country</option>
                        <?php $__currentLoopData = $countries; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $country): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                            <option value="<?php echo e($country->id); ?>" <?php if($selected_country_id == $country->id): ?> selected <?php endif; ?>>
                                <?php echo e($country->name); ?></option>
                        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                    </select>
                </div>
                <div class="form-group">
                    <label>State</label>
                    <select name="state_id" class="form-select form-select-lg form-control select2" id="state">
                        <option value="">Select State</option>
                        <?php $__currentLoopData = $states; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $state): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                            <option value="<?php echo e($state->id); ?>" <?php if($selected_state_id == $state->id): ?> selected <?php endif; ?>>
                                <?php echo e($state->name); ?></option>
                        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                    </select>
                </div>
                <div class="form-group">
                    <label>City</label>
                    <select name="city_id" class="form-select form-select-lg form-control select2" id="city">
                        <option value="">Select City</option>
                        <?php $__currentLoopData = $citty; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $cities): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                            <option value="<?php echo e($cities->id); ?>" <?php if($policestation->city_id == $cities->id): ?> selected <?php endif; ?>>
                                <?php echo e($cities->name); ?></option>
                        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                    </select>
                </div>
                <?php echo e(Form::submit(__('Submit'), ['class' => 'btn btn-primary'])); ?>


                <a class="btn btn-secondary" href="<?php echo e(route('policestation.index')); ?>"> <?php echo e(__('Back')); ?></a>
            </div>
            <div>
            </div>
        </div>
    </div>
    <?php echo Form::close(); ?>

    <script src="<?php echo e(asset('js/jquery.min.js')); ?>"></script>
    <script type="text/javascript">
        $(document).ready(function() {
            $('#country_id').on('change', function() {
                var countryId = this.value;
                $('#state').html('');
                $.ajax({
                    url: "<?php echo e(route('getStates')); ?>?country_id=" + countryId,
                    type: 'get',
                    success: function(res) {
                        $('#state').html('<option value="">Select State</option>');
                        $.each(res, function(key, value) {
                            $('#state').append('<option value="' + value
                                .id + '">' + value.name + '</option>');
                        });
                        $('#city').html('<option value="">Select City</option>');
                    }
                });
            });
            $('#state').on('change', function() {
                var stateId = this.value;
                $('#city').html('');
                $.ajax({
                    url: "<?php echo e(route('getCities')); ?>?state_id=" + stateId,
                    type: 'get',
                    success: function(res) {
                        $('#city').html('<option value="">Select City</option>');
                        $.each(res, function(key, value) {
                            $('#city').append('<option value="' + value
                                .id + '">' + value.name + '</option>');
                        });
                    }
                });
            });
        });
    </script>
<?php $__env->stopSection(); ?>

<?php echo $__env->make('layouts.admin', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH C:\xampp\htdocs\sarai_new\resources\views/police_station/edit.blade.php ENDPATH**/ ?>