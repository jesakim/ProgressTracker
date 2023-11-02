<%@ tag body-content="scriptless" %>
<div class="panel panel-inverse">
    <div class="panel-heading">
        <h4 class="panel-title">In Progress (<span id="in-progress-tasks-count"></span>)</h4>
        <div class="panel-heading-btn">
            <a href="javascript:;" class="btn btn-xs btn-icon btn-default" data-toggle="panel-expand"><i class="fa fa-expand"></i></a>
            <a href="javascript:;" class="btn btn-xs btn-icon btn-success" data-toggle="panel-reload"><i class="fa fa-redo"></i></a>
            <a href="javascript:;" class="btn btn-xs btn-icon btn-warning" data-toggle="panel-collapse"><i class="fa fa-minus"></i></a>
            <a href="javascript:;" class="btn btn-xs btn-icon btn-danger" data-toggle="panel-remove"><i class="fa fa-times"></i></a>
        </div>
    </div>
    <div class="list-group list-group-flush rounded-bottom overflow-hidden panel-body p-0" id="in-progress-tasks">
        <!-- IN PROGRESS TASKS HERE -->
    </div>
</div>