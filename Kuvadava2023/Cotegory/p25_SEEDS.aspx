<%@ Page Title="" Language="C#" MasterPageFile="~/Cotegory/Site2.Master" AutoEventWireup="true" CodeBehind="p25_SEEDS.aspx.cs" Inherits="Kuvadava2023.Cotegory.p25_SEEDS" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <div class="jumbotron bg-white text-center my-2">
   <div class="container">
     <h1 class="display-6">Category : SEEDS
     </h1>
     
   </div>
 </div>
</asp:Content>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script>
        const valuesCards = [
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREE SADGURU INDUSTRIES",
                "Product": "MFG : MAIZE GRAINS",
                "Contact": "9426637441\/9924237441",
                "Address": "PLOT NO -174, KUVADVA GIDC, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "BHUMI INDUSTRIES",
                "Product": "MFG : PEANUT & ARACHIS",
                "Contact": "9979102919\/8866065528",
                "Address": "PLOT NO -181\/182 KUVADVA GIDC , NATIONAL HIGHWAY KUVADVA , RAJKOT",
                "url": "bhoomiindustries.bi@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "RAMDEV TRADING CO.",
                "Product": " MFG: PEANUT & ARACHIS",
                "Contact": "9825233860\/9825230241",
                "Address": "PLOT NO -195\/196\/197 KUVADVA GIDC , NATIONAL HIGHWAY KUVADVA , RAJKOT",
                "url": "ramdevtradingco.rtc@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREE BALAJI AGRO INDUSTRIES",
                "Product": "MFG : GROUNDNUT SEED",
                "Contact": "9377781660\/9377718660",
                "Address": "PLOT NO -171-172, KUVADVA GIDC KUVADVA ,RAJKOT",
                "url": "shreebalajiagroindustries99@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "RIDDHI ( AGRO ) PULSES PVT.LTD.",
                "Product": "MFG; SEEDS",
                "Contact": "9824286320\/9427164044",
                "Address": "303,KUVADVA GIDC , NATIONAL HIGHWAY KUVADVA ,RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "BHAGWATI INTERNATIONAL",
                "Product": "MFG : SEEDS",
                "Contact": "9825162563\/9825762563",
                "Address": "PLOT NO -128-129,H  ROAD, KUVADVA GIDC , RAJKOT",
                "url": "bhgwabtiinternational7378@gmail.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREENATHJI INDUSTRIES",
                "Product": "MFG : GROUNDNUT SEED & MACHINE CLEANING WHEAT",
                "Contact": "9825293225\/9979393225",
                "Address": "PLOT NO -257,  KUVADVA  GIDC , NATIONAL HIGHWAY , KUVADVA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "A.D. AGRI BUSINESS",
                "Product": "MFG : ALL KIND OF CATTLE FEED, PALET,COTTON SEED ETC",
                "Contact": "8128960609\/9427261609",
                "Address": "PLOT NO -63, KUVADVA GIDC , AHMEDABAD HIGHWAY KUVADVA, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "OM PROCESSING INDUSTRIES",
                "Product": "MFG : GROUND NUT SEEDS",
                "Contact": 9925046641,
                "Address": "PLOT NO. 11/E, H-ROAD, GIDC, KUVADVA.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "GANESH ENGINEERING WORKS",
                "Product": "MFG :  GROUND NUT SEEDS MACHINERY MANUFACTURES",
                "Contact": 9998516684,
                "Address": "8-B NATIONAL HIGHWAY, AHMEDABAD ROAD, KUVADVA GIDC, PLOT NO. 238, KUVADVA, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "MADHAV AGRO INDUSTRIES",
                "Product": "MFG : GROUNDNUT SEEDS & SORTEX CLINING",
                "Contact": 9924038047,
                "Address": "PLOT NO. 10/11/12, VALLABH ESTATE, KUCHIYADAD, OPP. KUVADAVA GIDC, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "VISTARA AGRI EXPORTS LLP",
                "Product": "MFG : SEEDS",
                "Contact": 9979999915,
                "Address": "PLOT NO - 8, RK -7, NR, BOMBAY SUPER , KUVADVA GIDC , RAJKOT",
                "url": "jayeep@vistaraagriexport.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "GRAIN MARKET ",
                "Product": "MFG : GRAIN",
                "Contact": 9825624610,
                "Address": "ORBIT TOWER 5TH FLOOR, FLAT NO -52, OPP, JAIN UPASHRAY , ROYAL PARK STREET NO -8, NR, KKV HALL , RAJKOT ",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "JAYESH PULES INDUSTRIES",
                "Product": "MFG : SEEDS",
                "Contact": 9924440556,
                "Address": "RAJKOT AHMEDABAD HIGHWAY , KUVADVA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "BALAJI TREDERS",
                "Product": "MFG : PEANUTS",
                "Contact": 9909138862,
                "Address": "PLOT NO -29, SHVDHARA INDUSTRIAL ZONE , KUVADVA WANKANER  ROAD, JIYANA, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREE SHANTMOHANAM PEANUTS",
                "Product": "MFG : PEANUTS",
                "Contact": 9898254008,
                "Address": "PLOT NO 12, SHREENATHJI IND. ESASTE , NR , BOMBAY SUPER , RAJKOT AHMEDABAD , HIGHWAY , ROAD, KUCHIYADAD ",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "FISHFA AGRI WORLD LTD",
                "Product": "MFG : EXPORTER PEANUTS",
                "Contact": 9974819998,
                "Address": "SURVEY NO 52, AT SURYA RAMPARA, 8 KM FROM KUVADVA WANKANER CHOWK, KUVADVA WANKANER MAIN ROAD, RAJKOT",
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
                "CompanyName": "D.H. AGRO INDUSTRIES",
                "Product": "MFG : SEEDS",
                "Contact": 9633433292,
                "Address": "RAJKOT INDUSTRIAL PARK ,  PLOT NO -14,NR, KRUSHI VIGYAN KENDRA , ,  DHAMALPAR, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ATIKSH INDUSTRIES",
                "Product": "MFG : SEEDS",
                "Contact": 8347077977,
                "Address": "RAJKOT INDUSTRIAL PARK ,  PLOT NO -15\/B,  DHAMALPAR, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "MK PROTEINS",
                "Product": "MFG : PEANUT OIL & SEEDS",
                "Contact": "9375323310\/9023720195",
                "Address": "KUVADVA WANKANER ROAD, OPP, VISWAKARMA DADA TEMPLE , VILLAGE , KHERVA , WANKANER , DIST-MORBI ",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "RADHE OIL INDUSTRIES",
                "Product": "MFG : GROUND NUT SEEDS",
                "Contact": "9428297245\/9409723380",
                "Address": "AHMEDABAD NATIONAL HIGHWAY NO -8, NR, BHAGIRATH PETROL PUMP, KUVADVA",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "DHARTI KRUSHI KRNDRA",
                "Product": "MFG : SEEDS",
                "Contact": 9725044090,
                "Address": "19 HARIOM COMPLEX, WANKANER CHOWKDI, NATIONAL HIGHWAY, KUVADAVA, RAJKOT.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREE KHODAL AGRO SEEDS",
                "Product": "MFG : SEEDS",
                "Contact": 9998278521,
                "Address": "1 HARIOM CHAMBERS, NR. AMRUT HOTEL, WANKANER CHOWKDI, 8-B NATIONAL HIGHWAY, KUVADAVA.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREE KHODIYAR TRADERS",
                "Product": "MFG : SEEDS",
                "Contact": 9913323655,
                "Address": "KUVADVA , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/Category\/24 BS Common Ad Design_15x23mm_qqx7.jpg",
                "CompanyName": "BOMBAY SUPER HYBRID SEEDS LTD ",
                "Product": "MFG : SEEDS",
                "Contact": 9974483830,
                "Address": "PLOT NO - 8 TO 11 , SHREENATHJI IND ESTATE , NR, KUVADVA GIDC, AHMEDABAD HIGHWAY , KUVADVA , RAJKOT",
                "url": "info@bombaysuper.in"
            },
            {
                "image": "..\/assets\/images\/Category\/72 RAGHUVIR FOOD POST FQ201023.jpg",
                "CompanyName": "RAGHUVIR FOOD PRODUCTS ",
                "Product": "MFG : SPICES&OIL SEEDS",
                "Contact": 9825082650,
                "Address": "OPP. SURYA MUKHI HANUMAN TEMPLE, PLOT NO.3, SURVEY NO. 45/P2. B/H NR. KUVADVA WANKANER ROAD, RANPUR NAVAGAM, RAJKOT, GUJARAT - 360023.",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "B.M.AGRI CORPORATION",
                "Product": "MFG : PROCESSING & EXPORTS , GROUNDNUT SEEDS, GRAINS & SPICES",
                "Contact": "9925730505\/9925264400",
                "Address": "PLOT NO -1 & 10, HK INDUSTRIAL ZONE , SATDA ROAD, KUVADVA , AHMEDABAD  HIGHWAY, RAJKOT",
                "url": "info@bmagri.com"
            },
            {
                "image": "..\/assets\/images\/Category\/46 JKT-Aug-2023-Advt-Design-Rajkot_cc (1).jpg",
                "CompanyName": "JKT NUT COMPANY LLP",
                "Product": "MFG : SEEDS",
                "Contact": "8154876551\/8169993032",
                "Address": "PLOT NO -2,3,4 SURVEY NO - 156, SHREENATHJI INDUSTRIAL ZONE , SATDA VILLAGE , RAJKOT",
                "url": "rajkot@jktenterprises.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "SHREESHIV AFRI IMPEX LLP",
                "Product": "MFG : PROCESSING & EXPORTS OF PEANUTS AND BIOMASS BRIQUETTES",
                "Contact": "9825231978\/8460600009",
                "Address": "PLOT NO- 17 & 18, SHREENATHJI INDUSTRIAL ZONE 3, OFF NATIONAL HIGHWAY 8-B, SATDA, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "BAHUCHAR AGRO  ",
                "Product": "MFG : SEEDS",
                "Contact": 9723984547,
                "Address": "PLOT NO -9, SURVEY NO 161 PAIKI 2,164 PAIKI, B\/H, TRI MANDIR, ROYAL INDUSTRIES ZONE, RANPUR , RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "VINAYAK INDUSTRIES",
                "Product": "MFG : SEEDS",
                "Contact": 9428749300,
                "Address": "PLOT NO -11 K , KUVADVA GIDC, RAJKOT",
                "url": "."
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "ATN ENTERPRISE",
                "Product": "MFG: SEEDS ",
                "Contact": 9879522198,
                "Address": "KUVADAVA GIDC, PLOT NO. 9, RAJKOT-AHMEDABAD - NATIONAL HIGHWAY, KUVADAVA.",
                "url": "nemish-atn@yahoo.in"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "M . LAKHAMSI & CO.",
                "Product": "MFG : PEANUTS",
                "Contact": 9978135699,
                "Address": "505, CHRUCHGATE CHAMBERS , 05 NEW MARINE LINES, MUMBAI",
                "url": "info@m.lakhamsi.com"
            },
            {
                "image": "..\/assets\/images\/logo.png",
                "CompanyName": "JALARAM AGRIEXPORTS LTD",
                "Product": "MFG : OIL SEEDS & SPICES AN BRC , KOSHER , HALAL & ISO CERTIFIED UNIT",
                "Contact": 9909629000,
                "Address": "R K  INDUSTRIAL ZONE -9, KUVADVA , WANKANER RAOD ,AT RANPUR, RAJKOT",
                "url": "."
            }
        ]
    </script>
</asp:Content>
