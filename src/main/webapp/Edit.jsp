

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Shop Candy</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link href="css/manager.css" rel="stylesheet" type="text/css"/>
        <style>
            img{
                width: 200px;
                height: 120px;
            }
        </style>
    <body>

        <div class="container">
            <div class="table-wrapper">
                <div class="table-title">
                    <div class="row">
                        <div class="col-sm-6">
                            <h2>Chỉnh Sửa <b>Thông Tin Sản Phẩm</b></h2>
                        </div>
                        <div class="col-sm-6">
                        </div>
                    </div>
                </div>
            </div>
            <div id="editEmployeeModal">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <form action="edit" method="post">
                            <div class="modal-header">						
                                <h4 class="modal-title">Chỉnh Sửa Sản Phẩm</h4>
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            </div>
                            <div class="modal-body">					
      						 <div class="form-group">
           <!--                          <label>ID</label> -->
                                    <input value="${detail.id}" name="id" type="hidden" class="form-control" readonly required>
                                </div> 
                                <div class="form-group">
                                    <label>Tên</label>
                                    <input value="${detail.name}" name="name" type="text" class="form-control" required>
                                </div>
                                <div class="form-group">
                                    <label>Hình Ảnh</label>
                                    <input value="${detail.image}" name="image" type="text" class="form-control" >
                                </div>
                               
                                <div class="form-group">
                                    <label>Giá</label>
                                    <input value="${detail.price}" name="price" type="text" class="form-control" >
                                </div>
                                <div class="form-group">
                                    <label>Tiêu Đề</label>
                                    <textarea name="title" class="form-control" required>${detail.title}</textarea>
                                </div>
                                  <div class="form-group">
                                    <label>Phân Loại</label>
                                    <textarea name="model" class="form-control" required>${detail.model}</textarea>
                                </div>
                                <div class="form-group">
                                    <label>Gửi Từ</label>
                                    <textarea name="color" class="form-control" required>${detail.color}</textarea>
                                </div>
                                <div class="form-group">
                                    <label>Vận Chuyển Bởi</label>
                                    <textarea name="delivery" class="form-control" required>${detail.delivery}</textarea>
                                </div>
                                <div class="form-group">
                                    <label>Mô Tả</label>
                                    <textarea name="description" class="form-control" >${detail.description}</textarea>
                                </div>
                                <div class="form-group">
                                    <label>Nhóm</label>
                                    <select name="category" class="form-select" aria-label="Default select example">
                                        <c:forEach items="${listCC}" var="o">
                                            <option value="${o.cid}">${o.cname}</option>
                                        </c:forEach>
                                    </select>
                                </div>

                            </div>
                            <div class="modal-footer">
                                <input type="submit" class="btn btn-success" value="Lưu">
                            </div>
                        </form>
                    </div>
                </div>
            </div>

        </div>


        <script src="js/manager.js" type="text/javascript"></script>
    </body>
</html>