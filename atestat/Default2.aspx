<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<!-- Main -->
				<div class="wrapper">
					<div class="container" id="main">
						<div class="row 150%">
							<div class="4u 12u(narrower)">

								<!-- Sidebar -->
									<section id="sidebar">
										<section>
											<header>
												<h3><strong>Mic chestionar</strong></h3>
											</header>
											<form>
                                            Cum îți plac căpșunele:<input type="text" />
                                            Cât de des mănânci căpșunii:<br />
                                            <input type="radio" name="capsune" value="o dată pe lună" />o dată pe lună<br />
                                            <input type="radio" name="capsune" value="în fiecare zi" />în fiecare zi<br />
                                            <input type="radio" name="capsune" value="în sezonul lor" />în sezonul lor<br />
                                            <input type="submit" /></form>
											
											
										</section>
										<section>
											<a href="#" class="image featured"><img src="images/12.jpg" alt="" /></a>
											<header>
												<h3><strong>Interesant</strong></h3>
											</header>
											<p><strong>Căpșunele sunt adecvate mai ales pentru persoanele care încearcă să-și înbunătățească circulațea sângelui
                                            prin arter.</strong></p>
											
										</section>
									</section>

							</div>
							<div class="8u 12u(narrower) important(narrower)">

								<!-- Content -->
									<article id="content">
										<header>
											<h2>Preparare și utilizare</h2>
                                      
											
										</header>
										<a href="#" class="image featured"><img src="images/13.jpg" alt="" /></a>
										<p>1.<strong>Proaspete:</strong> Căpșunele proaspete ar trebui spălate chiar înainte de a fi consumate. Se
                                        conbină bine cu mere, suc de portocale, cereale și iaurt.</p>
										<p>2.<strong>Shake de căpșuni:</strong> Se obține prin mixarea căpșunelor cu suc de portocale,
                                         lapte degresat sau băutură de soia.</p>
										<p>3.<strong>Gemuri și compoturi:</strong> Căpșunele pregătite în acest mod păstrează aproape
                                        toți nutrienții și elementele active, deși pierde vitamina C. Aceasta este o modalitate de a le
                                        avea la dispoziție în afara sezonului, însă cu dezavantajul unui conținut foarte ridicat de zahăr (aproximativ 50%).</p>
                                        <p>4.<strong>Congelare:</strong> Căpșunele congelate sunt foarte populare deoarece, în felul acesta, fructul este disponibil
                                         tot anul și, practic, oriunde. Căpșunile congelate tind să conțină mai puțin zahăr adăugat (0%-20%) decât gemul și își păstrează majoritatea
                                         nutrienților și elementele active, inclusiv vitamina C. </p>
									</article>

							</div>
						</div>
						
					</div>
				</div>
</asp:Content>

