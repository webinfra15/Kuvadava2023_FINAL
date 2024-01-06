<%@ Page Title="" Language="C#" MasterPageFile="~/Cotegory/Site2.Master" AutoEventWireup="true" CodeBehind="p28_OTHERS.aspx.cs" Inherits="Kuvadava2023.Cotegory.p28_OTHERS" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <div class="jumbotron bg-white text-center my-2">
   <div class="container">
     <h1 class="display-6">Category : OTHERS
     </h1>
     
   </div>
 </div>
</asp:Content>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <script>

        const valuesCards = [
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "MILAN INDUSTIRES",
                "Product": "MFG : SYNTHETIC IRON OXIDE RED & YELLOW",
                "Contact": 7819807282,
                "Address": "78, KUVADVA GIDC RAOD-D, RAJKOT AHMEDABAD NH NO -8B,  , KUVADVA  , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "A. B. INDUSTRIES",
                "Product": "MFG : FORGING",
                "Contact": 9712954459,
                "Address": "PLOT NO- 291-93, KUVADVA GIDC , RAJKOT",
                "url": "abforging@rediffmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "H.P. INDUSTRIES",
                "Product": "MFG : FRP MOULDING",
                "Contact": 8238535944,
                "Address": "PLOT NO -127, OPP BHAGVATI WEIGHTBRIDGE, KUVADVA GIDC ,RAJKOT ",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "MICROTECH INDUSTRIES",
                "Product": ".",
                "Contact": "0281-2365971",
                "Address": "PLOT NO -194, KUVADVA GIDC ,RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "PANSONS ELECTRO MECH ENGINEERING CO.",
                "Product": "MFG : ACOUSTIC ENCLOSURE",
                "Contact": 9725432351,
                "Address": "KUVADVA GIDC , AHMEDABAD HIGHWAY , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SK INDUSTRIES",
                "Product": ".",
                "Contact": 9428465189,
                "Address": "KUVADVA GIDC , KUVADVA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "GLOBAL CNC PVT.LTD.",
                "Product": "MFG : CNC ",
                "Contact": 9016724955,
                "Address": "PLOT NO. G-2617, GATE NO. 1, METODA LODHIKA GIDC, VAD VAJADI.",
                "url": "akash.sales@globalcnc.in"
            },
            {
                "image": "..\/assets\/images\/Category\/77 roto.jpg",
                "CompanyName": "ROSELIN LEATHERS PVT. LTD.",
                "Product": ".",
                "Contact": 9825030292,
                "Address": "301, SILVER CHAMBER, TAGORE ROAD, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/18 AM STEEL (1).jpg",
                "CompanyName": "A M STEEL",
                "Product": "MFG : AUTHORISED DEALER",
                "Contact": 9376104719,
                "Address": "LATI PLOT RAJKOT - 360 001.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/73 Raj AD DESIGN (1).jpg",
                "CompanyName": "RAJ SWITCHGEAR",
                "Product": "MFG : SWITCHGEAR",
                "Contact": 9624205353,
                "Address": "NR. SHREENATHJI TOOL TRADERS, GONDAL CHOWKDI, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHIVALIK PACKAGING HUB",
                "Product": "MFG : SUPPLIER",
                "Contact": "9033501353\/9664731796",
                "Address": "PLOT NO - 60-65, NR, BIRLA WHITE CEMNET KHODIYAR PARK, RAJKOT AHMEDABAD HIGHWAY , NR,RUDRA TRANSPORT NAGAR, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ANUBHAV KNIT WEAR",
                "Product": "MFG : KNITTED FABRIC MANUFACTURER & EXPORTER ",
                "Contact": 9825735228,
                "Address": "PLOT NO -8, SURVEY NO 281,1,P3, B\/H , SAURASHTRA NR, OM MEATAL , KUVAAVA WANKANER ROAD, JIYANA,RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/27 cnvt_fibre.jpg",
                "CompanyName": "FIBRE GLASS PROCESSORS",
                "Product": "MFG : FIBRE GLASS",
                "Contact": 9825219781,
                "Address": "PLOT NO -7\/D SURVEY NO -261, KUVADVA WANKANER ROAD, JIYANA",
                "url": "fgpindia@yahoo.co.uk"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ACCURATE CERAMIC ART",
                "Product": "MFG : CERAMIC ART",
                "Contact": 7043425333,
                "Address": "PLOT NO 14-15, MEET INDUSTRIAL PARK ,  KUVADVA WANKANER ROAD, RANPUR , RAJKOT",
                "url": "steptile333@yahoo.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "KANBAR FOAM PVT. LTD.",
                "Product": "MFG : KLUXRIOUS MATTRESS PU FOAM SHEET PILLOW , CUSHION",
                "Contact": 8200115130,
                "Address": "KUCHIYADA , KUVADVA , RAJKOT ",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREE SIDDHI VINAYAK ENTERPRISE",
                "Product": "MFG : RAW MATERIALS SUPPLIER",
                "Contact": "9427158929\/9427444514",
                "Address": "GIRIRAJ INDUSTRIAL PLOT NO - 13, NR KUVADVA GIDC, BEHIND DABHI HOTEL , OPP, SATDA BOARD ,RAJKOT",
                "url": "ssv.enterprise@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "YAYAVAR LUGGAGE PVT LTD",
                "Product": "MFG : TRAVELING BAGS",
                "Contact": 8200292369,
                "Address": "PLOT NO -1 TO 4, SURVEY , 120  NR , KUVADVA GIDC, KUCHIYADAD",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "BALAJI INDUSTRIES",
                "Product": "MFG : RUBBER PRODUCTS",
                "Contact": 9408252989,
                "Address": "SURVY NO -71, PLOT NO -2, KUWADVA WANKANER ROAD, AT SURYARAMPARA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/17 advertisement_2023.jpg",
                "CompanyName": "MOJ RUBBER PVT. LTD",
                "Product": "MFG : RETREADING METERIAL",
                "Contact": 9824518244,
                "Address": "SURVEY NO. 71/1, KUWADAVA-WANKANER ROAD, SURYA RAMPARA.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "EUROPA FOAMS PVT. LTD",
                "Product": "MFG : FOAMS",
                "Contact": 8866242325,
                "Address": "SURVY NO -168\/2, PLOT NO -11, KUVADVA WANKANER ROAD, SURYA RAMPARA, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/36 Galaxy Advertisment cq.jpg",
                "CompanyName": "GALAXY INDUSTRIES",
                "Product": "MFG : CERAMIC RAW MATERIALS",
                "Contact": "9427158929\/9898912257",
                "Address": "VINAYAK INDUSTRIES ZONE ,RAMPARA BETI ROAD ,RAJKOT , AHMEDABAD HIGHWAY, NR , INTERNATIONAL AIRPORT ,RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "CONVOLT BATTERY INDUSTRIES",
                "Product": "MFG : AUTOMOTIVE BATTERY",
                "Contact": 9099403530,
                "Address": "RK INDUSTRIAL PARK, OPP  BHARAT BANZ SHOWROOM , RAJKOT AHMEDABAD HIGHWAY , RAMAPAR BETI, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SAFETY WORLD",
                "Product": "MFG : FIRE EQUIPMENT & SYSTEM",
                "Contact": 9898888804,
                "Address": "214, SURBHI COMPLEX, RAJPUTPARA MAIN ROAD, BELOW HOTEL JMC, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "PEGWIN INDUSTRIES",
                "Product": "MFG : ALL TYPES OF FUSE MANU",
                "Contact": "9924343565\/9924276475",
                "Address": "PLOT NO 3\/3, RAJKOT INDUSTRIES PARK,N\/H NO 27, DHAMALPAR ROAD, RAJKOT",
                "url": "pegwinindustries@yahoo.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREENATH GLASS",
                "Product": "MFG : GLASS",
                "Contact": 9099104040,
                "Address": "RAJKOT INDUSTRIAL PARK ,  DHAMALPAR, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "BAJRANG TRADING",
                "Product": "MFG : TRADING ",
                "Contact": 9662899366,
                "Address": "RAJKOT INDUSTRIAL PARK ,  DHAMALPAR, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "VK HALLMARKING LLP",
                "Product": "MFG : DIE MAKING",
                "Contact": 9510464038,
                "Address": "RAJKOT INDUSTRIAL PARK , DHAMALPAR, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "VASILA PETROLIUM",
                "Product": "MFG : PETROLIUM",
                "Contact": 8780782425,
                "Address": "RAJKOT INDUSTRIAL PARK ,  PLOT NO -124,  DHAMALPAR, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SWAN MEDICOT LLP",
                "Product": "MFG : AN EPITOME OF EXPERTISE",
                "Contact": 9099039671,
                "Address": "PLOT NO -12 TO 18, SARDAR PATEL INDUSTRIAL ZONE , KUVADVA WANKANER ROAD, KHERVA  363621 TALUKA WANKANER , DIST-MORBI GUJARAT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "A-ONE GARDEN JULA",
                "Product": "MFG : GARDEN JULA",
                "Contact": "9374104199\/800570008",
                "Address": "SAT HANUAMAN TEMPLE ,OPP IOC GAS PLAN, AHMEDABAD NATIONAL HIGHWAY, KUVADVA ROAD, RAJKOT",
                "url": "aonegardenrides@gmail.com"
            },
            {
                "image": "..\/assets\/images\/Category\/101 VEER ENTERPRISE (1).jpg",
                "CompanyName": "VEER ENTERPRISE",
                "Product": "MFG : BREAK DOWN SERVICE ETC",
                "Contact": "9924088858\/9998311144",
                "Address": "HARIOM COMPLEX, 8-A NATIONAL HIGHWAY, WANKANER CHOWKDI, NR. AMRUT HOTEL, KUWADVA.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "BALKRISHANA AUTO ELETRIC & BETTRY SERVICE",
                "Product": "MFG : BETTRY SERVICE",
                "Contact": 9638487284,
                "Address": "WANKANER CHOKDI, NATIONAL HIGHWAY, KUVADVA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/44 Item 0001 - Sun Industris - 126mm w x 100mm h - Print.jpg",
                "CompanyName": "SUN INDUSTRIES",
                "Product": "MFG : ZINK CHAIN",
                "Contact": 9428266244,
                "Address": "PLOT NO. 26, MEET IND. PARK, OPP. KUVADVA GIDC, RAJKOT-AHMEDABAD HIGHWAY, KUCHIYADAD.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "PRECIOUS WRITING INSTRUMENTS",
                "Product": "MFG : PENS",
                "Contact": 9998839977,
                "Address": "MEET INDUSTRIAL PARK, PLOT NO, 19/20/21, NR. KUWADWA G.I.D.C, OPP. BOMBAY SUPER SEEDS, NH. 27, VILLAGE : KUCHIYADAL, RAJKOT-360023",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/16 Adv. Paresh bhai - Design (1).jpg",
                "CompanyName": "PARESHBHAI . R. PADHARA ( ADV)",
                "Product": "MFG : ADVOCATE",
                "Contact": 9687000169,
                "Address": "YUGRAJ COMPLEX , 1ST FLOOR, OPP, GOV HOSPITAL, NR, BUS STATION , KUVADVA",
                "url": "nimeshsojitra143@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "KHODIYAR ROPE INDUSTRIES",
                "Product": "MFG : ALL TYPE OF ROPES",
                "Contact": 9825778343,
                "Address": "NATIONAL HIGHWAYNO-8-B,  WANKANER CHOKDI , OPP , BHAVANI HOTEL ,  KUVADVA ",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/107 WINTEK FULL PAGE DESIGN (1).jpg",
                "CompanyName": "WINTEX NON WOVEN PVT.LTD.",
                "Product": "MFG : NONWOVEN FABRIC",
                "Contact": 7202020222,
                "Address": "RK INDUSTRIAL ZONE - 8, WANKANER-KUWADVA CHOWKDI, RANPUR, AHMEDABAD N/H, RAJKOT-360 023.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHYAM ENTERPRISE",
                "Product": "MFG : BUILDING MATERIALS",
                "Contact": 8141442441,
                "Address": "NR, SATHANUMAN TEMPLE 150 FEET RING ROAD SOKHADA CHOWKDI",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREE KHODIYAR CONSTRUCTION",
                "Product": "MFG : CONSTRUCTION",
                "Contact": 9714148811,
                "Address": "NR, SATHANUMAN TEMPLE 150 FEET RING ROAD SOKHADA CHOWKDI",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/39G-INFRA SAB PLOT PRAMOT.jpg",
                "CompanyName": "G. INFRA TRADELINKS PVT LTD",
                "Product": "MFG : CONSTRUCTION",
                "Contact": 9998887991,
                "Address": "RANPAR , AHMEDABAD HIGHWAY , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/63 Newtone Ad.jpg",
                "CompanyName": "NEWTONE PRINT O PACK",
                "Product": "MFG : PRINTING SOLUTION ",
                "Contact": 9099094251,
                "Address": "SURVEY NO.175, PLOT NO, 1 OPP RAJKOT IND. PARK, RANPUR",
                "url": "newtonejp@yahoo.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "RIO GLASS PVT. LTD",
                "Product": "MFG : TOUGHNED GLASS",
                "Contact": 9727555055,
                "Address": "PLOT 31-33, RJ INDUSTRIAL ESTATE, NR, BAMANBORE GIDC RAJKOT, AHMEDABAD HIGHWAY,AT HIRASAR , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "KRISHNA PULSE PRODUCTS",
                "Product": "MFG : BAKERS YEAST",
                "Contact": "9033603295\/8160762183",
                "Address": "SHREENATHJI INDUSTRIAL ZONE - 2, PLOT NO - 12, CORNER, OPP, JKT NUT COMPANY LLP , SATDA ROAD, KUWADVA, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/75 RAVI RATNA CLAY ART (1).jpg",
                "CompanyName": "RAVI RATNA CLAY ART",
                "Product": "MFG : CLAY ART",
                "Contact": 9429950006,
                "Address": "RK IND. ZONE-11, PLOT NO. 34-35, SANOSARA ROAD, SURVEY NO-221, KUWADAVA-WANKANER HIGHWAY, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "RAJKOT POWERTRANS PVT. LTD.",
                "Product": "MFG : POWERTRANS",
                "Contact": 9925277137,
                "Address": "PLOT NO. - 21A, R.K. INDUSTRIAL ZONE NO.-11, KUVADVA-WANKANER ROAD,VILL - SANOSARA, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SUN- TECH MINERAL PRODUCTS",
                "Product": "MFG  : ALPHA PLASTER, DENTAL STONE , DIE STONE , IMITATION PLASTER, ORTHOPEDIC PLASTER , CHALK POWDER CHINA CLAY & OTHER MINERAL",
                "Contact": "9727057108\/9825171001",
                "Address": "RK INDUSTRIAL ZONE -11, PLOT NO -1 B, KUVADVA WANKANER ROAD, VILLAGE SANOSARA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "S P CARE",
                "Product": "MFG : SUPPLIER OF SANITARY PADS & DIPERS",
                "Contact": "7984825905\/9904403273",
                "Address": "PLOT NO -11, RK INDUSTRIAL PARK -3, VILLAGE RAMAPRA BETI, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/88 Shiv Steel ADVT (1).jpg",
                "CompanyName": "DEV BRIGHT PROCESS",
                "Product": "MFG : BRIGHT BARS & JOBWORK",
                "Contact": 9033606789,
                "Address": "RANPAR, AHMEDABAD HIGHWAY, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "MARUTI GRUH UDHYOG",
                "Product": "MFG : CLAY ART",
                "Contact": "9904254049\/9537378951",
                "Address": "B\/H,SAT HANUMAN TEMPLE , SOKHADA ROAD, PIPALIYA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "DWARKADHISH PEPERS PVT.LTD.",
                "Product": "MFG : BARPIER COATING ",
                "Contact": 9824016164,
                "Address": "PLOT NO- 16, SHREENATHJI INDUSTRIAL ZONE -5, OPP, BOMBAY SUPER HYBRID SEEDS LTD, RAJKOT AHMEDABAD NH, SATDA, ROAD, JIYANA ,RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "MBM TRADE - LINK PVT LTD",
                "Product": "MFG : RECOGNISED TRADING HOUSE",
                "Contact": 9978383361,
                "Address": "SATDA , KUVADVA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "PERFECT CERMIC",
                "Product": "MFG : HOME DECORATIVE PRODUCTS",
                "Contact": "9825077270\/9825507270\/9825336444",
                "Address": "HK INDUSTRIAL ZONE PLOT NO - 20 , OPP, KUVADVA GIDC , SATDA ROAD, RAJKOT AHMEDABAD HIGHWAY, 8-B, KUCHIYADAD , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "EARTH MINERALS",
                "Product": "MFG : SILICATE & ZIRCON FLOUR",
                "Contact": 9428318686,
                "Address": "PLOT NO - 39 RK INDUSTRIAL ESTATE NR BAMANBOR GIDC ,RAJKOT AHMEDABAD HIGHWAY HIRASAR, RAJKOT",
                "url": "info@zircorb.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "MONA METAL FOAM LLP.",
                "Product": "MFG : HEXAGONAL NUT",
                "Contact": 9879178535,
                "Address": "PLOT NO - 104-B, BAMANBORE GIDC , RAJKOR",
                "url": "monparaarvind@yahoo.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "DM WATER",
                "Product": "MFG. MINERAL WATER",
                "Contact": 9601111191,
                "Address": "BAMANBORE , RAJKOT ",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "UTKARSH BARS PVT LTD",
                "Product": "MFG : BARS",
                "Contact": "0281-2582066-67",
                "Address": "PLOT NO -725, BAMANBORE GIDC , RAJKOT",
                "url": "stores@aryagroup.co.in"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "PATEL MOTOR REWINDING",
                "Product": "MFG : PENAL REPAIRING & MOTOR REWINDING ",
                "Contact": 9426448335,
                "Address": "PLOT NO- 101, BAMANBORE GIDC , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "TECHMECH ENGINEERING",
                "Product": "MFG : FIBRE PRODUCTS",
                "Contact": 7043170436,
                "Address": "RK INDUSTRIAL ESTATE, NR, BAMANBORE GIDC , HIRASAR , RAJKOT",
                "url": "bd@techmechmechproducts.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "PARESH PLASTICS PVT.LTD.",
                "Product": "MFG : POLYESTER BUTTONS",
                "Contact": 9737711112,
                "Address": "PLOT NO - 211\/214, BAMANBORE GIIDC, RAJKOT",
                "url": "vidhi_ashok@yahoo.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ARIHANT ROTO CONTAINERS",
                "Product": "MFG : CONTAINERS",
                "Contact": 9824501639,
                "Address": "RK INDUSTIRAL ESTATE PLOT NO- 37-38, NR, BAMANBORE GIDC, RAJKOT AHMEDABAD HIGHWAY,AT HIRASAR, RAJKOT",
                "url": "aqurototanks@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ANJANI IND",
                "Product": "MFG : FERTILIZER",
                "Contact": 9998808177,
                "Address": "PLOT NO - 411, BAMANBORE GIDC AHMEDABAD HIGHWAY RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREE HARI TEXTILE ",
                "Product": "MFG : NON WOVEN BAG COVER",
                "Contact": "9727816430\/7820009694",
                "Address": "PLOT NO - 1111\/12, BAMANBORE GIDC AHMEDABAD HIGHWAY RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SUGAM POLYTECH PVT. LTD.",
                "Product": "MFG : PP NON WOVEN FABRICS",
                "Contact": "2751 - 240365",
                "Address": "PLOT NO - 106, BAMANBORE GIDC AHMEDABAD HIGHWAY RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "VR ENTERPRISE",
                "Product": "MFG : CONTRACTOR",
                "Contact": "9824336332\/9428588026",
                "Address": "PLOT NO- 823, BAMANBORE GIDC AHMEDABAD HIGHWAY RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "IVON MINERAL RESOURCES",
                "Product": "MFG : MINERAL RESOURCES",
                "Contact": 9898353430,
                "Address": "1002, GIDC , BAMANBORE , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "BRIONS BIOSCIENCE",
                "Product": "MFG : POTASSIUM CHLORIDE",
                "Contact": 8062245789,
                "Address": "PLOT NO -311, OPP VASU INDUSTRIES , BAMANBOR GIDC, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ROI TOUCHENED GLASS",
                "Product": "MFG : GLASS",
                "Contact": 9727555055,
                "Address": "PLOT NO 31-33, RK INDUSTRIAL ZONE ESTATE, NR, BAMANBORE GIDC , RAJKOT AHMEDABAD  HIGHWAY , AT HIRASAR, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "S.HIND",
                "Product": "MFG : CHIAN LINK",
                "Contact": 9979313853,
                "Address": "RK IND -11, PLOT NO - 23\/A, KUVADVA WANKANER HIGHWAY, SANOSARA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREE PRAMUKHKRUPA",
                "Product": "MFG : STONE CRUSHER",
                "Contact": "9925042435\/9825070279",
                "Address": "RANPAR , AHMEDABAD HIGHWAY , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "AAYAN LIGHTINGS PVT.LTD.",
                "Product": "MFG. ELECTRICAL ACCESSORIES",
                "Contact": 9824351593,
                "Address": "MEET INDSTRIES AREA , BH PMP RANPUR",
                "url": "aryanprecision@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SINTCERA LLP",
                "Product": "MFG : BOX SITE",
                "Contact": "9825634993\/7203033233",
                "Address": " NR,RK INSUTRIAL ZONE -8,  RANPUR",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SR INDUSTRIES",
                "Product": "MFG : MOSQUITO COIL",
                "Contact": 9327684322,
                "Address": "RK IND- 1, PLOT NO- 15, AT KUCHIYADAD ",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "PARESH R. PADHRA ",
                "Product": "ADVOCATE",
                "Contact": 9687000169,
                "Address": "JAYRAJ COMPLAX, OPP. GOV. HOSPITAL KUVADVA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "AJAY INDUSTRIES",
                "Product": "MFG : AUTO ACCESSORIES",
                "Contact": 9824236509,
                "Address": "PLOT NO-B-38-39, KUVADVA GIDC, RAJKOT",
                "url": "ajayindustries@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ATKOTIYA ENGINEERING WORLS [VT. LTD.",
                "Product": "MFG : CAST IRON & ALUMINIUM COMPONENTS",
                "Contact": 9825216833,
                "Address": "PLOT NO. 1 TO 7, SURVEY NO. 296/P2, KUWADVA-WANKANER ROAD, JIYANA.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "KAUSHIK COTTON CORPORATION",
                "Product": "MFG:  COTTON",
                "Contact": 9825079322,
                "Address": "SURVAY NO. 163,OPP, TRIMANDIR N\/H TARGHADIA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "PANKAJ BROKERS",
                "Product": "MFG : COTTON BALES BROKER",
                "Contact": 9825232257,
                "Address": "B\/303, IMPERIAL HEIGHTS , 150 FT RING ROAD ,RAJKOT",
                "url": "pankajbrokers@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "VISHW INDUSTRY",
                "Product": "MFG : ICE CRANE",
                "Contact": "9427730439\/9033412346",
                "Address": "PLOT NO-217, I- ROAD, KUVADVA GIDC , NR, BHAGAWATI WAYBRIDGE, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "INDIA CRANE  SERVICE",
                "Product": "MFG :  CRANE  SERVICE",
                "Contact": "9913607861\/9924444996",
                "Address": "KUVADVA GIDC , KUVADVA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHYAM INDUSTRIES ",
                "Product": "MFG : DETERGENT PRODUCTS",
                "Contact": 9974101040,
                "Address": "27 NATIONAL HIGHWAY OPP, VIVEKANAD COLLEGE , NR, KUVADVA GIDC VILLAGE , KUCHIYADAD, RAJKOT",
                "url": "ZUUMI.DETERGENTS@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SUPREME PRODUCTS",
                "Product": "MFG : DETERGENT , HOME CARE & PERSONAL CARE PRODUCTS",
                "Contact": "9040089400\/9824245204",
                "Address": "PLOT NO -8, RK INDUSRIAL HUB , WANKANER ROAD, NH-27, VILLAGE RANPUR, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "JAY ENGINEERING WORKS",
                "Product": "MFG : DOOR AND WINDOW",
                "Contact": "9978377515\/8460544587",
                "Address": "PLOT NO -41\/42, ROAD -B, KUVADVA GIDC , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "GAJANAN WOOD CRAFT",
                "Product": "MFG : PLYWOOD & LAMINATED DOORS",
                "Contact": "9724219999\/9807999999",
                "Address": "SR NO -44, RAJKOT AHMEDABAD HIGHWAY , HIRASAR",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/99 Utsav Magazine Advertisement (W- 21 x H- 31 cm) CDR_x17.jpg",
                "CompanyName": "UTSAV FRAGRANCES",
                "Product": "MFG : FRAGRANCES",
                "Contact": 9427505508,
                "Address": "S.NO. 43, PLOT NO. 8 & 28, RK IND. ZONE-9, RAJKOT-WANKANER HIGHWAY, RANPUR.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "CHAMUNDA RELINCE GAS ANCEGY ",
                "Product": "MFG : GAS SERVICES",
                "Contact": 9137921548,
                "Address": "KUVADVA GIDC , NR, BANSIDHAR WEIGHTBRIDGE , KUVADVA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "KULDEVI KRUPA ",
                "Product": "MFG : IMITATION",
                "Contact": "9727061281\/7600388002",
                "Address": "PLOT NO -2, SURVEY NO -233\/P3, SAFRINZONE IND, JIYANA , KUVADVA WANKANER ROAD, RAJKOT",
                "url": "chaturmevasiya11@gmail.com"
            },
            {
                "image": "..\/assets\/images\/Category\/23 Bryan Book Page.jpg",
                "CompanyName": "BRYAN AUTOMOTIVE",
                "Product": "MFG : EXPORTER OF CYLINDER LINERS & SLEEVES",
                "Contact": 9773176443,
                "Address": "PLOT NO. 75, D-ROAD, N/H NO. 27, KUWADVA GIDC, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "MONICA MANDAP SUPPLIER PVT LTD",
                "Product": "MFG : MANDAP SERVICE",
                "Contact": 8511116317,
                "Address": "PLOT NO -11\/G,  KUVADVA GIDC, RAJKOT AHMEDABAD HIGHWAY, KUVADVA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREE  NATHJI INDUSTIRES",
                "Product": "MFG : PLASTER OF PERIS , CHALK POWDER , CHAINA CLAY",
                "Contact": 9327384672,
                "Address": "NH NO -8\/B,  PLOT NO - 155, GIDC , KUVADVA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "REX RAILING PVT.LTD.",
                "Product": "MFG : RAILING SYSTEM",
                "Contact": 8511041112,
                "Address": "PLOT NO. 3/4, OPP. KUVADAVA GIDC, NEXT TO VENU BESAN MILL, B/H. HAVMORE PLASTIC, KUVADAVA, RAJKOT. ",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "STAR RECYCLING",
                "Product": "RECYCLING",
                "Contact": 9925116383,
                "Address": "RK INDUSTRIAL ZONE -9,  PLOT NO- 45, WANKANER KUVADVA ROAD, KUVADVA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SURAJ TYRE CARE RETRADE",
                "Product": "MFG : RETRADE TYRE",
                "Contact": 9978999848,
                "Address": "PLOT NO -46\/47, KUVADVA GIDC , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "MAGIC RUBBER INDUSTRIES",
                "Product": "MFG:  RUBBER PRODUCTS",
                "Contact": 8511145045,
                "Address": "KUVADVA GIDC RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "DADU INDUSTRIES",
                "Product": "MFG : SAFETY HAND GLOVES",
                "Contact": 9428284797,
                "Address": "PLOT NO - 35, R K  INDUSTRIAL SECTOER - 1, R.S NO - 20 , KUCHIYADAD , KUWADVA GIDC , RAJKOT AHMEDABAD HIGHWAY , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "JYOTI AGENCY",
                "Product": "MFG : SALES & MFG",
                "Contact": 9974607879,
                "Address": "POLT NO 286\/87, KUVADVA GIDC ,  OPP MAHALAXMI FLOOR MILL,  AHMDABAD HIGHWAY KUVADVA RAJKOT",
                "url": "jyotikgems@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ULTRA VIOLET SOLAR PVT LTD",
                "Product": "MFG : SOLAR",
                "Contact": 9033616080,
                "Address": "SR NO - 281\/1\/3 , PLOT NO -5 & 6, B\/H, OM METAL CAST , WANKANER KUVADVA HIGHWAY, JIYANA, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "WINTAS TEXTILES",
                "Product": "MFG : TEXTLIES",
                "Contact": 9727189367,
                "Address": "SURVEY NO. 28/1, RAMPARA (SURYA), SANOSARA, KUWADVA-WANKANER ROAD, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "NIDHI AGRO WASTE  PRODUCTS",
                "Product": "MFG : WASTE PRODUCTS",
                "Contact": 9512119029,
                "Address": " KUVADVA GIDC , PLOT  NO -124,  RAJKOT AHMEDABAD HIGHWAY KUVADVA , RAJKOT",
                "url": "nidhigrowasterprodcuts@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ISKCON PLAST",
                "Product": "MFG : PET BOTTLES & COOL JUGS",
                "Contact": 8048723667,
                "Address": "B\/H, PERFACT MARUTI SHOWROOM , GONDAL CHOWKDI , RAJKOT",
                "url": "iskconplast@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREE BANSIDHAR COMPUTERISED WEIGHBRIDE",
                "Product": "MFG : WEIGHBRIDE",
                "Contact": 9879804331,
                "Address": "PLOT NO - 45, KUVADVA GIDC, KUVADVA NATIONAL HIGHWAY , KUVADVA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREESHIV WEIGH BRIDGE",
                "Product": "MFG : WEIGH BRIDGE",
                "Contact": 8866840001,
                "Address": "SATDA , KUVADVA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/04 SHIV TRANSPORT.jpg",
                "CompanyName": "SHIV TRANSPORT",
                "Product": "MFG : TRANSPORT",
                "Contact": 9913872729,
                "Address": "OPP,BOMBAY SUPER SEEDS,  PLOT N0 - 27 , SATDA PATIYA, KUCHIYADAD , ",
                "url": "shiv.transportraj@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREE MARUTI COURIER SERVICES PVT LTD",
                "Product": "MFG : COURIER SERVICE",
                "Contact": "9099782302\/9106463763",
                "Address": "BALAJI COMPLEX, NR ,WANKANER CHOWKADI, KUVADVA GAM ROAD, KUWADAVA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "AGRI SHORT ENTERPRISE",
                "Product": "MFG : MACHINE BROKER",
                "Contact": 9057533066,
                "Address": "RK IND ZONE - 9, PLOT -9 , WANKANER ROAD, KUVADVA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREE BALGOPAL HOTEL",
                "Product": "MFG : HOTEL ",
                "Contact": 9924577855,
                "Address": "WANKANER CHOKDI , NATIONAL HIGHWAY, KUVADVA ",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "DIVYATA TECHNOLOGIES PVT LTD",
                "Product": "MFG : CCTV SERVICES",
                "Contact": 9274004004,
                "Address": "SHOP NO -501, 5 TH FLOOR, OPP, GOVINDBAG MAIN ROAD, ARYA NAGAR, RAJKOT",
                "url": "."
            }
        ]
    </script>
</asp:Content>
