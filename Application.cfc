component {
    this.name = "AppName";
    this.currentPath = getDirectoryFromPath( getCurrentTemplatePath() );
    this.delim = find("/", this.currentPath) ? "/" : "\";
    this.basePath = listDeleteAt(this.currentPath, listLen(this.currentPath, this.delim), this.delim);
    this.mappings["/braintreecfml"] = this.basePath & this.delim & "braintreecfml";

}