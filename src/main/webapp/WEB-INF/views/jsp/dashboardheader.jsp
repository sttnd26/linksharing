<%--
  Created by IntelliJ IDEA.
  User: MAHE
  Date: 7/20/2017
  Time: 2:53 PM
  To change this template use File | Settings | File Templates.
--%>
<nav class="navbar" style="border: 2px solid; border-radius: 10px;">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="www.google.co.in">Link Sharing</a>
        </div>

        <span class="navbar-form navbar-right">
                <div class="input-group">
                        <em>
                            <input type="text" class="form-control" placeholder="Search" style="border-color:black">
                            <div class="input-group-btn">
                                <button type="submit" class="btn btn-default"><i class="glyphicon glyphicon-search"></i></button>
                            </div>
                        </em>
                    </div>
        &nbsp;&nbsp;
        <span class="glyphicon glyphicon-comment" data-toggle="modal" data-target="#myModal1"></span>
        &nbsp;&nbsp;
        <span class="glyphicon glyphicon-envelope" data-toggle="modal" data-target="#myModal2"></span>
        &nbsp;&nbsp;
        <span class="glyphicon glyphicon-paperclip" data-toggle="modal" data-target="#myModal3"></span>
        &nbsp;&nbsp;
        <span class="fa fa-file-text" data-toggle="modal" data-target="#myModal4"></span>
        &nbsp;&nbsp;
        <span class="glyphicon glyphicon-user"></span>
        <select>
            <option>Profile</option>
            <option>Users</option>
            <option>Topics</option>
            <option>Posts</option>
            <option>Logout</option>
        </select>
      </span>
    </div>
</nav>
