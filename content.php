<div class="8u 12u(mobile)" id="content">
								<article id="main">
									<?php
										switch(@$_REQUEST['target']){
											case 'menu':
											$menu= $obj->getMenuById("menus","*","menu_id=$_REQUEST[menu_id]");
											echo "<h2>$menu[name]</h2>";
											echo $menu['content'];
											break;
											
											case 'category':
											$articles= $obj->getById("articles","*","cat_id=$_REQUEST[cat_id]");
											foreach($articles as $article){
											echo "<h2>$article[title]</h2>";
											$content=$article['content'];
											$to_array=explode(" ",$content);
											$total_word=count($to_array);
											if($total_word>50){
												
												$new_content=array_slice($to_array,0,50);
												echo implode(" ",$new_content);
												?>
                                                <a href="index.php?target=readmore&art_id=<?php echo $article['art_id'];?>">Read more...</a>
												<?php
											}
											else{
												echo $article['content'];
											}
											}
											break;
											case 'readmore':
											$article= $obj->getMenuById("articles","*","art_id=$_REQUEST[art_id]");
											echo "<h2>$article[title]</h2>";
											echo $article['content'];
											break;
										}
									
									?>
								</article>
							</div>