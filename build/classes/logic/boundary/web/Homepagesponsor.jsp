<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> 
 
<!DOCTYPE html>
<html>
  <head>
    <title>Prova</title>
  </head>
  <body style=" height: 512px; background-color: white;"><img src="https://image.flaticon.com/icons/png/512/26/26362.png"

      alt="" style="width: 93px; height: 73px; margin-left: -2px;"><br>
   
    <h1 style="margin-top: -45.5667px; margin-left: 115px;">  Showroome Sponsor</h1>  
    <h1 style="margin-top: -60px; margin-left: 1000px;"> <input value="" size="18"

        maxlength="40" type="text"> </h1>
     <h1 style="margin-top:-58px; margin-left: 1150px;"><form action="&lt;%= request.getContextPath() %&gt;/register" method="post"> <input value="Search artist"

                                                                                                                                            size="15" maxlength="40" ;style="background-color:" #993300="" type="submit"></form> </h1>
    <h1 style="margin-top:84px;margin-left:3px;">
      <form action="TastoProfile" method="post">
        <p style="margin-top:-74px;margin-left:674px;"><button name="Chart" style="height: 35px; width: 95px; margin-top: -48px; margin-left: 160px;background-color: #4D4D4D;">Profile</button></p>
      </form>
     
      </form>
      <form action="<%= request.getContextPath() %>/register" method="post">
        <p style="margin-top:-74px;margin-left:-190px;"><button name="Profile" style="height: 35px ; width: 95px; margin-top: -48px; margin-left: 570px;background-color: #4D4D4D;">Artisti</button>
        </p>
      </form>
      <form action="<%= request.getContextPath() %>/register" method="get">
        <p style="margin-top:-74px;margin-left:-555px;"><button name="Profile" style="height: 35px ; width: 95px; margin-top: -46px; margin-left: 570px;color:white; background-color: #4D4D4D;">Homepage</button>
        </p>
      </form>
      <form action="Tasto2servlet" method="post">
        <p style="margin-top:-74px;margin-left:937px;"><button name="Setting" style="height: 35px ; width: 95px; margin-top: -48px; margin-left: 210px;background-color: #4D4D4D;">Setting</button></p>
      </form>
    </h1>
    <h1 style="margin-top: -74px;margin-left:px ;background-color: white;">
      <style>
#rectangle {
    width: 1250px;
    height: 50px;
    background: #10030F;
}
</style> <div id="rectangle"></div>
    </h1>
   
      <h1 style="margin-top: -159px; margin-left: 1170px;"> <form action="Login" method="post"><input value="Login" size="65" maxlength="40" ;style="background-color:" #10030f="" type="submit"></form> </h1> 
   
      <h1 style="margin-top: -159px; margin-left: 1170px;"> <form action="Logout" method="post"><input value="Logout" size="65" maxlength="40" ;style="background-color:" #10030f="" type="submit"></form> </h1>
   
    <!-- Primo artista  -->
    <p style="margin-top: 225px; margin-left: 5px;"><h2>Le tue attivita: </h2></p> 
   
    <p style="margin-top: 250px; margin-left: 5px;"> <img src="https://www.cosafarearoma.it/wp-content/uploads/2014/06/Trinity-College-Irish-Pub-Roma.jpg"

        h1="" style="width: 235px; height: 155px; margin-left: -4px; margin-top: -357px;">
    </p>
    <h2 style=" margin-top: -180px;margin-left: 300px;"> <label form="Descrizione artista">Er pubetto de zona</label></h2>
    <h3 style=" margin-top: px;margin-left: 300px;"> </h3>
    <form action="&lt;%= request.getContextPath() %&gt;/register" method="post">  <button name="Dona" style="height: 45px; width: 105px; margin-top: -50px; margin-left: 1030px; background-color: #4d4d4d;">Organizza</button> </form>
  <form action="Tasto2servlet" method="post">   <button name="Informazioni" style="height: 45px; width: 105px; margin-top: 20px; margin-left: 1030px; background-color: #4d4d4d;">Organizza in collaborazione</button></form>
 <label form="Strada artista" style=" margin-top: px;margin-left: 300px;"></label>
     <label form="Tipo di artista" style=" margin-top: px;margin-left: 50px;"></label>
         <label form="Tipo di artista" style=" margin-top: px;margin-left: 50px;"></label>

    <hr align=”left” size=”1″ width=”300″ color=”white” noshade>



    
   
  
  
    <h3 style="margin-top: -1225px; margin-left: 1000px;"></h3>
  </body>
</html>
