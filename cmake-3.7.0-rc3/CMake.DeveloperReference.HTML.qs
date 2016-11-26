// Component: CMake.Reference.DoxygenHTML

function Component()
{
    // Default constructor
}

Component.prototype.createOperations = function()
{
    // Create shortcut
    if (installer.value("os") === "win") {

        component.addOperation("CreateShortcut",
                               installer.value("TargetDir") + "/doc/cmake-3.7/developer-reference/html/index.html",
                               installer.value("StartMenuDir") + "/CMake Developer Reference.lnk");

    }

    // Call default implementation
    component.createOperations();
}
