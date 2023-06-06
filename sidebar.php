<div class="4u 12u(mobile)" id="sidebar">
								<hr class="first" />
								<section>
									<header>
										<h3><a href="#">Accumsan sed penatibus</a></h3>
									</header>
									<p>
										Dolor sed fringilla nibh nulla convallis tique ante proin sociis accumsan lobortis. Auctor etiam
										porttitor phasellus tempus cubilia ultrices tempor sagittis  tellus ante diam nec penatibus dolor cras
										magna tempus feugiat veroeros.
									</p>
									<footer>
										<a href="#" class="button">Learn More</a>
									</footer>
								</section>
								<hr />
								<section>
									<header>
										<h3><a href="#">Categories</a></h3>
                                       <ul>
                                        <?php
									if($obj->getAllMenus("categories","*","status=1")!=false){
										$all_categories=$obj->getAllMenus("categories","*","status=1");
										foreach($all_categories as $category){
											//print_r($menu);
											extract($category);
										?>
                                        <li>
                                        <a href="index.php?target=category&cat_id=<?php echo $cat_id; ?>">
                                        <?php
												echo $name; 
										?>
                                        </a>
                                        </li>
                                        <?php
										}
									}
								?>
                                        </ul>
									</header>
									<p>
										Tempus cubilia ultrices tempor sagittis. Nisl fermentum consequat integer interdum.
									</p>
									<div class="row 50%">
										<div class="4u">
											<a href="#" class="image fit"><img src="images/pic10.jpg" alt="" /></a>
										</div>
										<div class="8u">
											<h4>Nibh sed cubilia</h4>
											<p>
												Amet nullam fringilla nibh nulla convallis tique ante proin.
											</p>
										</div>
									</div>
									<div class="row 50%">
										<div class="4u">
											<a href="#" class="image fit"><img src="images/pic11.jpg" alt="" /></a>
										</div>
										<div class="8u">
											<h4>Proin sed adipiscing</h4>
											<p>
												Amet nullam fringilla nibh nulla convallis tique ante proin.
											</p>
										</div>
									</div>
									<div class="row 50%">
										<div class="4u">
											<a href="#" class="image fit"><img src="images/pic12.jpg" alt="" /></a>
										</div>
										<div class="8u">
											<h4>Lorem feugiat magna</h4>
											<p>
												Amet nullam fringilla nibh nulla convallis tique ante proin.
											</p>
										</div>
									</div>
									<div class="row 50%">
										<div class="4u">
											<a href="#" class="image fit"><img src="images/pic13.jpg" alt="" /></a>
										</div>
										<div class="8u">
											<h4>Sed tempus fringilla</h4>
											<p>
												Amet nullam fringilla nibh nulla convallis tique ante proin.
											</p>
										</div>
									</div>
									<div class="row 50%">
										<div class="4u">
											<a href="#" class="image fit"><img src="images/pic14.jpg" alt="" /></a>
										</div>
										<div class="8u">
											<h4>Malesuada fermentum</h4>
											<p>
												Amet nullam fringilla nibh nulla convallis tique ante proin.
											</p>
										</div>
									</div>
									<footer>
										<a href="#" class="button">Magna Adipiscing</a>
									</footer>
								</section>
							</div>