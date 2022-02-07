$(document).ready(function() {
    let taskCount = [100,5,0,3,13,0,2] 
    let taskCountDiv = ["#task-count-0","#task-count-1","#task-count-2","#task-count-3","#task-count-4","#task-count-5","#task-count-6"]

    for (var i in taskCount)
    {
        if (taskCount[i] === 0)
        {
            $(taskCountDiv[i]).hide()
        }
        else if (taskCount[i] > 99)
        {
            $(taskCountDiv[i]).text("99")
        }
        else
        {
            $(taskCountDiv[i]).text(taskCount[i])
        }
    }
})


$(function(){
    $(".header-menu").click(function(){
        if ($(".menu-div").is(":visible"))
        {
            $(".menu-div").hide();
        }
        else
        {
            $(".menu-div").show();
        }
    })
})

$(function(){
    $(".task-sidebar-button").click(function(){
        if ($(".task-sidebar-content").is(":visible"))
        {
            $(".task-sidebar-content").hide()
            $(".task-div-center").css("width", "100%")
        }
        else
        {
            let taskDivCenterWidth = ($(".task-div").css("width")) - $(".task-sidebar").css("width");
            $(".task-sidebar-content").show()
            $(".task-div-center").css("width", "100%")
        }
    });
})