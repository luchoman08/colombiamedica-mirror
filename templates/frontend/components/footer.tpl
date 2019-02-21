{**
 * templates/frontend/components/footer.tpl
 *
 * Copyright (c) 2014-2018 Simon Fraser University
 * Copyright (c) 2003-2018 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * @brief Common site frontend footer.
 *
 * @uses $isFullWidth bool Should this page be displayed without sidebars? This
 *       represents a page-level override, and doesn't indicate whether or not
 *       sidebars have been configured for thesite.
 *}

	</div><!-- pkp_structure_main -->

	{* Sidebars *}
	{if empty($isFullWidth)}
		{call_hook|assign:"sidebarCode" name="Templates::Common::Sidebar"}
		{if $sidebarCode}
			<div class="pkp_structure_sidebar left" role="complementary" aria-label="{translate|escape key="common.navigation.sidebar"}">
				{$sidebarCode}
			</div><!-- pkp_sidebar.left -->
		{/if}
	{/if}
</div><!-- pkp_structure_content -->

<div id="pkp_content_footer" class="pkp_structure_footer_wrapper" role="contentinfo">

	<div id="univalle_footer_completo_by_amx">
		
		<div id="foot_rojo_univalle" class="" style="background-color:rgb(209, 46, 46); color:#fff;">
		<br><br>
        	<div class="row">
			<div class="col-sm-1 col-md-2 col-lg-2"></div>
                <div class="col-md-1 col-lg-1">
                    <a href="https://www.univalle.edu.co/" title="Universidad del Valle" target="_blank">
                            <img class="logo-img img-responsive" src="http://www.univalle.edu.co/images/logo-footer.png" longdesc="https://twitter.com/univallecol" alt="Universidad del Valle" width="112" height="159">
                    </a>
                </div>
                <div class="col-md-2 col-lg-2">

                          <p style=" color: #FFFFFFF;font-weight: 200;color: #FFFFFFF;font-size: 	100%;font-weight: 600;margin-top: 10px;margin-bottom: 10px;">Universidad del Valle:</p>

   
                    
                       Cali - Colombia
   						
                    
                </div>
                <div class="col-md-2 col-lg-2">
                 
                    <p style=" color: #FFFFFFF;font-weight: 200;color: #FFFFFFF;font-size: 	100%;font-weight: 600;margin-top: 10px;margin-bottom: 10px;">Dirección:</p>
                    
                        Ciudad Universitaria Meléndez <br>
                        Calle 13 # 100-00 <br>
                        <br>
						Sede San Fernando<br>
						Calle 4B # 36-00
                        
                    
                </div>
    
                <div class="col-md-2 col-lg-2">
          
              
                  <p style=" color: #FFFFFFF;font-weight: 200;color: #FFFFFFF;font-size: 	100%;font-weight: 600;margin-top: 10px;margin-bottom: 10px;">PBX:</p>

					+57 2 3212100 <br>
					A.A.25360
                    
                </div>
    
                <div class="col-md-3 col-lg-3 borde_blanco">
                     <p style=" color: #FFFFFFF;font-weight: 200;color: #FFFFFFF;font-size: 	100%;font-weight: 600;margin-top: 10px;margin-bottom: 10px;">Redes Sociales:</p>
					<div class="row">
                        <div class=" col-sm-6 col-md-6 col-lg-6">
                <ul class="redes_sociales_foot">
                <li><a href="https://www.facebook.com/universidaddelvalle" target="_blank"><img src="http://www.univalle.edu.co/images/footericons/facebook.png" alt="facebook" title="facebook" longdesc="https://twitter.com/univallecol" class="img-responsive"></a>
                </li>
                <li>                
                <a href="https://www.youtube.com/user/universidaddelvalle1" target="_blank"><img src="http://www.univalle.edu.co/images/footericons/youtube.png" alt="youtube" title="youtube" longdesc="https://twitter.com/univallecol" class="img-responsive"></a>
                </li>
                <li>
                <a href="https://twitter.com/univallecol" target="_blank"><img src="http://www.univalle.edu.co/images/footericons/twitter.png" alt="twitter" title="twitter" longdesc="https://twitter.com/univallecol" class="img-responsive"></a>
                </li>
                </ul>
                </div>

						<div class=" col-sm-6 col-md-6 col-lg-6"></div>
                        
                    </div>
						
                </div> 
			</div>
          <br>
            <center>Institución de educación superior sujeta a inspección y vigilancia por el Ministerio de Educación Nacional</center>
          
		  <br>
        </div>

        <section class="home-copyright">
        	<div class="container text-center">
                Copyright 2015 <a href="/">Universidad del Valle</a> - <a href="/index.php/la-universidad/horarios-de-atencion"><p style="display:none">horarios-de-atencion</p>Horarios de atención</a> / Última Actualización: 24-08-2017	        </div>
        </section>
	</div>
</div><!-- pkp_structure_footer_wrapper -->

</div><!-- pkp_structure_page -->

{load_script context="frontend"}

{call_hook name="Templates::Common::Footer::PageFooter"}
</body>
</html>
