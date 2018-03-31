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
      <a href="scoreforOwner.jsp">L.I.C.</a>
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
    <a href="#" class="visible-phone">
      <i class="icon icon-th"></i>ประวัติการทำงานของพนักงาน</a>
    <ul>
      <li>
        <a href="allUserForOwner.jsp ">
          <i class="icon-group "></i>
          <span>รายชื่อพนักงาน</span>
        </a>
      </li>
      <li>
        <a href="editforOwner.jsp ">
          <i class="icon-pencil "></i>
          <span>แก้ไขข้อมูลพนักงาน</span>
        </a>
      </li>
      <li>
        <a href="addHR.jsp ">
          <i class="icon icon-th "></i>
          <span>เพิ่ม HR user</span>
        </a>
      </li>
      <li class="active ">
        <a href="scoreforOwner.jsp ">
          <i class="icon icon-fullscreen "></i>
          <span>ให้คะแนนพนักงานที่ลาออก</span>
        </a>
      </li>
      <li >
        <a href="submitscoreforOwner.jsp ">
          <i class="icon icon-fullscreen "></i>
          <span>ยืนยันคะแนนพนักงานที่ลาออก</span>
        </a>
      </li>
      <li>
        <a href="resume.jsp ">
          <i class="icon-picture "></i>
          <span>ประวัติการทำงานของพนักงาน</span>
        </a>
      </li>

    </ul>
  </div>
  <div id="content">
    <div id="content-header">
      <div id="breadcrumb">
        <a href="allUserForOwner.jsp" title="Go to Home" class="tip-bottom">
          <i class="icon-home"></i> Home</a>
        <a href="scoreforOwner" class="current">ให้คะแนนพนักงานที่ลาออก</a>
      </div>
      <h1>LIC : ระบบศูนย์ข้อมูลคนทำงาน</h1>
    </div>

    <div class="widget-box">
      <div class="widget-title">
        <span class="icon">
          <i class="icon-th"></i>
        </span>
        <h5>ข้อมูลพนักงาน</h5>
      </div>
      <div class="widget-content nopadding">
        <form action="#" method="get" class="form-horizontal">
          <div class="control-group">
            <label class="control-label">เลขบัตรประชาชน :</label>
            <div class="controls">
              <input type="password" class="span11" placeholder="เลขบัตรประชาชน" />
            </div>
          </div>

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
            <label class="control-label">แผนก :</label>
            <div class="controls">
              <input type="text" class="span11" placeholder="แผนก" />
            </div>
          </div>
          <div class="control-group">
            <label class="control-label">เบอร์โทร :</label>
            <div class="controls">
              <input type="password" class="span11" placeholder="เบอร์โทร " />
            </div>
          </div>
          <div class="control-group">
            <label class="control-label">คะแนน:</label>
            <div class="controls">
              <select>
                <option></option>
                <option>1 คะแนน</option>
                <option>2 คะแนน</option>
                <option>3 คะแนน</option>
                <option>4 คะแนน</option>
                <option>5 คะแนน</option>
                
              </select>
            </div>
          </div>
          <div class="control-group">
            <label class="control-label">Back list :</label>
            <div class="controls">
              <input type="text" class="span11" placeholder="Back list" />
            </div>
          </div>
          <div class="control-group">
            <label class="control-label">เงินเดือนก่อนลาออก :</label>
            <div class="controls">
              <select>
                <option></option>
                <option>ต่ำกว่า 10,000</option>
                <option>10,000-15,000</option>
                <option>15,000-25,000</option>
                <option>25,000-35,000</option>
                <option>30,000-40,000</option>
                <option>40,000-50,000</option>
                <option>50,000-100,000</option>
                <option>100,000 ขึ้นไป</option>
              </select>
            </div>
          </div>
          
          <div class="form-actions ">
            <button type="submit" class="btn btn-success">บันทึกข้อมูล</button>
            <button type="submit" class="btn btn-primary">ยกเลิก</button>
          </div>
        </form>
      </div>
    </div>

  </div>
  
  <!--Footer-part-->
  <div class="row-fluid">
    <div id="footer" class="span12"> 2018 &copy; Labor Informations Center
    </div>
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