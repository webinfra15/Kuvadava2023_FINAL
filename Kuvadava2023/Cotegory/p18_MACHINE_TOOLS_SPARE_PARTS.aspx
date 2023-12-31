<%@ Page Title="" Language="C#" MasterPageFile="~/Cotegory/Site2.Master" AutoEventWireup="true" CodeBehind="p18_MACHINE_TOOLS_SPARE_PARTS.aspx.cs" Inherits="Kuvadava2023.Cotegory.p18_MACHINE_TOOLS_SPARE_PARTS" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <div class="jumbotron bg-white text-center my-2">
   <div class="container">
     <h1 class="display-6">Category : MACHINE & TOOLS/ SPARE PARTS
     </h1>
     
   </div>
 </div>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script>
        const valuesCards = [
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREENATHJI INDUSTRIES",
                "Product": "MFG : GROUNDNUT SEED & MACHINE CLEANING WHEAT",
                "Contact": "9825293225\/9979393225",
                "Address": "PLOT NO - 257, GIDC, NATIONAL HIGHWAY , KUWADA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "DOD ENGINEERING WORKS",
                "Product": "MFG : ALL TYPE OF GROUNF NUT $ GRAINS CLEANING MACHINERY ",
                "Contact": "8866229106\/9033215354",
                "Address": "288\/289 KUVADVA GIDC , AHMEDABAD HIGHWAY , KUVADVA , RAJKOT",
                "url": "sewdod@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "VISHVAKARMA MACHINE TOOLS",
                "Product": "MFG :  MACHINE TOOLS",
                "Contact": 9537752555,
                "Address": "KUVADAVA GIDC, PLOT NO. 265, J-ROAD, NH-8B, KUVADAVA.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "PERFECT TECHNOLOGY",
                "Product": "MFG : MACHINE TOOLS",
                "Contact": 9879420168,
                "Address": "PLOT NO. 192, NR. BHAGWATI WAYBRIDGE, KUWADVA GIDC, RAJKOT-AHMEDABAD HIGHWAY, KUWADVA, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "PIYU AGRO PRODUCTS",
                "Product": "MFG : WHEAT & SEEDS CLEANING MACHINE MFG",
                "Contact": 9998248807,
                "Address": "AJI DAM CHOWKDI , OPP GAMARA PETROL PUMP, DINDYAL STREET-5, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SAR PACKTECH INDUSTRIES",
                "Product": "MFG; PACKAGING MACHINERY",
                "Contact": 9824406656,
                "Address": "BABARIYA STREET NO.5,80 FEET ROAD RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "BEST VISION SORTING MACHINES",
                "Product": "MFG : MACHINE TOOLS",
                "Contact": 9992591900,
                "Address": "GULMOHAR INFRA, GULMOHAR BUNGLOW-36, SV KUNJ ROAD, RAJKOT",
                "url": "info@bestsortermachinery.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "WELDTECH INDUSTRIUES PVT LTD",
                "Product": "MFG : MACHINE TOOLS",
                "Contact": 9427066688,
                "Address": "PLOT NO -22, NR , KUVADVA GIDC, KUCHIYADAD",
                "url": "weldtech20@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "STON - AGE INDUSTRIES",
                "Product": "MFG : STONE CUTTING MACHINERY",
                "Contact": 9824136070,
                "Address": "PLOT NO 11, GIRIRAJ INDUSTRIAL ESTATE, B\/H, BOMBAY SUPER , AHMEDABAD HIGHWAY , KUCHIYADAD",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "WELLO POWER TOOLS SALE & SERVICE",
                "Product": "MFG : POWER TOOLS",
                "Contact": 6355678894,
                "Address": "KUWADAVA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "UMA ENTERPRISE",
                "Product": "MFG : TOOLS & AUTOMOBILES SPARES",
                "Contact": 9099303732,
                "Address": "17/18, HARIOM SHOPPING CENTER, WANKANER CHOWKDI, KUWADVA, RAJKOT."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SAFFRON  INDUSTRIES",
                "Product": "MFG : CUTOFF M\/C & DCC WIRE",
                "Contact": 9925643720,
                "Address": "RK -11 IND. ZONE, KUVADAVA-WAKANER HIGHWAY, SANOSARA, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "S .M. INTERNATIONAL",
                "Product": "MFG: SPARES PARTS",
                "Contact": 9978135699,
                "Address": "PLOT NO -11-H, ROAD -D, KUVADVA GIDC , RAJKOT AHMEDABAD HIGHWAY, RAJKOT",
                "url": "smi.rajkot@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "JAY GANEHSH AUTOMOILES",
                "Product": "RAJKOT-AHMEDABAD HIGHWAY, KUWADVA (WANKANER CHOWKDI).",
                "Contact": 9998304996,
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREE GANESH MACHINERY PARTS",
                "Product": "MFG : TOOLS & SPARES PARTS",
                "Contact": 9723827938,
                "Address": "HARIOM COMPLEX , SHOP NO -21\/22, NATIONAL HIGHWAY, KUVADVA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "MAA CHAMUNDA ALOGS PVT.LTD.",
                "Product": "MFG : M.S. PARTS",
                "Contact": 9824488050,
                "Address": "BAMANBORE GIDC  , RAJKOT ",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "GUJARAT TRADING CORPORATION",
                "Product": " VALLABH KANYA VIDHYALAY BUILDING, DHEBARBHAI ROAD, RAJKOT.",
                "Contact": 7405403850,
                "Address": ".",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SPEEDWELL ABRASIVE PVT.LTD.",
                "Product": "SPEEDWELL INDUSTRIAL PARK, KUVADVA WAKANER HIGHWAY, KUVADVA (RANPUR).",
                "Contact": 9723550419,
                "Address": ".",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "JP AUTOTECH INDIA PVT LTD",
                "Product": "MFG.AUTOMOBILES PARTS",
                "Contact": 9879415520,
                "Address": "RK INDUSTRIAL ZONE -11, PLOT NO -B -28, SANOSARA ROAD, WANKANER HIGHWAY , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "DIAMOND TOOLS PVT.LTD.",
                "Product": "MFG : TOOLS JOB WORK",
                "Contact": 9824452713,
                "Address": "BAMANBORE GIDC  , RAJKOT ",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ECHJAY INDUSTRIES PVT .LTD.",
                "Product": "MFG : AUTOMOBLIES PARTS",
                "Contact": 9374119451,
                "Address": "SARVEY NO 184-186P1, KUVADVA WANKANER ROAD, JIYANA RAJKOT",
                "url": "."
            }
        ]
    </script>
</asp:Content>
