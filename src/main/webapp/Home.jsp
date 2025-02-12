<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home Page</title>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ------>
<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet"
	integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN"
	crossorigin="anonymous">
<link href="css/style.css" rel="stylesheet" type="text/css" />

<!-- Font Awesome -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.11.2/css/all.css" />
<!-- Google Fonts Roboto -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" />
<!-- MDB -->
<link rel="stylesheet" href="css/mdb.min.css" />
<!-- Custom styles -->
<link rel="stylesheet" href="css/style.css" />

<!-- Roboto Font -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700&display=swap">
Font Awesome
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
Bootstrap core CSS
<link rel="stylesheet"
	href="https://mdbootstrap.com/previews/ecommerce-demo/css/bootstrap.min.css">
Material Design Bootstrap
<link rel="stylesheet"
	href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb-pro.min.css">
Material Design Bootstrap Ecommerce
<link rel="stylesheet"
	href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb.ecommerce.min.css">
<!-- Your custom styles (optional) -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<style>
/* Carousel styling */
#introCarousel, .carousel-inner, .carousel-item, .carousel-item.active {
	height: 80vh;
}

.carousel-item:nth-child(1) {
	background-image:
		url('https://file.hstatic.net/1000230642/collection/midnight_web_banner-color_23993254204c4d708653c498551619d1.png');
	background-repeat: no-repeat;
	background-size: 100% 100%;
	background-position: center center;
}

.carousel-item:nth-child(2) {
	background-image:
		url('https://i.pinimg.com/originals/02/3a/87/023a877e31bece11178bc786e058d49f.jpg');
	background-repeat: no-repeat;
	background-size: 100% 100%;
	background-position: center center;
}

.carousel-item:nth-child(3) {
	background-image:
		url('https://i.pinimg.com/originals/fa/45/96/fa4596ad9a9d39901eeb455ed4f74e44.jpg');
	background-repeat: no-repeat;
	background-size: 100% 100%;
	background-position: center center;
}

/* Height for devices larger than 576px */
@media ( min-width : 992px) {
	#introCarousel {
		margin-top: -58.59px;
	}
}

.navbar .nav-link {
	color: #fff !important;
}
</style>

</head>
<body class="skin-light" onload="loadAmountCart()">
	<jsp:include page="Menu.jsp"></jsp:include>



	<!-- Carousel wrapper -->
	<div id="introCarousel"
		class="carousel slide carousel-fade shadow-2-strong"
		data-mdb-ride="carousel" style="margin-top: 35px;">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-mdb-target="#introCarousel" data-mdb-slide-to="0"
				class="active"></li>
			<li data-mdb-target="#introCarousel" data-mdb-slide-to="1"></li>
			<li data-mdb-target="#introCarousel" data-mdb-slide-to="2"></li>
		</ol>

		<!-- Inner -->
		<div class="carousel-inner">
			<!-- Single item -->
			<div class="carousel-item active"></div>

			<!-- Single item -->
			<div class="carousel-item"></div>

			<!-- Single item -->
			<div class="carousel-item"></div>
		</div>
		<!-- Inner -->

		<!-- Controls -->
		<a class="carousel-control-prev" href="#introCarousel" role="button"
			data-mdb-slide="prev"> <span class="carousel-control-prev-icon"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#introCarousel" role="button"
			data-mdb-slide="next"> <span class="carousel-control-next-icon"
			aria-hidden="true"></span> <span class="sr-only">Next</span>
		</a>
	</div>
	<!-- Carousel wrapper -->



	<div class="card-group" style="margin-top: 50px;">
		<div class="card" style="border-style: none;">
			<img style="height: 55px; width: 64px; margin: auto;"
				src="https://thethaohaanh.com/files/news/1898/17-12-2018/giaohangtoanquoc_LUUlj2AV.png">
			<div class="card-body">
				<h5 class="card-title" style="text-align: center">GIAO HÀNG
					TOÀN QUỐC</h5>
				<p class="card-text" style="text-align: center">Vận chuyển khắp
					Việt Nam</p>
			</div>
		</div>
		<div class="card" style="border-style: none;">
			<img class="card-img-top"
				style="height: 55px; width: 64px; margin: auto;"
				src="https://hebo.vn/library/module_new/chinh-sach-thanh-toan-giao-nhan_s3072.png"
				alt="Card image cap">
			<div class="card-body">
				<h5 class="card-title" style="text-align: center">THANH TOÁN
					KHI NHẬN HÀNG</h5>
				<p class="card-text" style="text-align: center">Nhận hàng tại
					nhà rồi thanh toán</p>
			</div>
		</div>
		<div class="card" style="border-style: none;">
			<img class="card-img-top"
				style="height: 55px; width: 64px; margin: auto;"
				src="data:image/png;base64,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"
				alt="Card image cap">
			<div class="card-body">
				<h5 class="card-title" style="text-align: center">BẢO HÀNH DÀI
					HẠN</h5>
				<p class="card-text" style="text-align: center">Bảo hàng lên đến
					60 ngày</p>
			</div>
		</div>
		<div class="card" style="border-style: none;">
			<img class="card-img-top"
				style="height: 55px; width: 64px; margin: auto;"
				src="https://pos.nvncdn.net/86c7ad-50310/art/20200513_d4HaC8idxlQCcbPYWbe4iCoB.JPG"
				alt="Card image cap">
			<div class="card-body">
				<h5 class="card-title" style="text-align: center">ĐỔI HÀNG DỄ
					DÀNG</h5>
				<p class="card-text" style="text-align: center">Đổi hàng thoải
					mái trong 30 ngày</p>
			</div>
		</div>
	</div>


	<div class="container">




		<div class="row" style="margin-top: 25px">
			<h1 style="text-align: center; width: 100%" id="moiNhat">SẢN
				PHẨM MỚI NHẤT</h1>
			<div class="col-sm-12">
				<div id="contentMoiNhat" class="row">
					<c:forEach items="${list8Last}" var="o">
						<div class=" col-12 col-md-6 col-lg-3">
							<div class="card">
								<div class="view zoom z-depth-2 rounded">
									<img class="img-fluid w-100" src="${o.image}"
										alt="Card image cap">

								</div>
								<div class="card-body">
									<h4 class="card-title show_txt">
										<a href="detail?pid=${o.id}" title="View Product">${o.name}</a>
									</h4>
									<p class="card-text show_txt">${o.title}</p>
									<div class="row">
										<div class="col">
											<p class="btn btn-success btn-block">${o.price}$</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</c:forEach>
				</div>

			</div>

		</div>


		<div class="row" style="margin-top: 25px">
			<h1 style="text-align: center; width: 100%" id="nike">GIÀY NIKE
				MỚI NHẤT</h1>
			<div class="col-sm-12">
				<div id="contentNike" class="row">
					<c:forEach items="${list4NikeLast}" var="o">
						<div class="productNike col-12 col-md-6 col-lg-3">
							<div class="card">
								<div class="view zoom z-depth-2 rounded">
									<img class="img-fluid w-100" src="${o.image}"
										alt="Card image cap">
								</div>
								<div class="card-body">
									<h4 class="card-title show_txt">
										<a href="detail?pid=${o.id}" title="View Product">${o.name}</a>
									</h4>
									<p class="card-text show_txt">${o.title}</p>
									<div class="row">
										<div class="col">
											<p class="btn btn-success btn-block">${o.price}$</p>
										</div>

									</div>
								</div>
							</div>
						</div>
					</c:forEach>
				</div>
				<button onclick="loadMoreNike()" class="btn btn-primary">Load
					more</button>
			</div>
		</div>


		<div class="row" style="margin-top: 25px">
			<h1 style="text-align: center; width: 100%" id="adidas">GIÀY
				ADIDAS MỚI NHẤT</h1>
			<div class="col-sm-12">
				<div id="contentAdidas" class="row">
					<c:forEach items="${list4AdidasLast}" var="o">
						<div class="productAdidas col-12 col-md-6 col-lg-3">
							<div class="card">
								<div class="view zoom z-depth-2 rounded">
									<img class="img-fluid w-100" src="${o.image}"
										alt="Card image cap">
								</div>
								<div class="card-body">
									<h4 class="card-title show_txt">
										<a href="detail?pid=${o.id}" title="View Product">${o.name}</a>
									</h4>
									<p class="card-text show_txt">${o.title}</p>
									<div class="row">
										<div class="col">
											<p class="btn btn-success btn-block">${o.price}$</p>
										</div>

									</div>
								</div>
							</div>
						</div>
					</c:forEach>
				</div>
				<button onclick="loadMoreAdidas()" class="btn btn-primary">Load
					more</button>
			</div>
		</div>


		<div class="row" style="margin-top: 50px">
			<div class="col-sm-12">
				<div id="content" class="row">
					<div class=" col-12 col-md-12 col-lg-6">
						<div class="card-body">
							<h4 class="card-title show_txt"
								style="text-align: center; font-size: 18pt; color: #b57b00;">Về
								chúng tôi</h4>
							<h2 class="card-title show_txt"
								style="text-align: center; font-size: 24pt;">YoloShop</h2>
							<p style="text-align: center;">Uy tín lâu năm chuyên cung cấp
								giày thể thao sneaker nam, nữ hàng Replica 1:1 - Like Auth với
								chất lượng đảm bảo và giá tốt nhất tại Hà Nội, tpHCM.</p>
							<p>Bạn đang cần tìm một đôi giày thể thao sneaker đẹp và hợp
								thời trang và đang hot Trends đến từ các thương hiệu lớn nhưng
								lại không đủ hầu bao để sắm được hàng chính hãng? Hãy đến với
								ShoesFamily – nơi bạn thỏa lòng mong ước mà chỉ phải chi ra 1
								phần nhỏ so với dòng chính hãng ngoài store mà vẫn sắm cho mình
								được một đôi chất lượng từ rep 1:1 đến siêu cấp like auth.</p>
						</div>
					</div>
					<div class=" col-12 col-md-12 col-lg-6">
						<img class="card-img-top"
							src="https://media.cnn.com/api/v1/images/stellar/prod/200917181406-02-dsw-hyvee.jpg?q=w_1600,h_1067,x_0,y_0,c_fill"
							alt="Card image cap">
					</div>
				</div>
			</div>
		</div>





	</div>

	<jsp:include page="Footer.jsp"></jsp:include>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script>
        
        	 function loadMore() {
                 var amount = document.getElementsByClassName("product").length;
                 $.ajax({
                     url: "/WebsiteBanGiay/load",
                     type: "get", //send it through get method
                     data: {
                         exits: amount
                     },
                     success: function (data) {
                         var row = document.getElementById("content");
                         row.innerHTML += data;
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
        	 function loadMoreNike() {
                 var amountNike = document.getElementsByClassName("productNike").length;
                 $.ajax({
                     url: "/WebsiteBanGiay/loadNike",
                     type: "get", //send it through get method
                     data: {
                         exitsNike: amountNike
                     },
                     success: function (dataNike) {
                         document.getElementById("contentNike").innerHTML += dataNike;
                         
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
        	 function loadMoreAdidas() {
                 var amountAdidas = document.getElementsByClassName("productAdidas").length;
                 $.ajax({
                     url: "/WebsiteBanGiay/loadAdidas",
                     type: "get", //send it through get method
                     data: {
                         exitsAdidas: amountAdidas
                     },
                     success: function (dataAdidas) {
                         document.getElementById("contentAdidas").innerHTML += dataAdidas;
                         
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
             function searchByName(param){
                 var txtSearch = param.value;
                 $.ajax({
                     url: "/WebsiteBanGiay/searchAjax",
                     type: "get", //send it through get method
                     data: {
                         txt: txtSearch
                     },
                     success: function (data) {
                         var row = document.getElementById("content");
                         row.innerHTML = data;
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
             function load(cateid){
             	 $.ajax({
                      url: "/WebsiteBanGiay/category",
                      type: "get", //send it through get method
                      data: {
                          cid: cateid
                      },
                      success: function (responseData) {
                          document.getElementById("content").innerHTML = responseData;
                      }
                  });
             }    
             function loadAmountCart(){
             	 $.ajax({
                      url: "/WebsiteBanGiay/loadAllAmountCart",
                      type: "get", //send it through get method
                      data: {
                          
                      },
                      success: function (responseData) {
                          document.getElementById("amountCart").innerHTML = responseData;
                      }
                  });
             }         
        </script>


	<!-- MDB -->
	<script type="text/javascript" src="js/mdb.min.js"></script>
	<!-- Custom scripts -->
	<script type="text/javascript" src="js/script.js"></script>

	<!-- SCRIPTS -->
	<!-- JQuery -->
	<script
		src="https://mdbootstrap.com/previews/ecommerce-demo/js/jquery-3.4.1.min.js"></script>
	<!-- Bootstrap tooltips -->
	<script type="text/javascript"
		src="https://mdbootstrap.com/previews/ecommerce-demo/js/popper.min.js"></script>
	<!-- Bootstrap core JavaScript -->
	<script type="text/javascript"
		src="https://mdbootstrap.com/previews/ecommerce-demo/js/bootstrap.js"></script>
	<!-- MDB core JavaScript -->
	<script type="text/javascript"
		src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.min.js"></script>
	<!-- MDB Ecommerce JavaScript -->
	<script type="text/javascript"
		src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.ecommerce.min.js"></script>

	<script>
  // Hàm để chuyển đổi tự động giữa các carousel-item sau mỗi 5 giây
  function startCarousel() {
    let currentIndex = 0;
    const items = document.querySelectorAll('.carousel-item');

    setInterval(() => {
      items[currentIndex].classList.remove('active');
      currentIndex = (currentIndex + 1) % items.length;
      items[currentIndex].classList.add('active');
    }, 3000);
  }

  // Gọi hàm startCarousel() khi trang web được tải
  window.onload = startCarousel;
</script>
</body>
</html>

