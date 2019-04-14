component {
    this.name = "AppName4";
    this.currentPath = getDirectoryFromPath( getCurrentTemplatePath() );
    this.delim = find("/", this.currentPath) ? "/" : "\";
    this.basePath = listDeleteAt(this.currentPath, listLen(this.currentPath, this.delim), this.delim);
    //this.mappings["/braintreecfml"] = "/braintreecfml";
    this.javaSettings = {
        loadPaths = [getDirectoryFromPath(getCurrentTemplatePath()) & "braintreecfml/"]
    };
    this.javaSettings.reloadOnChange=true;
    writeOutput(getDirectoryFromPath(getCurrentTemplatePath()) & "braintreecfml/");

}