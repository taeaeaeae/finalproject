
b1.addEventListener('click',function(){

    var b1 = confirm("정말로 회원을 탈퇴하시겠습니까?");
 
     if(b1){
     document.write("탈퇴 처리되었습니다.");
     }else{
     document.write("탈퇴 취소되었습니다.");
     }
 });