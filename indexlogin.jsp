
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
      <%@ page import="com.bjshow.model.LoginAccess" %>
      <%@ page import="jakarta.servlet.http.HttpSession" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>bjshow</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="https://getbootstrap.com/docs/5.2/assets/css/docs.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" />
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  <script src=
"https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.0/jquery.min.js">
    </script> 
     

    <link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">
   
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
     
   
   

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
     
  <style>
       body{
             background-image: linear-gradient(to left,#edebf7,#edebf7);
 
            color: black;
       }
       .carousel-inner{
     height :200px;
       
       }
      
      .card{
   
    box-shadow: 0 6px 10px rgba(0,0,0,.08), 0 0 6px rgba(0,0,0,.05);
      transition: .3s transform cubic-bezier(.155,1.105,.295,1.12),.3s box-shadow,.3s -webkit-transform cubic-bezier(.155,1.105,.295,1.12);
 
  cursor: pointer;
}

.card:hover{
     transform: scale(1.05);
  box-shadow: 0 10px 20px rgba(0,0,0,.12), 0 4px 8px rgba(0,0,0,.06);
} 
      .card-img-top{
       height:250px;
      
       }
        .card-columns {
        column-count: 3;
    }
       .card-text{
    font-size:15px;
    }
       
.modal-header{
 
 background-color: rgba(0, 0, 0, 0.9);
}
.modal-body{
background-image: linear-gradient(to left,#edebf7,#edebf7);

}
         
       
    </style>
   
   
</head>

   
 
<body   class="p-0 m-0 border-0 bd-example"  >  
   
   
   
 <nav class="navbar navbar-expand-lg bg-dark"  >
 
  <div class="container-fluid">
 
    
    
     <h2 class="ani"  style="color:white"> <i>BJSHOW </i></h2>
     
                                                                                                                          
   
   <!--  <div><button class ="change" >Darkmode</button> </div> -->

     
     
 
      <div id="loggedout" class="p-3 mb-2x  text-white">





<a href="index.html"><button style="float: right;" type="button" class="btn btn-light" data-bs-toggle="modal" data-bs-target="#loginmodal">
<nobr ><i class="bi bi-person"></i>Log out</nobr> </button></a>
  
      
      
      

<button style="float: right;" type="button" class="btn btn-light" data-bs-toggle="modal" data-bs-target="#profile">
<nobr ><i class="bi bi-person"></i>profile</nobr> 
</button>
   
   
   
      <div class="modal fade" id="profile" tabindex="-1" aria-labelledby="loginmodallabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="examplemodallabel"><code style="color:black">Log in</code></h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body" style="color:black;">
       
   
  
  <%  

     HttpSession session1 = request.getSession();
       
       
    LoginAccess user = (LoginAccess)session.getAttribute("loginAcessObj");
    

 %>
           


		<table>
		<tbody>
		 <td>
           <%=user.getUsername()%>
           
           </td>
		</tbody>
			
		         
		         
		  
			
		</table>
		
	
  
</div>
</div>
     
     
  
</div>
</div>



     
     
  
</div>
</div>



</nav>




<!-- -Ending of nav bar -->


<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active" data-bs-interval=2000>
      <img src="RRR.jpg" class="d-block w-100"  alt="...">
      <div class="carousel-caption d-none d-md-block">
        
       
      </div>
    </div>
    <div class="carousel-item" data-bs-interval=2000>
      <img src="ISL.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
      
      </div>
    </div>
    <div class="carousel-item" data-bs-interval=2000>
      <img src="gpay.jpg" class="d-block w-100" alt="..."> 
      <div class="carousel-caption d-none d-md-block">

      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

<!---  end of caurosel --->

<hr>


<pre>
                             
</pre>

<div class="container">
 <div class="row row-cols-1 row-cols-md-6 g-3">
       <div class="col">
    <div class="card h-80 w-70">
      <img src="VSR.jpg" height=430 class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title"><code style="color:#0E2E57"> Simma Reddy</code></h5>
        <p class="card-text">ACTION/DRAMA</p>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-80">
      <img src="Thunivu.jpg"  height=430  class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title"><code style="color:#0E2E57">THUNIVU</code></h5>
        <p class="card-text">ACTION/ADVENURE</p>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-80">
    <a href="varisu.html"><img src="Varisu.jpg"   height=430 class="card-img-top" alt="..."></a>
      <div class="card-body">
        <h5 class="card-title"><code style="color:#0E2E57">VARISU</code></h5>
        <p class="card-text">ACTION/DRAMA</p>
      </div>
    </div>
  </div>
  
  <div class="col">
    <div class="card h-80">
      <img src="avatar.jpg" height=430 class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title"><code style="color:#0E2E57">AVATAR</code></h5>
        <p class="card-text">SCI-FI/ADVENTURE</p>
      </div>
    </div>
  </div>
  
  <div class="col">
    <div class="card h-80">
      <img src="Walter.jpg" height=430 class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title"><code style="color:#0E2E57">Walter Vetrivel</code></h5>
        <p class="card-text">ACTION/COMEDY</p>
      </div>
    </div>
  </div>
  
  <div class="col">
    <div class="card h-80">
      <img src="Walter.jpg" height=430 class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title"><code style="color:#0E2E57">Walter Vetrivel</code>></h5>
        <p class="card-text">ACTION/COMEDY</p>
      </div>
    </div>
  </div>
  

            
  
    </div>
   </div> 
 
 <!-- end of cards -->
 
 
 

</body>

     
     
 
</html>
