<%@ Page Title="" Language="C#" MasterPageFile="~/Cotegory/Site2.Master" AutoEventWireup="true" CodeBehind="p5_COSMETICS_PHARMACEUTICALS.aspx.cs" Inherits="Kuvadava2023.Cotegory.p5_COSMETICS_PHARMACEUTICALS" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <div class="jumbotron bg-white text-center my-2">
   <div class="container">
     <h1 class="display-6">Category :  COSMETICS /PHARMACEUTICALS
     </h1>
     
   </div>
 </div>
</asp:Content>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script>

        const valuesCards = [
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "KUTCHMAN GROUP OF COMPANNIES",
                "Product": "MFG : COSMETICS & PHARMA ",
                "Contact": 9766611183,
                "Address": "KUVADVA GIDC , RAJKOT",
                "url": "kutchsoaps@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "GLESSOM COSMED PVT.LTD.",
                "Product": " MFG: COSMETIC  PRODUCTS",
                "Contact": 9327679900,
                "Address": "PLOT NO -33, OPP BANSIDHAR WEIGHBRIDGE, KUVADVA GIDC ,RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ELEGANT COSMED PVT. LTD.",
                "Product": "MFG : COSMECEUTIAL & PHARMACEUTICAL EXTERNAL PRODUCTS",
                "Contact": 9638078955,
                "Address": "PLOT NO -32& 33, KUVADVA GIDC, RAJKOT AHMEDABAD HIGHWAY, KUVADVA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "KRISHNA SOAP FACTORY",
                "Product": "MFG : ALL KIDS OF SOAPS",
                "Contact": "9824201835\/9724005555",
                "Address": "OPP , VIVEKANAND INSTITUTE OF HOTEL MANAGEMENT , RAJKOT AHMEDABAD NH NO -27, NR, KUVADVA ,  GIDC , AT KUCHIYADA , KUVADVA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "RENOVA LIFESCIENCES PVT LVTD",
                "Product": "MFG : PHARMACEUTICALS",
                "Contact": 7202048284,
                "Address": "SURVEY NO -54\/1, PLOT NO -35\/36\/37, RK INDUSTRIAL PARK PAHSE 1, OPP, BHARAT BENZ SHOWROOM , OFF,RAJKOT AHMEDABAD NH-8B, RAMPARA, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "FLORENA COSMO INDIA PVT LTD.",
                "Product": "MFG : COSMETIC PRODUCTS",
                "Contact": 8866647262,
                "Address": "MEET IND. PARK, S. NO. 69/P/4, KUVADAVA-WANKANER- ROAD, RANPUR",
                "url": "info@florena.in"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "VANMALA HERBAL",
                "Product": "MFG :  COSMETIC PRODUCS",
                "Contact": 9376887121,
                "Address": "RK INDUSTRIAL ZONE-8, PLOT NO. 7, RANPUR, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/40 GK LABORETORY Qua. page design (1).jpg",
                "CompanyName": "GK LABORATORIES",
                "Product": "MFG: COSMETICS",
                "Contact": 9427228312,
                "Address": "PLOT NO -11, KAVALAM PARK , RANPUR, NAVAGAM, KUVADVA, WANKANER ,RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ERVA HEALTHCARE PVT. LTD.",
                "Product": "MFG : TABLETS",
                "Contact": 9924187293,
                "Address": "RK IND. HUB, KUVADAVA-WANKANER HIGHWAY, RANPUR, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ORTER HEALTHCARE PVT.LTD.",
                "Product": "MFG : HEALTH CARE PRODUCTS",
                "Contact": 9879594956,
                "Address": "PLOT NO. 66 & 67, RK IND. ZONE-12, KUVADAVA-WANKANER ROAD, SANOSRA.",
                "url": "."
            },
          
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "REMEMBER INDIA HEALTH LINK PVT.LTD.",
                "Product": "MFG : HEALTH CARE PRODUCTS",
                "Contact": 9574029999,
                "Address": "PLOT NO - 55 TO 58, R K INDUSTRIAL ZONE 12, KUVADVA, WANKANER HIGHWAY OFF RAJKOT , AHMEDABAD  HIGHWAY, AT - SANOSARA, DIS-RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "RR CHEM",
                "Product": "MFG : APIS & PHARMA INTERMEDIATES",
                "Contact": 9979512228,
                "Address": "POLT NO - 407\/8\/9\/10\/15\/16\/17\/18, BAMANBORE GIDC , NH 8B, RAJKOT",
                "url": "info@rrchem.co.in"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "IRA LIFE SCIENCE",
                "Product": "MFG : COSMETIC PRODUCTS",
                "Contact": 9106653876,
                "Address": "RK IND -15, WANKANER HIGHWAY , KUVADVA ",
                "url": "info@iralifescience.com"
            },
            {
                "image": "..\/assets\/images\/Category\/31 Distromed_Ad_Size 61 x 100 mm (1).jpg",
                "CompanyName": "DISTROMED BIO CLEAN PVT. LTD.",
                "Product": "MFG : MEDICAL PRODUCTS",
                "Contact": 9825077491,
                "Address": "307-08, CENTURY CENTER, NR. GUJARAT SAMACHAR- PRESS, KANTA STRI VIKAS GRUSH ROAD, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "VISHAL LABORATORIES",
                "Product": "MFG : BULK DRUGS",
                "Contact": 9879307056,
                "Address": "PLOT NO -148, KUVADVA GIDC, KUVADVA , RAJKOT",
                "url": "info@vishallaboratories.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ENDOC BIOTECH PVT.LTD.",
                "Product": "MFG :  PHARMACEUTICALS",
                "Contact": 8469197002,
                "Address": "PLOT NO- 1& 2, SURVEY NO -255\/P2 & 3, JIYANA , RAJKOT",
                "url": "info@endocbiotech.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "FISHFA BIOGENICS",
                "Product": "MFG :  PHARMACEUTICALS",
                "Contact": 9427495282,
                "Address": "SURVEY NO - 43\/2\/2, 47\/2, 50\/1\/2\/, 50\/2, AT , VILLAGE , RAMPARA, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/30 Directory Page_126mm × 204mm.jpg",
                "CompanyName": "SHREENAS HEALTHCARE PVT. LTD.",
                "Product": "MFG : HEALTH PRODUCTS",
                "Contact": 9375975668,
                "Address": "SURVEY NO -34\/P1, KUVADVA WANKANER CHOKDI, RAJKOT AHMEDABAD  HIGHWAY, RANPUR",
                "url": "shcpl18@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "VALENCIA LIFE SCIENCES",
                "Product": "MFG : BULK DRUGS & INTERMEDIATES",
                "Contact": 9998169693,
                "Address": "PLOT NO 1108, BAMANBORE GIDC , RAJKOT",
                "url": "valencialifesciences@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "CHEMCURE LIFESCIENCES",
                "Product": "MFG :  PHARMACEUTICALS",
                "Contact": 7048111191,
                "Address": "POLT NO -514,515,516, BAMANBORE GIDC , RAJKOT",
                "url": "chemcurelifesciences@gmail.com"
            }
        ]
    </script>
</asp:Content>
