
   $(document).ready(function(){
       
       
$("#login").click(function () {
       
            var username = $("#username").val();
            var password = $("#password").val();
         
           
            alert(username + password);
                $.ajax({
                    url: "UserController",
                    data: { username: username, password: password},
                    method: "POST",
                    success: function (data) {
                        console.log("data ja o mjabch");
                       console.log(data);
                    },
                    error: function () {
                        console.log("ehhehe");
                    }
                });
                $("#username").val("");
                $("#password").val("");
                
            
        
    });
    
   
    
    });
    
   
  
   
    


