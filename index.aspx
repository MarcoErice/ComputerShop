<%@ Page Language="C#" masterpagefile="~masterurl/custom.master" title="Untitled 1" inherits="Microsoft.SharePoint.WebPartPages.WebPartPage, Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
    <%@ Register tagprefix="SharePoint" namespace="Microsoft.SharePoint.WebControls" assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
        <asp:Content id="Content2" runat="Server" contentplaceholderid="PlaceHolderAdditionalPageHead">
            <link href="styles/custom.css" rel="stylesheet">
            <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" integrity="sha256-7s5uDGW3AHqw6xtJmNNtr+OBRJUlgkNJEo78P4b0yRw= sha512-nNo+yCHEyn0smMxSswnf/OnX6/KwJuZTlNZBjauKhTK0c+zT+q5JOCx0UFhXQ6rJR9jg6Es8gPuD2uZcYDLqSw=="
                crossorigin="anonymous">
                <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-hQpvDQiCJaD2H465dQfA717v7lu5qHWtDbWNPvaTJ0ID5xnPUlVXnKzq7b8YUkbN"
                    crossorigin="anonymous">
                    <link href="https://webshop-ba3d.restdb.io/assets/css/jquery.datetimepicker.min.css" rel="stylesheet">


        </asp:Content>

        <asp:Content id="Content1" runat="Server" contentplaceholderid="PlaceHolderMain">

            <!--code here-->
            <hr>
            <div id="helaBoxen" class="container">

        <div class="row">
            <div class="col-md-6">
                <div id="photo" class="img-responsive">
                </div>
            </div>
            <div class="row">

                <div class="col-md-6">
                    <div id="media-heading" class="text-left "></div>
                </div>
            </div>

        </div>
        
        <div id="details" class="col-md-6">
            <span id="firstName"></span>
            <span id="lastName"></span>
            <div id="bio"></div>
            <div id="email"></div>
            <div id="edit"> </div>
        </div>
    </div>

    <br />
    <div class="btn-group">
        <button type="button" class="btn btn-danger" id="delete">Delete me</button>
        </div>


<!--Form-->
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-8">
                <h3> To add new members please use this form</h3>
                <form role="form" id="project-form">
                    <div class="form-group">
                        <label>First Name: </label><input class="form-control" name="firstName" data-type="text" type="text" required>
                    </div>
                    <div class="form-group">
                        <label>Last Name: </label><input class="form-control" name="lastName" data-type="text" type="text" required>
                    </div>
                    <div class="form-group">
                        <label>Class Name: </label><input class="form-control" name="className" data-type="text" type="text" required>
                    </div>
                    <div class="form-group">
                        <label>Email: </label><input class="form-control" name="email" data-type="email" type="email" required>
                    </div>
                    <div class="form-group">
                        <label>Bio: </label><input class="form-control" name="bio" data-type="text" type="text" required>
                    </div>
                    <div class="form-group">
                        <label>Photo: </label>
                        <input class="form-control" name="photo" data-type="image" accept="image/*" type="file" multiple>
                        <div class="progress hidden">
                            <div id="photo_progress" class="progress-bar" role="progressbar" aria-valuenow="0"
                                 aria-valuemin="0" aria-valuemax="100" style="width:0">
                                <span class="sr-only">0%</span>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <label>Citat: </label><input class="form-control" name="Citat" data-type="text" type="text" required>
                    </div><div id="fg-errors" class="form-group">
                    </div>
                    <button class="btn btn-primary btn-lg" id="btn-submit" type="submit" data-loading-text="<i class='fa fa-circle-o-notch fa-spin'></i> Submitting...">Upload New</button>
                </form>
            </div>
        </div>
    </div>
<hr>
    



            <!--end code-->

            <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
            <script src="https://code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44="
                crossorigin="anonymous"></script>
                <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha256-KXn5puMvxCw+dAYznun+drMdG1IFl3agK0p/pqT9KAo= sha512-2e8qq0ETcfWRI4HJBzQiA3UoyFk6tbNyG+qSaIBZLyW9Xf3sWZHN/lxe9fTh1U45DpPf07yj94KsUHHWe4Yk1A=="
                    crossorigin="anonymous"></script>
                    <script src="https://webshop-ba3d.restdb.io/assets/js/jquery-serialize-object.min.js"></script>
                    <script src="https://webshop-ba3d.restdb.io/assets/js/jquery.datetimepicker.full.min.js"></script>
                    <script src="https://cdnjs.cloudflare.com/ajax/libs/lodash.js/4.5.1/lodash.min.js"></script>
                    <script src="scripts/custom.js"></script>
        </asp:Content>