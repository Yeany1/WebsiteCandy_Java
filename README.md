
# Lập Trình WWW Java
# WebsiteCandy_Java
## 1. Giới thiệu
- Tên thành viên: Ngô Đình Bảo Yến
- Tên ứng dụng: **Website Candy**

## 2. Các chức năng chính

* Người dùng không có tài khoản (guest) có các chức năng:
- Đăng Ký Tài Khoản
- Xem thông tin website
- Xem danh sách sản phẩm
- Xem chi tiết của từng sản phẩm từ danh sách sản phẩm.
- Tìm kiếm sản phẩm theo tên và theo giá

* Người dùng có tài khoản có thể thực hiện các chức năng của Người dùng không có tài khoản (guest), ngoài ra người dùng có tài khoản còn có thể:
- Xử lý thanh toán (chức năng này thực hiện khi giỏ hàng đã có sản phẩm và người dùng đăng nhập thành công vào hệ thống):
cập nhật thông tin vào CSDL + gửi email + thông báo đăng ký đặt hàng thành công với các thông tin kèm theo. Sau khi xử lý thành công
- Đặt hàng 
- Thanh toán giỏ hàng

* Người quản trị hệ thống (admin) có thể thực hiện được chức năng như một người dùng có tài khoản
  Tìm kiếm thông tin về sản phẩm/loại sản phẩm, tài khoản người dùng, các đơn đặt sản phẩm.
- Quản lý thông tin sản phẩm/loại sản phẩm:
- Xem danh sách sản phẩm/loại sản phẩm.
- Xem chi tiết từng sản phẩm/loại sản phẩm.
- Xóa sản phẩm/loại sản phẩm trong trường hợp sản phẩm chưa có trong đơn hàng nào hoặc loại sản phẩm chưa có sản phẩm nào.
- Thêm mới, cập nhật thông tin sản phẩm/loại sản phẩm.
- Quản lý thông tin tài khoản người dùng:
- Xem danh sách các tài khoản người dùng đã đăng ký.
- Xem chi tiết từng tài khoản người dùng, không xem được password của người dùng.
- Xóa tài khoản người dùng nếu người dùng chưa thực hiện đặt hàng online lần nào.
- Cập nhật thông tin tài khoản người dùng.
- Quản lý thông tin đơn hàng trực tuyến:
- Xem danh sách các đơn hàng (sắp xếp theo ngày mua)
- Xem chi tiết đơn hàng.
- Cập nhật số lượng của mặt hàng trong đơn hàng trực tuyến

## 3. Khởi chạy ứng dụng

- Clone project & database về máy 
- Mở project bằng Neatbean/ Eclipse
- Khởi chạy website
