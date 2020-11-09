$(document).ready(function() {

    //Hiện toàn bộ nội dung khi click button more, button more sẽ chuyển thành hide, click vào hide ẩn nội dung, button chuyển thành more
      
        $('#btn_show').click(function() {
            //nếu class đang là hide
            if($('#profile-hide').css('display') == 'none') { 
                $('#profile-hide').show("slow"); //show ra đối tượng
                $('.profile').addClass("padding--large"); //add thêm padding cho nội dung
                $("#btn_show").html("Hide"); //chuyển nội dung button thành hide
                $('#profile-hide').addClass("profile__item--show"); //thêm class show để đổi true của điều kiện
                $('#profile-hide').removeClass("profile__item--hide"); //bỏ đi class hide
            }
            //nếu class đang là show
            else { 
                $('#profile-hide').hide("slow");  //hide nội dung
                $('#btn_show').html("More"); //chuyển nội dung button thành more
                $('.profile').removeClass("padding--large"); //bỏ padding
                $('#profile-hide').removeClass("profile__item--show"); //bỏ class show
                $('#profile-hide').addClass("profile__item--hide"); //thêm class hide để thay đổi true của điều kiện
            }
        });

        //menu hamburger
        $('.navigation__button').click(function(){
            $('.navigation-hamburger').toggleClass('active');
            $('.social').toggleClass('social--active');
            $('.navigation__button').toggleClass('toggle');
        });
  });
