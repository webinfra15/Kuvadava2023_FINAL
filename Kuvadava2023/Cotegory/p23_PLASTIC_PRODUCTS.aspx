<%@ Page Title="" Language="C#" MasterPageFile="~/Cotegory/Site2.Master" AutoEventWireup="true" CodeBehind="p23_PLASTIC_PRODUCTS.aspx.cs" Inherits="Kuvadava2023.Cotegory.p23_PLASTIC_PRODUCTS" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <div class="jumbotron bg-white text-center my-2">
   <div class="container">
     <h1 class="display-6">Category : PLASTIC PRODUCTS
     </h1>
     
   </div>
 </div>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script>   
    const valuesCards = [
{
 "image": "..\/assets\/images\/logo.png",
 "CompanyName": "TIRUPATI PLOY PLAST",
 "Product": "MFG : LUBRICANT OIL PLASTIC BOTTLE & JOB WORK",
 "Contact": "9374404051\/9898409741",
 "Address": "PLOT NO -231, KUVADVA GIDC , AHMDABAD HIGHWAY KUVADVA RAJKOT",
 "url": "tirupatipolyplast2018@gmail.com"
},
{
 "image": "..\/assets\/images\/logo.png",
 "CompanyName": "ASHAR IMPEX",
 "Product": "MFG : MOP & WIPER ",
 "Contact": "8905685561\/9913314447",
 "Address": "C.V COMPLEX, SHOP NO -8, GROUND FLOOR, LOHANAPARA CHOWK, RAJKOT",
 "url": "."
},
{
 "image": "..\/assets\/images\/logo.png",
 "CompanyName": "VRUNDVAN INDUSTRIES",
 "Product": " MFG : PLASTIC PRODUCTS",
 "Contact": 8511111702,
 "Address": "RAJKOT INDUSTRIAL PARK ,  PLOT NO -49,  DHAMALPAR, RAJKOT",
 "url": "."
},
{
    "image": "..\/assets\/images\/Category\/41 HAVMOR PLAST PVT DIRECTORY KUVADAVA.jpg",
 "CompanyName": "HAVMOR PLASTICS",
 "Product": "MFG : PLASTICS PACKAGING",
 "Contact": 7265947710,
 "Address": "OPP, KUVADVA GIDC, B\/H VENU BESAN , RAJKOT AHMEDABAD HIGHWAY, KUVADVA",
 "url": "info@havmorpackaging.com"
},
{
    "image": "..\/assets\/images\/Category\/18 AM STEEL (1).jpg",
 "CompanyName": "ASHAPURA PLASTIC",
 "Product": "MFG : PLASTIC GRANUALS",
 "Contact": 9825686855,
 "Address": "RK IND-3, PLOT NO -6, AHMEDABAD HIGHWAY, RAMAPARA BETI, RAJKOT",
 "url": "deepak.dmv@gmail.com"
},
{
 "image": "..\/assets\/images\/logo.png",
 "CompanyName": "VITHIKA POLYMERS ",
 "Product": "MFG : PLASTIC PRODUCTS",
 "Contact": 9825165160,
 "Address": "TARGHADIYA WANKANER ROAD, RANPUR",
 "url": "."
},
{
 "image": "..\/assets\/images\/logo.png",
 "CompanyName": "AARYA INDUSTRIES",
 "Product": "MFG : EXPORTER OF PLASTIC FLIP TOP CAP",
 "Contact": 9023463018,
 "Address": "RK IND. ZONE-8, PLOT NO. 9, KUVADAVA-WANKANER ROAD, RANPUR.",
 "url": "."
},
{
 "image": "..\/assets\/images\/logo.png",
 "CompanyName": "STIAZ OACKAGING LLP",
 "Product": "MFG : PLASTIC CONTAINERS",
 "Contact": 9824043119,
 "Address": "PLOT NO -41-43, RK IND ESTATE , AT HIRASAR, SURVEY NO 10\/1, RAJKOT AHMEDABAD NH-8B, RAJKOT",
 "url": "."
},
{
 "image": "..\/assets\/images\/logo.png",
 "CompanyName": "DURGA PLASTIC",
 "Product": "MFG : PVC PLASTIC",
 "Contact": 7228888876,
 "Address": "BAMANBOR GIDC , RAJKOT",
 "url": "."
},
{
 "image": "..\/assets\/images\/logo.png",
 "CompanyName": "SHREE VED PLOYMERS",
 "Product": "MFG : PLASTIC CHAIR,STOOL DINING TABLE & TIPOY",
 "Contact": "7600719488\/9426254189",
 "Address": "PLOT ON - 15, R K INDUSTRIAL ZONRE --2, N.H, 27, NEAR KUVADVA GIDC, AT , KUCHIYADAD , RAJKOT",
 "url": "."
},
{
 "image": "..\/assets\/images\/logo.png",
 "CompanyName": "DARSHANA BEVERAGES",
 "Product": "MFG: DRINKS BOTTEL",
 "Contact": 9687821201,
 "Address": "RAJKOT INDUSTRIAL PARK, PLOT NO-49, DHAMALPAR, RAJKOT.",
 "url": "."
},
{
 "image": "..\/assets\/images\/logo.png",
 "CompanyName": "EVERNEW POLYNET INDUSTRIES",
 "Product": "MFG : POLYNET",
 "Contact": "9898855755\/8320667457",
 "Address": "KUVADVA GIDC , PLOT NO - 10, AHMEDABAD HIGHWAY, 8\/B, RAJKOT",
 "url": "."
},
{
 "image": "..\/assets\/images\/logo.png",
 "CompanyName": "GUJARAT POLYNET INDUSTRIES",
 "Product": "MFG : POLYNET",
 "Contact": 9898855755,
 "Address": "KUVADAVA GIDC, PLOT NO. 10, AHMEDABAD HIGHWAY 8-B, RAJKOT.",
 "url": "."
},
{
 "image": "..\/assets\/images\/logo.png",
 "CompanyName": "YOGESH POLYMER INC",
 "Product": "MFG : POLYMERS",
 "Contact": 9825078778,
 "Address": "TARGHADIYA WANKANER ROAD, RANPUR.",
 "url": "."
},
{
 "image": "..\/assets\/images\/logo.png",
 "CompanyName": "SHARDA POLYMERS",
 "Product": "MFG : PLASTIC PRODUCTS",
 "Contact": "9001724400\/9824566436",
 "Address": "RAJKOT INDUSTRIAL PARK , PLOT NO-38, DHAMALPAR, RAJKOT",
 "url": "ploysharda@gmail.com"
},
{
 "image": "..\/assets\/images\/logo.png",
 "CompanyName": "PACIFIC TRADELINK INDIA",
 "Product": "MFG : PLASTICS PACKAGING",
 "Contact": 9624572888,
 "Address": "RAJKOT INDUSTRIAL PARK ,  DHAMALPAR, RAJKOT",
 "url": "pracifictradelinkindia313@gmail.com"
},
{
    "image": "..\/assets\/images\/Category\/15 Adex Directory Ad-25-08-2023 (1).jpg",
 "CompanyName": "ADEX",
 "Product": "MFG : MASTERBATCH",
 "Contact": 9978976400,
 "Address": "PLOT NO. 03, SURVEY NO. 11P2, NR. RK ZONE-8, WANKANER - KUVADVA CHOKDI, KUVADVA, RAJKOT.",
 "url": "."
},
{
 "image": "..\/assets\/images\/logo.png",
 "CompanyName": "KVT INDUSTRIES",
 "Product": "MFG : HOMEWARE & BRUSHWARE",
 "Contact": 9825515688,
 "Address": "PLOT NO. 11, RK IND. ZONE-10, KUWADVA-WANKANER- HIGHWAY, B/H. PARESH GINNING, RANPUR.",
 "url": "."
},
{
    "image": "..\/assets\/images\/Category\/48 KEROLIN PLTOWARE.jpg",
 "CompanyName": "KEROLIN PLASTOWARE",
 "Product": "MFG : HOUSE HOLD & PLASTIC PREMIUM PRODUCTS",
 "Contact": 9824410166,
 "Address": "PLOT NO. 1, TARGHADIYA RANPUR, NR. NATWARNIKUNJ HAVELI, AHMEDABAD-RAJKOT NH., RANPUR.",
 "url": "."
},
{
 "image": "..\/assets\/images\/logo.png",
 "CompanyName": "SANIDHYA POLYTECH PVT.LTD.",
 "Product": "MFG. PP CORRUGATED SHEET",
 "Contact": 9408664918,
 "Address": "PLOT NO. 11/12, SURVEY NO. 44, R.K. INDUSTRIAL ZONE-9 KUVADVA-WANKANER ROAD, RANPUR, RAJKOT.",
 "url": "."
            }]
    </script>
</asp:Content>
