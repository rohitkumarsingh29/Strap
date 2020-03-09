--
-- PostgreSQL database dump
--

-- Dumped from database version 12.1
-- Dumped by pg_dump version 12.1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: nyse_stocks; Type: TABLE; Schema: public; Owner: group_31
--

CREATE TABLE public.nyse_stocks (
    symbol character varying(10),
    name text,
    sector text,
    industry text
);


ALTER TABLE public.nyse_stocks OWNER TO group_31;

--
-- Data for Name: nyse_stocks; Type: TABLE DATA; Schema: public; Owner: group_31
--

COPY public.nyse_stocks (symbol, name, sector, industry) FROM stdin;
DDD	3D Systems Corporation	Technology	Computer Software: Prepackaged Software
MMM	3M Company	Health Care	Medical/Dental Instruments
WBAI	500.com Limited	Consumer Services	Services-Misc. Amusement & Recreation
WUBA	58.com Inc.	Technology	Computer Software: Programming, Data Processing
EGHT	8x8 Inc	Technology	EDP Services
AHC	A.H. Belo Corporation	Consumer Services	Newspapers/Magazines
AOS	A.O Smith Corporation	Consumer Durables	Consumer Electronics/Appliances
ATEN	A10 Networks, Inc.	Technology	Computer Communications Equipment
AIR	AAR Corp.	Capital Goods	Aerospace
AAN	Aaron&#39;s,  Inc.	Technology	Diversified Commercial Services
ABB	ABB Ltd	Consumer Durables	Electrical Products
ABT	Abbott Laboratories	Health Care	Major Pharmaceuticals
ABBV	AbbVie Inc.	Health Care	Major Pharmaceuticals
ANF	Abercrombie & Fitch Company	Consumer Services	Clothing/Shoe/Accessory Stores
AGD	Aberdeen Global Dynamic Dividend Fund	n/a	n/a
AWP	Aberdeen Global Premier Properties Fund	n/a	n/a
ACP	Aberdeen Income Credit Strategies Fund	n/a	n/a
JEQ	Aberdeen Japan Equity Fund, Inc. 	n/a	n/a
AOD	Aberdeen Total Dynamic Dividend Fund	n/a	n/a
ABM	ABM Industries Incorporated	Finance	Diversified Commercial Services
AKR	Acadia Realty Trust	Consumer Services	Real Estate Investment Trusts
ACEL	Accel Entertainment, Inc.	Consumer Services	Services-Misc. Amusement & Recreation
ACEL.WS	Accel Entertainment, Inc.	n/a	n/a
ACN	Accenture plc	Miscellaneous	Business Services
ACCO	Acco Brands Corporation	Consumer Durables	Publishing
ATV	Acorn International, Inc.	Consumer Services	Other Specialty Stores
AYI	Acuity Brands, Inc. 	Consumer Durables	Building Products
GOLF	Acushnet Holdings Corp.	Consumer Non-Durables	Recreational Products/Toys
ADX	Adams Diversified Equity Fund, Inc.	n/a	n/a
PEO	Adams Natural Resources Fund, Inc.	n/a	n/a
AGRO	Adecoagro S.A.	Consumer Non-Durables	Farming/Seeds/Milling
ADNT	Adient plc	Capital Goods	Auto Parts:O.E.M.
ADT	ADT Inc.	Consumer Services	Diversified Commercial Services
ATGE	Adtalem Global Education Inc.	Consumer Services	Other Consumer Services
AAP	Advance Auto Parts Inc	Consumer Services	Other Specialty Stores
ADSW	Advanced Disposal Services, Inc.	Public Utilities	Environmental Services
WMS	Advanced Drainage Systems, Inc.	Capital Goods	Containers/Packaging
ASIX	AdvanSix Inc.	Basic Industries	Major Chemicals
AVK	Advent Convertible and Income Fund	n/a	n/a
ACM	AECOM	Consumer Services	Military/Government/Technical
AEFC	Aegon Funding Company LLC	Finance	Life Insurance
AEB	Aegon NV	Finance	Life Insurance
AEG	Aegon NV	Finance	Life Insurance
AER	Aercap Holdings N.V.	Technology	Diversified Commercial Services
AJRD	Aerojet Rocketdyne Holdings, Inc. 	Capital Goods	Military/Government/Technical
AMG	Affiliated Managers Group, Inc.	Finance	Investment Managers
MGR	Affiliated Managers Group, Inc.	Finance	Investment Managers
AFL	Aflac Incorporated	Finance	Accident &Health Insurance
MITT	AG Mortgage Investment Trust, Inc.	n/a	n/a
MITT^A	AG Mortgage Investment Trust, Inc.	n/a	n/a
MITT^B	AG Mortgage Investment Trust, Inc.	n/a	n/a
MITT^C	AG Mortgage Investment Trust, Inc.	n/a	n/a
AGCO	AGCO Corporation	Capital Goods	Industrial Machinery/Components
A	Agilent Technologies, Inc.	Capital Goods	Biotechnology: Laboratory Analytical Instruments
AEM	Agnico Eagle Mines Limited	Basic Industries	Precious Metals
ADC	Agree Realty Corporation	Consumer Services	Real Estate Investment Trusts
AL	Air Lease Corporation	Technology	Diversified Commercial Services
AL^A	Air Lease Corporation	n/a	n/a
APD	Air Products and Chemicals, Inc.	Basic Industries	Major Chemicals
AYR	Aircastle Limited	Technology	Diversified Commercial Services
AKS	AK Steel Holding Corporation	Basic Industries	Steel/Iron Ore
ALP^Q	Alabama Power Company	n/a	n/a
ALG	Alamo Group, Inc.	Capital Goods	Industrial Machinery/Components
AGI	Alamos Gold Inc.	Basic Industries	Precious Metals
ALK	Alaska Air Group, Inc.	Transportation	Air Freight/Delivery Services
AIN	Albany International Corporation	Basic Industries	Textiles
ALB	Albemarle Corporation	Basic Industries	Major Chemicals
AA	Alcoa Corporation	Basic Industries	Aluminum
ALC	Alcon Inc.	Health Care	Ophthalmic Goods
ALEX	Alexander & Baldwin, Inc.	Consumer Services	Real Estate Investment Trusts
ALX	Alexander&#39;s, Inc.	Consumer Services	Real Estate Investment Trusts
ARE	Alexandria Real Estate Equities, Inc.	Consumer Services	Real Estate Investment Trusts
AQN	Algonquin Power & Utilities Corp.	Public Utilities	Electric Utilities: Central
AQNA	Algonquin Power & Utilities Corp.	Public Utilities	Electric Utilities: Central
AQNB	Algonquin Power & Utilities Corp.	Public Utilities	Electric Utilities: Central
BABA	Alibaba Group Holding Limited	Miscellaneous	Business Services
Y	Alleghany Corporation	Finance	Property-Casualty Insurers
ATI	Allegheny Technologies Incorporated	Basic Industries	Steel/Iron Ore
ALLE	Allegion plc	Consumer Services	Diversified Commercial Services
AGN	Allergan plc.	Health Care	Major Pharmaceuticals
ALE	Allete, Inc.	Public Utilities	Power Generation
ADS	Alliance Data Systems Corporation	Miscellaneous	Business Services
AFB	Alliance National Municipal Income Fund Inc	n/a	n/a
AWF	Alliance World Dollar Government Fund II	n/a	n/a
AB	AllianceBernstein Holding L.P.	Finance	Investment Managers
AIO	AllianzGI Artificial Intelligence & Tech Opp Fd	n/a	n/a
CBH	AllianzGI Convertible & Income 2024 Target Term Fund	n/a	n/a
NCV	AllianzGI Convertible & Income Fund	n/a	n/a
NCV^A	AllianzGI Convertible & Income Fund	n/a	n/a
NCZ	AllianzGI Convertible & Income Fund II	n/a	n/a
NCZ^A	AllianzGI Convertible & Income Fund II	n/a	n/a
ACV	AllianzGI Diversified Income & Convertible Fund	n/a	n/a
NIE	AllianzGI Equity & Convertible Income Fund	n/a	n/a
NFJ	AllianzGI NFJ Dividend, Interest & Premium Strategy Fund	Finance	Finance: Consumer Services
ALSN	Allison Transmission Holdings, Inc.	Capital Goods	Auto Parts:O.E.M.
ALL	Allstate Corporation (The)	Finance	Property-Casualty Insurers
ALL^B	Allstate Corporation (The)	n/a	n/a
ALL^G	Allstate Corporation (The)	n/a	n/a
ALL^H	Allstate Corporation (The)	n/a	n/a
ALL^I	Allstate Corporation (The)	n/a	n/a
ALLY	Ally Financial Inc.	Finance	Major Banks
ALLY^A	Ally Financial Inc.	n/a	n/a
PINE	Alpine Income Property Trust, Inc.	Consumer Services	Real Estate Investment Trusts
ALTG	Alta Equipment Group Inc.	Capital Goods	Industrial Machinery/Components
ALTG.WS	Alta Equipment Group Inc.	n/a	n/a
AYX	Alteryx, Inc.	Technology	Computer Software: Prepackaged Software
ATUS	Altice USA, Inc.	Consumer Services	Television Services
MO	Altria Group	Consumer Non-Durables	Farming/Seeds/Milling
ACH	Aluminum Corporation of China Limited	Basic Industries	Aluminum
ALUS	Alussa Energy Acquisition Corp.	Finance	Business Services
ALUS.U	Alussa Energy Acquisition Corp.	n/a	n/a
ALUS.WS	Alussa Energy Acquisition Corp.	n/a	n/a
AMBC	Ambac Financial Group, Inc.	Finance	Property-Casualty Insurers
AMBC.WS	Ambac Financial Group, Inc.	n/a	n/a
ABEV	Ambev S.A.	Consumer Non-Durables	Beverages (Production/Distribution)
AMC	AMC Entertainment Holdings, Inc.	Consumer Services	Movies/Entertainment
AMCR	Amcor plc	Consumer Durables	Miscellaneous manufacturing industries
AEE	Ameren Corporation	Public Utilities	Power Generation
AMRC	Ameresco, Inc.	Basic Industries	Engineering & Construction
AMOV	America Movil, S.A.B. de C.V.	Public Utilities	Telecommunications Equipment
AMX	America Movil, S.A.B. de C.V.	Public Utilities	Telecommunications Equipment
AAT	American Assets Trust, Inc.	Consumer Services	Real Estate Investment Trusts
AXL	American Axle & Manufacturing Holdings, Inc.	Capital Goods	Auto Parts:O.E.M.
ACC	American Campus Communities Inc	Consumer Services	Real Estate Investment Trusts
AEO	American Eagle Outfitters, Inc.	Consumer Services	Clothing/Shoe/Accessory Stores
AEP	American Electric Power Company, Inc.	Public Utilities	Electric Utilities: Central
AEP^B	American Electric Power Company, Inc.	n/a	n/a
AEL	American Equity Investment Life Holding Company	Finance	Life Insurance
AEL^A	American Equity Investment Life Holding Company	n/a	n/a
AXP	American Express Company	Finance	Finance: Consumer Services
AFG	American Financial Group, Inc.	Finance	Property-Casualty Insurers
AFGB	American Financial Group, Inc.	Finance	Property-Casualty Insurers
AFGC	American Financial Group, Inc.	Finance	Property-Casualty Insurers
AFGH	American Financial Group, Inc.	Finance	Property-Casualty Insurers
AMH	American Homes 4 Rent	Consumer Services	Real Estate Investment Trusts
AMH^D	American Homes 4 Rent	n/a	n/a
AMH^E	American Homes 4 Rent	n/a	n/a
AMH^F	American Homes 4 Rent	n/a	n/a
AMH^G	American Homes 4 Rent	n/a	n/a
AMH^H	American Homes 4 Rent	n/a	n/a
AIG	American International Group, Inc.	Finance	Property-Casualty Insurers
AIG.WS	American International Group, Inc.	n/a	n/a
AIG^A	American International Group, Inc.	n/a	n/a
ARL	American Realty Investors, Inc.	Finance	Real Estate
ARA	American Renal Associates Holdings, Inc	Health Care	Misc Health and Biotechnology Services
AWR	American States Water Company	Public Utilities	Water Supply
AMT	American Tower Corporation (REIT)	Consumer Services	Real Estate Investment Trusts
AVD	American Vanguard Corporation	Basic Industries	Agricultural Chemicals
AWK	American Water Works	Public Utilities	Water Supply
COLD	Americold Realty Trust	Consumer Services	Real Estate Investment Trusts
AMP	AMERIPRISE FINANCIAL SERVICES, INC.	Finance	Investment Managers
ABC	AmerisourceBergen Corporation (Holding Co)	Health Care	Other Pharmaceuticals
RYCE	Amira Nature Foods Ltd	Consumer Non-Durables	Packaged Foods
AMN	AMN Healthcare Services Inc	Technology	Professional Services
AMRX	Amneal Pharmaceuticals, Inc.	Health Care	Major Pharmaceuticals
AP	Ampco-Pittsburgh Corporation	Capital Goods	Fluid Controls
APH	Amphenol Corporation	Capital Goods	Electrical Products
AXR	AMREP Corporation	Consumer Services	Newspapers/Magazines
HKIB	AMTD International Inc.	Finance	Finance: Consumer Services
AME	AMTEK, Inc.	Consumer Durables	Metal Fabrications
PLAN	Anaplan, Inc.	Technology	Computer Software: Prepackaged Software
FINS	Angel Oak Financial Strategies Income Term Trust	n/a	n/a
AU	AngloGold Ashanti Limited	Basic Industries	Precious Metals
BUD	Anheuser-Busch Inbev SA	Consumer Non-Durables	Beverages (Production/Distribution)
AXE	Anixter International Inc.	Consumer Non-Durables	Telecommunications Equipment
NLY	Annaly Capital Management Inc	Consumer Services	Real Estate Investment Trusts
NLY^D	Annaly Capital Management Inc	n/a	n/a
NLY^F	Annaly Capital Management Inc	n/a	n/a
NLY^G	Annaly Capital Management Inc	n/a	n/a
NLY^I	Annaly Capital Management Inc	n/a	n/a
AM	Antero Midstream Corporation	Public Utilities	Natural Gas Distribution
AR	Antero Resources Corporation	Energy	Oil & Gas Production
ANTM	Anthem, Inc.	Health Care	Medical Specialities
T^C	AT&T Inc.	n/a	n/a
ANH	Anworth Mortgage Asset  Corporation	Consumer Services	Real Estate Investment Trusts
ANH^A	Anworth Mortgage Asset  Corporation	n/a	n/a
ANH^B	Anworth Mortgage Asset  Corporation	n/a	n/a
ANH^C	Anworth Mortgage Asset  Corporation	n/a	n/a
AON	Aon plc	Finance	Specialty Insurers
APA	Apache Corporation	Energy	Oil & Gas Production
AIV	Apartment Investment and Management Company	Consumer Services	Real Estate Investment Trusts
APY	Apergy Corporation	Technology	Industrial Machinery/Components
APHA	Aphria Inc.	Consumer Durables	Specialty Chemicals
ARI	Apollo Commercial Real Estate Finance	Consumer Services	Real Estate Investment Trusts
APO	Apollo Global Management, Inc	Finance	Investment Managers
APO^A	Apollo Global Management, Inc	n/a	n/a
APO^B	Apollo Global Management, Inc	n/a	n/a
AFT	Apollo Senior Floating Rate Fund Inc.	n/a	n/a
AIF	Apollo Tactical Income Fund Inc.	n/a	n/a
APLE	Apple Hospitality REIT, Inc.	Consumer Services	Real Estate Investment Trusts
AIT	Applied Industrial Technologies, Inc.	Consumer Durables	Industrial Specialties
ATR	AptarGroup, Inc.	Consumer Non-Durables	Plastic Products
APTV	Aptiv PLC	Capital Goods	Auto Parts:O.E.M.
WAAS	AquaVenture Holdings Limited	Public Utilities	Water Supply
ARMK	Aramark	Consumer Services	Restaurants
ABR	Arbor Realty Trust	Consumer Services	Real Estate Investment Trusts
ABR^A	Arbor Realty Trust	n/a	n/a
ABR^B	Arbor Realty Trust	n/a	n/a
ABR^C	Arbor Realty Trust	n/a	n/a
ARC	ARC Document Solutions, Inc.	Consumer Services	Professional Services
MT	ArcelorMittal	Basic Industries	Steel/Iron Ore
ARCH	Arch Coal, Inc.	Energy	Coal Mining
ADM	Archer-Daniels-Midland Company	Consumer Non-Durables	Packaged Foods
AROC	Archrock, Inc.	Public Utilities	Natural Gas Distribution
ARNC	Arconic Inc.	Capital Goods	Metal Fabrications
ARCO	Arcos Dorados Holdings Inc.	Consumer Services	Restaurants
ACA	Arcosa, Inc.	Capital Goods	Metal Fabrications
RCUS	Arcus Biosciences, Inc.	Health Care	Major Pharmaceuticals
ARD	Ardagh Group S.A.	Consumer Durables	Containers/Packaging
ASC	Ardmore Shipping Corporation	Transportation	Marine Transportation
AFC	Ares Capital Corporation	n/a	n/a
ACRE	Ares Commercial Real Estate Corporation	Consumer Services	Real Estate Investment Trusts
ARDC	Ares Dynamic Credit Allocation Fund, Inc.	n/a	n/a
ARES	Ares Management Corporation	Finance	Investment Managers
ARES^A	Ares Management Corporation	n/a	n/a
AGX	Argan, Inc.	Basic Industries	Engineering & Construction
ARGD	Argo Group International Holdings, Ltd.	Finance	Specialty Insurers
ARGO	Argo Group International Holdings, Ltd.	Finance	Specialty Insurers
ANET	Arista Networks, Inc.	Technology	Computer Communications Equipment
AI	Arlington Asset Investment Corp	Consumer Services	Real Estate Investment Trusts
AI^B	Arlington Asset Investment Corp	n/a	n/a
AI^C	Arlington Asset Investment Corp	n/a	n/a
AIC	Arlington Asset Investment Corp	Consumer Services	Real Estate Investment Trusts
AIW	Arlington Asset Investment Corp	Consumer Services	Real Estate Investment Trusts
ARLO	Arlo Technologies, Inc.	Consumer Non-Durables	Consumer Electronics/Appliances
AHH	Armada Hoffler Properties, Inc.	Finance	Real Estate
AHH^A	Armada Hoffler Properties, Inc.	n/a	n/a
ARR	ARMOUR Residential REIT, Inc.	Consumer Services	Real Estate Investment Trusts
ARR^B.CL	ARMOUR Residential REIT, Inc.	n/a	n/a
ARR^C	ARMOUR Residential REIT, Inc.	n/a	n/a
AFI	Armstrong Flooring, Inc.	Consumer Non-Durables	Plastic Products
AWI	Armstrong World Industries Inc	Consumer Non-Durables	Plastic Products
ARW	Arrow Electronics, Inc.	Technology	Electronic Components
AJG	Arthur J. Gallagher & Co.	Finance	Specialty Insurers
APAM	Artisan Partners Asset Management Inc.	Finance	Investment Managers
ASA	ASA Gold and Precious Metals Limited	n/a	n/a
ABG	Asbury Automotive Group Inc	Consumer Durables	Automotive Aftermarket
ASX	ASE Technology Holding Co., Ltd.	Technology	Semiconductors
ASGN	ASGN Incorporated	Technology	Professional Services
AHT	Ashford Hospitality Trust Inc	Consumer Services	Real Estate Investment Trusts
AHT^D	Ashford Hospitality Trust Inc	n/a	n/a
AHT^F	Ashford Hospitality Trust Inc	n/a	n/a
AHT^G	Ashford Hospitality Trust Inc	n/a	n/a
AHT^H	Ashford Hospitality Trust Inc	n/a	n/a
AHT^I	Ashford Hospitality Trust Inc	n/a	n/a
ASH	Ashland Global Holdings Inc.	Consumer Durables	Specialty Chemicals
ASPN	Aspen Aerogels, Inc.	Consumer Services	RETAIL: Building Materials
AHL^C	Aspen Insurance Holdings Limited	n/a	n/a
AHL^D	Aspen Insurance Holdings Limited	n/a	n/a
AHL^E	Aspen Insurance Holdings Limited	n/a	n/a
AMK	AssetMark Financial Holdings, Inc.	Finance	Investment Managers
ASB	Associated Banc-Corp	Finance	Major Banks
ASB^C	Associated Banc-Corp	n/a	n/a
ASB^D	Associated Banc-Corp	n/a	n/a
ASB^E	Associated Banc-Corp	n/a	n/a
AC	Associated Capital Group, Inc.	Finance	Investment Bankers/Brokers/Service
AIZ	Assurant, Inc.	Finance	Property-Casualty Insurers
AIZP	Assurant, Inc.	Finance	Property-Casualty Insurers
AGO	Assured Guaranty Ltd.	Finance	Property-Casualty Insurers
AGO^B	Assured Guaranty Ltd.	n/a	n/a
AGO^E	Assured Guaranty Ltd.	n/a	n/a
AGO^F	Assured Guaranty Ltd.	n/a	n/a
AZN	Astrazeneca PLC	Health Care	Major Pharmaceuticals
HOME	At Home Group Inc.	Consumer Services	Home Furnishings
T	AT&T Inc.	Public Utilities	Telecommunications Equipment
T^A	AT&T Inc.	n/a	n/a
TBB	AT&T Inc.	Public Utilities	Telecommunications Equipment
TBC	AT&T Inc.	Public Utilities	Telecommunications Equipment
ATTO	Atento S.A.	Public Utilities	Telecommunications Equipment
ATH	Athene Holding Ltd.	Finance	Life Insurance
ATH^A	Athene Holding Ltd.	n/a	n/a
ATH^B	Athene Holding Ltd.	n/a	n/a
ATKR	Atkore International Group Inc.	Miscellaneous	Industrial Machinery/Components
AT	Atlantic Power Corporation	Energy	Electric Utilities: Central
ATO	Atmos Energy Corporation	Public Utilities	Oil/Gas Transmission
ACB	Aurora Cannabis Inc.	Consumer Durables	Specialty Chemicals
ATHM	Autohome Inc.	Technology	EDP Services
ALV	Autoliv, Inc.	Capital Goods	Auto Parts:O.E.M.
AN	AutoNation, Inc.	Consumer Durables	Automotive Aftermarket
AZO	AutoZone, Inc.	Consumer Services	Other Specialty Stores
AVLR	Avalara, Inc.	Technology	Computer Software: Prepackaged Software
AVB	AvalonBay Communities, Inc.	Consumer Services	Real Estate Investment Trusts
AGR	Avangrid, Inc.	Public Utilities	Electric Utilities: Central
AVNS	Avanos Medical, Inc.	Health Care	Industrial Specialties
AVTR	Avantor, Inc.	Capital Goods	Biotechnology: Laboratory Analytical Instruments
AVTR^A	Avantor, Inc.	n/a	n/a
AVYA	Avaya Holdings Corp.	Public Utilities	Telecommunications Equipment
AVY	Avery Dennison Corporation	Consumer Durables	Containers/Packaging
AVH	Avianca Holdings S.A.	Transportation	Air Freight/Delivery Services
AVA	Avista Corporation	Public Utilities	Power Generation
AVX	AVX Corporation	Capital Goods	Electrical Products
AXTA	Axalta Coating Systems Ltd.	Basic Industries	Paints/Coatings
AXS	Axis Capital Holdings Limited	Finance	Property-Casualty Insurers
AXS^E	Axis Capital Holdings Limited	n/a	n/a
AX	Axos Financial, Inc.	Finance	Savings Institutions
AXO	Axos Financial, Inc.	Finance	Savings Institutions
AZUL	Azul S.A.	Transportation	Air Freight/Delivery Services
AZRE	Azure Power Global Limited	Public Utilities	Electric Utilities: Central
AZZ	AZZ Inc.	Consumer Durables	Building Products
BGS	B&G Foods, Inc.	Consumer Non-Durables	Packaged Foods
BW	Babcock	Capital Goods	Building Products
BGH	Babson Global Short Duration High Yield Fund	n/a	n/a
BMI	Badger Meter, Inc.	Capital Goods	Industrial Machinery/Components
BCSF	Bain Capital Specialty Finance, Inc.	n/a	n/a
BKR	Baker Hughes Company	Energy	Metal Fabrications
BBN	BalckRock Taxable Municipal Bond Trust	n/a	n/a
BLL	Ball Corporation	Consumer Durables	Containers/Packaging
BANC	Banc of California, Inc.	Finance	Major Banks
BANC^D	Banc of California, Inc.	n/a	n/a
BANC^E	Banc of California, Inc.	n/a	n/a
BBAR	Banco BBVA Argentina S.A.	Finance	Commercial Banks
BBVA	Banco Bilbao Viscaya Argentaria S.A.	Finance	Commercial Banks
BBD	Banco Bradesco Sa	Finance	Major Banks
BBDO	Banco Bradesco Sa	Finance	Major Banks
BCH	Banco De Chile	Finance	Commercial Banks
BLX	Banco Latinoamericano de Comercio Exterior, S.A.	Finance	Commercial Banks
BSBR	Banco Santander Brasil SA	Finance	Commercial Banks
BSAC	Banco Santander Chile	Finance	Commercial Banks
BSMX	Banco Santander Mexico, S.A., Institucion de Ban	Finance	Commercial Banks
SAN	Banco Santander, S.A.	Finance	Commercial Banks
SAN^B	Banco Santander, S.A.	n/a	n/a
CIB	BanColombia S.A.	Finance	Commercial Banks
BXS	BancorpSouth Bank	n/a	n/a
BXS^A	BancorpSouth Bank	n/a	n/a
BAC	Bank of America Corporation	Finance	Major Banks
BAC^A	Bank of America Corporation	n/a	n/a
BAC^B	Bank of America Corporation	n/a	n/a
BAC^C	Bank of America Corporation	n/a	n/a
BAC^E	Bank of America Corporation	n/a	n/a
BAC^K	Bank of America Corporation	n/a	n/a
BAC^L	Bank of America Corporation	n/a	n/a
BAC^M	Bank of America Corporation	n/a	n/a
BAC^N	Bank of America Corporation	n/a	n/a
BML^G	Bank of America Corporation	n/a	n/a
BML^H	Bank of America Corporation	n/a	n/a
BML^J	Bank of America Corporation	n/a	n/a
BML^L	Bank of America Corporation	n/a	n/a
BOH	Bank of Hawaii Corporation	Finance	Major Banks
BMO	Bank Of Montreal	Finance	Commercial Banks
NTB	Bank of N.T. Butterfield & Son Limited (The)	Finance	Commercial Banks
BNS	Bank of Nova Scotia (The)	Finance	Major Banks
BKU	BankUnited, Inc.	Finance	Savings Institutions
BCS	Barclays PLC	Finance	Commercial Banks
BBDC	Barings BDC, Inc.	n/a	n/a
MCI	Barings Corporate Investors	n/a	n/a
MPV	Barings Participation Investors	Consumer Services	Miscellaneous
BNED	Barnes & Noble Education, Inc	Consumer Services	Other Specialty Stores
B	Barnes Group, Inc.	Capital Goods	Metal Fabrications
GOLD	Barrick Gold Corporation	Basic Industries	Precious Metals
BHC	Bausch Health Companies Inc.	Health Care	Major Pharmaceuticals
BAX	Baxter International Inc.	Health Care	Medical/Dental Instruments
BTE	Baytex Energy Corp	Energy	Oil & Gas Production
BBX	BBX Capital Corporation	Finance	Real Estate
BCE	BCE, Inc.	Public Utilities	Telecommunications Equipment
BZH	Beazer Homes USA, Inc.	Capital Goods	Homebuilding
BDX	Becton, Dickinson and Company	Health Care	Medical/Dental Instruments
BDXA	Becton, Dickinson and Company	Health Care	Medical/Dental Instruments
BDC	Belden Inc	Basic Industries	Telecommunications Equipment
BRBR	BellRing Brands, Inc.	Consumer Non-Durables	Packaged Foods
BHE	Benchmark Electronics, Inc.	Technology	Electrical Products
BRK.A	Berkshire Hathaway Inc.	n/a	n/a
BRK.B	Berkshire Hathaway Inc.	n/a	n/a
BHLB	Berkshire Hills Bancorp, Inc.	Finance	Banks
BERY	Berry Global Group, Inc.	Consumer Non-Durables	Plastic Products
BBY	Best Buy Co., Inc.	Consumer Services	Consumer Electronics/Video Chains
BEST	BEST Inc.	Transportation	Trucking Freight/Courier Services
BGSF	BG Staffing Inc	Technology	Professional Services
BHP	BHP Group Limited	Basic Industries	Precious Metals
BBL	BHP Group Plc	Energy	Coal Mining
BIG	Big Lots, Inc.	Consumer Services	Department/Specialty Retail Stores
BH	Biglari Holdings Inc.	Consumer Services	Restaurants
BH.A	Biglari Holdings Inc.	n/a	n/a
BILL	Bill.com Holdings, Inc.	Technology	Computer Software: Prepackaged Software
BHVN	Biohaven Pharmaceutical Holding Company Ltd.	Health Care	Major Pharmaceuticals
BIO	Bio-Rad Laboratories, Inc.	Capital Goods	Biotechnology: Laboratory Analytical Instruments
BIO.B	Bio-Rad Laboratories, Inc.	Capital Goods	Biotechnology: Laboratory Analytical Instruments
BITA	Bitauto Holdings Limited	Technology	EDP Services
BJ	BJ&#39;s Wholesale Club Holdings, Inc.	Consumer Services	Department/Specialty Retail Stores
BKH	Black Hills Corporation	Public Utilities	Electric Utilities: Central
BKI	Black Knight, Inc.	Technology	Computer Software: Prepackaged Software
BSM	Black Stone Minerals, L.P.	Energy	Oil & Gas Production
BB	BlackBerry Limited	Technology	Computer Software: Prepackaged Software
BGIO	BlackRock 2022 Global Income Opportunity Trust	n/a	n/a
BFZ	BlackRock California Municipal Income Trust	n/a	n/a
CII	Blackrock Capital and Income Strategies Fund Inc	n/a	n/a
BHK	Blackrock Core Bond Trust	n/a	n/a
HYT	Blackrock Corporate High Yield Fund, Inc.	n/a	n/a
BTZ	BlackRock Credit Allocation Income Trust	n/a	n/a
DSU	Blackrock Debt Strategies Fund, Inc.	n/a	n/a
BGR	BlackRock Energy and Resources Trust	n/a	n/a
BDJ	Blackrock Enhanced Equity Dividend Trust	n/a	n/a
EGF	Blackrock Enhanced Government Fund, Inc	n/a	n/a
FRA	Blackrock Floating Rate Income Strategies Fund Inc	n/a	n/a
BFO	Blackrock Florida Municipal 2020 Term Trust	n/a	n/a
BGT	Blackrock Global	n/a	n/a
BOE	Blackrock Global	n/a	n/a
BME	Blackrock Health Sciences Trust	n/a	n/a
BMEZ	BlackRock Health Sciences Trust II	n/a	n/a
BAF	BlackRock Income Investment Quality Trust	n/a	n/a
BKT	BlackRock Income Trust Inc. (The)	n/a	n/a
BGY	BLACKROCK INTERNATIONAL, LTD.	n/a	n/a
BKN	BlackRock Investment Quality Municipal Trust Inc. (The)	n/a	n/a
BTA	BlackRock Long-Term Municipal Advantage Trust	n/a	n/a
BZM	BlackRock Maryland Municipal Bond Trust	n/a	n/a
MHE	BlackRock Massachusetts Tax-Exempt Trust	n/a	n/a
BIT	BlackRock Multi-Sector Income Trust	n/a	n/a
MUI	Blackrock Muni Intermediate Duration Fund Inc	n/a	n/a
MNE	Blackrock Muni New York Intermediate Duration Fund Inc	n/a	n/a
MUA	Blackrock MuniAssets Fund, Inc.	n/a	n/a
BKK	Blackrock Municipal 2020 Term Trust	n/a	n/a
BBK	Blackrock Municipal Bond Trust	n/a	n/a
BBF	BlackRock Municipal Income Investment Trust	n/a	n/a
BYM	Blackrock Municipal Income Quality Trust	n/a	n/a
BFK	BlackRock Municipal Income Trust	n/a	n/a
BLE	BlackRock Municipal Income Trust II	n/a	n/a
BTT	BlackRock Municipal Target Term Trust Inc. (The)	n/a	n/a
MEN	Blackrock MuniEnhanced Fund, Inc.	n/a	n/a
MUC	Blackrock MuniHoldings California Quality Fund,  Inc.	n/a	n/a
MUH	Blackrock MuniHoldings Fund II, Inc.	n/a	n/a
MHD	Blackrock MuniHoldings Fund, Inc.	n/a	n/a
MFL	Blackrock MuniHoldings Investment Quality Fund	n/a	n/a
MUJ	Blackrock MuniHoldings New Jersey Insured Fund, Inc.	n/a	n/a
MHN	Blackrock MuniHoldings New York Quality Fund, Inc.	n/a	n/a
MUE	Blackrock MuniHoldings Quality Fund II, Inc.	n/a	n/a
MUS	Blackrock MuniHoldings Quality Fund, Inc.	n/a	n/a
MVT	Blackrock MuniVest Fund II, Inc.	n/a	n/a
MYC	Blackrock MuniYield California Fund, Inc.	n/a	n/a
MCA	Blackrock MuniYield California Insured Fund, Inc.	n/a	n/a
MYD	Blackrock MuniYield Fund, Inc.	n/a	n/a
MYF	Blackrock MuniYield Investment Fund	n/a	n/a
MFT	Blackrock MuniYield Investment QualityFund	n/a	n/a
MIY	Blackrock MuniYield Michigan Quality Fund, Inc.	n/a	n/a
MYJ	Blackrock MuniYield New Jersey Fund, Inc.	n/a	n/a
MYN	Blackrock MuniYield New York Quality Fund, Inc.	n/a	n/a
MPA	Blackrock MuniYield Pennsylvania Quality Fund	n/a	n/a
MQT	Blackrock MuniYield Quality Fund II, Inc.	n/a	n/a
MYI	Blackrock MuniYield Quality Fund III, Inc.	n/a	n/a
MQY	Blackrock MuniYield Quality Fund, Inc.	n/a	n/a
BNY	BlackRock New York Investment Quality Municipal Trust Inc. (Th	n/a	n/a
BQH	Blackrock New York Municipal Bond Trust	n/a	n/a
BSE	Blackrock New York Municipal Income Quality Trust	n/a	n/a
BFY	BlackRock New York Municipal Income Trust II	n/a	n/a
BCX	BlackRock Resources	n/a	n/a
BST	BlackRock Science and Technology Trust	n/a	n/a
BSTZ	BlackRock Science and Technology Trust II	n/a	n/a
BSD	BlackRock Strategic Municipal Trust Inc. (The)	n/a	n/a
BUI	BlackRock Utility, Infrastructure & Power Opportun	n/a	n/a
BHV	BlackRock Virginia Municipal Bond Trust	n/a	n/a
BLK	BlackRock, Inc.	Finance	Investment Bankers/Brokers/Service
BGB	Blackstone / GSO Strategic Credit Fund	n/a	n/a
BGX	Blackstone GSO Long Short Credit Income Fund	n/a	n/a
BSL	Blackstone GSO Senior Floating Rate Term Fund	n/a	n/a
BE	Bloom Energy Corporation	Energy	Industrial Machinery/Components
APRN	Blue Apron Holdings, Inc.	Consumer Services	Catalog/Specialty Distribution
BCRH	Blue Capital Reinsurance Holdings Ltd.	Finance	Property-Casualty Insurers
BXG	Bluegreen Vacations Corporation	Finance	Real Estate
BXC	BlueLinx Holdings Inc.	Capital Goods	Wholesale Distributors
DCF	BNY Mellon Alcentra Global Credit Income 2024 Target Term Fund	n/a	n/a
DHF	BNY Mellon High Yield Strategies Fund	n/a	n/a
DMB	BNY Mellon Municipal Bond Infrastructure Fund, Inc	n/a	n/a
DSM	BNY Mellon Strategic Municipal Bond Fund, Inc.	n/a	n/a
LEO	BNY Mellon Strategic Municipals, Inc.	n/a	n/a
BA	Boeing Company (The)	Capital Goods	Aerospace
BCC	Boise Cascade, L.L.C.	Consumer Services	RETAIL: Building Materials
BCEI	Bonanza Creek Energy, Inc.	Energy	Oil & Gas Production
BOOT	Boot Barn Holdings, Inc.	Consumer Services	Clothing/Shoe/Accessory Stores
BAH	Booz Allen Hamilton Holding Corporation	Consumer Services	Professional Services
BWA	BorgWarner Inc.	Capital Goods	Auto Parts:O.E.M.
BORR	Borr Drilling Limited	Energy	Oil & Gas Production
SAM	Boston Beer Company, Inc. (The)	Consumer Non-Durables	Beverages (Production/Distribution)
BXP	Boston Properties, Inc.	Consumer Services	Real Estate Investment Trusts
BXP^B	Boston Properties, Inc.	n/a	n/a
BSX	Boston Scientific Corporation	Health Care	Medical/Dental Instruments
BOX	Box, Inc.	Technology	Computer Software: Prepackaged Software
BYD	Boyd Gaming Corporation	Consumer Services	Hotels/Resorts
BPMP	BP Midstream Partners LP	Energy	Natural Gas Distribution
BP	BP p.l.c.	Energy	Integrated oil Companies
BPT	BP Prudhoe Bay Royalty Trust	Energy	Integrated oil Companies
BRC	Brady Corporation	Consumer Durables	Miscellaneous manufacturing industries
BHR	Braemar Hotels & Resorts Inc.	Consumer Services	Real Estate Investment Trusts
BHR^B	Braemar Hotels & Resorts Inc.	n/a	n/a
BHR^D	Braemar Hotels & Resorts Inc.	n/a	n/a
BDN	Brandywine Realty Trust	Consumer Services	Real Estate Investment Trusts
BWG	BrandywineGLOBAL Global Income Opportunities Fund 	n/a	n/a
LND	Brasilagro Cia Brasileira De Propriedades Agricolas	Consumer Non-Durables	Farming/Seeds/Milling
BAK	Braskem S.A.	Basic Industries	Major Chemicals
BRFS	BRF S.A.	Consumer Non-Durables	Meat/Poultry/Fish
BGG	Briggs & Stratton Corporation	Energy	Industrial Machinery/Components
MNRL	Brigham Minerals, Inc.	Energy	Oil & Gas Production
BFAM	Bright Horizons Family Solutions Inc.	Miscellaneous	Other Consumer Services
BEDU	Bright Scholar Education Holdings Limited	Consumer Services	Other Consumer Services
BSA	BrightSphere Investment Group Inc.	Finance	Investment Managers
BSIG	BrightSphere Investment Group Inc.	Finance	Investment Managers
BV	BrightView Holdings, Inc.	Consumer Non-Durables	Farming/Seeds/Milling
EAT	Brinker International, Inc.	Consumer Services	Restaurants
BCO	Brink&#39;s Company (The)	Transportation	Oil Refining/Marketing
BMY	Bristol-Myers Squibb Company	Health Care	Major Pharmaceuticals
BMY~	Bristol-Myers Squibb Company	n/a	n/a
BTI	British American Tobacco p.l.c.	Consumer Non-Durables	Farming/Seeds/Milling
BRX	Brixmor Property Group Inc.	Consumer Services	Real Estate Investment Trusts
BRMK	Broadmark Realty Capital Inc.	Consumer Services	Real Estate Investment Trusts
BR	Broadridge Financial Solutions, Inc.	Miscellaneous	Business Services
BKD	Brookdale Senior Living Inc.	Health Care	Hospital/Nursing Management
BAM	Brookfield Asset Management Inc	Consumer Services	Building operators
BBU	Brookfield Business Partners L.P.	Basic Industries	Engineering & Construction
DTLA^	Brookfield DTLA Inc.	n/a	n/a
INF	Brookfield Global Listed Infrastructure Income Fund	n/a	n/a
BIP	Brookfield Infrastructure Partners LP	Consumer Services	Marine Transportation
RA	Brookfield Real Assets Income Fund Inc.	n/a	n/a
BEP	Brookfield Renewable Partners L.P.	Public Utilities	Electric Utilities: Central
BRO	Brown & Brown, Inc.	Finance	Specialty Insurers
BF.A	Brown Forman Corporation	n/a	n/a
BF.B	Brown Forman Corporation	n/a	n/a
BRT	BRT Apartments Corp.	Consumer Services	Real Estate Investment Trusts
BC	Brunswick Corporation	Energy	Industrial Machinery/Components
BC^A	Brunswick Corporation	n/a	n/a
BC^B	Brunswick Corporation	n/a	n/a
BC^C	Brunswick Corporation	n/a	n/a
BKE	Buckle, Inc. (The)	Consumer Services	Clothing/Shoe/Accessory Stores
BVN	Buenaventura Mining Company Inc.	Basic Industries	Precious Metals
BBW	Build-A-Bear Workshop, Inc.	Consumer Services	Recreational Products/Toys
BG	Bunge Limited	Consumer Non-Durables	Packaged Foods
BURL	Burlington Stores, Inc.	Consumer Services	Department/Specialty Retail Stores
BWXT	BWX Technologies, Inc.	Energy	Industrial Machinery/Components
BY	Byline Bancorp, Inc.	Finance	Major Banks
PFH	CABCO Series 2004-101 Trust	Finance	Finance: Consumer Services
CABO	Cable One, Inc.	Consumer Services	Television Services
CBT	Cabot Corporation	Basic Industries	Major Chemicals
COG	Cabot Oil & Gas Corporation	Energy	Oil & Gas Production
CACI	CACI International, Inc.	Technology	EDP Services
WHD	Cactus, Inc.	Energy	Metal Fabrications
CADE	Cadence Bancorporation	Finance	Major Banks
CAE	CAE Inc	Miscellaneous	Industrial Machinery/Components
CAI	CAI International, Inc.	Technology	Diversified Commercial Services
CAI^A	CAI International, Inc.	n/a	n/a
CAI^B	CAI International, Inc.	n/a	n/a
CAL	Caleres, Inc.	Consumer Non-Durables	Shoe Manufacturing
CRC	California Resources Corporation	Energy	Oil & Gas Production
CWT	California Water  Service Group Holding	Public Utilities	Water Supply
CALX	Calix, Inc	Consumer Services	Telecommunications Equipment
ELY	Callaway Golf Company	Consumer Non-Durables	Recreational Products/Toys
CPE	Callon Petroleum Company	Energy	Oil & Gas Production
CPT	Camden Property Trust	Consumer Services	Real Estate Investment Trusts
CCJ	Cameco Corporation	Basic Industries	Precious Metals
CPB	Campbell Soup Company	Consumer Non-Durables	Packaged Foods
CWH	Camping World Holdings, Inc.	Consumer Durables	Automotive Aftermarket
GOOS	Canada Goose Holdings Inc.	Consumer Non-Durables	Apparel
CM	Canadian Imperial Bank of Commerce	Finance	Commercial Banks
CNI	Canadian National Railway Company	Transportation	Railroads
CNQ	Canadian Natural Resources Limited	Energy	Oil & Gas Production
CP	Canadian Pacific Railway Limited	Transportation	Railroads
CANG	Cango Inc.	Technology	Computer Software: Prepackaged Software
CNNE	Cannae Holdings, Inc.	Consumer Services	Restaurants
CTST	CannTrust Holdings Inc.	Consumer Durables	Specialty Chemicals
CAJ	Canon, Inc.	Miscellaneous	Industrial Machinery/Components
CGC	Canopy Growth Corporation	Consumer Durables	Specialty Chemicals
CMD	Cantel Medical Corp.	Health Care	Medical/Dental Instruments
COF	Capital One Financial Corporation	Finance	Major Banks
COF^F	Capital One Financial Corporation	n/a	n/a
COF^G	Capital One Financial Corporation	n/a	n/a
COF^H	Capital One Financial Corporation	n/a	n/a
COF^I	Capital One Financial Corporation	n/a	n/a
COF^J	Capital One Financial Corporation	n/a	n/a
COF^P.CL	Capital One Financial Corporation	n/a	n/a
CSU	Capital Senior Living Corporation	Health Care	Hospital/Nursing Management
BXMT	Capital Trust, Inc.	Consumer Services	Real Estate Investment Trusts
CPRI	Capri Holdings Limited	Consumer Non-Durables	Apparel
CMO	Capstead Mortgage Corporation	Consumer Services	Real Estate Investment Trusts
CMO^E	Capstead Mortgage Corporation	n/a	n/a
CAH	Cardinal Health, Inc.	Health Care	Other Pharmaceuticals
CSL	Carlisle Companies Incorporated	Basic Industries	Specialty Chemicals
KMX	CarMax Inc	Consumer Durables	Automotive Aftermarket
CCL	Carnival Corporation	Consumer Services	Marine Transportation
CUK	Carnival Corporation	Consumer Services	Marine Transportation
CRS	Carpenter Technology Corporation	Basic Industries	Steel/Iron Ore
CSV	Carriage Services, Inc.	Consumer Services	Other Consumer Services
CARS	Cars.com Inc.	Technology	EDP Services
CRI	Carter&#39;s, Inc.	Consumer Non-Durables	Apparel
CVNA	Carvana Co.	Consumer Durables	Automotive Aftermarket
CSPR	Casper Sleep Inc.	Consumer Durables	Home Furnishings
CSLT	Castlight Health, inc.	Technology	EDP Services
CTLT	Catalent, Inc.	Health Care	Major Pharmaceuticals
CTT       	CatchMark Timber Trust, Inc.	Consumer Services	Real Estate Investment Trusts
CAT	Caterpillar, Inc.	Capital Goods	Construction/Ag Equipment/Trucks
CATO	Cato Corporation (The)	Consumer Services	Clothing/Shoe/Accessory Stores
CBZ	CBIZ, Inc.	Miscellaneous	Business Services
CBL	CBL & Associates Properties, Inc.	Consumer Services	Real Estate Investment Trusts
CBL^D	CBL & Associates Properties, Inc.	n/a	n/a
CBL^E	CBL & Associates Properties, Inc.	n/a	n/a
CBO	CBO (Listing Market - NYSE - Networks A/E)	n/a	n/a
IGR	CBRE Clarion Global Real Estate Income Fund	n/a	n/a
CBRE	CBRE Group, Inc.	Finance	Real Estate
CBX	CBX (Listing Market NYSE Networks AE	n/a	n/a
FUN	Cedar Fair, L.P.	Consumer Services	Services-Misc. Amusement & Recreation
CDR	Cedar Realty Trust, Inc.	Consumer Services	Real Estate Investment Trusts
CDR^B	Cedar Realty Trust, Inc.	n/a	n/a
CDR^C	Cedar Realty Trust, Inc.	n/a	n/a
CE	Celanese Corporation	Basic Industries	Major Chemicals
CLS	Celestica, Inc.	Technology	Electrical Products
CELG~	Celgene Corporation	n/a	n/a
CEL	Cellcom Israel, Ltd.	Public Utilities	Telecommunications Equipment
CPAC	Cementos Pacasmayo S.A.A.	Capital Goods	Building Materials
CX	Cemex S.A.B. de C.V.	Capital Goods	Building Materials
CVE	Cenovus Energy Inc	Energy	Oil & Gas Production
CNC	Centene Corporation	Health Care	Medical Specialities
CEN	Center Coast Brookfield MLP & Energy Infrastructur	n/a	n/a
CNP	CenterPoint Energy, Inc.	Public Utilities	Electric Utilities: Central
CNP^B	CenterPoint Energy, Inc.	n/a	n/a
EBR	Centrais Electricas Brasileiras S.A.- Eletrobras	Public Utilities	Electric Utilities: Central
EBR.B	Centrais Electricas Brasileiras S.A.- Eletrobras	n/a	n/a
CEPU	Central Puerto S.A.	Public Utilities	Electric Utilities: Central
CCS	Century Communities, Inc.	Capital Goods	Homebuilding
CTL	CenturyLink, Inc.	Public Utilities	Telecommunications Equipment
CDAY	Ceridian HCM Holding Inc.	Technology	Computer Software: Prepackaged Software
CF	CF Industries Holdings, Inc.	Basic Industries	Agricultural Chemicals
GIB	CGI Inc.	Consumer Services	Professional Services
ECOM      	ChannelAdvisor Corporation	Technology	Computer Software: Prepackaged Software
CHAP	Chaparral Energy, Inc.	Energy	Oil & Gas Production
CHRA	Charah Solutions, Inc.	Basic Industries	Environmental Services
CRL	Charles River Laboratories International, Inc.	Health Care	Biotechnology: Commercial Physical & Biological Resarch
CLDT	Chatham Lodging Trust (REIT)	Consumer Services	Real Estate Investment Trusts
CMCM	Cheetah Mobile Inc.	Technology	Computer Software: Prepackaged Software
CHGG	Chegg, Inc.	Consumer Services	Other Consumer Services
CHE	Chemed Corp.	Health Care	Medical/Nursing Services
CC	Chemours Company (The)	Basic Industries	Major Chemicals
CMRE^E	Costamare Inc.	n/a	n/a
CHMI	Cherry Hill Mortgage Investment Corporation	Consumer Services	Real Estate Investment Trusts
CHMI^A	Cherry Hill Mortgage Investment Corporation	n/a	n/a
CHMI^B	Cherry Hill Mortgage Investment Corporation	n/a	n/a
CHK	Chesapeake Energy Corporation	Energy	Oil & Gas Production
CHK^D	Chesapeake Energy Corporation	n/a	n/a
CHKR	Chesapeake Granite Wash Trust	Energy	Oil & Gas Production
CPK	Chesapeake Utilities Corporation	Public Utilities	Oil & Gas Production
CVX	Chevron Corporation	Energy	Integrated oil Companies
CHWY	Chewy, Inc.	Consumer Services	Catalog/Specialty Distribution
CHS	Chico&#39;s FAS, Inc.	Consumer Services	Clothing/Shoe/Accessory Stores
CIM	Chimera Investment Corporation	Consumer Services	Real Estate Investment Trusts
CIM^A	Chimera Investment Corporation	n/a	n/a
CIM^B	Chimera Investment Corporation	n/a	n/a
CIM^C	Chimera Investment Corporation	n/a	n/a
CIM^D	Chimera Investment Corporation	n/a	n/a
DL	China Distance Education Holdings Limited	Consumer Services	Other Consumer Services
CEA	China Eastern Airlines Corporation Ltd.	Transportation	Air Freight/Delivery Services
CHN	China Fund, Inc. (The)	n/a	n/a
CGA	China Green Agriculture, Inc.	Basic Industries	Agricultural Chemicals
LFC	China Life Insurance Company Limited	Finance	Life Insurance
CHL	China Mobile (Hong Kong) Ltd.	Public Utilities	Telecommunications Equipment
COE	China Online Education Group	Consumer Services	Other Consumer Services
SNP	China Petroleum & Chemical Corporation	Energy	Integrated oil Companies
XRF	China Rapid Finance Limited	Finance	Finance: Consumer Services
ZNH	China Southern Airlines Company Limited	Transportation	Air Freight/Delivery Services
CHA	China Telecom Corp Ltd	Public Utilities	Telecommunications Equipment
CHU	China Unicom (Hong Kong) Ltd	Public Utilities	Telecommunications Equipment
CYD	China Yuchai International Limited	Energy	Industrial Machinery/Components
CMG	Chipotle Mexican Grill, Inc.	Consumer Services	Restaurants
CHH	Choice Hotels International, Inc.	Consumer Services	Hotels/Resorts
CB	Chubb Limited	Finance	Property-Casualty Insurers
CHT	Chunghwa Telecom Co., Ltd.	Public Utilities	Telecommunications Equipment
CHD	Church & Dwight Company, Inc.	Basic Industries	Package Goods/Cosmetics
CCX	Churchill Capital Corp II	Finance	Business Services
CCX.U	Churchill Capital Corp II	n/a	n/a
CCX.WS	Churchill Capital Corp II	n/a	n/a
CCXX.U	Churchill Capital Corp III	n/a	n/a
CIEN	Ciena Corporation	Public Utilities	Telecommunications Equipment
CI	Cigna Corporation	Health Care	Medical Specialities
XEC	Cimarex Energy Co	Energy	Oil & Gas Production
CBB	Cincinnati Bell Inc	Public Utilities	Telecommunications Equipment
CBB^B	Cincinnati Bell Inc	n/a	n/a
CNK	Cinemark Holdings Inc	Consumer Services	Movies/Entertainment
CINR	Ciner Resources LP	Basic Industries	Mining & Quarrying of Nonmetallic Minerals (No Fuels)
CIR	CIRCOR International, Inc.	Capital Goods	Metal Fabrications
CIT	CIT Group Inc (DEL)	Finance	Major Banks
CIT^B	CIT Group Inc (DEL)	n/a	n/a
CCAC.U	CITIC Capital Acquisition Corp.	n/a	n/a
BLW	Citigroup Inc.	Finance	Major Banks
C	Citigroup Inc.	Finance	Major Banks
C^J	Citigroup Inc.	n/a	n/a
C^K	Citigroup Inc.	Finance	Major Banks
C^N	Citigroup Inc.	Finance	Major Banks
C^S	Citigroup Inc.	n/a	n/a
CFG	Citizens Financial Group, Inc.	Finance	Major Banks
CFG^D	Citizens Financial Group, Inc.	n/a	n/a
CFG^E	Citizens Financial Group, Inc.	n/a	n/a
CIA	Citizens, Inc.	Finance	Life Insurance
CIO	City Office REIT, Inc.	Consumer Services	Real Estate Investment Trusts
CIO^A	City Office REIT, Inc.	n/a	n/a
CVEO	Civeo Corporation	Consumer Services	Hotels/Resorts
CCC	Clarivate Analytics Plc	Technology	EDP Services
CLH	Clean Harbors, Inc.	Basic Industries	Environmental Services
CCO	Clear Channel Outdoor Holdings, Inc.	Consumer Services	Advertising
EMO	ClearBridge Energy Midstream Opportunity Fund Inc.	n/a	n/a
CEM	ClearBridge MLP and Midstream Fund Inc.	n/a	n/a
CTR	ClearBridge MLP and Midstream Total Return Fund In	n/a	n/a
CLW	Clearwater Paper Corporation	Basic Industries	Paper
CWEN	Clearway Energy, Inc.	Public Utilities	Electric Utilities: Central
CWEN.A	Clearway Energy, Inc.	n/a	n/a
CLF	Cleveland-Cliffs Inc.	Basic Industries	Precious Metals
CLPR	Clipper Realty Inc.	Consumer Services	Real Estate Investment Trusts
CLX	Clorox Company (The)	Consumer Durables	Specialty Chemicals
CLDR	Cloudera, Inc.	Technology	Computer Software: Prepackaged Software
NET	Cloudflare, Inc.	Technology	Computer Software: Prepackaged Software
CMS	CMS Energy Corporation	Public Utilities	Power Generation
CMS^B	CMS Energy Corporation	Public Utilities	Power Generation
CMSA	CMS Energy Corporation	Public Utilities	Power Generation
CMSC	CMS Energy Corporation	Public Utilities	Power Generation
CMSD	CMS Energy Corporation	Public Utilities	Power Generation
CNA	CNA Financial Corporation	Finance	Property-Casualty Insurers
CNF	CNFinance Holdings Limited	Finance	Finance: Consumer Services
CNHI	CNH Industrial N.V.	Capital Goods	Construction/Ag Equipment/Trucks
CNO	CNO Financial Group, Inc.	Finance	Accident &Health Insurance
CEO	CNOOC Limited	Energy	Oil & Gas Production
CNXM	CNX Midstream Partners LP	Public Utilities	Natural Gas Distribution
CNX	CNX Resources Corporation	Energy	Oil & Gas Production
KOF	Coca Cola Femsa S.A.B. de C.V.	Consumer Non-Durables	Beverages (Production/Distribution)
ETB	Eaton Vance Tax-Managed Buy-Write Income Fund	n/a	n/a
KO	Coca-Cola Company (The)	Consumer Non-Durables	Beverages (Production/Distribution)
CCEP	Coca-Cola European Partners plc	Consumer Non-Durables	Beverages (Production/Distribution)
CDE	Coeur Mining, Inc.	Basic Industries	Precious Metals
FOF	Cohen & Steers Closed-End Opportunity Fund, Inc.	n/a	n/a
CNS	Cohen & Steers Inc	Finance	Investment Managers
UTF	Cohen & Steers Infrastructure Fund, Inc	n/a	n/a
LDP	Cohen & Steers Limited Duration Preferred and Income Fund, Inc	n/a	n/a
MIE	Cohen & Steers MLP Income and Energy Opportunity Fund, Inc.	n/a	n/a
RQI	Cohen & Steers Quality Income Realty Fund Inc.	n/a	n/a
RNP	Cohen & Steers REIT and Preferred and Income Fund,	n/a	n/a
PSF	Cohen & Steers Select Preferred and Income Fund, Inc.	n/a	n/a
RFI	Cohen & Steers Total Return Realty Fund, Inc.	n/a	n/a
CFX	Colfax Corporation	Capital Goods	Fluid Controls
CFXA	Colfax Corporation	Capital Goods	Fluid Controls
CL	Colgate-Palmolive Company	Consumer Non-Durables	Package Goods/Cosmetics
CCH	Collier Creek Holdings	Finance	Business Services
CCH.U	Collier Creek Holdings	n/a	n/a
CCH.WS	Collier Creek Holdings	n/a	n/a
CXE	Colonial High Income Municipal Trust	n/a	n/a
CIF	Colonial Intermediate High Income Fund	n/a	n/a
CXH	Colonial Investment Grade Municipal Trust	n/a	n/a
CMU	Colonial Municipal Income Trust	n/a	n/a
CLNY	Colony Capital, Inc.	Consumer Services	Real Estate Investment Trusts
CLNY^G	Colony Capital, Inc.	n/a	n/a
CLNY^H	Colony Capital, Inc.	n/a	n/a
CLNY^I	Colony Capital, Inc.	n/a	n/a
CLNY^J	Colony Capital, Inc.	n/a	n/a
CLNC	Colony Credit Real Estate, Inc.	Consumer Services	Real Estate Investment Trusts
CXP	Columbia Property Trust, Inc.	Consumer Services	Real Estate Investment Trusts
STK	Columbia Seligman Premium Technology Growth Fund, Inc	n/a	n/a
CCZ	Comcast Corporation	Consumer Services	Television Services
CMA	Comerica Incorporated	Finance	Major Banks
FIX	Comfort Systems USA, Inc.	Capital Goods	Engineering & Construction
CMC	Commercial Metals Company	Basic Industries	Steel/Iron Ore
CBU	Community Bank System, Inc.	Finance	Major Banks
CYH	Community Health Systems, Inc.	Health Care	Hospital/Nursing Management
CHCT	Community Healthcare Trust Incorporated	Consumer Services	Real Estate Investment Trusts
CIG	Comp En De Mn Cemig ADS	Public Utilities	Electric Utilities: Central
CIG.C	Comp En De Mn Cemig ADS	n/a	n/a
CBD	Companhia Brasileira de Distribuicao	Consumer Services	Food Chains
SBS	Companhia de saneamento Basico Do Estado De Sao Paulo - Sabesp	Public Utilities	Water Supply
ELP	Companhia Paranaense de Energia (COPEL)	Public Utilities	Electric Utilities: Central
CCU	Compania Cervecerias Unidas, S.A.	Consumer Non-Durables	Beverages (Production/Distribution)
CODI	Compass Diversified Holdings	Consumer Durables	Home Furnishings
CODI^A	Compass Diversified Holdings	n/a	n/a
CODI^B	Compass Diversified Holdings	n/a	n/a
CODI^C	Compass Diversified Holdings	n/a	n/a
CMP	Compass Minerals International, Inc.	Basic Industries	Mining & Quarrying of Nonmetallic Minerals (No Fuels)
CRK	Comstock Resources, Inc.	Energy	Oil & Gas Production
CAG	ConAgra Brands, Inc.	Consumer Non-Durables	Packaged Foods
CXO	Concho Resources Inc.	Energy	Oil & Gas Production
CCM	Concord Medical Services Holdings Limited	Health Care	Medical/Nursing Services
CNMD	CONMED Corporation	Health Care	Biotechnology: Electromedical & Electrotherapeutic Apparatus
COP	ConocoPhillips	Energy	Integrated oil Companies
CCR	CONSOL Coal Resources LP	Energy	Coal Mining
CEIX	CONSOL Energy Inc.	Energy	Coal Mining
ED	Consolidated Edison Inc	Public Utilities	Power Generation
STZ	Constellation Brands Inc	Consumer Non-Durables	Beverages (Production/Distribution)
STZ.B	Constellation Brands Inc	Consumer Non-Durables	Beverages (Production/Distribution)
CSTM	Constellium SE	Basic Industries	Metal Fabrications
TCS	Container Store (The)	Consumer Services	Home Furnishings
CLR	Continental Resources, Inc.	Energy	Oil & Gas Production
VLRS	Controladora Vuela Compania de Aviacion, S.A.B. de C.V.	Transportation	Air Freight/Delivery Services
CTRA	Contura Energy, Inc.	Energy	Coal Mining
CTB	Cooper Tire & Rubber Company	Consumer Durables	Automotive Aftermarket
CPS	Cooper-Standard Holdings Inc.	Capital Goods	Auto Parts:O.E.M.
CTK	CooTek (Cayman) Inc.	Technology	EDP Services
CPA	Copa Holdings, S.A.	Transportation	Air Freight/Delivery Services
CLB	Core Laboratories N.V.	Energy	Oilfield Services/Equipment
CXW	CoreCivic, Inc.	Consumer Services	Real Estate Investment Trusts
CLGX	CoreLogic, Inc.	Technology	EDP Services
CORR	CorEnergy Infrastructure Trust, Inc.	Consumer Services	Real Estate Investment Trusts
CORR^A	CorEnergy Infrastructure Trust, Inc.	n/a	n/a
CPLG	CorePoint Lodging Inc.	Consumer Services	Real Estate Investment Trusts
COR	CoreSite Realty Corporation	Consumer Services	Real Estate Investment Trusts
CNR	Cornerstone Building Brands, Inc.	Capital Goods	Metal Fabrications
GLW	Corning Incorporated	Basic Industries	Telecommunications Equipment
CAAP	Corporacion America Airports SA	Transportation	Aerospace
GYC	Corporate Asset Backed Corp CABCO	Finance	Finance: Consumer Services
OFC	Corporate Office Properties Trust	Consumer Services	Real Estate Investment Trusts
CTVA	Corteva, Inc.	Consumer Non-Durables	Farming/Seeds/Milling
CZZ	Cosan Limited	Consumer Non-Durables	Specialty Foods
CMRE	Costamare Inc.	Transportation	Marine Transportation
CMRE^B	Costamare Inc.	n/a	n/a
CMRE^C	Costamare Inc.	n/a	n/a
CMRE^D	Costamare Inc.	n/a	n/a
COT	Cott Corporation	Consumer Non-Durables	Beverages (Production/Distribution)
COTY	Coty Inc.	Consumer Non-Durables	Package Goods/Cosmetics
CUZ	Cousins Properties Incorporated	Consumer Services	Real Estate Investment Trusts
CVA	Covanta Holding Corporation	Basic Industries	Electric Utilities: Central
CVIA	Covia Holdings Corporation	Basic Industries	Mining & Quarrying of Nonmetallic Minerals (No Fuels)
CPF	CPB Inc.	Finance	Major Banks
CR	Crane Co.	Capital Goods	Metal Fabrications
CRD.A	Crawford & Company	n/a	n/a
CRD.B	Crawford & Company	n/a	n/a
BAP	Credicorp Ltd.	Finance	Commercial Banks
CS	Credit Suisse Group	Finance	Investment Bankers/Brokers/Service
CPG	Crescent Point Energy Corporation	Energy	Oil & Gas Production
CEQP	Crestwood Equity Partners LP	Consumer Services	Other Consumer Services
CEQP^	Crestwood Equity Partners LP	n/a	n/a
CRH	CRH PLC	Capital Goods	Building Materials
CRT	Cross Timbers Royalty Trust	Energy	Oil & Gas Production
CAPL	CrossAmerica Partners LP	Energy	Oil Refining/Marketing
CCI	Crown Castle International Corporation	Consumer Services	Real Estate Investment Trusts
CCI^A	Crown Castle International Corporation	n/a	n/a
CCK	Crown Holdings, Inc.	Consumer Durables	Containers/Packaging
CRY	CryoLife, Inc.	Health Care	Medical/Dental Instruments
CSS	CSS Industries, Inc.	Consumer Services	Consumer: Greeting Cards
CTS	CTS Corporation	Technology	Electrical Products
CUBE	CubeSmart	Consumer Services	Real Estate Investment Trusts
CUB	Cubic Corporation	Capital Goods	Industrial Machinery/Components
CFR	Cullen/Frost Bankers, Inc.	Finance	Major Banks
CFR^A.CL	Cullen/Frost Bankers, Inc.	n/a	n/a
CULP	Culp, Inc.	Basic Industries	Textiles
CMI	Cummins Inc.	Energy	Industrial Machinery/Components
CURO	CURO Group Holdings Corp.	Finance	Finance: Consumer Services
CW	Curtiss-Wright Corporation	Technology	Industrial Machinery/Components
SRF	Cushing Energy Income Fund (The)	n/a	n/a
SRV	Cushing MLP & Infrastructure Total Return Fund	n/a	n/a
SZC	Cushing Renaissance Fund (The)	n/a	n/a
CWK	Cushman & Wakefield plc	Finance	Real Estate
CUBB	Customers Bancorp, Inc	Finance	Major Banks
CUBI	Customers Bancorp, Inc	Finance	Major Banks
CUBI^C	Customers Bancorp, Inc	n/a	n/a
CUBI^D	Customers Bancorp, Inc	n/a	n/a
CUBI^E	Customers Bancorp, Inc	n/a	n/a
CUBI^F	Customers Bancorp, Inc	n/a	n/a
CVI	CVR Energy Inc.	Energy	Integrated oil Companies
UAN	CVR Partners, LP	Basic Industries	Agricultural Chemicals
CVS	CVS Health Corporation	Health Care	Medical/Nursing Services
CELP	Cypress Energy Partners, L.P.	Miscellaneous	Business Services
DHI	D.R. Horton, Inc.	Capital Goods	Homebuilding
DAN	Dana Incorporated	Capital Goods	Auto Parts:O.E.M.
DHR	Danaher Corporation	Capital Goods	Industrial Machinery/Components
DHR^A	Danaher Corporation	n/a	n/a
DAC	Danaos Corporation	Transportation	Marine Transportation
DQ	DAQO New Energy Corp.	Technology	Semiconductors
DRI	Darden Restaurants, Inc.	Consumer Services	Restaurants
DAR	Darling Ingredients Inc.	Consumer Non-Durables	Packaged Foods
DVA	DaVita Inc.	Health Care	Misc Health and Biotechnology Services
DCP	DCP Midstream LP	Public Utilities	Natural Gas Distribution
DCP^B	DCP Midstream LP	n/a	n/a
DCP^C	DCP Midstream LP	n/a	n/a
DECK	Deckers Outdoor Corporation	Consumer Non-Durables	Shoe Manufacturing
DE	Deere & Company	Capital Goods	Industrial Machinery/Components
DEX	Delaware Enhanced Global Dividend	n/a	n/a
DDF	Delaware Investments Dividend & Income Fund, Inc.	n/a	n/a
DKL	Delek Logistics Partners, L.P.	Energy	Natural Gas Distribution
DK	Delek US Holdings, Inc.	Energy	Integrated oil Companies
DELL	Dell Technologies Inc.	Technology	Computer Manufacturing
DLPH	Delphi Technologies PLC	Capital Goods	Auto Parts:O.E.M.
DAL	Delta Air Lines, Inc.	Transportation	Air Freight/Delivery Services
DLX	Deluxe Corporation	Consumer Durables	Publishing
DNR	Denbury Resources Inc.	Energy	Oil & Gas Production
DBI	Designer Brands Inc.	Consumer Services	Clothing/Shoe/Accessory Stores
DESP	Despegar.com, Corp.	Consumer Services	Transportation Services
DB	Deutsche Bank AG	Finance	Major Banks
DXB	Deutsche Bank AG	Finance	Major Banks
DVN	Devon Energy Corporation	Energy	Oil & Gas Production
DHX	DHI Group, Inc.	Miscellaneous	Business Services
DHT	DHT Holdings, Inc.	Transportation	Marine Transportation
DEO	Diageo plc	Consumer Non-Durables	Beverages (Production/Distribution)
DO	Diamond Offshore Drilling, Inc.	Energy	Oil & Gas Production
DSSI	Diamond S Shipping Inc.	Consumer Services	Transportation Services
DRH	Diamondrock Hospitality Company	Consumer Services	Real Estate Investment Trusts
DSX	Diana Shipping inc.	Transportation	Marine Transportation
DSX^B	Diana Shipping inc.	n/a	n/a
DKS	Dick&#39;s Sporting Goods Inc	Consumer Services	Other Specialty Stores
DBD	Diebold Nixdorf Incorporated	Miscellaneous	Office Equipment/Supplies/Services
DLR	Digital Realty Trust, Inc.	Consumer Services	Real Estate Investment Trusts
DLR^C	Digital Realty Trust, Inc.	n/a	n/a
DLR^G	Digital Realty Trust, Inc.	n/a	n/a
DLR^I	Digital Realty Trust, Inc.	n/a	n/a
DLR^J	Digital Realty Trust, Inc.	n/a	n/a
DLR^K	Digital Realty Trust, Inc.	n/a	n/a
DLR^L	Digital Realty Trust, Inc.	n/a	n/a
DDS	Dillard&#39;s, Inc.	Consumer Services	Department/Specialty Retail Stores
DDT	Dillard&#39;s, Inc.	Consumer Services	Department/Specialty Retail Stores
DIN	Dine Brands Global, Inc.	Consumer Services	Restaurants
DFS	Discover Financial Services	Finance	Finance: Consumer Services
DNI	Dividend and Income Fund	n/a	n/a
DMYT.U	dMY Technology Group, Inc.	n/a	n/a
DLB	Dolby Laboratories	Miscellaneous	Multi-Sector Companies
DG	Dollar General Corporation	Consumer Services	Department/Specialty Retail Stores
D	Dominion Energy, Inc.	Public Utilities	Electric Utilities: Central
DCUE	Dominion Energy, Inc.	Public Utilities	Electric Utilities: Central
DRUA	Dominion Energy, Inc.	Public Utilities	Electric Utilities: Central
DPZ	Domino&#39;s Pizza Inc	Consumer Non-Durables	Food Distributors
UFS	Domtar Corporation	Basic Industries	Paper
DCI	Donaldson Company, Inc.	Capital Goods	Pollution Control Equipment
DFIN	Donnelley Financial Solutions, Inc.	Consumer Services	Other Consumer Services
LPG	Dorian LPG Ltd.	Transportation	Marine Transportation
DSL	DoubleLine Income Solutions Fund	n/a	n/a
DBL	DoubleLine Opportunistic Credit Fund	n/a	n/a
PLOW	Douglas Dynamics, Inc.	Capital Goods	Construction/Ag Equipment/Trucks
DEI	Douglas Emmett, Inc.	Consumer Services	Real Estate Investment Trusts
DOV	Dover Corporation	Technology	Industrial Machinery/Components
DVD	Dover Motorsports, Inc.	Consumer Services	Services-Misc. Amusement & Recreation
DOW	Dow Inc.	Basic Industries	Major Chemicals
RDY	Dr. Reddy&#39;s Laboratories Ltd	Health Care	Major Pharmaceuticals
DRD	DRDGOLD Limited	Basic Industries	Precious Metals
DRQ	Dril-Quip, Inc.	Energy	Metal Fabrications
DS	Drive Shack Inc.	Consumer Services	Restaurants
DS^B	Drive Shack Inc.	n/a	n/a
DS^C	Drive Shack Inc.	n/a	n/a
DS^D	Drive Shack Inc.	n/a	n/a
DTE	DTE Energy Company	Public Utilities	Electric Utilities: Central
DTJ	DTE Energy Company	Public Utilities	Electric Utilities: Central
DTP	DTE Energy Company	Public Utilities	Electric Utilities: Central
DTQ	DTE Energy Company	Public Utilities	Electric Utilities: Central
DTW	DTE Energy Company	Public Utilities	Electric Utilities: Central
DTY	DTE Energy Company	Public Utilities	Electric Utilities: Central
DCO	Ducommun Incorporated	Capital Goods	Military/Government/Technical
DSE	Duff & Phelps Select MLP and Midstream Energy Fund	n/a	n/a
DNP	Duff & Phelps Utilities Income, Inc.	n/a	n/a
DTF	Duff & Phelps Utilities Tax-Free Income, Inc.	n/a	n/a
DUC	Duff & Phelps Utility & Corporate Bond Trust, Inc.	n/a	n/a
DPG	Duff & Phelps Utility and Infrastructure Fund Inc.	n/a	n/a
DUK	Duke Energy Corporation	Public Utilities	Power Generation
DUK^A	Duke Energy Corporation	Public Utilities	Power Generation
DUKB	Duke Energy Corporation	Public Utilities	Power Generation
DUKH	Duke Energy Corporation	Public Utilities	Power Generation
DRE	Duke Realty Corporation	Consumer Services	Real Estate Investment Trusts
DD	DuPont de Nemours, Inc.	Basic Industries	Major Chemicals
DXC	DXC Technology Company	Technology	EDP Services
DY	Dycom Industries, Inc.	Basic Industries	Water Supply
DLNG	Dynagas LNG Partners LP	Consumer Services	Marine Transportation
DLNG^A	Dynagas LNG Partners LP	n/a	n/a
DLNG^B	Dynagas LNG Partners LP	n/a	n/a
DT	Dynatrace, Inc.	Technology	Computer Software: Prepackaged Software
DX	Dynex Capital, Inc.	Consumer Services	Real Estate Investment Trusts
DX^A.CL	Dynex Capital, Inc.	n/a	n/a
DX^B	Dynex Capital, Inc.	n/a	n/a
CTA^A	E.I. du Pont de Nemours and Company	n/a	n/a
CTA^B	E.I. du Pont de Nemours and Company	n/a	n/a
ELF	e.l.f. Beauty, Inc.	Consumer Non-Durables	Package Goods/Cosmetics
EGIF	Eagle Growth and Income Opportunities Fund	n/a	n/a
EXP	Eagle Materials Inc	Capital Goods	Building Materials
ECC       	Eagle Point Credit Company Inc.	n/a	n/a
ECCB	Eagle Point Credit Company Inc.	n/a	n/a
ECCX	Eagle Point Credit Company Inc.	n/a	n/a
ECCY	Eagle Point Credit Company Inc.	n/a	n/a
EIC	Eagle Point Income Company Inc.	n/a	n/a
ESTE	Earthstone Energy, Inc.	Energy	Oil & Gas Production
DEA	Easterly Government Properties, Inc.	Consumer Services	Real Estate Investment Trusts
EGP	EastGroup Properties, Inc.	Consumer Services	Real Estate Investment Trusts
EMN	Eastman Chemical Company	Basic Industries	Major Chemicals
KODK	Eastman Kodak Company	Miscellaneous	Industrial Machinery/Components
ETN	Eaton Corporation, PLC	Technology	Industrial Machinery/Components
ETV	Eaton Vance Corporation	n/a	n/a
ETW	Eaton Vance Corporation	n/a	n/a
EV	Eaton Vance Corporation	Finance	Investment Managers
EOI	Eaton Vance Enhance Equity Income Fund	n/a	n/a
EOS	Eaton Vance Enhanced Equity Income Fund II	n/a	n/a
EFT	Eaton Vance Floating Rate Income Trust	n/a	n/a
EFL	Eaton Vance Floating-Rate 2022 Target Term Trust	n/a	n/a
EFF	Eaton vance Floating-Rate Income Plus Fund	n/a	n/a
EHT	Eaton Vance High Income 2021 Target Term Trust	n/a	n/a
ETX       	Eaton Vance Municipal Income 2028 Term Trust	n/a	n/a
EOT	Eaton Vance Municipal Income Trust	n/a	n/a
EVN	Eaton Vance Municipal Income Trust	n/a	n/a
ETJ	Eaton Vance Risk-Managed Diversified Equity Income Fund	n/a	n/a
EFR	Eaton Vance Senior Floating-Rate Fund	n/a	n/a
EVF	Eaton Vance Senior Income Trust	n/a	n/a
EVG	Eaton Vance Short Diversified Income Fund	n/a	n/a
EVT	Eaton Vance Tax Advantaged Dividend Income Fund	n/a	n/a
ETO	Eaton Vance Tax-Advantage Global Dividend Opp	n/a	n/a
ETG	Eaton Vance Tax-Advantaged Global Dividend Income Fund	n/a	n/a
EXD	Eaton Vance Tax-Managed Buy-Write Strategy Fund	n/a	n/a
ETY	Eaton Vance Tax-Managed Diversified Equity Income Fund	n/a	n/a
EXG	Eaton Vance Tax-Managed Global Diversified Equity Income Fund	n/a	n/a
ECT	ECA Marcellus Trust I	Energy	Oil & Gas Production
ECL	Ecolab Inc.	Basic Industries	Package Goods/Cosmetics
EC	Ecopetrol S.A.	Energy	Oil & Gas Production
EPC	Edgewell Personal Care	Consumer Non-Durables	Package Goods/Cosmetics
EIX	Edison International	Public Utilities	Electric Utilities: Central
EW	Edwards Lifesciences Corporation	Health Care	Industrial Specialties
EP^C	El Paso Corporation	Public Utilities	Natural Gas Distribution
EE	El Paso Electric Company	Public Utilities	Electric Utilities: Central
ELAN	Elanco Animal Health Incorporated	Health Care	Major Pharmaceuticals
ELAT	Elanco Animal Health Incorporated	Health Care	Major Pharmaceuticals
ESTC	Elastic N.V.	Technology	Computer Software: Prepackaged Software
EGO	Eldorado Gold Corporation	Basic Industries	Precious Metals
ESI	Element Solutions Inc.	Basic Industries	Major Chemicals
ELVT	Elevate Credit, Inc.	Finance	Finance: Consumer Services
LLY	Eli Lilly and Company	Health Care	Major Pharmaceuticals
EFC	Ellington Financial Inc.	Finance	Real Estate
EFC^A	Ellington Financial Inc.	n/a	n/a
EARN	Ellington Residential Mortgage REIT	Consumer Services	Real Estate Investment Trusts
AKO.A	Embotelladora Andina S.A.	n/a	n/a
AKO.B	Embotelladora Andina S.A.	n/a	n/a
ERJ	Embraer S.A.	Capital Goods	Aerospace
EME	EMCOR Group, Inc.	Capital Goods	Engineering & Construction
EEX	Emerald Holding, Inc.	Miscellaneous	Business Services
EBS	Emergent Biosolutions, Inc.	Health Care	Major Pharmaceuticals
EMR	Emerson Electric Company	Energy	Consumer Electronics/Appliances
ESRT	Empire State Realty Trust, Inc.	Consumer Services	Real Estate Investment Trusts
EIG	Employers Holdings Inc	Finance	Property-Casualty Insurers
EDN	Empresa Distribuidora Y Comercializadora Norte S.A. (Edenor)	Public Utilities	Electric Utilities: Central
ENBL	Enable Midstream Partners, LP	Public Utilities	Natural Gas Distribution
ENB	Enbridge Inc	Energy	Natural Gas Distribution
ENBA	Enbridge Inc	Energy	Natural Gas Distribution
EHC	Encompass Health Corporation	Health Care	Hospital/Nursing Management
DAVA	Endava plc	Technology	EDP Services
EXK	Endeavour Silver Corporation	Basic Industries	Precious Metals
ENIA	Enel Americas S.A.	Public Utilities	Electric Utilities: Central
ENIC	Enel Chile S.A.	Public Utilities	Electric Utilities: Central
ENR	Energizer Holdings, Inc.	Miscellaneous	Industrial Machinery/Components
ENR^A	Energizer Holdings, Inc.	n/a	n/a
ET	Energy Transfer L.P.	Public Utilities	Natural Gas Distribution
ETP^C	Energy Transfer Operating, L.P.	n/a	n/a
ETP^D	Energy Transfer Operating, L.P.	n/a	n/a
ETP^E	Energy Transfer Operating, L.P.	n/a	n/a
EPAC	Enerpac Tool Group Corp.	Technology	Industrial Machinery/Components
ERF	Enerplus Corporation	Energy	Oil & Gas Production
ENS	Enersys	Consumer Non-Durables	Telecommunications Equipment
E	ENI S.p.A.	Energy	Oil & Gas Production
ENLC	EnLink Midstream, LLC	Public Utilities	Natural Gas Distribution
EBF	Ennis, Inc.	Consumer Services	Office Equipment/Supplies/Services
ENVA	Enova International, Inc.	Finance	Finance: Consumer Services
NPO	EnPro Industries	Basic Industries	Metal Fabrications
ETM	Entercom Communications Corp.	Consumer Services	Broadcasting
EAB	Entergy Arkansas, LLC	Public Utilities	Electric Utilities: Central
EAE	Entergy Arkansas, LLC	Public Utilities	Electric Utilities: Central
EAI	Entergy Arkansas, LLC	Public Utilities	Electric Utilities: Central
ETR	Entergy Corporation	Public Utilities	Electric Utilities: Central
ELC	Entergy Louisiana, Inc.	Public Utilities	Electric Utilities: Central
ELJ	Entergy Louisiana, Inc.	Public Utilities	Electric Utilities: Central
ELU	Entergy Louisiana, Inc.	Public Utilities	Electric Utilities: Central
EMP	Entergy Mississippi, LLC	Public Utilities	Electric Utilities: Central
ENJ	Entergy New Orleans, LLC	Public Utilities	Power Generation
ENO	Entergy New Orleans, LLC	Public Utilities	Power Generation
ETI^	Entergy Texas Inc	n/a	n/a
EZT	Entergy Texas Inc	Public Utilities	Electric Utilities: Central
EPD	Enterprise Products Partners L.P.	Public Utilities	Natural Gas Distribution
EVC	Entravision Communications Corporation	Consumer Services	Broadcasting
ENV	Envestnet, Inc	Miscellaneous	Business Services
NVST	Envista Holdings Corporation	Health Care	Medical/Dental Instruments
EVA	Enviva Partners, LP	Basic Industries	Forest Products
ENZ	Enzo Biochem, Inc.	Health Care	Medical Specialities
EOG	EOG Resources, Inc.	Energy	Oil & Gas Production
EPAM	EPAM Systems, Inc.	Technology	EDP Services
EPR	EPR Properties	Consumer Services	Real Estate Investment Trusts
EPR^C	EPR Properties	n/a	n/a
EPR^E	EPR Properties	n/a	n/a
EPR^G	EPR Properties	n/a	n/a
EQM	EQM Midstream Partners, LP	Public Utilities	Natural Gas Distribution
EQT	EQT Corporation	Energy	Oil & Gas Production
EFX	Equifax, Inc.	Finance	Finance: Consumer Services
EQNR	Equinor ASA	Energy	Integrated oil Companies
EQH	Equitable Holdings, Inc.	Finance	Specialty Insurers
EQH^A	Equitable Holdings, Inc.	n/a	n/a
ETRN	Equitrans Midstream Corporation	Public Utilities	Natural Gas Distribution
EQC	Equity Commonwealth	Consumer Services	Real Estate Investment Trusts
EQC^D	Equity Commonwealth	n/a	n/a
FAM	First Trust/Aberdeen Global Opportunity Income Fund	n/a	n/a
ELS	Equity Lifestyle Properties, Inc.	Consumer Services	Real Estate Investment Trusts
EQR	Equity Residential	Consumer Services	Real Estate Investment Trusts
EQS	Equus Total Return, Inc.	n/a	n/a
ERA	Era Group, Inc.	Transportation	Transportation Services
EROS	Eros International PLC	Consumer Services	Movies/Entertainment
ESE	ESCO Technologies Inc.	Capital Goods	Telecommunications Equipment
ESNT	Essent Group Ltd.	Finance	Property-Casualty Insurers
EPRT	Essential Properties Realty Trust, Inc.	Consumer Services	Real Estate Investment Trusts
WTRG	Essential Utilities, Inc.	Public Utilities	Water Supply
WTRU	Essential Utilities, Inc.	Public Utilities	Water Supply
ESS	Essex Property Trust, Inc.	Consumer Services	Real Estate Investment Trusts
EL	Estee Lauder Companies, Inc. (The)	Consumer Non-Durables	Package Goods/Cosmetics
ETH	Ethan Allen Interiors Inc.	Consumer Durables	Home Furnishings
EURN	Euronav NV	Transportation	Marine Transportation
EEA	European Equity Fund, Inc. (The)	n/a	n/a
EB	Eventbrite, Inc.	Technology	Computer Software: Programming, Data Processing
EVR	Evercore Inc.	Finance	Investment Managers
RE	Everest Re Group, Ltd.	Finance	Property-Casualty Insurers
EVRG	Evergy, Inc.	Public Utilities	Power Generation
EVRI	Everi Holdings Inc.	Consumer Services	Services-Misc. Amusement & Recreation
ES	Eversource Energy	Public Utilities	Electric Utilities: Central
EVTC	Evertec, Inc.	Technology	EDP Services
EVH	Evolent Health, Inc	Consumer Services	Other Consumer Services
AQUA	Evoqua Water Technologies Corp.	Technology	Industrial Machinery/Components
XAN	Exantas Capital Corp.	Consumer Services	Real Estate Investment Trusts
XAN^C	Exantas Capital Corp.	n/a	n/a
EXPR	Express, Inc.	Consumer Services	Clothing/Shoe/Accessory Stores
EXTN	Exterran Corporation	Technology	Diversified Commercial Services
EXR	Extra Space Storage Inc	Consumer Services	Real Estate Investment Trusts
XOM	Exxon Mobil Corporation	Energy	Integrated oil Companies
FNB	F.N.B. Corporation	Finance	Major Banks
FNB^E	F.N.B. Corporation	n/a	n/a
FN	Fabrinet	Public Utilities	Telecommunications Equipment
FDS	FactSet Research Systems Inc.	Technology	Computer Software: Programming, Data Processing
FICO	Fair Isaac Corporation	Miscellaneous	Business Services
SFUN	Fang Holdings Limited	Technology	EDP Services
FPAC	Far Point Acquisition Corporation	Finance	Business Services
FPAC.U	Far Point Acquisition Corporation	n/a	n/a
FPAC.WS	Far Point Acquisition Corporation	n/a	n/a
FTCH	Farfetch Limited	Miscellaneous	Business Services
FPI	Farmland Partners Inc.	Consumer Services	Real Estate Investment Trusts
FPI^B	Farmland Partners Inc.	n/a	n/a
FSLY	Fastly, Inc.	Technology	Computer Software: Prepackaged Software
FBK	FB Financial Corporation	Finance	Major Banks
FFG	FBL Financial Group, Inc.	Finance	Life Insurance
AGM	Federal Agricultural Mortgage Corporation	Finance	Finance Companies
AGM.A	Federal Agricultural Mortgage Corporation	n/a	n/a
AGM^A	Federal Agricultural Mortgage Corporation	n/a	n/a
AGM^C	Federal Agricultural Mortgage Corporation	n/a	n/a
AGM^D	Federal Agricultural Mortgage Corporation	n/a	n/a
FRT	Federal Realty Investment Trust	Consumer Services	Real Estate Investment Trusts
FRT^C	Federal Realty Investment Trust	n/a	n/a
FSS	Federal Signal Corporation	Capital Goods	Auto Manufacturing
FHI	Federated Hermes, Inc.	Finance	Investment Managers
FMN	Federated Premier Municipal Income Fund	n/a	n/a
FDX	FedEx Corporation	Transportation	Air Freight/Delivery Services
RACE	Ferrari N.V.	Capital Goods	Auto Manufacturing
FOE	Ferro Corporation	Basic Industries	Paints/Coatings
FG	FGL Holdings	Finance	Life Insurance
FG.WS	FGL Holdings	n/a	n/a
FCAU	Fiat Chrysler Automobiles N.V.	Capital Goods	Auto Manufacturing
FNF	Fidelity National Financial, Inc.	Finance	Specialty Insurers
FIS	Fidelity National Information Services, Inc.	Miscellaneous	Business Services
FMO	Fiduciary/Claymore Energy Infrastructure Fund	n/a	n/a
FINV	FinVolution Group	Finance	Finance: Consumer Services
FAF	First American Corporation (The)	Finance	Specialty Insurers
FBP	First BanCorp.	Finance	Major Banks
FCF	First Commonwealth Financial Corporation	Finance	Major Banks
FHN	First Horizon National Corporation	Finance	Major Banks
FHN^A	First Horizon National Corporation	n/a	n/a
FR	First Industrial Realty Trust, Inc.	Consumer Services	Real Estate Investment Trusts
AG	First Majestic Silver Corp.	Basic Industries	Precious Metals
FRC	FIRST REPUBLIC BANK	n/a	n/a
FRC^F	FIRST REPUBLIC BANK	n/a	n/a
FRC^G	FIRST REPUBLIC BANK	n/a	n/a
FRC^H	FIRST REPUBLIC BANK	n/a	n/a
FRC^I	FIRST REPUBLIC BANK	n/a	n/a
FRC^J	FIRST REPUBLIC BANK	n/a	n/a
FFA	First Trust	n/a	n/a
FMY	First Trust	n/a	n/a
FDEU	First Trust Dynamic Europe Equity Income Fund	n/a	n/a
FIF	First Trust Energy Infrastructure Fund	n/a	n/a
FSD	First Trust High Income Long Short Fund	n/a	n/a
FPF	First Trust Intermediate Duration Preferred & Income Fund	n/a	n/a
FEI       	First Trust MLP and Energy Income Fund	n/a	n/a
FPL	First Trust New Opportunities MLP & Energy Fund	n/a	n/a
FIV	First Trust Senior Floating Rate 2022 Target Term Fund	n/a	n/a
FCT	First Trust Senior Floating Rate Income Fund II	n/a	n/a
FGB	First Trust Specialty Finance and Financial Opportunities Fund	n/a	n/a
FEO	First Trust/Aberdeen Emerging Opportunity Fund	n/a	n/a
MER^K	Merrill Lynch & Co., Inc.	n/a	n/a
FE	FirstEnergy Corp.	Public Utilities	Electric Utilities: Central
FIT	Fitbit, Inc.	Technology	Computer Manufacturing
FPH	Five Point Holdings, LLC	Finance	Real Estate
FVRR	Fiverr International Ltd.	Miscellaneous	Business Services
FBC	Flagstar Bancorp, Inc.	Finance	Savings Institutions
DFP	Flaherty & Crumrine Dynamic Preferred and Income Fund Inc.	n/a	n/a
PFD	Flaherty & Crumrine Preferred and Income Fund Inco	n/a	n/a
PFO	Flaherty & Crumrine Preferred and Income Opportuni	n/a	n/a
FFC	Flaherty & Crumrine Preferred and Income Securitie	n/a	n/a
FLC	Flaherty & Crumrine Total Return Fund Inc	n/a	n/a
FLT	FleetCor Technologies, Inc.	Miscellaneous	Business Services
FLNG	FLEX LNG Ltd.	Consumer Services	Marine Transportation
FND	Floor & Decor Holdings, Inc.	Consumer Services	RETAIL: Building Materials
FTK	Flotek Industries, Inc.	Basic Industries	Major Chemicals
FLO	Flowers Foods, Inc.	Consumer Non-Durables	Packaged Foods
FLS	Flowserve Corporation	Capital Goods	Fluid Controls
FLR	Fluor Corporation	Basic Industries	Military/Government/Technical
FLY	Fly Leasing Limited	n/a	n/a
FMC	FMC Corporation	Basic Industries	Major Chemicals
FMX	Fomento Economico Mexicano S.A.B. de C.V.	Consumer Non-Durables	Beverages (Production/Distribution)
FL	Foot Locker, Inc.	Consumer Services	Clothing/Shoe/Accessory Stores
F	Ford Motor Company	Capital Goods	Auto Manufacturing
F^B	Ford Motor Company	n/a	n/a
F^C	Ford Motor Company	n/a	n/a
FOR	Forestar Group Inc	Finance	Real Estate
FTS	Fortis Inc.	Public Utilities	Electric Utilities: Central
FTV	Fortive Corporation	Capital Goods	Industrial Machinery/Components
FTV^A	Fortive Corporation	n/a	n/a
FTAI	Fortress Transportation and Infrastructure Investors LLC	n/a	n/a
FTAI^A	Fortress Transportation and Infrastructure Investors LLC	n/a	n/a
FTAI^B	Fortress Transportation and Infrastructure Investors LLC	n/a	n/a
FSM	Fortuna Silver Mines Inc.	Basic Industries	Precious Metals
FBHS	Fortune Brands Home & Security, Inc.	Basic Industries	Homebuilding
FET	Forum Energy Technologies, Inc.	Energy	Metal Fabrications
FBM	Foundation Building Materials, Inc.	Consumer Services	RETAIL: Building Materials
FCPT	Four Corners Property Trust, Inc.	Consumer Services	Real Estate Investment Trusts
FEDU	Four Seasons Education (Cayman) Inc.	Consumer Services	Other Consumer Services
FNV	Franco-Nevada Corporation	Basic Industries	Precious Metals
FC	Franklin Covey Company	Consumer Services	Other Consumer Services
FSB	Franklin Financial Network, Inc.	Finance	Major Banks
BEN	Franklin Resources, Inc.	Finance	Investment Managers
FT	Franklin Universal Trust	n/a	n/a
FI	Frank&#39;s International N.V.	Energy	Oilfield Services/Equipment
FCX	Freeport-McMoran, Inc.	Basic Industries	Precious Metals
FMS	Fresenius Medical Care Corporation	Health Care	Misc Health and Biotechnology Services
FDP	Fresh Del Monte Produce, Inc.	Consumer Non-Durables	Farming/Seeds/Milling
RESI	Front Yard Residential Corporation	Finance	Real Estate
FRO	Frontline Ltd.	Transportation	Marine Transportation
FSK	FS KKR Capital Corp.	n/a	n/a
FCN	FTI Consulting, Inc.	Consumer Services	Professional Services
FTSI	FTS International, Inc.	Energy	Oilfield Services/Equipment
FF	FutureFuel Corp.	Basic Industries	Major Chemicals
GCV	Gabelli Convertible and Income Securities Fund, Inc. (The)	n/a	n/a
GAB	Gabelli Equity Trust, Inc. (The)	n/a	n/a
GAB^G	Gabelli Equity Trust, Inc. (The)	n/a	n/a
GAB^H	Gabelli Equity Trust, Inc. (The)	n/a	n/a
GAB^J	Gabelli Equity Trust, Inc. (The)	n/a	n/a
GAB^K	Gabelli Equity Trust, Inc. (The)	n/a	n/a
GGZ	Gabelli Global Small and Mid Cap Value Trust (The)	n/a	n/a
GGZ^A	Gabelli Global Small and Mid Cap Value Trust (The)	n/a	n/a
GGT	Gabelli Multi-Media Trust Inc. (The)	n/a	n/a
GGT^E	Gabelli Multi-Media Trust Inc. (The)	n/a	n/a
GGT^G	Gabelli Multi-Media Trust Inc. (The)	n/a	n/a
GUT	Gabelli Utility Trust (The)	n/a	n/a
GUT^A	Gabelli Utility Trust (The)	n/a	n/a
GUT^C	Gabelli Utility Trust (The)	n/a	n/a
GCAP	GAIN Capital Holdings, Inc.	Finance	Investment Bankers/Brokers/Service
GLEO	Galileo Acquisition Corp.	Finance	Business Services
GLEO.U	Galileo Acquisition Corp.	n/a	n/a
GLEO.WS	Galileo Acquisition Corp.	n/a	n/a
GBL	Gamco Investors, Inc.	Finance	Investment Bankers/Brokers/Service
GNT	GAMCO Natural Resources, Gold & Income Tust 	n/a	n/a
GNT^A	GAMCO Natural Resources, Gold & Income Tust 	n/a	n/a
GME	Gamestop Corporation	Consumer Services	Electronics Distribution
GCI	Gannett Co., Inc.	Consumer Services	Newspapers/Magazines
GPS	Gap, Inc. (The)	Consumer Services	Clothing/Shoe/Accessory Stores
GDI	Gardner Denver Holdings, Inc.	Technology	Industrial Machinery/Components
GDI$	Gardner Denver Holdings, Inc.	n/a	n/a
GTX	Garrett Motion Inc.	Capital Goods	Auto Parts:O.E.M.
IT	Gartner, Inc.	Consumer Services	Other Consumer Services
GLOG	GasLog LP.	Consumer Services	Marine Transportation
GLOG^A	GasLog LP.	n/a	n/a
GLOP	GasLog Partners LP	Consumer Services	Marine Transportation
GLOP^A	GasLog Partners LP	n/a	n/a
GLOP^B	GasLog Partners LP	n/a	n/a
GLOP^C	GasLog Partners LP	n/a	n/a
GTES	Gates Industrial Corporation plc	Technology	Industrial Machinery/Components
GATX	GATX Corporation	Consumer Services	Transportation Services
GMTA	GATX Corporation	Consumer Services	Transportation Services
GCP	GCP Applied Technologies Inc.	Basic Industries	Major Chemicals
SLG^I	SL Green Realty Corp	n/a	n/a
GNK	Genco Shipping & Trading Limited 	Transportation	Marine Transportation
GNRC	Generac Holdlings Inc.	Consumer Durables	Metal Fabrications
GAM	General American Investors, Inc.	n/a	n/a
GAM^B	General American Investors, Inc.	n/a	n/a
GD	General Dynamics Corporation	Capital Goods	Marine Transportation
GE	General Electric Company	Energy	Consumer Electronics/Appliances
GIS	General Mills, Inc.	Consumer Non-Durables	Packaged Foods
GM	General Motors Company	Capital Goods	Auto Manufacturing
GCO	Genesco Inc.	Consumer Services	Clothing/Shoe/Accessory Stores
GEL	Genesis Energy, L.P.	Energy	Oil Refining/Marketing
GEN       	Genesis Healthcare, Inc.	Health Care	Hospital/Nursing Management
GNE	Genie Energy Ltd.	Public Utilities	Power Generation
GNE^A	Genie Energy Ltd.	n/a	n/a
G	Genpact Limited	Consumer Services	Professional Services
GPC	Genuine Parts Company	Capital Goods	Automotive Aftermarket
GNW	Genworth Financial Inc	Finance	Life Insurance
GEO	Geo Group Inc (The)	Consumer Services	Real Estate Investment Trusts
GPRK	Geopark Ltd	Energy	Oil & Gas Production
GPJA	Georgia Power Company	Public Utilities	Electric Utilities: Central
GGB	Gerdau S.A.	Capital Goods	Steel/Iron Ore
GTY	Getty Realty Corporation	Finance	Real Estate
GIX	GigCapital2, Inc.	Finance	Business Services
GIX.U	GigCapital2, Inc.	n/a	n/a
GIX.WS	GigCapital2, Inc.	n/a	n/a
GIX~	GigCapital2, Inc.	n/a	n/a
GIL	Gildan Activewear, Inc.	Consumer Non-Durables	Apparel
GLT	Glatfelter	Basic Industries	Paper
GKOS	Glaukos Corporation	Health Care	Medical/Dental Instruments
GSK	GlaxoSmithKline PLC	Health Care	Major Pharmaceuticals
CO	Global Cord Blood Corporation	Finance	Business Services
GMRE	Global Medical REIT Inc.	Consumer Services	Real Estate Investment Trusts
GMRE^A	Global Medical REIT Inc.	n/a	n/a
GNL	Global Net Lease, Inc.	Consumer Services	Real Estate Investment Trusts
GNL^A	Global Net Lease, Inc.	n/a	n/a
GNL^B	Global Net Lease, Inc.	n/a	n/a
GLP	Global Partners LP	Energy	Oil Refining/Marketing
GLP^A	Global Partners LP	n/a	n/a
GPN	Global Payments Inc.	Miscellaneous	Business Services
GSL	Global Ship Lease, Inc.	Transportation	Marine Transportation
GSL^B	Global Ship Lease, Inc.	n/a	n/a
GSLD	Global Ship Lease, Inc.	Transportation	Marine Transportation
GLOB	Globant S.A.	Technology	EDP Services
GL	Globe Life Inc.	Finance	Life Insurance
GL^C	Globe Life Inc.	n/a	n/a
GMED	Globus Medical, Inc.	Health Care	Medical/Dental Instruments
GMS	GMS Inc.	Consumer Services	RETAIL: Building Materials
GNC	GNC Holdings, Inc.	Consumer Non-Durables	Food Chains
GDDY	GoDaddy Inc.	Technology	EDP Services
GOL	Gol Linhas Aereas Inteligentes S.A.	Transportation	Air Freight/Delivery Services
GFI	Gold Fields Limited	Basic Industries	Precious Metals
GSBD	Goldman Sachs BDC, Inc.	n/a	n/a
GS	Goldman Sachs Group, Inc. (The)	Finance	Investment Bankers/Brokers/Service
GS^A	Goldman Sachs Group, Inc. (The)	n/a	n/a
GS^C	Goldman Sachs Group, Inc. (The)	n/a	n/a
GS^D	Goldman Sachs Group, Inc. (The)	n/a	n/a
GS^J	Goldman Sachs Group, Inc. (The)	n/a	n/a
GS^K	Goldman Sachs Group, Inc. (The)	n/a	n/a
GS^N	Goldman Sachs Group, Inc. (The)	n/a	n/a
GER	Goldman Sachs MLP Energy Renaissance Fund	n/a	n/a
GMZ	Goldman Sachs MLP Income Opportunities Fund	n/a	n/a
GRC	Gorman-Rupp Company (The)	Capital Goods	Fluid Controls
GPX	GP Strategies Corporation	Consumer Services	Other Consumer Services
GGG	Graco Inc.	Capital Goods	Fluid Controls
GRAF	Graf Industrial Corp.	Finance	Business Services
GRAF.U	Graf Industrial Corp.	n/a	n/a
GRAF.WS	Graf Industrial Corp.	n/a	n/a
EAF	GrafTech International Ltd.	Energy	Industrial Machinery/Components
GHM	Graham Corporation	Technology	Industrial Machinery/Components
GHC	Graham Holdings Company	Consumer Services	Other Consumer Services
GRAM	Grana y Montero S.A.A.	Basic Industries	Military/Government/Technical
GVA	Granite Construction Incorporated	Basic Industries	Military/Government/Technical
GPMT	Granite Point Mortgage Trust Inc.	Consumer Services	Real Estate Investment Trusts
GRP.U	Granite Real Estate Inc.	n/a	n/a
GPK	Graphic Packaging Holding Company	Consumer Durables	Containers/Packaging
GTN	Gray Television, Inc.	Consumer Services	Broadcasting
GTN.A	Gray Television, Inc.	n/a	n/a
AJX	Great Ajax Corp.	Consumer Services	Real Estate Investment Trusts
AJXA	Great Ajax Corp.	Consumer Services	Real Estate Investment Trusts
GWB	Great Western Bancorp, Inc.	Finance	Major Banks
GDOT	Green Dot Corporation	Finance	Finance: Consumer Services
GBX	Greenbrier Companies, Inc. (The)	Capital Goods	Railroads
GHL	Greenhill & Co., Inc.	Finance	Investment Bankers/Brokers/Service
GHG	GreenTree Hospitality Group Ltd.	Consumer Services	Hotels/Resorts
GEF	Greif, Inc.	n/a	n/a
GEF.B	Greif, Inc.	n/a	n/a
GFF	Griffon Corporation	Capital Goods	Building Products
GPI	Group 1 Automotive, Inc.	Consumer Durables	Automotive Aftermarket
GRUB	GrubHub Inc.	Miscellaneous	Business Services
PAC	Grupo Aeroportuario Del Pacifico, S.A. de C.V.	Transportation	Aerospace
ASR	Grupo Aeroportuario del Sureste, S.A. de C.V.	Transportation	Aerospace
AVAL	Grupo Aval Acciones y Valores S.A.	Finance	Commercial Banks
SUPV	Grupo Supervielle S.A.	Finance	Commercial Banks
TV	Grupo Televisa S.A.	Consumer Services	Broadcasting
GSX	GSX Techedu Inc.	Consumer Services	Other Consumer Services
GTT	GTT Communications, Inc.	Public Utilities	Telecommunications Equipment
GSH	Guangshen Railway Company Limited	Transportation	Railroads
GES	Guess?, Inc.	Consumer Non-Durables	Apparel
GGM	Guggenheim Credit Allocation Fund	n/a	n/a
GPM	Guggenheim Enhanced Equity Income Fund	n/a	n/a
GOF	Guggenheim Strategic Opportunities Fund	n/a	n/a
GBAB	Guggenheim Taxable Municipal Managed Duration Trst	n/a	n/a
GWRE	Guidewire Software, Inc.	Technology	Computer Software: Prepackaged Software
HRB	H&R Block, Inc.	Consumer Services	Other Consumer Services
FUL	H. B. Fuller Company	Basic Industries	Home Furnishings
HAE	Haemonetics Corporation	Health Care	Medical/Dental Instruments
HAL	Halliburton Company	Energy	Oilfield Services/Equipment
HBB	Hamilton Beach Brands Holding Company	Consumer Durables	Home Furnishings
HBI	Hanesbrands Inc.	Consumer Services	Clothing/Shoe/Accessory Stores
HNGR	Hanger, Inc.	Health Care	Medical Specialities
HASI	Hannon Armstrong Sustainable Infrastructure Capital, Inc.	Consumer Services	Real Estate Investment Trusts
HOG	Harley-Davidson, Inc.	Consumer Non-Durables	Motor Vehicles
HMY	Harmony Gold Mining Company Limited	Basic Industries	Precious Metals
HSC	Harsco Corporation	Consumer Services	Diversified Commercial Services
HHS	Harte-Hanks, Inc.	Technology	Advertising
HGH	Hartford Financial Services Group, Inc. (The)	Finance	Property-Casualty Insurers
HIG	Hartford Financial Services Group, Inc. (The)	Finance	Property-Casualty Insurers
HIG^G	Hartford Financial Services Group, Inc. (The)	n/a	n/a
HVT	Haverty Furniture Companies, Inc.	Consumer Services	Other Specialty Stores
HVT.A	Haverty Furniture Companies, Inc.	n/a	n/a
HE	Hawaiian Electric Industries, Inc.	Public Utilities	Electric Utilities: Central
HCHC	HC2 Holdings, Inc.	Capital Goods	Metal Fabrications
HCA	HCA Healthcare, Inc.	Health Care	Hospital/Nursing Management
HCI	HCI Group, Inc.	Finance	Property-Casualty Insurers
HDB	HDFC Bank Limited	Finance	Commercial Banks
HR	Healthcare Realty Trust Incorporated	Consumer Services	Real Estate Investment Trusts
HTA	Healthcare Trust of America, Inc.	Consumer Services	Real Estate Investment Trusts
PEAK	Healthpeak Properties, Inc.	Consumer Services	Real Estate Investment Trusts
HL	Hecla Mining Company	Basic Industries	Mining & Quarrying of Nonmetallic Minerals (No Fuels)
HL^B	Hecla Mining Company	Basic Industries	Mining & Quarrying of Nonmetallic Minerals (No Fuels)
HEI	Heico Corporation	Capital Goods	Aerospace
HEI.A	Heico Corporation	n/a	n/a
HLX	Helix Energy Solutions Group, Inc.	Energy	Oilfield Services/Equipment
HP	Helmerich & Payne, Inc.	Energy	Oil & Gas Production
HLF	Herbalife Nutrition Ltd.	Health Care	Other Pharmaceuticals
HRI	Herc Holdings Inc.	n/a	n/a
HCXY	Hercules Capital, Inc.	n/a	n/a
HCXZ	Hercules Capital, Inc.	n/a	n/a
HTGC	Hercules Capital, Inc.	n/a	n/a
HRTG	Heritage Insurance Holdings, Inc.	Finance	Property-Casualty Insurers
PSV	Hermitage Offshore Services Ltd.	Transportation	Marine Transportation
HT	Hersha Hospitality Trust	Consumer Services	Real Estate Investment Trusts
HT^C	Hersha Hospitality Trust	n/a	n/a
HT^D	Hersha Hospitality Trust	n/a	n/a
HT^E	Hersha Hospitality Trust	n/a	n/a
HSY	Hershey Company (The)	Consumer Non-Durables	Specialty Foods
HTZ	Hertz Global Holdings, Inc	Consumer Services	Rental/Leasing Companies
HES	Hess Corporation	Energy	Integrated oil Companies
HESM	Hess Midstream LP	Energy	Oil & Gas Production
HPE	Hewlett Packard Enterprise Company	Technology	Retail: Computer Software & Peripheral Equipment
HXL	Hexcel Corporation	Basic Industries	Major Chemicals
HEXO	HEXO Corp.	Consumer Durables	Specialty Chemicals
HCR	Hi-Crush Inc.	Basic Industries	Mining & Quarrying of Nonmetallic Minerals (No Fuels)
PCF	High Income Securities Fund	n/a	n/a
HGLB	Highland Global Allocation Fund	n/a	n/a
HFRO	Highland Income Fund	n/a	n/a
HFRO^A	Highland Income Fund	n/a	n/a
HPR	HighPoint Resources Corporation	Energy	Oil & Gas Production
HIW	Highwoods Properties, Inc.	Consumer Services	Real Estate Investment Trusts
HIL	Hill International, Inc.	Consumer Services	Military/Government/Technical
HI	Hillenbrand Inc	Consumer Durables	Miscellaneous manufacturing industries
HRC	Hill-Rom Holdings Inc	Health Care	Medical/Dental Instruments
HTH	Hilltop Holdings Inc.	Finance	Major Banks
HGV	Hilton Grand Vacations Inc.	Consumer Services	Hotels/Resorts
HLT	Hilton Worldwide Holdings Inc.	Consumer Services	Hotels/Resorts
HNI	HNI Corporation	Consumer Durables	Office Equipment/Supplies/Services
HMLP	Hoegh LNG Partners LP	Consumer Services	Marine Transportation
HMLP^A	Hoegh LNG Partners LP	n/a	n/a
HEP	Holly Energy Partners, L.P.	Energy	Natural Gas Distribution
HFC	HollyFrontier Corporation	Energy	Integrated oil Companies
HD	Home Depot, Inc. (The)	Consumer Services	RETAIL: Building Materials
HMC	Honda Motor Company, Ltd.	Capital Goods	Auto Manufacturing
HON	Honeywell International Inc.	Capital Goods	Aerospace
HMN	Horace Mann Educators Corporation	Finance	Property-Casualty Insurers
HZN	Horizon Global Corporation	Capital Goods	Auto Parts:O.E.M.
HTFA	Horizon Technology Finance Corporation	n/a	n/a
HRL	Hormel Foods Corporation	Consumer Non-Durables	Meat/Poultry/Fish
HST	Host Hotels & Resorts, Inc.	Consumer Services	Real Estate Investment Trusts
HLI	Houlihan Lokey, Inc.	Finance	Investment Managers
HOV	Hovnanian Enterprises Inc	Capital Goods	Homebuilding
HHC	Howard Hughes Corporation (The)	Consumer Services	Real Estate Investment Trusts
HPQ	HP Inc.	Technology	Computer Manufacturing
HSBC	HSBC Holdings plc	Finance	Savings Institutions
HSBC^A	HSBC Holdings plc	n/a	n/a
HMI	Huami Corporation	Technology	Computer Manufacturing
HNP	Huaneng Power International, Inc.	Public Utilities	Electric Utilities: Central
HUBB	Hubbell Inc	Capital Goods	Electrical Products
HUBS	HubSpot, Inc.	Technology	Computer Software: Prepackaged Software
HBM	Hudbay Minerals Inc.	Basic Industries	Precious Metals
HUD	Hudson Ltd.	Consumer Services	Department/Specialty Retail Stores
HPP	Hudson Pacific Properties, Inc.	Finance	Real Estate
HUM	Humana Inc.	Health Care	Medical Specialities
HCFT	Hunt Companies Finance Trust, Inc.	Consumer Services	Real Estate Investment Trusts
HII	Huntington Ingalls Industries, Inc.	Capital Goods	Marine Transportation
HUN	Huntsman Corporation	Basic Industries	Major Chemicals
HUYA	HUYA Inc.	Technology	Computer Software: Programming, Data Processing
H	Hyatt Hotels Corporation	Consumer Services	Hotels/Resorts
HY	Hyster-Yale Materials Handling, Inc.	Capital Goods	Construction/Ag Equipment/Trucks
IAA	IAA, Inc.	Consumer Durables	Automotive Aftermarket
IAG	Iamgold Corporation	Basic Industries	Precious Metals
IBN	ICICI Bank Limited	Finance	Commercial Banks
IDA	IDACORP, Inc.	Public Utilities	Electric Utilities: Central
IEX	IDEX Corporation	Capital Goods	Fluid Controls
IDT	IDT Corporation	Public Utilities	Telecommunications Equipment
INFO	IHS Markit Ltd.	Technology	Computer Software: Programming, Data Processing
ITW	Illinois Tool Works Inc.	Technology	Industrial Machinery/Components
IMAX	Imax Corporation	Miscellaneous	Industrial Machinery/Components
ICD	Independence Contract Drilling, Inc.	Energy	Oil & Gas Production
IHC	Independence Holding Company	Finance	Life Insurance
IRT	Independence Realty Trust, Inc.	Consumer Services	Real Estate Investment Trusts
IFN	India Fund, Inc. (The)	n/a	n/a
IBA	Industrias Bachoco, S.A. de C.V.	Consumer Non-Durables	Meat/Poultry/Fish
INFY	Infosys Limited	Technology	EDP Services
ING	ING Group, N.V.	Finance	Commercial Banks
ISG	ING Group, N.V.	Finance	Commercial Banks
IR	Ingersoll-Rand plc (Ireland)	Capital Goods	Auto Parts:O.E.M.
IR$	Ingersoll-Rand plc (Ireland)	n/a	n/a
NGVT	Ingevity Corporation	Basic Industries	Major Chemicals
INGR	Ingredion Incorporated	Consumer Non-Durables	Packaged Foods
IIPR	Innovative Industrial Properties, Inc.	Finance	Real Estate
IIPR^A	Innovative Industrial Properties, Inc.	n/a	n/a
IPHI	Inphi Corporation	Technology	Semiconductors
INSI	Insight Select Income Fund	n/a	n/a
NSP	Insperity, Inc.	Technology	Professional Services
INSP	Inspire Medical Systems, Inc.	Health Care	Medical/Dental Instruments
IBP	Installed Building Products, Inc.	Basic Industries	Homebuilding
INST	Instructure, Inc.	Technology	Computer Software: Prepackaged Software
ITGR	Integer Holdings Corporation	Miscellaneous	Industrial Machinery/Components
I	Intelsat S.A.	Consumer Services	Telecommunications Equipment
ICE	Intercontinental Exchange Inc.	Finance	Investment Bankers/Brokers/Service
IHG	Intercontinental Hotels Group	Consumer Services	Hotels/Resorts
IFS	Intercorp Financial Services Inc.	Finance	Commercial Banks
IBM	International Business Machines Corporation	Technology	Computer Manufacturing
IFF	International Flavors & Fragrances, Inc.	Basic Industries	Major Chemicals
IFFT	International Flavors & Fragrances, Inc.	Basic Industries	Major Chemicals
IGT	International Game Technology	Consumer Services	Services-Misc. Amusement & Recreation
IP	International Paper Company	Basic Industries	Paper
INSW	International Seaways, Inc.	Consumer Services	Marine Transportation
INSW^A	International Seaways, Inc.	n/a	n/a
IPV.U	InterPrivate Acquisition Corp.	n/a	n/a
IPG	Interpublic Group of Companies, Inc. (The)	Technology	Advertising
INXN	InterXion Holding N.V.	Technology	Computer Software: Programming, Data Processing
IPI	Intrepid Potash, Inc	Basic Industries	Mining & Quarrying of Nonmetallic Minerals (No Fuels)
IVC	Invacare Corporation	Health Care	Industrial Specialties
VBF	Invesco Bond Fund	n/a	n/a
VCV	Invesco California Value Municipal Income Trust	n/a	n/a
VTA	Invesco Credit Opportunities Fund	n/a	n/a
IHIT	Invesco High Income 2023 Target Term Fund	n/a	n/a
IHTA	Invesco High Income 2024 Target Term Fund	n/a	n/a
VLT	Invesco High Income Trust II	n/a	n/a
IVR	INVESCO MORTGAGE CAPITAL INC	Consumer Services	Real Estate Investment Trusts
IVR^B	INVESCO MORTGAGE CAPITAL INC	n/a	n/a
IVR^C	INVESCO MORTGAGE CAPITAL INC	n/a	n/a
IVR^A	Invesco Mortgage Capital Inc.	n/a	n/a
OIA	Invesco Municipal Income Opportunities Trust	n/a	n/a
VMO	Invesco Municipal Opportunity Trust	n/a	n/a
VKQ	Invesco Municipal Trust	n/a	n/a
VPV	Invesco Pennsylvania Value Municipal Income Trust	n/a	n/a
IVZ	Invesco Plc	Finance	Investment Managers
IQI	Invesco Quality Municipal Income Trust	n/a	n/a
VVR	Invesco Senior Income Trust	n/a	n/a
VTN	Invesco Trust  for Investment Grade New York Municipal	n/a	n/a
VGM	Invesco Trust for Investment Grade Municipals	n/a	n/a
IIM	Invesco Value Municipal Income Trust	n/a	n/a
IRET	Investors Real Estate Trust	Consumer Services	Real Estate Investment Trusts
IRET^C	Investors Real Estate Trust	n/a	n/a
NVTA	Invitae Corporation	Health Care	Medical Specialities
INVH	Invitation Homes Inc.	Finance	Real Estate
IO	Ion Geophysical Corporation	Energy	Oil & Gas Production
IQV	IQVIA Holdings, Inc.	Health Care	Biotechnology: Commercial Physical & Biological Resarch
IRM	Iron Mountain Incorporated	Consumer Services	Real Estate Investment Trusts
IRS	IRSA Inversiones Y Representaciones S.A.	Consumer Services	Homebuilding
ICL	Israel Chemicals Shs	Basic Industries	Agricultural Chemicals
STAR      	iStar Inc.	Consumer Services	Real Estate Investment Trusts
STAR^D	iStar Inc.	n/a	n/a
STAR^G	iStar Inc.	n/a	n/a
STAR^I	iStar Inc.	n/a	n/a
ITCB	Ita? CorpBanca	Finance	Commercial Banks
ITUB	Itau Unibanco Banco Holding SA	Finance	Major Banks
ITT	ITT Inc.	Capital Goods	Fluid Controls
IVH	Ivy High Income Opportunities Fund	n/a	n/a
JPM	J P Morgan Chase & Co	Finance	Major Banks
JPM^C	J P Morgan Chase & Co	n/a	n/a
JPM^D	J P Morgan Chase & Co	n/a	n/a
JPM^F.CL	J P Morgan Chase & Co	n/a	n/a
JPM^G	J P Morgan Chase & Co	n/a	n/a
JPM^H	J P Morgan Chase & Co	Finance	Major Banks
JPM^J	J P Morgan Chase & Co	Finance	Major Banks
JAX	J. Alexander&#39;s Holdings, Inc.	Consumer Services	Restaurants
JILL	J. Jill, Inc.	Consumer Non-Durables	Apparel
JCP	J.C. Penney Company, Inc. Holding Company	Consumer Services	Department/Specialty Retail Stores
SJM	J.M. Smucker Company (The)	Consumer Non-Durables	Packaged Foods
JBL	Jabil Inc.	Technology	Electrical Products
J	Jacobs Engineering Group Inc.	Basic Industries	Military/Government/Technical
JHX	James Hardie Industries plc.	Capital Goods	Building Materials
JHG	Janus Henderson Group plc	Finance	Investment Managers
JOF	Japan Smaller Capitalization Fund Inc	n/a	n/a
JBGS	JBG SMITH Properties	Consumer Services	Real Estate Investment Trusts
JEF	Jefferies Financial Group Inc.	Finance	Investment Bankers/Brokers/Service
JELD	JELD-WEN Holding, Inc.	Basic Industries	Forest Products
JCAP	Jernigan Capital, Inc.	Consumer Services	Real Estate Investment Trusts
JCAP^B	Jernigan Capital, Inc.	n/a	n/a
JT	Jianpu Technology Inc.	Technology	Computer Software: Programming, Data Processing
JKS	JinkoSolar Holding Company Limited	Technology	Semiconductors
JMP	JMP Group LLC	Finance	Investment Bankers/Brokers/Service
JBT	John Bean Technologies Corporation	Technology	Industrial Machinery/Components
BTO	John Hancock Financial Opportunities Fund	n/a	n/a
HEQ	John Hancock Hedged Equity & Income Fund	n/a	n/a
JHS	John Hancock Income Securities Trust	n/a	n/a
JHI	John Hancock Investors Trust	n/a	n/a
HPF	John Hancock Pfd Income Fund II	n/a	n/a
HPI	John Hancock Preferred Income Fund	n/a	n/a
HPS	John Hancock Preferred Income Fund III	n/a	n/a
PDT	John Hancock Premium Dividend Fund	n/a	n/a
HTD	John Hancock Tax Advantaged Dividend Income Fund	n/a	n/a
HTY	John Hancock Tax-Advantaged Global Shareholder Yield Fund	n/a	n/a
JW.A	John Wiley & Sons, Inc.	n/a	n/a
JW.B	John Wiley & Sons, Inc.	n/a	n/a
JNJ	Johnson & Johnson	Health Care	Major Pharmaceuticals
JCI	Johnson Controls International plc	Consumer Services	Other Consumer Services
JLL	Jones Lang LaSalle Incorporated	Finance	Real Estate
JMEI	Jumei International Holding Limited	Consumer Services	Other Specialty Stores
JMIA	Jumia Technologies AG	Consumer Services	Catalog/Specialty Distribution
JIH	Juniper Industrial Holdings, Inc.	Finance	Business Services
JIH.U	Juniper Industrial Holdings, Inc.	n/a	n/a
JIH.WS	Juniper Industrial Holdings, Inc.	n/a	n/a
JNPR	Juniper Networks, Inc.	Technology	Computer Communications Equipment
JP	Jupai Holdings Limited	Consumer Services	Other Consumer Services
JE	Just Energy Group, Inc.	Public Utilities	Oil/Gas Transmission
JE^A	Just Energy Group, Inc.	n/a	n/a
LRN	K12 Inc	Consumer Services	Other Consumer Services
KAI	Kadant Inc	Technology	Industrial Machinery/Components
KDMN	Kadmon Holdings, Inc.	Health Care	Major Pharmaceuticals
KAMN	Kaman Corporation	Consumer Durables	Industrial Specialties
KSU	Kansas City Southern	Transportation	Railroads
KSU^	Kansas City Southern	Transportation	Railroads
KAR	KAR Auction Services, Inc	Consumer Durables	Automotive Aftermarket
KMF	Kayne Anderson Midstream Energy Fund, Inc	n/a	n/a
KYN	Kayne Anderson MLP/Midstream Investment Company	n/a	n/a
KB	KB Financial Group Inc	Finance	Commercial Banks
KBH	KB Home	Capital Goods	Homebuilding
KBR	KBR, Inc.	Basic Industries	Military/Government/Technical
K	Kellogg Company	Consumer Non-Durables	Packaged Foods
KEM	Kemet Corporation	Capital Goods	Electrical Products
KMPR	Kemper Corporation	Finance	Property-Casualty Insurers
KMT	Kennametal Inc.	Capital Goods	Industrial Machinery/Components
KW	Kennedy-Wilson Holdings Inc.	Finance	Real Estate
KEN	Kenon Holdings Ltd.	Public Utilities	Electric Utilities: Central
KDP	Keurig Dr Pepper Inc.	Consumer Non-Durables	Beverages (Production/Distribution)
KEY	KeyCorp	Finance	Major Banks
KEY^I	KeyCorp	n/a	n/a
KEY^J	KeyCorp	n/a	n/a
KEY^K	KeyCorp	n/a	n/a
KEYS	Keysight Technologies Inc.	Capital Goods	Industrial Machinery/Components
KRC	Kilroy Realty Corporation	Consumer Services	Real Estate Investment Trusts
KRP	Kimbell Royalty Partners	Energy	Oil & Gas Production
KMB	Kimberly-Clark Corporation	Consumer Durables	Containers/Packaging
KIM	Kimco Realty Corporation	Consumer Services	Real Estate Investment Trusts
KIM^L	Kimco Realty Corporation	n/a	n/a
KIM^M	Kimco Realty Corporation	n/a	n/a
KMI	Kinder Morgan, Inc.	Public Utilities	Natural Gas Distribution
KFS	Kingsway Financial Services, Inc.	Finance	Property-Casualty Insurers
KGC	Kinross Gold Corporation	Basic Industries	Precious Metals
KEX	Kirby Corporation	Consumer Services	Marine Transportation
KL	Kirkland Lake Gold Ltd.	Basic Industries	Precious Metals
KRG	Kite Realty Group Trust	Consumer Services	Real Estate Investment Trusts
KKR	KKR & Co. Inc.	Finance	Investment Managers
KKR^A	KKR & Co. Inc.	n/a	n/a
KKR^B	KKR & Co. Inc.	n/a	n/a
KIO	KKR Income Opportunities Fund	n/a	n/a
KREF	KKR Real Estate Finance Trust Inc.	Consumer Services	Real Estate Investment Trusts
KNX	Knight Transportation, Inc.	Transportation	Trucking Freight/Courier Services
KNL	Knoll, Inc.	Consumer Durables	Office Equipment/Supplies/Services
KNOP	KNOT Offshore Partners LP	Consumer Services	Marine Transportation
KN	Knowles Corporation	Consumer Non-Durables	Consumer Electronics/Appliances
KSS	Kohl&#39;s Corporation	Consumer Services	Department/Specialty Retail Stores
PHG	Koninklijke Philips N.V.	Energy	Consumer Electronics/Appliances
KTB	Kontoor Brands, Inc.	Consumer Non-Durables	Apparel
KOP	Koppers Holdings Inc.	Basic Industries	Forest Products
KEP	Korea Electric Power Corporation	Public Utilities	Electric Utilities: Central
KF	Korea Fund, Inc. (The)	n/a	n/a
KFY	Korn Ferry 	Technology	Diversified Commercial Services
KOS	Kosmos Energy Ltd.	Energy	Oil & Gas Production
KRA	Kraton Corporation	Basic Industries	Major Chemicals
KR	Kroger Company (The)	Consumer Services	Food Chains
KRO	Kronos Worldwide Inc	Basic Industries	Major Chemicals
KT	KT Corporation	Public Utilities	Telecommunications Equipment
LB	L Brands, Inc.	Consumer Services	Clothing/Shoe/Accessory Stores
SCX	L.S. Starrett Company (The)	Capital Goods	Industrial Machinery/Components
LHX	L3Harris Technologies, Inc.	Capital Goods	Industrial Machinery/Components
LH	Laboratory Corporation of America Holdings	Health Care	Medical Specialities
LADR	Ladder Capital Corp	Consumer Services	Real Estate Investment Trusts
LAIX	LAIX Inc.	Consumer Services	Other Consumer Services
LW	Lamb Weston Holdings, Inc.	Consumer Non-Durables	Packaged Foods
LCI	Lannett Co Inc	Health Care	Major Pharmaceuticals
LPI	Laredo Petroleum, Inc.	Energy	Oil & Gas Production
LVS	Las Vegas Sands Corp.	Consumer Services	Hotels/Resorts
LTM	LATAM Airlines Group S.A.	Transportation	Air Freight/Delivery Services
LGI	Lazard Global Total Return and Income Fund	n/a	n/a
LAZ	Lazard Ltd.	Finance	Investment Managers
LZB	La-Z-Boy Incorporated	Consumer Durables	Home Furnishings
LCII	LCI Industries 	Capital Goods	Auto Parts:O.E.M.
LEAF	Leaf Group Ltd.	Technology	EDP Services
LEA	Lear Corporation	Capital Goods	Auto Parts:O.E.M.
LEE	Lee Enterprises, Incorporated	Consumer Services	Newspapers/Magazines
LGC	Legacy Acquisition Corp.	Technology	Advertising
LGC.U	Legacy Acquisition Corp.	n/a	n/a
LGC.WS	Legacy Acquisition Corp.	n/a	n/a
LM	Legg Mason, Inc.	Finance	Investment Managers
LMHA	Legg Mason, Inc.	Finance	Investment Managers
LMHB	Legg Mason, Inc.	Finance	Investment Managers
LEG	Leggett & Platt, Incorporated	Consumer Durables	Home Furnishings
JBK	Lehman ABS Corporation	Finance	Finance: Consumer Services
KTH	Lehman ABS Corporation	Finance	Finance: Consumer Services
KTN	Lehman ABS Corporation	Finance	Finance: Consumer Services
KTP	Lehman ABS Corporation	Finance	Finance: Consumer Services
LDOS	Leidos Holdings, Inc.	Technology	EDP Services
LEJU	Leju Holdings Limited	Finance	Real Estate
LC	LendingClub Corporation	Miscellaneous	Business Services
LEN	Lennar Corporation	Basic Industries	Homebuilding
LEN.B	Lennar Corporation	Basic Industries	Homebuilding
LII	Lennox International, Inc.	Capital Goods	Industrial Machinery/Components
LHC	Leo Holdings Corp.	Consumer Services	Movies/Entertainment
LHC.U	Leo Holdings Corp.	n/a	n/a
LHC.WS	Leo Holdings Corp.	n/a	n/a
LEVI	Levi Strauss & Co	Consumer Non-Durables	Apparel
LXP	Lexington Realty Trust	n/a	n/a
LXP^C	Lexington Realty Trust	n/a	n/a
LPL	LG Display Co., Ltd.	Capital Goods	Industrial Machinery/Components
USA	Liberty All-Star Equity Fund	n/a	n/a
ASG	Liberty All-Star Growth Fund, Inc.	n/a	n/a
LBRT	Liberty Oilfield Services Inc.	Energy	Oilfield Services/Equipment
LSI	Life Storage, Inc.	Consumer Services	Real Estate Investment Trusts
LITB	LightInTheBox Holding Co., Ltd.	Consumer Services	Catalog/Specialty Distribution
LNC	Lincoln National Corporation	Finance	Life Insurance
LIN	Linde plc	Basic Industries	Major Chemicals
LNN	Lindsay Corporation	Capital Goods	Industrial Machinery/Components
LN	LINE Corporation	Technology	Computer Software: Programming, Data Processing
LINX	Linx S.A.	Technology	Computer Software: Prepackaged Software
LGF.A	Lions Gate Entertainment Corporation	n/a	n/a
LGF.B	Lions Gate Entertainment Corporation	n/a	n/a
LAD	Lithia Motors, Inc.	Consumer Durables	Automotive Aftermarket
LAC	Lithium Americas Corp.	Basic Industries	Precious Metals
LYV	Live Nation Entertainment, Inc.	Consumer Services	Services-Misc. Amusement & Recreation
LTHM	Livent Corporation	Basic Industries	Major Chemicals
RAMP	LiveRamp Holdings, Inc.	Technology	EDP Services
LYG	Lloyds Banking Group Plc	Finance	Commercial Banks
SCD	LMP Capital and Income Fund Inc.	n/a	n/a
LMT	Lockheed Martin Corporation	Capital Goods	Military/Government/Technical
L	Loews Corporation	Finance	Property-Casualty Insurers
LOMA	Loma Negra Compania Industrial Argentina Sociedad Anonima	Capital Goods	Building Materials
LPX	Louisiana-Pacific Corporation	Basic Industries	Forest Products
LOW	Lowe&#39;s Companies, Inc.	Consumer Services	RETAIL: Building Materials
LXU	Lsb Industries Inc.	Basic Industries	Major Chemicals
LTC	LTC Properties, Inc.	Consumer Services	Real Estate Investment Trusts
LUB	Luby&#39;s, Inc.	Consumer Services	Restaurants
LL	Lumber Liquidators Holdings, Inc	Consumer Services	RETAIL: Building Materials
LXFR	Luxfer Holdings PLC	Basic Industries	Major Chemicals
LDL	Lydall, Inc.	Capital Goods	Auto Parts:O.E.M.
LYB	LyondellBasell Industries NV	Basic Industries	Major Chemicals
MTB	M&T Bank Corporation	Finance	Major Banks
MDC	M.D.C. Holdings, Inc.	Capital Goods	Homebuilding
MHO	M/I Homes, Inc.	Capital Goods	Homebuilding
MAC	Macerich Company (The)	Consumer Services	Real Estate Investment Trusts
CLI	Mack-Cali Realty Corporation	Consumer Services	Real Estate Investment Trusts
MFD	Macquarie First Trust Global	n/a	n/a
MGU	Macquarie Global Infrastructure Total Return Fund Inc.	n/a	n/a
MIC	Macquarie Infrastructure Corporation 	Energy	Oil Refining/Marketing
BMA	Macro Bank Inc.	Finance	Commercial Banks
M	Macy&#39;s Inc	Consumer Services	Department/Specialty Retail Stores
MCN	Madison Covered Call & Equity Strategy Fund	n/a	n/a
MMP	Magellan Midstream Partners L.P.	Energy	Natural Gas Distribution
MGA	Magna International, Inc.	Capital Goods	Auto Parts:O.E.M.
MX	MagnaChip Semiconductor Corporation	Technology	Semiconductors
MGY	Magnolia Oil & Gas Corporation	Energy	Oil & Gas Production
MH^A	Maiden Holdings, Ltd.	n/a	n/a
MH^C	Maiden Holdings, Ltd.	n/a	n/a
MH^D	Maiden Holdings, Ltd.	n/a	n/a
MHLA	Maiden Holdings, Ltd.	Finance	Property-Casualty Insurers
MHNC	Maiden Holdings, Ltd.	Finance	Property-Casualty Insurers
MAIN	Main Street Capital Corporation	n/a	n/a
MMD	MainStay MacKay DefinedTerm Municipal Opportunitie	n/a	n/a
MNK	Mallinckrodt plc	Health Care	Major Pharmaceuticals
MANU	Manchester United Ltd.	Consumer Services	Services-Misc. Amusement & Recreation
MTW	Manitowoc Company, Inc. (The)	Capital Goods	Construction/Ag Equipment/Trucks
MN	Manning & Napier, Inc.	Finance	Investment Managers
MAN	ManpowerGroup	Technology	Professional Services
MFC	Manulife Financial Corp	Finance	Life Insurance
MRO	Marathon Oil Corporation	Energy	Oil & Gas Production
MPC	Marathon Petroleum Corporation	Energy	Integrated oil Companies
MMI	Marcus & Millichap, Inc.	Finance	Real Estate
MCS	Marcus Corporation (The)	Consumer Services	Movies/Entertainment
MPX	Marine Products Corporation	Capital Goods	Marine Transportation
HZO	MarineMax, Inc.	Consumer Services	Other Specialty Stores
MKL	Markel Corporation	Finance	Property-Casualty Insurers
VAC	Marriott Vacations Worldwide Corporation	Finance	Real Estate
MMC	Marsh & McLennan Companies, Inc.	Finance	Specialty Insurers
MLM	Martin Marietta Materials, Inc.	Basic Industries	Mining & Quarrying of Nonmetallic Minerals (No Fuels)
MAS	Masco Corporation	Basic Industries	Forest Products
DOOR	Masonite International Corporation	Basic Industries	Forest Products
MTZ	MasTec, Inc.	Basic Industries	Water Supply
MA	Mastercard Incorporated	Miscellaneous	Business Services
MTDR	Matador Resources Company	Energy	Oil & Gas Production
MTRN	Materion Corporation	Capital Goods	Industrial Specialties
MATX	Matson, Inc.	Consumer Services	Marine Transportation
MLP	Maui Land & Pineapple Company, Inc.	Finance	Real Estate
MAXR	Maxar Technologies Inc.	Technology	Radio And Television Broadcasting And Communications Equipment
MMS	Maximus, Inc.	Miscellaneous	Business Services
MXL	MaxLinear, Inc	Technology	Semiconductors
MEC	Mayville Engineering Company, Inc.	Capital Goods	Industrial Specialties
MBI	MBIA, Inc.	Finance	Property-Casualty Insurers
MKC	McCormick & Company, Incorporated	Consumer Non-Durables	Packaged Foods
MKC.V	McCormick & Company, Incorporated	Consumer Non-Durables	Packaged Foods
MCD	McDonald&#39;s Corporation	Consumer Services	Restaurants
MUX	McEwen Mining Inc.	Basic Industries	Precious Metals
MCK	McKesson Corporation	Health Care	Other Pharmaceuticals
MDU	MDU Resources Group, Inc.	Basic Industries	Mining & Quarrying of Nonmetallic Minerals (No Fuels)
MTL	Mechel PAO	Basic Industries	Steel/Iron Ore
MTL^	Mechel PAO	n/a	n/a
MDLA	Medallia, Inc.	Technology	Computer Software: Programming, Data Processing
MPW	Medical Properties Trust, Inc.	Consumer Services	Real Estate Investment Trusts
MED	MEDIFAST INC	Consumer Non-Durables	Packaged Foods
MCC	Medley Capital Corporation	n/a	n/a
MCV	Medley Capital Corporation	n/a	n/a
MCX	Medley Capital Corporation	n/a	n/a
MDLQ	Medley LLC	Finance	Investment Managers
MDLX	Medley LLC	Finance	Investment Managers
MDLY	Medley Management Inc.	Finance	Investment Managers
MD	Mednax, Inc	Health Care	Hospital/Nursing Management
MDT	Medtronic plc	Health Care	Biotechnology: Electromedical & Electrotherapeutic Apparatus
MFAC	Megalith Financial Acquisition Corp.	Finance	Business Services
MFAC.U	Megalith Financial Acquisition Corp.	n/a	n/a
MFAC.WS	Megalith Financial Acquisition Corp.	n/a	n/a
MRK	Merck & Company, Inc.	Health Care	Major Pharmaceuticals
MCY	Mercury General Corporation	Finance	Property-Casualty Insurers
MDP	Meredith Corporation	Consumer Services	Newspapers/Magazines
MTH	Meritage Corporation	Capital Goods	Homebuilding
MTOR	Meritor, Inc.	Capital Goods	Auto Parts:O.E.M.
PIY	Merrill Lynch Depositor, Inc.	Finance	Finance: Consumer Services
MTR	Mesa Royalty Trust	Energy	Oil & Gas Production
MSB	Mesabi Trust	Basic Industries	Precious Metals
MEI	Methode Electronics, Inc.	Capital Goods	Electrical Products
MET	MetLife, Inc.	Finance	Life Insurance
MET^A	MetLife, Inc.	n/a	n/a
MET^E	MetLife, Inc.	n/a	n/a
MET^F	MetLife, Inc.	n/a	n/a
MCB	Metropolitan Bank Holding Corp.	Finance	Major Banks
MTD	Mettler-Toledo International, Inc.	Capital Goods	Biotechnology: Laboratory Analytical Instruments
MXE	Mexico Equity and Income Fund, Inc. (The)	n/a	n/a
MXF	Mexico Fund, Inc. (The)	n/a	n/a
MFA	MFA Financial, Inc.	Consumer Services	Real Estate Investment Trusts
MFA^B	MFA Financial, Inc.	n/a	n/a
MFO	MFA Financial, Inc.	Consumer Services	Real Estate Investment Trusts
MCR	MFS Charter Income Trust	n/a	n/a
MGF	MFS Government Markets Income Trust	n/a	n/a
MIN	MFS Intermediate Income Trust	n/a	n/a
MMT	MFS Multimarket Income Trust	n/a	n/a
MFM	MFS Municipal Income Trust	n/a	n/a
MFV	MFS Special Value Trust	n/a	n/a
MTG	MGIC Investment Corporation	Finance	Property-Casualty Insurers
MGP	MGM Growth Properties LLC	Consumer Services	Real Estate Investment Trusts
MGM	MGM Resorts International	Consumer Services	Hotels/Resorts
MFGP	Micro Focus Intl PLC	Technology	Computer Software: Prepackaged Software
MAA	Mid-America Apartment Communities, Inc.	Consumer Services	Real Estate Investment Trusts
MAA^I	Mid-America Apartment Communities, Inc.	n/a	n/a
AMPY	MIDSTATES PETROLEUM COMPANY, INC.	Energy	Oil & Gas Production
MLR	Miller Industries, Inc.	Capital Goods	Construction/Ag Equipment/Trucks
HIE	Miller/Howard High Income Equity Fund	n/a	n/a
MTX	Minerals Technologies Inc.	Basic Industries	Major Chemicals
MG	Mistras Group Inc	Consumer Services	Military/Government/Technical
MUFG	Mitsubishi UFJ Financial Group Inc	Finance	Commercial Banks
MIXT	MiX Telematics Limited	Technology	Computer Software: Prepackaged Software
MFG	Mizuho Financial Group, Inc.	Finance	Major Banks
MBT	Mobile TeleSystems OJSC	Public Utilities	Telecommunications Equipment
MODN	Model N, Inc.	Technology	Computer Software: Programming, Data Processing
MOD	Modine Manufacturing Company	Capital Goods	Auto Parts:O.E.M.
MC	Moelis & Company	Finance	Investment Managers
MOGU	MOGU Inc.	Miscellaneous	Business Services
MHK	Mohawk Industries, Inc.	Consumer Durables	Home Furnishings
MOH	Molina Healthcare Inc	Health Care	Medical Specialities
TAP	Molson Coors Beverage Company	Consumer Non-Durables	Beverages (Production/Distribution)
TAP.A	Molson Coors Beverage Company	n/a	n/a
MNR	Monmouth Real Estate Investment Corporation	Consumer Services	Real Estate Investment Trusts
MNR^C	Monmouth Real Estate Investment Corporation	n/a	n/a
MR	Montage Resources Corporation	Energy	Oil & Gas Production
MCO	Moody&#39;s Corporation	Finance	Finance: Consumer Services
MOG.A	Moog Inc.	n/a	n/a
MOG.B	Moog Inc.	n/a	n/a
MS	Morgan Stanley	Finance	Investment Bankers/Brokers/Service
MS^A	Morgan Stanley	n/a	n/a
MS^E	Morgan Stanley	n/a	n/a
MS^F	Morgan Stanley	n/a	n/a
MS^I	Morgan Stanley	n/a	n/a
MS^K	Morgan Stanley	n/a	n/a
MS^L	Morgan Stanley	n/a	n/a
CAF	Morgan Stanley China A Share Fund Inc.	n/a	n/a
MSD	Morgan Stanley Emerging Markets Debt Fund, Inc.	n/a	n/a
EDD	Morgan Stanley Emerging Markets Domestic Debt Fund, Inc.	n/a	n/a
IIF	Morgan Stanley India Investment Fund, Inc.	n/a	n/a
MOS	Mosaic Company (The)	Basic Industries	Agricultural Chemicals
MSI	Motorola Solutions, Inc.	Technology	Radio And Television Broadcasting And Communications Equipment
MOV	Movado Group Inc.	Consumer Non-Durables	Consumer Specialties
MPLX	MPLX LP	Energy	Natural Gas Distribution
MRC	MRC Global Inc.	Capital Goods	Industrial Machinery/Components
HJV	MS Structured Asset Corp Saturns GE Cap Corp Series 2002-14	Finance	Finance: Consumer Services
MSA	MSA Safety Incorporporated	Health Care	Industrial Specialties
MSM	MSC Industrial Direct Company, Inc.	Capital Goods	Industrial Machinery/Components
MSCI	MSCI Inc	Miscellaneous	Business Services
MSGN	MSG Networks Inc.	Consumer Services	Television Services
MLI	Mueller Industries, Inc.	Capital Goods	Metal Fabrications
MWA	Mueller Water Products Inc	Capital Goods	Metal Fabrications
MVF	MuniVest Fund, Inc.	n/a	n/a
MZA	MuniYield Arizona Fund, Inc.	n/a	n/a
MUR	Murphy Oil Corporation	Energy	Oil & Gas Production
MUSA	Murphy USA Inc.	Consumer Durables	Automotive Aftermarket
MVO	MV Oil Trust	Energy	Oil & Gas Production
MVC	MVC Capital, Inc.	n/a	n/a
MVCD	MVC Capital, Inc.	n/a	n/a
MYE	Myers Industries, Inc.	Consumer Non-Durables	Plastic Products
MYOV	Myovant Sciences Ltd.	Health Care	Major Pharmaceuticals
NBR	Nabors Industries Ltd.	Energy	Oil & Gas Production
NBR^A	Nabors Industries Ltd.	n/a	n/a
NC	NACCO Industries, Inc.	Consumer Durables	Consumer Electronics/Appliances
NTP	Nam Tai Property Inc.	Finance	Real Estate
NTEST	NASDAQ TEST STOCK	n/a	n/a
NTEST.A	NASDAQ TEST STOCK	n/a	n/a
NTEST.B	NASDAQ TEST STOCK	n/a	n/a
NTEST.C	NASDAQ TEST STOCK	n/a	n/a
NBHC	National Bank Holdings Corporation	Finance	Major Banks
NFG	National Fuel Gas Company	Public Utilities	Oil/Gas Transmission
NGG	National Grid Transco, PLC	Public Utilities	Natural Gas Distribution
NHI	National Health Investors, Inc.	Consumer Services	Real Estate Investment Trusts
NOV	National Oilwell Varco, Inc.	Energy	Metal Fabrications
NPK	National Presto Industries, Inc.	Capital Goods	Ordnance And Accessories
NNN	National Retail Properties	Consumer Services	Real Estate Investment Trusts
NNN^F	National Retail Properties	n/a	n/a
NRUC	National Rural Utilities Cooperative Finance Corporation	Finance	Diversified Financial Services
SID	National Steel Company	Capital Goods	Steel/Iron Ore
NSA	National Storage Affiliates Trust	Consumer Services	Real Estate Investment Trusts
NSA^A	National Storage Affiliates Trust	n/a	n/a
NTCO	Natura &Co Holding S.A.	n/a	n/a
NGS	Natural Gas Services Group, Inc.	Energy	Oilfield Services/Equipment
NGVC	Natural Grocers by Vitamin Cottage, Inc.	Consumer Services	Food Chains
NRP	Natural Resource Partners LP	Energy	Coal Mining
NTZ	Natuzzi, S.p.A.	Consumer Durables	Home Furnishings
NLS	Nautilus Group, Inc. (The)	Consumer Non-Durables	Recreational Products/Toys
NVGS	Navigator Holdings Ltd.	Transportation	Marine Transportation
NNA	Navios Maritime Acquisition Corporation	Transportation	Marine Transportation
NM	Navios Maritime Holdings Inc.	Transportation	Marine Transportation
NM^G	Navios Maritime Holdings Inc.	n/a	n/a
NM^H	Navios Maritime Holdings Inc.	n/a	n/a
NMM	Navios Maritime Partners LP	Transportation	Marine Transportation
NAV	Navistar International Corporation	Capital Goods	Auto Manufacturing
NAV^D	Navistar International Corporation	Capital Goods	Auto Manufacturing
NCR	NCR Corporation	Miscellaneous	Office Equipment/Supplies/Services
NP	Neenah, Inc.	Basic Industries	Paper
NNI	Nelnet, Inc.	Finance	Finance: Consumer Services
NPTN	NeoPhotonics Corporation	Technology	Semiconductors
NSCO	Nesco Holdings, Inc.	Technology	Diversified Commercial Services
NSCO.WS	Nesco Holdings, Inc.	n/a	n/a
NVRO	Nevro Corp.	Health Care	Medical/Dental Instruments
HYB	New America High Income Fund, Inc. (The)	n/a	n/a
NFH	New Frontier Health Corporation	Finance	Business Services
NFH.WS	New Frontier Health Corporation	n/a	n/a
GF	New Germany Fund, Inc. (The)	n/a	n/a
NWHM	New Home Company Inc. (The)	Capital Goods	Homebuilding
IRL	New Ireland Fund, Inc. (The)	n/a	n/a
NMFC	New Mountain Finance Corporation	n/a	n/a
NMFX	New Mountain Finance Corporation	n/a	n/a
EDU	New Oriental Education & Technology Group, Inc.	Consumer Services	Other Consumer Services
NEWR	New Relic, Inc.	Technology	Computer Software: Prepackaged Software
NRZ	New Residential Investment Corp.	Consumer Services	Real Estate Investment Trusts
NRZ^A	New Residential Investment Corp.	n/a	n/a
NRZ^B	New Residential Investment Corp.	n/a	n/a
NRZ^C	New Residential Investment Corp.	n/a	n/a
SNR	New Senior Investment Group Inc.	Consumer Services	Real Estate Investment Trusts
NYCB	New York Community Bancorp, Inc.	Finance	Banks
NYCB^A	New York Community Bancorp, Inc.	n/a	n/a
NYCB^U	New York Community Bancorp, Inc.	n/a	n/a
NYT	New York Times Company (The)	Consumer Services	Newspapers/Magazines
NJR	NewJersey Resources Corporation	Public Utilities	Oil/Gas Transmission
NEU	NewMarket Corporation	Basic Industries	Major Chemicals
NEM	Newmont Corporation	Basic Industries	Precious Metals
NR	Newpark Resources, Inc.	Energy	Metal Fabrications
NEXA	Nexa Resources S.A.	Basic Industries	Precious Metals
NREF	NexPoint Real Estate Finance, Inc.	Consumer Services	Real Estate Investment Trusts
NXRT	NexPoint Residential Trust, Inc.	Consumer Services	Real Estate Investment Trusts
NHF	NexPoint Strategic Opportunities Fund	n/a	n/a
NEP	NextEra Energy Partners, LP	Public Utilities	Electric Utilities: Central
NEE	NextEra Energy, Inc.	Public Utilities	Electric Utilities: Central
NEE^I	NextEra Energy, Inc.	n/a	n/a
NEE^J	NextEra Energy, Inc.	n/a	n/a
NEE^K	NextEra Energy, Inc.	n/a	n/a
NEE^N	NextEra Energy, Inc.	n/a	n/a
NEE^O	NextEra Energy, Inc.	n/a	n/a
NEX	NexTier Oilfield Solutions Inc.	Energy	Oilfield Services/Equipment
NGL	NGL ENERGY PARTNERS LP	Energy	Oil Refining/Marketing
NGL^B	NGL ENERGY PARTNERS LP	n/a	n/a
NGL^C	NGL ENERGY PARTNERS LP	n/a	n/a
NMK^B	Niagara Mohawk Holdings, Inc.	Public Utilities	Natural Gas Distribution
NMK^C	Niagara Mohawk Holdings, Inc.	Public Utilities	Natural Gas Distribution
NLSN	Nielsen N.V.	Miscellaneous	Business Services
NKE	Nike, Inc.	Consumer Non-Durables	Shoe Manufacturing
NINE	Nine Energy Service, Inc.	Energy	Oilfield Services/Equipment
NIO	NIO Inc.	Capital Goods	Auto Manufacturing
NI	NiSource, Inc	Public Utilities	Power Generation
NI^B	NiSource, Inc	Public Utilities	Power Generation
NL	NL Industries, Inc.	Basic Industries	Major Chemicals
NOAH	Noah Holdings Ltd.	Finance	Investment Managers
NE	Noble Corporation	Energy	Oil & Gas Production
NOK	Nokia Corporation	Technology	Radio And Television Broadcasting And Communications Equipment
NOMD	Nomad Foods Limited	Consumer Non-Durables	Packaged Foods
NMR	Nomura Holdings Inc ADR	Finance	Investment Bankers/Brokers/Service
OSB	Norbord Inc.	Basic Industries	Forest Products
NAT	Nordic American Tankers Limited	Consumer Services	Marine Transportation
JWN	Nordstrom, Inc.	Consumer Services	Clothing/Shoe/Accessory Stores
NSC	Norfolk Southern Corporation	Transportation	Railroads
NOA	North American Construction Group Ltd.	Energy	Oilfield Services/Equipment
NRT	North European Oil Royality Trust	Energy	Oil & Gas Production
NOC	Northrop Grumman Corporation	Capital Goods	Industrial Machinery/Components
NWN	Northwest Natural Holding Company	Public Utilities	Oil/Gas Transmission
NWE	NorthWestern Corporation	Public Utilities	Power Generation
NCLH	Norwegian Cruise Line Holdings Ltd.	Consumer Services	Marine Transportation
NVS	Novartis AG	Health Care	Major Pharmaceuticals
NVO	Novo Nordisk A/S	Health Care	Major Pharmaceuticals
DNOW	NOW Inc.	Energy	Metal Fabrications
NRG	NRG Energy, Inc.	Public Utilities	Electric Utilities: Central
NUS	Nu Skin Enterprises, Inc.	Health Care	Other Pharmaceuticals
NUE	Nucor Corporation	Basic Industries	Steel/Iron Ore
NS	Nustar Energy L.P.	Energy	Natural Gas Distribution
NS^A	Nustar Energy L.P.	n/a	n/a
NS^B	Nustar Energy L.P.	n/a	n/a
NS^C	Nustar Energy L.P.	n/a	n/a
NSS	NuStar Logistics, L.P.	n/a	n/a
NTR	Nutrien Ltd.	Basic Industries	Agricultural Chemicals
JMLP	Nuveen All Cap Energy MLP Opportunities Fund	n/a	n/a
NVG	Nuveen AMT-Free Municipal Credit Income Fund	n/a	n/a
NUV	Nuveen AMT-Free Municipal Value Fund	n/a	n/a
NUW	Nuveen AMT-Free Municipal Value Fund	n/a	n/a
NEA	Nuveen AMT-Free Quality Municipal Income Fund	n/a	n/a
NAZ	Nuveen Arizona Quality Municipal Income Fund	n/a	n/a
NKX	Nuveen California AMT-Free Quality Municipal Income Fund	n/a	n/a
NCB	Nuveen California Municipal Value Fund 2	n/a	n/a
NCA	Nuveen California Municipal Value Fund, Inc.	n/a	n/a
NAC	Nuveen California Quality Municipal Income Fund	n/a	n/a
JCE	Nuveen Core Equity Alpha Fund	n/a	n/a
JCO	Nuveen Credit Opportunities 2022 Target Term Fund	n/a	n/a
JQC	Nuveen Credit Strategies Income Fund	n/a	n/a
JDD	Nuveen Diversified Dividend and Income Fund	n/a	n/a
DIAX	Nuveen Dow 30SM Dynamic Overwrite Fund	n/a	n/a
JEMD	Nuveen Emerging Markets Debt 2022 Target Term Fund	n/a	n/a
JMF	Nuveen Energy MLP Total Return Fund	n/a	n/a
NEV	Nuveen Enhanced Municipal Value Fund	n/a	n/a
JFR	Nuveen Floating Rate Income Fund	n/a	n/a
JRO	Nuveen Floating Rate Income Opportuntiy Fund	n/a	n/a
NKG	Nuveen Georgia Quality Municipal Income Fund 	n/a	n/a
JGH	Nuveen Global High Income Fund	n/a	n/a
JHY	Nuveen High Income 2020 Target Term Fund	n/a	n/a
JHAA	Nuveen High Income 2023 Target Term Fund	n/a	n/a
JHB	Nuveen High Income November 2021 Target Term Fund	n/a	n/a
NXC	Nuveen Insured California Select Tax-Free Income Portfolio	n/a	n/a
NXN	Nuveen Insured New York Select Tax-Free Income Portfolio	n/a	n/a
NID	Nuveen Intermediate Duration Municipal Term Fund	n/a	n/a
NMY	Nuveen Maryland Quality Municipal Income Fund	n/a	n/a
NMT	Nuveen Massachusetts Municipal Income Fund	n/a	n/a
NUM	Nuveen Michigan Quality Municipal Income Fund	n/a	n/a
NMS	Nuveen Minnesota Quality Municipal Income Fund	n/a	n/a
NOM	Nuveen Missouri Quality Municipal Income Fund	n/a	n/a
JLS	Nuveen Mortgage and Income Fund	n/a	n/a
JMM	Nuveen Multi-Market Income Fund	n/a	n/a
NHA	Nuveen Municipal 2021 Target Term Fund	n/a	n/a
NZF	Nuveen Municipal Credit Income Fund	n/a	n/a
NMCO	Nuveen Municipal Credit Opportunities Fund	n/a	n/a
NMZ	Nuveen Municipal High Income Opportunity Fund	n/a	n/a
NMI	Nuveen Municipal Income Fund, Inc.	n/a	n/a
NJV	Nuveen New Jersey Municipal Value Fund	n/a	n/a
NXJ	Nuveen New Jersey Quality Municipal Income Fund	n/a	n/a
NRK	Nuveen New York AMT-Free Quality Municipal	n/a	n/a
NYV	Nuveen New York Municipal Value Fund 2	n/a	n/a
NNY	Nuveen New York Municipal Value Fund, Inc.	n/a	n/a
NAN	Nuveen New York Quality Municipal Income Fund	n/a	n/a
NUO	Nuveen Ohio Quality Municipal Income Fund	n/a	n/a
NPN	Nuveen Pennsylvania Municipal Value Fund	n/a	n/a
NQP	Nuveen Pennsylvania Quality Municipal Income Fund	n/a	n/a
JPC	Nuveen Preferred & Income Opportunities Fund	n/a	n/a
JPS	Nuveen Preferred & Income Securities Fund	n/a	n/a
JPT	Nuveen Preferred and Income 2022 Term Fund	n/a	n/a
JPI	Nuveen Preferred and Income Term Fund	n/a	n/a
NAD	Nuveen Quality Municipal Income Fund	n/a	n/a
JRI	Nuveen Real Asset Income and Growth Fund	n/a	n/a
JRS	Nuveen Real Estate Fund	n/a	n/a
BXMX	Nuveen S&P 500 Buy-Write Income Fund	n/a	n/a
SPXX	Nuveen S&P 500 Dynamic Overwrite Fund	n/a	n/a
NIM	Nuveen Select Maturities Municipal Fund	n/a	n/a
NXP	Nuveen Select Tax Free Income Portfolio	n/a	n/a
NXQ	Nuveen Select Tax Free Income Portfolio II	n/a	n/a
NXR	Nuveen Select Tax Free Income Portfolio III	n/a	n/a
NSL	Nuveen Senior Income Fund	n/a	n/a
JSD	Nuveen Short Duration Credit Opportunities Fund	n/a	n/a
NBB	Nuveen Taxable Municipal Income Fund	n/a	n/a
JTD	Nuveen Tax-Advantaged Dividend Growth Fund	n/a	n/a
JTA	Nuveen Tax-Advantaged Total Return Strategy Fund	n/a	n/a
NPV	Nuveen Virginia Quality Municipal Income Fund	n/a	n/a
NIQ	Nuveenn Intermediate Duration Quality Municipal Term Fund	n/a	n/a
NVT	nVent Electric plc	Technology	Industrial Machinery/Components
NVR	NVR, Inc.	Capital Goods	Homebuilding
CTEST	NYSE Test One	n/a	n/a
CTEST.E	NYSE Test One	n/a	n/a
CTEST.G	NYSE Test One	n/a	n/a
CTEST.L	NYSE Test One	n/a	n/a
CTEST.O	NYSE Test One	n/a	n/a
CTEST.S	NYSE Test One	n/a	n/a
CTEST.V	NYSE Test One	n/a	n/a
OAC	Oaktree Acquisition Corp.	Finance	Business Services
OAC.U	Oaktree Acquisition Corp.	n/a	n/a
OAC.WS	Oaktree Acquisition Corp.	n/a	n/a
OAK^A	Oaktree Capital Group, LLC	n/a	n/a
OAK^B	Oaktree Capital Group, LLC	n/a	n/a
OSLE.CL	Oaktree Specialty Lending Corporation	n/a	n/a
OBE	Obsidian Energy Ltd.	Energy	Oil & Gas Production
OXY	Occidental Petroleum Corporation	Energy	Oil & Gas Production
OII	Oceaneering International, Inc.	Energy	Oilfield Services/Equipment
OCN	Ocwen Financial Corporation	Finance	Finance: Consumer Services
OFG	OFG Bancorp	Finance	Major Banks
OFG^A	OFG Bancorp	Finance	Major Banks
OFG^B	OFG Bancorp	n/a	n/a
OFG^D	OFG Bancorp	n/a	n/a
OGE	OGE Energy Corp	Public Utilities	Electric Utilities: Central
OI	O-I Glass, Inc.	Consumer Durables	Containers/Packaging
OIBR.C	Oi S.A.	n/a	n/a
OIS	Oil States International, Inc.	Energy	Metal Fabrications
ODC	Oil-Dri Corporation Of America	Consumer Durables	Miscellaneous manufacturing industries
ORI	Old Republic International Corporation	Finance	Property-Casualty Insurers
OLN	Olin Corporation	Basic Industries	Major Chemicals
OHI	Omega Healthcare Investors, Inc.	Consumer Services	Real Estate Investment Trusts
OMC	Omnicom Group Inc.	Technology	Advertising
OMN	OMNOVA Solutions Inc.	Basic Industries	Specialty Chemicals
ONDK	On Deck Capital, Inc.	Finance	Finance: Consumer Services
OGS	ONE Gas, Inc.	Public Utilities	Oil/Gas Transmission
OLP	One Liberty Properties, Inc.	Consumer Services	Real Estate Investment Trusts
OCFT	OneConnect Financial Technology Co., Ltd.	Technology	Computer Software: Programming, Data Processing
OMF	OneMain Holdings, Inc.	Finance	Finance: Consumer Services
OKE	ONEOK, Inc.	Public Utilities	Oil & Gas Production
ONE	OneSmart International Education Group Limited	Consumer Services	Other Consumer Services
ONTO	Onto Innovation Inc.	Capital Goods	Industrial Machinery/Components
OOMA	Ooma, Inc.	Technology	EDP Services
OPY	Oppenheimer Holdings, Inc.	Finance	Investment Bankers/Brokers/Service
ORCL	Oracle Corporation	Technology	Computer Software: Prepackaged Software
ORAN	Orange	Public Utilities	Telecommunications Equipment
ORC	Orchid Island Capital, Inc.	Consumer Services	Real Estate Investment Trusts
OEC	Orion Engineered Carbons S.A	Basic Industries	Major Chemicals
ORN	Orion Group Holdings, Inc.	Basic Industries	Military/Government/Technical
IX	Orix Corp Ads	Finance	Diversified Financial Services
ORA	Ormat Technologies, Inc.	Public Utilities	Electric Utilities: Central
OSK	Oshkosh Corporation	Capital Goods	Auto Manufacturing
OR	Osisko Gold Royalties Ltd	Basic Industries	Precious Metals
SFTW	Osprey Technology Acquisition Corp.	Finance	Business Services
SFTW.U	Osprey Technology Acquisition Corp.	n/a	n/a
SFTW.WS	Osprey Technology Acquisition Corp.	n/a	n/a
OUT	OUTFRONT Media Inc.	Consumer Services	Real Estate Investment Trusts
OSG	Overseas Shipholding Group, Inc.	Transportation	Marine Transportation
OVV	Ovintiv Inc.	Energy	Oil & Gas Production
OMI	Owens & Minor, Inc.	Health Care	Medical Specialities
OC	Owens Corning Inc	Capital Goods	Industrial Machinery/Components
ORCC	Owl Rock Capital Corporation	n/a	n/a
OXM	Oxford Industries, Inc.	Consumer Non-Durables	Apparel
ROYT	Pacific Coast Oil Trust	Energy	Oil & Gas Production
PACD	Pacific Drilling S.A.	Energy	Oil & Gas Production
PCG	Pacific Gas & Electric Co.	Public Utilities	Power Generation
PKG	Packaging Corporation of America	Consumer Durables	Containers/Packaging
PD	PagerDuty, Inc.	Technology	Computer Software: Prepackaged Software
PAGS	PagSeguro Digital Ltd.	Technology	EDP Services
PANW	Palo Alto Networks, Inc.	Technology	Computer peripheral equipment
PAM	Pampa Energia S.A.	Public Utilities	Electric Utilities: Central
PHX	Panhandle Royalty Company	Energy	Oil & Gas Production
PARR	Par Pacific Holdings, Inc.	Energy	Oil & Gas Production
PAR	PAR Technology Corporation	Miscellaneous	Office Equipment/Supplies/Services
PGRE	Paramount Group, Inc.	Consumer Services	Real Estate Investment Trusts
PKE	Park Aerospace Corp.	Capital Goods	Military/Government/Technical
PK	Park Hotels & Resorts Inc.	Consumer Services	Hotels/Resorts
PH	Parker-Hannifin Corporation	Capital Goods	Metal Fabrications
PE	Parsley Energy, Inc.	Energy	Oil & Gas Production
PSN	Parsons Corporation	Technology	EDP Services
PRE^F	PartnerRe Ltd.	n/a	n/a
PRE^G	PartnerRe Ltd.	n/a	n/a
PRE^H	PartnerRe Ltd.	n/a	n/a
PRE^I	PartnerRe Ltd.	n/a	n/a
PRTY	Party City Holdco Inc.	Consumer Services	Other Specialty Stores
PAYC	Paycom Software, Inc.	Technology	Computer Software: Prepackaged Software
PBF	PBF Energy Inc.	Energy	Integrated oil Companies
PBFX	PBF Logistics LP	Energy	Natural Gas Distribution
BTU	Peabody Energy Corporation	Energy	Coal Mining
PSO	Pearson, Plc	Consumer Services	Books
PEB	Pebblebrook Hotel Trust	Consumer Services	Real Estate Investment Trusts
PEB^C	Pebblebrook Hotel Trust	n/a	n/a
PEB^D	Pebblebrook Hotel Trust	n/a	n/a
PEB^E	Pebblebrook Hotel Trust	n/a	n/a
PEB^F	Pebblebrook Hotel Trust	n/a	n/a
PBA	Pembina Pipeline Corp.	Energy	Oil & Gas Production
PEI	Pennsylvania Real Estate Investment Trust	Consumer Services	Real Estate Investment Trusts
PEI^B	Pennsylvania Real Estate Investment Trust	n/a	n/a
PEI^C	Pennsylvania Real Estate Investment Trust	n/a	n/a
PEI^D	Pennsylvania Real Estate Investment Trust	n/a	n/a
PFSI	PennyMac Financial Services, Inc.	Finance	Finance: Consumer Services
PMT	PennyMac Mortgage Investment Trust	Consumer Services	Real Estate Investment Trusts
PMT^A	PennyMac Mortgage Investment Trust	n/a	n/a
PMT^B	PennyMac Mortgage Investment Trust	n/a	n/a
PAG	Penske Automotive Group, Inc.	Consumer Durables	Automotive Aftermarket
PNR	Pentair plc.	Technology	Industrial Machinery/Components
PEN	Penumbra, Inc.	Health Care	Medical/Dental Instruments
PFGC	Performance Food Group Company	Consumer Non-Durables	Food Distributors
PKI	PerkinElmer, Inc.	Capital Goods	Biotechnology: Laboratory Analytical Instruments
PBT	Permian Basin Royalty Trust	Energy	Oil & Gas Production
PVL	Permianville Royalty Trust	Energy	Oil & Gas Production
PRT	PermRock Royalty Trust	Energy	Oil & Gas Production
PRGO	Perrigo Company	Health Care	Major Pharmaceuticals
PRSP	Perspecta Inc.	Technology	EDP Services
PTR	PetroChina Company Limited	Energy	Oil & Gas Production
PBR	Petroleo Brasileiro S.A.- Petrobras	Energy	Oil & Gas Production
PBR.A	Petroleo Brasileiro S.A.- Petrobras	n/a	n/a
PFE	Pfizer, Inc.	Health Care	Major Pharmaceuticals
GHY	PGIM Global High Yield Fund, Inc.	n/a	n/a
ISD	PGIM High Yield Bond Fund, Inc.	n/a	n/a
PGTI	PGT Innovations, Inc.	Capital Goods	Building Products
PM	Philip Morris International Inc	Consumer Non-Durables	Farming/Seeds/Milling
PSX	Phillips 66	Energy	Integrated oil Companies
PSXP	Phillips 66 Partners LP	Energy	Natural Gas Distribution
FENG	Phoenix New Media Limited	Consumer Services	Broadcasting
DNK	Phoenix Tree Holdings Limited	Consumer Services	Building operators
PHR	Phreesia, Inc.	Miscellaneous	Business Services
DOC	Physicians Realty Trust	Consumer Services	Real Estate Investment Trusts
PDM	Piedmont Office Realty Trust, Inc.	Consumer Services	Building operators
PCQ	PIMCO California Municipal Income Fund	n/a	n/a
PCK	Pimco California Municipal Income Fund II	n/a	n/a
PZC	PIMCO California Municipal Income Fund III	n/a	n/a
PCM	PIMCO Commercial Mortgage Securities Trust, Inc.	n/a	n/a
PTY	Pimco Corporate & Income Opportunity Fund	n/a	n/a
PCN	Pimco Corporate & Income Stategy Fund	n/a	n/a
PCI	PIMCO Dynamic Credit and Mortgage Income Fund	n/a	n/a
PDI	PIMCO Dynamic Income Fund	n/a	n/a
NRGX	PIMCO Energy and Tactical Credit Opportunities Fund	n/a	n/a
PGP	Pimco Global Stocksplus & Income Fund	n/a	n/a
PHK	Pimco High Income Fund	n/a	n/a
PKO	Pimco Income Opportunity Fund	n/a	n/a
PFL	PIMCO Income Strategy Fund	n/a	n/a
PFN	PIMCO Income Strategy Fund II	n/a	n/a
PMF	PIMCO Municipal Income Fund	n/a	n/a
PML	Pimco Municipal Income Fund II	n/a	n/a
PMX	PIMCO Municipal Income Fund III	n/a	n/a
PNF	PIMCO New York Municipal Income Fund	n/a	n/a
PNI	Pimco New York Municipal Income Fund II	n/a	n/a
PYN	PIMCO New York Municipal Income Fund III	n/a	n/a
RCS	PIMCO Strategic Income Fund, Inc.	n/a	n/a
PING	Ping Identity Holding Corp.	Technology	Computer Software: Prepackaged Software
PNW	Pinnacle West Capital Corporation	Public Utilities	Electric Utilities: Central
PINS	Pinterest, Inc.	Technology	Computer Software: Programming, Data Processing
PHD	Pioneer Floating Rate Trust	n/a	n/a
PHT	Pioneer High Income Trust	n/a	n/a
MAV	Pioneer Municipal High Income Advantage Trust	n/a	n/a
MHI	Pioneer Municipal High Income Trust	n/a	n/a
PXD	Pioneer Natural Resources Company	Energy	Oil & Gas Production
PIPR	Piper Sandler Companies	Finance	Investment Bankers/Brokers/Service
PBI	Pitney Bowes Inc.	Miscellaneous	Office Equipment/Supplies/Services
PBI^B	Pitney Bowes Inc.	n/a	n/a
PIC	Pivotal Investment Corporation II	Finance	Business Services
PIC.U	Pivotal Investment Corporation II	n/a	n/a
PIC.WS	Pivotal Investment Corporation II	n/a	n/a
PJT	PJT Partners Inc.	Finance	Investment Managers
PAA	Plains All American Pipeline, L.P.	Energy	Natural Gas Distribution
PAGP	Plains Group Holdings, L.P.	Energy	Natural Gas Distribution
PLNT	Planet Fitness, Inc.	Consumer Services	Hotels/Resorts
PLT	Plantronics, Inc.	Public Utilities	Telecommunications Equipment
AGS	PlayAGS, Inc.	Consumer Durables	Miscellaneous manufacturing industries
PHI	PLDT Inc.	Public Utilities	Telecommunications Equipment
PNC	PNC Financial Services Group, Inc. (The)	Finance	Major Banks
PNC^P	PNC Financial Services Group, Inc. (The)	n/a	n/a
PNC^Q	PNC Financial Services Group, Inc. (The)	n/a	n/a
PNM	PNM Resources, Inc. (Holding Co.)	Public Utilities	Electric Utilities: Central
PII	Polaris Inc.	Capital Goods	Industrial Specialties
POL	PolyOne Corporation	Basic Industries	Major Chemicals
POR	Portland General Electric Company	Public Utilities	Electric Utilities: Central
PKX	POSCO	Basic Industries	Steel/Iron Ore
POST	Post Holdings, Inc.	Consumer Non-Durables	Packaged Foods
PSTL	Postal Realty Trust, Inc.	Consumer Services	Real Estate Investment Trusts
PPG	PPG Industries, Inc.	Basic Industries	Paints/Coatings
PPX	PPL Capital Funding, Inc.	Public Utilities	Electric Utilities: Central
PPL	PPL Corporation	Public Utilities	Electric Utilities: Central
PYS	PPlus Trust	Finance	Finance: Consumer Services
PYT	PPlus Trust	Finance	Finance: Consumer Services
PQG	PQ Group Holdings Inc.	Basic Industries	Major Chemicals
PDS	Precision Drilling Corporation	Energy	Oil & Gas Production
APTS	Preferred Apartment Communities, Inc.	Consumer Services	Real Estate Investment Trusts
PBH	Prestige Consumer Healthcare Inc.	Health Care	Major Pharmaceuticals
PVG	Pretium Resources, Inc.	Basic Industries	Precious Metals
PRI	Primerica, Inc.	Finance	Life Insurance
PGZ	Principal Real Estate Income Fund	n/a	n/a
PRIF^A	Priority Income Fund, Inc.	n/a	n/a
PRIF^B	Priority Income Fund, Inc.	n/a	n/a
PRIF^C	Priority Income Fund, Inc.	n/a	n/a
PRIF^D	Priority Income Fund, Inc.	n/a	n/a
PRIF^E	Priority Income Fund, Inc.	n/a	n/a
PRA	ProAssurance Corporation	Finance	Property-Casualty Insurers
PG	Procter & Gamble Company (The)	Basic Industries	Package Goods/Cosmetics
PGR	Progressive Corporation (The)	Finance	Property-Casualty Insurers
PLD	Prologis, Inc.	Consumer Services	Real Estate Investment Trusts
PUMP	ProPetro Holding Corp.	Energy	Oilfield Services/Equipment
PRO	PROS Holdings, Inc.	Technology	EDP Services
PROS	ProSight Global, Inc.	Finance	Property-Casualty Insurers
PBB	Prospect Capital Corporation	n/a	n/a
PBC	Prospect Capital Corporation	n/a	n/a
PBY	Prospect Capital Corporation	n/a	n/a
PB	Prosperity Bancshares, Inc.	Finance	Major Banks
PRLB	Proto Labs, Inc.	Capital Goods	Metal Fabrications
PFS	Provident Financial Services, Inc	Finance	Savings Institutions
PJH	Prudential Financial, Inc.	Finance	Life Insurance
PRH	Prudential Financial, Inc.	Finance	Life Insurance
PRS	Prudential Financial, Inc.	Finance	Life Insurance
PRU	Prudential Financial, Inc.	Finance	Life Insurance
PUK	Prudential Public Limited Company	Finance	Life Insurance
PUK^	Prudential Public Limited Company	n/a	n/a
PUK^A	Prudential Public Limited Company	n/a	n/a
PSB	PS Business Parks, Inc.	Consumer Services	Real Estate Investment Trusts
PSB^W	PS Business Parks, Inc.	n/a	n/a
PSB^X	PS Business Parks, Inc.	n/a	n/a
PSB^Y	PS Business Parks, Inc.	n/a	n/a
PSB^Z	PS Business Parks, Inc.	n/a	n/a
TLK	PT Telekomunikasi Indonesia, Tbk	Public Utilities	Telecommunications Equipment
PEG	Public Service Enterprise Group Incorporated	Public Utilities	Power Generation
PSA	Public Storage	Consumer Services	Real Estate Investment Trusts
PSA^B	Public Storage	Consumer Services	Real Estate Investment Trusts
PSA^C	Public Storage	Consumer Services	Real Estate Investment Trusts
PSA^D	Public Storage	Consumer Services	Real Estate Investment Trusts
PSA^E	Public Storage	Consumer Services	Real Estate Investment Trusts
PSA^F	Public Storage	Consumer Services	Real Estate Investment Trusts
PSA^G	Public Storage	n/a	n/a
PSA^H	Public Storage	n/a	n/a
PSA^I	Public Storage	n/a	n/a
PSA^J	Public Storage	n/a	n/a
PSA^K	Public Storage	Consumer Services	Real Estate Investment Trusts
PSA^V	Public Storage	Consumer Services	Real Estate Investment Trusts
PSA^W	Public Storage	n/a	n/a
PSA^X	Public Storage	n/a	n/a
PHM	PulteGroup, Inc.	Capital Goods	Homebuilding
PSTG	Pure Storage, Inc. 	Technology	Electronic Components
PMM	Putnam Managed Municipal Income Trust	n/a	n/a
PIM	Putnam Master Intermediate Income Trust	n/a	n/a
PMO	Putnam Municipal Opportunities Trust	n/a	n/a
PPT	Putnam Premier Income Trust	n/a	n/a
NEW	Puxin Limited	Consumer Services	Other Consumer Services
PVH	PVH Corp.	Consumer Non-Durables	Apparel
PYX	Pyxus International, Inc.	Consumer Services	Farming/Seeds/Milling
PZN	Pzena Investment Management Inc	Finance	Investment Managers
QTWO	Q2 Holdings, Inc.	Technology	Computer Software: Prepackaged Software
QEP	QEP Resources, Inc.	Energy	Oil & Gas Production
QGEN	Qiagen N.V.	Health Care	Biotechnology: Biological Products (No Diagnostic Substances)
QTS	QTS Realty Trust, Inc.	Consumer Services	Real Estate Investment Trusts
QTS^A	QTS Realty Trust, Inc.	n/a	n/a
QTS^B	QTS Realty Trust, Inc.	n/a	n/a
QUAD	Quad Graphics, Inc	Miscellaneous	Publishing
KWR	Quaker Chemical Corporation	Basic Industries	Major Chemicals
NX	Quanex Building Products Corporation	Capital Goods	Metal Fabrications
PWR	Quanta Services, Inc.	Capital Goods	Engineering & Construction
QD	Qudian Inc.	Finance	Finance: Consumer Services
DGX	Quest Diagnostics Incorporated	Health Care	Medical Specialities
QES	Quintana Energy Services Inc.	Energy	Oilfield Services/Equipment
QHC	Quorum Health Corporation	Health Care	Hospital/Nursing Management
QUOT	Quotient Technology Inc.	Consumer Services	Advertising
QVCC	QVC, Inc.	Consumer Services	Catalog/Specialty Distribution
QVCD	QVC, Inc.	Consumer Services	Catalog/Specialty Distribution
CTAA	Qwest Corporation	Public Utilities	Telecommunications Equipment
CTBB	Qwest Corporation	Public Utilities	Telecommunications Equipment
CTDD	Qwest Corporation	Public Utilities	Telecommunications Equipment
CTV	Qwest Corporation	Public Utilities	Telecommunications Equipment
CTY	Qwest Corporation	Public Utilities	Telecommunications Equipment
CTZ	Qwest Corporation	Public Utilities	Telecommunications Equipment
RRD	R.R. Donnelley & Sons Company	Miscellaneous	Publishing
RMED	Ra Medical Systems, Inc.	Health Care	Medical/Dental Instruments
RDN	Radian Group Inc.	Finance	Property-Casualty Insurers
RFL	Rafael Holdings, Inc.	Finance	Real Estate
RL	Ralph Lauren Corporation	Consumer Non-Durables	Apparel
RRC	Range Resources Corporation	Energy	Oil & Gas Production
RNGR	Ranger Energy Services, Inc.	Energy	Oilfield Services/Equipment
PACK	Ranpak Holdings Corp	Consumer Durables	Containers/Packaging
PACK.WS	Ranpak Holdings Corp	n/a	n/a
RJF	Raymond James Financial, Inc.	Finance	Investment Bankers/Brokers/Service
RYAM	Rayonier Advanced Materials Inc.	Basic Industries	Major Chemicals
RYN	Rayonier Inc.	Consumer Services	Real Estate Investment Trusts
RTN	Raytheon Company	Capital Goods	Industrial Machinery/Components
RMAX	RE/MAX Holdings, Inc.	Finance	Real Estate
RC	Ready Capital Corporation	Consumer Services	Real Estate Investment Trusts
RCA	Ready Capital Corporation	Consumer Services	Real Estate Investment Trusts
RCB	Ready Capital Corporation	Consumer Services	Real Estate Investment Trusts
RCP	Ready Capital Corporation	Consumer Services	Real Estate Investment Trusts
RLGY	Realogy Holdings Corp.	Finance	Real Estate
O	Realty Income Corporation	Consumer Services	Real Estate Investment Trusts
RLH	Red Lion Hotels Corporation	Consumer Services	Hotels/Resorts
RWT	Redwood Trust, Inc.	Consumer Services	Real Estate Investment Trusts
RBC	Regal Beloit Corporation	Consumer Durables	Metal Fabrications
RM	Regional Management Corp.	Finance	Finance: Consumer Services
RF	Regions Financial Corporation	Finance	Major Banks
RF^A	Regions Financial Corporation	n/a	n/a
RF^B	Regions Financial Corporation	n/a	n/a
RF^C	Regions Financial Corporation	n/a	n/a
RGS	Regis Corporation	Consumer Services	Other Consumer Services
RGA	Reinsurance Group of America, Incorporated	Finance	Life Insurance
RZA	Reinsurance Group of America, Incorporated	Finance	Life Insurance
RZB	Reinsurance Group of America, Incorporated	Finance	Life Insurance
RS	Reliance Steel & Aluminum Co.	Basic Industries	Metal Fabrications
RELX	RELX PLC	Consumer Services	Publishing
RNR	RenaissanceRe Holdings Ltd.	Finance	Property-Casualty Insurers
RNR^C	RenaissanceRe Holdings Ltd.	n/a	n/a
RNR^E	RenaissanceRe Holdings Ltd.	n/a	n/a
RNR^F	RenaissanceRe Holdings Ltd.	n/a	n/a
SOL	Renesola Ltd.	Technology	Semiconductors
RENN	Renren Inc.	Technology	EDP Services
RPLA	Replay Acquisition Corp.	Finance	Business Services
RPLA.U	Replay Acquisition Corp.	n/a	n/a
RPLA.WS	Replay Acquisition Corp.	n/a	n/a
RSG	Republic Services, Inc.	Public Utilities	Environmental Services
REZI	Resideo Technologies, Inc.	Capital Goods	Wholesale Distributors
RMD	ResMed Inc.	Health Care	Medical/Dental Instruments
RFP	Resolute Forest Products Inc.	Basic Industries	Paper
QSR	Restaurant Brands International Inc.	Consumer Services	Restaurants
RPAI	Retail Properties of America, Inc.	Consumer Services	Real Estate Investment Trusts
RVI	Retail Value Inc.	Finance	Real Estate
REVG	REV Group, Inc.	Capital Goods	Auto Manufacturing
REV	Revlon, Inc.	Consumer Non-Durables	Package Goods/Cosmetics
RVLV	Revolve Group, Inc.	Consumer Services	Catalog/Specialty Distribution
REX	REX American Resources Corporation	Basic Industries	Major Chemicals
REXR	Rexford Industrial Realty, Inc.	Consumer Services	Real Estate Investment Trusts
REXR^A	Rexford Industrial Realty, Inc.	n/a	n/a
REXR^B	Rexford Industrial Realty, Inc.	n/a	n/a
REXR^C	Rexford Industrial Realty, Inc.	n/a	n/a
RXN	Rexnord Corporation	Technology	Industrial Machinery/Components
RH	RH	Consumer Services	Other Specialty Stores
RNG	Ringcentral, Inc.	Technology	EDP Services
RIO	Rio Tinto Plc	Basic Industries	Precious Metals
RBA	Ritchie Bros. Auctioneers Incorporated	Miscellaneous	Business Services
RAD	Rite Aid Corporation	Health Care	Medical/Nursing Services
RMM	RiverNorth Managed Duration Municipal Income Fund, Inc.	n/a	n/a
RMPL^	RiverNorth Marketplace Lending Corporation	n/a	n/a
RSF	RiverNorth Marketplace Lending Corporation	n/a	n/a
RMI	RiverNorth Opportunistic Municipal Income Fund, Inc.	n/a	n/a
RIV	RiverNorth Opportunities Fund, Inc.	n/a	n/a
OPP	RiverNorth/DoubleLine Strategic Opportunity Fund, Inc.	n/a	n/a
RLI	RLI Corp.	Finance	Property-Casualty Insurers
RLJ	RLJ Lodging Trust	Consumer Services	Real Estate Investment Trusts
RLJ^A	RLJ Lodging Trust	n/a	n/a
RMG	RMG Acquisition Corp.	Finance	Business Services
RMG.U	RMG Acquisition Corp.	n/a	n/a
RMG.WS	RMG Acquisition Corp.	n/a	n/a
RRTS	Roadrunner Transportation Systems, Inc.	Transportation	Oil Refining/Marketing
RHI	Robert Half International Inc.	Technology	Professional Services
ROK	Rockwell Automation, Inc.	Capital Goods	Industrial Machinery/Components
RCI	Rogers Communication, Inc.	Consumer Services	Television Services
ROG	Rogers Corporation	Basic Industries	Major Chemicals
ROL	Rollins, Inc.	Finance	Diversified Commercial Services
ROP	Roper Technologies, Inc.	Capital Goods	Industrial Machinery/Components
RST	Rosetta Stone	Technology	Computer Software: Prepackaged Software
RY	Royal Bank Of Canada	Finance	Commercial Banks
RY^T	Royal Bank Of Canada	n/a	n/a
RBS	Royal Bank Scotland plc (The)	Finance	Commercial Banks
RCL	Royal Caribbean Cruises Ltd.	Consumer Services	Marine Transportation
RDS.A	Royal Dutch Shell PLC	n/a	n/a
RDS.B	Royal Dutch Shell PLC	n/a	n/a
RGT	Royce Global Value Trust, Inc.	n/a	n/a
RMT	Royce Micro-Cap Trust, Inc.	n/a	n/a
RVT	Royce Value Trust, Inc.	n/a	n/a
RES	RPC, Inc.	Energy	Oilfield Services/Equipment
RPM	RPM International Inc.	Basic Industries	Paints/Coatings
RPT	RPT Realty	Consumer Services	Real Estate Investment Trusts
RPT^D	RPT Realty	n/a	n/a
RTW	RTW Retailwinds, Inc.	Consumer Services	Clothing/Shoe/Accessory Stores
RYB	RYB Education, Inc.	Consumer Services	Other Consumer Services
R	Ryder System, Inc.	Consumer Services	Rental/Leasing Companies
RYI	Ryerson Holding Corporation	Basic Industries	Metal Fabrications
RHP	Ryman Hospitality Properties, Inc.	Consumer Services	Real Estate Investment Trusts
SPGI	S&P Global Inc.	Finance	Finance: Consumer Services
SBR	Sabine Royalty Trust	Energy	Oil & Gas Production
SB	Safe Bulkers, Inc	Transportation	Marine Transportation
SB^C	Safe Bulkers, Inc	n/a	n/a
SB^D	Safe Bulkers, Inc	n/a	n/a
SFE	Safeguard Scientifics, Inc.	Finance	Finance/Investors Services
SAFE	Safehold Inc.	Consumer Services	Real Estate
SAIL	SailPoint Technologies Holdings, Inc.	Technology	Computer Software: Prepackaged Software
CRM	Salesforce.com Inc	Technology	Computer Software: Prepackaged Software
SMM	Salient Midstream & MLP Fund	n/a	n/a
SBH	Sally Beauty Holdings, Inc.	Consumer Services	Other Specialty Stores
SJT	San Juan Basin Royalty Trust	Energy	Oil & Gas Production
SD	SandRidge Energy, Inc.	Energy	Oil & Gas Production
PER	SandRidge Permian Trust	Energy	Oil & Gas Production
SAND      	Sandstorm Gold Ltd	Basic Industries	Precious Metals
SC	Santander Consumer USA Holdings Inc.	Finance	Finance: Consumer Services
SAP	SAP SE	Technology	Computer Software: Prepackaged Software
SAF	Saratoga Investment Corp	n/a	n/a
SAR	Saratoga Investment Corp	n/a	n/a
SSL	Sasol Ltd.	Energy	Oil & Gas Production
BFS	Saul Centers, Inc.	Consumer Services	Real Estate Investment Trusts
BFS^D	Saul Centers, Inc.	n/a	n/a
BFS^E	Saul Centers, Inc.	n/a	n/a
SCPE	SC Health Corporation	Finance	Business Services
SCPE.U	SC Health Corporation	n/a	n/a
SCPE.WS	SC Health Corporation	n/a	n/a
SLB	Schlumberger N.V.	Energy	Oilfield Services/Equipment
SNDR	Schneider National, Inc.	Transportation	Trucking Freight/Courier Services
SWM	Schweitzer-Mauduit International, Inc.	Basic Industries	Paper
SAIC	SCIENCE APPLICATIONS INTERNATIONAL CORPORATION	Technology	EDP Services
SALT	Scorpio Bulkers Inc.	Transportation	Marine Transportation
SBNA	Scorpio Tankers Inc.	Transportation	Marine Transportation
STNG	Scorpio Tankers Inc.	Transportation	Marine Transportation
SMG	Scotts Miracle-Gro Company (The)	Basic Industries	Agricultural Chemicals
KTF	Scudder Municiple Income Trust	n/a	n/a
KSM	Scudder Strategic Municiple Income Trust	n/a	n/a
SRL	Scully Royalty Ltd.	n/a	n/a
SCU	Sculptor Capital Management, Inc.	Finance	Investment Managers
SCVX.U	SCVX Corp.	n/a	n/a
SE	Sea Limited	Consumer Services	Other Consumer Services
SA	Seabridge Gold, Inc.	Basic Industries	Precious Metals
CKH	SEACOR Holdings, Inc.	Transportation	Marine Transportation
SMHI	SEACOR Marine Holdings Inc.	Transportation	Marine Transportation
SDRL	Seadrill Limited	Energy	Oil & Gas Production
SEE	Sealed Air Corporation	Basic Industries	Major Chemicals
SSW	Seaspan Corporation	Transportation	Marine Transportation
SSW^D	Seaspan Corporation	n/a	n/a
SSW^E	Seaspan Corporation	n/a	n/a
SSW^G	Seaspan Corporation	n/a	n/a
SSW^H	Seaspan Corporation	n/a	n/a
SSW^I	Seaspan Corporation	n/a	n/a
SSWA	Seaspan Corporation	Transportation	Marine Transportation
SEAS	SeaWorld Entertainment, Inc.	Consumer Services	Services-Misc. Amusement & Recreation
JBN	Select Asset Inc.	Finance	Finance: Consumer Services
JBR	Select Asset Inc.	Finance	Finance: Consumer Services
WTTR	Select Energy Services, Inc.	Energy	Oilfield Services/Equipment
SEM	Select Medical Holdings Corporation	Health Care	Hospital/Nursing Management
SRE	Sempra Energy	Public Utilities	Natural Gas Distribution
SRE^A	Sempra Energy	Public Utilities	Natural Gas Distribution
SRE^B	Sempra Energy	n/a	n/a
SREA	Sempra Energy	Public Utilities	Natural Gas Distribution
ST	Sensata Technologies Holding plc	Capital Goods	Industrial Machinery/Components
SXT	Sensient Technologies Corporation	Basic Industries	Major Chemicals
SQNS	Sequans Communications S.A.	Technology	Semiconductors
SRG	Seritage Growth Properties	Finance	Real Estate
SRG^A	Seritage Growth Properties	n/a	n/a
SCI	Service Corporation International	Consumer Services	Other Consumer Services
SERV	ServiceMaster Global Holdings, Inc.	Consumer Services	Other Consumer Services
NOW	ServiceNow, Inc.	Technology	Computer Software: Prepackaged Software
SFL	SFL Corporation Ltd	Transportation	Marine Transportation
SHAK	Shake Shack, Inc.	Consumer Services	Restaurants
SJR	Shaw Communications Inc.	Consumer Services	Television Services
SHLX	Shell Midstream Partners, L.P.	Energy	Natural Gas Distribution
SHW	Sherwin-Williams Company (The)	Consumer Services	RETAIL: Building Materials
SHG	Shinhan Financial Group Co Ltd	Finance	Major Banks
SHOP	Shopify Inc.	Technology	Computer Software: Prepackaged Software
SSTK	Shutterstock, Inc.	Technology	EDP Services
SBSW	Sibanye Gold Limited	n/a	n/a
SIG	Signet Jewelers Limited	Consumer Services	Consumer Specialties
SBOW	SilverBow Resorces, Inc.	Energy	Oil & Gas Production
SI	Silvergate Capital Corporation	Finance	Major Banks
SPG	Simon Property Group, Inc.	Consumer Services	Real Estate Investment Trusts
SPG^J	Simon Property Group, Inc.	n/a	n/a
SSD	Simpson Manufacturing Company, Inc.	Capital Goods	Industrial Machinery/Components
SHI	SINOPEC Shangai Petrochemical Company, Ltd.	Basic Industries	Major Chemicals
SITC	SITE Centers Corp.	Consumer Services	Real Estate Investment Trusts
SITC^A	SITE Centers Corp.	n/a	n/a
SITC^K	SITE Centers Corp.	n/a	n/a
SITE	SiteOne Landscape Supply, Inc.	Consumer Non-Durables	Farming/Seeds/Milling
SIX	Six Flags Entertainment Corporation New	Consumer Services	Services-Misc. Amusement & Recreation
SJW	SJW Group	Public Utilities	Water Supply
SKM	SK Telecom Co., Ltd.	Public Utilities	Telecommunications Equipment
SKX	Skechers U.S.A., Inc.	Consumer Non-Durables	Shoe Manufacturing
SKY	Skyline Champion Corporation	Basic Industries	Homebuilding
SLG	SL Green Realty Corp	Consumer Services	Real Estate Investment Trusts
WORK	Slack Technologies, Inc.	Consumer Services	Other Consumer Services
SM	SM Energy Company	Energy	Oil & Gas Production
SMAR	Smartsheet Inc.	Technology	Computer Software: Prepackaged Software
SNN	Smith & Nephew SNATS, Inc.	Health Care	Industrial Specialties
SNAP	Snap Inc.	Technology	Computer Software: Programming, Data Processing
SNA	Snap-On Incorporated	Capital Goods	Industrial Machinery/Components
SQM	Sociedad Quimica y Minera S.A.	Basic Industries	Mining & Quarrying of Nonmetallic Minerals (No Fuels)
SOGO	Sogou Inc.	Technology	EDP Services
SOI	Solaris Oilfield Infrastructure, Inc.	Energy	Metal Fabrications
SWI	SolarWinds Corporation	Technology	Computer Software: Prepackaged Software
SAH	Sonic Automotive, Inc.	Consumer Durables	Automotive Aftermarket
SON	Sonoco Products Company	Consumer Durables	Containers/Packaging
SNE	Sony Corp Ord	Consumer Non-Durables	Consumer Electronics/Appliances
SOR	Source Capital, Inc.	n/a	n/a
SJI	South Jersey Industries, Inc.	Public Utilities	Oil/Gas Transmission
SJIJ	South Jersey Industries, Inc.	Public Utilities	Oil/Gas Transmission
SJIU	South Jersey Industries, Inc.	Public Utilities	Oil/Gas Transmission
SCE^G	Southern California Edison Company	n/a	n/a
SCE^H	Southern California Edison Company	n/a	n/a
SCE^J	Southern California Edison Company	n/a	n/a
SCE^K	Southern California Edison Company	n/a	n/a
SCE^L	Southern California Edison Company	n/a	n/a
SO	Southern Company (The)	Public Utilities	Electric Utilities: Central
SOJA	Southern Company (The)	Public Utilities	Electric Utilities: Central
SOJB	Southern Company (The)	Public Utilities	Electric Utilities: Central
SOJC	Southern Company (The)	Public Utilities	Electric Utilities: Central
SOJD	Southern Company (The)	Public Utilities	Electric Utilities: Central
SOLN	Southern Company (The)	Public Utilities	Electric Utilities: Central
SCCO	Southern Copper Corporation	Basic Industries	Precious Metals
LUV	Southwest Airlines Company	Transportation	Air Freight/Delivery Services
SWX	Southwest Gas Holdings, Inc.	Public Utilities	Oil & Gas Production
SWN	Southwestern Energy Company	Energy	Oil & Gas Production
SPAQ	Spartan Energy Acquisition Corp	Finance	Business Services
SPAQ.U	Spartan Energy Acquisition Corp	n/a	n/a
SPAQ.WS	Spartan Energy Acquisition Corp	n/a	n/a
SPE	Special Opportunities Fund Inc.	n/a	n/a
SPE^B	Special Opportunities Fund Inc.	n/a	n/a
SPB       	Spectrum Brands Holdings, Inc.	Miscellaneous	Industrial Machinery/Components
SR	Spire Inc.	Public Utilities	Oil/Gas Transmission
SR^A	Spire Inc.	n/a	n/a
SPR	Spirit Aerosystems Holdings, Inc.	Capital Goods	Military/Government/Technical
SAVE	Spirit Airlines, Inc.	Transportation	Air Freight/Delivery Services
SRC	Spirit Realty Capital, Inc.	Consumer Services	Building operators
SRC^A	Spirit Realty Capital, Inc.	n/a	n/a
SPOT	Spotify Technology S.A.	Consumer Services	Broadcasting
SRLP	Sprague Resources LP	Energy	Oil Refining/Marketing
S	Sprint Corporation	Public Utilities	Telecommunications Equipment
SPXC	SPX Corporation	Technology	Industrial Machinery/Components
FLOW	SPX FLOW, Inc.	Technology	Industrial Machinery/Components
SQ	Square, Inc.	Technology	Computer Software: Prepackaged Software
JOE	St. Joe Company (The)	Consumer Services	Homebuilding
STAG	Stag Industrial, Inc.	Consumer Services	Real Estate Investment Trusts
STAG^C	Stag Industrial, Inc.	n/a	n/a
SSI	Stage Stores, Inc.	Consumer Services	Clothing/Shoe/Accessory Stores
SMP	Standard Motor Products, Inc.	Capital Goods	Auto Parts:O.E.M.
SXI	Standex International Corporation	Technology	Industrial Machinery/Components
SWK	Stanley Black & Decker, Inc.	Capital Goods	Industrial Machinery/Components
SWP	Stanley Black & Decker, Inc.	Capital Goods	Industrial Machinery/Components
SWT	Stanley Black & Decker, Inc.	Capital Goods	Industrial Machinery/Components
STN	Stantec Inc	Consumer Services	Military/Government/Technical
SGU	Star Group, L.P.	Consumer Services	Other Specialty Stores
SRT	StarTek, Inc.	Technology	Professional Services
STWD	STARWOOD PROPERTY TRUST, INC.	Consumer Services	Real Estate Investment Trusts
STT	State Street Corporation	Finance	Major Banks
STT^C.CL	State Street Corporation	n/a	n/a
STT^D	State Street Corporation	n/a	n/a
STT^G	State Street Corporation	n/a	n/a
SPLP	Steel Partners Holdings LP	Capital Goods	Industrial Specialties
SPLP^A	Steel Partners Holdings LP	n/a	n/a
SCS	Steelcase Inc.	Consumer Durables	Office Equipment/Supplies/Services
SCA	Stellus Capital Investment Corporation	n/a	n/a
SCM	Stellus Capital Investment Corporation	n/a	n/a
SCL	Stepan Company	Basic Industries	Package Goods/Cosmetics
STE	STERIS plc	Health Care	Industrial Specialties
STL	Sterling Bancorp	Finance	Major Banks
STL^A	Sterling Bancorp	Finance	Major Banks
STC	Stewart Information Services Corporation	Finance	Specialty Insurers
SF	Stifel Financial Corporation	Finance	Investment Bankers/Brokers/Service
SF^A	Stifel Financial Corporation	Finance	Investment Bankers/Brokers/Service
SF^B	Stifel Financial Corporation	n/a	n/a
SFB	Stifel Financial Corporation	Finance	Investment Bankers/Brokers/Service
STM	STMicroelectronics N.V.	Technology	Semiconductors
EDF	Stone Harbor Emerging Markets Income Fund	n/a	n/a
EDI	Stone Harbor Emerging Markets Total Income Fund	n/a	n/a
STON	StoneMor Inc.	Consumer Services	Other Consumer Services
SRI	Stoneridge, Inc.	Capital Goods	Auto Parts:O.E.M.
STOR	STORE Capital Corporation	Consumer Services	Real Estate Investment Trusts
GJH	STRATS Trust	Finance	Finance: Consumer Services
GJO	STRATS Trust	Finance	Finance: Consumer Services
GJS	STRATS Trust	Finance	Finance: Consumer Services
SYK	Stryker Corporation	Health Care	Medical/Dental Instruments
MSC	Studio City International Holdings Limited	Consumer Services	Hotels/Resorts
RGR	Sturm, Ruger & Company, Inc.	Capital Goods	Ordnance And Accessories
SPH	Suburban Propane Partners, L.P.	Consumer Services	Other Specialty Stores
SMFG	Sumitomo Mitsui Financial Group Inc	Finance	Commercial Banks
INN	Summit Hotel Properties, Inc.	Consumer Services	Real Estate Investment Trusts
INN^D	Summit Hotel Properties, Inc.	n/a	n/a
INN^E	Summit Hotel Properties, Inc.	n/a	n/a
SUM	Summit Materials, Inc.	Basic Industries	Mining & Quarrying of Nonmetallic Minerals (No Fuels)
SMLP	Summit Midstream Partners, LP	Public Utilities	Natural Gas Distribution
SUI	Sun Communities, Inc.	Consumer Services	Real Estate Investment Trusts
SLF	Sun Life Financial Inc.	Finance	Life Insurance
SXC	SunCoke Energy, Inc.	Basic Industries	Steel/Iron Ore
SU	Suncor Energy  Inc.	Energy	Integrated oil Companies
STG	Sunlands Technology Group	Consumer Services	Other Consumer Services
NOVA	Sunnova Energy International Inc.	Public Utilities	Power Generation
SUN	Sunoco LP	Energy	Integrated oil Companies
SHO	Sunstone Hotel Investors, Inc.	Consumer Services	Hotels/Resorts
SHO^E	Sunstone Hotel Investors, Inc.	n/a	n/a
SHO^F	Sunstone Hotel Investors, Inc.	n/a	n/a
SPN	Superior Energy Services, Inc.	Energy	Oilfield Services/Equipment
SUP	Superior Industries International, Inc.	Capital Goods	Auto Parts:O.E.M.
SUZ	Suzano S.A.	Basic Industries	Paper
SWZ	Swiss Helvetia Fund, Inc. (The)	n/a	n/a
SWCH	Switch, Inc.	Technology	Computer Software: Programming, Data Processing
SBE	Switchback Energy Acquisition Corporation	Finance	Business Services
SBE.U	Switchback Energy Acquisition Corporation	n/a	n/a
SBE.WS	Switchback Energy Acquisition Corporation	n/a	n/a
SYF	Synchrony Financial	Finance	Finance: Consumer Services
SYF^A	Synchrony Financial	n/a	n/a
SNX	Synnex Corporation	Technology	Retail: Computer Software & Peripheral Equipment
SNV	Synovus Financial Corp.	Finance	Major Banks
SNV^D	Synovus Financial Corp.	n/a	n/a
SNV^E	Synovus Financial Corp.	n/a	n/a
GJP	Synthetic Fixed-Income Securities, Inc.	n/a	n/a
GJR	Synthetic Fixed-Income Securities, Inc.	n/a	n/a
GJT	Synthetic Fixed-Income Securities, Inc.	Finance	Finance: Consumer Services
SYY	Sysco Corporation	Consumer Non-Durables	Food Distributors
SYX	Systemax Inc.	Capital Goods	Industrial Machinery/Components
TLRD	Tailored Brands, Inc.	Consumer Services	Clothing/Shoe/Accessory Stores
TWN	Taiwan Fund, Inc. (The)	n/a	n/a
TSM	Taiwan Semiconductor Manufacturing Company Ltd.	Technology	Semiconductors
TAK	Takeda Pharmaceutical Company Limited	Health Care	Major Pharmaceuticals
TAL	TAL Education Group	Consumer Services	Other Consumer Services
TGE	Tallgrass Energy, LP	Public Utilities	Natural Gas Distribution
TALO	Talos Energy, Inc.	Energy	Oil & Gas Production
SKT	Tanger Factory Outlet Centers, Inc.	Consumer Services	Real Estate Investment Trusts
TPR	Tapestry, Inc.	Consumer Non-Durables	Apparel
NGLS^A	Targa Resources Partners LP	n/a	n/a
TRGP	Targa Resources, Inc.	Public Utilities	Natural Gas Distribution
TGT	Target Corporation	Consumer Services	Department/Specialty Retail Stores
TARO	Taro Pharmaceutical Industries Ltd.	Health Care	Major Pharmaceuticals
TTM	Tata Motors Ltd	Capital Goods	Auto Manufacturing
TCO	Taubman Centers, Inc.	Consumer Services	Real Estate Investment Trusts
TCO^J	Taubman Centers, Inc.	n/a	n/a
TCO^K	Taubman Centers, Inc.	n/a	n/a
TMHC	Taylor Morrison Home Corporation	Capital Goods	Homebuilding
TRP	TC Energy Corporation	Public Utilities	Natural Gas Distribution
TCP	TC PipeLines, LP	Public Utilities	Natural Gas Distribution
TSI	TCW Strategic Income Fund, Inc.	n/a	n/a
TEL	TE Connectivity Ltd.	Technology	Electronic Components
TISI	Team, Inc.	Consumer Services	Other Consumer Services
FTI	TechnipFMC plc	Energy	Metal Fabrications
TECK	Teck Resources Ltd	Basic Industries	Mining & Quarrying of Nonmetallic Minerals (No Fuels)
TK	Teekay Corporation	Transportation	Marine Transportation
TGP	Teekay LNG Partners L.P.	Consumer Services	Marine Transportation
TGP^A	Teekay LNG Partners L.P.	n/a	n/a
TGP^B	Teekay LNG Partners L.P.	n/a	n/a
TOO^A	Teekay Offshore Partners L.P.	n/a	n/a
TOO^B	Teekay Offshore Partners L.P.	n/a	n/a
TOO^E	Teekay Offshore Partners L.P.	n/a	n/a
TNK	Teekay Tankers Ltd.	Consumer Services	Marine Transportation
TGNA	TEGNA Inc.	Consumer Services	Broadcasting
TRC	Tejon Ranch Co	Finance	Real Estate
HQH	Tekla Healthcare Investors	n/a	n/a
THQ	Tekla Healthcare Opportunies Fund	n/a	n/a
HQL	Tekla Life Sciences Investors	n/a	n/a
THW	Tekla World Healthcare Fund	n/a	n/a
TDOC	Teladoc Health, Inc.	Health Care	Medical/Nursing Services
TLRA	Telaria, Inc.	Technology	Advertising
TEO	Telecom Argentina Stet - France Telecom S.A.	Public Utilities	Telecommunications Equipment
TDY	Teledyne Technologies Incorporated	Capital Goods	Industrial Machinery/Components
TFX	Teleflex Incorporated	Health Care	Medical/Dental Instruments
VIV	Telefonica Brasil S.A.	Public Utilities	Telecommunications Equipment
TEF	Telefonica SA	Public Utilities	Telecommunications Equipment
TDA	Telephone and Data Systems, Inc.	Public Utilities	Telecommunications Equipment
TDE	Telephone and Data Systems, Inc.	Public Utilities	Telecommunications Equipment
TDI	Telephone and Data Systems, Inc.	Public Utilities	Telecommunications Equipment
TDJ	Telephone and Data Systems, Inc.	Public Utilities	Telecommunications Equipment
TDS	Telephone and Data Systems, Inc.	Public Utilities	Telecommunications Equipment
TU	TELUS Corporation	Public Utilities	Telecommunications Equipment
TDF	Templeton Dragon Fund, Inc.	n/a	n/a
EMF	Templeton Emerging Markets Fund	n/a	n/a
TEI	Templeton Emerging Markets Income Fund, Inc.	n/a	n/a
GIM	Templeton Global Income Fund, Inc.	n/a	n/a
TPX	Tempur Sealy International, Inc.	Consumer Durables	Home Furnishings
TS	Tenaris S.A.	Basic Industries	Steel/Iron Ore
TME	Tencent Music Entertainment Group	Consumer Services	Broadcasting
THC	Tenet Healthcare Corporation	Health Care	Hospital/Nursing Management
TNC	Tennant Company	Technology	Industrial Machinery/Components
TEN	Tenneco Inc.	Capital Goods	Auto Parts:O.E.M.
TVC	Tennessee Valley Authority	Public Utilities	Electric Utilities: Central
TVE	Tennessee Valley Authority	Public Utilities	Electric Utilities: Central
TDC	Teradata Corporation	Technology	Computer Software: Prepackaged Software
TEX	Terex Corporation	Capital Goods	Construction/Ag Equipment/Trucks
TX	Ternium S.A.	Basic Industries	Steel/Iron Ore
TRNO	Terreno Realty Corporation	Finance	Real Estate
TTI	Tetra Technologies, Inc.	Energy	Oil & Gas Production
TEVA	Teva Pharmaceutical Industries Limited	Health Care	Major Pharmaceuticals
TPL	Texas Pacific Land Trust	Energy	Oil & Gas Production
TGH	Textainer Group Holdings Limited	Technology	Diversified Commercial Services
TXT	Textron Inc.	Capital Goods	Aerospace
TFII	TFI International Inc.	n/a	n/a
AES	The AES Corporation	Basic Industries	Electric Utilities: Central
BK	The Bank Of New York Mellon Corporation 	Finance	Major Banks
BK^C	The Bank Of New York Mellon Corporation 	n/a	n/a
BX	The Blackstone Group Inc.	Finance	Investment Managers
CEE	The Central and Eastern Europe Fund, Inc.	n/a	n/a
SCHW	The Charles Schwab Corporation	Finance	Investment Bankers/Brokers/Service
SCHW^C	The Charles Schwab Corporation	n/a	n/a
SCHW^D	The Charles Schwab Corporation	n/a	n/a
COO	The Cooper Companies, Inc. 	Health Care	Ophthalmic Goods
GDV	The Gabelli Dividend & Income Trust	n/a	n/a
GDV^A	The Gabelli Dividend & Income Trust	n/a	n/a
GDV^G	The Gabelli Dividend & Income Trust	n/a	n/a
GDV^H	The Gabelli Dividend & Income Trust	n/a	n/a
GRX	The Gabelli Healthcare & Wellness Trust	n/a	n/a
GRX^A	The Gabelli Healthcare & Wellness Trust	n/a	n/a
GRX^B	The Gabelli Healthcare & Wellness Trust	n/a	n/a
GDL	The GDL Fund	n/a	n/a
GDL^C	The GDL Fund	n/a	n/a
THG	The Hanover Insurance Group, Inc.	Finance	Property-Casualty Insurers
THGA	The Hanover Insurance Group, Inc.	Finance	Property-Casualty Insurers
MSG	The Madison Square Garden Company	Consumer Services	Services-Misc. Amusement & Recreation
RUBI	The Rubicon Project, Inc.	Technology	Computer Software: Programming, Data Processing
TRV	The Travelers Companies, Inc.	Finance	Property-Casualty Insurers
VAM	The Vivaldi Opportunities Fund	n/a	n/a
TMO	Thermo Fisher Scientific Inc	Capital Goods	Industrial Machinery/Components
THR	Thermon Group Holdings, Inc.	Energy	Industrial Machinery/Components
TPRE	Third Point Reinsurance Ltd.	Finance	Property-Casualty Insurers
TSLF	THL Credit Senior Loan Fund	n/a	n/a
TCRW	THL Credit, Inc.	n/a	n/a
TCRZ	THL Credit, Inc.	n/a	n/a
TRI	Thomson Reuters Corp	Consumer Services	Publishing
THO	Thor Industries, Inc.	Consumer Non-Durables	Homebuilding
TDW	Tidewater Inc.	Consumer Services	Marine Transportation
TDW.WS.A	Tidewater Inc.	n/a	n/a
TDW.WS.B	Tidewater Inc.	n/a	n/a
TIF	Tiffany & Co.	Consumer Services	Consumer Specialties
TLYS	Tilly&#39;s, Inc.	Consumer Services	Clothing/Shoe/Accessory Stores
TSU	TIM Participacoes S.A.	Public Utilities	Telecommunications Equipment
TKR	Timken Company (The)	Capital Goods	Metal Fabrications
TMST	TimkenSteel Corporation	Basic Industries	Steel/Iron Ore
TWI	Titan International, Inc.	Basic Industries	Steel/Iron Ore
TJX	TJX Companies, Inc. (The)	Consumer Services	Clothing/Shoe/Accessory Stores
TOL	Toll Brothers, Inc.	Capital Goods	Homebuilding
TR	Tootsie Roll Industries, Inc.	Consumer Non-Durables	Specialty Foods
BLD	TopBuild Corp.	Basic Industries	Engineering & Construction
TTC	Toro Company (The)	Capital Goods	Tools/Hardware
TD	Toronto Dominion Bank (The)	Finance	Commercial Banks
SHLL	Tortoise Acquisition Corp.	Finance	Business Services
SHLL.U	Tortoise Acquisition Corp.	n/a	n/a
SHLL.WS	Tortoise Acquisition Corp.	n/a	n/a
NDP	Tortoise Energy Independence Fund, Inc.	n/a	n/a
TYG	Tortoise Energy Infrastructure Corporation	n/a	n/a
TEAF	Tortoise Essential Assets Income Term Fund	n/a	n/a
NTG	Tortoise Midstream Energy Fund, Inc.	n/a	n/a
TTP	Tortoise Pipeline & Energy Fund, Inc.	n/a	n/a
TPZ	Tortoise Power and Energy Infrastructure Fund, Inc	n/a	n/a
TOT	Total S.A.	Energy	Oil & Gas Production
TSQ	Townsquare Media, Inc.	Consumer Services	Broadcasting
TM	Toyota Motor Corp Ltd Ord	Capital Goods	Auto Manufacturing
TRTX	TPG RE Finance Trust, Inc.	Consumer Services	Real Estate Investment Trusts
TSLX	TPG Specialty Lending, Inc.	n/a	n/a
TAC	TransAlta Corporation	Public Utilities	Electric Utilities: Central
TCI	Transcontinental Realty Investors, Inc.	Consumer Services	Real Estate Investment Trusts
TDG	Transdigm Group Incorporated	Capital Goods	Military/Government/Technical
RIG	Transocean Ltd.	Energy	Oil & Gas Production
TGS	Transportadora De Gas Sa Ord B	Public Utilities	Natural Gas Distribution
TRU	TransUnion	Finance	Finance: Consumer Services
TREC	Trecora Resources	Energy	Integrated oil Companies
TG	Tredegar Corporation	Capital Goods	Metal Fabrications
THS	Treehouse Foods, Inc.	Consumer Non-Durables	Packaged Foods
TREX	Trex Company, Inc.	Basic Industries	Forest Products
TY	Tri Continental Corporation	n/a	n/a
TY^	Tri Continental Corporation	Consumer Services	Miscellaneous
TPH	TRI Pointe Group, Inc.	Capital Goods	Homebuilding
TRNE	Trine Acquisition Corp.	Finance	Business Services
TRNE.U	Trine Acquisition Corp.	n/a	n/a
TRNE.WS	Trine Acquisition Corp.	n/a	n/a
TNET	TriNet Group, Inc.	Miscellaneous	Business Services
TRN	Trinity Industries, Inc.	Capital Goods	Railroads
TSE	Trinseo S.A.	Basic Industries	Major Chemicals
TPVG	TriplePoint Venture Growth BDC Corp.	n/a	n/a
TPVY	TriplePoint Venture Growth BDC Corp.	n/a	n/a
GTS	Triple-S Management Corporation	Finance	Accident &Health Insurance
TRTN	Triton International Limited	Technology	Diversified Commercial Services
TRTN^A	Triton International Limited	n/a	n/a
TRTN^B	Triton International Limited	n/a	n/a
TRTN^C	Triton International Limited	n/a	n/a
TRTN^D	Triton International Limited	n/a	n/a
TGI	Triumph Group, Inc.	Capital Goods	Aerospace
TROX	Tronox Holdings plc	Basic Industries	Major Chemicals
TBI	TrueBlue, Inc.	Technology	Professional Services
TFC	Truist Financial Corporation	Finance	Major Banks
TFC^F	Truist Financial Corporation	n/a	n/a
TFC^G	Truist Financial Corporation	n/a	n/a
TFC^H	Truist Financial Corporation	n/a	n/a
TFC^I	Truist Financial Corporation	n/a	n/a
TNP	Tsakos Energy Navigation Ltd	Transportation	Marine Transportation
TNP^C	Tsakos Energy Navigation Ltd	n/a	n/a
TNP^D	Tsakos Energy Navigation Ltd	n/a	n/a
TNP^E	Tsakos Energy Navigation Ltd	n/a	n/a
TNP^F	Tsakos Energy Navigation Ltd	n/a	n/a
TUFN	Tufin Software Technologies Ltd.	Technology	EDP Services
TUP	Tupperware Brands Corporation	Consumer Non-Durables	Plastic Products
TKC	Turkcell Iletisim Hizmetleri AS	Public Utilities	Telecommunications Equipment
TPB	Turning Point Brands, Inc.	Consumer Non-Durables	Tobacco
TRQ	Turquoise Hill Resources Ltd.	Basic Industries	Precious Metals
TPC	Tutor Perini Corporation	Basic Industries	General Bldg Contractors - Nonresidential Bldgs
TWLO	Twilio Inc.	Technology	Computer Software: Prepackaged Software
TRWH	Twin River Worldwide Holdings, Inc.	Consumer Services	Hotels/Resorts
TWTR	Twitter, Inc.	Technology	Computer Software: Programming, Data Processing
TWO	Two Harbors Investments Corp	Consumer Services	Real Estate Investment Trusts
TWO^A	Two Harbors Investments Corp	n/a	n/a
TWO^B	Two Harbors Investments Corp	n/a	n/a
TWO^C	Two Harbors Investments Corp	n/a	n/a
TWO^D	Two Harbors Investments Corp	n/a	n/a
TWO^E	Two Harbors Investments Corp	n/a	n/a
TYL	Tyler Technologies, Inc.	Technology	Computer Software: Prepackaged Software
TSN	Tyson Foods, Inc.	Consumer Non-Durables	Meat/Poultry/Fish
USB	U.S. Bancorp	Finance	Major Banks
USB^A	U.S. Bancorp	Finance	Major Banks
USB^H	U.S. Bancorp	n/a	n/a
USB^M	U.S. Bancorp	n/a	n/a
USB^O	U.S. Bancorp	n/a	n/a
USB^P	U.S. Bancorp	n/a	n/a
USPH	U.S. Physical Therapy, Inc.	Health Care	Medical/Nursing Services
SLCA	U.S. Silica Holdings, Inc.	Basic Industries	Mining & Quarrying of Nonmetallic Minerals (No Fuels)
USX	U.S. Xpress Enterprises, Inc.	Transportation	Trucking Freight/Courier Services
UBER	Uber Technologies, Inc.	Miscellaneous	Business Services
UI	Ubiquiti Inc.	Technology	Radio And Television Broadcasting And Communications Equipment
UBS	UBS AG	Finance	Major Banks
UDR	UDR, Inc.	Consumer Services	Real Estate Investment Trusts
UGI	UGI Corporation	Public Utilities	Natural Gas Distribution
UGP	Ultrapar Participacoes S.A.	Public Utilities	Oil/Gas Transmission
UMH	UMH Properties, Inc.	Consumer Services	Real Estate Investment Trusts
UMH^B	UMH Properties, Inc.	n/a	n/a
UMH^C	UMH Properties, Inc.	n/a	n/a
UMH^D	UMH Properties, Inc.	n/a	n/a
UA	Under Armour, Inc.	Consumer Non-Durables	Apparel
UAA	Under Armour, Inc.	Consumer Non-Durables	Apparel
UFI	Unifi, Inc.	Consumer Non-Durables	Textiles
UNF	Unifirst Corporation	Consumer Services	Other Consumer Services
UN	Unilever NV	Basic Industries	Package Goods/Cosmetics
UL	Unilever PLC	Basic Industries	Package Goods/Cosmetics
UNP	Union Pacific Corporation	Transportation	Railroads
UIS	Unisys Corporation	Technology	EDP Services
UNT	Unit Corporation	Energy	Oil & Gas Production
UMC	United Microelectronics Corporation	Technology	Semiconductors
UNFI	United Natural Foods, Inc.	Consumer Non-Durables	Food Distributors
UPS	United Parcel Service, Inc.	Transportation	Trucking Freight/Courier Services
URI	United Rentals, Inc.	Technology	Diversified Commercial Services
USM	United States Cellular Corporation	Public Utilities	Telecommunications Equipment
UZA	United States Cellular Corporation	Public Utilities	Telecommunications Equipment
UZB	United States Cellular Corporation	Public Utilities	Telecommunications Equipment
UZC	United States Cellular Corporation	Public Utilities	Telecommunications Equipment
X	United States Steel Corporation	Basic Industries	Steel/Iron Ore
UTX	United Technologies Corporation	Capital Goods	Aerospace
UNH	UnitedHealth Group Incorporated	Health Care	Medical Specialities
UTL	UNITIL Corporation	Public Utilities	Power Generation
UNVR	Univar Solutions Inc.	Consumer Durables	Specialty Chemicals
UVV	Universal Corporation	Consumer Services	Farming/Seeds/Milling
UHT	Universal Health Realty Income Trust	Consumer Services	Real Estate Investment Trusts
UHS	Universal Health Services, Inc.	Health Care	Hospital/Nursing Management
UVE	UNIVERSAL INSURANCE HOLDINGS INC	Finance	Property-Casualty Insurers
UTI	Universal Technical Institute Inc	Consumer Services	Other Consumer Services
UNM	Unum Group	Finance	Accident &Health Insurance
UNMA	Unum Group	Finance	Accident &Health Insurance
UE	Urban Edge Properties	Finance	Real Estate
UBA	Urstadt Biddle Properties Inc.	Consumer Services	Real Estate Investment Trusts
UBP	Urstadt Biddle Properties Inc.	Consumer Services	Real Estate Investment Trusts
UBP^H	Urstadt Biddle Properties Inc.	n/a	n/a
UBP^K	Urstadt Biddle Properties Inc.	n/a	n/a
USFD	US Foods Holding Corp.	Consumer Non-Durables	Food Distributors
USAC	USA Compression Partners, LP	Public Utilities	Natural Gas Distribution
USNA	USANA Health Sciences, Inc.	Consumer Durables	Specialty Chemicals
USDP	USD Partners LP	Transportation	Railroads
BIF	USLIFE Income Fund, Inc.	n/a	n/a
VFC	V.F. Corporation	Consumer Non-Durables	Apparel
EGY	VAALCO Energy, Inc. 	Energy	Oil & Gas Production
MTN	Vail Resorts, Inc.	Consumer Services	Services-Misc. Amusement & Recreation
VAL	Valaris plc	Energy	Oil & Gas Production
VALE	VALE S.A.	Basic Industries	Precious Metals
VLO	Valero Energy Corporation	Energy	Integrated oil Companies
VHI	Valhi, Inc.	Basic Industries	Major Chemicals
VMI	Valmont Industries, Inc.	Capital Goods	Metal Fabrications
VVV	Valvoline Inc.	Basic Industries	Major Chemicals
VAPO	Vapotherm, Inc.	Health Care	Medical/Dental Instruments
VAR	Varian Medical Systems, Inc.	Health Care	Biotechnology: Electromedical & Electrotherapeutic Apparatus
VGR	Vector Group Ltd.	Consumer Non-Durables	Farming/Seeds/Milling
VEC	Vectrus, Inc.	Consumer Services	Diversified Commercial Services
VEDL	Vedanta  Limited	Capital Goods	Metal Fabrications
VEEV	Veeva Systems Inc.	Technology	Computer Software: Prepackaged Software
VEL	Velocity Financial, Inc.	Finance	Finance: Consumer Services
VNTR	Venator Materials PLC	Basic Industries	Major Chemicals
VTR	Ventas, Inc.	Consumer Services	Real Estate Investment Trusts
VNE	Veoneer, Inc.	Capital Goods	Auto Parts:O.E.M.
VER	VEREIT Inc.	Consumer Services	Real Estate Investment Trusts
VER^F	VEREIT Inc.	n/a	n/a
VRTV	Veritiv Corporation	Consumer Services	Paper
VZ	Verizon Communications Inc.	Public Utilities	Telecommunications Equipment
VET	Vermilion Energy Inc.	Energy	Oil & Gas Production
VRS	Verso Corporation	Basic Industries	Paper
VCIF	Vertical Capital Income Fund	n/a	n/a
VERT.U	Vertiv Holdings, LLC	n/a	n/a
VRT	Vertiv Holdings, LLC	Capital Goods	Industrial Machinery/Components
VRT.WS	Vertiv Holdings, LLC	n/a	n/a
VVI	Viad Corp	Miscellaneous	Business Services
VICI	VICI Properties Inc.	Consumer Services	Real Estate Investment Trusts
VNCE	Vince Holding Corp.	Consumer Services	Clothing/Shoe/Accessory Stores
VIPS	Vipshop Holdings Limited	Consumer Services	Catalog/Specialty Distribution
SPCE	Virgin Galactic Holdings, Inc.	Consumer Services	Transportation Services
SPCE.U	Virgin Galactic Holdings, Inc.	n/a	n/a
SPCE.WS	Virgin Galactic Holdings, Inc.	n/a	n/a
VGI	Virtus Global Multi-Sector Income Fund	n/a	n/a
ZTR	Virtus Total Return Fund Inc.	n/a	n/a
V	Visa Inc.	Miscellaneous	Business Services
VSH	Vishay Intertechnology, Inc.	Capital Goods	Electrical Products
VPG	Vishay Precision Group, Inc.	Capital Goods	Electrical Products
VIST	Vista Oil & Gas, S.A.B. de C.V.	Energy	Oil & Gas Production
VSTO	Vista Outdoor Inc.	Capital Goods	Ordnance And Accessories
VST	Vistra Energy Corp.	Public Utilities	Electric Utilities: Central
VST.WS.A	Vistra Energy Corp.	n/a	n/a
VVNT	Vivint Smart Home, Inc.	Finance	Business Services
VVNT.WS	Vivint Smart Home, Inc.	n/a	n/a
VSLR	Vivint Solar, Inc.	Capital Goods	Building Products
VMW	Vmware, Inc.	Technology	Computer Software: Prepackaged Software
VOC	VOC Energy Trust	Energy	Oil & Gas Production
VCRA	Vocera Communications, Inc.	Capital Goods	Telecommunications Equipment
VNO	Vornado Realty Trust	Consumer Services	Real Estate Investment Trusts
VNO^K	Vornado Realty Trust	n/a	n/a
VNO^L	Vornado Realty Trust	n/a	n/a
VNO^M	Vornado Realty Trust	n/a	n/a
VJET	voxeljet AG	Capital Goods	Industrial Machinery/Components
IAE	Voya Asia Pacific High Dividend Equity Income Fund	n/a	n/a
IHD	Voya Emerging Markets High Income Dividend Equity Fund	n/a	n/a
VOYA	Voya Financial, Inc.	Finance	Life Insurance
VOYA^B	Voya Financial, Inc.	n/a	n/a
IGA	Voya Global Advantage and Premium Opportunity Fund	n/a	n/a
IGD	Voya Global Equity Dividend and Premium Opportunity Fund	n/a	n/a
IDE	Voya Infrastructure, Industrials and Materials Fund	n/a	n/a
IID	Voya International High Dividend Equity Income Fund	n/a	n/a
IRR	Voya Natural Resources Equity Income Fund	n/a	n/a
PPR	Voya Prime Rate Trust	n/a	n/a
VMC	Vulcan Materials Company	Basic Industries	Mining & Quarrying of Nonmetallic Minerals (No Fuels)
WTI	W&T Offshore, Inc.	Energy	Oil & Gas Production
WPC	W. P. Carey Inc.	Consumer Services	Real Estate Investment Trusts
WRB	W.R. Berkley Corporation	Finance	Property-Casualty Insurers
WRB^B	W.R. Berkley Corporation	n/a	n/a
WRB^C	W.R. Berkley Corporation	n/a	n/a
WRB^D	W.R. Berkley Corporation	n/a	n/a
WRB^E	W.R. Berkley Corporation	n/a	n/a
WRB^F	W.R. Berkley Corporation	n/a	n/a
GRA	W.R. Grace & Co.	Basic Industries	Major Chemicals
GWW	W.W. Grainger, Inc.	Consumer Services	Office Equipment/Supplies/Services
WNC	Wabash National Corporation	Capital Goods	Construction/Ag Equipment/Trucks
WBC	Wabco Holdings Inc.	Capital Goods	Auto Manufacturing
WDR	Waddell & Reed Financial, Inc.	Finance	Investment Bankers/Brokers/Service
WD	Walker & Dunlop, Inc.	Finance	Finance: Consumer Services
WMT	Walmart Inc.	Consumer Services	Department/Specialty Retail Stores
DIS	Walt Disney Company (The)	Consumer Services	Services-Misc. Amusement & Recreation
HCC	Warrior Met Coal, Inc.	Energy	Coal Mining
WPG	Washington Prime Group Inc.	Consumer Services	Real Estate Investment Trusts
WPG^H	Washington Prime Group Inc.	n/a	n/a
WPG^I	Washington Prime Group Inc.	n/a	n/a
WRE	Washington Real Estate Investment Trust	n/a	n/a
WCN	Waste Connections, Inc.	Public Utilities	Environmental Services
WM	Waste Management, Inc.	Public Utilities	Environmental Services
WAT	Waters Corporation	Capital Goods	Biotechnology: Laboratory Analytical Instruments
WSO	Watsco, Inc.	Consumer Durables	Industrial Machinery/Components
WSO.B	Watsco, Inc.	Consumer Durables	Industrial Machinery/Components
WTS	Watts Water Technologies, Inc.	Capital Goods	Metal Fabrications
W	Wayfair Inc.	Consumer Services	Catalog/Specialty Distribution
WBS	Webster Financial Corporation	Finance	Major Banks
WBS^F	Webster Financial Corporation	n/a	n/a
WEC	WEC Energy Group, Inc.	Public Utilities	Power Generation
WEI	Weidai Ltd.	Finance	Finance: Consumer Services
WRI	Weingarten Realty Investors	Consumer Services	Real Estate Investment Trusts
WMK	Weis Markets, Inc.	Consumer Services	Food Chains
WBT	Welbilt, Inc.	Technology	Industrial Machinery/Components
WFC	Wells Fargo & Company	Finance	Major Banks
WFC^L	Wells Fargo & Company	n/a	n/a
WFC^N	Wells Fargo & Company	n/a	n/a
WFC^O	Wells Fargo & Company	n/a	n/a
WFC^P	Wells Fargo & Company	n/a	n/a
WFC^Q	Wells Fargo & Company	n/a	n/a
WFC^R	Wells Fargo & Company	n/a	n/a
WFC^T	Wells Fargo & Company	n/a	n/a
WFC^V	Wells Fargo & Company	n/a	n/a
WFC^W	Wells Fargo & Company	n/a	n/a
WFC^X	Wells Fargo & Company	n/a	n/a
WFC^Y	Wells Fargo & Company	n/a	n/a
WFC^Z	Wells Fargo & Company	n/a	n/a
EOD	Wells Fargo Global Dividend Opportunity Fund	n/a	n/a
WELL	Welltower Inc.	Consumer Services	Real Estate Investment Trusts
WCC	WESCO International, Inc.	Consumer Non-Durables	Telecommunications Equipment
WST	West Pharmaceutical Services, Inc.	Basic Industries	Specialty Chemicals
WAL	Western Alliance Bancorporation	Finance	Major Banks
WALA	Western Alliance Bancorporation	Finance	Major Banks
WEA	Western Asset Bond Fund	n/a	n/a
TLI	Western Asset Corporate Loan Fund Inc	n/a	n/a
EMD	Western Asset Emerging Markets Debt Fund Inc	n/a	n/a
GDO	Western Asset Global Corporate Defined Opportunity Fund Inc.	n/a	n/a
EHI	Western Asset Global High Income Fund Inc	n/a	n/a
HIX	Western Asset High Income Fund II Inc.	n/a	n/a
HIO	Western Asset High Income Opportunity Fund, Inc.	n/a	n/a
HYI	Western Asset High Yield Defined Opportunity Fund Inc.	n/a	n/a
SBI	Western Asset Intermediate Muni Fund Inc	n/a	n/a
IGI	Western Asset Investment Grade Defined Opportunity Trust Inc.	n/a	n/a
PAI	Western Asset Investment Grade Income Fund Inc.	n/a	n/a
MMU	Western Asset Managed Municipals Fund, Inc.	n/a	n/a
WMC	Western Asset Mortgage Capital Corporation	Consumer Services	Real Estate Investment Trusts
DMO	Western Asset Mortgage Opportunity Fund Inc.	n/a	n/a
MTT	Western Asset Municipal Defined Opportunity Trust Inc	n/a	n/a
MHF	Western Asset Municipal High Income Fund, Inc.	n/a	n/a
MNP	Western Asset Municipal Partners Fund, Inc.	n/a	n/a
GFY	Western Asset Variable Rate Strategic Fund Inc.	n/a	n/a
WIW	Western Asset/Claymore U.S Treasury Inflation Prot Secs Fd 2	n/a	n/a
WIA	Western Asset/Claymore U.S. Treasury Inflation Prot Secs Fd	n/a	n/a
WES	Western Midstream Partners, LP	Public Utilities	Natural Gas Distribution
WU	Western Union Company (The)	Miscellaneous	Business Services
WAB	Westinghouse Air Brake Technologies Corporation	Capital Goods	Railroads
WLK	Westlake Chemical Corporation	Basic Industries	Major Chemicals
WLKP	Westlake Chemical Partners LP	Basic Industries	Major Chemicals
WBK	Westpac Banking Corporation	Finance	Commercial Banks
WRK	Westrock Company	Consumer Durables	Containers/Packaging
WHG	Westwood Holdings Group Inc	Finance	Investment Managers
WEX	WEX Inc.	Miscellaneous	Business Services
WY	Weyerhaeuser Company	Consumer Services	Real Estate Investment Trusts
WPM	Wheaton Precious Metals Corp.	Basic Industries	Precious Metals
WHR	Whirlpool Corporation	Consumer Durables	Consumer Electronics/Appliances
WTM	White Mountains Insurance Group, Ltd.	Finance	Property-Casualty Insurers
WSR	Whitestone REIT	Consumer Services	Real Estate Investment Trusts
WLL	Whiting Petroleum Corporation	Energy	Oil & Gas Production
WOW	WideOpenWest, Inc.	Consumer Services	Television Services
WMB	Williams Companies, Inc. (The)	Public Utilities	Natural Gas Distribution
WSM	Williams-Sonoma, Inc.	Consumer Services	Home Furnishings
WGO	Winnebago Industries, Inc.	Consumer Non-Durables	Homebuilding
WIT	Wipro Limited	Technology	EDP Services
WNS	WNS (Holdings) Limited	Miscellaneous	Business Services
WWW	Wolverine World Wide, Inc.	Consumer Non-Durables	Shoe Manufacturing
WF	Woori Bank	Finance	Commercial Banks
WK	Workiva Inc.	Technology	Computer Software: Prepackaged Software
INT	World Fuel Services Corporation	Energy	Oil Refining/Marketing
WWE	World Wrestling Entertainment, Inc.	Consumer Services	Movies/Entertainment
WOR	Worthington Industries, Inc.	Capital Goods	Steel/Iron Ore
WPP	WPP plc	Technology	Advertising
WPX	WPX Energy, Inc.	Energy	Oil & Gas Production
WYND	Wyndham Destinations, Inc.	Consumer Services	Hotels/Resorts
WH	Wyndham Hotels & Resorts, Inc.	Consumer Services	Hotels/Resorts
XYF	X Financial	Finance	Finance: Consumer Services
XFLT	XAI Octagon Floating Rate & Alternative Income Term Trust	n/a	n/a
XHR	Xenia Hotels & Resorts, Inc.	Consumer Services	Hotels/Resorts
XRX	Xerox Holdings Corporation	Technology	Computer peripheral equipment
XIN	Xinyuan Real Estate Co Ltd	Basic Industries	Homebuilding
XPO	XPO Logistics, Inc.	Consumer Services	Transportation Services
XYL	Xylem Inc.	Capital Goods	Fluid Controls
AUY	Yamana Gold Inc.	Basic Industries	Precious Metals
YELP	Yelp Inc.	Consumer Services	Other Consumer Services
YETI	YETI Holdings, Inc.	Consumer Non-Durables	Recreational Products/Toys
YEXT	Yext, Inc.	Technology	EDP Services
YRD	Yiren Digital Ltd.	Finance	Finance: Consumer Services
DAO	Youdao, Inc.	Consumer Services	Other Consumer Services
YPF	YPF Sociedad Anonima	Energy	Integrated oil Companies
YUMC	Yum China Holdings, Inc.	Consumer Services	Restaurants
YUM	Yum! Brands, Inc.	Consumer Services	Restaurants
ZAYO	Zayo Group Holdings, Inc.	Public Utilities	Telecommunications Equipment
ZEN	Zendesk, Inc.	Technology	EDP Services
ZBH	Zimmer Biomet Holdings, Inc.	Health Care	Industrial Specialties
ZTS	Zoetis Inc.	Health Care	Major Pharmaceuticals
ZTO	ZTO Express (Cayman) Inc.	Transportation	Trucking Freight/Courier Services
ZUO	Zuora, Inc.	Technology	Computer Software: Prepackaged Software
ZYME	Zymeworks Inc.	Health Care	Major Pharmaceuticals
\.


--
-- PostgreSQL database dump complete
--

