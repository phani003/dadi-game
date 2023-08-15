<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dadigame.aspx.cs" Inherits="dadi_game.dadigame" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript" src="JS/jquery-3.7.0.min.js"></script>
    <script type="text/javascript" src="JS/validations.js"></script>
    <link type="text/css" href="JS/bootstrap.css" rel="stylesheet" />
    <style>
      
      
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <%--/// line 1--%>
        <div class="row" style="height:40px;background-color:aqua" >
            <div class="col-lg-4" >
                  
                <div class="row" >
                    <div class="col-lg-2" >
                       1
                    </div>
                    <div class="col-lg-2" >
                        
                    </div>
                    <div class="col-lg-2" >
                        
                    </div>
                    <div class="col-lg-2" >
                        
                    </div>
                    <div class="col-lg-2" >
                        
                    </div>
                    <div class="col-lg-2" >
                        
                    </div>                    
                </div>

            </div>
            <div class="col-lg-4">

                <div class="row">
                    <div class="col-lg-2">

                    </div>
                    <div class="col-lg-2">

                    </div>
                    <div class="col-lg-2">

                    </div>
                    <div class="col-lg-2">

                    </div>
                    <div class="col-lg-2">

                    </div>
                    <div class="col-lg-2">

                    </div>
                </div>

            </div>

        <div class="col-lg-4">
            <div class="row">
                <div class="col-lg-2">
                    

                </div>
                <div class="col-lg-2">

                </div>
                <div class="col-lg-2">

                </div>
                <div class="col-lg-2">

                </div>
                <div class="col-lg-2">

                </div>
                <div class="col-lg-2">

                </div>
            </div>
        </div>
    </div>
        <%--/// line 2--%>
        <div class="row" style="height:40px;background-color:blue" >
            <div class="col-lg-4" >        
                <div class="row" >
                    <div class="col-lg-2"  align="center" >

                        <img  id="1" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />


                    </div>
                    <div class="col-lg-2" ></div>
                    <div class="col-lg-2" ></div>                  
                    <div class="col-lg-2" ></div>
                    <div class="col-lg-2" ></div>                  
                    <div class="col-lg-2" ></div>
                        
                                        
                </div>

            </div>
            <div class="col-lg-4">

                <div class="row">
                    <div class="col-lg-2" align="center">

                        <img id="2" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />


                    </div>
                    <div class="col-lg-2">
                    </div>
                    <div class="col-lg-2">
                    </div>
                    <div class="col-lg-2">
                    </div>
                    <div class="col-lg-2">
                    </div>
                    <div class="col-lg-2">
                    </div>
                </div>

            </div>

        <div class="col-lg-4">
            <div class="row">
                <div class="col-lg-2" align="center" >

                    <img id="3" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                    <asp:Label ID="player1" runat="server" Text="Player1"></asp:Label>

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">
                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">
                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">
                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">
                </div>
            </div>
        </div>
    </div>
        <%--/// line 3--%>
        <div class="row" style="height:40px;background-color:blue" >
            <div class="col-lg-4" >
                  
                <div class="row" >
                    <div class="col-lg-2"  >
                       3
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>                    
                </div>

            </div>
            <div class="col-lg-4">

                <div class="row">
                    <div class="col-lg-2" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                </div>

            </div>

        <div class="col-lg-4">
            <div class="row">
                <div class="col-lg-2"  >

                </div>
                <div  class="col-lg-2" style="height:40px;background-color:aqua" >
                    <div id="70" >
                        <img id="30" onclick="selectball(this.id)" src="images/red.png" />
                        <img id="31" onclick="selectball(this.id)" src="images/red.png" />

                    </div>                
                </div>
                <div  class="col-lg-2" style="height:40px;background-color:aqua" >

                    <div id="71"  >
                         <img id="32" onclick="selectball(this.id)" src="images/red.png" />
                         <img id="33" onclick="selectball(this.id)" src="images/red.png" />
                    </div>              
                </div>
                <div  class="col-lg-2" style="height:40px;background-color:aqua">

                    <div id="72" >
                         <img id="34" onclick="selectball(this.id)" src="images/red.png" />
                         <img id="35" onclick="selectball(this.id)" src="images/red.png" />
                    </div>
                </div>
                <div  class="col-lg-2" style="height:40px;background-color:aqua">
                    <div id="73" >
                        <img id="36" onclick="selectball(this.id)" src="images/red.png" />
                        <img id="37" onclick="selectball(this.id)" src="images/red.png" />

                    </div>
                </div>
                <div  class="col-lg-2" style="height:40px;background-color:aqua">

                    <div id="74" >
                         <img id="38" onclick="selectball(this.id)" src="images/red.png" />
                         <img id="39" onclick="selectball(this.id)" src="images/red.png" />

                    </div>                  

                </div>
            </div>
        </div>
    </div>
        <%--/// line 4--%>
        <div class="row" style="height:40px;background-color:blue" >
            <div class="col-lg-4" >
                  
                <div class="row" >
                    <div class="col-lg-2"  >
                       4
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >                     
                    </div>
                    <div class="col-lg-2"  style="height:40px;background-color:blue" >

                        <img id="4" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >                     
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >                       
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >                      
                    </div>                    
                </div>

            </div>
            <div class="col-lg-4">

                <div class="row">
                    <div class="col-lg-2" align="center" >

                        <img id="5" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                        <img id="6" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />


                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">
                    </div>
                </div>

            </div>

        <div class="col-lg-4">
            <div class="row">
                <div class="col-lg-2"  >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                    <div id="75" >
                        <img id="40" onclick="selectball(this.id)" src="images/red.png" />

                    </div>
                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
            </div>
        </div>
    </div>
        <%--/// line 5--%>
        <div class="row" style="height:40px;background-color:blue" >
            <div class="col-lg-4" >
                  
                <div class="row" >
                    <div class="col-lg-2"  >
                       5
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>                    
                </div>

            </div>
            <div class="col-lg-4">

                <div class="row">
                    <div class="col-lg-2" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                </div>

            </div>

        <div class="col-lg-4">
            <div class="row">
                <div class="col-lg-2"  >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                    <asp:Label ID="player2" runat="server" Text="Player 2"></asp:Label>

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
            </div>
        </div>
    </div>
        <%--/// line 6--%>
        <div class="row" style="height:40px;background-color:blue" >
            <div class="col-lg-4" >
                  
                <div class="row" >
                    <div class="col-lg-2"  >
                       6
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" align="center" style="height:40px;background-color:blue" >

                        <img id="7" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>                    
                </div>

            </div>
            <div class="col-lg-4">

                <div class="row">
                    <div class="col-lg-2" align="center" >

                        <img id="8" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                        <img id="9" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                </div>

            </div>

        <div class="col-lg-4">
            <div class="row">
                <div class="col-lg-2"  >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                    <div id="80">
                         <img id="50" onclick="selectball(this.id)" src="images/yellow.png" />
                         <img id="51" onclick="selectball(this.id)" src="images/yellow.png" />
                    </div>                   

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                    <div id="81">
                        <img id="52" onclick="selectball(this.id)" src="images/yellow.png" />
                        <img id="53" onclick="selectball(this.id)" src="images/yellow.png" />
                    </div>
                    
                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">
                    <div id="82" >
                         <img id="54" onclick="selectball(this.id)" src="images/yellow.png" />
                         <img id="55" onclick="selectball(this.id)" src="images/yellow.png" />
                    </div>
                   
                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                    <div id="83">
                        <img id="56" onclick="selectball(this.id)" src="images/yellow.png" />
                        <img id="57" onclick="selectball(this.id)" src="images/yellow.png" />
                    </div>
                    
                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                    <div id="84">
                         <img id="58" onclick="selectball(this.id)" src="images/yellow.png" />
                         <img id="59" onclick="selectball(this.id)" src="images/yellow.png" />
                    </div>
                   
                </div>
            </div>
        </div>
    </div>
        <%--/// line 7--%>
        <div class="row" style="height:40px;background-color:blue" >
            <div class="col-lg-4" >
                  
                <div class="row" >
                    <div class="col-lg-2"  >
                       7
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>                    
                </div>

            </div>
            <div class="col-lg-4">

                <div class="row">
                    <div class="col-lg-2" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                </div>

            </div>

        <div class="col-lg-4">
            <div class="row">
                <div class="col-lg-2"  >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                    <div id="85" >

                        <img id="60" onclick="selectball(this.id)" src="images/yellow.png" />
                    </div>                 

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
            </div>
        </div>
    </div>
        <%--/// line 8--%>
        <div class="row" style="height:40px;background-color:blue" >
            <div class="col-lg-4" >
                  
                <div class="row" >
                    <div class="col-lg-2"  >
                       8
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>                    
                </div>

            </div>
            <div class="col-lg-4">

                <div class="row">
                    <div class="col-lg-2" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                </div>

            </div>

        <div class="col-lg-4">
            <div class="row">
                <div class="col-lg-2"  >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
            </div>
        </div>
    </div>
        <%--/// line 9--%>
        <div class="row" style="height:40px;background-color:blue" >
            <div class="col-lg-4" >
                  
                <div class="row" >
                    <div class="col-lg-2"  >
                       9
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>                    
                </div>

            </div>
            <div class="col-lg-4">

                <div class="row">
                    <div class="col-lg-2" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                </div>

            </div>

        <div class="col-lg-4">
            <div class="row">
                <div class="col-lg-2"  >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
            </div>
        </div>
    </div>
        <%--/// line 10--%>
        <div class="row" style="height:40px;background-color:blue" >
            <div class="col-lg-4" >
                  
                <div class="row" >
                    <div class="col-lg-2" align="center"  >

                       <img id="10" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>
                    <div class="col-lg-2" align="center" style="height:40px;background-color:blue" >
                        
                        <img id="11" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                        <img id="12" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" align="center" src="images/white.png" />

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>                    
                </div>

            </div>
            <div class="col-lg-4">

                <div class="row">
                    <div class="col-lg-2" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >

                    </div>
                    <div class="col-lg-2" align="center" style="height:40px;background-color:blue">

                        <img id="13" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                    </div>
                    <div class="col-lg-2" align="center" style="height:40px;background-color:blue">

                        <img id="14" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                    </div>
                </div>

            </div>

        <div class="col-lg-4">
            <div class="row">
                <div class="col-lg-2"  align="center" >

                    <img id="15" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
            </div>
        </div>
    </div>
        <%--/// line 11--%>
        <div class="row" style="height:40px;background-color:blue" >
            <div class="col-lg-4" >
                  
                <div class="row" >
                    <div class="col-lg-2"  >
                       11
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>                    
                </div>

            </div>
            <div class="col-lg-4">

                <div class="row">
                    <div class="col-lg-2" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                </div>

            </div>

        <div class="col-lg-4">
            <div class="row">
                <div class="col-lg-2"  >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
            </div>
        </div>
    </div>
        <%--/// line 12--%>
        <div class="row" style="height:40px;background-color:blue" >
            <div class="col-lg-4" >
                  
                <div class="row" >
                    <div class="col-lg-2"  >
                       12
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>                    
                </div>

            </div>
            <div class="col-lg-4">

                <div class="row">
                    <div class="col-lg-2" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                </div>

            </div>

        <div class="col-lg-4">
            <div class="row">
                <div class="col-lg-2"  >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
            </div>
        </div>
    </div>
        <%--/// line 13--%>
        <div class="row" style="height:40px;background-color:blue" >
            <div class="col-lg-4" >
                  
                <div class="row" >
                    <div class="col-lg-2"  >
                       13
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>                    
                </div>

            </div>
            <div class="col-lg-4">

                <div class="row">
                    <div class="col-lg-2" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                </div>

            </div>

        <div class="col-lg-4">
            <div class="row">
                <div class="col-lg-2"  >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
            </div>
        </div>
    </div>
        <%--/// line 14--%>
        <div class="row" style="height:40px;background-color:blue" >
            <div class="col-lg-4" >
                  
                <div class="row" >
                    <div class="col-lg-2"  >
                       14
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        

                        <img id="16" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                       
                    </div>                    
                </div>

            </div>
            <div class="col-lg-4">

                <div class="row">
                    <div class="col-lg-2" align="center" >

                        <img id="17" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >

                    </div>
                    <div class="col-lg-2" align="center" style="height:40px;background-color:blue">

                        <img id="18" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                </div>

            </div>

        <div class="col-lg-4">
            <div class="row">
                <div class="col-lg-2"  >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
            </div>
        </div>
    </div>
        <%--/// line 15--%>
        <div class="row" style="height:40px;background-color:blue" >
            <div class="col-lg-4" >
                  
                <div class="row" >
                    <div class="col-lg-2"  >
                       15
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>                    
                </div>

            </div>
            <div class="col-lg-4">

                <div class="row">
                    <div class="col-lg-2" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                </div>

            </div>

        <div class="col-lg-4">
            <div class="row">
                <div class="col-lg-2"  >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
            </div>
        </div>
    </div>
        <%--/// line 16--%>
        <div class="row" style="height:40px;background-color:blue" >
            <div class="col-lg-4" >
                  
                <div class="row" >
                    <div class="col-lg-2"  >
                       16
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" align="center" style="height:40px;background-color:blue" >
                        
                        <img id="19" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >
                        
                    </div>                    
                </div>

            </div>
            <div class="col-lg-4">

                <div class="row">
                    <div class="col-lg-2" align="center" >

                        <img id="20" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:blue">

                    </div>
                    <div class="col-lg-2" align="center" style="height:40px;background-color:blue">

                        <img id="21" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                </div>

            </div>

        <div class="col-lg-4">
            <div class="row">
                <div class="col-lg-2"  >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
            </div>
        </div>
    </div>
        <%--/// line 17--%>
        <div class="row" style="height:40px;background-color:blue" >
            <div class="col-lg-4" >
                  
                <div class="row" >
                    <div class="col-lg-2"  >
                       17
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >
                        
                    </div>                    
                </div>

            </div>
            <div class="col-lg-4">

                <div class="row">
                    <div class="col-lg-2" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua" >

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                    <div class="col-lg-2" style="height:40px;background-color:aqua">

                    </div>
                </div>

            </div>

        <div class="col-lg-4">
            <div class="row">
                <div class="col-lg-2"  >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua" >

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
            </div>
        </div>
    </div>
        <%--/// line 18--%>
        <div class="row" style="height:40px;background-color:blue" >
            <div class="col-lg-4" >
                  
                <div class="row" >
                    <div class="col-lg-2" align="center" >

                       <img id="22" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />

                        
                    </div>
                    <div class="col-lg-2" >
                        
                    </div>
                    <div class="col-lg-2" >
                        
                    </div>
                    <div class="col-lg-2" >
                        
                    </div>
                    <div class="col-lg-2" >
                        
                    </div>
                    <div class="col-lg-2" >
                        
                    </div>                    
                </div>

            </div>
            <div class="col-lg-4">

                <div class="row">
                    <div class="col-lg-2" align="center">

                        <img id="23" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />

                    </div>
                    <div class="col-lg-2">

                    </div>
                    <div class="col-lg-2">

                    </div>
                    <div class="col-lg-2">

                    </div>
                    <div class="col-lg-2">

                    </div>
                    <div class="col-lg-2">

                    </div>
                </div>

            </div>

        <div class="col-lg-4">
            <div class="row">
                <div class="col-lg-2" align="center">

                    <img id="24" onclick="playerchange(this.id);datamoving(this.id)" style="margin:10px" src="images/white.png" />

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
                <div class="col-lg-2" style="height:40px;background-color:aqua">

                </div>
            </div>
        </div>
    </div>
        <%--/// line 19--%>
        <div class="row" style="height:40px;background-color:aqua" >
            <div class="col-lg-4" >
                  
                <div class="row" >
                    <div class="col-lg-2" >
                       19
                    </div>
                    <div class="col-lg-2" >
                        
                    </div>
                    <div class="col-lg-2" >
                        
                    </div>
                    <div class="col-lg-2" >
                        
                    </div>
                    <div class="col-lg-2" >
                        
                    </div>
                    <div class="col-lg-2" >
                        
                    </div>                    
                </div>

            </div>
            <div class="col-lg-4">

                <div class="row">
                    <div class="col-lg-2">

                    </div>
                    <div class="col-lg-2">

                    </div>
                    <div class="col-lg-2">

                    </div>
                    <div class="col-lg-2">

                    </div>
                    <div class="col-lg-2">

                    </div>
                    <div class="col-lg-2">

                    </div>
                </div>

            </div>

        <div class="col-lg-4">
            <div class="row">
                <div class="col-lg-2">

                </div>
                <div class="col-lg-2">

                </div>
                <div class="col-lg-2">

                </div>
                <div class="col-lg-2">

                </div>
                <div class="col-lg-2">

                </div>
                <div class="col-lg-2">

                </div>
            </div>
        </div>
    </div>
        

        <div>>

            <asp:HiddenField ID="hdnimagename" runat="server" /> 
            <asp:HiddenField ID="hdnplayers" runat="server" />
            <asp:HiddenField ID="hdnmovedata" runat="server" />
            <asp:HiddenField ID="hdnmovedatatonearplace" runat="server" />
            <asp:HiddenField ID="hdnimageids" runat="server" />
            <asp:HiddenField ID="hdntrueorfalls" runat="server" />
            <asp:HiddenField ID="hdnstorids" runat="server" />
        </div>
        </form>
</body>
</html>
