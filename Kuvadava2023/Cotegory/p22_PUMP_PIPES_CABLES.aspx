<%@ Page Title="" Language="C#" MasterPageFile="~/Cotegory/Site2.Master" AutoEventWireup="true" CodeBehind="p22_PUMP_PIPES_CABLES.aspx.cs" Inherits="Kuvadava2023.Cotegory.p22_PUMP_PIPES_CABLES" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <div class="jumbotron bg-white text-center my-2">
   <div class="container">
     <h1 class="display-6">Category : PUMP/PIPES/CABLES
     </h1>
     
   </div>
 </div>
</asp:Content>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script>
        const valuesCards = [
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SATNAM STEEL",
                "Product": "MFG : STAINLESS STEEL PIPES",
                "Contact": 9909914225,
                "Address": "PLOT NO 11-B, KUVADVA GIDC , AHMEDABAD , RAJKOT HIGHWAY , KUVADVA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "POLYTECH PIPES INDUSTRIES",
                "Product": "MFG : PIPES",
                "Contact": 9427724755,
                "Address": "PLOT NO -23, KUVADVA GIDC , RAJKOT",
                "url": "rajeshjagani9@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "7SEAS POLYMERS ",
                "Product": "MFG : PIPES",
                "Contact": 9016779899,
                "Address": "PLOT NO -157, KUVADVA GIDC, KUVADVA , RAJKOT",
                "url": "7seaspolymer@gmail.com"
            },
            {
                "image": "..\/assets\/images\/Category\/43 IDOL 2023 DATE - 19-08-2023 (4).jpg",
                "CompanyName": "IDOL PLASTO PVT. LTD.",
                "Product": "MFG : PIPES & FITTINGS",
                "Contact": 9687519030,
                "Address": "PLOT NO. 23/24, SURVEY NO.161 P2/164 P1-P2, OPP. RAJKOT INDUSTIRAL PARK, RANPUR ROAD, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "PRIMESTEEL MANUFACTURE PVT.LTD.",
                "Product": "MFG : ERW STEEL PIPES",
                "Contact": 9638239393,
                "Address": "SPEEDWELL IND. PARK, KUWADVA CHOWKDI, WANKANER ROAD, AHMEDABAD HIGHWAY ROAD, RANPUR.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ULTRA PLOY PLAST",
                "Product": "MFG; PIPE FITTINGS",
                "Contact": 9429316909,
                "Address": "PLOT NO. 8, DWARKESH INDUSTRIAL ESTATE, B/H. BOMBAY SUPER SEEDS, NR. KUVADVA GIDC, NH-27, KUCHIYADAD.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ABHAY POLYPLAST",
                "Product": "MFG :  PIPE, FITTINGS & ACCESSORIES",
                "Contact": 9601180488,
                "Address": "PLOT NO. 7-8, GOKULDHAM IND., NR. KUVADAVA GIDC, B/H BOMBAY SUPER SEEDS, RAJKOT-AHMEDABAD HIGHWAY, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ULTRA POLYMERS",
                "Product": "MFG : HDPE PIPE & SPINKER PIPE",
                "Contact": 9824286905,
                "Address": "PLOT NO 14 , GIRIRAJ INDUSTIRAL ESTSATE, KUVADVA GIDC, BEHIND BOMBAY SUPER , NATIONAL HIGHWAY -27, KUCHIYADAD",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "MAA BANBHOURI MANUFACTURER",
                "Product": "MFG : MS PIPE & FITTINGS AND SEAMLESS FITTINGS",
                "Contact": "8220557390\/8098829501\/8870949597",
                "Address": "PLOT NO -1 & 1, SN NO - 105, R K INDUSTRIAL PARK PJASE IV , OPP, BHARAT BENZ SHOWROOM , RAJKOT, AHMEDABAD HIGHWAY, RAMPAR BETI , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "MK POLYMERS",
                "Product": "MFG : PLIMBING PIPES & COLUMN PIPES",
                "Contact": 9998799087,
                "Address": "PLOT NO A/2, HK INDUSTRIAL ZONE, KUCHIYADAD.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "KAMNATH PIPE & FITTING",
                "Product": "MFG : PVC PIPE & FITTING",
                "Contact": 9825636214,
                "Address": "SHREE NATHJI IND. AREA, N.H.-27, PLOT NO. 1-A, NR. BOMBAY SUPER, KUCHIYADAD.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/42 hs polypack 48 x 29 print.jpg",
                "CompanyName": "HS POLYPACK",
                "Product": "MFG : PP\/HDPE\/BOPP WOVEN SACK BAG",
                "Contact": 9924793947,
                "Address": "PLOT NO -157, KUVADVA GIDC, KUVADVA, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREENATHJI PLOYTECH",
                "Product": "MFG : UPVC PIPES & FITTINGS",
                "Contact": 9016307422,
                "Address": "PLOT NO - 2\/1, RK 12 INDUSTRIAL ZONE, KUVADVA WANKANER ROAD, SANOSARA RAJKOT,GHJARAT , INDIA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SAGAR POLYTECHNIK LTD",
                "Product": "MFG : HDPE PIPE ",
                "Contact": 9824251219,
                "Address": " BAMANBORE GIDC , AHMEDABAD HIGHWAY, RAJKOT",
                "url": "raj@sagarpolymers.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREEJI POLYMERS ",
                "Product": "MFG : PIPES",
                "Contact": 9106811101,
                "Address": "RK INDUSTRIAL ZONE - 6, PLOT NO - 34, KUCHIYADAD, KUVADVA ,RAJKOT",
                "url": "shreejipolypipe@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREE RAM TRADERS & PAINTERS",
                "Product": "MFG : PVC PIPES",
                "Contact": 9925916412,
                "Address": "BALAJI COMPLEX, WANKANER CHOKDI , KUVADVA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "TULSI AGRICULTURE PRODUCT",
                "Product": "MFG : SPRINKLER PARTS & FITTING ",
                "Contact": 9913321512,
                "Address": "PLOT NO 164, ROAD H, KUVADVA GIDC, RAJKOT",
                "url": "tulshiagriculture@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "RAINMARK PUMP PVT LTD",
                "Product": "MFG : SUBMERSIBLE PUMP",
                "Contact": 9714547476,
                "Address": "POLT NO - 20, KUVADVA GIDC, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "JEET PUMPS PVT.LTD.",
                "Product": "MFG : PUMP\/PIPE\/CABLE",
                "Contact": 9904488077,
                "Address": "PLOT NO.311\/312, KUVADVA GIDC, KUVADVA.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "EMERALD ENGINEERING",
                "Product": "MFG : SUBMERSIBLE PUMP",
                "Contact": 9998282821,
                "Address": "PLOT NO -12, R S NO-221 KEVALAM INDUSTRIAL PARK -1, VILLAGE RANPAR, KUVADVA WANKANER ROAD , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SAGAR PUMP INDUSTRIES",
                "Product": "MFG : SUBMERSIBLE PUMP",
                "Contact": 9824244332,
                "Address": "PLOT NO - 2/1, RK 12 INDUSTRIAL ZONE, KUVADVA WANKANER ROAD, SANOSARA RAJKOT, GUJARAT, INDIA.",
                "url": "sagarpumpindustries@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "AAROHI CAB",
                "Product": "MFG : SUBMERSIBLE PUMP WINDING WIRE",
                "Contact": "9099781181\/9714233441",
                "Address": "OPP. R.K. HUB, JIYANA ",
                "url": "aarohicab@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "MARACHHIYA & LAXMI SATYAM UDYOG PVT.LTD.",
                "Product": "MFG : HDPE GRANULE",
                "Contact": 8443850295,
                "Address": "RK INDUSTRIAL ZONE 15, PLOT NO -50 JIYANA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "NETAFIM IRRIGATION INDIA PVT LTD",
                "Product": "MFG : IRRIGATION",
                "Contact": "9687696599\/9687696620",
                "Address": "RK IND PLOT NO -10,  NEAR  LD WAREHOUSE, AHMEBAD HIGHWAY ,  KUCHIYADAD, RAJKOT",
                "url": "."
            }
        ]

    </script>
</asp:Content>
