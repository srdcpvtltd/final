<?php $__env->startSection('title'); ?>
<?php echo e(__('Register')); ?>

<?php $__env->stopSection(); ?>

<?php $__env->startSection('content'); ?>
    <div class="main-box register-page">
        <img class="banner-bg" src="<?php echo e(asset('images/bannerbg.jpeg')); ?>">
        <div class="banner-content">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 col-lg-12 col-md-12">
                        <div class="login-form-box-main">
                            <div class="login-form-box-left">
                                <div class="logo-box">
                                    <a href="#"><img src="<?php echo e(asset('images/log.png')); ?>"></a>
                                    <h1>
                                        <span>Police Commissionerate</span>
                                        <span>Cuttack-Bhubaneswar</span>
                                        <span>S A R A I</span>
                                        (Hotel Visitors Management System)
                                    </h1>
                                </div>
                                <p>Visitor management system helps to track over the people who visit to a particular hotel for various purposes. This can give the complete details of the visitors who check in and thus providing an easy monitoring for different activities done by the police.</p>
                            </div>
                            <div class="login-form-box">
                                 <span class="ico-box"><i class="fa fa-user-o" aria-hidden="true"></i>  <h6>Register</h6></span>
                                <?php echo Form::open(['route' => 'register', 'method' => 'POST','class'=>'login-form', 'id'=>'loginform']); ?>


                                <?php echo csrf_field(); ?>
                                <div class="form-group">
        
                                    
                                    <?php echo Form::text('name', null, ['placeholder' => __('Hotel Name'), 'class' => 'form-control', 'required']); ?>

        
                                </div>
                                <div class="form-group">
                                    
                                    <?php echo Form::text('email', null, ['placeholder' => __('Email'), 'class' => 'form-control', 'required']); ?>

        
                                    <?php $__errorArgs = ['email'];
$__bag = $errors->getBag($__errorArgs[1] ?? 'default');
if ($__bag->has($__errorArgs[0])) :
if (isset($message)) { $__messageOriginal = $message; }
$message = $__bag->first($__errorArgs[0]); ?>
                                        <span class="invalid-feedback" role="alert">
                                            <strong><?php echo e($message); ?></strong>
                                        </span>
                                    <?php unset($message);
if (isset($__messageOriginal)) { $message = $__messageOriginal; }
endif;
unset($__errorArgs, $__bag); ?>
                                </div>
                                <div class="form-group">
                                    
                                    <?php echo Form::password('password', ['placeholder' => __('Password'), 'type' => '', 'class' => 'form-control', 'required']); ?>

        
                                    <?php $__errorArgs = ['password'];
$__bag = $errors->getBag($__errorArgs[1] ?? 'default');
if ($__bag->has($__errorArgs[0])) :
if (isset($message)) { $__messageOriginal = $message; }
$message = $__bag->first($__errorArgs[0]); ?>
                                        <span class="invalid-feedback" role="alert">
                                            <strong><?php echo e($message); ?></strong>
                                        </span>
                                    <?php unset($message);
if (isset($__messageOriginal)) { $message = $__messageOriginal; }
endif;
unset($__errorArgs, $__bag); ?>
                                </div>
                                <div class="form-group">
                                    
                                    <?php echo Form::password('password_confirmation', ['placeholder' => __('Confirm Password'), 'type' => '', 'class' => 'form-control', 'required']); ?>

        
                                    <?php $__errorArgs = ['password'];
$__bag = $errors->getBag($__errorArgs[1] ?? 'default');
if ($__bag->has($__errorArgs[0])) :
if (isset($message)) { $__messageOriginal = $message; }
$message = $__bag->first($__errorArgs[0]); ?>
                                        <span class="invalid-feedback" role="alert">
                                            <strong><?php echo e($message); ?></strong>
                                        </span>
                                    <?php unset($message);
if (isset($__messageOriginal)) { $message = $__messageOriginal; }
endif;
unset($__errorArgs, $__bag); ?>
                                </div>
                                <div class="form-check" align="center">
                                    <button type="submit" class="btn btn-login float-right"><?php echo e(__('Register')); ?></button>
                                        
                                    
                                </div>
                                <?php echo e(Form::close()); ?>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
  

<?php $__env->stopSection(); ?>

<?php echo $__env->make('frontend.layouts.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH C:\xampp\htdocs\sarai_new\resources\views/auth/register.blade.php ENDPATH**/ ?>