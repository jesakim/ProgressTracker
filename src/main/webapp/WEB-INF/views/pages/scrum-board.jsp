<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags/layouts" %>
<%@ taglib prefix="c" tagdir="/WEB-INF/tags/components" %>

<t:layout>
    <jsp:body>
        <!-- BEGIN #content -->
        <div id="content" class="app-content" style="min-height: 100vh; background: url(resources/images/cover-scrum-board.png) no-repeat fixed; background-size: 360px; background-position: right bottom;">
            <div class="d-flex align-items-center mb-3">
                <div>
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="javascript:;">Home</a></li>
                        <li class="breadcrumb-item active">Scrum Board </li>
                    </ol>
                    <!-- BEGIN page-header -->
                    <h1 class="page-header mb-0">
                        Scrum Board
                    </h1>
                    <!-- END page-header -->
                </div>

                <div class="ms-auto">
                    <a href="#modal-task" data-bs-toggle="modal" class="btn btn-success btn-rounded px-4 rounded-pill" onclick="addbtn()"><i class="fa fa-plus fa-lg me-2 ms-n2 text-success-900"></i> Add Task</a>
                </div>
            </div>

            <div class="mb-3 d-md-flex fw-bold">
                <div class="dropdown-toggle">
                    <a href="#" data-bs-toggle="dropdown" class="text-decoration-none text-dark"><i class="far fa-folder fa-fw text-dark text-opacity-50 me-1"></i> project/sprint-2 <b class="caret"></b></a>
                    <div class="dropdown-menu dropdown-menu-start">
                        <a href="#" class="dropdown-item"><i class="far fa-folder fa-fw fa-lg text-gray-500 me-1"></i> project/mobile-app-dev</a>
                        <a href="#" class="dropdown-item"><i class="far fa-folder fa-fw fa-lg text-gray-500 me-1"></i> project/bootstrap-5</a>
                        <a href="#" class="dropdown-item"><i class="far fa-folder fa-fw fa-lg text-gray-500 me-1"></i> project/mvc-version</a>
                        <a href="#" class="dropdown-item"><i class="far fa-folder fa-fw fa-lg text-gray-500 me-1"></i> project/ruby-version</a>
                    </div>
                </div>
                <div class="ms-md-4 mt-md-0 mt-2"><i class="fa fa-code-branch fa-fw me-1 text-dark text-opacity-50"></i> 1,392 pull request</div>
                <div class="ms-md-4 mt-md-0 mt-2"><i class="fa fa-users-cog fa-fw me-1 text-dark text-opacity-50"></i> 52 participant</div>
                <div class="ms-md-4 mt-md-0 mt-2"><i class="far fa-clock fa-fw me-1 text-dark text-opacity-50"></i> 14 day(s)</div>
            </div>


            <div class="alert alert-green alert-dismissible fade show" id="alertmsg">
                <strong>Success!</strong>
                <button type="button" class="btn-close" data-bs-dismiss="alert"></button>
            </div>
            <div class="alert alert-danger alert-dismissible fade show" id="alertmsg">
                <strong>warning!</strong>
                <button type="button" class="btn-close" data-bs-dismiss="alert"></button>
            </div>
            <div class="row">

                <div class="col-xl-4 col-lg-6">
                    <c:to-do-table count="null"></c:to-do-table>
                </div>
                <div class="col-xl-4 col-lg-6">
                    <c:in-progress-table></c:in-progress-table>
                </div>
                <div class="col-xl-4 col-lg-6">
                    <c:done-table></c:done-table>
                </div>
            </div>
        </div>
        <!-- END #content -->
    </jsp:body>
</t:layout>
