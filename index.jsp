<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cosmetic.</title>

    <link rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/Style.css">
</head>
<body>
<header>
    <input type="checkbox" id="toggler">
    <label for="toggler" class="fas fa-bars"></label>
    <a href="#" class="logo">Cosmetic<span>.</span></a>

    <nav class="navbar">
        <a href="#home">trang chủ</a>
        <a href="#about">giới thiệu</a>
        <a href="#products">sản phẩm</a>
        <a href="#contact">liên hệ</a>
    </nav>

    <div class="icons">
        <a href="#" class="fas fa-heart"></a>
        <a href="#" class="fas fa-shopping-cart"></a>
        <a href="#" class="login-text">Đăng nhập</a>
    </div>
</header>

<section class="home" id="home">
    <div class="content">
        <h3>Nước tẩy trang sen Hậu Giang</h3>
        <p>
            Khai thác sức mạnh từ những đóa sen tinh khiết vùng Hậu Giang,
            kết hợp công nghệ micellar và NatraGem™ S150, phức hợp prebiotics
            cùng các hoạt chất làm dịu chuyên sâu, Nước Tẩy Trang Sen Hậu Giang
            dành riêng cho làn da rất nhạy cảm, giúp làm sạch hiệu quả lớp trang
            điểm, bụi bẩn, dầu thừa nhưng vẫn duy trì độ ẩm tự nhiên, bảo vệ
            hàng rào độ ẩm và hỗ trợ cân bằng hệ vi sinh cho da.
        </p>
        <a href="#" class="btn">Mua ngay</a>
    </div>
</section>

<section class="about" id="about">
    <h1 class="heading"><span> Giới </span> thiệu</h1>
    <div class="row">
        <div class="video-container">
            <iframe width="560" height="315"
                    src="https://www.youtube.com/embed/BQtY25pnCvc?autoplay=1&mute=1&loop=1&playlist=BQtY25pnCvc&controls=0&modestbranding=1&rel=0"
                    title="YouTube video player" frameborder="0"
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                    referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
        </div>
        <div class="content">
            <h3>Why choose us?</h3>
            <p>
                Chúng tôi nói không với hóa chất độc hại, cam kết 100% sản phẩm thuần chay (Vegan)
                và không thử nghiệm trên động vật. Mọi sản phẩm đều được chọn lọc từ các thương hiệu uy tín,
                sử dụng chiết xuất thực vật hữu cơ để nhẹ nhàng nuôi dưỡng và phục hồi làn da của bạn
                từ sâu bên trong. Lựa chọn trang web của chúng tôi không chỉ là chăm sóc bản thân,
                mà còn là góp phần vào một lối sống xanh và nhân văn hơn.
            </p>
            <a href="#" class="btn">Xem thêm</a>
        </div>
    </div>
</section>

<section class="products" id="products">
    <h1 class="heading">Sản phẩm <span>mới</span></h1>

    <div class="box-container">
        <!-- san pham 1 -->
        <div class="box">
            <div class="image">
                <img width="300" height="300"
                     src="https://image.cocoonvietnam.com/uploads/Web_Avatar_Nuoc_Sen_310ml_copy_100_996dc09029.jpg" alt="">
                <div class="icons">
                    <a href="#" class="fas fa-heart"></a>
                    <a href="#" class="cart-btn">Thêm vào giỏ</a>
                    <a href="#" class="fas fa-share"></a>
                </div>
            </div>
            <div class="content">
                <h3>Nước tẩy trang sen Hậu Giang 500ml</h3>
                <div class="price">309.000</div>
            </div>
        </div>
        <!-- san pham 2 -->
			<div class="box">
				<div class="image">
					<img width="300" height="300"
						src="https://image.cocoonvietnam.com/uploads/Geltamthotnot500ml_Avatar_Website_fc5ec77349.png"
						alt="">
					<div class="icons">
						<a href="#" class="fas fa-heart"></a> <a href="#" class="cart-btn">Thêm
							vào giỏ</a> <a href="#" class="fas fa-share"></a>
					</div>
				</div>
				<div class="content">
					<h3>Gel tắm đường thốt nốt An Giang 500ml</h3>
					<div class="price">212.000</div>
				</div>
			</div>

			<!-- san pham 3 -->
			<div class="box">
				<div class="image">
					<img width="300" height="300"
						src="https://image.cocoonvietnam.com/uploads/Artboard_15_a3a07f5eb5.jpg"
						alt="">
					<div class="icons">
						<a href="#" class="fas fa-heart"></a> <a href="#" class="cart-btn">Thêm
							vào giỏ</a> <a href="#" class="fas fa-share"></a>
					</div>
				</div>
				<div class="content">
					<h3>Gel tắm bí đao 310ml</h3>
					<div class="price">241.000</div>
				</div>
			</div>


			<!-- san pham 4 -->
			<div class="box">
				<div class="image">
					<img width="300" height="300"
						src="https://image.cocoonvietnam.com/uploads/Hair_BK_Nuoc_duong_da_dau_bo_ket_140ml_front_05520b4595.jpg"
						alt="">
					<div class="icons">
						<a href="#" class="fas fa-heart"></a> <a href="#" class="cart-btn">Thêm
							vào giỏ</a> <a href="#" class="fas fa-share"></a>
					</div>
				</div>
				<div class="content">
					<h3>Nước dưỡng da đầu bồ kết 140ml</h3>
					<div class="price">182.000</div>
				</div>
			</div>

			<!-- san pham 5 -->
			<div class="box">

				<div class="image">
					<img width="300" height="300"
						src="https://image.cocoonvietnam.com/uploads/z4152485338060_059a538fe525e60809ea12d79585bf64_ef3fcd7ea6.jpg"
						alt="">
					<div class="icons">
						<a href="#" class="fas fa-heart"></a> <a href="#" class="cart-btn">Thêm
							vào giỏ</a> <a href="#" class="fas fa-share"></a>
					</div>
				</div>
				<div class="content">
					<h3>Kem ủ tóc bưởi 200ml</h3>
					<div class="price">212.000</div>
				</div>
			</div>

			<!-- san pham 6 -->
			<div class="box">
				<div class="image">
					<img width="300" height="300"
						src="https://image.cocoonvietnam.com/uploads/Ecom_Body_CP_Bo_duong_the_200ml_4a14a2094c.png"
						alt="">
					<div class="icons">
						<a href="#" class="fas fa-heart"></a> <a href="#" class="cart-btn">Thêm
							vào giỏ</a> <a href="#" class="fas fa-share"></a>
					</div>
				</div>
				<div class="content">
					<h3>Bơ dưỡng thể cà phê Đắk Lắk 200ml</h3>
					<div class="price">241.000</div>
				</div>
			</div>
			<!-- san pham 7 -->
			<div class="box">
				<div class="image">
					<img width="300" height="300"
						src="https://image.cocoonvietnam.com/uploads/Avatar_Website_Sap_Duong_Am_Sen_Hau_Giang_30ml_00f70209be.jpg"
						alt="">
					<div class="icons">
						<a href="#" class="fas fa-heart"></a> <a href="#" class="cart-btn">Thêm
							vào giỏ</a> <a href="#" class="fas fa-share"></a>
					</div>
				</div>
				<div class="content">
					<h3>Sáp dưỡng ẩm đa năng sen Hậu Giang 30ml</h3>
					<div class="price">192.000</div>
				</div>
			</div>

			<!-- san pham 8 -->
			<div class="box">
				<div class="image">
					<img width="300" height="300"
						src="https://image.cocoonvietnam.com/uploads/CP_Ca_phe_moi_1a1b8ddbf1.jpg"
						alt="">
					<div class="icons">
						<a href="#" class="fas fa-heart"></a> <a href="#" class="cart-btn">Thêm
							vào giỏ</a> <a href="#" class="fas fa-share"></a>
					</div>
				</div>
				<div class="content">
					<h3>Cà phê Đắk Lắk làm sạch da chết môi 5g</h3>
					<div class="price">74.000</div>
				</div>
			</div>
			<!-- san pham 9 -->
			<div class="box">
				<div class="image">
					<img width="300" height="300"
						src="https://image.cocoonvietnam.com/uploads/Son_duong_dau_dua_26498c9936.jpg"
						alt="">
					<div class="icons">
						<a href="#" class="fas fa-heart"></a> <a href="#" class="cart-btn">Thêm
							vào giỏ</a> <a href="#" class="fas fa-share"></a>
					</div>
				</div>
				<div class="content">
					<h3>Son dưỡng dầu dừa Bến Tre 5g</h3>
					<div class="price">32.000</div>
				</div>
			</div>
        <!-- (Các sản phẩm khác giữ nguyên như HTML gốc) -->
    </div>
</section>

<section class="contact" id="contact">
    <h1 class="heading"><span> Liên</span> hệ</h1>
    <div class="row">
        <form action="contact.jsp" method="post">
            <input type="text" name="name" placeholder="Name" class="box">
            <input type="email" name="email" placeholder="Email" class="box">
            <input type="number" name="phone" placeholder="Phone number" class="box">
            <textarea name="message" class="box" placeholder="Message" cols="30" rows="10"></textarea>
            <input type="submit" value="send message" class="btn">
        </form>

        <div class="image">
            <img width="450" height="450"
                 src="https://png.pngtree.com/png-vector/20200701/ourlarge/pngtree-women-contact-support-flat-illustration-vector-png-image_2269867.jpg"
                 alt="">
        </div>
    </div>
</section>

<footer>
    <div class="container">
        <div class="social-links">
            <a href="#">Facebook</a> |
            <a href="#">Instagram</a> |
            <a href="#">Email</a>
        </div>
    </div>
</footer>
</body>
</html>
