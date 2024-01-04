<%@ Page Title="" Language="C#" MasterPageFile="~/Cotegory/Site2.Master" AutoEventWireup="true" CodeBehind="p26_SORTEX.aspx.cs" Inherits="Kuvadava2023.Cotegory.p26_SORTEX" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <div class="jumbotron bg-white text-center my-2">
   <div class="container">
     <h1 class="display-6">Category : SORTEX
     </h1>
     
   </div>
 </div>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script>
        const valuesCards = [
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "VIDHATA PLAST SORT",
                "Product": " MFG : PLASTIC COLOUR SORTTEX",
                "Contact": "9712507774\/9510030508",
                "Address": "PLOT NO - 10,11, KUVADVA GIDC , RAJKOT AHMEDABAD HIGHWAY, KUVADVA RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "NAGRAJ SPICES",
                "Product": "MFG : CLEANING & SORTEX",
                "Contact": "9426787993\/9898158929",
                "Address": "PLOT NO -73, ROAD -D, KUVADVA GIDC , RAJKOT AHMEDABAD HIGHWAY ,KUVADVA ",
                "url": "nagrajspices@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREE VRAJ AGRO",
                "Product": "MFG : SORTEX",
                "Contact": "9825403865\/9825310230",
                "Address": "PLOT NO -294, KUVADVA GIDC RAJKOT",
                "url": "shreevrajagro1@gmial.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ARCH AGRI TRADE ",
                "Product": "MFG : CLEANING & SORTEX",
                "Contact": 9925100505,
                "Address": "KUVADVA GIDC , AHMEDABAD HIGHWAY , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "NILOFAR FOOD INDUSTRIES",
                "Product": "MFG : SORTEX",
                "Contact": "9825613292\/7434000133",
                "Address": "PLOT NO 91, KUVADVA GIDC , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "KK ROYAL SORTEX",
                "Product": "MFG : SORTEX",
                "Contact": "9824892978\/7698888819",
                "Address": "PLOT NO -62, SURVEY NO -557\/G KUVADVA GIDC , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "BALAJI AGRO INDUSTRIES",
                "Product": "MFG : WHEAT SORTEX PROCESSOR",
                "Contact": 9825078289,
                "Address": "H-ROAD, PLOT NO.11/F, NR. T.R. COLD STORAGE, GIDC KUVADVA, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/57 MarsSortex_ColdStorateFullPage_11 (1).jpg",
                "CompanyName": "MARS SORTEX & WAREHOUSE",
                "Product": "MFG : SORTEX & WAREHOUSE",
                "Contact": 9824027168,
                "Address": "RK INDUSTRIAL ZONE -9, KUVADVA, WANKANER RAOD, AT RANPUR, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "GOVARDHAN INDUSTRIES",
                "Product": "MFG; SORTEX",
                "Contact": "76000019719\/9427395502",
                "Address": "PLOT NO -52, RK INDUSTRIAL ZONE, NR, VIVEKANAND INSTITUTE OF HOTEL MANAGEMENT NH-8-B, VILLAGE KUCHIYADAD , KUVADVA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "KEDARNATH FOOD INDUSTRIES",
                "Product": "MFG : SORTEX",
                "Contact": 9724780606,
                "Address": "SANOSARA WANKANER ROAD, RAMPARA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "GOVERDHAN SORTEX",
                "Product": "MFG : SORTEX",
                "Contact": "9909085030\/9099909714",
                "Address": "VINAYAK INDUSTRIES ZONE PLOT NO -1 & 2, RAMPARA BETI ,RAJKOT , AHMEDABAD HIGHWAY, RAJKOT",
                "url": "goverdhansortex@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "VARUDI  ENTERPRISE",
                "Product": "MFG : CLEANING WEAR",
                "Contact": 9033492526,
                "Address": "PLOT NO 13, RAJKOT INDUSTRIAL PARK , DHAMALPAR , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "RAJENDRA SORTEX",
                "Product": "MFG : SORTEX",
                "Contact": "9825507712\/9099020502",
                "Address": "SURVEY NO- 183,PLOT NO -15-18, OPP GIDC, AHMEDABAD NATIONAL HIGHWAY, KUVADVA, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "VIRAJ SORTEX",
                "Product": "MFG : SORTEX",
                "Contact": 9824206642,
                "Address": "GOKULDHAM IND PARK, PLOT NO 5-6, NR, KUVADVA GIDC,  AHMEDABAD HIGHWAY , KUVADVA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "REAL SORTEX",
                "Product": "MFG:  SORTEX",
                "Contact": 9898955477,
                "Address": "RK IND ZONE -10, PLOT NO - 8, KUVADVA CHOKDI RANPUR",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ASTHA AGRI INDUSTRIES",
                "Product": "MFG : SORTEX",
                "Contact": 9824298093,
                "Address": "PLOT NO- 100, KUVADVA GIDC , RAJKOT AHMEDABAD NATIONAL HIGH WAY, KUVADVA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "DEEPKAMAL EXPORTS PVT. LTD.",
                "Product": "MFG : SORTEX",
                "Contact": 8000264545,
                "Address": "NA PLOT NO- 29,30,45,46, SHREENATHJI INDUSTRIAL ZONE - 6, VILLAGE JIYANA, RAJKOT",
                "url": "."
            }
        ]
    </script>
</asp:Content>
