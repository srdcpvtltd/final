<?php $__env->startSection('content'); ?>
    <div class="main-box">
        <img class="banner-bg" src="<?php echo e(asset('images/bannerbg.jpeg')); ?>">
        <div class="banner-content">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 col-lg-12 col-md-12">
                        <div class="logo-box">
                            <a href="#"><img src="<?php echo e(asset('images/log.png')); ?>"></a>
                            <h1><span>Police Commissionerate</span>
                                <span>Cuttack-Bhubaneswar</span>
                                <span>S A R A I</span>
                                (Hotel Visitors Management System)
                            </h1>
                        </div>
                        <div class="button-b">
                            <a href="<?php echo e(route('login')); ?>"><span><i class="fas fa-sign-in"
                                        aria-hidden="true"></i></span>
                                <h4>Login</h4>
                            </a>
                            <a href="<?php echo e(route('register')); ?>"><span><i class="fas fa-user"
                                        aria-hidden="true"></i></span>
                                <h4>Register</h4>
                            </a>
                            <a href="#"><span><i class="fas fa-cloud-download"
                                        aria-hidden="true"></i></span>
                                <h4>APK</h4>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-box">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 col-lg-12 col-md-12">
                        <ul>
                            <li>
                                <span><img src="<?php echo e(asset('images/ico1.png')); ?>"></span>
                                <p>91-674-2530035</p>
                            </li>
                            <li>
                                <span><img src="<?php echo e(asset('images/ico2.png')); ?>"></span>
                                <p>Commissionerate Police, Bidyut Marg, Unit - V, Bhubaneswar Pincode-751001</p>
                            </li>
                            <li>
                                <span><img src="<?php echo e(asset('images/ico1.png')); ?>"></span>
                                <p>commissioneratepolice@nic.in</p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
<?php $__env->stopSection(); ?>

<?php echo $__env->make('frontend.layouts.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH C:\wamp64\www\sarai_new\resources\views/frontend/pages/home.blade.php ENDPATH**/ ?>