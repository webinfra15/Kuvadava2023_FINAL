<%@ Page Title="" Language="C#" MasterPageFile="~/Cotegory/Site2.Master" AutoEventWireup="true" CodeBehind="p19_PAPER_PRODUCTS_PACKAGING.aspx.cs" Inherits="Kuvadava2023.Cotegory.p19_PAPER_PRODUCTS_PACKAGING" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <div class="jumbotron bg-white text-center my-2">
   <div class="container">
     <h1 class="display-6">Category :  PAPER PRODUCTS /  PACKAGING
     </h1>
     
   </div>
 </div>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script>
        const valuesCards = [
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "BILIPATRA PACKAGING",
                "Product": "MFG : PACKAGING",
                "Contact": 9879529666,
                "Address": "NR, IDOL PLAST, GUNDA ROAD, KUVADVA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "PACK MAKER PACKAGING SOLUTION",
                "Product": "MFG : PACKAGING",
                "Contact": 9824406656,
                "Address": "5- BABARIYA , B\/H, SHYAM HALL ,  NEHARU NAGAR 80 FRRT ROAD, RAJKOT",
                "url": "packmakerrajkot@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "CLASSIC POLYMERS",
                "Product": "MFG; PLASTIC PACKAGING",
                "Contact": 9824383304,
                "Address": "BAMANBORE GIDC, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/86 shayona design.jpg",
                "CompanyName": "SHAYONA PACKAGING",
                "Product": "MFG : PACKAGING",
                "Contact": 9712989389,
                "Address": "RAJKOT INDUSTRIAL PARK , DHAMALPAR, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHIVMANI  PRINT PACK",
                "Product": "MFG : PACKAGING",
                "Contact": 9427729033,
                "Address": "RANPUR, SURVEY NO. 132, RAJKOT IND. PARK ROAD, TARGHADIYA CHOWKDI, NR. TRIMANDIR, AHMEDABAD HIGHWAY, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/90 SHUBH PACK ADVT HALF PAGE_100X126.jpg",
                "CompanyName": "SHUBH PACK INDUSTRIES",
                "Product": "MFG : PACKAGING",
                "Contact": 9099019123,
                "Address": "RK IND. HUB, SURVEY NO. 55/1, PLOT NO. 19-20, KUWADAVA-WANKANER ROAD, RANPUR.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/69 Pride_Packaging_Ad_conv.jpg",
                "CompanyName": "PRIDE PACKAGING",
                "Product": "MFG : PACKAGING",
                "Contact": 9426544299,
                "Address": "RK IND - 12, PLOT NO -30&31, KUVADVA WANKANER ROAD, SANOSARA",
                "url": "pridepackaging16@gmail.com"
            },
            {
                "image": "..\/assets\/images\/Category\/102 VELTEX  CON X12.jpg",
                "CompanyName": "VALEX  POLYPACK  LLP ",
                "Product": "MFG : PP FABRIC , WOVEN SACKS, BOPP BAG, FLEXIBLE PACKAGING",
                "Contact": 8200045266,
                "Address": "SURVEY NO - 2221, PLOT NO 9\/B, RK INDUSTRIAL ZONE - 11, KUVADVA , WANKANER HIGHWAY SANOSARA RAJKOT",
                "url": "valexpolypackllp@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "HBM POLY PLAST",
                "Product": "MFG. PLASTIC PACKAGING",
                "Contact": "9909989808\/9825619864",
                "Address": "HK INDUSTRIES SURVEY NO -101\/1, PLOT NO -1  , SATDA ROAD ,  KUCHIYADAD, RAJKOT ",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "HBS PACKAGING",
                "Product": "MFG. PACKAGING",
                "Contact": "9924337373\/9825619864",
                "Address": "HK INDUSTRIES SURVEY NO -101\/3, PLOT NO -4\/2 , SATDA ROAD ,  KUCHIYADAD, RAJKOT ",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "RAGHUVIR  PACKAGING LLP",
                "Product": "MFG : ALL TYPE OF PACKAGING",
                "Contact": 8905041741,
                "Address": "PLOT NO -11 & 12, KEVALAM INDUSTRIAL PARK - 2, NR, NYARA PETROL PUMP, OPP, RANPUR ( NAVAGAM ) , KUVADVA , WANKANER  ROAD, KUVADVA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "PAYAL GRUH UDHYOG",
                "Product": "MFG : PACKING DATES",
                "Contact": 9558453921,
                "Address": "RK INDUSTRIAL ZONE -1, PLOT NO -16, KUCHIYADAD , RAJKOT",
                "url": "himmatlavalani51@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ARROW PAPER CORE",
                "Product": "MFG; PAPER PRODUCTS",
                "Contact": 9069065550,
                "Address": "PLOT NO -17, RK INDUSTRIAL ZONE-9, RANPUR WANKANER KUVADVA HIGHWAY, KUVADVA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "AMRUT INDUSTRIES",
                "Product": "MFG : PAPER CONVERSION PRODUCTS",
                "Contact": 9099500004,
                "Address": "PLOT NO 3, GOKULDHAM IDUSTRIAL ZONE, NR KUVADVA GIDC , KUCHIYADAD , RAJKOT",
                "url": "amrutindustries9@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SILVER PAPER",
                "Product": "MFG : PAPER",
                "Contact": "8320286751\/9924406862",
                "Address": "PLOT NO -10, RS NO -221, PAIKI 17, KEVALAM IND PARK 1, RANPUR , KUVADVA WANKANER ROAD, RAJKOT",
                "url": "silverpaperproduct@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHIV TIMBER MART ",
                "Product": "MFG : WOODEN PACKAGING",
                "Contact": 9727474585,
                "Address": "PLOT NO - 302, BAMANBORE GIDC AHMEDABAD HIGHWAY RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "FINIGENT MANUFACTRING",
                "Product": "MFG. TISSUE PAPER",
                "Contact": 9839891991,
                "Address": "SHANTI INDUSTRIAL, NR, CHANDARANA SALES GODOWN, OPP AUDI SHOWROOM, RAJKOT AHMEDABAD HIGHWAY , RAJKOT",
                "url": "finigentmanufacturing@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "PEXON INDUSTRIES",
                "Product": "MFG : BOPP SELF ADHESIVE TAPES",
                "Contact": "9265185941\/9624596943",
                "Address": "RK INDUSTRIAL ZONE 15, PLOT NO -31, KUVADVA WANKENER HIGHWAY, JIYANA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "BRAXTON POLYMERS PVT . LTD",
                "Product": "MFG :  PP WOVEN SACKS AND PACKAGING EQUIPMENT",
                "Contact": 9726384450,
                "Address": "AT KUVADVA RAJKOT AHMEDABAD HIGHWAY, KH INDUSTRIAL ESTATE , SATDA ROAD, KUVADVA ",
                "url": "."
            }
        ]
    </script>
</asp:Content>
