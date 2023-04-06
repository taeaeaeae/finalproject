//회원탈퇴 버튼 경고창
function button1(){
    alert("회원탈퇴 하시겠습니까?");
    location.href = "//127.0.0.1:5003/finalproject/%EB%A7%88%EC%9D%B4%ED%8E%98%EC%9D%B4%EC%A7%80/%ED%9A%8C%EC%9B%90%ED%83%88%ED%87%B42.html";

}

//회원정보수정 버튼
function button2(){
    if(confirm("회원 수정시 확인 또는 취소 버튼을 선택해주세요.")){ // 확인 버튼을 눌렀을 때
        alert("확인을 누르셨습니다. 정상정적으로 수정이 완료되었습니다.");
    }else{  // 취소 버튼을 눌렀을 때
        alert("취소를 누르셨습니다. 회원정보 수정이 취소되었습니다.");
    }
}

//비밀번호 일치불일치
$(function(){
    $('#newpsswd').keyup(function(){
    $('#pwNotice').html('');
    });

    $('#cknewpasswd').keyup(function(){

        if($('#newpsswd').val() != $('#cknewpasswd').val()){
        $('#pwNotice').html('비밀번호가 일치하지 않습니다.<br><br>');
        $('#pwNotice').attr('color', '#ff000');
        } else{
        $('#pwNotice').html('비밀번호가 일치합니다.<br><br>');
        $('#pwNotice').attr('color', '#199894b3');
        }

    });
});

