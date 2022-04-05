<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default5.aspx.cs" Inherits="Default5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- Main -->
				<div class="wrapper">
					<div class="container" id="main">

						
								<header>
									<h2>Chestionar</h2>
								</header>
								<p>1. Ce conțin căpșunele în cantitate foare scăzută:</p><asp:RadioButtonList ID="RadioButtonList1" runat="server">
                                    <asp:ListItem Value="1">proteine, grăsimi, sodiu;</asp:ListItem>
                                    <asp:ListItem>proteine, calciu, grăsimi;</asp:ListItem>
                                    <asp:ListItem>grasimi, sodiu, calciu;</asp:ListItem>
                                    <asp:ListItem>zinc, grăsimi, sodiu;</asp:ListItem>
                                    </asp:RadioButtonList>
                                
                                <p>2. Cu ce pot fi conbinate căpșunile proaspete:</p><asp:RadioButtonList 
                                        ID="RadioButtonList2" runat="server">
                                    <asp:ListItem>mere, suc de portocale, pepene și pere;</asp:ListItem>
                                    <asp:ListItem Value="1">cereale, iaurt, suc de portocale, mere;</asp:ListItem>
                                    <asp:ListItem>iaurt, pere, mere, vișine;</asp:ListItem>
                                    </asp:RadioButtonList>
                                <br />
                                <p>3. Genurile și compoturile pastrează vitamina C: </p><asp:RadioButtonList 
                                        ID="RadioButtonList3" runat="server">
                                    <asp:ListItem>Da;</asp:ListItem>
                                    <asp:ListItem Value="1">Nu;</asp:ListItem>
                                    </asp:RadioButtonList>
                               <br />
                               <p>4. Al doilea cel mai antioxidant fruct după căpșuni sunt:</p><asp:RadioButtonList 
                                       ID="RadioButtonList4" runat="server">
                                   <asp:ListItem>cireșele;</asp:ListItem>
                                   <asp:ListItem>portocalele;</asp:ListItem>
                                   <asp:ListItem>struguri;</asp:ListItem>
                                   <asp:ListItem Value="1">prunele;</asp:ListItem>
                                   </asp:RadioButtonList>
                               <br />
                                 <p>5. Căpșunele ajută la:</p>
                                     <asp:RadioButtonList ID="RadioButtonList5" runat="server">
                                         <asp:ListItem Value="1">arterioscleroză;</asp:ListItem>
                                         <asp:ListItem>diabet;</asp:ListItem>
                                         <asp:ListItem>obezitate;</asp:ListItem>
                                     </asp:RadioButtonList>
                                <br />
<asp:Button ID="Button1" runat="server" Text="Verifică" onclick="Button1_Click" />
<br />
                                <asp:Button ID="Button2" runat="server" Text="Resetare" 
                                    onclick="Button2_Click" />
<br />
                        <asp:Label ID="Label1" runat="server"></asp:Label>
						
					</div>
				</div>
</asp:Content>

