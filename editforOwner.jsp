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
      <a href="editforOwner.jsp">L.I.C.</a>
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
      <i class="icon icon-th"></i>Alluser</a>
    <ul>
      <li>
        <a href="allUserForOwner.jsp ">
          <i class="icon-group "></i>
          <span>รายชื่อพนักงาน</span>
        </a>
      </li>
      <li class="active ">
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
      <li>
        <a href="scoreforOwner.jsp ">
          <i class="icon icon-fullscreen "></i>
          <span>ให้คะแนนพนักงานที่ลาออก</span>
        </a>
      </li>
      <li>
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
        <a href="#" class="current">แก้ไขข้อมูลพนักงาน</a>
      </div>
      <h1>LIC : ระบบศูนย์ข้อมูลคนทำงาน</h1>
    </div>

    <div class="widget-box">
      <div class="widget-title">
        <span class="icon">
          <i class="icon-th"></i>
        </span>
        <h5>All user</h5>
      </div>
      <div class="widget-content nopadding">
        <table class="table table-bordered data-table">
          <thead>
            <tr>
              <th>ลำดับ</th>
              <th>หมายเลขบัตรประชาชน</th>
              <th>ชื่อ-สกุล</th>
              <th>แผนก</th>
              <th>บริษัท</th>
              <th>เบอร์โทร</th>
              <th>แก้ไข</th>
            </tr>
          </thead>
          <tbody>
            <tr class="gradeX">
              <td>1</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวปอปลา ตาโต</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">063-4327639</td>
              <td>
                <a title="" href="#">
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                </a>
              </td>
            </tr>

            <tr class="gradeC">
              <td>2</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวอออ่าง สะอาดจัง</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">066-4767639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeX">
              <td>3</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวปอปลา ตาโต</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">063-4327639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeC">
              <td>4</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวอออ่าง สะอาดจัง</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">066-4767639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeX">
              <td>5</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวปอปลา ตาโต</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">063-4327639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeC">
              <td>6</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวอออ่าง สะอาดจัง</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">066-4767639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeX">
              <td>7</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวปอปลา ตาโต</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">063-4327639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeC">
              <td>8</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวอออ่าง สะอาดจัง</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">066-4767639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeX">
              <td>9</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวปอปลา ตาโต</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">063-4327639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeC">
              <td>10</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวอออ่าง สะอาดจัง</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">066-4767639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeX">
              <td>11</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวปอปลา ตาโต</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">063-4327639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeC">
              <td>12</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวอออ่าง สะอาดจัง</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">066-4767639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeX">
              <td>13</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวปอปลา ตาโต</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">063-4327639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeC">
              <td>14</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวอออ่าง สะอาดจัง</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">066-4767639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeX">
              <td>15</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวปอปลา ตาโต</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">063-4327639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeC">
              <td>16</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวอออ่าง สะอาดจัง</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">066-4767639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeX">
              <td>17</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวปอปลา ตาโต</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">063-4327639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeC">
              <td>18</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวอออ่าง สะอาดจัง</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">066-4767639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeX">
              <td>19</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวปอปลา ตาโต</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">063-4327639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeC">
              <td>20</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวอออ่าง สะอาดจัง</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">066-4767639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeX">
              <td>21</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวปอปลา ตาโต</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">063-4327639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeC">
              <td>22</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวอออ่าง สะอาดจัง</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">066-4767639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeX">
              <td>23</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวปอปลา ตาโต</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">063-4327639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeC">
              <td>24</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวอออ่าง สะอาดจัง</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">066-4767639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeX">
              <td>25</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวปอปลา ตาโต</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">063-4327639</td>
              <td>
                  <a title="" href="#">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                    </a>
                </td>
            </tr>
            <tr class="gradeC">
              <td>26</td>
              <td>2-7643-76386-29-9</td>
              <td>นางสาวอออ่าง สะอาดจัง</td>
              <td class="center">โปรแกรมเมอร์</td>
              <td class="center">อิสท์อินโนเวชั่น</td>
              <td class="center">066-4767639</td>
              <td>
                 <a title="" href="#">
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="icon-edit"></i>
                </a>
                </td>
            </tr>

          </tbody>
        </table>
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