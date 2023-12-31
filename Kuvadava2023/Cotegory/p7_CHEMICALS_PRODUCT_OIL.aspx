<%@ Page Title="" Language="C#" MasterPageFile="~/Cotegory/Site2.Master" AutoEventWireup="true" CodeBehind="p7_CHEMICALS_PRODUCT_OIL.aspx.cs" Inherits="Kuvadava2023.Cotegory.p7_CHEMICALS_PRODUCT_OIL" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <div class="jumbotron bg-white text-center my-2">
   <div class="container">
     <h1 class="display-6">Category :  CHEMICALS PRODUCT / OIL     </h1>
     
   </div>
 </div>
</asp:Content>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script>

        const valuesCards = [
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "DWARKESH CHEMICALS PVT.LTD.",
                "Product": "MFG : CHEMICALS",
                "Contact": 9979100009,
                "Address": "PLOT NO -25, ROAD B, KUVADVA GIDC RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SARTHI CHEM PVT. LTD.",
                "Product": "MFG: CHEMICALS",
                "Contact": 9427171423,
                "Address": "PLOT NO -254, KUVADAVA GIDC, KUVADVA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "COAX PHARMA CHEM",
                "Product": "MFG : PHARMA CHEM",
                "Contact": 7942678451,
                "Address": "PLOT NO -60\/7,  KUVADVA GIDC, RAJKOT AHMEDABAD HIGHWAY, KUVADVA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "JEVIN ENTERPRISE",
                "Product": "MFG : WATER TREATMENT CHEMICALS",
                "Contact": 8469290999,
                "Address": "211-PANNA MANEK COMPLEX, OPP. ASHAPURA TEMPLE, PALACE ROAD, RAJKOT.",
                "url": "jevinenterprise@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHAN PETRO LLP",
                "Product": "MFG : BASE OILS",
                "Contact": 9081811550,
                "Address": "210 , 2ND FLOOR, RAJPUTPARA MAIN ROAD, RAJKOT",
                "url": "info@shanpetro.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ROYAL CHEMICAL ",
                "Product": "MFG : CHEMICALS",
                "Contact": 9824060833,
                "Address": "RAJKOT INDUSTRIAL PARK ,  PLOT NO -5,OPP TARGADIYA PATIYA , NR, TRI MANDIR  DHAMALPAR, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "HAREKRISHANA OIL MILL",
                "Product": "MFG : OIL MILL",
                "Contact": 9714204417,
                "Address": "RAJKOT INDUSTRIAL PARK ,  DHAMALPAR, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "POSITIVE CHEMICALS PVT. LTD.",
                "Product": "MFG : CHEMICALS & FEBTILIZERS",
                "Contact": 8511112882,
                "Address": "RK INDUSTRIAL ZONE -8, RANPUR",
                "url": "info@positiveplus.in"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREE RAMNATH CHEM",
                "Product": "MFG : ALL TYPES LNORGANIC CHEMICALS",
                "Contact": 9904779761,
                "Address": "PLOT NO -422, BAMANBORE GIDC , AHMEDABAD HIGHWAY, RAJKOT",
                "url": "shreeramnathchem@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "INDO PACIFIC CHEMICALS ",
                "Product": "MFG : CHEMICALS",
                "Contact": "9427282972\/9428039449",
                "Address": "RK INDUSTRIAL ESTATE, PLOT NO -5, OLD AHMEDABAD NATIONAL HIGHWAY BEFORE  BAMANBORE GIDC , HIRASAR , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "JK FEBROX INDUSTRIES",
                "Product": "MFG : FERROUS SULPHATE CRYSTAL",
                "Contact": 8320514245,
                "Address": "RK -11 , WANKANER KUVADVA HIGHWAY SANOSRA ",
                "url": "jkferroxindustries@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHARMA CHEMINDUS PVT.LTD.",
                "Product": "MFG : PLATING  CHEMICALS",
                "Contact": "0281-2490306",
                "Address": "PLOT NO 158\/159, KUVADVA GIDC , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "WESTERN LUBE INDUSTRIES",
                "Product": "MFG : LUBRICANT OILS",
                "Contact": "9033198766\/7778821391",
                "Address": "PLOT NO 1, SURVEY NO -15, PIPALIYA DHAMALPAR ROAD, NR, SITLAMANTA TEMPLE ,AHMEDABAD HIGHWAY, PIPALIYA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "BONDZIL PERFORMANCE PRODUCT",
                "Product": "MFG: CHEMICALS",
                "Contact": 9925164642,
                "Address": "R K IND, HUB WANKANER ROAD , RANPUR",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "VASU INDUSTRIES",
                "Product": "MFG. CHEMICALS PRODUCTS",
                "Contact": 9428270038,
                "Address": "POLT NO-503-504, PHASE -1, BAMANBORE GIDC , RAJKOT",
                "url": "vasuindustriesdipak@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "FINIX LIQUEFIED",
                "Product": "MFG: CHEMICALS",
                "Contact": 7984966121,
                "Address": "PLOT NO -501-502, BAMANBORE GIDC, NATIONAL HIGHWAY, RAJKOT",
                "url": "finixliquefied@gmail.com"
            }
        ]
    </script>
</asp:Content>
