#!/usr/bin/env bash

##############################
# swamp-rat environment file #
##############################

function get_country(){
    COUNTRIES[0]="AF"
    COUNTRIES[1]="AL"
    COUNTRIES[2]="DZ"
    COUNTRIES[3]="AS"
    COUNTRIES[4]="AD"
    COUNTRIES[5]="AO"
    COUNTRIES[6]="AI"
    COUNTRIES[7]="AQ"
    COUNTRIES[8]="AG"
    COUNTRIES[9]="AR"
    COUNTRIES[10]="AM"
    COUNTRIES[11]="AW"
    COUNTRIES[12]="AU"
    COUNTRIES[13]="AT"
    COUNTRIES[14]="AZ"
    COUNTRIES[15]="BS"
    COUNTRIES[16]="BH"
    COUNTRIES[17]="BD"
    COUNTRIES[18]="BB"
    COUNTRIES[19]="BY"
    COUNTRIES[20]="BE"
    COUNTRIES[21]="BZ"
    COUNTRIES[22]="BJ"
    COUNTRIES[23]="BM"
    COUNTRIES[24]="BT"
    COUNTRIES[25]="BO"
    COUNTRIES[26]="BA"
    COUNTRIES[27]="BW"
    COUNTRIES[28]="BV"
    COUNTRIES[27]="BR"
    COUNTRIES[30]="IO"
    COUNTRIES[31]="BN"
    COUNTRIES[32]="BG"
    COUNTRIES[33]="BF"
    COUNTRIES[34]="BI"
    COUNTRIES[35]="KH"
    COUNTRIES[36]="CM"
    COUNTRIES[37]="CA"
    COUNTRIES[38]="CV"
    COUNTRIES[39]="KY"
    COUNTRIES[40]="CF"
    COUNTRIES[41]="TD"
    COUNTRIES[42]="CL"
    COUNTRIES[43]="CN"
    COUNTRIES[44]="CX"
    COUNTRIES[45]="CC"
    COUNTRIES[46]="CO"
    COUNTRIES[47]="KM"
    COUNTRIES[48]="CG"
    COUNTRIES[49]="CD"
    COUNTRIES[50]="CK"
    COUNTRIES[51]="CR"
    COUNTRIES[52]="CI"
    COUNTRIES[53]="HR"
    COUNTRIES[54]="CU"
    COUNTRIES[55]="CY"
    COUNTRIES[56]="CZ"
    COUNTRIES[57]="DK"
    COUNTRIES[58]="DJ"
    COUNTRIES[59]="DM"
    COUNTRIES[60]="DO"
    COUNTRIES[61]="EC"
    COUNTRIES[62]="EG"
    COUNTRIES[63]="SV"
    COUNTRIES[64]="GQ"
    COUNTRIES[65]="ER"
    COUNTRIES[66]="EE"
    COUNTRIES[67]="ET"
    COUNTRIES[68]="FK"
    COUNTRIES[69]="FO"
    COUNTRIES[70]="FJ"
    COUNTRIES[71]="FI"
    COUNTRIES[72]="FR"
    COUNTRIES[73]="GF"
    COUNTRIES[74]="PF"
    COUNTRIES[75]="TF"
    COUNTRIES[76]="GA"
    COUNTRIES[77]="GM"
    COUNTRIES[78]="GE"
    COUNTRIES[79]="DE"
    COUNTRIES[80]="GH"
    COUNTRIES[81]="GI"
    COUNTRIES[82]="GR"
    COUNTRIES[83]="GL"
    COUNTRIES[84]="GD"
    COUNTRIES[85]="GP"
    COUNTRIES[86]="GU"
    COUNTRIES[87]="GT"
    COUNTRIES[88]="GN"
    COUNTRIES[89]="GW"
    COUNTRIES[90]="GY"
    COUNTRIES[91]="HT"
    COUNTRIES[92]="HM"
    COUNTRIES[93]="HN"
    COUNTRIES[94]="HK"
    COUNTRIES[95]="HU"
    COUNTRIES[96]="IS"
    COUNTRIES[97]="IN"
    COUNTRIES[98]="ID"
    COUNTRIES[99]="IR"
    COUNTRIES[100]="IQ"
    COUNTRIES[101]="IE"
    COUNTRIES[102]="IL"
    COUNTRIES[103]="IT"
    COUNTRIES[104]="JM"
    COUNTRIES[105]="JP"
    COUNTRIES[106]="JO"
    COUNTRIES[107]="KZ"
    COUNTRIES[108]="KE"
    COUNTRIES[109]="KI"
    COUNTRIES[110]="KP"
    COUNTRIES[111]="KR"
    COUNTRIES[112]="KW"
    COUNTRIES[113]="KG"
    COUNTRIES[114]="LA"
    COUNTRIES[115]="LV"
    COUNTRIES[116]="LB"
    COUNTRIES[117]="LS"
    COUNTRIES[118]="LR"
    COUNTRIES[119]="LY"
    COUNTRIES[120]="LI"
    COUNTRIES[121]="LT"
    COUNTRIES[122]="LU"
    COUNTRIES[123]="MO"
    COUNTRIES[124]="MK"
    COUNTRIES[125]="MG"
    COUNTRIES[126]="MW"
    COUNTRIES[127]="MY"
    COUNTRIES[128]="MV"
    COUNTRIES[129]="ML"
    COUNTRIES[130]="MT"
    COUNTRIES[131]="MH"
    COUNTRIES[132]="MQ"
    COUNTRIES[133]="MR"
    COUNTRIES[134]="MU"
    COUNTRIES[135]="YT"
    COUNTRIES[136]="MX"
    COUNTRIES[137]="FM"
    COUNTRIES[138]="MD"
    COUNTRIES[139]="MC"
    COUNTRIES[140]="MN"
    COUNTRIES[141]="MS"
    COUNTRIES[142]="MA"
    COUNTRIES[143]="MZ"
    COUNTRIES[144]="MM"
    COUNTRIES[145]="NA"
    COUNTRIES[146]="NR"
    COUNTRIES[147]="NP"
    COUNTRIES[148]="NL"
    COUNTRIES[149]="AN"
    COUNTRIES[150]="NC"
    COUNTRIES[151]="NZ"
    COUNTRIES[152]="NI"
    COUNTRIES[153]="NE"
    COUNTRIES[154]="NG"
    COUNTRIES[155]="NU"
    COUNTRIES[156]="NF"
    COUNTRIES[157]="MP"
    COUNTRIES[158]="NO"
    COUNTRIES[159]="OM"
    COUNTRIES[160]="PK"
    COUNTRIES[161]="PW"
    COUNTRIES[162]="PS"
    COUNTRIES[163]="PA"
    COUNTRIES[164]="PG"
    COUNTRIES[165]="PY"
    COUNTRIES[166]="PE"
    COUNTRIES[167]="PH"
    COUNTRIES[168]="PN"
    COUNTRIES[169]="PL"
    COUNTRIES[170]="PT"
    COUNTRIES[171]="PR"
    COUNTRIES[172]="QA"
    COUNTRIES[173]="RE"
    COUNTRIES[174]="RO"
    COUNTRIES[175]="RU"
    COUNTRIES[176]="RW"
    COUNTRIES[177]="SH"
    COUNTRIES[178]="KN"
    COUNTRIES[179]="LC"
    COUNTRIES[180]="PM"
    COUNTRIES[181]="VC"
    COUNTRIES[182]="WS"
    COUNTRIES[183]="SM"
    COUNTRIES[184]="ST"
    COUNTRIES[185]="SA"
    COUNTRIES[186]="SN"
    COUNTRIES[187]="CS"
    COUNTRIES[188]="SC"
    COUNTRIES[189]="SL"
    COUNTRIES[190]="SG"
    COUNTRIES[191]="SK"
    COUNTRIES[192]="SI"
    COUNTRIES[193]="SB"
    COUNTRIES[194]="SO"
    COUNTRIES[195]="ZA"
    COUNTRIES[196]="GS"
    COUNTRIES[197]="ES"
    COUNTRIES[198]="LK"
    COUNTRIES[199]="SD"
    COUNTRIES[200]="SR"
    COUNTRIES[201]="SJ"
    COUNTRIES[202]="SZ"
    COUNTRIES[203]="SE"
    COUNTRIES[204]="CH"
    COUNTRIES[205]="SY"
    COUNTRIES[206]="TW"
    COUNTRIES[207]="TJ"
    COUNTRIES[208]="TZ"
    COUNTRIES[209]="TH"
    COUNTRIES[210]="TL"
    COUNTRIES[211]="TG"
    COUNTRIES[212]="TK"
    COUNTRIES[213]="TO"
    COUNTRIES[214]="TT"
    COUNTRIES[215]="TN"
    COUNTRIES[216]="TR"
    COUNTRIES[217]="TM"
    COUNTRIES[218]="TC"
    COUNTRIES[219]="TV"
    COUNTRIES[220]="UG"
    COUNTRIES[221]="UA"
    COUNTRIES[222]="AE"
    COUNTRIES[223]="GB"
    COUNTRIES[224]="US"
    COUNTRIES[225]="UM"
    COUNTRIES[226]="UY"
    COUNTRIES[227]="UZ"
    COUNTRIES[228]="VU"
    COUNTRIES[229]="VN"
    COUNTRIES[230]="VG"
    COUNTRIES[231]="VI"
    COUNTRIES[232]="WF"
    COUNTRIES[233]="EH"
    COUNTRIES[234]="YE"
    COUNTRIES[235]="ZW"

    COUNTRIES_SIZE=${#COUNTRIES[@]}

    COUNTRIES_INDEX=$(($RANDOM % $COUNTRIES_SIZE))

    COUNTRY=${COUNTRIES[$COUNTRIES_INDEX]}
    echo $COUNTRY
}

function random_domain(){
    # :TODO: generate random website
    TLDS[0]="com"
    TLDS[1]="net"
    TLDS[2]="club"
    TLDS[3]="biz"
    TLDS[4]="org"
    TLDS[5]="download"
    TLDS[6]="co.uk"
    TLDS[7]="ca"
    TLDS[8]="co"
    TLDS[9]="jp"
    TLDS_SIZE=${#TLDS[@]}
    TLDS_INDEX=$(($RANDOM % $TLDS_SIZE))
    TLD=${TLDS[$TLDS_INDEX]}
    WORDS=/usr/share/dict/words
    TOTAL_WORDS=$(cat $WORDS | wc -l)
    WORDS_INDEX=$(($RANDOM % $TOTAL_WORDS))
    DOMAIN=$(sed `echo $WORDS_INDEX`"q;d" $WORDS)
    WORDS_INDEX=$(($RANDOM % $TOTAL_WORDS))
    SUBDOMAIN=$(sed `echo $WORDS_INDEX`"q;d" $WORDS)
    echo "${SUBDOMAIN}.${DOMAIN}.${TLD}" | tr '[:upper:]' '[:lower:]'
}

function random_word(){
    WORDS=/usr/share/dict/words
    TOTAL_WORDS=$(cat $WORDS | wc -l)
    WORDS_INDEX=$(($RANDOM % $TOTAL_WORDS))
    WORD=$(sed `echo $WORDS_INDEX`"q;d" $WORDS)
    echo "${WORD}"
}

function ssl(){
    # :TODO: generate random ssl certificate
    mkdir -p ssl/
    COUNTRY=$(get_country)
    DOMAIN=$(random_domain)
    ORGANIZATION=$(random_word)
    CITY=$(random_word)
    STATE=$(random_word)
    echo "generating random ssl certificate"
    echo "C=${COUNTRY}"
    echo "ST=${STATE}"
    echo "L=${CITY}"
    echo "O=${ORGANIZATION}"
    echo "CN=${DOMAIN}"
	openssl req \
		-x509 \
		-nodes \
		-days 365 \
		-newkey rsa:4096 \
		-subj "/C=${COUNTRY}/ST=${STATE}/L=${CITY}/O=${ORGANIZATION}/CN=${DOMAIN}" \
		-keyout ssl/swamp-rat.key \
		-out ssl/swamp-rat.crt
}

ssl
