<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>HackerRank</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="front.css">
</head>
<body>
	<h1>${name}</h1>
    <section class="landing_banner">
        <section class="position-fixed topbar">
            <div class="navAndLogo">
                <div class="logo">
                    <img src="download.png" alt="Hackerrank logo">
                </div>
                <div class="pt-3 links">
                    <ul>
                        <li>
                            <a href="#">Products</a>
                        </li>
                        <li>
                            <a href="#">Solutions</a>
                        </li>
                        <li>
                            <a href="#">Resources</a>
                        </li>
                        <li>
                            <a href="#">Pricing</a>
                        </li>
                    </ul>
                </div>
                <div class="pt-3 services">
                    <ul>
                        <li>
                            <a href="#">For Candidates</a>
                        </li>
                        <li>
                            <a href="#" class="RequestBtn">Request Demo</a>
                        </li>
                        <li>
                            <a href="#" class="btn1">Sign Up</a>
                        </li>
                    </ul>
                </div>
            </div>
        </section>
        <section class="firstBanner">
            <div class="pt-1 BannerContent">
                <div class="motivationLine">
                    <h1>Skills speaks louder than words</h1>
                </div>
                <div class="moto">
                    <p>We help companies develop the strongest tech teams around. We help candidates sharpen their tech skills and pursue job opportunities.</p>
                </div>
                <div class="d-flex  justify-content-between Btn">
                    <button type="button" class="btn btn-success px-5 mr-3"><strong>Sign Up</strong></button>
                    <button type="button" class="btn border border-dark reqDemo">Request Demo</button>
                </div>
                <div class="counter">
                    <h4>Over 40% of developers worldwide and 3,000 companies use HackerRank</h4>
                </div>
            </div>
        </section>
    </section>
        <div class="p-5 my-3 text-center problemLine ">
            <p class="h2 display-4 font-weight-normal">It's not a pipeline problem.</p>
            <p class="h2 display-4 font-weight-normal text-success">It's a spotlight problem.</p>
        </div>
        <div class="description">
            <p>Tech hiring needs a reset. From prepping for jobs and practicing coding to running a world-class technical interview, give developers the tools they need to showcase their skills, passion, and potential.</p>
        </div>
    <div class="d-flex justify-content-center">
        <div class="sections"><a href="#">Prep</a></div>
        <div class="sections"><a href="#">Screen</a></div>
        <div class="sections"><a href="#">Interview</a></div>
    </div>

    <section class=" d-flex my-5 flex-column rounded banner2">
        <div class="m-4 w-75 custCard">
            <div class=" ml-5 h6">
            :: join the community ::
            </div>
            <div class="h3 mt-5 ml-5 font-weight-bolder">
                Explore and expand your skills.
            </div>
            <div class="h5 mt-5 ml-5">Every idea has a first line of code. Prep for jobs and sharpen your skills alongside a global community of developers. Access the content you need to develop new skills – and land the job you’ve dreamed of.
            </div>
            <div type="button" class=" ml-5 mt-5 p-2 btn border border-white w-25">
                Sign up and Practice 
            </div>
        </div>
    </section>

    <section class="lastSection text-center">
        <div>
            <div>
            <p class="h2 display-4">Interview like it's 2023</p></div>    
        <div>
            <p class="text-secondary font-weight-bolder w-50 mx-auto mt-5">Ditch out of reach and out of touch interview questions about golf balls and 747s and turn off your clunky screen share for good. Code, create, and collaborate with an IDE built to showcase real-world skills in a real-world environment.</p>
        </div>
        <div>
            <div type="button" class=" mt-5 px-4 py-2 btn border border-success font-weight-bolder text-white bg bg-success">
                Learn More 
            </div>
        </div>    
        </div>
    </section>
    <section class="company d-flex mx-5 justify-content-between">
        <div class="ml-5 companySection1">
            <div class="h2">
                Every company is a tech company
            </div>
            <div class="h2 justify-content-between text-success">
                We're here to help 'em all.
            </div>
            <div class="mt-5">
                <p class="h6 text-secondary font-weight-bolder">
                    More than 3,000 tech teams, representing all industries and from countries around the world, trust HackerRank to connect with developers and add cutting-edge skills to their teams.</p><p class="h6 text-secondary font-weight-bolder">
                    That includes 25% of the Fortune 100 — and that moonshot startup that just came out of stealth.
                </p>
            </div>
        </div>
        <div id="carouselExampleIndicators" class="carousel slide " data-ride="carousel">
          <ol class="carousel-indicators text-secondary">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
          </ol>
          <div class="carousel-inner text-center">
            <div class="carousel-item active h2 mt-5">
              <p class="h3">Slide1</p>
            </div>
            <div class="carousel-item  h2 mt-5">
              <p class="h3">Slide2</p>
            </div>
            <div class="carousel-item  h2 mt-5">
              <p class="h3">Slide3</p>
            </div>
          </div>

        </div>
    </section>

    <section class="d-flex endSection mb-5">
        <div class="w-50 p-5">
            <p class="h2">Practice coding challenges &</p>
            <p class="h2 text-success">prep for interviews</p>
            <p class="h6 w-75 mt-5 font-weight-bolder text-dark">Start practicing your skills now and land the job of your dreams.</p>
            <button type="button" class=" mt-4 btn btn-success px-3 py-2 mr-3 font-weight-bolder">Join the Community</button>
        </div>
        <div class="w-50 p-5" style="background-color: #f3f6f9">
            <p class="h2">Get started hiring with</p>
            <p class="h2 text-success">HackerRank</p>
            <p class="h6 w-75 mt-5 font-weight-bolder text-dark">More than 3,000 tech teams, representing all industries and from countries around the world, trust HackerRank</p>
            <button type="button" class="btn btn-success px-3 py-2 mr-3 mt-4 font-weight-bolder">Request a demo</button>
        </div>
    </section>
    <section >
        <footer class="d-flex justify-content-center">
            <div class="bgbg-success d-flex firstFlex">
                <div class="px-5 text-dark">
                    <p class="font-weight-normal"><small>PRODUCTS</small></p>
                    <p class="pt-3"><a href="" class="font-weight-normal sub-link"><small>Remote First Hiring</small></a></p>
                    <p><a href="" class="font-weight-normal sub-link"><small>Remote First Planning</small></a></p>
                    <p><a href="" class="font-weight-normal sub-link"><small>Remote First Screening</small></a></p>
                    <p><a href="" class="font-weight-normal sub-link"><small>Remote First Interviewing</small></a></p>
                    <p><a href="" class="font-weight-normal sub-link"><small>Remote First Ranking</small></a></p>
                    <p><a href="" class="font-weight-normal sub-link">Insights</a></p>
                    <p><a href="" class="font-weight-normal sub-link"><small>HackerRank for Developers</small></a></p>
                    <p><a href="" class="font-weight-normal sub-link"><small>HackerRank for School</small></a></p>
                    <p><a href="" class="font-weight-normal sub-link"><small>Pricing</small></a></p>
                    <p><a href="" class="font-weight-normal sub-link"><small>Assessment Science</small></a></p>
                </div>
                <div class="px-5">
                    <p class="font-weight-normal"><small>SOLUTIONS</small></p>
                    <p class="pt-3"><a href="" class="font-weight-normal sub-link"><small>Enterprise Technical Hiring</small></a></p>
                    <p><a href="" class="font-weight-normal sub-link"><small>Remote Hiring</small></a></p>
                    <p><a href="" class="font-weight-normal sub-link"><small>University Recruiting</small></a></p>
                    <p><a href="" class="font-weight-normal sub-link"><small>Diversity & Inclusion</small></a></p>
                    <p><a href="" class="font-weight-normal sub-link"><small>Professional Hiring</small></a></p>
                    <p><a href="" class="font-weight-normal sub-link"><small>Professional Services</small></a></p>

                </div>
                <div class="px-5">
                    <p><small>RESOURCES</small></p>
                    <p class="pt-3"><a href="" class="font-weight-normal sub-link"><small>Customer Stories</small></a></p>
                    <p><a href="" class="font-weight-normal sub-link"><small>Events</small></a></p>
                    <p><a href="" class="font-weight-normal sub-link"><small>Datasheets</small></a></p>
                    <p><a href="" class="font-weight-normal sub-link"><small>Guides</small></a></p>
                    <p><a href="" class="font-weight-normal sub-link"><small>Partners</small></a></p>
                    <p><a href="" class="font-weight-normal sub-link"><small>Product Support</small></a></p>
                    <p><a href="" class="font-weight-normal sub-link"><small>Webinars</small></a></p>
                    <p><a href="" class="font-weight-normal sub-link"><small>Research</small></a></p>
                </div>
            </div>
            <div class="d-flex flex-column secondFlex">
                <div class="d-flex">
                    <div class="px-5">
                        <p><small>BLOG</small></p>
                        <p class="pt-3"><a href="" class="font-weight-normal sub-link"><small>Find a Job</small></a></p>
                        <p><a href="" class="font-weight-normal sub-link"><small>Hire Developers</small></a></p>
                        <p><a href="" class="font-weight-normal sub-link"><small>Industry Insights</small></a></p>
                        <p><a href="" class="font-weight-normal sub-link"><small>Manage Developers</small></a></p>
                        <p><a href="" class="font-weight-normal sub-link"><small>News and Updates</small></a></p>
                    </div>
                    <div class="px-5">
                        <p><small>ABOUT US</small></p>
                        <p class="pt-3"><a href="" class="font-weight-normal sub-link"><small>Contact Us</small></a></p>
                        <p><a href="" class="font-weight-normal sub-link"><small>Company</small></a></p>
                        <p><a href="" class="font-weight-normal sub-link"><small>Careers</small></a></p>
                        <p><a href="" class="font-weight-normal sub-link"><small>Our Team</small></a></p>
                        <p><a href="" class="font-weight-normal sub-link"><small>Newsroom</small></a></p>
                        <p><a href="" class="font-weight-normal sub-link"><small>Security and Compliance</small></a></p>
                        <p><a href="" class="font-weight-normal sub-link"><small>Status</small></a></p>
                    </div>
                </div>
                <hr width="420px" class="ml-5">
                <div>
                    <div class="pl-5 pt-2">
                        <a href="#"><img src="hackerrank_footer.png" alt="Hackerrank-Footer-Logo" width="35px"></a>
                        <a href="#"><img src="facebook_footer.png" alt="Hackerrank-Footer-Logo" width="50px"></a>
                        <a href="#"><img src="linkedin_footer.png" alt="Hackerrank-Footer-Logo" width="27px"></a>
                        <a href="#"><img src="twitter_footer.png" alt="Hackerrank-Footer-Logo" width="37px"></a>
                    </div>
                </div>
            </div>
        </footer>
    </section>
     <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
</body>
</html>

