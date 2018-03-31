<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <title>L.I.C.</title>
 
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/bootstrap-responsive.min.css" />
    <link rel="stylesheet" href="css/uniform.css" />
    <link rel="stylesheet" href="css/select2.css" />
    <link rel="stylesheet" href="css/matrix-style.css" />
    <link rel="stylesheet" href="css/matrix-media.css" />
    <link href="font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800' rel='stylesheet' type='text/css'>
</head>
<body>

<!--Header-part-->
    <div id="header">
        <h1>
            <a href="updateProfile.jsp">L.I.C.</a>
        </h1>
    </div>
    <!--close-Header-part-->

    <!--top-Header-menu-->
    <div id="user-nav" class="navbar navbar-inverse">
        <ul class="nav">
            <li>
                <a title="" href="allUserForOwner.jsp">
                    <i class="icon icon-user"></i>
                    <span class="text">Welcome</span>
                    </b>
                </a>
            </li>
            <li class="dropdown" id="menu-messages">
                <a href="#" data-toggle="dropdown" data-target="#menu-messages" class="dropdown-toggle">
                    <i class="icon icon-envelope"></i>
                    <span class="text">Messages</span>
                    <b class="caret"></b>
                </a>
                <ul class="dropdown-menu">
                    <li>
                        <a class="sAdd" title="" href="#">
                            <i class="icon-plus"></i> new message</a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a class="sInbox" title="" href="#">
                            <i class="icon-envelope"></i> inbox</a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a class="sOutbox" title="" href="#">
                            <i class="icon-arrow-up"></i> outbox</a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a class="sTrash" title="" href="#">
                            <i class="icon-trash"></i> trash</a>
                    </li>
                </ul>
            </li>
            <li class="">
                <a title="" href="welcome.jsp">
                    <i class="icon icon-share-alt"></i>
                    <span class="text">Logout</span>
                </a>
            </li>
        </ul>
    </div>
    <!--close-top-Header-menu-->

    <!--start-top-serch-->
    <div id="search">
        <input type="text" placeholder="Search here..." />
        <button type="submit" class="tip-bottom" title="Search">
            <i class="icon-search icon-white"></i>
        </button>
    </div>
    <!--close-top-serch-->

    <!--sidebar-menu-->

    <div id="sidebar">
        <a href="Alluser.jsp" class="visible-phone">
            <i class="icon icon-th"></i>Alluser</a>
        <ul>
            <li class="active ">
                <a href="updateProfile.jsp ">
                    <i class="icon-group "></i>
                    <span>update profile</span>
                </a>
            </li>
            <li>
                <a href="profile.jsp ">
                    <i class="icon-pencil "></i>
                    <span>ข้อมูลพนักงาน</span>
                </a>
            </li>

        </ul>
    </div>
    <div id="content">
        <div id="content-header">
            <div id="breadcrumb">
                <a href="allUserForOwner.jsp" title="Go to Home" class="tip-bottom">
                    <i class="icon-home"></i> Home</a>
                <a href="#" class="current">ข้อมูลพนักงาน</a>
            </div>
            <h1>LIC : ระบบศูนย์ข้อมูลคนทำงาน</h1>
        </div>

        <div class="widget-box">
            <div class="widget-title">
                <span class="icon">
                    <i class="icon-th"></i>
                </span>
                <h5>Update profile</h5>
            </div>
            <div class="widget-content nopadding">
                    <form action="profile.jsp" method="post" class="form-horizontal">
                        <div class="control-group">
                            <label for="cardID" class="control-label">เลขบัตรประชาชน :</label>
                            <div class="controls">
                                <input type="text" class="form-control" name="cardID" placeholder="เลขบัตรประชาชน" />
                            </div>
                        </div>
                        
                        <%-- 
                        <div class="control-group">
                            <label for="uploadfile" class="control-label">อัพโหลดไฟล์ :</label>
                            <div class="controls">
                                <input type="file" />
                            </div>
                        </div>                       
                        --%>
                        <div class="control-group">
                            <label class="control-label">คำนำหน้าชื่อ :</label>
                            <div class="controls">
                                <select>
                                    <option></option>
                                    <option>นาย</option>
                                    <option>นางสาว</option>
                                    <option>นาง</option>
                                </select>
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">ชื่อ :</label>
                            <div class="controls">
                                <input type="text" class="span11" placeholder="ชื่อ" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">นามสกุล :</label>
                            <div class="controls">
                                <input type="text" class="span11" placeholder="นามสกุล" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">วัน/เดือน/ปีเกิด</label>
                            <div class="controls">
                                <input type="text" data-date="01-03-2013" data-date-format="dd-mm-yyyy" value="01-02-2013" class="datepicker span11">
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">บ้านเลขที่ :</label>
                            <div class="controls">
                                <input type="password" class="span11" placeholder="บ้านเลขที่" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">อาคาร :</label>
                            <div class="controls">
                                <input type="text" class="span11" placeholder="อาคาร" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">ห้องเลขที่ :</label>
                            <div class="controls">
                                <input type="password" class="span11" placeholder="ห้องเลขที่" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">ชั้นที่ :</label>
                            <div class="controls">
                                <input type="password" class="span11" placeholder="ชั้นที่" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">หมู่บ้าน :</label>
                            <div class="controls">
                                <input type="text" class="span11" placeholder="หมู่บ้าน" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">หมู่ที่ :</label>
                            <div class="controls">
                                <input type="password" class="span11" placeholder="ห้องเลขที่" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">ถนน :</label>
                            <div class="controls">
                                <input type="text" class="span11" placeholder="ถนน" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">ประเทศ :</label>
                            <div class="controls">
                                <input type="text" class="span11" placeholder="ประเทศ" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">จังหวัด :</label>
                            <div class="controls">
                                <input type="text" class="span11" placeholder="จังหวัด" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">อำเภอ/เขต :</label>
                            <div class="controls">
                                <input type="text" class="span11" placeholder="อำเภอ/เขต" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">ตำบล/แขวง :</label>
                            <div class="controls">
                                <input type="text" class="span11" placeholder="ตำบล/แขวง" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">รหัสไปรษณีย์ :</label>
                            <div class="controls">
                                <input type="password" class="span11" placeholder="รหัสไปรษณีย์" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label">โทรศัพท์ :</label>
                            <div class="controls">
                                <input type="password" class="span11" placeholder="โทรศัพท์" />
                            </div>
                        </div>
                        <div class="form-actions">
                            <button  type="submit" class="btn btn-success">บันทึกข้อมูล</button>
                            <button type="reset" class="btn btn-primary">ยกเลิก</button>
                        </div>
                    </form>
                </div>
        </div>
    </div>
   
    <!--Footer-part-->

    <div class="row-fluid">
        <div id="footer" class="span12"> 2018 &copy; Labor Informations Center </div>
    </div>

    <!--end-Footer-part-->

    <script src="js/jquery.min.js"></script>
    <script src="js/jquery.ui.custom.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.uniform.js"></script>
    <script src="js/select2.min.js"></script>
    <script src="js/jquery.dataTables.min.js"></script>
    <script src="js/matrix.js"></script>
    <script src="js/matrix.tables.js"></script>

</body>
</html>