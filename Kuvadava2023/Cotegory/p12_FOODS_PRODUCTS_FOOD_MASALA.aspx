<%@ Page Title="" Language="C#" MasterPageFile="~/Cotegory/Site2.Master" AutoEventWireup="true" CodeBehind="p12_FOODS_PRODUCTS_FOOD_MASALA.aspx.cs" Inherits="Kuvadava2023.Cotegory.p12_FOODS_PRODUCTS_FOOD_MASALA" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="jumbotron bg-white text-center my-2">
        <div class="container">
            <h1 class="display-6">Category : FOODS PRODUCTS / FOOD MASALA
            </h1>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script>
        const valuesCards = [
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "JAYSHREE FOOD GRUH UDHYOG",
                "Product": "MFG : FOODS PRODUCTS",
                "Contact": "9377757275\/8000787788",
                "Address": "POLT NO 286\/87, KUVADVA GIDC ,  OPP MAHALAXMI FLOOR MILL,  AHMDABAD HIGHWAY KUVADVA RAJKOT",
                "url": "jayshreefood@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHRI SAI NAMKEEN",
                "Product": "MFG : NAMKEEN",
                "Contact": "9601017141\/8200974798\/7405330245",
                "Address": "PLOT NO -44, KUVADVA GIDC , KUVADVA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREEJI FOOD PRODUCTS",
                "Product": "MFG : PAPAD PIPE & FRYUMS",
                "Contact": "9099929795\/9825882555",
                "Address": "PLOT NO -119, H ROAD, KUVADVA GIDC , RAJKOT",
                "url": "shreejifoodproductsrjt@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "JALARAM FOOD PRODUCTS",
                "Product": "MFG : FOODS PRODUCTS",
                "Contact": 9825061263,
                "Address": "PLOT NO. 12, MEET IND. PARK, RAJKOT-AHMEDABAD, HIGHWAY, OPP. BOMBAY SUPER SEED, NR. KUVADAVA GIDC, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "JALARAM WAFER HOUSE",
                "Product": "MFG : WAFER",
                "Contact": 9408557573,
                "Address": "PLOT NO- 63,  KUVADVA GIDC , KUVADVA ,RAJKOT",
                "url": "shreeumunajiwafers@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREE LABHESH TRADING CO.",
                "Product": "MFG : PHUVA, MAMARA",
                "Contact": 9427355394,
                "Address": "PLOT NO- 27,28,29, KUVADVA GIDC, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "PRINCE ROSTED FOOD",
                "Product": "MFG : CHANA",
                "Contact": 9033900024,
                "Address": "PLOT NO - 142, KUVADVA GIDC , KUVADVA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png\/Category\/56 logo sojitra.jpg",
                "CompanyName": "KORMI DHANADAL",
                "Product": "MFG : FOODS PRODUCTS",
                "Contact": 9825516848,
                "Address": "PLOT NO -22, KUVADAVA GIDC, KUVADVA",
                "url": "kormidhanadal@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "TUSHTI AGRI PRODUCT PVT.LTD.",
                "Product": "MFG : FOODS PRODUCTS",
                "Contact": 9979655505,
                "Address": "PLOT NO -1,OPP, VIRAL WAREHOUSE, KUVADVA GIDC, RAJKOT AHMEDABAD HIGHWAY, KUVADVA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHEETAL FOOD PRODUCTS",
                "Product": "MFG : CORNFLAKES",
                "Contact": 8866170770,
                "Address": "PLOT NO -31, NR, VIRAL WEIGH BRIDGE  KUVADVA GIDC, RAJKOT AHMEDABAD HIGHWAY, KUVADVA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "GLOBAL FOODS",
                "Product": "MFG : MAIZE STARCH",
                "Contact": 9825912610,
                "Address": " KUVADVA GIDC , PLOT  NO -101, RAJKOT AHMEDABAD HIGHWAY KUVADVA , RAJKOT",
                "url": "info@globalfoodscornflo.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "JAY KAILASH NAMKEEN LTD",
                "Product": "MFG : NAMKEEN",
                "Contact": 9081688823,
                "Address": "DIWANPARA 11\/12 CORNER, DIWANPARA, RAJKOT",
                "url": "jaykailashnamkeem@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ALPENNO FOOD GRAIN PVT LTD",
                "Product": "MFG : FOOD PRODUCTS",
                "Contact": 8949552357,
                "Address": "R SNO-336\/1 P1, SR ENTERPRISE , KUVADVA WANKANER ROAD, JIYANA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "D K AGRI FOODS",
                "Product": "MFG : FOOD PRODUCTS",
                "Contact": 8949552357,
                "Address": "R SNO-336\/1 P1, SR ENTERPRISE , KUVADVA WANKANER ROAD, JIYANA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "MARUTI FOODS PRODUCT",
                "Product": "MFG : NAMKIN SPECIALIST",
                "Contact": "8200824014\/8320158938",
                "Address": "R K INDUSTRIAL ZONE -6, PLOT NO -37, NEAR JK HOTEL , KUCHIYADAD , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "THE FIT & FOODS ",
                "Product": "MFG : FOOD PRODUCT",
                "Contact": 9586072826,
                "Address": "S.NO -128, PLOT NO -13, SHREENATHJI INDUSTRIAL ESTATE, AT-KUCHIYADAD TAL & DIS - RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "MACVITA ENERGY FOOD LLP",
                "Product": "MFG : MAKAI POHA, WHEAT POHA AND CEREAL BREAKFAST",
                "Contact": "6358745992\/6358745994",
                "Address": "NEAR NY KUVADVA GIDC, AHMEDABAD HIGHWAY, BEHIND BOMBAY SUPER , DWARKESH INDUSTRIAL AREA, POLT NO - 14, KUCHIYADAD, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "RIZON FOODS PVT . LTD.",
                "Product": "MFG : FOOD PRODUCT",
                "Contact": 9925118119,
                "Address": "POLT NO- 9-10,GIRIRAJ IND ESASTE , BEHIND BOMBAY SUPER , AHMEDABAD HIGHWAY, KUCHIYADAD, RAJKOT ",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "KHUSHBU FOOD AND BEVERAGES",
                "Product": "MFG : FOOD PRODUCT",
                "Contact": 9726614199,
                "Address": "SURVEYNO-54\/1, PLOT NO - 18, RK INDUSTRIAL PARK, AHMEDABAD NATIONAL HIGHWAY, RAMPARA BETI, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "LG FOODS",
                "Product": "FOOD PRODUCTS",
                "Contact": 9723888829,
                "Address": "RK IND PARK ,SURVEY NO 185\/186, POLT NO - 13, OPP, KUVADVA  GIDC, NR, V P SONS, RAJKOT AHMEDABAD HIGHWAY, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHRI KRISHANA GUPTA CHANAWALA",
                "Product": "MFG : CHANA ,MUG,LILA VATANA & SAFED VATANA",
                "Contact": 9924463105,
                "Address": "PLOT N0 - 17-A, RK IND PARK , RAMPAR BETI, KUVADVA ROAD, RAJKOT,",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "KRUSHNA FAT AND PROTIENS",
                "Product": "MFG : VAGETABLE GHEE",
                "Contact": 9558542842,
                "Address": "RAJKOT INDUSTRIAL PARK ,  PLOT NO -99,  DHAMALPAR, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SATYAM RAJWADI PENDA ",
                "Product": "MFG : SWEETS",
                "Contact": "9909703497\/9925820241",
                "Address": "NR , AMRUT HOTEL , NATIONAL HIGHWAY, WANKANER CHOKDI , KUVADVA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "TULASHI RAJWADI PENDA",
                "Product": "MFG : PENDA",
                "Contact": 9428894356,
                "Address": "KUVADVA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "VENU BESAN INDUSTRIES PVT.LTD.",
                "Product": "MFG : BESAN",
                "Contact": 9099966610,
                "Address": "OPP. KUVADAVA GIDC, RAJKOT - AHMEDABAD HWY, KUVADVA, GUJARAT 360023",
                "url": ".",
                "Column7": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ANNPURNA FOODS",
                "Product": "MFG : FRYUMS,PAPAD PIPES",
                "Contact": "9825075263\/7820010036",
                "Address": "SURVEY NO-185\/186, PLOT NO- 13, OPP, KUVADVA GIDC , NR , V.P & SONS, AHMEDABAD HIGHWAY, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "KRISHNA KATHYAWADI KITCHEN",
                "Product": "MFG : KATHIYAWADI",
                "Contact": 9898203329,
                "Address": "NATIONAL HIGHWAYNO-8-B, OPP, WANKANER CHOKDI , KUVADVA ",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/08 ACTIVE ROLAR FLORMILL - PAGE - Dt. 09-10-23.jpg",
                "CompanyName": "ACTIVE ROLLER FLOOR MILL",
                "Product": "MFG : CHANA DAL & BESAN",
                "Contact": 9825025675,
                "Address": "RK IND PARK, S. NO.185/186, POLT NO.13, OPP, KUVADVA GIDC, NR. V P SONS, RAJKOT AHMEDABAD HIGHWAY, RAJKOT.",
                "url": "activeroller99@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "PETINA FOODS INDUSTRIES LLP",
                "Product": "MFG : FOOD PRODUCTS",
                "Contact": 7878274848,
                "Address": "PLOT NO.-4/1, RK IND. ZONE-8, G-RANPUR (NAVAGAM), KUWADVA-WANKANER HIGHWAY, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "K T DATES",
                "Product": "MFG : DATES IMPORTERS",
                "Contact": 9825828527,
                "Address": "PLOT NO. 11, RK IND. ZONE-10, KUWADVA-WANKANER- HIGHWAY, B/H. PARESH GINNING, RANPUR.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "OTTI FOOD INDIA",
                "Product": "MFG : FOOD PRODUCTS",
                "Contact": 9825996567,
                "Address": "SURVEY NO. 211, PART 2, PLOT NO. 19, RK IND. ZONE-11, SANOSRA, KUWADVA-WANKANER HIGHWAY, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/76 RK ROSTO AD.jpg",
                "CompanyName": "RK ROSTO FOODS",
                "Product": "MFG : CHANA",
                "Contact": 9727978040,
                "Address": "PLOT NO. 24&30, RK IND. ZONE-6, NR. JK HOTEL, RAJKOT-AHMEDABAD NATIONAL HIGHWAY, KUCHIYADAD (KUVADVA).",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREE PRABHANAND FOODS",
                "Product": "MFG : MAIZE FLAKES",
                "Contact": "9427260484\/9725439999",
                "Address": "PLOT NO - 11, RK INDUSTIRAL ZONE - 8, KUVADVA WANKANER STATE HIGHWAY, VILLAGE , RANPUR , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "GULF ENTERPRISE",
                "Product": "MFG : KHAJUR & COCONUT MERCHANT",
                "Contact": 9429799980,
                "Address": "KUVADVA , RANPUR ",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ANNPURNA FOODS",
                "Product": "MFG : FRYUMS,PAPAD PIPES",
                "Contact": "9825075263\/7820010036",
                "Address": "SURVEY NO-185\/186, PLOT NO- 13, OPP, KUVADVA GIDC , NR , V.P & SONS, AHMEDABAD HIGHWAY, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/12 Add 126 X 100mm (1).jpg",
                "CompanyName": "VIBGYOR  GROUP",
                "Product": "MFG : FOODS PRODUCTS",
                "Contact": 9726246046,
                "Address": "OFFICE NO - 803, TIME SQUARE , 150 FT RING  ROAD, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "BALAJI FOOD PRODUCTS",
                "Product": "MFG : HING",
                "Contact": 9824237779,
                "Address": "RK INDUSTRIAL ZONE-16, PLOT NO.-22, RAJKOT- AHMEDABAD NATIONAL HIGHWAY, NR. SAHKARI MANDALI, KUCHIYADAD-360 023.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "KBZ FOOD INDIA OPC PVT . LTD.",
                "Product": "MFG : FOODS PRODUCTS",
                "Contact": 9099991617,
                "Address": "PIPALIYA ,RAJKOT",
                "url": "kbzpurchse@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "PAUSONS FOOD ",
                "Product": "MFG : FOODS PRODUCTS",
                "Contact": 9512755255,
                "Address": "RK INDUSTRIAL ESTATE, PLOT NO -34, HIRASAR  , NR BAMANBORE GIDC ,RAJKOT AHMEDABAD HIGHWAY, RAJKOT",
                "url": "pausonsfood@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "UMIYAJI FOOD PRODUCTS",
                "Product": "MFG : FOOD PRODUCTS",
                "Contact": 9427427453,
                "Address": "RANPAR , KUVADVA WANKANER ROAD, RAJKOT",
                "url": "umiyajifoodsproducts@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREEJI NAMKEEN AND WAFFERS",
                "Product": "MFG : NAMKEEN AND WAFFERS",
                "Contact": 8980100088,
                "Address": "PLOT NO. 31/33, RK INDUSTRIAL ZONE-8, KUVADAVA WANKANER HIGHWAY, NEAR RANPUR VILLAGE, RAJKOT, GUJARAT, INDIA. PIN CODE : 360023",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "NEXUS MAIZE",
                "Product": "MFG : MAIZE,WHEAT,RICE",
                "Contact": 9904958158,
                "Address": "RANPUR (NAVAGAM) CHOKDI, KUVADAVA-WANKANER ROAD, RANPUR, KUVADAVA.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "RAJAKAMAL WAFERS",
                "Product": "MFG : WAFERS",
                "Contact": "9099590998\/9377146536",
                "Address": "MEET IND. PARK, PLOT NO. 20, KUVADAVA-WANKANER ROAD, RANPUR, KUVADAVA. ",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "YAMUNA PAPAD ",
                "Product": "MFG  : PAPAD",
                "Contact": 9979910011,
                "Address": "WANKANER ROAD, KUVADVA , RANPUR",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "YAMUNA ENTERPRISE ",
                "Product": "MFG : FOODS PRODUCTS",
                "Contact": "8866643865\/9824481999",
                "Address": "PLOT NO - 19, RK INDUSTRIAL ZONE -1, RAJKOT AHMEDABAD NATIONAL HIGHWAY, KUVADVA ( KUCHIYADA CHOKDI ) , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "DIAMOND SING AND FOOD PVT.LTD.",
                "Product": "MFG : FLAVORED PEANUT,SWEETS CHIKKI",
                "Contact": 7990491424,
                "Address": "SURVEY NO. 55/1, RK IND. HUB, RANPUR, WANKANER ROAD, KUVADAVA CHOKDI, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "AMRUTLAL & SONS PVT LTD",
                "Product": "MFG : FOOD MASALA",
                "Contact": 9974400050,
                "Address": "RK IND ZONE -10, PLOT NO - 14,15,16, KUVADVA CHOKDI RANPUR",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "NAVIRA PAPAD",
                "Product": "MFG : PAPAD",
                "Contact": 9824481000,
                "Address": "RK INDUSTRIAL ZONE - 6, KUCHIYADAD, KUVADVA ,RAJKOT",
                "url": "director@navirafoods.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "UNIQUE FOODS",
                "Product": "MFG : MAKKA POUHA",
                "Contact": 9427255120,
                "Address": " B/H. TRI MANDIR BHAGAVAN, KUVADAVA MAIN NATIONAL HIGHWAY, KUVADVA, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHEETAL FOOD PRODUCTS",
                "Product": "MFG : CORNFLAKES",
                "Contact": 8866170770,
                "Address": "PLOT NO -31, NR, VIRAL WEIGH BRIDGE  KUVADVA GIDC, RAJKOT AHMEDABAD HIGHWAY, KUVADVA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/33 For Shreeji.jpg",
                "CompanyName": "SHREEJI AGRI COMMDITY PVT. LTD.",
                "Product": "MFG : SPICES",
                "Contact": 9033270111,
                "Address": "PLOT NO -72, KUVADVA GIDC, KUVADVA , RAJKOT",
                "url": "shethji@shreejiagri.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "JALARAM AGRO INDUSTRIES",
                "Product": "MFG : SPICES",
                "Contact": 9624630846,
                "Address": "RK IND. ZONE-1, PLOT NO. 22/23, KUCHIYADAD, NR. VIVEKANAND COLLAGE, RAJKOT-AHMEDABAD NH, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "B. H. SPICES PVT. LTD.",
                "Product": "MFG : SPICES ",
                "Contact": 9839892392,
                "Address": "RAJKOT INDUSTRIAL PARK  , PLOT NO -A, STREET NO H  DHAMALPAR, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHAKTI SPICES",
                "Product": "MFG : SPICES AND SEASONING",
                "Contact": 8980606304,
                "Address": "GIRIRAJ INDUSTRIAL PLOT NO - 18\/1 , B\/H, TRIMANDIR RAJKOT AHMEDABAD HIGHWAY ,   RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "BRITANNIA INDUISTRIES LTD.",
                "Product": "MFG : BISCUITS",
                "Contact": 8100003992,
                "Address": "RAJKOT INDUSTRIAL PARK ,  PLOT NO -87-88 ,  DHAMALPAR, RAJKOT",
                "url": "."
            }
        ]
    </script>
</asp:Content>
