<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="nav_Categorys.aspx.cs" Inherits="Kuvadava2023.nav_Categorys" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="m-5 p-5">
    <!-- container -->
    <div class="jumbotron bg-white text-center my-2">
      <div class="container">
        <h1 class="display-6">Get Inspired<div id="timer"></div>
        </h1>
        <p class="lead">To fill your space with classy shades that compliment your decor style & design.</p>
      </div>
    </div>
    <div class="container marketing">
      <div class="row justify-content-center" id="products-cards-container">
        <!-- ---------- Cards --------- -->
      </div>
      <div class="jumbotron bg-white text-center my-3 ">
        <div class="container ">
          <h1 class="display-6">Same Brife Intro<div id="timer"></div>
          </h1>
          <p class="lead ">Uniform shades & backgrounds, the strength & stability of this collection makes it suitable
            to compliment any decor style & design. An exemplar of beauty, Pixelite makes every space worth looking at !
          </p>
        </div>
      </div>
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-7">
            <div class="justify-content-center mx-5">
              <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid" width="720" height="690"
                src="assets/images/logo.png" />
            </div>
            <div class="row d-flex justify-content-left">
              <h2 class="featurette-heading fw-normal lh-1 my-3">From Inspiration,<br>
                to Final Product</h2>
              <p class="lead">Seamlessly integrated into practically any space you desire, the
                Possibilities with Porceko know no bounds. Translating your vision to tangebility is
                something that we take great pride in. Combining highest technological requirements with
                the elegance of ceramics, Porceko aims to introduce you to an unparalled way of living.
              </p>
            </div>
          </div>
          <div class="col-md-5">
            <div class="my-5 d-flex align-items-start">
              <p class="lead">Pixel Verde, Pixel White, Pixel Crema and Pixel Brown, this collection feels like a
                Journey through time..</p>
            </div>
            <div class="align-items-end m-3 pt-5">
              <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="480" height="590" src="assets/images/logo.png" />
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <script>
    const container = document.getElementById('products-cards-container');
    const valuesCards = [
 {
  // "image": "assets\/images\/A3.jpeg",
  "image": "assets\/images\/logo.png",
  "title": "AGRICULTURE \/ AGRI EQUIMENT ",
  "url": ".\/Cotegory\/p1_AGRICULTURE_AGRI_EQUIMENT.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "BIO PRODUCTS",
  "url": "./Cotegory/p2_BIO_PRODUCTS.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "BORE WELL",
     "url": "./Cotegory/p3_BORE_WELL.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "CASTING\/FOUNDRY",
     "url": "./Cotegory/p4_CASTING_FOUNDRY.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "COSMETICS \/PHARMACEUTICALS",
     "url": "./Cotegory/p5_COSMETICS_PHARMACEUTICALS.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "CEMENT PRODUCT",
     "url": ".\/Cotegory\/p6_CEMENT_PRODUCT.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "CHEMICALS PRODUCT \/ OIL",
     "url": ".\/Cotegory\/p7_CHEMICALS_PRODUCT_OIL.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "COLD STORAGE\/WAREHOUSE",
     "url": ".\/Cotegory\/p8_COLD_STORAGE_WAREHOUSE.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "ELECTRIC\/ PGVCL SERVICES",
     "url": ".\/Cotegory\/p9_ELECTRIC_PGVCL_SERVICES.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "FEBRICISION\/  FABRICATION",
     "url": ".\/Cotegory\/p10_FEBRICISION_FABRICATION.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "FLOOR MILL\/ PROCESSOR",
     "url": ".\/Cotegory\/p11_FLOOR_MILL_PROCESSOR.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "FOODS PRODUCTS \/ FOOD MASALA",
     "url": ".\/Cotegory\/p12_FOODS_PRODUCTS_FOOD_MASALA.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "FURNITURE",
     "url": ".\/Cotegory\/p13_FURNITURE.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "GINNING\/SPINTEX\/SPINNING",
     "url": ".\/Cotegory\/p14_GINNING_SPINTEX_SPINNING.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "HARDWARE",
     "url": ".\/Cotegory\/p15_HARDWARE.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "IMPORT & EXPORT",
     "url": ".\/Cotegory\/p16_IMPORT_EXPORT.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "KITCHEN PRODUCTS",
     "url": ".\/Cotegory\/p17_KITCHEN_PRODUCTS.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "MACHINE & TOOLS\/ SPARE PARTS",
     "url": ".\/Cotegory\/p18_MACHINE_TOOLS_SPARE_PARTS.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "PAPER PRODUCTS \/  PACKAGING",
     "url": ".\/Cotegory\/p19_PAPER_PRODUCTS_PACKAGING.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "PAINTS",
     "url": ".\/Cotegory\/p20_PAINTS.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "PESTICIDE",
     "url": ".\/Cotegory\/p21_PESTICIDE.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "PUMP\/PIPES\/CABLES",
     "url": ".\/Cotegory\/p22_PUMP_PIPES_CABLES.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "PLASTIC PRODUCTS",
     "url": ".\/Cotegory\/p23_PLASTIC_PRODUCTS.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "SCRAP",
     "url": ".\/Cotegory\/p24_SCRAP.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "SEEDS",
     "url": ".\/Cotegory\/p25_SEEDS.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "SORTEX",
     "url": ".\/Cotegory\/p26_SORTEX.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "STEEL PRODUCTS",
     "url": ".\/Cotegory\/p27_STEEL_PRODUCTS.aspx"
 },
 {
  "image": "assets\/images\/logo.png",
  "title": "OTHERS",
     "url": ".\/Cotegory\/p28_OTHERS.aspx"
 }
]

    function returnCards(valuesCards) {
      return valuesCards.map(valuesCard => `
 
 <div class="col-lg-3 m-3 text-center">
 <a href="${valuesCard.url}"> 
   <img class="bd-placeholder-img" style='border-radius: 15px 50px;' src="${valuesCard.image}" />
   <h5 class="fw-normal p-2" style="color:black">${valuesCard.title}</h5>
   </a>
 </div>`).join('');
    }
    container.innerHTML = returnCards(valuesCards);
  </script>

  

</asp:Content>
