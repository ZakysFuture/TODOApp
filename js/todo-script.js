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