<%@ tag body-content="scriptless" %>

<!DOCTYPE html>
<html lang="en" >
<head>
    <meta charset="utf-8" />
    <title>YouCode | Scrum Board</title>
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport" />
    <meta content="" name="description" />
    <meta content="" name="author" />

    <!-- ================== BEGIN core-css ================== -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" />
    <link href="resources/css/vendor.min.css" rel="stylesheet" />
    <link href="resources/css/default/app.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="resources/css/style.css">
    <!-- ================== END core-css ================== -->
</head>
<body>
<!-- BEGIN #loader -->
<div id="loader" class="app-loader">
    <span class="spinner"></span>
</div>
<!-- END #loader -->

<!-- BEGIN #app -->
<div id="app" class="app app-header-fixed app-sidebar-fixed">
    <!-- BEGIN #header -->
    <div id="header" class="app-header">
        <!-- BEGIN navbar-header -->
        <div class="navbar-header">
            <a href="index.html" class="navbar-brand"><span class="navbar-logo"></span> <b class="me-1">YouCode</b> Projects</a>
            <button type="button" class="navbar-mobile-toggler" data-toggle="app-sidebar-mobile">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <!-- END navbar-header -->
        <!-- BEGIN header-nav -->
        <div class="navbar-nav">
            <div class="navbar-item navbar-form">
                <form action="" method="POST" name="search">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="Enter keyword" />
                        <button type="submit" class="btn btn-search"><i class="fa fa-search"></i></button>
                    </div>
                </form>
            </div>


            <div class="navbar-item navbar-user dropdown">
                <a href="#" class="navbar-link dropdown-toggle d-flex align-items-center" data-bs-toggle="dropdown">
                    <img src="resources/images/user-15.jpg" alt="" />
                    <span>
							<span class="d-none d-md-inline">Jamal Eddine Sakim</span>
							<b class="caret"></b>
                    </span>
                </a>
                <div class="dropdown-menu dropdown-menu-end me-1">
                    <a href="javascript:;" class="dropdown-item">Edit Profile</a>
                    <a href="javascript:;" class="dropdown-item d-flex align-items-center">
                        Inbox
                        <span class="badge bg-danger rounded-pill ms-auto pb-4px">2</span>
                    </a>
                    <a href="javascript:;" class="dropdown-item">Calendar</a>
                    <a href="javascript:;" class="dropdown-item">Setting</a>
                    <div class="dropdown-divider"></div>
                    <a href="javascript:;" class="dropdown-item">Log Out</a>
                </div>
            </div>
        </div>
        <!-- END header-nav -->
    </div>
    <!-- END #header -->

    <!-- BEGIN #sidebar -->
    <div id="sidebar" class="app-sidebar">
        <!-- BEGIN scrollbar -->
        <div class="app-sidebar-content" data-scrollbar="true" data-height="100%">
            <!-- BEGIN menu -->
            <div class="menu">
                <div class="menu-profile">
                    <a href="javascript:;" class="menu-profile-link" data-toggle="app-sidebar-profile" data-target="#appSidebarProfileMenu">
                        <div class="menu-profile-cover with-shadow"></div>
                        <div class="menu-profile-image">
                            <img src="resources/images/user-15.jpg" alt="" />
                        </div>
                        <div class="menu-profile-info">
                            <div class="d-flex align-items-center">
                                <div class="flex-grow-1">
                                    Jamal Eddine Sakim
                                </div>
                                <div class="menu-caret ms-auto"></div>
                            </div>
                            <small>Front end developer</small>
                        </div>
                    </a>
                </div>
                <div id="appSidebarProfileMenu" class="collapse">
                    <div class="menu-item pt-5px">
                        <a href="javascript:;" class="menu-link">
                            <div class="menu-icon"><i class="fa fa-cog"></i></div>
                            <div class="menu-text">Settings</div>
                        </a>
                    </div>
                    <div class="menu-item">
                        <a href="javascript:;" class="menu-link">
                            <div class="menu-icon"><i class="fa fa-pencil-alt"></i></div>
                            <div class="menu-text"> Send Feedback</div>
                        </a>
                    </div>
                    <div class="menu-item pb-5px">
                        <a href="javascript:;" class="menu-link">
                            <div class="menu-icon"><i class="fa fa-question-circle"></i></div>
                            <div class="menu-text"> Helps</div>
                        </a>
                    </div>
                    <div class="menu-divider m-0"></div>
                </div>
                <div class="menu-header">Navigation</div>

                <div class="menu-item">
                    <a href="index.html" class="menu-link">
                        <div class="menu-icon">
                            <i class="fa fa-list-check"></i>
                        </div>
                        <div class="menu-text">Scrum Board</div>
                    </a>
                </div>

                <!-- BEGIN minify-button -->
                <div class="menu-item d-flex">
                    <a href="javascript:;" class="app-sidebar-minify-btn ms-auto" data-toggle="app-sidebar-minify"><i class="fa fa-angle-double-left"></i></a>
                </div>
                <!-- END minify-button -->
            </div>
            <!-- END menu -->
        </div>
        <!-- END scrollbar -->
    </div>
    <div class="app-sidebar-bg"></div>
    <div class="app-sidebar-mobile-backdrop"><a href="#" data-dismiss="app-sidebar-mobile" class="stretched-link"></a></div>
    <!-- END #sidebar -->

<%--    <!-- BEGIN #content -->--%>
<%--    <div id="content" class="app-content" style="min-height: 100vh; background: url(resources/images/cover-scrum-board.png) no-repeat fixed; background-size: 360px; background-position: right bottom;">--%>
<%--        <div class="d-flex align-items-center mb-3">--%>
<%--            <div>--%>
<%--                <ol class="breadcrumb">--%>
<%--                    <li class="breadcrumb-item"><a href="javascript:;">Home</a></li>--%>
<%--                    <li class="breadcrumb-item active">Scrum Board </li>--%>
<%--                </ol>--%>
<%--                <!-- BEGIN page-header -->--%>
<%--                <h1 class="page-header mb-0">--%>
<%--                    Scrum Board--%>
<%--                </h1>--%>
<%--                <!-- END page-header -->--%>
<%--            </div>--%>

<%--            <div class="ms-auto">--%>
<%--                <a href="#modal-task" data-bs-toggle="modal" class="btn btn-success btn-rounded px-4 rounded-pill" onclick="addbtn()"><i class="fa fa-plus fa-lg me-2 ms-n2 text-success-900"></i> Add Task</a>--%>
<%--            </div>--%>
<%--        </div>--%>

<%--        <div class="mb-3 d-md-flex fw-bold">--%>
<%--            <div class="dropdown-toggle">--%>
<%--                <a href="#" data-bs-toggle="dropdown" class="text-decoration-none text-dark"><i class="far fa-folder fa-fw text-dark text-opacity-50 me-1"></i> project/sprint-2 <b class="caret"></b></a>--%>
<%--                <div class="dropdown-menu dropdown-menu-start">--%>
<%--                    <a href="#" class="dropdown-item"><i class="far fa-folder fa-fw fa-lg text-gray-500 me-1"></i> project/mobile-app-dev</a>--%>
<%--                    <a href="#" class="dropdown-item"><i class="far fa-folder fa-fw fa-lg text-gray-500 me-1"></i> project/bootstrap-5</a>--%>
<%--                    <a href="#" class="dropdown-item"><i class="far fa-folder fa-fw fa-lg text-gray-500 me-1"></i> project/mvc-version</a>--%>
<%--                    <a href="#" class="dropdown-item"><i class="far fa-folder fa-fw fa-lg text-gray-500 me-1"></i> project/ruby-version</a>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--            <div class="ms-md-4 mt-md-0 mt-2"><i class="fa fa-code-branch fa-fw me-1 text-dark text-opacity-50"></i> 1,392 pull request</div>--%>
<%--            <div class="ms-md-4 mt-md-0 mt-2"><i class="fa fa-users-cog fa-fw me-1 text-dark text-opacity-50"></i> 52 participant</div>--%>
<%--            <div class="ms-md-4 mt-md-0 mt-2"><i class="far fa-clock fa-fw me-1 text-dark text-opacity-50"></i> 14 day(s)</div>--%>
<%--        </div>--%>

<%--        <?php if (isset($_SESSION['message'])): ?>--%>
<%--        <div class="alert alert-green alert-dismissible fade show" id="alertmsg">--%>
<%--            <strong>Success!</strong>--%>
<%--            <?php--%>
<%--						echo $_SESSION['message'];--%>
<%--						unset($_SESSION['message']);--%>
<%--					?>--%>
<%--            <button type="button" class="btn-close" data-bs-dismiss="alert"></span>--%>
<%--        </div>--%>
<%--        <?php elseif (isset($_SESSION['message1'])): ?>--%>
<%--        <div class="alert alert-danger alert-dismissible fade show" id="alertmsg">--%>
<%--            <strong>warning!</strong>--%>
<%--            <?php--%>
<%--						echo $_SESSION['message1'];--%>
<%--						unset($_SESSION['message1']);--%>
<%--					?>--%>
<%--            <button type="button" class="btn-close" data-bs-dismiss="alert"></span>--%>
<%--        </div>--%>
<%--        <?php endif ?>--%>
<%--        <div class="row">--%>

<%--            <div class="col-xl-4 col-lg-6">--%>
<%--                <div class="panel panel-inverse">--%>
<%--                    <div class="panel-heading">--%>
<%--                        <h4 class="panel-title">To do (<span id="to-do-tasks-count"><?=getCount(1) ?></span>)</h4>--%>
<%--                        <div class="panel-heading-btn">--%>
<%--                            <a href="javascript:;" class="btn btn-xs btn-icon btn-default" data-toggle="panel-expand"><i class="fa fa-expand"></i></a>--%>
<%--                            <a href="javascript:;" class="btn btn-xs btn-icon btn-success" data-toggle="panel-reload"><i class="fa fa-redo"></i></a>--%>
<%--                            <a href="javascript:;" class="btn btn-xs btn-icon btn-warning" data-toggle="panel-collapse"><i class="fa fa-minus"></i></a>--%>
<%--                            <a href="javascript:;" class="btn btn-xs btn-icon btn-danger" data-toggle="panel-remove"><i class="fa fa-times"></i></a>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="list-group list-group-flush rounded-bottom overflow-hidden panel-body p-0" id="to-do-tasks">--%>
<%--                        <!-- TO DO TASKS HERE -->--%>
<%--                        <?php--%>
<%--								//PHP CODE HERE--%>
<%--								getTasks(1);--%>
<%--								//DATA FROM getTasks() FUNCTION--%>
<%--							?>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--            <div class="col-xl-4 col-lg-6">--%>
<%--                <div class="panel panel-inverse">--%>
<%--                    <div class="panel-heading">--%>
<%--                        <h4 class="panel-title">In Progress (<span id="in-progress-tasks-count"><?= getCount(2) ?></span>)</h4>--%>
<%--                        <div class="panel-heading-btn">--%>
<%--                            <a href="javascript:;" class="btn btn-xs btn-icon btn-default" data-toggle="panel-expand"><i class="fa fa-expand"></i></a>--%>
<%--                            <a href="javascript:;" class="btn btn-xs btn-icon btn-success" data-toggle="panel-reload"><i class="fa fa-redo"></i></a>--%>
<%--                            <a href="javascript:;" class="btn btn-xs btn-icon btn-warning" data-toggle="panel-collapse"><i class="fa fa-minus"></i></a>--%>
<%--                            <a href="javascript:;" class="btn btn-xs btn-icon btn-danger" data-toggle="panel-remove"><i class="fa fa-times"></i></a>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="list-group list-group-flush rounded-bottom overflow-hidden panel-body p-0" id="in-progress-tasks">--%>
<%--                        <!-- IN PROGRESS TASKS HERE -->--%>
<%--                        <?php--%>
<%--								//PHP CODE HERE--%>
<%--								getTasks(2);--%>
<%--								//DATA FROM getTasks() FUNCTION--%>
<%--							?>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--            <div class="col-xl-4 col-lg-6">--%>
<%--                <div class="panel panel-inverse">--%>
<%--                    <div class="panel-heading">--%>
<%--                        <h4 class="panel-title">Done (<span id="done-tasks-count"><?= getCount(3) ?></span>)</h4>--%>
<%--                        <div class="panel-heading-btn">--%>
<%--                            <a href="javascript:;" class="btn btn-xs btn-icon btn-default" data-toggle="panel-expand"><i class="fa fa-expand"></i></a>--%>
<%--                            <a href="javascript:;" class="btn btn-xs btn-icon btn-success" data-toggle="panel-reload"><i class="fa fa-redo"></i></a>--%>
<%--                            <a href="javascript:;" class="btn btn-xs btn-icon btn-warning" data-toggle="panel-collapse"><i class="fa fa-minus"></i></a>--%>
<%--                            <a href="javascript:;" class="btn btn-xs btn-icon btn-danger" data-toggle="panel-remove"><i class="fa fa-times"></i></a>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="list-group list-group-flush rounded-bottom overflow-hidden panel-body p-0" id="done-tasks">--%>
<%--                        <!-- DONE TASKS HERE -->--%>
<%--                        <?php--%>
<%--								//PHP CODE HERE--%>
<%--								getTasks(3);--%>
<%--								//DATA FROM getTasks() FUNCTION--%>
<%--							?>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </div>--%>
    <jsp:doBody/>
<%--    <!-- END #content -->--%>


    <!-- BEGIN scroll-top-btn -->
    <a href="javascript:;" class="btn btn-icon btn-circle btn-success btn-scroll-to-top" data-toggle="scroll-to-top"><i class="fa fa-angle-up"></i></a>
    <!-- END scroll-top-btn -->
</div>
<!-- END #app -->

<!-- TASK MODAL -->
<div class="modal fade" id="modal-task">
    <div class="modal-dialog">
        <div class="modal-content">
            <form action="scripts.php" method="POST" id="form-task">
                <div class="modal-header">
                    <h5 class="modal-title">Add Task</h5>
                    <a href="#" class="btn-close" data-bs-dismiss="modal"></a>
                </div>
                <div class="modal-body">
                    <!-- This Input Allows Storing Task Index  -->
                    <input type="hidden"  class="form-control" id="task-id" name="task-id"/>
                    <div class="mb-3 position-relative">
                        <label class="form-label ">Title</label>
                        <input type="text" class="form-control" id="task-title" name="task-title" required />
                        <span id="ticonv" class="position-absolute ticon"><i class="fa-solid fa-circle-exclamation fs-3 text-red"></i></span>
                        <span id="ticoninv" class="position-absolute ticon"><i class="fa-solid fa-check fs-3 text-green"></i></span>
                        <span id="titlevalid" class="fs-5 text-green">Bon Titre</span>
                        <span id="titleinvalid" class="fs-5 text-red">Entre Un Titre</span>
                    </div>
                    <div class="mb-3">
                        <label class="form-label">Type</label>
                        <div class="ms-3">
                            <div class="form-check mb-1">
                                <input class="form-check-input" name="task-type" type="radio" value="1" id="task-type-feature" checked n/>
                                <label class="form-check-label" for="task-type-feature">Feature</label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" name="task-type" type="radio" value="2" id="task-type-bug"/>
                                <label class="form-check-label" for="task-type-bug">Bug</label>
                            </div>
                        </div>
                    </div>
                    <div class="mb-3">
                        <label class="form-label">Priority</label>
                        <select class="form-select" id="task-priority" name="task-priority">
                            <?php
									$sql="SELECT * FROM priorities";
									$query=mysqli_query($con,$sql);
									while($row=mysqli_fetch_assoc($query)){
									echo '<option value="'.$row['id'].'">'.$row['name'].'</option>';}
                            ?>
                        </select>
                    </div>
                    <div class="mb-3">
                        <label class="form-label">Status</label>
                        <select class="form-select" id="task-status" name="task-status">
                            <?php
									$sql="SELECT * FROM statuses";
									$query=mysqli_query($con,$sql);
									while($row=mysqli_fetch_assoc($query)){
									echo '<option value="'.$row['id'].'">'.$row['name'].'</option>';}
                            ?>
                        </select>
                    </div>
                    <div class="mb-3">
                        <label class="form-label">Date</label>
                        <input type="date" class="form-control" id="task-date" name="task-date"/>
                    </div>
                    <div class="mb-0 position-relative">
                        <label class="form-label">Description</label>
                        <textarea class="form-control" rows="10" id="task-description" name="task-description" required ></textarea>
                        <span id="diconv" class="position-absolute ticon"><i class="fa-solid fa-circle-exclamation fs-3 text-red"></i></span>
                        <span id="diconinv" class="position-absolute ticon"><i class="fa-solid fa-check fs-3 text-green"></i></span>
                        <span id="Descriptionvalid" class="fs-5 text-green">Bonne Description</span>
                        <span id="Descriptioninvalid" class="fs-5 text-red">Entre Une Description</span>
                    </div>

                </div>
                <div class="modal-footer">
                    <a href="#" class="btn btn-white" data-bs-dismiss="modal">Cancel</a>
                    <a href="#exampleModalCenter" id="task-delete-btn" data-bs-toggle="modal" class="text-decoration-none btn btn-danger" onclick="delvalid()">Delete</a>
                    <button type="submit" name="update" class="btn btn-warning task-action-btn" id="task-update-btn" onclick="valid()">Update</button>
                    <button type="submit" name="save" class="btn btn-primary task-action-btn" id="task-save-btn">Save</button>
                </div>
            </form>
        </div>
    </div>
</div>
<!-- pop up modal  -->
<!-- Button trigger modal -->


<!-- Modal -->
<div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h1 class="modal-title" id="exampleModalLongTitle">Alert</h1>
            </div>
            <div class="modal-body">
                <h3>Do You Really Want To Delete This Task</h3>
            </div>
            <form class="modal-footer" action="scripts.php" method="POST" id="form-task1">
                <input type="hidden"  class="form-control" id="task-id1" name="task-id1"/>
                <a href="#" class="btn btn-white" data-bs-dismiss="modal">Cancel</a>
                <button  type="submit" name="delete" class="btn btn-danger task-action-btn" id="task-delete">Delete</button>
            </form>
        </div>
    </div>
</div>

<!-- ================== BEGIN core-js ================== -->
<script src="resources/js/vendor.min.js"></script>
<script src="resources/js/app.min.js"></script>
<script src="resources/js/script.js"></script>
<!-- ================== END core-js ================== -->

<script >

</script>
</body>
</html>
