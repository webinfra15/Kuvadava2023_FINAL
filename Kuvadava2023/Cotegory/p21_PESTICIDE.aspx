<%@ Page Title="" Language="C#" MasterPageFile="~/Cotegory/Site2.Master" AutoEventWireup="true" CodeBehind="p21_PESTICIDE.aspx.cs" Inherits="Kuvadava2023.Cotegory.p21_PESTICIDE" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="jumbotron bg-white text-center my-2">
        <div class="container">
            <h1 class="display-6">Category : PESTICIDE
            </h1>

        </div>
    </div>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script>
        const valuesCards = [
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "AZEEL CROP SCIENCE LTD",
                "Product": "MFG : PESTICIDE",
                "Contact": 9426963011,
                "Address": "PLOT NO. 258, KUWADVA GIDC, NH 8B, KUWADVA.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ATKOTIA AGRO TECHNOLOGIES",
                "Product": "MFG : PESTICIDE",
                "Contact": 8780925332,
                "Address": " KUVADVA GIDC , PLOT  NO -218, RAJKOT AHMEDABAD HIGHWAY KUVADVA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "V-SPAK PESTICIDES ",
                "Product": "MFG : PESTICIDES",
                "Contact": 9099084600,
                "Address": "PLOT NO -81, KUVADVA GIDC, RAJKOT.",
                "url": "vspak.v@gmail.com"
            },
            {
                "image": "..\/assets\/images\/Category\/06 126 X 204 mm Directory Design ctc v15.jpg",
                "CompanyName": "SKYN CROP CARE PVT.LTD.",
                "Product": "MFG : PESTICIDE",
                "Contact": 9974483830,
                "Address": "102, 4TH FLOOR, SAMRUDDHI BHAVAN, GONDAL ROAD, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "WIZARD CORPORATION",
                "Product": "MFG : INSECTICIDES, PESTICIDES, FUNGICIDES, HERBICIDES, PGR'S AND MICRO FERTILIZERS",
                "Contact": 9375690901,
                "Address": "POLT NO -39, SHREENAHJI INDUSTRIAL ZONE -6, AHMEDABAD, N.H. -8-B, VILLAGE , SATDA, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "AGRI INDIA CORPORATION",
                "Product": "MFG : PESTICIDE",
                "Contact": 9998975861,
                "Address": "PLOT NO 9,R K INDUSTRIAL ZONE -6, RAJKOT AHMEDABAD , N .H ,NO-8, AT , KUCHIYADAD ,KUVADVA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/26 Card Final.jpg",
                "CompanyName": "HBH POLYMERS",
                "Product": "MFG : PLASTIC BOTTLE",
                "Contact": 9879747425,
                "Address": "H K INDUSRRIAL ZONE , PLOT NO -3, SURVEY NO -101\/3, , SATDA ROAD, KUCHIYADAD",
                "url": "hbhploymers@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "VIMAX CROP SCINCE LTD",
                "Product": "MFG : PESTICIDE",
                "Contact": 8114516700,
                "Address": "UNIT -1 : D-87, KUVADVA, GIDC. UNIT -2 : SURVEY NO. 52 PART, BEING HISA NO. 191, CHOTILA GIDC, AMANBORE, TEHSIL CHOTILA, DISTRICT SURENDRANAGAR - 363520 (GUJARAT)",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/13 add book.jpg",
                "CompanyName": "INDOCHEM AGRI SCIENCE PVT.LTD.",
                "Product": "MFG : PESTCIDE",
                "Contact": 9428157690,
                "Address": "H K INDUSRRIAL ZONE , PLOT NO -C-9, SATDA ROAD, KUCHIYADAD",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "AARYA CROP SCIENCE",
                "Product": "MFG : PESTICIDE",
                "Contact": 7600000538,
                "Address": "PLOT NO -14, SURVEY NO -221\/17, RANPUR",
                "url": "aaryacropscience@gmail.com"
            },
            {
                "image": "..\/assets\/images\/Category\/09 AD (2).jpg",
                "CompanyName": "NIRA LIFE SCIENCES PVT.LTD.",
                "Product": "MFG : PESTICIDE",
                "Contact": 9978446076,
                "Address": "PLOT NO. 5 TO 9, BAMANBORE GIDC, AHMEDABAD HIGHWAY RAJKOT",
                "url": "niralifesciences@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "VMK AGROCHEMICALS PVT LTD",
                "Product": "MFG : PESTICIDES",
                "Contact": 7947108347,
                "Address": "RK IND - 12, PLOT NO -61&62 , RS NO - 143KUVADVA WANKANER ROAD, SANOSARA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "PRISM AGEROTECH",
                "Product": "MFG : SEEDS ,PESTICIDE ,FERTILIZER",
                "Contact": "9426209594\/9408884888",
                "Address": "RK IND PHASE 3, PLOT NO -8, AT & PO RAMAPARA BETI, KUVADVA RAOD, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "JAY BAJARANG KRUPA TRADERS",
                "Product": "MFG : PESTICIDE",
                "Contact": 9998019410,
                "Address": "30, HARIOM COMPLEX, NH 8-B, WANKANER CHOWKDI, KUVADAVA, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREE KHODIYAR AGROTADE",
                "Product": "MFG : PESTICIDE",
                "Contact": 9725056644,
                "Address": "HARIOM COMPLEX , SHOP NO -2, NATIONAL HIGHWAY, KUVADVA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "RADONS CROP CARE LLP",
                "Product": "MFG : PESTICIDE",
                "Contact": 9099053636,
                "Address": "PLOT NO 23\/24, SURVEY NO 161 P2\/164 P1-P2, OPP RAJKOT INDUSTIRAL PARK , RANPUR ROAD, RANPUR , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "AMEZ CROP SCINCE PVT. LTD.",
                "Product": "MFG : PESTICIDE",
                "Contact": 9825028215,
                "Address": "PLOT NO. - 32, RK IND. ZONE-8, KUVADAVA-RANPUR ROAD, RANPUR.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "DREAM FIELD CHEMICAL PVT LTD",
                "Product": "MFG : PESTICIDE",
                "Contact": 9725533533,
                "Address": "RK INDUSTRIAL PARK , PHASE -2 , PLOT NO -15, SURVEY NO 54\/4, RAMPARA BETI , DIS RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "BIO TECH ",
                "Product": "MFG :  PESTICIDE",
                "Contact": 9510626899,
                "Address": "PLOT NO- 601,602, 603, BAMANBORE GIDC, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/26 Card Final 01.jpg",
                "CompanyName": "HBK METAL INDUSTRIES",
                "Product": "MFG : (ALUMINIUM) PESTICIDE BOTTLE",
                "Contact": "9879506433\/825619864",
                "Address": "HK INDUSTRIES , SURVEY NO -101\/3, PLOT NO -4\/1, SATDA ROAD, KUCHIYADAD, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "V SPAK PESTICIDES INDIA LTD",
                "Product": "MFG :  PESTICIDE",
                "Contact": 9099084599,
                "Address": "PLOT NO A\/2 , HK INDUSTRIAL  ZONE  , KUCHIYADAD",
                "url": "."
            }
        ]
    </script>
</asp:Content>
