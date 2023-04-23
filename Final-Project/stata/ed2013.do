clear
use "ED2013-stata", clear

label variable VMONTH "Month of Visit"
label variable VDAYR "Day of Week of Visit"
label variable ARRTIME "Arrival time (military time)"
label variable WAITTIME "Waiting time to see MD/DO/PA/NP in minutes"
label variable LOV "Length of visit in minutes"
label variable AGE "Patient age in years"
label variable AGER "Age recode"
label variable AGEDAYS "Age in days for patients less than one year"
label variable RESIDNCE "Patient residence"
label variable SEX "Patient sex"
label variable ETHUN "Unimputed ethnicity"
label variable ETHIM "Imputed ethnicity"
label variable RACEUN "Unimputed race"
label variable RACER "White/Black/Other imputed race"
label variable RACERETH "RACER and ETHNIC combination"
label variable ARREMS "Arrival by ambulance"
label variable NOPAY "No answer to expected source of payment item"
label variable PAYPRIV "Expected source of payment: Private insurance"
label variable PAYMCARE "Expected source of payment: Medicare"
label variable PAYMCAID "Expected source of payment: Medicaid or CHIP"
label variable PAYWKCMP "Expected source of payment: Workers Compensation"
label variable PAYSELF "Expected source of payment: Self pay"
label variable PAYNOCHG "Expected source of payment: No charge"
label variable PAYOTH "Expected source of payment: Other"
label variable PAYDK "Expected source of payment: Unknown"
label variable PAYTYPER "Recoded primary expected source of payment for visit (based on hierarchy)"
label variable TEMPF "Initial vital signs: Temperature (Fahrenheit)"
label variable PULSE "Initial vital signs: Heart rate per minute"
label variable RESPR "Initial vital signs: Respiratory rate per minute"
label variable BPSYS "Initial vital signs: Blood pressure - Systolic"
label variable BPDIAS "Initial vital signs: Blood pressure - Diastolic"
label variable POPCT "Initial vital signs: Pulse oximetry (percent)"
label variable ONO2 "Initial vital signs: On oxygen on arrival"
label variable IMMEDR "Immediacy with which patient should be seen (unimputed)"
label variable PAINSCALE "Pain scale (0-10)"
label variable SEEN72 "Has patient been seen in this ED within the last 72 hours and discharged?"
label variable RFV1 "Patient's complaint, symptom, or other reason for visit #1 - detailed category"
label variable RFV2 "Patient's complaint, symptom, or other reason for visit #2 - detailed category"
label variable RFV3 "Patient's complaint, symptom, or other reason for visit #3 - detailed category"
label variable RFV13D "Reason for visit #1 - broader category"
label variable RFV23D "Reason for visit #2 - broader category"
label variable RFV33D "Reason for visit #3 - broader category"
label variable EPISODE "Episode of care"
label variable INJURY "Is visit related to injury, poisoning or adverse effect of medical treatment? - Recoded from INJPOISAD"
label variable INJR1 "Is visit related to injury or poisoning - recode #1"
label variable INJR2 "Is visit related to injury or poisoning - recode #2"
label variable INJPOISAD "Is visit related to injury, poisoning or adverse effect of medical treatment?  Uses new item format for 2012"
label variable INJPOISADR1 "Is visit related to injury, poisoning or adverse effect of medical treatment? - recode #1"
label variable INJPOISADR2 "Is visit related to injury, poisoning or adverse effect of medical treatment? - recode #2"
label variable INTENT "Is this injury/poisoning intentional?"
label variable INJDETR "Is visit related to any of the following?"
label variable INJDETR1 "Is visit related to any of the following? - recode #1"
label variable INJDETR2 "Is visit related to any of the following? - recode #2"
label variable CAUSE1 "Cause of injury, poisoning, adverse effect #1 - detailed category"
label variable CAUSE2 "Cause of injury, poisoning, adverse effect #2 - detailed category"
label variable CAUSE3 "Cause of injury, poisoning, adverse effect #3 - detailed category"
label variable CAUSE13D "Cause #1 - broader category"
label variable CAUSE23D "Cause #2 - broader category"
label variable CAUSE33D "Cause #3 - broader category"
label variable CAUSE1R "Cause of injury, poisoning, adverse effect #1  numeric recode"
label variable CAUSE2R "Cause of injury, poisoning, adverse effect #2  numeric recode"
label variable CAUSE3R "Cause of injury, poisoning, adverse effect #3  numeric recode"
label variable DIAG1 "Diagnosis #1 - detailed category"
label variable DIAG2 "Diagnosis #2 - detailed category"
label variable DIAG3 "Diagnosis #3 - detailed category"
label variable DIAG13D "Diagnosis #1 - broader category"
label variable DIAG23D "Diagnosis #2 - broader category"
label variable DIAG33D "Diagnosis #3 - broader category"
label variable PRDIAG1 "For diagnosis 1, is this probable, questionable, or ruleout?"
label variable PRDIAG2 "For diagnosis 2, is this probable, questionable, or ruleout?"
label variable PRDIAG3 "For diagnosis 3, is this probable, questionable, or ruleout?"
label variable DIAG1R "Diagnosis #1 - detailed category - numeric recode"
label variable DIAG2R "Diagnosis #2 - detailed category - numeric recode"
label variable DIAG3R "Diagnosis #3 - detailed category - numeric recode"
label variable CANCER "Does patient have: Cancer"
label variable CEBVD "Does patient have: Cerebrovascular disease/history of stroke or transient ischemic attack (TIA)?"
label variable COPD "Does patient have: Chronic obstructive pulmonary disease (COPD)"
label variable EDDIAL "Does patient have: Condition requiring dialysis"
label variable CHF "Does patient have: Congestive heart failure"
label variable DEMENTIA "Does patient have: Dementia"
label variable DIABETES "Does patient have: Diabetes"
label variable MIHX "Does patient have: History of myocardial infarction (MI)"
label variable DVT "Does patient have: Deep vein thrombosis"
label variable EDHIV "Does patient have: HIV"
label variable NOCHRON "Does patient have: None of the above"
label variable TOTCHRON "Total number of chronic conditions"
label variable DIAGSCRN "Were diagnostic services ordered or provided?"
label variable ABG "Arterial blood gases"
label variable BAC "Blood alcohol concentration"
label variable BLOODCX "Blood culture"
label variable BNP "Brain natriuretic peptide"
label variable BUNCREAT "BUN (Blood urea nitrogen)/creatinine"
label variable CARDENZ "Cardiac enzymes"
label variable CBC "CBC"
label variable DDIMER "D-dimer"
label variable ELECTROL "Electrolytes"
label variable GLUCOSE "Glucose"
label variable LACTATE "Lactate"
label variable LFT "Liver function tests"
label variable PTTINR "Prothrombin time/INR"
label variable OTHERBLD "Other blood test"
label variable CARDMON "Cardiac monitor"
label variable EKG "EKG/ECG"
label variable HIVTEST "HIV test"
label variable FLUTEST "Rapid flu/Influenza test"
label variable PREGTEST "Pregnancy test"
label variable TOXSCREN "Toxicology screen"
label variable URINE "Urinalysis"
label variable WOUNDCX "Wound culture"
label variable URINECX "Urine culture"
label variable OTHRTEST "Other test/service"
label variable ANYIMAGE "Any imaging"
label variable XRAY "X-ray"
label variable IVCONTRAST "Intravenous contrast"
label variable CATSCAN "CT scan"
label variable CTAB "CT scan - abdomen/pelvis"
label variable CTCHEST "CT scan - chest"
label variable CTHEAD "CT scan- head"
label variable CTOTHER "CT scan - other"
label variable CTUNK "CT scan - site not specified"
label variable MRI "MRI"
label variable ULTRASND "Ultrasound"
label variable OTHIMAGE "Other imaging"
label variable TOTDIAG "Total number of diagnostic services ordered or provided"
label variable PROC "Were procedures provided at this visit?"
label variable BPAP "BPAP/CPAP"
label variable BLADCATH "Bladder catheter"
label variable CASTSPLINT "Cast, splint or wrap"
label variable CENTLINE "Central line"
label variable CPR "CPR"
label variable ENDOINT "Endotracheal intubation"
label variable INCDRAIN "Incision and drainage (I&D)"
label variable IVFLUIDS "IV fluids"
label variable LUMBAR "Lumbar puncture"
label variable NEBUTHER "Nebulizer therapy"
label variable PELVIC "Pelvic exam"
label variable SKINADH "Skin adhesives"
label variable SUTURE "Suturing/Staples"
label variable OTHPROC "Other procedure"
label variable TOTPROC "Total number of procedures provided"
label variable MED "Were medications given at this visit or prescribed at ED discharge?"
label variable MED1 "Medication 1"
label variable MED2 "Medication 2"
label variable MED3 "Medication 3"
label variable MED4 "Medication 4"
label variable MED5 "Medication 5"
label variable MED6 "Medication 6"
label variable MED7 "Medication 7"
label variable MED8 "Medication 8"
label variable MED9 "Medication 9"
label variable MED10 "Medication 10"
label variable MED11 "Medication 11"
label variable MED12 "Medication 12"
label variable GPMED1 "Medication 1 given in ED or Rx at discharge"
label variable GPMED2 "Medication 2 given in ED or Rx at discharge"
label variable GPMED3 "Medication 3 given in ED or Rx at discharge"
label variable GPMED4 "Medication 4 given in ED or Rx at discharge"
label variable GPMED5 "Medication 5 given in ED or Rx at discharge"
label variable GPMED6 "Medication 6 given in ED or Rx at discharge"
label variable GPMED7 "Medication 7 given in ED or Rx at discharge"
label variable GPMED8 "Medication 8 given in ED or Rx at discharge"
label variable GPMED9 "Medication 9 given in ED or Rx at discharge"
label variable GPMED10 "Medication 10 given in ED or Rx at discharge"
label variable GPMED11 "Medication 11 given in ED or Rx at discharge"
label variable GPMED12 "Medication 12 given in ED or Rx at discharge"
label variable NUMGIV "Number of medications given in ED"
label variable NUMDIS "Number of medications prescribed at discharge"
label variable NUMMED "Number of medications"
label variable NOPROVID "No answer to provider seen item"
label variable ATTPHYS "ED attending physician seen"
label variable RESINT "ED resident/intern seen"
label variable CONSULT "Consulting physician seen"
label variable RNLPN "Registered nurse/LPN seen"
label variable NURSEPR "Nurse practitioner seen"
label variable PHYSASST "Physician assistant seen"
label variable EMT "EMT"
label variable MHPROV "Other mental health provider"
label variable OTHPROV "Other provider seen"
label variable NODISP "No answer to disposition item"
label variable NOFU "No follow up planned"
label variable RETRNED "Return to ED"
label variable RETREFFU "Return/refer to physician/clinic for FU"
label variable LEFTBTRI "Left before triage"
label variable LEFTATRI "Left after triage"
label variable LEFTAMA "Left AMA (against medical advice)"
label variable DOA "DOA"
label variable DIEDED "Died in ED"
label variable TRANNH "Return/transfer to nursing home"
label variable TRANPSYC "Transfer to psychiatric hospital"
label variable TRANOTH "Transfer to other hospital"
label variable ADMITHOS "Admit to this hospital"
label variable OBSHOS "Admit to observation unit, then hospitalized"
label variable OBSDIS "Admit to observation unit, then discharged"
label variable OTHDISP "Other disposition"
label variable ADMIT "Admitted to:"
label variable ADMTPHYS "Admitting physician"
label variable BOARDED "Length of time boarded in ED in minutes"
label variable LOS "If admitted, length of stay in hospital (days)"
label variable HDDIAG1 "Hospital discharge diagnosis #1 - detailed category"
label variable HDDIAG2 "Hospital discharge diagnosis #2 - detailed category"
label variable HDDIAG3 "Hospital discharge diagnosis #3 - detailed category"
label variable HDDIAG1R "Hospital discharge diagnosis #1 - numeric recode"
label variable HDDIAG2R "Hospital discharge diagnosis #2 - numeric recode"
label variable HDDIAG3R "Hospital discharge diagnosis #3 - numeric recode"
label variable HDSTAT "Hospital discharge status"
label variable ADISP "Disposition of live discharges"
label variable OBSSTAY "Length of stay in observation unit in minutes"
label variable STAY24 "ED discharge greater than 24 hours"
label variable AGEFL "Was patient age reported, calculated or imputed?"
label variable BDATEFL "Birth date imputed?"
label variable SEXFL "Sex imputed?"
label variable ETHNICFL "Ethnicity imputed?"
label variable RACERFL "RACER imputed?"
label variable HOSPCODE "Hospital number"
label variable PATCODE "Patient code"
label variable EBILLANYE "Does your ED submit any claims electronically (electronic billing)?"
label variable EMRED "Does your ED use electronic medical or health records (EMR/EHR) (not including billing records)?"
label variable HHSMUE "Does your current system meet meaningful use criteria as defined by the Department of Health and Human Services?"
label variable EHRINSE "Does your ED have plans for installing a new EMR/EHR system within the next 18 months?"
label variable EDEMOGE "Does your ED have a computerized system for patient history and demographic information?"
label variable EDEMOGER "Recode of EDEMOGE for trending with data prior to 2010"
label variable EPROLSTE "If computerized system for pat history and demo info, does this include patient problem list?"
label variable EPROLSTER "Recode of EPROLSTE for trending with data prior to 2010"
label variable EVITALE "Does your ED have a computerized system for recording and charting vital signs?"
label variable EVITALER "Recode of EVITALE for trending with data prior to 2010"
label variable ESMOKEE "Does your ED have a computerized system for recording patient smoking status?"
label variable ESMOKEER "Recode of ESMOKEE for trending with data prior to 2010"
label variable EPNOTESE "Does your ED have a computerized system for clinical notes?"
label variable EPNOTESER "Recode of EPNOTESE for trending with data prior to 2010"
label variable EMEDALGE "If computerized system for clinical notes, do they include comprehensive list of pat's medications and allegeries?"
label variable EMEDALGER "Recode of EMEDALGE for trending with data prior to 2010"
label variable ECPOEE "Does your ED have a computerized system for orders for prescriptions?"
label variable ECPOEER "Recode of ECPOEE for trending with data prior to 2010"
label variable ESCRIPE "If computerized system for oders for prescriptions, are prescriptions sent electronically to the pharmacy?"
label variable ESCRIPER "Recode of ESCRIPE for trending with data prior to 2010"
label variable EWARNE "Are warnings of drug interactions or contraindications provided?"
label variable EWARNER "Recode of EWARNE for trending with data prior to 2010"
label variable EREMINDE "Does your ED have a computerized system for providing reminders for guideline-based interventions or screening tests?"
label variable EREMINDER "Recde of EREMINDE for trending with data prior to 2010"
label variable ECTOEE "Does your ED have a computerized system for ordering lab tests?"
label variable ECTOEER "Recode of ECTOEE for trending with data prior to 2010"
label variable EORDERE "If computerized system for odering lab tests, are orders sent electronically to the lab?"
label variable EORDERER "Recode of EORDERE for trending with data prior to 2010"
label variable ERESULTE "Does your ED have a computerized system for viewing of lab results?"
label variable ERESULTER "Recode of ERESULTE for trending with data prior to 2010"
label variable EGRAPHE "Can the EHR/EMR automatically graph a specific patient's lab results over time?"
label variable EGRAPHER "Recode of EGRAPHE for trending with data prior to 2010"
label variable EIMGRESE "Does your ED have a computerized system for viewing imaging results?"
label variable EIMGRESER "Recode of EIMGRESE for trending with data prior to 2010"
label variable EPTEDUE "Does your ED have a computerized system for identifying educational resources for patients' specific conditions?"
label variable EPTEDUER "Recode of EPTEDUE for trending with data prior to 2010"
label variable ECQME "Does your ED have a computerized system for reporting clinical quantity measures to federal or state agencies (such as CMS or Medicaid)?"
label variable ECQMER "Recode of ECQME for trending with data prior to 2010"
label variable EGENLISTE "Does your ED have a computerized system for generating list of patients with particular health conditions?"
label variable EGENLISTER "Recode of EGENLISTE for trending with data prior to 2010"
label variable EIMMREGE "Does your ED have a computerized system for electronic reporting to immunization registries?"
label variable EIMMREGER "Recode of EIMMREGE for trending with data prior to 2010"
label variable ESUME "Does your ED have a computerized system for providing patients with clinical summaries for each visit?"
label variable ESUMER "Recode of ESUME for trending with data prior to 2010"
label variable EMSGE "Does your ED have a computerized system for exchanging secure messages with patients?"
label variable EMSGER "Recode of EMSGE for trending with data prior to 2010"
label variable EHLTHINFOE "Does your ED have a computerized system for providing patients with an electronic copy of their health information?"
label variable EHLTHINFOER "Recode of EHLTHINFOE for trending with data prior to 2010"
label variable EPTRECE "Does your ED have a computerized system for providing patients the ability to view online, download or transmit information from their medical record?"
label variable EPTRECER "Recode of EPTRECE for trending with data prior to 2010"
label variable EMEDIDE "Does your ED have a computerized system for reconciling lists of patients' medications to identify the most accurate list?"
label variable EMEDIDER "Recode of EMEDIDE for trending with data prior to 2010"
label variable ESHAREE "Does your ED share any patient health information electronically (not fax) with other providers, including hospitals, ambulatory providers, or labs?"
label variable ESHAREEHRE "How does your ED electronically share patient health information? - EHR/EMR"
label variable ESHAREWEBE "How does your ED electronically share patient health information? - Web portal (separate from EHR/EMR)"
label variable ESHAREOTHE "How does your ED electronically share patient health information? - Other electronic methods"
label variable ESHAREUNKE "How does your ED electronically share patient health information? - Unknown"
label variable ESHAREREFE "How does your ED electronically share patient health information? - Refused to answer"
label variable LABRESE1 "Does your ED share lab results electronically (not fax) with: Hospitals with which your hospital is affiliated?"
label variable LABRESE2 "Does your ED share lab results electronically (not fax) with: Departments inside your hospital?"
label variable LABRESE3 "Does your ED share lab results electronically (not fax) with: Hospitals with which your hospital is not affiliated?"
label variable LABRESE4 "Does your ED share lab results electronically (not fax) with: Ambulatory providers outside your hospital?"
label variable LABRESUNKE "Does your ED share lab results electronically (not fax) with: Unknown"
label variable LABRESREFE "Does your ED share lab results electronically (not fax) with: Refused to answer"
label variable IMAGREPE1 "Does your ED share imaging reports electronically (not fax) with: Hospitals with which your hospital is affiliated?"
label variable IMAGREPE2 "Does your ED share imaging reports electronically (not fax) with: Departments inside your hospital?"
label variable IMAGREPE3 "Does your ED share imaging reports electronically (not fax) with: Hospitals with which your hospital is not affiliated?"
label variable IMAGREPE4 "Does your ED share imaging reports electronically (not fax) with: Ambulatory providers outside your hospital?"
label variable IMAGREPUNKE "Does your ED share imaging reports electronically (not fax) with: Unknown."
label variable IMAGREPREFE "Does your ED share imaging reports electronically (not fax) with: Refused to answer"
label variable PTPROBE1 "Does your ED share patient problem lists electronically (not fax) with: Hospitals with which your hospital is affiliated."
label variable PTPROBE2 "Does your ED share patient problem lists electronically (not fax) with: Departments inside your hospital"
label variable PTPROBE3 "Does your ED share patient problem lists electronically (not fax) with: Hospitals with which your hospital is not affiliated."
label variable PTPROBE4 "Does your ED share patient problem lists electronically (not fax) with: Ambulatory providers outside your hospital."
label variable PTPROBUNKE "Does your ED share patient problem lists electronically (not fax) with: Unknown"
label variable PTPROBREFE "Does your ED share patient problem lists electronically (not fax) with: Refused to answer"
label variable MEDLISTE1 "Does your ED share medication lists electronically (not fax) with: Hospitals with which your hospital is affiliated"
label variable MEDLISTE2 "Does your ED share medication lists electronically (not fax) with: Departments inside your hospital"
label variable MEDLISTE3 "Does your ED share medication lists electronically (not fax) with: Hospitals with which your hospital is not affiliated"
label variable MEDLISTE4 "Does your ED share medication lists electronically (not fax) with: Ambulatory providers outside your hospital"
label variable MEDLISTUNKE "Does your ED share medication lists electronically (not fax) with: Unknown"
label variable MEDLISTREFE "Does your ED share medication lists electronically (not fax) with: Refused to answer"
label variable ALGLISTE1 "Does your ED share medication allergy lists electronically (not fax) with: Hospitals with which your hospital is affiliated"
label variable ALGLISTE2 "Does your ED share medication allergy lists electronically (not fax) with: Departments inside your hospital"
label variable ALGLISTE3 "Does your ED share medication allergy lists electronically (not fax) with: Hospitals with which your hospital is not affiliated"
label variable ALGLISTE4 "Does your ED share medication allergy lists electronically (not fax) with: Ambulatory providers outside your hospital"
label variable ALGLISTUNKE "Does your ED share medication allergy lists electronically (not fax) with: Unknown."
label variable ALGLISTREFE "Does your ED share medication allergy lists electronically (not fax) with: Refused to question."
label variable EDPRIM "When patients with identified primary care physicians (PCP) arrive at the ED, how often do you electronically send notifications to the patients' PCP?"
label variable EDINFO "When patients arrive at the ED, are you able to query for patients' healthcare information electronically from outside sources?"
label variable MUINC "Does your hospital have plans to apply for Meaningful Use of Health IT incentive payments?"
label variable MUYEAR "When did you first apply or when did you intend to apply?"
label variable OBSCLIN "Does your ED have an observation or clinical decision unit?"
label variable OBSSEP "Is this observation or clinical decision unit physically separate from the ED?"
label variable OBSPHYSED "What type of physician makes decisions for patients in this observation unit? - ED physicians"
label variable OBSHOSP "What type of physician makes decisions for patients in this observation unit? - Hospitalists"
label variable OBSPHYSOT "What type of physician makes decisions for patients in this observation unit? - Other physicians"
label variable OBSPHYSUN "What type of physician makes decisions for patients in this observation unit? - Unknown"
label variable BOARD "Are admitted ED patients ever 'boarded' for more than 2 hours in the ED or observation unit while waiting for an inpatient bed?"
label variable BOARDHOS "If ED is critically overloaded, are admitted ED patients ever 'boarded' in inpatient hallways or in another space outside ED?"
label variable AMBDIV "Did your ED go on ambulance diversion in 2012?"
label variable TOTHRDIVR "What is the total number of hours that your hospital's ED was on ambulance diversion in 2012?"
label variable REGDIV "Is ambulance diversion actively managed on a regional level versus each hospital adopting diversion if and when it chooses?"
label variable ADMDIV "Does your hospital continue to admit elective or scheduled surgery cases when ED is on ambulance diversion?"
label variable INCSHX "In the last two years, has your ED increased the number of standard treatment spaces?"
label variable INCPHYS "In the last two years, has your ED's physical space been expanded?"
label variable EXPSPACE "Do you have plans to expand your your ED's physical space within the next two years?"
label variable BEDREG "Does your ED use bedside registration?"
label variable KIOSELCHK "Does ED use kiosk self check-in?"
label variable CATRIAGE "Does ED use computer-assisted triage?"
label variable IMBED "Does ED use immediate bedding?"
label variable ADVTRIAG "Does ED use advanced triage (triage-based care) protocols?"
label variable PHYSPRACTRIA "Does ED use physician/practitioner at triage?"
label variable FASTTRAK "Does ED use separate fast track unit for nonurgent care?"
label variable EDPTOR "Does ED use separate operating room dedicated to ED patients?"
label variable DASHBORD "Does ED use electronic dashboard?"
label variable RFID "Does ED use radio frequency identification tracking?"
label variable WIRELESS "Does ED use wireless devices by providers?"
label variable ZONENURS "Does ED use zone nursing?"
label variable POOLNURS "Does ED use pool nursing?"
label variable SURGDAY "Number of days in a week elective surgeries scheduled"
label variable BEDCZAR "Does your hospital have a bed coordinator, sometimes known as a bed czar?"
label variable BEDDATA "How often are hospital bed census data available?"
label variable HLIST "Does your hospital have hospitalists on staff?"
label variable HLISTED "Do the hospitalists on staff at your hospital admit patients from your ED?"
label variable REGION "Geographic region"
label variable MSA "Metropolitan statistical area status"
label variable DRUGID1 "Drug ID code for medication #1"
label variable PRESCR1 "Prescription status code for medication #1"
label variable CONTSUB1 "Controlled substance status code for medication #1"
label variable COMSTAT1 "Composition status code for medication #1"
label variable RX1CAT1 "For RX1, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX1CAT2 "For RX1, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX1CAT3 "For RX1, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX1CAT4 "For RX1, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX1V1C1 "For RX1, level 1 of MULTUM drug category #1 (broad level)"
label variable RX1V1C2 "For RX1, level 1 of MULTUM drug category #2 (broad level)"
label variable RX1V1C3 "For RX1, level 1 of MULTUM drug category #3 (broad level)"
label variable RX1V1C4 "For RX1, level 1 of MULTUM drug category #4 (broad level)"
label variable RX1V2C1 "For RX1, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX1V2C2 "For RX1, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX1V2C3 "For RX1, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX1V2C4 "For RX1, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX1V3C1 "For RX1, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX1V3C2 "For RX1, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX1V3C3 "For RX1, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX1V3C4 "For RX1, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID2 "Drug ID code for medication #2"
label variable PRESCR2 "Prescription status code for medication #2"
label variable CONTSUB2 "Controlled substance status code for medication #2"
label variable COMSTAT2 "Composition status code for medication #2"
label variable RX2CAT1 "For RX2, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX2CAT2 "For RX2, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX2CAT3 "For RX2, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX2CAT4 "For RX2, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX2V1C1 "For RX2, level 1 of MULTUM drug category #1 (broad level)"
label variable RX2V1C2 "For RX2, level 1 of MULTUM drug category #2 (broad level)"
label variable RX2V1C3 "For RX2, level 1 of MULTUM drug category #3 (broad level)"
label variable RX2V1C4 "For RX2, level 1 of MULTUM drug category #4 (broad level)"
label variable RX2V2C1 "For RX2, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX2V2C2 "For RX2, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX2V2C3 "For RX2, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX2V2C4 "For RX2, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX2V3C1 "For RX2, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX2V3C2 "For RX2, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX2V3C3 "For RX2, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX2V3C4 "For RX2, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID3 "Drug ID code for medication #3"
label variable PRESCR3 "Prescription status code for medication #3"
label variable CONTSUB3 "Controlled substance status code for medication #3"
label variable COMSTAT3 "Composition status code for medication #3"
label variable RX3CAT1 "For RX3, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX3CAT2 "For RX3, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX3CAT3 "For RX3, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX3CAT4 "For RX3, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX3V1C1 "For RX3, level 1 of MULTUM drug category #1 (broad level)"
label variable RX3V1C2 "For RX3, level 1 of MULTUM drug category #2 (broad level)"
label variable RX3V1C3 "For RX3, level 1 of MULTUM drug category #3 (broad level)"
label variable RX3V1C4 "For RX3, level 1 of MULTUM drug category #4 (broad level)"
label variable RX3V2C1 "For RX3, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX3V2C2 "For RX3, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX3V2C3 "For RX3, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX3V2C4 "For RX3, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX3V3C1 "For RX3, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX3V3C2 "For RX3, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX3V3C3 "For RX3, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX3V3C4 "For RX3, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID4 "Drug ID code for medication #4"
label variable PRESCR4 "Prescription status code for medication #4"
label variable CONTSUB4 "Controlled substance status code for medication #4"
label variable COMSTAT4 "Composition status code for medication #4"
label variable RX4CAT1 "For RX4, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX4CAT2 "For RX4, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX4CAT3 "For RX4, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX4CAT4 "For RX4, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX4V1C1 "For RX4, level 1 of MULTUM drug category #1 (broad level)"
label variable RX4V1C2 "For RX4, level 1 of MULTUM drug category #2 (broad level)"
label variable RX4V1C3 "For RX4, level 1 of MULTUM drug category #3 (broad level)"
label variable RX4V1C4 "For RX4, level 1 of MULTUM drug category #4 (broad level)"
label variable RX4V2C1 "For RX4, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX4V2C2 "For RX4, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX4V2C3 "For RX4, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX4V2C4 "For RX4, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX4V3C1 "For RX4, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX4V3C2 "For RX4, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX4V3C3 "For RX4, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX4V3C4 "For RX4, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID5 "Drug ID code for medication #5"
label variable PRESCR5 "Prescription status code medication #5"
label variable CONTSUB5 "Controlled substance status code medication #5"
label variable COMSTAT5 "Composition status code medication #5"
label variable RX5CAT1 "For RX5, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX5CAT2 "For RX5, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX5CAT3 "For RX5, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX5CAT4 "For RX5, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX5V1C1 "For RX5, level 1 of MULTUM drug category #1 (broad level)"
label variable RX5V1C2 "For RX5, level 1 of MULTUM drug category #2 (broad level)"
label variable RX5V1C3 "For RX5, level 1 of MULTUM drug category #3 (broad level)"
label variable RX5V1C4 "For RX5, level 1 of MULTUM drug category #4 (broad level)"
label variable RX5V2C1 "For RX5, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX5V2C2 "For RX5, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX5V2C3 "For RX5, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX5V2C4 "For RX5, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX5V3C1 "For RX5, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX5V3C2 "For RX5, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX5V3C3 "For RX5, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX5V3C4 "For RX5, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID6 "Drug ID code for medication #6"
label variable PRESCR6 "Prescription status code for medication #6"
label variable CONTSUB6 "Controlled substance status code for medication #6"
label variable COMSTAT6 "Composition status code for medication #6"
label variable RX6CAT1 "For RX6, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX6CAT2 "For RX6, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX6CAT3 "For RX6, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX6CAT4 "For RX6, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX6V1C1 "For RX6, level 1 of MULTUM drug category #1 (broad level)"
label variable RX6V1C2 "For RX6, level 1 of MULTUM drug category #2 (broad level)"
label variable RX6V1C3 "For RX6, level 1 of MULTUM drug category #3 (broad level)"
label variable RX6V1C4 "For RX6, level 1 of MULTUM drug category #4 (broad level)"
label variable RX6V2C1 "For RX6, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX6V2C2 "For RX6, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX6V2C3 "For RX6, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX6V2C4 "For RX6, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX6V3C1 "For RX6, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX6V3C2 "For RX6, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX6V3C3 "For RX6, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX6V3C4 "For RX6, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID7 "Drug ID code for medication #7"
label variable PRESCR7 "Prescription status code for medication #7"
label variable CONTSUB7 "Controlled substance status code for medication #7"
label variable COMSTAT7 "Composition status code for medication #7"
label variable RX7CAT1 "For RX7, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX7CAT2 "For RX7, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX7CAT3 "For RX7, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX7CAT4 "For RX7, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX7V1C1 "For RX7, level 1 of MULTUM drug category #1 (broad level)"
label variable RX7V1C2 "For RX7, level 1 of MULTUM drug category #2 (broad level)"
label variable RX7V1C3 "For RX7, level 1 of MULTUM drug category #3 (broad level)"
label variable RX7V1C4 "For RX7, level 1 of MULTUM drug category #4 (broad level)"
label variable RX7V2C1 "For RX7, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX7V2C2 "For RX7, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX7V2C3 "For RX7, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX7V2C4 "For RX7, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX7V3C1 "For RX7, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX7V3C2 "For RX7, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX7V3C3 "For RX7, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX7V3C4 "For RX7, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID8 "Drug ID code for medication #8"
label variable PRESCR8 "Prescription status code for medication #8"
label variable CONTSUB8 "Controlled substance status code for medication #8"
label variable COMSTAT8 "Composition status code for medication #8"
label variable RX8CAT1 "For RX8, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX8CAT2 "For RX8, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX8CAT3 "For RX8, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX8CAT4 "For RX8, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX8V1C1 "For RX8, level 1 of MULTUM drug category #1 (broad level)"
label variable RX8V1C2 "For RX8, level 1 of MULTUM drug category #2 (broad level)"
label variable RX8V1C3 "For RX8, level 1 of MULTUM drug category #3 (broad level)"
label variable RX8V1C4 "For RX8, level 1 of MULTUM drug category #4 (broad level)"
label variable RX8V2C1 "For RX8, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX8V2C2 "For RX8, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX8V2C3 "For RX8, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX8V2C4 "For RX8, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX8V3C1 "For RX8, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX8V3C2 "For RX8, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX8V3C3 "For RX8, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX8V3C4 "For RX8, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID9 "Drug ID code for medication #9"
label variable PRESCR9 "Prescription status code for medication #9"
label variable CONTSUB9 "Controlled substance status code for medication #9"
label variable COMSTAT9 "Composition status code for medication #9"
label variable RX9CAT1 "For RX9, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX9CAT2 "For RX9, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX9CAT3 "For RX9, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX9CAT4 "For RX9, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX9V1C1 "For RX9, level 1 of MULTUM drug category #1 (broad level)"
label variable RX9V1C2 "For RX9, level 1 of MULTUM drug category #2 (broad level)"
label variable RX9V1C3 "For RX9, level 1 of MULTUM drug category #3 (broad level)"
label variable RX9V1C4 "For RX9, level 1 of MULTUM drug category #4 (broad level)"
label variable RX9V2C1 "For RX9, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX9V2C2 "For RX9, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX9V2C3 "For RX9, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX9V2C4 "For RX9, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX9V3C1 "For RX9, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX9V3C2 "For RX9, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX9V3C3 "For RX9, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX9V3C4 "For RX9, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID10 "Drug ID code for medication #10"
label variable PRESCR10 "Prescription status code for medication #10"
label variable CONTSUB10 "Controlled substance status code for medication #10"
label variable COMSTAT10 "Composition status code for medication #10"
label variable RX10CAT1 "For RX10, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX10CAT2 "For RX10, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX10CAT3 "For RX10, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX10CAT4 "For RX10, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX10V1C1 "For RX10, level 1 of MULTUM drug category #1 (broad level)"
label variable RX10V1C2 "For RX10, level 1 of MULTUM drug category #2 (broad level)"
label variable RX10V1C3 "For RX10, level 1 of MULTUM drug category #3 (broad level)"
label variable RX10V1C4 "For RX10, level 1 of MULTUM drug category #4 (broad level)"
label variable RX10V2C1 "For RX10, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX10V2C2 "For RX10, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX10V2C3 "For RX10, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX10V2C4 "For RX10, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX10V3C1 "For RX10, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX10V3C2 "For RX10, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX10V3C3 "For RX10, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX10V3C4 "For RX10, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID11 "Drug ID code for medication #11"
label variable PRESCR11 "Prescription status code for medication #11"
label variable CONTSUB11 "Controlled substance status code for medication #11"
label variable COMSTAT11 "Composition status code for medication #11"
label variable RX11CAT1 "For RX11, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX11CAT2 "For RX11, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX11CAT3 "For RX11, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX11CAT4 "For RX11, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX11V1C1 "For RX11, level 1 of MULTUM drug category #1 (broad level)"
label variable RX11V1C2 "For RX11, level 1 of MULTUM drug category #2 (broad level)"
label variable RX11V1C3 "For RX11, level 1 of MULTUM drug category #3 (broad level)"
label variable RX11V1C4 "For RX11, level 1 of MULTUM drug category #4 (broad level)"
label variable RX11V2C1 "For RX11, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX11V2C2 "For RX11, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX11V2C3 "For RX11, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX11V2C4 "For RX11, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX11V3C1 "For RX11, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX11V3C2 "For RX11, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX11V3C3 "For RX11, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX11V3C4 "For RX11, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID12 "Drug ID code for medication #12"
label variable PRESCR12 "Prescription status code for medication #12"
label variable CONTSUB12 "Controlled substance status code for medication #12"
label variable COMSTAT12 "Composition status code for medication #12"
label variable RX12CAT1 "For RX12, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX12CAT2 "For RX12, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX12CAT3 "For RX12, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX12CAT4 "For RX12, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX12V1C1 "For RX12, level 1 of MULTUM drug category #1 (broad level)"
label variable RX12V1C2 "For RX12, level 1 of MULTUM drug category #2 (broad level)"
label variable RX12V1C3 "For RX12, level 1 of MULTUM drug category #3 (broad level)"
label variable RX12V1C4 "For RX12, level 1 of MULTUM drug category #4 (broad level)"
label variable RX12V2C1 "For RX12, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX12V2C2 "For RX12, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX12V2C3 "For RX12, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX12V2C4 "For RX12, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX12V3C1 "For RX12, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX12V3C2 "For RX12, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX12V3C3 "For RX12, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX12V3C4 "For RX12, level 3 of MULTUM drug category #4 (detailed level)"
label variable SETTYPE "Setting type"
label variable YEAR "YEAR (2013)"
label variable CSTRATM "Clustered CSTRATM -- masked"
label variable CPSUM "Clustered CPSUM -- masked"
label variable PATWT "Patient visit weight"
label variable EDWT "ED weight"

label define ADISPF 	-9 "Blank"  
label define ADISPF 	-8 "Unknown (data not available)" , add
label define ADISPF 	-7 "Not applicable" , add
label define ADISPF 	 1 "Home/Residence" , add
label define ADISPF 	 2 "Return/Transfer to nursing home" , add
label define ADISPF 	 3 "Transfer to another facility (not usual place of residence)" , add
label define ADISPF 4 "Other" , add
label define ADMDIVF -9 "Blank"  
label define ADMDIVF -8 "Unknown" , add
label define ADMDIVF -7 "Not applicable" , add
label define ADMDIVF 1 "Yes" , add
label define ADMDIVF 2 "No" , add
label define ADMITF -9 "Blank"  
label define ADMITF -8 "Unknown (data not available)" , add
label define ADMITF -7 "Not applicable" , add
label define ADMITF 	1 "Critical care unit" , add
label define ADMITF 	2 "Stepdown unit" , add
label define ADMITF 	3 "Operating room" , add
label define ADMITF 	4 "Mental health or detox unit" , add
label define ADMITF 	5 "Cardiac catheterization lab" , add
label define ADMITF 	6 "Other bed/unit" , add
label define ADMTPHYSF -9 "Blank"  
label define ADMTPHYSF -7 "Not applicable" , add
label define ADMTPHYSF 1 "Hospitalist" , add
label define ADMTPHYSF 2 "Not hospitalist" , add
label define ADMTPHYSF 3 "Unknown" , add
label define AGEDAYSF 000 "Less than 1 day"  
label define AGEDAYSF -7 "One year or more" , add
label define AGEF 0 "Under one year"  
label define AGEF 93 "93 years and over" , add
label define AGEFLF -9 "Age calculated by NCHS based on imputed birth date"  
label define AGEFLF 0 "Age calculated by NCHS based on reported date of birth" , add
label define AGEFLF 	1 "Age entered in survey instrument without date of birth" , add
label define AGERF 1 "Under 15 years"  
label define AGERF 2 "15-24 years" , add
label define AGERF 3 "25-44 years" , add
label define AGERF 4 "45-64 years" , add
label define AGERF 5 "65-74 years" , add
label define AGERF 6 "75 years and over" , add
label define AMBDIVF -9 "Blank"  
label define AMBDIVF -8 "Unknown" , add
label define AMBDIVF 1 "Hospitals ED went on ambulance diversion in 2012" , add
label define AMBDIVF 2 "Hospitals ED did not go on diversion in 2012" , add
label define ARREMSF -9 "Blank"  
label define ARREMSF -8 "Unknown" , add
label define ARREMSF 1 "Yes" , add
label define ARREMSF 2 "No" , add
label define BEDCZARF -9 "Blank"  
label define BEDCZARF -8 "Unknown" , add
label define BEDCZARF 1 "Yes" , add
label define BEDCZARF 2 "No" , add
label define BEDDATAF -9 "Blank"  
label define BEDDATAF -8 "Unknown" , add
label define BEDDATAF 1 "Instantaneously" , add
label define BEDDATAF 2 "Every 4 hours" , add
label define BEDDATAF 3 "Every 8 hours" , add
label define BEDDATAF 4 "Every 12 hours" , add
label define BEDDATAF 5 "Every 24 hours" , add
label define BEDDATAF 6 "Other" , add
label define BEDREGF -9 "Blank"  
label define BEDREGF -8 "Unknown" , add
label define BEDREGF 1 "Yes" , add
label define BEDREGF 2 "No" , add
label define BOARDF -9 "Blank"  
label define BOARDF -8 "Unknown" , add
label define BOARDF 1 "Yes" , add
label define BOARDF 2 "No" , add
label define BOARDHOSF -9 "Blank"  
label define BOARDHOSF -8 "Unknown" , add
label define BOARDHOSF 1 "Yes" , add
label define BOARDHOSF 2 "No" , add
label define BPDIASF -9 "Blank"  
label define BPDIASF 998 "P, Palp, DOP or DOPPLER" , add
label define BPSYSF -9 "Blank"  
label define COMSTATF 1 "Single entity drug"  
label define COMSTATF 2 "Combination drug" , add
label define COMSTATF 3 "Undetermined" , add
label define CONTSUBF 1 "Schedule I (research only)"  
label define CONTSUBF 2 "Schedule II" , add
label define CONTSUBF 3 "Schedule III" , add
label define CONTSUBF 4 "Schedule IV" , add
label define CONTSUBF 5 "Schedule V" , add
label define CONTSUBF 6 "No control" , add
label define CONTSUBF 7 "Undetermined" , add
label define CONTSUBF 8 "Multiple schedules" , add
label define DIAGSCRF 0 "No"  
label define DIAGSCRF 1 "Yes" , add
label define DIAGSCRF 2 "Entire item blank, including 'None' box" , add
label define EBILLANYF 1 "Yes"  
label define EBILLANYF 2 "No" , add
label define EBILLANYF -6 "Refused to answer" , add
label define EBILLANYF -8 "Unknown" , add
label define EBILLANYF -9 "Blank" , add
label define EDEMOGF 1 "Yes, used routinely"  
label define EDEMOGF 2 "Yes, but NOT used routinely" , add
label define EDEMOGF 3 "Yes, but turned off/not used" , add
label define EDEMOGF 4 "No" , add
label define EDEMOGF -6 "Refused to answer" , add
label define EDEMOGF -8 "Unknown" , add
label define EDEMOGF -9 "Blank" , add
label define EDEMOGRF 1 "Yes"  
label define EDEMOGRF 2 "No" , add
label define EDEMOGRF 4 "Yes, but turned off/not used" , add
label define EDEMOGRF -6 "Refused to answer" , add
label define EDEMOGRF -8 "Unknown" , add
label define EDEMOGRF -9 "Blank" , add
label define EPROLSTF 1 "Yes, used routinely" , add
label define EPROLSTF 2 "Yes, but NOT used routinely" , add
label define EPROLSTF 3 "Yes, but turned off/not used" , add
label define EPROLSTF 4 "No" , add
label define EPROLSTF -6 "Refused to answer" , add
label define EPROLSTF -7 "Not applicable" , add
label define EPROLSTF -8 "Unknown" , add
label define EPROLSTF-9 "Blank" , add
label define EPROLSTRF 1 "Yes" , add
label define EPROLSTRF 2 "No" , add
label define EPROLSTRF 4 "Yes, but turned off/not used" , add
label define EPROLSTRF -6 "Refused to answer" , add
label define EPROLSTRF -7 "Not applicable" , add
label define EPROLSTRF -8 "Unknown" , add
label define EPROLSTRF -9 "Blank" , add
label define EDPRIMF -9 "Blank"  
label define EDPRIMF -8 "Unknown" , add
label define EDPRIMF -7 "Not applicable" , add
label define EDPRIMF -6 "Refused to answer question" , add
label define EDPRIMF 1 "Always" , add
label define EDPRIMF 2 "Sometimes" , add
label define EDPRIMF 3 "Rarely" , add
label define EDPRIMF 4 "Never" , add
label define EHRINSF -9 "Blank"  
label define EHRINSF -8 "Unknown" , add
label define EHRINSF -6 "Refused to answer" , add
label define EHRINSF 1 "Yes" , add
label define EHRINSF 2 "No" , add
label define EHRINSF 3 "Maybe" , add
label define EINSF 1 "Yes"  
label define EINSF 2 "No" , add
label define EINSF -6 "Refused to answer" , add
label define EINSF -8 "Unknown" , add
label define EINSF -9 "Blank" , add
label define EINSFASTF 1 "Yes"  
label define EINSFASTF 2 "No" , add
label define EINSFASTF -6 "Refused to answer" , add
label define EINSFASTF -7 "Not applicable" , add
label define EINSFASTF -8 "Unknown" , add
label define EINSFASTF -9 "Blank" , add
label define EINSHOWF 1 "Stand-alone practice mgt system"  
label define EINSHOWF 2 "EMR/EHR system" , add
label define EINSHOWF 3 "Another electronic system" , add
label define EINSHOWF -6 "Refused to answer" , add
label define EINSHOWF -7 "Not applicable" , add
label define EINSHOWF -8 "Unknown" , add
label define EINSHOWF -9 "Blank" , add
label define EMREDF -9 "Blank"  
label define EMREDF -8 "Unknown" , add
label define EMREDF -6 "Refused to answer" , add
label define EMREDF 1 "Yes, all electronic" , add
label define EMREDF 2 "Yes, part paper, part electronic" , add
label define EMREDF 3 "No" , add
label define EPISODEF -9 "Blank"  
label define EPISODEF -8 "Unknown" , add
label define EPISODEF 	1 "Initial visit" , add
label define EPISODEF 	2 "Follow-up visit" , add
label define ESHAREF -9 "Blank"  
label define ESHAREF -8 "Unknown" , add
label define ESHAREF -6 "Refused to answer" , add
label define ESHAREF 1 "Yes" , add
label define ESHAREF 2 "No" , add
label define ETHIMF 1 "Hispanic or Latino"  
label define ETHIMF 2 "Not Hispanic or Latino" , add
label define ETHUNF -9 "Blank"  
label define ETHUNF 1 "Hispanic or Latino" , add
label define ETHUNF 2 "Not Hispanic or Latino" , add
label define EWHOPRACPF 0 "Box is not marked"  
label define EWHOPRACPF 1 "Box is marked" , add
label define EWHOPRACPF -7 "Not applicable" , add
label define EWHOPRACPF -9 "Entire question blank" , add
label define EXPSPACF -9 "Blank"  
label define EXPSPACF -8 "Unknown" , add
label define EXPSPACF -7 "Not applicable" , add
label define EXPSPACF 1 "Yes" , add
label define EXPSPACF 2 "No" , add
label define FIPSSTHOSPF 6 "California"  
label define FIPSSTHOSPF 12 "Florida" , add
label define FIPSSTHOSPF 17 "Illinois" , add
label define FIPSSTHOSPF 36 "New York" , add
label define FIPSSTHOSPF 48 "Texas" , add
label define FIPSSTHOSPF 91 "NE Region Remainder (excludes NY)" , add
label define FIPSSTHOSPF 92 "MW Region Remainder (excludes Illinois)" , add
label define FIPSSTHOSPF 93 "South Region Remainder (excludes Florida and Texas)" , add
label define FIPSSTHOSPF 94 "West Region Remainder (excludes California)" , add
label define GPMEDF -9 "Blank"  
label define GPMEDF -7 "Not applicable, no medication listed" , add
label define GPMEDF 	1 "Given in  ED" , add
label define GPMEDF 	2 "RX at discharge" , add
label define GPMEDF 	3 "Both given and RX marked" , add
label define HDSTATF -9 "Blank"  
label define HDSTATF -8 "Unknown (data not available)" , add
label define HDSTATF -7 "Not applicable" , add
label define HDSTATF 	1 "Alive" , add
label define HDSTATF 	2 "Dead" , add
label define HHSMUEF -9 "Blank"  
label define HHSMUEF -8 "Unknown" , add
label define HHSMUEF 1 "Yes, all electronic" , add
label define HHSMUEF 2 "No" , add
label define HLISTEDF -9 "Blank"  
label define HLISTEDF -8 "Unknown" , add
label define HLISTEDF -7 "Not applicable" , add
label define HLISTEDF 1 "Yes" , add
label define HLISTEDF 2 "No" , add
label define HLISTF -9 "Blank"  
label define HLISTF -8 "Unknown" , add
label define HLISTF 1 "Yes" , add
label define HLISTF 2 "No" , add
label define IMMEDRF -9 "Blank"  
label define IMMEDRF -8 "Unknown" , add
label define IMMEDRF 0 "No triage for this visit but ESA does conduct triage" , add
label define IMMEDRF 	1 "Immediate" , add
label define IMMEDRF 	2 "Emergent" , add
label define IMMEDRF 	3 "Urgent" , add
label define IMMEDRF 	4 "Semi-urgent" , add
label define IMMEDRF 	5 "Nonurgent" , add
label define IMMEDRF 	7 "Visit occurred in ESA that does not conduct nursing triage" , add
label define IMPUTF 0 "Not imputed"  
label define IMPUTF 1 "Imputed" , add
label define INCSHXF -9 "Blank"  
label define INCSHXF -8 "Unknown" , add
label define INCSHXF 1 "Yes" , add
label define INCSHXF 2 "No" , add
label define INJDETRF -9 "Blank"  
label define INJDETRF -8 "Unknown" , add
label define INJDETRF -5 "Intentionality does not apply" , add
label define INJDETRF 1 "Unintentional injury/poisoning" , add
label define INJDETRF 2 "Intentional injury/poisoning" , add
label define INJDETRF 3 "Injury/poisoning of undetermined intent" , add
label define INJDETRF 4 "Adverse effect of medical treatment" , add
label define INJDETRF 5 "Visit is not related to injury/poisoning or adverse effect of medical treatmen" , add
label define INJDETRF 6 "Questionable injury status" , add
label define INJF 0 "No"  
label define INJF 1 "Yes" , add
label define INJPOISADF 1 "Yes, injury/trauma"  
label define INJPOISADF 2 "Yes, poisoning" , add
label define INJPOISADF 3 "Yes, adverse effect of medical treatment" , add
label define INJPOISADF 4 "No, visit is not related to injury, poisoning, or adverse effect of medical tr" , add
label define INJPOISADF 5 "Questionable injury status" , add
label define INJPOISADF -8 "Unknown" , add
label define INJPOISADF -9 "Blank" , add
label define INJURYF -9 "Blank"  
label define INJURYF -8 "Unknown" , add
label define INJURYF 	0 "No" , add
label define INJURYF 	1 "Yes" , add
label define INJURYF 2 "Questionable injury status" , add
label define INTENDYRF -9 "Blank"  
label define INTENDYRF -8 "Unknown" , add
label define INTENDYRF -7 "Not applicable" , add
label define INTENDYRF -6 "Refused to answer" , add
label define INTENDYRF 1 "2012" , add
label define INTENDYRF 2 "2013 or later" , add
label define INTENDYRF 3 "After 2012" , add
label define INTENTF -9 "Blank"  
label define INTENTF -8 "Unknown" , add
label define INTENTF 	1 "Yes, self-inflicted" , add
label define INTENTF 	2 "Yes, assault" , add
label define INTENTF 	3 "No, unintentional" , add
label define INTENTF 4 "Questionable injury status" , add   
label define LOVF -9 "Blank"  
label define MEDCODF -9 "NO ENTRY MADE"  
label define MEDCODF 00002 "TAMIFLU" , add
label define MEDCODF 00004 "LIDODERM PATCH" , add
label define MEDCODF 00005 "A & D VITAMIN" , add
label define MEDCODF 00006 "NEPHRON" , add
label define MEDCODF 00007 "TMP-SMZ DS" , add
label define MEDCODF 00008 "VIACTIV" , add
label define MEDCODF 00009 "BICILLIN L-A" , add
label define MEDCODF 00012 "IPOL" , add
label define MEDCODF 00013 "MYCOPHENOLATE MOFETIL" , add
label define MEDCODF 00017 "SIROLIMUS" , add
label define MEDCODF 00018 "CYSTAGON" , add
label define MEDCODF 00019 "HAWTHORN" , add
label define MEDCODF 00021 "LOTRONEX" , add
label define MEDCODF 00022 "PREVNAR" , add
label define MEDCODF 00026 "NOXZEMA MEDICATED SKIN CREAM" , add
label define MEDCODF 00027 "SYNAGIS" , add
label define MEDCODF 00029 "DOSTINEX" , add
label define MEDCODF 00032 "EXCEDRIN MIGRAINE" , add
label define MEDCODF 00034 "INTERLEUKIN-2" , add
label define MEDCODF 00036 "MAALOX PLUS" , add
label define MEDCODF 00037 "ACEON" , add
label define MEDCODF 00038 "GLYSET" , add
label define MEDCODF 00039 "SONATA" , add
label define MEDCODF 00040 "SOY" , add
label define MEDCODF 00042 "PROTONIX" , add
label define MEDCODF 00047 "DONNATAL ELIXIR" , add
label define MEDCODF 00048 "MOBIC" , add
label define MEDCODF 00052 "SILDENAFIL CITRATE" , add
label define MEDCODF 00053 "TAMSULOSIN HYDROCHLORIDE" , add
label define MEDCODF 00054 "COMTAN" , add
label define MEDCODF 00059 "RHO IMMUNE GLOBULIN" , add
label define MEDCODF 00061 "BISMUTH" , add
label define MEDCODF 00068 "CLEOMYCIN" , add
label define MEDCODF 00069 "AURODEX" , add
label define MEDCODF 00071 "CERTAVITE" , add
label define MEDCODF 00073 "LUXIQ" , add
label define MEDCODF 00076 "TRILEPTAL" , add
label define MEDCODF 00078 "AGGRENOX" , add
label define MEDCODF 00080 "CARBIDOPA-LEVODOPA" , add
label define MEDCODF 00081 "EXELON" , add
label define MEDCODF 00084 "PREGABALIN" , add
label define MEDCODF 00092 "ESTROSTEP FE" , add
label define MEDCODF 00096 "OSTEO-BIFLEX" , add
label define MEDCODF 00099 "ALOCRIL" , add
label define MEDCODF 00101 "ISOSORBIDE DINITRATE" , add
label define MEDCODF 00102 "ISOSORBIDE MONONITRATE" , add
label define MEDCODF 00106 "ORLISTAT" , add
label define MEDCODF 00107 "ROSIGLITAZONE MALEATE" , add
label define MEDCODF 00108 "CURASOL" , add
label define MEDCODF 00109 "URSODIOL" , add
label define MEDCODF 00112 "MEDERMA" , add
label define MEDCODF 00113 "ANDROGEL" , add
label define MEDCODF 00114 "DILTIA XT" , add
label define MEDCODF 00115 "EDEX" , add
label define MEDCODF 00117 "CRANBERRY" , add
label define MEDCODF 00122 "GATORADE" , add
label define MEDCODF 00123 "NICOTINE" , add
label define MEDCODF 00125 "AVELOX" , add
label define MEDCODF 00132 "CAL-MAG" , add
label define MEDCODF 00133 "CANDESARTAN" , add
label define MEDCODF 00134 "CUREL LOTION" , add
label define MEDCODF 00141 "VITAMIN E & D" , add
label define MEDCODF 00142 "ANTIANXIETY MEDICATION" , add
label define MEDCODF 00150 "NICODERM CQ PATCH" , add
label define MEDCODF 00151 "TUSSIN" , add
label define MEDCODF 00152 "CEREZYME" , add
label define MEDCODF 00154 "CHILDREN'S IBUPROFEN" , add
label define MEDCODF 00159 "KALETRA" , add
label define MEDCODF 00161 "BISOPROLOL" , add
label define MEDCODF 00167 "NOVOLIN N" , add
label define MEDCODF 00168 "TRIMO-SAN" , add
label define MEDCODF 00169 "KETOROLAC TROMETHAMINE" , add
label define MEDCODF 00172 "OPHTHALMIC OINTMENT" , add
label define MEDCODF 00173 "ELA-MAX" , add
label define MEDCODF 00175 "PEDIA-POP" , add
label define MEDCODF 00176 "PREDNISOLONE ACETATE" , add
label define MEDCODF 00177 "SALT WATER" , add
label define MEDCODF 00179 "COLLOID SILVER" , add
label define MEDCODF 00184 "KEPPRA" , add
label define MEDCODF 00187 "OPHTHALMIC DROPS" , add
label define MEDCODF 00192 "SPECTRAVITE" , add
label define MEDCODF 00195 "TEMOZOLOMIDE" , add
label define MEDCODF 00198 "ENOXAPARIN SODIUM" , add
label define MEDCODF 00200 "MEPERIDINE HCL" , add
label define MEDCODF 00206 "ACTONEL" , add
label define MEDCODF 00208 "CELECOXIB" , add
label define MEDCODF 00209 "GLUCOVANCE" , add
label define MEDCODF 00213 "PANTOPRAZOLE SODIUM" , add
label define MEDCODF 00217 "TEMODAR" , add
label define MEDCODF 00218 "CARBAMIDE PEROXIDE" , add
label define MEDCODF 00221 "CHINESE HERBAL MEDS" , add
label define MEDCODF 00223 "ACCUTANE" , add
label define MEDCODF 00233 "CONCERTA" , add
label define MEDCODF 00237 "VANIQA" , add
label define MEDCODF 00239 "FEMHRT" , add
label define MEDCODF 00240 "ACEPHEN" , add
label define MEDCODF 00244 "GLUTAMINE" , add
label define MEDCODF 00245 "ACETA" , add
label define MEDCODF 00246 "LEUKINE" , add
label define MEDCODF 00247 "PEGINTERFERON ALFA-2B" , add
label define MEDCODF 00251 "VICODIN ES" , add
label define MEDCODF 00253 "LISPRO" , add
label define MEDCODF 00254 "CARTIA XT" , add
label define MEDCODF 00259 "FML" , add
label define MEDCODF 00260 "ACETAMINOPHEN" , add
label define MEDCODF 00261 "GRANISETRON HCL" , add
label define MEDCODF 00266 "MP" , add
label define MEDCODF 00267 "LIQUID TEARS" , add
label define MEDCODF 00268 "MOMETASONE FUROATE" , add
label define MEDCODF 00273 "PROVIGIL" , add
label define MEDCODF 00274 "QVAR" , add
label define MEDCODF 00280 "ACETAMINOPHEN W/CODEINE" , add
label define MEDCODF 00283 "ACETAMINOPHEN W/OXYCODONE" , add
label define MEDCODF 00287 "CENESTIN" , add
label define MEDCODF 00292 "TEVETEN" , add
label define MEDCODF 00293 "AMLACTIN" , add
label define MEDCODF 00294 "CANTHACUR-PS" , add
label define MEDCODF 00295 "ACETAZOLAMIDE" , add
label define MEDCODF 00296 "PENLAC" , add
label define MEDCODF 00297 "PLEXION" , add
label define MEDCODF 00302 "WINRHO SDF" , add
label define MEDCODF 00303 "ZICAM" , add
label define MEDCODF 00305 "ACETIC ACID" , add
label define MEDCODF 00307 "METADATE ER" , add
label define MEDCODF 00311 "BUPAP" , add
label define MEDCODF 00312 "COMBIPATCH" , add
label define MEDCODF 00313 "DIGITEK" , add
label define MEDCODF 00316 "LEFLUNOMIDE" , add
label define MEDCODF 00317 "NICOTROL INHALER" , add
label define MEDCODF 00318 "SARAFEM" , add
label define MEDCODF 00320 "ACETONE" , add
label define MEDCODF 00321 "JUICE PLUS+" , add
label define MEDCODF 00324 "SEMPREX-D" , add
label define MEDCODF 00329 "DTAP-HEPB-IPV" , add
label define MEDCODF 00332 "XOPENEX HFA" , add
label define MEDCODF 00335 "ACETYLCHOLINE" , add
label define MEDCODF 00337 "DTAP/IPV/HIB" , add
label define MEDCODF 00338 "ACETYLCYSTEINE" , add
label define MEDCODF 00341 "TDAP" , add
label define MEDCODF 00342 "TRICYCLICS" , add
label define MEDCODF 00344 "APIDRA SOLOSTAR" , add
label define MEDCODF 00351 "VALTURNA" , add
label define MEDCODF 00358 "FLORINEF" , add
label define MEDCODF 00361 "FLOVENT HFA" , add
label define MEDCODF 00364 "PRP-T," , add
label define MEDCODF 00366 "CITRANATAL DHA" , add
label define MEDCODF 00369 "PREFERA OB" , add
label define MEDCODF 00374 "TYLENOL SINUS" , add
label define MEDCODF 00387 "JOLESSA" , add
label define MEDCODF 00417 "RADIOISTOPE" , add
label define MEDCODF 00421 "LAPATINIB" , add
label define MEDCODF 00475 "ACTIFED" , add
label define MEDCODF 00486 "ACTIVASE" , add
label define MEDCODF 00535 "ADENOSINE" , add
label define MEDCODF 00540 "ADIPEX" , add
label define MEDCODF 00560 "ADRENALIN" , add
label define MEDCODF 00570 "ADRIAMYCIN" , add
label define MEDCODF 00580 "ADRUCIL" , add
label define MEDCODF 00597 "ADVIL" , add
label define MEDCODF 00598 "AEROBID" , add
label define MEDCODF 00645 "AFRIN" , add
label define MEDCODF 00685 "AKINETON" , add
label define MEDCODF 00765 "ALBUMINAR" , add
label define MEDCODF 00780 "ALBUTEIN" , add
label define MEDCODF 00785 "ALCAINE" , add
label define MEDCODF 00790 "ALCOHOL" , add
label define MEDCODF 00795 "ALCOHOL ABSOLUTE" , add
label define MEDCODF 00805 "ALCOHOL RUBBING" , add
label define MEDCODF 00825 "ALDACTAZIDE" , add
label define MEDCODF 00830 "ALDACTONE" , add
label define MEDCODF 00845 "ALDOMET" , add
label define MEDCODF 00880 "ALKA-SELTZER" , add
label define MEDCODF 00905 "ALKALOL" , add
label define MEDCODF 00980 "ALLERGY RELIEF OR SHOTS" , add
label define MEDCODF 01001 "CLARITIN D" , add
label define MEDCODF 01002 "NEXIUM" , add
label define MEDCODF 01003 "ANAPROX DS" , add
label define MEDCODF 01007 "TIKOSYN" , add
label define MEDCODF 01008 "ZONEGRAN" , add
label define MEDCODF 01012 "BUDESONIDE" , add
label define MEDCODF 01016 "ADVIL MIGRAINE" , add
label define MEDCODF 01017 "BACTRIM DS" , add
label define MEDCODF 01018 "MONSEL'S SOLUTION" , add
label define MEDCODF 01019 "NIFEDICAL XL" , add
label define MEDCODF 01020 "OPTIVAR" , add
label define MEDCODF 01021 "BUTORPHANOL TARTRATE" , add
label define MEDCODF 01022 "METOPROLOL TARTRATE" , add
label define MEDCODF 01024 "RABAVERT" , add
label define MEDCODF 01029 "EFFEXOR XR" , add
label define MEDCODF 01030 "ALLOPURINOL" , add
label define MEDCODF 01032 "TPA" , add
label define MEDCODF 01034 "ADVAIR DISKUS" , add
label define MEDCODF 01036 "GEODON" , add
label define MEDCODF 01037 "GLUCOTROL XL" , add
label define MEDCODF 01038 "HALDOL DECANOATE" , add
label define MEDCODF 01041 "RABEPRAZOLE SODIUM" , add
label define MEDCODF 01042 "REPAGLINIDE" , add
label define MEDCODF 01043 "ZIPRASIDONE HCL" , add
label define MEDCODF 01044 "Z-PAK" , add
label define MEDCODF 01046 "QUINOLONES" , add
label define MEDCODF 01047 "IRBESARTAN" , add
label define MEDCODF 01050 "TOLTERODINE TARTRATE" , add
label define MEDCODF 01051 "VISICOL" , add
label define MEDCODF 01053 "AMPICILLIN AND SULBACTAM" , add
label define MEDCODF 01055 "ORAPRED" , add
label define MEDCODF 01056 "ACTIVELLA" , add
label define MEDCODF 01057 "DETROL LA" , add
label define MEDCODF 01058 "AL/MG HYDROXIDE-SIMETHICONE" , add
label define MEDCODF 01061 "LEVULAN KERASTIX" , add
label define MEDCODF 01062 "RHINOCORT AQUA" , add
label define MEDCODF 01063 "TEGRETOL XR" , add
label define MEDCODF 01064 "WELLBUTRIN SR" , add
label define MEDCODF 01066 "ZEBUTAL" , add
label define MEDCODF 01073 "MAXALT-MLT" , add
label define MEDCODF 01076 "STARLIX" , add
label define MEDCODF 01077 "PROLEX" , add
label define MEDCODF 01082 "BENZACLIN" , add
label define MEDCODF 01083 "BIESTROGEN" , add
label define MEDCODF 01084 "LUMIGAN" , add
label define MEDCODF 01086 "MSM" , add
label define MEDCODF 01087 "PROTOPIC" , add
label define MEDCODF 01093 "BOTOX" , add
label define MEDCODF 01094 "CARDIZEM CD" , add
label define MEDCODF 01096 "CLINDAGEL" , add
label define MEDCODF 01101 "ESTRIOL CREAM" , add
label define MEDCODF 01104 "LOESTRIN FE" , add
label define MEDCODF 01106 "LUTEIN" , add
label define MEDCODF 01109 "SPIRULINA" , add
label define MEDCODF 01111 "TRAVATAN" , add
label define MEDCODF 01116 "ZYVOX" , add
label define MEDCODF 01117 "AXERT" , add
label define MEDCODF 01119 "INDERAL LA" , add
label define MEDCODF 01121 "LESCOL XL" , add
label define MEDCODF 01124 "ULTRACET" , add
label define MEDCODF 01127 "CARAC" , add
label define MEDCODF 01133 "TRAUMEEL" , add
label define MEDCODF 01139 "PUMPKIN SEED OIL" , add
label define MEDCODF 01141 "REMINYL" , add
label define MEDCODF 01144 "OLUX" , add
label define MEDCODF 01146 "CHROMIUM PICOLINATE" , add
label define MEDCODF 01153 "VAGIFEM" , add
label define MEDCODF 01156 "MARCAINE/KENALOG" , add
label define MEDCODF 01160 "D5NS" , add
label define MEDCODF 01161 "ACCURETIC" , add
label define MEDCODF 01162 "MULTIVITAMIN W/ZINC" , add
label define MEDCODF 01166 "WELCHOL" , add
label define MEDCODF 01167 "KRISTALOSE" , add
label define MEDCODF 01168 "COSAMIN DS" , add
label define MEDCODF 01169 "AGRYLIN" , add
label define MEDCODF 01170 "ALUDINE" , add
label define MEDCODF 01171 "AROMASIN" , add
label define MEDCODF 01174 "PROACTIVE" , add
label define MEDCODF 01176 "GENGRAF" , add
label define MEDCODF 01177 "MAG TAB SR" , add
label define MEDCODF 01178 "PODOFILOX" , add
label define MEDCODF 01189 "BIAXIN XL" , add
label define MEDCODF 01193 "HALOPERIDOL DECONATE" , add
label define MEDCODF 01196 "MOXIFLOXACIN" , add
label define MEDCODF 01199 "NEOSURE" , add
label define MEDCODF 01203 "BACILLIN C-R" , add
label define MEDCODF 01206 "COENZYME Q10" , add
label define MEDCODF 01207 "LITHIUM CARBONATE" , add
label define MEDCODF 01209 "MOTRIN DROPS" , add
label define MEDCODF 01210 "NYSTATIN W/HYDROCORTISONE" , add
label define MEDCODF 01211 "PULMICORT RESPULES" , add
label define MEDCODF 01212 "ESTROVAN" , add
label define MEDCODF 01214 "LANTUS" , add
label define MEDCODF 01216 "OXCARBAZEPINE" , add
label define MEDCODF 01222 "NORDITROPIN" , add
label define MEDCODF 01223 "ALUMINUM CHLORIDE" , add
label define MEDCODF 01224 "ACUVITE" , add
label define MEDCODF 01225 "ALUMINUM HYDROXIDE" , add
label define MEDCODF 01228 "BECLOMETHASONE DIPROPIONATE" , add
label define MEDCODF 01230 "ALUMINUM HYDROXIDE-MAGNESIUM TRISILICAT" , add
label define MEDCODF 01234 "RITALIN-SR" , add
label define MEDCODF 01235 "ALUMINUM MAGNESIUM HYDROXIDE" , add
label define MEDCODF 01236 "VERAPAMIL SR" , add
label define MEDCODF 01237 "5-FLUOROURACIL" , add
label define MEDCODF 01242 "CEFAZOLIN SODIUM" , add
label define MEDCODF 01246 "RIZATRIPTAN BENZOATE" , add
label define MEDCODF 01248 "METERED DOSE INHALER" , add
label define MEDCODF 01249 "METADATE CD" , add
label define MEDCODF 01250 "ALUMINUM-MAGNESIUM HYDROX W/SIMETHICONE" , add
label define MEDCODF 01255 "ALUPENT" , add
label define MEDCODF 01256 "BENEFIX" , add
label define MEDCODF 01257 "BARRIER OINTMENT" , add
label define MEDCODF 01259 "MILK THISTLE" , add
label define MEDCODF 01264 "DEPACON" , add
label define MEDCODF 01266 "INSULIN GLARGINE" , add
label define MEDCODF 01267 "HUMALOG MIX 75/25" , add
label define MEDCODF 01268 "LORCET PLUS" , add
label define MEDCODF 01269 "PAROMOMYCIN" , add
label define MEDCODF 01275 "ZONISAMIDE" , add
label define MEDCODF 01278 "METROLOTION" , add
label define MEDCODF 01281 "ADDERALL XR" , add
label define MEDCODF 01282 "LATANOPROST" , add
label define MEDCODF 01284 "NOREL DM" , add
label define MEDCODF 01285 "ZOMETA" , add
label define MEDCODF 01286 "ANTIMICROBIAL" , add
label define MEDCODF 01290 "AMANTADINE" , add
label define MEDCODF 01297 "NICOTINE GUM" , add
label define MEDCODF 01299 "BABY POWDER" , add
label define MEDCODF 01300 "ENTACAPONE" , add
label define MEDCODF 01303 "TIROFIBAN HCL" , add
label define MEDCODF 01307 "DORZOLAMIDE AND TIMOLOL" , add
label define MEDCODF 01308 "METHYLERGONOVINE MALEATE" , add
label define MEDCODF 01312 "CETYLPYRIDINIUM CHLORIDE" , add
label define MEDCODF 01318 "EPTIFIBATIDE" , add
label define MEDCODF 01378 "AMIDATE" , add
label define MEDCODF 01405 "AMIKACIN" , add
label define MEDCODF 01450 "AMINOPHYLLINE" , add
label define MEDCODF 01530 "AMITRIPTYLINE" , add
label define MEDCODF 01532 "AMITRIPTYLINE/CHLORDIAZEPOXIDE" , add
label define MEDCODF 01535 "AMITRIPTYLINE HCL W/PERPHENAZINE" , add
label define MEDCODF 01630 "AMOXICILLIN" , add
label define MEDCODF 01635 "AMOXICILLIN TRIHYDRATE" , add
label define MEDCODF 01640 "AMOXIL" , add
label define MEDCODF 01660 "AMPHETAMINE" , add
label define MEDCODF 01678 "AMPHOTERICIN" , add
label define MEDCODF 01685 "AMPICILLIN" , add
label define MEDCODF 01750 "ANACEL" , add
label define MEDCODF 01755 "ANACIN" , add
label define MEDCODF 01775 "ANALGESIC" , add
label define MEDCODF 01838 "ANAPROX" , add
label define MEDCODF 01840 "ANASPAZ" , add
label define MEDCODF 01860 "ANBESOL" , add
label define MEDCODF 01865 "ANCEF" , add
label define MEDCODF 01975 "ANECTINE" , add
label define MEDCODF 01983 "ANESTHETIC" , add
label define MEDCODF 01995 "ANEXSIA" , add
label define MEDCODF 02013 "BENICAR" , add
label define MEDCODF 02016 "CLARINEX" , add
label define MEDCODF 02018 "FOCALIN" , add
label define MEDCODF 02019 "FORADIL AEROLIZER" , add
label define MEDCODF 02023 "SUPARTZ" , add
label define MEDCODF 02026 "YASMIN" , add
label define MEDCODF 02027 "GLUCAGEN" , add
label define MEDCODF 02029 "ADVICOR" , add
label define MEDCODF 02031 "ELIDEL CREAM" , add
label define MEDCODF 02037 "LEVETIRACETAM" , add
label define MEDCODF 02038 "LO-OGESTREL" , add
label define MEDCODF 02039 "DTAP-HIB" , add
label define MEDCODF 02042 "DUONEB" , add
label define MEDCODF 02043 "MAGNESIUM SULFATE W/PHENERGAN" , add
label define MEDCODF 02046 "LAT" , add
label define MEDCODF 02047 "AUGMENTIN ES" , add
label define MEDCODF 02049 "PEDIATEX-D" , add
label define MEDCODF 02054 "TRIMETHOPRIM SULFATE/POLYMYXIN B SULFAT" , add
label define MEDCODF 02059 "AZMACORT" , add
label define MEDCODF 02060 "DIAMOX SEQUELS" , add
label define MEDCODF 02061 "GUAIFENESIN/PSEUDOEPHEDRINE" , add
label define MEDCODF 02062 "TRILUMA" , add
label define MEDCODF 02064 "INVANZ" , add
label define MEDCODF 02065 "TNKASE" , add
label define MEDCODF 02067 "ACTIQ" , add
label define MEDCODF 02074 "LUPRON" , add
label define MEDCODF 02075 "ANTABUSE" , add
label define MEDCODF 02076 "MAPAP" , add
label define MEDCODF 02077 "MEROPENEM" , add
label define MEDCODF 02078 "MERREM IV" , add
label define MEDCODF 02079 "NITROGLYCERIN SUBLINGUAL" , add
label define MEDCODF 02080 "ANTACID" , add
label define MEDCODF 02081 "PONARIS" , add
label define MEDCODF 02083 "UNITHROID" , add
label define MEDCODF 02087 "SOAPSUDS ENEMA" , add
label define MEDCODF 02091 "STAFLEX" , add
label define MEDCODF 02092 "MUPIROCIN CALCIUM OINTMENT" , add
label define MEDCODF 02093 "OATMEAL BATH" , add
label define MEDCODF 02096 "GREEN COCKTAIL" , add
label define MEDCODF 02098 "LEUSTATIN" , add
label define MEDCODF 02099 "DEPAKOTE ER" , add
label define MEDCODF 02102 "GATIFLOXACIN" , add
label define MEDCODF 02103 "LEVALBUTEROL HCL" , add
label define MEDCODF 02104 "MAGNESIUM HYDROXIDE" , add
label define MEDCODF 02107 "ZALEPLON" , add
label define MEDCODF 02108 "COLAZAL" , add
label define MEDCODF 02114 "DOUBLE ANTIBIOTIC" , add
label define MEDCODF 02117 "PLAN B" , add
label define MEDCODF 02119 "LEXAPRO" , add
label define MEDCODF 02123 "SURAMIN" , add
label define MEDCODF 02125 "ANTIACID" , add
label define MEDCODF 02127 "BANANA BAG" , add
label define MEDCODF 02128 "BENZONATATE" , add
label define MEDCODF 02129 "CLORAZEPATE DIPOTASSIUM" , add
label define MEDCODF 02131 "ESOMEPRAZOLE MAGNESIUM" , add
label define MEDCODF 02132 "LORCET-HD" , add
label define MEDCODF 02135 "ANTI-ITCH" , add
label define MEDCODF 02137 "ZYPREXA ZYDIS" , add
label define MEDCODF 02138 "MAALOX W/ VISCOUS LIDOCAINE" , add
label define MEDCODF 02140 "THIAMINE HCL" , add
label define MEDCODF 02141 "HRT" , add
label define MEDCODF 02143 "FOLTX" , add
label define MEDCODF 02144 "ORTHO-EVRA" , add
label define MEDCODF 02145 "REBIF" , add
label define MEDCODF 02146 "ADOXA" , add
label define MEDCODF 02147 "METHYLIN" , add
label define MEDCODF 02148 "SOLARAZE" , add
label define MEDCODF 02151 "ESCLIM" , add
label define MEDCODF 02152 "KENALOG/LIDOCAINE" , add
label define MEDCODF 02153 "VITAMIN B12/FOLIC ACID" , add
label define MEDCODF 02154 "ENTOCORT EC" , add
label define MEDCODF 02156 "GLEEVEC" , add
label define MEDCODF 02158 "ANTIBIOTIC AGENT" , add
label define MEDCODF 02161 "PRINCIPEN" , add
label define MEDCODF 02165 "ANTICOAGULANT" , add
label define MEDCODF 02168 "BLACK COHOSH" , add
label define MEDCODF 02173 "BORAGE OIL" , add
label define MEDCODF 02176 "ALPHA LIPOIC ACID" , add
label define MEDCODF 02186 "ORTHO EVRA" , add
label define MEDCODF 02187 "ALPHAGAN P" , add
label define MEDCODF 02188 "DEXEDRINE SPANSULES" , add
label define MEDCODF 02189 "GLUCOPHAGE XR" , add
label define MEDCODF 02195 "ANTIPYRINE" , add
label define MEDCODF 02198 "VITAMIN A & C & E" , add
label define MEDCODF 02203 "ABILIFY" , add
label define MEDCODF 02204 "BILBERRY EXTRACT" , add
label define MEDCODF 02207 "ROBAXIN-750" , add
label define MEDCODF 02209 "NOVOLOG" , add
label define MEDCODF 02213 "ELIDEL" , add
label define MEDCODF 02214 "NULEV" , add
label define MEDCODF 02217 "ARANESP" , add
label define MEDCODF 02223 "ZETIA" , add
label define MEDCODF 02225 "ANTISPASMODIC" , add
label define MEDCODF 02226 "FROVA" , add
label define MEDCODF 02228 "MALARONE" , add
label define MEDCODF 02231 "ADALAT CC" , add
label define MEDCODF 02232 "BENEFIBER" , add
label define MEDCODF 02233 "EMERGEN-C" , add
label define MEDCODF 02234 "TAZTIA XT" , add
label define MEDCODF 02236 "TRIEST" , add
label define MEDCODF 02239 "DOVE SOAP" , add
label define MEDCODF 02243 "BICALUTAMIDE" , add
label define MEDCODF 02244 "CALAN SR" , add
label define MEDCODF 02247 "FLOXIN OTIC" , add
label define MEDCODF 02249 "PEPCID AC" , add
label define MEDCODF 02250 "ANTIVERT" , add
label define MEDCODF 02254 "ANAGRELIDE" , add
label define MEDCODF 02256 "ESCITALOPRAM OXALATE" , add
label define MEDCODF 02257 "GLY-SAL PAD" , add
label define MEDCODF 02259 "NEULASTA" , add
label define MEDCODF 02261 "VORICONAZOLE" , add
label define MEDCODF 02268 "RETIN-A MICRO GEL" , add
label define MEDCODF 02271 "RITALIN LA" , add
label define MEDCODF 02273 "LIDEX-E" , add
label define MEDCODF 02274 "NIACOR" , add
label define MEDCODF 02277 "LID WIPES-SPF" , add
label define MEDCODF 02278 "NATREXONE HCL" , add
label define MEDCODF 02279 "PULMICORT" , add
label define MEDCODF 02280 "APRI" , add
label define MEDCODF 02281 "CHICKEN POX VACCINE" , add
label define MEDCODF 02282 "5-HYDROXYTRYPTOPHAN" , add
label define MEDCODF 02284 "ULTRA FLORA PLUS" , add
label define MEDCODF 02290 "CERVIDIL" , add
label define MEDCODF 02292 "VENOFER" , add
label define MEDCODF 02293 "VALCYTE" , add
label define MEDCODF 02298 "CYCLESSA" , add
label define MEDCODF 02299 "SENNA-GEN" , add
label define MEDCODF 02301 "HERBAL TEA" , add
label define MEDCODF 02303 "REMIFEMIN" , add
label define MEDCODF 02304 "TWINRIX" , add
label define MEDCODF 02310 "ANUSOL" , add
label define MEDCODF 02311 "PIOGLITAZONE HCL" , add
label define MEDCODF 02312 "CABERGOLINE" , add
label define MEDCODF 02314 "LORTAB ELIXIR" , add
label define MEDCODF 02315 "ANUSOL-HC" , add
label define MEDCODF 02316 "PAXIL CR" , add
label define MEDCODF 02325 "APACOMP" , add
label define MEDCODF 02331 "NEOMYCIN/POLYMYXIN B SULFATES/HYDROCORT" , add
label define MEDCODF 02333 "ROXICODONE" , add
label define MEDCODF 02335 "APAP" , add
label define MEDCODF 02336 "FIBER-LAX" , add
label define MEDCODF 02337 "CARNOSINE" , add
label define MEDCODF 02341 "ARA-C" , add
label define MEDCODF 02347 "CALMOSEPTINE" , add
label define MEDCODF 02349 "LIDOCAINE W/MARCAINE" , add
label define MEDCODF 02351 "FEMARA" , add
label define MEDCODF 02352 "TRIHIBIT" , add
label define MEDCODF 02354 "CALMAX" , add
label define MEDCODF 02358 "PROCTOSOL" , add
label define MEDCODF 02359 "VIREAD" , add
label define MEDCODF 02364 "CALCITRATE" , add
label define MEDCODF 02367 "NUVARING" , add
label define MEDCODF 02369 "KENALOG/XYLOCAINE" , add
label define MEDCODF 02370 "APLISOL" , add
label define MEDCODF 02374 "REBETOL" , add
label define MEDCODF 02377 "DROXIA" , add
label define MEDCODF 02379 "TRIPLE PASTE" , add
label define MEDCODF 02382 "PERIOSTAT" , add
label define MEDCODF 02384 "DOC-Q-LACE" , add
label define MEDCODF 02391 "NITRIC OXIDE" , add
label define MEDCODF 02396 "VARICELLA VIRUS VACCINE" , add
label define MEDCODF 02398 "NEUROPROTECTIVE AGENT" , add
label define MEDCODF 02405 "APRESOLINE" , add
label define MEDCODF 02465 "AQUAMEPHYTON" , add
label define MEDCODF 02470 "AQUAPHOR" , add
label define MEDCODF 02547 "ARCORET" , add
label define MEDCODF 02555 "ARGININE" , add
label define MEDCODF 02575 "ARISTOCORT" , add
label define MEDCODF 02580 "ARISTOCORT A" , add
label define MEDCODF 02615 "ARISTOSPAN" , add
label define MEDCODF 02627 "ARMOUR THYROID" , add
label define MEDCODF 02630 "ARNICA" , add
label define MEDCODF 02640 "AROMATIC SPIRITS OF AMMONIA" , add
label define MEDCODF 02645 "ARTANE" , add
label define MEDCODF 02705 "ASCORBIC ACID" , add
label define MEDCODF 02725 "ASCRIPTIN" , add
label define MEDCODF 02775 "ASMALIX ELIXIR" , add
label define MEDCODF 02790 "ASPERGUM" , add
label define MEDCODF 02805 "ASPIRIN" , add
label define MEDCODF 02875 "ATARAX" , add
label define MEDCODF 02900 "ATIVAN" , add
label define MEDCODF 02940 "ATROPINE" , add
label define MEDCODF 02950 "ATROPINE SULFATE" , add
label define MEDCODF 02980 "ATROPISOL" , add
label define MEDCODF 02982 "ATROVENT" , add
label define MEDCODF 02995 "AURALGAN" , add
label define MEDCODF 03001 "VAQTA" , add
label define MEDCODF 03002 "AVODART" , add
label define MEDCODF 03004 "DITHRANOL" , add
label define MEDCODF 03006 "GI COCKTAIL W/DONNATAL" , add
label define MEDCODF 03011 "GREEN LIZARD" , add
label define MEDCODF 03012 "DEPAKOTE SPRINKLE" , add
label define MEDCODF 03013 "DILANTIN INFATABS" , add
label define MEDCODF 03014 "SUGAR PILL" , add
label define MEDCODF 03015 "AURINOL" , add
label define MEDCODF 03017 "TIGER BALM" , add
label define MEDCODF 03019 "REYATAZ" , add
label define MEDCODF 03026 "ZANFEL" , add
label define MEDCODF 03028 "NITROSPRAY" , add
label define MEDCODF 03038 "PANTIDINE" , add
label define MEDCODF 03039 "IMODIUM A-D" , add
label define MEDCODF 03041 "OVIDE" , add
label define MEDCODF 03044 "RENAL CAPS" , add
label define MEDCODF 03046 "NEPRO" , add
label define MEDCODF 03048 "RELPAX" , add
label define MEDCODF 03050 "AVEENO" , add
label define MEDCODF 03051 "LITTLE NOSES GENTLE FORMULA" , add
label define MEDCODF 03055 "AVEENO LOTION" , add
label define MEDCODF 03056 "CITROMA" , add
label define MEDCODF 03057 "MEGESTROL ACETATE" , add
label define MEDCODF 03067 "COX-2 INHIBITOR" , add
label define MEDCODF 03069 "NYSTOP" , add
label define MEDCODF 03070 "AVENTYL HCL" , add
label define MEDCODF 03071 "OXYTROL" , add
label define MEDCODF 03072 "A+D OINTMENT" , add
label define MEDCODF 03078 "PANLOR SS" , add
label define MEDCODF 03080 "STRATTERA" , add
label define MEDCODF 03081 "AMOXICILLIN AND CLAVULANATE POTASSIUM" , add
label define MEDCODF 03084 "SYSTANE" , add
label define MEDCODF 03086 "CONTAC COLD 12 HOUR RELIEF" , add
label define MEDCODF 03089 "ATACAND HCT" , add
label define MEDCODF 03091 "AZELASTINE HCL" , add
label define MEDCODF 03093 "MSM W/GLUCOSAMINE" , add
label define MEDCODF 03097 "TUSSI-ORGANIDIN NR" , add
label define MEDCODF 03098 "VOLTAREN XR" , add
label define MEDCODF 03099 "CILOSTAZOL" , add
label define MEDCODF 03101 "AXID" , add
label define MEDCODF 03102 "FOLGARD" , add
label define MEDCODF 03104 "METROCREAM" , add
label define MEDCODF 03106 "ONE A DAY VITAMIN" , add
label define MEDCODF 03108 "ZYMAR" , add
label define MEDCODF 03109 "AUGMENTIN XR" , add
label define MEDCODF 03113 "AYGESTIN" , add
label define MEDCODF 03115 "AYR SALINE MIST" , add
label define MEDCODF 03116 "URSO" , add
label define MEDCODF 03117 "AZACTAM" , add
label define MEDCODF 03122 "GINGER" , add
label define MEDCODF 03123 "AZATHIOPRINE" , add
label define MEDCODF 03124 "PHYTO-B" , add
label define MEDCODF 03126 "BOWEL PREP" , add
label define MEDCODF 03127 "CARDIZEM LA" , add
label define MEDCODF 03128 "AZLIN" , add
label define MEDCODF 03129 "DIPROLENE AF" , add
label define MEDCODF 03131 "DUAC" , add
label define MEDCODF 03132 "FINACEA" , add
label define MEDCODF 03134 "RESTASIS" , add
label define MEDCODF 03139 "HECTOROL" , add
label define MEDCODF 03141 "LISINOPRIL/HCTZ" , add
label define MEDCODF 03142 "NIFEDIPINE ER" , add
label define MEDCODF 03148 "AVIANE" , add
label define MEDCODF 03156 "BUPROPION SR" , add
label define MEDCODF 03157 "EPA/DHA ESSENTIALS" , add
label define MEDCODF 03161 "MICROGESTIN FE" , add
label define MEDCODF 03162 "PEGASYS" , add
label define MEDCODF 03165 "AZO-STANDARD" , add
label define MEDCODF 03173 "BIOGLO" , add
label define MEDCODF 03175 "CYTRA-2" , add
label define MEDCODF 03179 "PEDIARIX" , add
label define MEDCODF 03180 "LEVITRA" , add
label define MEDCODF 03181 "METAGLIP" , add
label define MEDCODF 03184 "WELLBUTRIN XL" , add
label define MEDCODF 03185 "XANAX XR" , add
label define MEDCODF 03187 "CRESTOR" , add
label define MEDCODF 03188 "MUCINEX" , add
label define MEDCODF 03189 "ORTHO-TRICYCLEN LO" , add
label define MEDCODF 03192 "VIGAMOX" , add
label define MEDCODF 03194 "AVAR" , add
label define MEDCODF 03197 "CIPRODEX" , add
label define MEDCODF 03198 "CLENIA" , add
label define MEDCODF 03201 "MEMANTINE" , add
label define MEDCODF 03202 "PSEUDOVENT" , add
label define MEDCODF 03207 "PHENYTEK" , add
label define MEDCODF 03208 "ALAVERT" , add
label define MEDCODF 03209 "ATAZANAVIR SULFATE" , add
label define MEDCODF 03211 "CIALIS" , add
label define MEDCODF 03214 "STALEVO" , add
label define MEDCODF 03215 "BIOS LIFE 2" , add
label define MEDCODF 03219 "ELIGARD" , add
label define MEDCODF 03221 "ENDOMYCIN" , add
label define MEDCODF 03222 "MICARDIS HCT" , add
label define MEDCODF 03225 "AZULFIDINE" , add
label define MEDCODF 03226 "ENALAPRIL MALEATE" , add
label define MEDCODF 03227 "EVOXAC" , add
label define MEDCODF 03228 "AVINZA" , add
label define MEDCODF 03229 "RED YEAST RICE" , add
label define MEDCODF 03232 "PORTIA" , add
label define MEDCODF 03234 "TERAZOL 3" , add
label define MEDCODF 03236 "TERAZOL 7" , add
label define MEDCODF 03237 "ATOMOXETINE HCL" , add
label define MEDCODF 03239 "CLOBEX LOTION" , add
label define MEDCODF 03241 "TESTIM" , add
label define MEDCODF 03247 "COLESEVELAM HCI" , add
label define MEDCODF 03250 "B COMPLEX" , add
label define MEDCODF 03251 "RANITIDINE HCI" , add
label define MEDCODF 03252 "AMNESTEEM" , add
label define MEDCODF 03253 "GREEN TEA EXTRACT" , add
label define MEDCODF 03256 "PREFEST" , add
label define MEDCODF 03258 "QDALL" , add
label define MEDCODF 03264 "FIBER CHOICE" , add
label define MEDCODF 03266 "FLAGYL ER" , add
label define MEDCODF 03267 "INDOCIN SR" , add
label define MEDCODF 03269 "SEASONALE" , add
label define MEDCODF 03272 "METOPROLOL SUCCINATE" , add
label define MEDCODF 03273 "NOVOLIN R" , add
label define MEDCODF 03276 "SUBOXONE" , add
label define MEDCODF 03279 "AMPHETAMINE SALT COMBO" , add
label define MEDCODF 03282 "CANASA" , add
label define MEDCODF 03283 "CEFDINIR" , add
label define MEDCODF 03286 "KARIVA" , add
label define MEDCODF 03287 "OVACE" , add
label define MEDCODF 03296 "IVERMECTIN" , add
label define MEDCODF 03306 "NOVALOG" , add
label define MEDCODF 03309 "PROVENTIL HFA" , add
label define MEDCODF 03312 "CORAL CALCIUM DAILY" , add
label define MEDCODF 03318 "HEPARIN SODIUM" , add
label define MEDCODF 03319 "TRAMADOL HCL" , add
label define MEDCODF 03326 "RESERPINE W/HCTZ" , add
label define MEDCODF 03327 "BIMATOPROST" , add
label define MEDCODF 03328 "ENALAPRIL/HCTZ" , add
label define MEDCODF 03329 "FERRLECIT" , add
label define MEDCODF 03332 "BENADRYL ALLERGY" , add
label define MEDCODF 03336 "CORN STARCH" , add
label define MEDCODF 03354 "L-LYSINE" , add
label define MEDCODF 03355 "B-12" , add
label define MEDCODF 03359 "MODAFINIL" , add
label define MEDCODF 03367 "HYCORT" , add
label define MEDCODF 03368 "LINEZOLID" , add
label define MEDCODF 03371 "ALTEPLASE" , add
label define MEDCODF 03374 "ISOVUE-M 300" , add
label define MEDCODF 03381 "MELOXICAM" , add
label define MEDCODF 03392 "TYLENOL ELIXIR" , add
label define MEDCODF 03395 "BACID" , add
label define MEDCODF 03399 "BROMELAINS" , add
label define MEDCODF 03409 "ELOXATIN" , add
label define MEDCODF 03410 "BACITRACIN" , add
label define MEDCODF 03411 "FLAX SEED" , add
label define MEDCODF 03415 "BACITRACIN-NEOMYCIN-POLYMYXIN" , add
label define MEDCODF 03420 "BACITRACIN-POLYMYXIN" , add
label define MEDCODF 03421 "DARBEPOETIN ALFA" , add
label define MEDCODF 03423 "BACLOFEN" , add
label define MEDCODF 03427 "HUMIRA" , add
label define MEDCODF 03428 "EMTRICITABINE" , add
label define MEDCODF 03430 "BACTRIM" , add
label define MEDCODF 03434 "HYOSCYAMINE" , add
label define MEDCODF 03437 "POLYETHYLENE GLYCOL-ELECTROLYTE SOLUTIO" , add
label define MEDCODF 03438 "BACTROBAN" , add
label define MEDCODF 03439 "EMEND" , add
label define MEDCODF 03442 "SILVASORB" , add
label define MEDCODF 03443 "AQUACEL AG" , add
label define MEDCODF 03477 "BALANCED SALT SOLUTION" , add
label define MEDCODF 03590 "BARIUM" , add
label define MEDCODF 03675 "BC" , add
label define MEDCODF 03685 "BCG VACCINE" , add
label define MEDCODF 03700 "BECLOMETHASONE" , add
label define MEDCODF 03709 "BECONASE" , add
label define MEDCODF 03740 "BEELITH" , add
label define MEDCODF 03800 "BELLADONNA" , add
label define MEDCODF 03805 "BELLADONNA ALKALOIDS W/PHENOBARBITAL" , add
label define MEDCODF 03825 "BELLADONNA W/PHENOBARBITAL" , add
label define MEDCODF 03900 "BEN-GAY" , add
label define MEDCODF 03905 "BENADRYL" , add
label define MEDCODF 04000 "BENTYL" , add
label define MEDCODF 04004 "AKWA TEARS LUBRICANT EYE DROPS" , add
label define MEDCODF 04011 "NAMENDA" , add
label define MEDCODF 04012 "ALTOPREV" , add
label define MEDCODF 04014 "ARIPIPRAZOLE" , add
label define MEDCODF 04017 "BAZA CREAM" , add
label define MEDCODF 04020 "BENZAC" , add
label define MEDCODF 04021 "BENICAR HCT" , add
label define MEDCODF 04023 "BISOPROLOL/HCTZ" , add
label define MEDCODF 04031 "CERTAGEN" , add
label define MEDCODF 04033 "CHELATED MAGNESIUM" , add
label define MEDCODF 04037 "LODOXAMIDE" , add
label define MEDCODF 04041 "ALBUTEROL/ATROVENT" , add
label define MEDCODF 04042 "SPIRIVA" , add
label define MEDCODF 04043 "SYMBYAX" , add
label define MEDCODF 04046 "CRANACTIN" , add
label define MEDCODF 04049 "CULTURELLE" , add
label define MEDCODF 04051 "CYMBALTA" , add
label define MEDCODF 04054 "CUBICIN" , add
label define MEDCODF 04055 "DESLORATADINE" , add
label define MEDCODF 04058 "DIALYVITE" , add
label define MEDCODF 04059 "DOCUSATE -SENNA" , add
label define MEDCODF 04063 "FERREX" , add
label define MEDCODF 04066 "FIBER SOURCE" , add
label define MEDCODF 04068 "XOLAIR" , add
label define MEDCODF 04069 "FLAVOXATE HCL" , add
label define MEDCODF 04070 "BENZOIN" , add
label define MEDCODF 04071 "FORTEO" , add
label define MEDCODF 04072 "NASAL SALINE" , add
label define MEDCODF 04073 "FOLABEE" , add
label define MEDCODF 04079 "GLYCOLAX" , add
label define MEDCODF 04088 "BENZOYL PEROXIDE" , add
label define MEDCODF 04092 "EYE-VITE" , add
label define MEDCODF 04093 "JUVEN" , add
label define MEDCODF 04094 "LACLOTION" , add
label define MEDCODF 04096 "LEMON DROPS" , add
label define MEDCODF 04097 "LEXIVA" , add
label define MEDCODF 04098 "L-GLUTAMINE" , add
label define MEDCODF 04101 "MAXI VISION WHOLE BODY FORMULA" , add
label define MEDCODF 04113 "FORTAMET" , add
label define MEDCODF 04114 "VYTORIN" , add
label define MEDCODF 04120 "BETADINE" , add
label define MEDCODF 04121 "NOVAREL" , add
label define MEDCODF 04129 "MYCELEX TROCHES" , add
label define MEDCODF 04136 "NOVOLOG MIX 70/30" , add
label define MEDCODF 04138 "UROXATRAL" , add
label define MEDCODF 04141 "ANTICHOLINERGIC" , add
label define MEDCODF 04144 "POLY-IRON 150 CAPSULES" , add
label define MEDCODF 04146 "EZETIMIBE" , add
label define MEDCODF 04151 "PROSTAT 64" , add
label define MEDCODF 04158 "LACTASE ENZYME" , add
label define MEDCODF 04162 "FLUMIST" , add
label define MEDCODF 04164 "PRUNE JUICE" , add
label define MEDCODF 04167 "REFRESH PM" , add
label define MEDCODF 04168 "REFRESH TEARS" , add
label define MEDCODF 04170 "BETAMETHASONE" , add
label define MEDCODF 04174 "ROBAFEN" , add
label define MEDCODF 04175 "METFORMIN HYDROCHLORIDE ER" , add
label define MEDCODF 04176 "SENNA-S" , add
label define MEDCODF 04178 "TESSALON" , add
label define MEDCODF 04179 "THERAPEUTIC M" , add
label define MEDCODF 04181 "TMG TABLETS" , add
label define MEDCODF 04182 "UTA" , add
label define MEDCODF 04187 "XENADERM" , add
label define MEDCODF 04188 "BETA-VAL" , add
label define MEDCODF 04190 "BETHANECHOL" , add
label define MEDCODF 04192 "NEW BASICS" , add
label define MEDCODF 04194 "BUFFERED ASPIRIN" , add
label define MEDCODF 04196 "CADUET" , add
label define MEDCODF 04199 "CALCIUM MAGNESIUM CHELATED" , add
label define MEDCODF 04200 "CALCIUM ZINC MAGNESIUM" , add
label define MEDCODF 04201 "CALTRATE PLUS" , add
label define MEDCODF 04203 "CARDIO-PLUS" , add
label define MEDCODF 04204 "CARMEX" , add
label define MEDCODF 04207 "CATAPLEX G" , add
label define MEDCODF 04209 "CHOLINE MAGNESIUM TRISALICYLATE" , add
label define MEDCODF 04213 "COLON CLENZ" , add
label define MEDCODF 04215 "BEXOPHENE" , add
label define MEDCODF 04216 "THERMOTABS" , add
label define MEDCODF 04217 "THERA H TABS" , add
label define MEDCODF 04221 "CEREFOLIN" , add
label define MEDCODF 04226 "DECONAMINE" , add
label define MEDCODF 04228 "DIABETIC TUSSIN" , add
label define MEDCODF 04235 "BICILLIN" , add
label define MEDCODF 04236 "DEEP SEA NASAL SPRAY" , add
label define MEDCODF 04238 "ELESTAT" , add
label define MEDCODF 04240 "BICILLIN C-R" , add
label define MEDCODF 04244 "FLORAJEN" , add
label define MEDCODF 04245 "FLORANEX TABS" , add
label define MEDCODF 04246 "FLORASTOR" , add
label define MEDCODF 04248 "TEARS NATURALE FREE" , add
label define MEDCODF 04249 "ALOXI" , add
label define MEDCODF 04250 "BICITRA" , add
label define MEDCODF 04256 "HYDROCODONE GF" , add
label define MEDCODF 04257 "GARLIQUE" , add
label define MEDCODF 04266 "GARLIC OIL" , add
label define MEDCODF 04267 "PROMOTE" , add
label define MEDCODF 04268 "TEARS RENEWED SOLUTION" , add
label define MEDCODF 04277 "RIBASPHERE" , add
label define MEDCODF 04278 "RISPERDAL CONSTA" , add
label define MEDCODF 04279 "ROSAC CREAM" , add
label define MEDCODF 04282 "ZEMPLAR" , add
label define MEDCODF 04287 "SEA-OMEGA" , add
label define MEDCODF 04288 "SENNALAX" , add
label define MEDCODF 04292 "SENSIPAR" , add
label define MEDCODF 04299 "TURMERIC" , add
label define MEDCODF 04305 "REFRESH LIQUIGEL" , add
label define MEDCODF 04307 "SENNOSIDES" , add
label define MEDCODF 04308 "EPIDRIN" , add
label define MEDCODF 04315 "BIOFLAVONOIDS" , add
label define MEDCODF 04316 "ARIXTRA" , add
label define MEDCODF 04320 "ATENOLOL/CHLORTHALIDONE" , add
label define MEDCODF 04322 "BIOFREEZE" , add
label define MEDCODF 04324 "BISAC-EVAC" , add
label define MEDCODF 04327 "BOUDREAUX'S BUTT PASTE" , add
label define MEDCODF 04329 "ASPIRIN/DIPYRIDAMOLE" , add
label define MEDCODF 04333 "GENERLAC" , add
label define MEDCODF 04339 "HERBAL DRUG (UNSPECIFIED)" , add
label define MEDCODF 04341 "HI-CAL" , add
label define MEDCODF 04345 "BIOTIN" , add
label define MEDCODF 04351 "JANTOVEN" , add
label define MEDCODF 04353 "BIOTRUM" , add
label define MEDCODF 04355 "BIOZYME" , add
label define MEDCODF 04356 "MEGA OMEGA FISH OIL SOFTGELS" , add
label define MEDCODF 04358 "KINERET" , add
label define MEDCODF 04367 "NASCOBAL" , add
label define MEDCODF 04368 "CONTRACEPTIVE AGENT" , add
label define MEDCODF 04370 "BISACODYL" , add
label define MEDCODF 04379 "POLYSACCHARIDE-IRON COMPLEX" , add
label define MEDCODF 04380 "BISCO LAX" , add
label define MEDCODF 04383 "PROCTOZONE HC CREAM" , add
label define MEDCODF 04386 "ACULAR LS" , add
label define MEDCODF 04393 "TRUVADA" , add
label define MEDCODF 04396 "POLYCARBOPHIL" , add
label define MEDCODF 04410 "GLYTONE WASH" , add
label define MEDCODF 04417 "TINEACIDE" , add
label define MEDCODF 04421 "ERTAPENEM" , add
label define MEDCODF 04422 "BABY SHAMPOO" , add
label define MEDCODF 04423 "LETROZOLE" , add
label define MEDCODF 04424 "TRIFLURIDINE" , add
label define MEDCODF 04425 "BISMUTH SUBGALLATE" , add
label define MEDCODF 04434 "BI-EST" , add
label define MEDCODF 04438 "CAYENNE" , add
label define MEDCODF 04440 "BISMUTH SUBSALICYLATE" , add
label define MEDCODF 04443 "ALENOL" , add
label define MEDCODF 04446 "LYCOPENE" , add
label define MEDCODF 04448 "AMMONIUM LACTATE" , add
label define MEDCODF 04454 "NASAL STEROID" , add
label define MEDCODF 04456 "CLINDAMAX" , add
label define MEDCODF 04471 "FASLODEX" , add
label define MEDCODF 04473 "IOPAMIDOL" , add
label define MEDCODF 04477 "N-ACETYLCYSTEINE" , add
label define MEDCODF 04478 "BLEOMYCIN" , add
label define MEDCODF 04480 "BLEPH" , add
label define MEDCODF 04485 "BLEPHAMIDE" , add
label define MEDCODF 04486 "VELCADE" , add
label define MEDCODF 04488 "ELETRIPTAN HYDROBROMIDE" , add
label define MEDCODF 04489 "METADATE" , add
label define MEDCODF 04491 "SYMBICORT" , add
label define MEDCODF 04492 "CHOP" , add
label define MEDCODF 04494 "IMIQUIMOD" , add
label define MEDCODF 04499 "FOLBEE" , add
label define MEDCODF 04512 "TRINESSA" , add
label define MEDCODF 04514 "TRISPRINTEC" , add
label define MEDCODF 04517 "ANAMANTLE HC" , add
label define MEDCODF 04520 "BLUE GEL" , add
label define MEDCODF 04528 "TAZOBACTAM" , add
label define MEDCODF 04529 "METHYLPREDNISOLONE SODIUM SUCCINATE" , add
label define MEDCODF 04531 "SULBACTAM SODIUM STERILE" , add
label define MEDCODF 04533 "IMIPENEM" , add
label define MEDCODF 04535 "BARIUM SULFATE" , add
label define MEDCODF 04536 "ABX OINTMENT" , add
label define MEDCODF 04538 "TALWIN NX" , add
label define MEDCODF 04543 "HYDRO EYE" , add
label define MEDCODF 04544 "HYDROCORTISONE VALERATE" , add
label define MEDCODF 04552 "LOPERAMIDE-SIMETHICONE" , add
label define MEDCODF 04556 "SEVELAMER HYDROCHLORIDE" , add
label define MEDCODF 04561 "RAZADYNE" , add
label define MEDCODF 04562 "CALCIPOTRIENE" , add
label define MEDCODF 04564 "DIABETES MEDICATION" , add
label define MEDCODF 04567 "HELIXATE" , add
label define MEDCODF 04571 "ISTALOL" , add
label define MEDCODF 04573 "PEXEVA" , add
label define MEDCODF 04576 "DULOXETINE" , add
label define MEDCODF 04577 "HORSE CHESTNUT" , add
label define MEDCODF 04578 "L-ARGININE" , add
label define MEDCODF 04580 "BONINE" , add
label define MEDCODF 04583 "PARATHYROID HORMONE" , add
label define MEDCODF 04589 "TIOTROPIUM BROMIDE" , add
label define MEDCODF 04590 "BORAX" , add
label define MEDCODF 04593 "VITEYES" , add
label define MEDCODF 04603 "APEXICON" , add
label define MEDCODF 04606 "RESTYLANE" , add
label define MEDCODF 04607 "ERTACZO" , add
label define MEDCODF 04611 "DOCETAXEL" , add
label define MEDCODF 04612 "IRON SUCROSE" , add
label define MEDCODF 04614 "CRYSELLE" , add
label define MEDCODF 04617 "ACCUNEB" , add
label define MEDCODF 04619 "PARAFFIN" , add
label define MEDCODF 04621 "ASTRAGALUS" , add
label define MEDCODF 04622 "EXEMESTANE" , add
label define MEDCODF 04623 "NICOTINE NASAL SPRAY" , add
label define MEDCODF 04627 "TRAVOPROST" , add
label define MEDCODF 04631 "EPZICOM" , add
label define MEDCODF 04642 "OYST-CAL" , add
label define MEDCODF 04649 "MYFORTIC" , add
label define MEDCODF 04650 "BRETHINE" , add
label define MEDCODF 04652 "RISEDRONATE SODIUM" , add
label define MEDCODF 04654 "TRACLEER" , add
label define MEDCODF 04656 "BOSENTAN" , add
label define MEDCODF 04659 "GALANTAMINE" , add
label define MEDCODF 04662 "ROSAVASTATIN CALCIUM" , add
label define MEDCODF 04664 "MIRENA" , add
label define MEDCODF 04665 "BREVITAL" , add
label define MEDCODF 04674 "NATEGLINIDE" , add
label define MEDCODF 04677 "DALTEPARIN SODIUM" , add
label define MEDCODF 04679 "STATINS" , add
label define MEDCODF 04680 "MAGNOX" , add
label define MEDCODF 04683 "NARATRIPTAN HYDROCHLORIDE" , add
label define MEDCODF 04684 "S-ADENOSYL-L-METHIONINE" , add
label define MEDCODF 04750 "BROMAMINE" , add
label define MEDCODF 04803 "BROMFED" , add
label define MEDCODF 04808 "BROMOCRIPTINE" , add
label define MEDCODF 04820 "BROMPHEN" , add
label define MEDCODF 04845 "BROMPHENIRAMINE" , add
label define MEDCODF 04855 "BROMPHENIRAMINE W/CODEINE DC EXPECTORAN" , add
label define MEDCODF 04873 "BRONCHODILATOR" , add
label define MEDCODF 05004 "PROTOMAX" , add
label define MEDCODF 05009 "HALFLYTELY" , add
label define MEDCODF 05010 "BUFFERIN" , add
label define MEDCODF 05012 "PRESERVISION" , add
label define MEDCODF 05016 "SQUARIC ACID" , add
label define MEDCODF 05017 "MINTOX" , add
label define MEDCODF 05024 "BUMEX" , add
label define MEDCODF 05032 "MUCOLYTICS" , add
label define MEDCODF 05033 "LUNESTA" , add
label define MEDCODF 05035 "BUPIVACAINE" , add
label define MEDCODF 05047 "REPLENIX" , add
label define MEDCODF 05051 "VESICARE" , add
label define MEDCODF 05054 "SUBUTEX" , add
label define MEDCODF 05056 "ZEGERID" , add
label define MEDCODF 05058 "SPECTRA 360" , add
label define MEDCODF 05061 "AMIDRINE" , add
label define MEDCODF 05066 "CAMPRAL" , add
label define MEDCODF 05067 "MOVE FREE MSM" , add
label define MEDCODF 05071 "TARCEVA" , add
label define MEDCODF 05072 "BONIVA" , add
label define MEDCODF 05073 "PETADOLEX" , add
label define MEDCODF 05074 "ENABLEX" , add
label define MEDCODF 05077 "RIMANTADINE" , add
label define MEDCODF 05078 "THISILYN" , add
label define MEDCODF 05079 "HOMOCYSTEINE FACTORS" , add
label define MEDCODF 05081 "OXYIR" , add
label define MEDCODF 05082 "PREGNENOLONE" , add
label define MEDCODF 05083 "PROLACTIN RIA" , add
label define MEDCODF 05090 "NEVANAC" , add
label define MEDCODF 05094 "BASA" , add
label define MEDCODF 05095 "BUTALBITAL" , add
label define MEDCODF 05097 "LYRICA" , add
label define MEDCODF 05099 "CLOTRIMAZOLE-BETAMETHASONE DIPROPRIONAT" , add
label define MEDCODF 05102 "CHOLEST-OFF" , add
label define MEDCODF 05106 "GLIPIZIDE ER" , add
label define MEDCODF 05109 "ALDEX" , add
label define MEDCODF 05117 "FLOXACILLIN" , add
label define MEDCODF 05121 "LUMICAINE" , add
label define MEDCODF 05126 "OVIDREL" , add
label define MEDCODF 05127 "MONONESSA" , add
label define MEDCODF 05138 "NORVAL" , add
label define MEDCODF 05141 "AVASTATIN" , add
label define MEDCODF 05142 "ERBITUX" , add
label define MEDCODF 05143 "ROSE HIP VITAMIN C" , add
label define MEDCODF 05147 "PROTON-PUMP INHIBITOR" , add
label define MEDCODF 05148 "TYPHIM VI" , add
label define MEDCODF 05152 "SYNTHEROL" , add
label define MEDCODF 05154 "TECHNETIUM TC 99M MERTIATIDE INJECTION" , add
label define MEDCODF 05157 "ESTRATEST H.S." , add
label define MEDCODF 05161 "XELOX" , add
label define MEDCODF 05162 "BYETTA" , add
label define MEDCODF 05164 "NIRAVAM" , add
label define MEDCODF 05173 "CLARAVIS" , add
label define MEDCODF 05174 "ANTARA" , add
label define MEDCODF 05176 "AVASTIN" , add
label define MEDCODF 05178 "FOSRENOL" , add
label define MEDCODF 05187 "ORTHOVISC" , add
label define MEDCODF 05194 "DUTASTERIDE" , add
label define MEDCODF 05197 "LOSARTAN-HCTZ" , add
label define MEDCODF 05199 "NITROTAB" , add
label define MEDCODF 05206 "GOODY'S POWDER" , add
label define MEDCODF 05207 "CEFUROXIME AXETIL" , add
label define MEDCODF 05211 "DETANE" , add
label define MEDCODF 05212 "FROVATRIPTAN" , add
label define MEDCODF 05218 "CICLOPIROX" , add
label define MEDCODF 05223 "HOMATROPINE-HYDROCODONE" , add
label define MEDCODF 05224 "FLUORETS" , add
label define MEDCODF 05230 "BAY TET" , add
label define MEDCODF 05237 "VANTAS" , add
label define MEDCODF 05240 "ISOTRETINOIN" , add
label define MEDCODF 05242 "VANOS" , add
label define MEDCODF 05244 "ROZEREM" , add
label define MEDCODF 05245 "ZMAX" , add
label define MEDCODF 05250 "CAFERGOT" , add
label define MEDCODF 05252 "DIGESTIVE ADVANTAGE" , add
label define MEDCODF 05258 "CHLORAPREP" , add
label define MEDCODF 05259 "OMACOR" , add
label define MEDCODF 05261 "SOLIFENACIN" , add
label define MEDCODF 05264 "ASMANEX TWISTHALER" , add
label define MEDCODF 05265 "CAFFEINE" , add
label define MEDCODF 05266 "SANCTURA" , add
label define MEDCODF 05269 "INSPRA" , add
label define MEDCODF 05271 "METANX" , add
label define MEDCODF 05272 "FORMOTEROL" , add
label define MEDCODF 05276 "ZOLAR" , add
label define MEDCODF 05277 "DEPO-MEDROL W/ LIDOCAINE" , add
label define MEDCODF 05278 "OCUVITE LUTEIN" , add
label define MEDCODF 05279 "ALIMTA" , add
label define MEDCODF 05281 "CHLORELLA" , add
label define MEDCODF 05283 "COLISTIMETHATE" , add
label define MEDCODF 05284 "COLISTIN" , add
label define MEDCODF 05291 "LIDOCAINE/PRILOCAINE" , add
label define MEDCODF 05296 "PEGFILGRASTIM" , add
label define MEDCODF 05297 "SLIPPERY ELM BARK" , add
label define MEDCODF 05307 "ATRIDOX" , add
label define MEDCODF 05308 "MUCINEX DM" , add
label define MEDCODF 05310 "CALADRYL" , add
label define MEDCODF 05312 "BEVACIZUMAB" , add
label define MEDCODF 05316 "CETUXIMAB" , add
label define MEDCODF 05317 "PALONOSETRON" , add
label define MEDCODF 05319 "SOREFENIB" , add
label define MEDCODF 05320 "CALAMINE" , add
label define MEDCODF 05321 "TRASTUZUMAB" , add
label define MEDCODF 05322 "AMCINONIDE" , add
label define MEDCODF 05324 "EPLERENONE" , add
label define MEDCODF 05326 "INFLIXIMAB" , add
label define MEDCODF 05327 "SPRINTEC" , add
label define MEDCODF 05328 "BALANCED B" , add
label define MEDCODF 05329 "CAMILA" , add
label define MEDCODF 05332 "ESTROGEL" , add
label define MEDCODF 05333 "NORTREL" , add
label define MEDCODF 05335 "CALAMINE LOTION" , add
label define MEDCODF 05336 "VFEND" , add
label define MEDCODF 05337 "LOFIBRA" , add
label define MEDCODF 05338 "FLUTICASON-SALMETEROL" , add
label define MEDCODF 05342 "ETANERCEPT" , add
label define MEDCODF 05343 "REGENICARE" , add
label define MEDCODF 05344 "FLUOR-A-DAY" , add
label define MEDCODF 05347 "CALAN" , add
label define MEDCODF 05348 "NATALCARE PLUS" , add
label define MEDCODF 05351 "ORTHO MICRONOR" , add
label define MEDCODF 05375 "CALCIFEROL" , add
label define MEDCODF 05393 "CALCITONIN" , add
label define MEDCODF 05395 "CALCIUM ACETATE" , add
label define MEDCODF 05405 "CALCIUM CARBONATE" , add
label define MEDCODF 05415 "CALCIUM" , add
label define MEDCODF 05418 "CALCIUM CHLORIDE" , add
label define MEDCODF 05425 "CALCIUM GLUCEPTATE" , add
label define MEDCODF 05430 "CALCIUM GLUCONATE" , add
label define MEDCODF 05445 "CALCIUM LACTATE" , add
label define MEDCODF 05465 "CALCIUM-D" , add
label define MEDCODF 05470 "CALCIUM, PHOSPHATE & VITAMIN D" , add
label define MEDCODF 05510 "CALMOL 4" , add
label define MEDCODF 05541 "CALTRATE W/VITAMIN D" , add
label define MEDCODF 05570 "CAMPHOR" , add
label define MEDCODF 05595 "CANTHARIDIN" , add
label define MEDCODF 05598 "CANTHARONE" , add
label define MEDCODF 05630 "CAPEX" , add
label define MEDCODF 05640 "CAPITAL W/CODEINE" , add
label define MEDCODF 05645 "CAPITROL" , add
label define MEDCODF 05648 "CAPOTEN" , add
label define MEDCODF 05663 "CARAFATE" , add
label define MEDCODF 05680 "CARBAMAZEPINE" , add
label define MEDCODF 05695 "CARBOCAINE" , add
label define MEDCODF 05789 "CARDIZEM" , add
label define MEDCODF 05810 "CARISOPRODOL" , add
label define MEDCODF 05820 "CARMOL" , add
label define MEDCODF 05860 "CASCARA" , add
label define MEDCODF 05883 "CASTELLANI'S PAINT" , add
label define MEDCODF 05885 "CASTOR OIL" , add
label define MEDCODF 05895 "CATAPRES" , add
label define MEDCODF 05955 "CECLOR" , add
label define MEDCODF 05983 "CEFADROXIL" , add
label define MEDCODF 05993 "CEFTIN" , add
label define MEDCODF 05995 "CEFAZOLIN" , add
label define MEDCODF 06001 "ALAVERT D" , add
label define MEDCODF 06002 "AMBIEN CR" , add
label define MEDCODF 06004 "FOCALIN XR" , add
label define MEDCODF 06005 "CELESTONE" , add
label define MEDCODF 06008 "EXJADE" , add
label define MEDCODF 06009 "FOLFOX" , add
label define MEDCODF 06011 "FOLFIRI" , add
label define MEDCODF 06013 "PONTOCAINE W/ OXYMETAZOLINE" , add
label define MEDCODF 06014 "ERRIN" , add
label define MEDCODF 06015 "CELESTONE SOLUSPAN" , add
label define MEDCODF 06016 "TAB-A-VITE" , add
label define MEDCODF 06017 "AMLODIPINE/BENAZEPRIL" , add
label define MEDCODF 06019 "SYMLIN" , add
label define MEDCODF 06024 "R-CHOP" , add
label define MEDCODF 06038 "AMITIZA" , add
label define MEDCODF 06044 "CATAPRES-TTS-2" , add
label define MEDCODF 06045 "FEMRING" , add
label define MEDCODF 06054 "FORTICAL" , add
label define MEDCODF 06056 "MYTUSSIN AC COUGH" , add
label define MEDCODF 06057 "NATTOKINASE" , add
label define MEDCODF 06061 "ACTOPLUS MET" , add
label define MEDCODF 06062 "CEPHADYN" , add
label define MEDCODF 06064 "GLYBURIDE/METFORMIN" , add
label define MEDCODF 06066 "LIP BALM" , add
label define MEDCODF 06067 "RETINOL" , add
label define MEDCODF 06068 "ANASTROZOLE" , add
label define MEDCODF 06071 "IMATINIB" , add
label define MEDCODF 06073 "VIDAZA" , add
label define MEDCODF 06074 "ZOLEDRONIC ACID" , add
label define MEDCODF 06077 "IVIG" , add
label define MEDCODF 06081 "GANIRELIX" , add
label define MEDCODF 06083 "REPLIVA" , add
label define MEDCODF 06084 "TRIGLIDE" , add
label define MEDCODF 06089 "XIFAXAN" , add
label define MEDCODF 06092 "ACETADOTE" , add
label define MEDCODF 06093 "TACLONEX" , add
label define MEDCODF 06095 "CENTRAX" , add
label define MEDCODF 06100 "CENTRUM" , add
label define MEDCODF 06101 "TYLENOL COLD" , add
label define MEDCODF 06102 "BIDIL" , add
label define MEDCODF 06104 "DARIFENACIN" , add
label define MEDCODF 06106 "PERINDOPRIL" , add
label define MEDCODF 06108 "GARDASIL" , add
label define MEDCODF 06109 "YAZ" , add
label define MEDCODF 06110 "CEPACOL" , add
label define MEDCODF 06114 "OASIS" , add
label define MEDCODF 06116 "ZYLET" , add
label define MEDCODF 06118 "AZILECT" , add
label define MEDCODF 06120 "CEPASTAT" , add
label define MEDCODF 06121 "RANEXA" , add
label define MEDCODF 06122 "RIFAXIMIN" , add
label define MEDCODF 06125 "CEPHALEXIN" , add
label define MEDCODF 06128 "CEPHALOSPORINS" , add
label define MEDCODF 06129 "ADACEL" , add
label define MEDCODF 06131 "CEPHAPIRIN" , add
label define MEDCODF 06135 "CEPHULAC" , add
label define MEDCODF 06138 "BOOSTRIX" , add
label define MEDCODF 06144 "PROQUAD" , add
label define MEDCODF 06147 "TYGACIL" , add
label define MEDCODF 06151 "VITAMIN B-6 & B-12" , add
label define MEDCODF 06152 "NATAMYCIN" , add
label define MEDCODF 06153 "DEXPAK" , add
label define MEDCODF 06155 "CERIUM" , add
label define MEDCODF 06160 "CEROSE" , add
label define MEDCODF 06161 "EZETIMIBE & SIMVASTATIN" , add
label define MEDCODF 06162 "CEFUROXIME" , add
label define MEDCODF 06164 "LEVEMIR" , add
label define MEDCODF 06166 "ALFUZOSIN" , add
label define MEDCODF 06167 "APREPITANT" , add
label define MEDCODF 06168 "NEXAVAR" , add
label define MEDCODF 06170 "CERUMENEX" , add
label define MEDCODF 06171 "TRELSTAR" , add
label define MEDCODF 06172 "DAYTRANA" , add
label define MEDCODF 06173 "ROTATEQ" , add
label define MEDCODF 06176 "OLOPATADINE" , add
label define MEDCODF 06180 "CETACAINE" , add
label define MEDCODF 06181 "LIMBREL" , add
label define MEDCODF 06182 "TYSABRI" , add
label define MEDCODF 06184 "VUSION" , add
label define MEDCODF 06186 "TOBRAMYCIN W/DEXAMETHASONE" , add
label define MEDCODF 06191 "ATOPICLAIR" , add
label define MEDCODF 06192 "CHANTIX" , add
label define MEDCODF 06193 "JANUVIA" , add
label define MEDCODF 06194 "REVATIO" , add
label define MEDCODF 06196 "SOLODYN" , add
label define MEDCODF 06197 "TRETIN-X" , add
label define MEDCODF 06202 "RIVASTIGMINE" , add
label define MEDCODF 06210 "CETAPHIL" , add
label define MEDCODF 06212 "CLARINEX-D" , add
label define MEDCODF 06213 "DILT-XR" , add
label define MEDCODF 06216 "LENALIDOMIDE" , add
label define MEDCODF 06218 "TA" , add
label define MEDCODF 06221 "DECAVAC" , add
label define MEDCODF 06223 "ACAMPROSATE" , add
label define MEDCODF 06229 "DAPTOMYCIN" , add
label define MEDCODF 06236 "ATRIPLA" , add
label define MEDCODF 06237 "CERAVE" , add
label define MEDCODF 06238 "ORACEA" , add
label define MEDCODF 06239 "BETA PROSTATE" , add
label define MEDCODF 06242 "LEVSIN/SL" , add
label define MEDCODF 06244 "ZTUSS EXPECTORANT" , add
label define MEDCODF 06247 "FLECAINIDE" , add
label define MEDCODF 06248 "EQUETRO" , add
label define MEDCODF 06253 "JUNEL FE" , add
label define MEDCODF 06256 "Q-DRYL" , add
label define MEDCODF 06258 "ZOSTER VACCINE LIVE" , add
label define MEDCODF 06260 "CHARCOAL" , add
label define MEDCODF 06261 "LESSINA" , add
label define MEDCODF 06263 "OBAGI BLENDER" , add
label define MEDCODF 06269 "DAPTACEL" , add
label define MEDCODF 06277 "TEARGEN" , add
label define MEDCODF 06281 "MD-GASTROVIEW" , add
label define MEDCODF 06282 "J-TAN D" , add
label define MEDCODF 06284 "HYCET" , add
label define MEDCODF 06289 "ALINIA" , add
label define MEDCODF 06291 "TELMISARTAN" , add
label define MEDCODF 06294 "CHEMOTHERAPY" , add
label define MEDCODF 06301 "PROFEMA" , add
label define MEDCODF 06302 "OLMESARTAN" , add
label define MEDCODF 06308 "FENUGREEK" , add
label define MEDCODF 06309 "QUINARETIC" , add
label define MEDCODF 06311 "SUTENT" , add
label define MEDCODF 06312 "EMSAM" , add
label define MEDCODF 06318 "CHERATUSSIN" , add
label define MEDCODF 06323 "TRIDERM" , add
label define MEDCODF 06324 "CLOBAZAM" , add
label define MEDCODF 06374 "CHILDREN'S TYLENOL" , add
label define MEDCODF 06385 "CHLOR-PHED" , add
label define MEDCODF 06400 "CHLOR-TRIMETON" , add
label define MEDCODF 06455 "CHLORAMBUCIL" , add
label define MEDCODF 06470 "CHLORASEPTIC" , add
label define MEDCODF 06495 "CHLORDIAZEPOXIDE" , add
label define MEDCODF 06500 "CHLORDIAZEPOXIDE HCL W/CLIDINIUM BROMID" , add
label define MEDCODF 06555 "CHLOROMYCETIN-HYDROCORTISONE" , add
label define MEDCODF 06580 "CHLOROQUINE" , add
label define MEDCODF 06590 "CHLOROTHIAZIDE" , add
label define MEDCODF 06605 "CHLORPHENIRAMINE" , add
label define MEDCODF 06620 "CHLORPROMAZINE" , add
label define MEDCODF 06635 "CHLORTAB-4" , add
label define MEDCODF 06645 "CHLORTHALIDONE" , add
label define MEDCODF 06661 "CHLORZOXAZONE" , add
label define MEDCODF 06705 "CHOLESTEROL" , add
label define MEDCODF 06720 "CHOLINE" , add
label define MEDCODF 06765 "CHORIONIC GONADOTROPIN" , add
label define MEDCODF 06798 "CHROMIUM" , add
label define MEDCODF 06800 "CHRONULAC SYRUP" , add
label define MEDCODF 06815 "CIMETIDINE" , add
label define MEDCODF 06839 "CIPRO" , add
label define MEDCODF 06855 "CITANEST" , add
label define MEDCODF 06860 "CITRATE OF MAGNESIA" , add
label define MEDCODF 06865 "CITRIC ACID" , add
label define MEDCODF 06883 "CLAFORAN" , add
label define MEDCODF 06895 "CLEAR EYES" , add
label define MEDCODF 06905 "CLEOCIN" , add
label define MEDCODF 06910 "CLEOCIN PHOSPHATE" , add
label define MEDCODF 06913 "CLEOCIN T" , add
label define MEDCODF 06920 "CLINDAMYCIN" , add
label define MEDCODF 06925 "CLINDAMYCIN (PHOSPHATE)" , add
label define MEDCODF 06930 "CLINDEX" , add
label define MEDCODF 06935 "CLINORIL" , add
label define MEDCODF 06968 "CLODERM" , add
label define MEDCODF 06975 "CLOMID" , add
label define MEDCODF 06980 "CLONAZEPAM" , add
label define MEDCODF 06985 "CLONIDINE" , add
label define MEDCODF 06990 "CLONOPIN" , add
label define MEDCODF 06993 "CLORAZEPATE" , add
label define MEDCODF 06995 "CLORAZINE" , add
label define MEDCODF 07001 "OSELTAMIVIR" , add
label define MEDCODF 07003 "CLOTRIMAZOLE" , add
label define MEDCODF 07005 "CLOVE OIL" , add
label define MEDCODF 07016 "MENACTRA" , add
label define MEDCODF 07018 "ORENCIA" , add
label define MEDCODF 07020 "CLUSIVOL" , add
label define MEDCODF 07021 "BARIATRIC ADVANTAGE" , add
label define MEDCODF 07023 "PROBIOTIC ACIDAPHILES" , add
label define MEDCODF 07031 "SULFAZINE" , add
label define MEDCODF 07039 "VERDESO" , add
label define MEDCODF 07049 "APIDRA" , add
label define MEDCODF 07051 "ACTAMIN" , add
label define MEDCODF 07058 "ESTROVEN" , add
label define MEDCODF 07061 "REVLIMID" , add
label define MEDCODF 07065 "NONI JUICE" , add
label define MEDCODF 07067 "CO-TRIMOXAZOLE" , add
label define MEDCODF 07069 "ENJUVIA" , add
label define MEDCODF 07071 "CYCLOSERINE" , add
label define MEDCODF 07075 "COAL TAR" , add
label define MEDCODF 07076 "INVEGA" , add
label define MEDCODF 07079 "BROVANA" , add
label define MEDCODF 07081 "BUDEPRION SR" , add
label define MEDCODF 07088 "D-MANNOSE" , add
label define MEDCODF 07090 "BANOPHEN" , add
label define MEDCODF 07093 "DESONATE" , add
label define MEDCODF 07096 "FLUTICASONE PROPIONATE" , add
label define MEDCODF 07099 "CALCIUM CITRATE W/VITAMIN D" , add
label define MEDCODF 07100 "CARRASYN" , add
label define MEDCODF 07102 "CHLOREX A" , add
label define MEDCODF 07104 "KLACK'S SOLUTION COMPOUND" , add
label define MEDCODF 07106 "CINNAMON" , add
label define MEDCODF 07108 "COBIOTIC OTIC SOLUTION" , add
label define MEDCODF 07110 "COCAINE" , add
label define MEDCODF 07116 "THEREX" , add
label define MEDCODF 07117 "OPANA" , add
label define MEDCODF 07119 "FOLTABS 800" , add
label define MEDCODF 07120 "COCILLANA" , add
label define MEDCODF 07133 "LUCENTIS" , add
label define MEDCODF 07137 "EXFORGE" , add
label define MEDCODF 07140 "COCOA BUTTER" , add
label define MEDCODF 07141 "ZOSTAVAX" , add
label define MEDCODF 07144 "PROAIR HFA" , add
label define MEDCODF 07145 "COCONUT OIL" , add
label define MEDCODF 07149 "HEMAX" , add
label define MEDCODF 07150 "COD LIVER OIL" , add
label define MEDCODF 07152 "EUFLEXA" , add
label define MEDCODF 07155 "CODALAN" , add
label define MEDCODF 07159 "FOSAMAX PLUS D" , add
label define MEDCODF 07162 "SORAFENIB" , add
label define MEDCODF 07166 "DERMOTIC OIL" , add
label define MEDCODF 07167 "SEASONIQUE" , add
label define MEDCODF 07170 "BENAZEPRIL-HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 07180 "CODEINE" , add
label define MEDCODF 07182 "PATADAY" , add
label define MEDCODF 07183 "JANUMET" , add
label define MEDCODF 07184 "KETOPROFEN CREAM" , add
label define MEDCODF 07185 "CODEINE PHOSPHATE" , add
label define MEDCODF 07190 "CODEINE SULFATE" , add
label define MEDCODF 07191 "MAG 64" , add
label define MEDCODF 07193 "MAGIC BULLET" , add
label define MEDCODF 07197 "FENTORA" , add
label define MEDCODF 07201 "VOLFENAC" , add
label define MEDCODF 07206 "PEPCID COMPLETE" , add
label define MEDCODF 07207 "FEMCON FE" , add
label define MEDCODF 07209 "VIVITROL" , add
label define MEDCODF 07211 "SPRYCEL" , add
label define MEDCODF 07212 "TINDAMAX" , add
label define MEDCODF 07214 "AIRBORNE" , add
label define MEDCODF 07217 "ZESTRA" , add
label define MEDCODF 07218 "GLUMETZA" , add
label define MEDCODF 07223 "OPANA ER" , add
label define MEDCODF 07228 "THERA-M" , add
label define MEDCODF 07229 "BUDEPRION XL" , add
label define MEDCODF 07232 "LUTERA" , add
label define MEDCODF 07233 "MIMYX" , add
label define MEDCODF 07234 "KELNOR" , add
label define MEDCODF 07235 "SYMAX DUOTAB" , add
label define MEDCODF 07237 "DEPLIN" , add
label define MEDCODF 07239 "ICAPS AREDS" , add
label define MEDCODF 07250 "COGENTIN" , add
label define MEDCODF 07251 "PERCOCET 10" , add
label define MEDCODF 07252 "PERCOCET 7.5" , add
label define MEDCODF 07257 "VERAMYST" , add
label define MEDCODF 07259 "PROSTATE FORMULA" , add
label define MEDCODF 07263 "QUALAQUIN" , add
label define MEDCODF 07265 "COLACE" , add
label define MEDCODF 07266 "RENA-VITE" , add
label define MEDCODF 07267 "ROYAL JELLY" , add
label define MEDCODF 07270 "COLBENEMID" , add
label define MEDCODF 07273 "SILYMARIN" , add
label define MEDCODF 07275 "COLCHICINE" , add
label define MEDCODF 07279 "ATIVAN-HALDOL-REGLAN SUPPOSITORY" , add
label define MEDCODF 07284 "NEUPRO" , add
label define MEDCODF 07286 "RASAGILINE" , add
label define MEDCODF 07287 "DEVIL'S CLAW" , add
label define MEDCODF 07289 "ZIANA" , add
label define MEDCODF 07290 "COLD CREAM" , add
label define MEDCODF 07291 "TRI-VITE" , add
label define MEDCODF 07299 "VISION FORMULA" , add
label define MEDCODF 07307 "COMPRO" , add
label define MEDCODF 07309 "CRANBERRY EXTRACT WITH VITAMIN C" , add
label define MEDCODF 07315 "COLESTID" , add
label define MEDCODF 07324 "METAFIBER" , add
label define MEDCODF 07334 "PROSTATE HEALTH" , add
label define MEDCODF 07337 "RACEPINEPHRINE" , add
label define MEDCODF 07348 "SUPER B-50 COMPLEX" , add
label define MEDCODF 07349 "TEKTURNA" , add
label define MEDCODF 07351 "TOTAL PARENTERAL NUTRITION" , add
label define MEDCODF 07352 "TRAVATAN Z" , add
label define MEDCODF 07358 "NIFEDIAC CC" , add
label define MEDCODF 07361 "CAVILON EMOLLIENT" , add
label define MEDCODF 07366 "VITAMIN D3" , add
label define MEDCODF 07367 "ZEAXANTHIN W/LUTEIN" , add
label define MEDCODF 07371 "CARBOXYMETHYLCELLULOSE" , add
label define MEDCODF 07373 "ACTIVON" , add
label define MEDCODF 07386 "BARACLUDE" , add
label define MEDCODF 07387 "CINACALCET" , add
label define MEDCODF 07388 "ENDOMENTRIN" , add
label define MEDCODF 07391 "URSO FORTE" , add
label define MEDCODF 07393 "CLINDAMYCIN TOPICAL" , add
label define MEDCODF 07398 "ALTABAX" , add
label define MEDCODF 07401 "HUMAN PAPILLOMAVIRUS VACCINE" , add
label define MEDCODF 07406 "VYVANSE" , add
label define MEDCODF 07407 "AZASAN" , add
label define MEDCODF 07409 "COBAL-1000" , add
label define MEDCODF 07412 "ASA" , add
label define MEDCODF 07422 "SACCHAROMYCES BOULARDII" , add
label define MEDCODF 07426 "ACTIVE C EYES" , add
label define MEDCODF 07431 "AMRIX" , add
label define MEDCODF 07434 "GUAIFENESIN-HYDROCODONE" , add
label define MEDCODF 07450 "PREZISTA" , add
label define MEDCODF 07452 "KERATOL" , add
label define MEDCODF 07454 "AZOR" , add
label define MEDCODF 07470 "COMPAZINE" , add
label define MEDCODF 07473 "BENADRYL CREAM" , add
label define MEDCODF 07474 "INFANRIX" , add
label define MEDCODF 07475 "LOPRIL" , add
label define MEDCODF 07478 "COMPOUND W" , add
label define MEDCODF 07481 "XYZAL" , add
label define MEDCODF 07486 "J-MAX" , add
label define MEDCODF 07492 "LIDOCAINE/MAALOX/BENADRYL COMPOUND" , add
label define MEDCODF 07493 "LIDOCAINE/MEDROL/DIPHENHYDRAMINE/CARA" , add
label define MEDCODF 07494 "LOVAZA" , add
label define MEDCODF 07499 "CATAPRES-TTS-3" , add
label define MEDCODF 07532 "VELIVET" , add
label define MEDCODF 07534 "ETONOGESTREL" , add
label define MEDCODF 07538 "FOLBALIN PLUS" , add
label define MEDCODF 07539 "OPTIVE" , add
label define MEDCODF 07543 "CONJUGATED ESTROGENS" , add
label define MEDCODF 07549 "CURCUMIN" , add
label define MEDCODF 07551 "ERLOTINIB" , add
label define MEDCODF 07559 "TRIPHALA" , add
label define MEDCODF 07561 "VIACIN" , add
label define MEDCODF 07567 "HYDROCERIN" , add
label define MEDCODF 07571 "FLULAVAL" , add
label define MEDCODF 07572 "HYALURONIC ACID" , add
label define MEDCODF 07573 "MMR VACCINE" , add
label define MEDCODF 07576 "ALIGN" , add
label define MEDCODF 07577 "PRETERNA" , add
label define MEDCODF 07579 "ASHWAGANDHA" , add
label define MEDCODF 07593 "HYDROCREAM" , add
label define MEDCODF 07607 "SARAPIN" , add
label define MEDCODF 07611 "FOLCAPS" , add
label define MEDCODF 07616 "DERMABOND" , add
label define MEDCODF 07622 "FLUARIX" , add
label define MEDCODF 07623 "COPPER" , add
label define MEDCODF 07631 "ENFACARE" , add
label define MEDCODF 07633 "QUASENSE" , add
label define MEDCODF 07634 "TYROSINE" , add
label define MEDCODF 07635 "PRENATAL PLUS" , add
label define MEDCODF 07636 "INDERMIL" , add
label define MEDCODF 07639 "IMPLANON" , add
label define MEDCODF 07643 "TROMETHAMINE" , add
label define MEDCODF 07652 "ETHINYL ESTRADIOL-NORETHINDRONE" , add
label define MEDCODF 07660 "CORDRAN" , add
label define MEDCODF 07663 "DYTAN" , add
label define MEDCODF 07667 "SAIZEN" , add
label define MEDCODF 07670 "CORGARD" , add
label define MEDCODF 07680 "CORICIDIN" , add
label define MEDCODF 07683 "ABC PLUS" , add
label define MEDCODF 07685 "CORICIDIN D" , add
label define MEDCODF 07688 "INSULIN ASPART" , add
label define MEDCODF 07693 "CALCIUM, MAGNESIUM AND VITAMIN D" , add
label define MEDCODF 07694 "NO. 739 COLON CLEANSE FORMULA" , add
label define MEDCODF 07701 "ACETAMINOPHEN/PENTAZOCINE" , add
label define MEDCODF 07702 "PERFOROMIST" , add
label define MEDCODF 07740 "CORRECTOL" , add
label define MEDCODF 07755 "CORTAID" , add
label define MEDCODF 07760 "CORTEF" , add
label define MEDCODF 07780 "CORTIFOAM" , add
label define MEDCODF 07793 "CORTISOL" , add
label define MEDCODF 07795 "CORTISONE" , add
label define MEDCODF 07913 "COUGH FORMULA" , add
label define MEDCODF 07920 "COUGH SYRUP" , add
label define MEDCODF 07930 "COUMADIN" , add
label define MEDCODF 07997 "CREON" , add
label define MEDCODF 08002 "NORA-BE" , add
label define MEDCODF 08004 "ELESTRIN" , add
label define MEDCODF 08006 "TAMSULOSIN" , add
label define MEDCODF 08007 "BCP" , add
label define MEDCODF 08008 "OB COMPLETE DHA" , add
label define MEDCODF 08009 "INSULIN N" , add
label define MEDCODF 08015 "CROMOLYN" , add
label define MEDCODF 08017 "RIOMET" , add
label define MEDCODF 08023 "JUVEDERM" , add
label define MEDCODF 08031 "BALZIVA" , add
label define MEDCODF 08032 "BYSTOLIC" , add
label define MEDCODF 08033 "LYBREL" , add
label define MEDCODF 08039 "RADIESSE" , add
label define MEDCODF 08041 "BIONECT" , add
label define MEDCODF 08042 "DIGEX" , add
label define MEDCODF 08044 "SUNITINIB" , add
label define MEDCODF 08045 "MVI" , add
label define MEDCODF 08047 "LIALDA" , add
label define MEDCODF 08049 "M-END DM" , add
label define MEDCODF 08052 "NATATAB" , add
label define MEDCODF 08058 "PRENATAL" , add
label define MEDCODF 08061 "TENOFOVIR" , add
label define MEDCODF 08066 "IOHEXOL" , add
label define MEDCODF 08067 "BICARB" , add
label define MEDCODF 08069 "LOVERSOL" , add
label define MEDCODF 08071 "VISINE TEARS" , add
label define MEDCODF 08074 "PIPERACILLIN TAZOBACTAM" , add
label define MEDCODF 08076 "NORGESTIMATE EE" , add
label define MEDCODF 08077 "ESOMEPRAZOLE" , add
label define MEDCODF 08082 "BOSWELLIN" , add
label define MEDCODF 08086 "BLEACH BATH" , add
label define MEDCODF 08089 "METOPROLOL/HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 08090 "CYANOCOBALAMIN" , add
label define MEDCODF 08097 "EMTRICITABINE/TENOFOVIR" , add
label define MEDCODF 08099 "PALIVIZUMAB" , add
label define MEDCODF 08102 "IODOQUINOL" , add
label define MEDCODF 08116 "SIMCOR" , add
label define MEDCODF 08131 "CERON-DM" , add
label define MEDCODF 08132 "LEVA-PAK" , add
label define MEDCODF 08137 "BALSALAZIDE" , add
label define MEDCODF 08140 "CYCLOGYL" , add
label define MEDCODF 08147 "MICRO-K" , add
label define MEDCODF 08149 "ADVAIR" , add
label define MEDCODF 08151 "FLECTOR" , add
label define MEDCODF 08153 "CYCLOPHOSPHAMIDE" , add
label define MEDCODF 08156 "DIVIGEL" , add
label define MEDCODF 08157 "COMBIGAN" , add
label define MEDCODF 08158 "TERIPARATIDE" , add
label define MEDCODF 08159 "VARDENAFIL" , add
label define MEDCODF 08161 "ROSUVASTATIN" , add
label define MEDCODF 08164 "ALA HIST" , add
label define MEDCODF 08165 "ACULAR" , add
label define MEDCODF 08166 "ZYDIS" , add
label define MEDCODF 08167 "SULFACET-R" , add
label define MEDCODF 08169 "CORTISPORIN TC OTIC" , add
label define MEDCODF 08174 "ERYTHROMYCIN BENZOYL PEROXIDE" , add
label define MEDCODF 08177 "ONE A DAY WOMENS FORMULA" , add
label define MEDCODF 08179 "SANCTURA XR" , add
label define MEDCODF 08180 "CYPROHEPTADINE" , add
label define MEDCODF 08181 "DILTIAZEM CD" , add
label define MEDCODF 08188 "ACTIVIA" , add
label define MEDCODF 08191 "GLIPIZIDE/METFORMIN" , add
label define MEDCODF 08194 "ALLERTEC" , add
label define MEDCODF 08196 "ECZEMA CREAM" , add
label define MEDCODF 08197 "TREXIMET" , add
label define MEDCODF 08202 "ALBUTEROL/IPRATROPIUM" , add
label define MEDCODF 08203 "OMNARIS" , add
label define MEDCODF 08204 "TADALAFIL" , add
label define MEDCODF 08207 "PHENYLEPHRINE/XYLOCAINE" , add
label define MEDCODF 08208 "SALINE GARGLES" , add
label define MEDCODF 08209 "MUCINEX D" , add
label define MEDCODF 08211 "GEL TEARS" , add
label define MEDCODF 08212 "SEROQUEL XR" , add
label define MEDCODF 08219 "SUDOGEST" , add
label define MEDCODF 08222 "SALINE LOCK" , add
label define MEDCODF 08223 "SIMILAC ALIMENTUM" , add
label define MEDCODF 08224 "CITRANATAL" , add
label define MEDCODF 08226 "PYRIDINE" , add
label define MEDCODF 08227 "SALINE EYE DROPS" , add
label define MEDCODF 08228 "CHLORPHENIRAMINE/HYDROCODONE" , add
label define MEDCODF 08230 "CYTOMEL" , add
label define MEDCODF 08231 "TROPONIN" , add
label define MEDCODF 08234 "PRISTIQ" , add
label define MEDCODF 08243 "TRIPLE FLEX" , add
label define MEDCODF 08244 "PRBCS" , add
label define MEDCODF 08245 "CYTOXAN" , add
label define MEDCODF 08246 "OXYCODONE ER" , add
label define MEDCODF 08247 "IODOFORM" , add
label define MEDCODF 08249 "PATANASE" , add
label define MEDCODF 08252 "EFFEXIN" , add
label define MEDCODF 08254 "SUDAFED PE" , add
label define MEDCODF 08255 "NIACIN SR" , add
label define MEDCODF 08257 "JOINT SUPPORT" , add
label define MEDCODF 08258 "NIASPAN ER" , add
label define MEDCODF 08259 "ENCORA" , add
label define MEDCODF 08260 "EVAMIST" , add
label define MEDCODF 08261 "ALVESCO" , add
label define MEDCODF 08264 "FLURA DROPS" , add
label define MEDCODF 08267 "HELICOBACTER PYLORI VACCINE" , add
label define MEDCODF 08277 "TERSI FOAM" , add
label define MEDCODF 08279 "PROSTATE MEDICATION" , add
label define MEDCODF 08284 "DABIGATRAN" , add
label define MEDCODF 08286 "MULTIHANCE" , add
label define MEDCODF 08293 "SITAGLIPTIN" , add
label define MEDCODF 08297 "HYALGAN" , add
label define MEDCODF 08303 "BACITRACIN ZINC" , add
label define MEDCODF 08306 "PHENYTOIN SODIUM EXTENDED" , add
label define MEDCODF 08307 "ATROPINE/HYOSCYAMINE/PB/SCOPOL" , add
label define MEDCODF 08308 "SENNA PLUS" , add
label define MEDCODF 08311 "IOPROMIDE" , add
label define MEDCODF 08317 "BACITRACIN W/NEOSPORIN" , add
label define MEDCODF 08319 "GROUP B STREP VACCINE" , add
label define MEDCODF 08326 "EXCEDRIN EXTRA STRENGTH" , add
label define MEDCODF 08329 "ULTRAM ER" , add
label define MEDCODF 08337 "RESVERATROL" , add
label define MEDCODF 08341 "CALCIUM CARBONATE W/VIT D" , add
label define MEDCODF 08343 "OCEAN NASAL SPRAY" , add
label define MEDCODF 08345 "DACRIOSE" , add
label define MEDCODF 08346 "DIET PILLS" , add
label define MEDCODF 08347 "ADVIL PM" , add
label define MEDCODF 08350 "DAILY MULTIPLE VITAMIN" , add
label define MEDCODF 08351 "IRON SULFATE" , add
label define MEDCODF 08354 "VICODIN HP" , add
label define MEDCODF 08358 "NATELLE-EZ" , add
label define MEDCODF 08361 "PAMINE FORTE" , add
label define MEDCODF 08378 "VARENICLINE" , add
label define MEDCODF 08382 "DERMAVASE" , add
label define MEDCODF 08384 "BLOOD PRESSURE MEDICATION" , add
label define MEDCODF 08388 "CLOBEX SPRAY" , add
label define MEDCODF 08390 "DALMANE" , add
label define MEDCODF 08392 "NIZORAL & SELSUN SHAMPOO" , add
label define MEDCODF 08394 "LOPRESSOR HCT" , add
label define MEDCODF 08398 "RIBAPAK" , add
label define MEDCODF 08399 "OLUX E FOAM" , add
label define MEDCODF 08400 "DANAZOL" , add
label define MEDCODF 08407 "SUPER CALCIUM 1200" , add
label define MEDCODF 08410 "DANOCRINE" , add
label define MEDCODF 08412 "HEP A+B COMBO" , add
label define MEDCODF 08413 "LACTAID" , add
label define MEDCODF 08414 "ANTI REFLUX" , add
label define MEDCODF 08418 "POLYMYXIN B SULFATE DROPS" , add
label define MEDCODF 08420 "DANTRIUM" , add
label define MEDCODF 08423 "PENTACEL" , add
label define MEDCODF 08424 "PGE1 PAPAVERINE PHENTOLAMINE" , add
label define MEDCODF 08425 "DANTROLENE" , add
label define MEDCODF 08426 "DOXYLAMINE" , add
label define MEDCODF 08429 "RHOPHYLAC" , add
label define MEDCODF 08431 "ECF" , add
label define MEDCODF 08432 "NOVOLOG FLEXPEN" , add
label define MEDCODF 08435 "IXEMPRA" , add
label define MEDCODF 08437 "OMNIPRED" , add
label define MEDCODF 08439 "FLORICET" , add
label define MEDCODF 08440 "DAPSONE" , add
label define MEDCODF 08447 "LAT GEL" , add
label define MEDCODF 08448 "PEDIATRIC MULTIVITAMINS" , add
label define MEDCODF 08451 "MOISTURIZING CREAM OTC" , add
label define MEDCODF 08452 "TUSSIONEX PENNKINETIC" , add
label define MEDCODF 08462 "AQUADEKS" , add
label define MEDCODF 08468 "ROCEPHIN W/LIDOCAINE" , add
label define MEDCODF 08470 "DARVOCET-N" , add
label define MEDCODF 08473 "CLINDA-DERM" , add
label define MEDCODF 08476 "DHA" , add
label define MEDCODF 08477 "FLUXID" , add
label define MEDCODF 08478 "COREG CR" , add
label define MEDCODF 08481 "ADIPEX-P" , add
label define MEDCODF 08482 "LMX CREAM" , add
label define MEDCODF 08489 "BRAT DIET" , add
label define MEDCODF 08492 "NETIPOT" , add
label define MEDCODF 08493 "COLD-EZE" , add
label define MEDCODF 08494 "PERIDIEM" , add
label define MEDCODF 08501 "METHYLCOBALAMIN" , add
label define MEDCODF 08513 "OPHTHALMIC SOLUTION" , add
label define MEDCODF 08517 "BLINK TEARS" , add
label define MEDCODF 08521 "RECLIPSEN" , add
label define MEDCODF 08522 "RECLAST" , add
label define MEDCODF 08527 "DARUNAVIR" , add
label define MEDCODF 08531 "SYNERA" , add
label define MEDCODF 08534 "YEAST CREAM" , add
label define MEDCODF 08535 "DDAVP" , add
label define MEDCODF 08546 "ESTER-C" , add
label define MEDCODF 08547 "PCV" , add
label define MEDCODF 08551 "A/B OTIC" , add
label define MEDCODF 08552 "PEG 3350" , add
label define MEDCODF 08553 "HIB-PRP-T" , add
label define MEDCODF 08565 "DEBROX" , add
label define MEDCODF 08567 "BIOTENE" , add
label define MEDCODF 08574 "FLUOROQUINOLONES" , add
label define MEDCODF 08576 "YOGURT" , add
label define MEDCODF 08580 "DECADROL" , add
label define MEDCODF 08585 "DECADRON" , add
label define MEDCODF 08588 "FLEXPEN" , add
label define MEDCODF 08590 "DECADRON ELIXIR" , add
label define MEDCODF 08591 "ISENTRESS" , add
label define MEDCODF 08592 "NEBIVOLOL" , add
label define MEDCODF 08598 "NEPAFENAC" , add
label define MEDCODF 08603 "SKIN CREAM" , add
label define MEDCODF 08607 "BISPHOSPHONATES" , add
label define MEDCODF 08609 "NAC" , add
label define MEDCODF 08611 "BENZAC AC" , add
label define MEDCODF 08619 "RALTEGRAVIR" , add
label define MEDCODF 08621 "NATURE-THROID" , add
label define MEDCODF 08630 "DECAVITAMIN" , add
label define MEDCODF 08631 "ZORIDAL" , add
label define MEDCODF 08633 "ANGELIQ" , add
label define MEDCODF 08634 "ROBITROL" , add
label define MEDCODF 08636 "GADOBENATE" , add
label define MEDCODF 08637 "IODIXANOL" , add
label define MEDCODF 08648 "PRILOCAIN" , add
label define MEDCODF 08663 "TAZAROTENE" , add
label define MEDCODF 08667 "IBANDRONATE" , add
label define MEDCODF 08670 "DECONGESTANT" , add
label define MEDCODF 08671 "RU-HIST FORTE" , add
label define MEDCODF 08678 "BRINZOLAMIDE" , add
label define MEDCODF 08679 "GLATIRAMER" , add
label define MEDCODF 08681 "ETRAVIRINE" , add
label define MEDCODF 08688 "REGADENOSON" , add
label define MEDCODF 08696 "XEROFLO" , add
label define MEDCODF 08730 "DELATESTRYL" , add
label define MEDCODF 08735 "DELAXIN" , add
label define MEDCODF 08745 "DELESTROGEN" , add
label define MEDCODF 08753 "DELSYM" , add
label define MEDCODF 08770 "DELTASONE" , add
label define MEDCODF 08835 "DEPAKENE" , add
label define MEDCODF 08836 "DEPAKOTE" , add
label define MEDCODF 08860 "DEPO-ESTRADIOL" , add
label define MEDCODF 08865 "DEPO-MEDROL" , add
label define MEDCODF 08870 "DEPO-PROVERA" , add
label define MEDCODF 08880 "DEPO-TESTOSTERONE" , add
label define MEDCODF 08900 "DEPOTESTOGEN" , add
label define MEDCODF 09000 "DERMOPLAST" , add
label define MEDCODF 09002 "CONTRAST" , add
label define MEDCODF 09003 "CALCIUM CITRATE W MAG" , add
label define MEDCODF 09014 "MARCAINE/DEPO-MEDROL" , add
label define MEDCODF 09020 "DESIPRAMINE" , add
label define MEDCODF 09025 "DESITIN" , add
label define MEDCODF 09030 "DESO-CREME" , add
label define MEDCODF 09033 "DESOWEN" , add
label define MEDCODF 09034 "MAALOX/DONNATAL" , add
label define MEDCODF 09038 "TOPICAL SKIN CREAM" , add
label define MEDCODF 09039 "HYDROFERA BLUE" , add
label define MEDCODF 09042 "OLIVE LEAF EXTRACT" , add
label define MEDCODF 09053 "DPCP" , add
label define MEDCODF 09059 "ACAI" , add
label define MEDCODF 09062 "LUVENIQ" , add
label define MEDCODF 09067 "CUTICERIN" , add
label define MEDCODF 09070 "DEXACEN" , add
label define MEDCODF 09075 "DEXAMETHASONE" , add
label define MEDCODF 09080 "DEXAMETHASONE ACETATE" , add
label define MEDCODF 09081 "TOPICAL PAIN RX" , add
label define MEDCODF 09084 "RESEARCH DRUG" , add
label define MEDCODF 09085 "DEXAMETHASONE ELIXIR" , add
label define MEDCODF 09090 "DEXAMETHASONE SODIUM" , add
label define MEDCODF 09093 "WOUND CLEANSER" , add
label define MEDCODF 09095 "DEXAMETHASONE SODIUM PHOSPHATE" , add
label define MEDCODF 09098 "OCP" , add
label define MEDCODF 09104 "5-FU/LV" , add
label define MEDCODF 09105 "DMSO COCKTAIL" , add
label define MEDCODF 09108 "DTAP-POLIO" , add
label define MEDCODF 09109 "PREVIDENT" , add
label define MEDCODF 09113 "ETODOLAC ER" , add
label define MEDCODF 09119 "ALAHIST DM" , add
label define MEDCODF 09120 "DEXEDRINE" , add
label define MEDCODF 09122 "ULORIC" , add
label define MEDCODF 09123 "MOUTHKOTE" , add
label define MEDCODF 09128 "BIAFINE" , add
label define MEDCODF 09129 "LOCOID LIPOCREAM" , add
label define MEDCODF 09133 "PROMISEB" , add
label define MEDCODF 09137 "PIMECROLIMUS" , add
label define MEDCODF 09140 "APPLE CIDER VINEGAR" , add
label define MEDCODF 09141 "GELNIQUE" , add
label define MEDCODF 09142 "PRE NATAL VITAMINS W/DHA" , add
label define MEDCODF 09146 "MULTIVITAMIN FOR HER" , add
label define MEDCODF 09147 "TUSSICAPS" , add
label define MEDCODF 09149 "INSULIN R" , add
label define MEDCODF 09151 "STEROID" , add
label define MEDCODF 09152 "VERIPRED" , add
label define MEDCODF 09153 "ULESFIA" , add
label define MEDCODF 09156 "COVARYX" , add
label define MEDCODF 09167 "COMPOUND MEDICATION" , add
label define MEDCODF 09170 "DEXTROAMPHETAMINE" , add
label define MEDCODF 09175 "DEXTROSE" , add
label define MEDCODF 09181 "TOPICAL ANESTHETIC" , add
label define MEDCODF 09183 "6-MP" , add
label define MEDCODF 09184 "XYLITOL" , add
label define MEDCODF 09188 "SODIUM CHONDROITIN SULFATE/SODIUM HYALU" , add
label define MEDCODF 09199 "LACOSAMIDE" , add
label define MEDCODF 09201 "AXONA" , add
label define MEDCODF 09202 "ACUVAIL" , add
label define MEDCODF 09207 "SELZENTRY" , add
label define MEDCODF 09209 "DURAPREP" , add
label define MEDCODF 09213 "ESZOPICLONE" , add
label define MEDCODF 09214 "DIHYDROPYRIDINE" , add
label define MEDCODF 09215 "CHOLESTEROL MED" , add
label define MEDCODF 09216 "BESIVANCE" , add
label define MEDCODF 09223 "EFFIENT" , add
label define MEDCODF 09224 "HEMATOMA BLOCK" , add
label define MEDCODF 09226 "POTASSIUM CHLORIDE W/MAGNESIUM SULFATE" , add
label define MEDCODF 09231 "HEADACHE MED" , add
label define MEDCODF 09237 "DEXLANSOPRAZOLE" , add
label define MEDCODF 09249 "BANZEL" , add
label define MEDCODF 09252 "APLENZIN" , add
label define MEDCODF 09253 "EPIPEN JR" , add
label define MEDCODF 09257 "NILOTINIB" , add
label define MEDCODF 09259 "LOTRIMIN ULTRA" , add
label define MEDCODF 09260 "CHERRY EXTRACT" , add
label define MEDCODF 09261 "NYAMYC" , add
label define MEDCODF 09262 "TRI-PAK" , add
label define MEDCODF 09265 "MILLIPRED" , add
label define MEDCODF 09268 "DEXAMETHASONE/LIDOCAINE" , add
label define MEDCODF 09270 "SILVER ALGINATE" , add
label define MEDCODF 09277 "METHADEX" , add
label define MEDCODF 09279 "DUREZOL" , add
label define MEDCODF 09281 "SALMON OIL" , add
label define MEDCODF 09282 "SALT TABLETS" , add
label define MEDCODF 09284 "ACID REDUCER" , add
label define MEDCODF 09286 "NUCYNTA" , add
label define MEDCODF 09287 "HUMALOG MIX 50/50" , add
label define MEDCODF 09293 "DIVALPROEX ER" , add
label define MEDCODF 09296 "KEPPRA XR" , add
label define MEDCODF 09297 "VALSARTAN/HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 09299 "CALCIUM-CHOLECALCIFEROL" , add
label define MEDCODF 09300 "TIVA" , add
label define MEDCODF 09305 "DIAMOX" , add
label define MEDCODF 09306 "XCLAIR CREAM" , add
label define MEDCODF 09311 "INTEGRA F" , add
label define MEDCODF 09318 "MYCOLOG II" , add
label define MEDCODF 09319 "DOCOSAHEXAENOIC" , add
label define MEDCODF 09326 "METFORMIN ER" , add
label define MEDCODF 09327 "LEXISCAN" , add
label define MEDCODF 09329 "URO-JET" , add
label define MEDCODF 09331 "ARTICAINE" , add
label define MEDCODF 09333 "SEPTA" , add
label define MEDCODF 09334 "PALIPERIDONE" , add
label define MEDCODF 09337 "CICLESONIDE" , add
label define MEDCODF 09341 "IOCM" , add
label define MEDCODF 09344 "PACKED RED BLOOD CELLS" , add
label define MEDCODF 09347 "SODIUM SULAMYD" , add
label define MEDCODF 09353 "MULTAQ" , add
label define MEDCODF 09354 "MAGNEVIST" , add
label define MEDCODF 09356 "NEUTROGENA NORWEGIAN FORMULA" , add
label define MEDCODF 09358 "ADRENAL TINCTURE" , add
label define MEDCODF 09360 "ACETAMINOPHEN/ISOMETHEPTENE" , add
label define MEDCODF 09361 "PRENATAL AD" , add
label define MEDCODF 09362 "CENTRUM CARDIO" , add
label define MEDCODF 09363 "NATALIZUMAB" , add
label define MEDCODF 09364 "DROSPIRENONE/ETHINYL ESTRADIOL" , add
label define MEDCODF 09365 "DIATRIZOATE" , add
label define MEDCODF 09367 "SIMILAC ADVANCE" , add
label define MEDCODF 09368 "KRILL OIL" , add
label define MEDCODF 09370 "DIAZEPAM" , add
label define MEDCODF 09371 "PEDIA-LAX" , add
label define MEDCODF 09373 "DIAZOXIDE" , add
label define MEDCODF 09374 "SPRIX" , add
label define MEDCODF 09377 "Z-PACK" , add
label define MEDCODF 09378 "MAALOX MAX" , add
label define MEDCODF 09381 "C-PHEN DM" , add
label define MEDCODF 09384 "DEXMETHYLPHENIDATE" , add
label define MEDCODF 09386 "PROMETHEGAN" , add
label define MEDCODF 09390 "DIBUCAINE" , add
label define MEDCODF 09391 "SAPHRIS" , add
label define MEDCODF 09392 "LET GEL" , add
label define MEDCODF 09396 "INTUNIV" , add
label define MEDCODF 09398 "PRENATAL DHA TABS" , add
label define MEDCODF 09399 "ADVIL ALLERGY SINUS" , add
label define MEDCODF 09404 "VORTEX" , add
label define MEDCODF 09406 "VITAMIN B-4" , add
label define MEDCODF 09407 "TASIGNA" , add
label define MEDCODF 09408 "FOSINOPRIL/HCTZ" , add
label define MEDCODF 09409 "VITAMIN B & D" , add
label define MEDCODF 09411 "SILVER NITRATE/ POTASSIUM NITRATE" , add
label define MEDCODF 09412 "OCU-CAINE" , add
label define MEDCODF 09418 "MAALOX ADVANCED MAXIMUM STRENGTH" , add
label define MEDCODF 09425 "DICARBOSIL" , add
label define MEDCODF 09432 "EFLORNITHINE" , add
label define MEDCODF 09433 "DICLOXACILLIN" , add
label define MEDCODF 09438 "OMEGA 3/6/9" , add
label define MEDCODF 09439 "VASOLEX" , add
label define MEDCODF 09441 "TUMS ULTRA" , add
label define MEDCODF 09444 "ONGLYZA" , add
label define MEDCODF 09446 "EES" , add
label define MEDCODF 09447 "OSMOPREP" , add
label define MEDCODF 09448 "CONGESTAC" , add
label define MEDCODF 09449 "VECTICAL" , add
label define MEDCODF 09450 "NEILMED SINUS RINSE" , add
label define MEDCODF 09453 "FELODIPINE ER" , add
label define MEDCODF 09455 "DICYCLOMINE" , add
label define MEDCODF 09459 "OSTIVA" , add
label define MEDCODF 09462 "TRANXENE T" , add
label define MEDCODF 09472 "MAALOX EXTRA STRENGTH" , add
label define MEDCODF 09495 "DIETHYLPROPION" , add
label define MEDCODF 09499 "MEPIVACAINE" , add
label define MEDCODF 09501 "MOI-STIR" , add
label define MEDCODF 09502 "FUSILEV" , add
label define MEDCODF 09503 "UTIRA-C" , add
label define MEDCODF 09505 "TRI-SPRINTEC" , add
label define MEDCODF 09516 "BUPIVACAINE/HYDROMORPHONE" , add
label define MEDCODF 09520 "DIGESTOZYME" , add
label define MEDCODF 09533 "VISCOELASTIC GEL" , add
label define MEDCODF 09536 "NATAZIA" , add
label define MEDCODF 09537 "TUMESCENT SOLUTION" , add
label define MEDCODF 09545 "DIGOXIN" , add
label define MEDCODF 09551 "POSIFLUSH" , add
label define MEDCODF 09554 "TETRAVISC" , add
label define MEDCODF 09556 "PRILOCAINE" , add
label define MEDCODF 09557 "MICAFUNGIN" , add
label define MEDCODF 09561 "HONEY" , add
label define MEDCODF 09562 "DEXTROMETHORPHAN/GUAIFENSIN" , add
label define MEDCODF 09563 "NASAL BULLETS" , add
label define MEDCODF 09565 "DOXERCALCIFEROL" , add
label define MEDCODF 09567 "PHOSPHA" , add
label define MEDCODF 09569 "SMZ TMP DS" , add
label define MEDCODF 09571 "NIACIN CR" , add
label define MEDCODF 09574 "DIHYDROCODEINE" , add
label define MEDCODF 09576 "POTASSIUM CITRATE" , add
label define MEDCODF 09577 "NYQUIL" , add
label define MEDCODF 09579 "DESOGESTREL ETHINYL-ESTRADIOL" , add
label define MEDCODF 09581 "ALMOTRIPTAN" , add
label define MEDCODF 09582 "OXYCODONE CR" , add
label define MEDCODF 09583 "LANTUS SOLOSTAR" , add
label define MEDCODF 09585 "DILANTIN" , add
label define MEDCODF 09586 "ANIMI-3" , add
label define MEDCODF 09587 "BUPROPION XL" , add
label define MEDCODF 09588 "CONJUGATED ESTROGENS/METHYLTESTOSTERONE" , add
label define MEDCODF 09589 "PROPRANOLOL ER" , add
label define MEDCODF 09591 "TANDEM DHA" , add
label define MEDCODF 09597 "KINRIX" , add
label define MEDCODF 09598 "EYE LUBRICANT" , add
label define MEDCODF 09599 "RANIBIZUMAB" , add
label define MEDCODF 09600 "DILAUDID" , add
label define MEDCODF 09601 "RENVELA" , add
label define MEDCODF 09603 "RAMELTEON" , add
label define MEDCODF 09606 "KAPIDEX" , add
label define MEDCODF 09608 "ALLERCLEAR" , add
label define MEDCODF 09609 "DOFETILIDE" , add
label define MEDCODF 09614 "ZOLPIDEM" , add
label define MEDCODF 09616 "VOSOL" , add
label define MEDCODF 09618 "ASTEPRO" , add
label define MEDCODF 09619 "TELMISARTAN/HCTZ" , add
label define MEDCODF 09621 "NIFEDIPINE XL" , add
label define MEDCODF 09622 "CORDAN" , add
label define MEDCODF 09623 "TRYPAN BLUE" , add
label define MEDCODF 09624 "CLOBETASOL PROPIONATE" , add
label define MEDCODF 09626 "JUNEL" , add
label define MEDCODF 09627 "AZURETTE" , add
label define MEDCODF 09628 "JOLIVETTE" , add
label define MEDCODF 09629 "TILIA FE" , add
label define MEDCODF 09639 "LATISSE" , add
label define MEDCODF 09640 "DIMENHYDRINATE" , add
label define MEDCODF 09644 "PREVIFEM" , add
label define MEDCODF 09645 "EPIDUO" , add
label define MEDCODF 09647 "OCELLA" , add
label define MEDCODF 09648 "RELISTOR" , add
label define MEDCODF 09651 "ACETAMINOPHEN-TRAMADOL" , add
label define MEDCODF 09652 "TRILIPIX" , add
label define MEDCODF 09654 "FENOGLIDE" , add
label define MEDCODF 09655 "IV FLUIDS" , add
label define MEDCODF 09656 "PRIVIGEN" , add
label define MEDCODF 09661 "HEPARINIZED SALINE" , add
label define MEDCODF 09669 "XYLOCAINE-MPF" , add
label define MEDCODF 09673 "HYDROXYPROPYL" , add
label define MEDCODF 09679 "COLLAGENASE OINTMENT" , add
label define MEDCODF 09681 "CITRANATAL ASSURE" , add
label define MEDCODF 09682 "ALENDRONATE/CHOLECALCIFEROL" , add
label define MEDCODF 09687 "TESTOSTERONE CYPIONATE" , add
label define MEDCODF 09689 "HUMALOG INSULIN PUMP" , add
label define MEDCODF 09690 "DIMETAPP" , add
label define MEDCODF 09691 "CIMZIA" , add
label define MEDCODF 09695 "SERADEX" , add
label define MEDCODF 09696 "ULCEDIN" , add
label define MEDCODF 09701 "DIGESTIVE ENZYMES" , add
label define MEDCODF 09702 "AZO" , add
label define MEDCODF 09703 "THYROID DESICCATED" , add
label define MEDCODF 09711 "LEVOCARNITINE" , add
label define MEDCODF 09716 "KETOCONAZOLE SHAMPOO" , add
label define MEDCODF 09718 "EXENATIDE" , add
label define MEDCODF 09721 "UBIDECARENONE" , add
label define MEDCODF 09722 "CHOLECALCIFEROL" , add
label define MEDCODF 09723 "INTELENCE" , add
label define MEDCODF 09728 "MOTRIN PM" , add
label define MEDCODF 09729 "MALATHION" , add
label define MEDCODF 09732 "INSULIN PUMP" , add
label define MEDCODF 09734 "ASPIRIN/ACETAMINOPHEN/CAFFEINE" , add
label define MEDCODF 09739 "BORTEZOMIB" , add
label define MEDCODF 09741 "FEROSUL" , add
label define MEDCODF 09751 "HYDROCODONE/IBUPROFEN" , add
label define MEDCODF 09752 "SULFAMETHAZOLE TRIMETHOPRIM" , add
label define MEDCODF 09753 "THYROID STIMULATING HORMONE" , add
label define MEDCODF 09756 "WAL-ZYR" , add
label define MEDCODF 09757 "ACZONE" , add
label define MEDCODF 09758 "EFA OIL" , add
label define MEDCODF 09760 "KETOTIFEN FUMARATE" , add
label define MEDCODF 09761 "ALKA-SELTZER COUGH AND COLD" , add
label define MEDCODF 09764 "VITAFOL-OB+DHA" , add
label define MEDCODF 09767 "CAPSAGESIC-HP" , add
label define MEDCODF 09772 "TOVIAZ" , add
label define MEDCODF 09773 "PROSED EC" , add
label define MEDCODF 09774 "CIPRO/HYDROCORTISONE" , add
label define MEDCODF 09781 "ACANYA GEL" , add
label define MEDCODF 09783 "INSULIN 70/30" , add
label define MEDCODF 09789 "PERFLUTREN" , add
label define MEDCODF 09791 "VENTOLIN\ATROVENT" , add
label define MEDCODF 09794 "ALTACAINE" , add
label define MEDCODF 09795 "EXFORGE HCT" , add
label define MEDCODF 09797 "RAPAFLO" , add
label define MEDCODF 09798 "OS-CAL ULTRA" , add
label define MEDCODF 09801 "AZASITE" , add
label define MEDCODF 09804 "HYOMAX" , add
label define MEDCODF 09806 "LETAIRIS" , add
label define MEDCODF 09809 "ASPIR-LOW" , add
label define MEDCODF 09812 "PLENDIL ER" , add
label define MEDCODF 09813 "MOVIPREP" , add
label define MEDCODF 09815 "DIPH TET TOXIODS" , add
label define MEDCODF 09820 "DIPH TET TOXOIDS PERTUSSIS" , add
label define MEDCODF 09822 "DEGARELIX" , add
label define MEDCODF 09827 "GADOBENATE DIMEGLUMINE" , add
label define MEDCODF 09829 "SANCUSO" , add
label define MEDCODF 09831 "OSTEO NUTRIENTS" , add
label define MEDCODF 09834 "DITROPAN XL" , add
label define MEDCODF 09835 "DIPHENATOL" , add
label define MEDCODF 09837 "LIPOFEN" , add
label define MEDCODF 09839 "DIPHENHIST" , add
label define MEDCODF 09843 "FERROSOL" , add
label define MEDCODF 09846 "CLAVULANATE" , add
label define MEDCODF 09847 "SITZ BATH" , add
label define MEDCODF 09848 "ACELLULAR PERTUSSIS" , add
label define MEDCODF 09849 "ENALAPRILAT" , add
label define MEDCODF 09850 "DIPHENHYDRAMINE" , add
label define MEDCODF 09853 "GLIPIZIDE XL" , add
label define MEDCODF 09854 "SAVELLA" , add
label define MEDCODF 09856 "ROTARIX" , add
label define MEDCODF 09857 "NITROPATCH" , add
label define MEDCODF 09860 "DIPHENHYDRAMINE HCL ELIXIR" , add
label define MEDCODF 09861 "NUVIGIL" , add
label define MEDCODF 09862 "GAS RELIEF" , add
label define MEDCODF 09863 "MIACALCIN NASAL" , add
label define MEDCODF 09864 "MEDAZINE" , add
label define MEDCODF 09867 "POTASSIUM BICARBONATE" , add
label define MEDCODF 09868 "MUCUS RELIEF DM" , add
label define MEDCODF 09869 "AMLODIPINE/ATORVASTATIN" , add
label define MEDCODF 09871 "ESTRADIOL PATCH" , add
label define MEDCODF 09874 "WART REMOVER OTC" , add
label define MEDCODF 09880 "DIPHENOXYLATE HCL & ATROPINE SULFATE" , add
label define MEDCODF 09881 "OATMEAL W FIBER" , add
label define MEDCODF 09882 "DEXTROMETHORPHAN" , add
label define MEDCODF 09886 "REFRESH PLUS" , add
label define MEDCODF 09887 "LOTION" , add
label define MEDCODF 09888 "INSULIN DETEMIR" , add
label define MEDCODF 09889 "CALCIUM ALGINATE" , add
label define MEDCODF 09895 "DIPHTHERIA ANTITOXIN" , add
label define MEDCODF 09900 "DIPHTHERIA TETANUS TOXOIDS" , add
label define MEDCODF 09904 "FERAMAX" , add
label define MEDCODF 09906 "AMEROL" , add
label define MEDCODF 09909 "DECITABINE" , add
label define MEDCODF 09910 "VIMPAT" , add
label define MEDCODF 09911 "SINUS MEDICATION" , add
label define MEDCODF 09912 "NEUROPATHY CREAM" , add
label define MEDCODF 09913 "ZOVIA" , add
label define MEDCODF 09914 "EAR WAX REMOVAL" , add
label define MEDCODF 09917 "SLEEP AID" , add
label define MEDCODF 09919 "HYPERCARE" , add
label define MEDCODF 09920 "DIPYRIDAMOLE" , add
label define MEDCODF 09924 "DRONEDARONE" , add
label define MEDCODF 09925 "DISALCID" , add
label define MEDCODF 09928 "DASATINIB" , add
label define MEDCODF 09931 "ETHINYL ESTRADIOL/LEVONORGESTREL" , add
label define MEDCODF 09932 "PEPTAMEN JR" , add
label define MEDCODF 09939 "METOZOLV ODT" , add
label define MEDCODF 09944 "RANOLAZINE" , add
label define MEDCODF 09946 "LOTEPREDNOL ETABONATE" , add
label define MEDCODF 09949 "ETHACRYNIC" , add
label define MEDCODF 09951 "IV ANTIBIOTICS" , add
label define MEDCODF 09952 "ABIRATERONE" , add
label define MEDCODF 09954 "DIVALPROEX" , add
label define MEDCODF 09957 "ALAWAY EYE DROPS" , add
label define MEDCODF 09958 "RIVAROXABAN" , add
label define MEDCODF 09959 "PREP FOR COLONOSCOPY" , add
label define MEDCODF 09961 "LANTHANUM" , add
label define MEDCODF 09964 "DIASTAT ACUDIAL" , add
label define MEDCODF 09968 "APRISO" , add
label define MEDCODF 09969 "TINCTURE OF OPIUM" , add
label define MEDCODF 09972 "HBIG" , add
label define MEDCODF 09974 "BOTULINUM" , add
label define MEDCODF 09975 "DISULFIRAM" , add
label define MEDCODF 09976 "COLD AND SINUS MED" , add
label define MEDCODF 09978 "LUVOX CR" , add
label define MEDCODF 09979 "SODIUM POLYSTYRENE SULFONATE" , add
label define MEDCODF 09986 "RHODIOLA" , add
label define MEDCODF 09987 "ALPHA ACIDS COMPLEX" , add
label define MEDCODF 09990 "DIPHTHERIA TETNUS TOXOIDS PERTUSSIS" , add
label define MEDCODF 09993 "DIPHTHERIA TOXOID" , add
label define MEDCODF 09995 "DITROPAN" , add
label define MEDCODF 10004 "LUBRICANT DROPS" , add
label define MEDCODF 10006 "DYSPORT" , add
label define MEDCODF 10011 "CERVARIX" , add
label define MEDCODF 10016 "TRI-PREVIFEM" , add
label define MEDCODF 10017 "BENZEFOAM" , add
label define MEDCODF 10018 "VEREGEN" , add
label define MEDCODF 10019 "NEOSALUS" , add
label define MEDCODF 10020 "DIURETIC" , add
label define MEDCODF 10023 "OCULAR NUTRITION" , add
label define MEDCODF 10024 "BIOGAIA" , add
label define MEDCODF 10025 "DIURIL" , add
label define MEDCODF 10026 "GLUCOSAMINE AND CHONDROITIN W MSM" , add
label define MEDCODF 10027 "CEREFOLIN NAC" , add
label define MEDCODF 10028 "INVEGA SUSTENNA" , add
label define MEDCODF 10031 "MULTIVITAMIN WITH OMEGA-3" , add
label define MEDCODF 10033 "MULTIVITAMIN W/ LUTEIN" , add
label define MEDCODF 10038 "ESTROVERA" , add
label define MEDCODF 10039 "IMMUNE-RX" , add
label define MEDCODF 10044 "L-THEANINE" , add
label define MEDCODF 10046 "VIVELLE-DOT" , add
label define MEDCODF 10056 "RELIV POWDER" , add
label define MEDCODF 10058 "ASPIRIN/SALICYLAMIDE/CAFFEINE" , add
label define MEDCODF 10064 "UBIQUINONE" , add
label define MEDCODF 10070 "BUDEPRION" , add
label define MEDCODF 10071 "EQUATE" , add
label define MEDCODF 10083 "MYLANTA DS" , add
label define MEDCODF 10087 "DOCUSATE" , add
label define MEDCODF 10089 "DOCUSATE CALCIUM" , add
label define MEDCODF 10093 "BIO-STATIN" , add
label define MEDCODF 10096 "FERAHEME" , add
label define MEDCODF 10097 "DIGESTIVE AIDS" , add
label define MEDCODF 10098 "BENDAMUSTINE" , add
label define MEDCODF 10108 "SUMAVEL" , add
label define MEDCODF 10109 "ZIPSOR" , add
label define MEDCODF 10113 "NERVE BLOCK" , add
label define MEDCODF 10121 "DULERA" , add
label define MEDCODF 10123 "VICTOZA" , add
label define MEDCODF 10125 "EVEROLIMUS" , add
label define MEDCODF 10126 "DOLOBID" , add
label define MEDCODF 10127 "DOLOMITE" , add
label define MEDCODF 10130 "DOLOPHINE" , add
label define MEDCODF 10135 "DEXILANT" , add
label define MEDCODF 10144 "SALT SOLUTION" , add
label define MEDCODF 10145 "DOMEBORO" , add
label define MEDCODF 10159 "CERON" , add
label define MEDCODF 10161 "ETHANOL" , add
label define MEDCODF 10162 "SURE CREAM" , add
label define MEDCODF 10164 "DOSEPAK" , add
label define MEDCODF 10166 "BUPRENORPHINE-NALOXONE" , add
label define MEDCODF 10179 "CLINDAMYCIN/BENZOYL GEL" , add
label define MEDCODF 10180 "DONATUSSIN" , add
label define MEDCODF 10181 "LISDEXAMFETAMINE" , add
label define MEDCODF 10191 "INFUSION THERAPY" , add
label define MEDCODF 10192 "SALINE FLUSH" , add
label define MEDCODF 10202 "BEPREVE" , add
label define MEDCODF 10204 "BUTALBITAL-ACETAMINOPHEN" , add
label define MEDCODF 10206 "GAVILYTE-N" , add
label define MEDCODF 10208 "MULTIGEN PLUS" , add
label define MEDCODF 10209 "MAXARON FORTE" , add
label define MEDCODF 10210 "DONNATAL" , add
label define MEDCODF 10214 "ESTRADIOL/MEDROXYPROGESTERONE" , add
label define MEDCODF 10216 "HPV VACCINE" , add
label define MEDCODF 10221 "CHERRY JUICE" , add
label define MEDCODF 10224 "RUFINAMIDE" , add
label define MEDCODF 10225 "DOPAMINE" , add
label define MEDCODF 10228 "CEVIMELINE" , add
label define MEDCODF 10231 "NEOMYCIN/POLYMYXIN B/HYDROCORTISONE" , add
label define MEDCODF 10232 "ZYCLARA" , add
label define MEDCODF 10234 "USTEKINUMAB" , add
label define MEDCODF 10237 "WHITE WILLOW" , add
label define MEDCODF 10238 "BUTALBITAL-ASA-CAFFEINE-CODEINE" , add
label define MEDCODF 10242 "D-VI-SOL" , add
label define MEDCODF 10244 "TRIBENZOR" , add
label define MEDCODF 10246 "INSULIN LISPRO MIX" , add
label define MEDCODF 10247 "PENTOSAN POLYSULFATE" , add
label define MEDCODF 10248 "FEXOFENADINE-PSEUDOEPHEDRINE" , add
label define MEDCODF 10251 "TROSPIUM" , add
label define MEDCODF 10254 "DORCOL" , add
label define MEDCODF 10256 "NICOTINE POLACRILEX" , add
label define MEDCODF 10258 "NAFTIFINE" , add
label define MEDCODF 10260 "CARBOPLATIN/PACLITAXEL" , add
label define MEDCODF 10261 "LYSTEDA" , add
label define MEDCODF 10262 "HYDROCORTISONE-PRAMOXINE" , add
label define MEDCODF 10266 "GLUTATHIONE" , add
label define MEDCODF 10272 "STELARA" , add
label define MEDCODF 10274 "NEEVO DHA" , add
label define MEDCODF 10275 "DOSS 300" , add
label define MEDCODF 10277 "TANDEM" , add
label define MEDCODF 10279 "PRENEXA" , add
label define MEDCODF 10281 "TREANDA" , add
label define MEDCODF 10282 "TIROSINT" , add
label define MEDCODF 10286 "ATELVIA" , add
label define MEDCODF 10287 "TEMOVATE E" , add
label define MEDCODF 10288 "CYTRA-3" , add
label define MEDCODF 10290 "ECASA" , add
label define MEDCODF 10292 "MELQUIN HP" , add
label define MEDCODF 10296 "METHYLSULFONYLMETHANE" , add
label define MEDCODF 10299 "IMMUNOGLOBULIN" , add
label define MEDCODF 10301 "VITAMIN D2" , add
label define MEDCODF 10304 "JALYN" , add
label define MEDCODF 10306 "GIANVI" , add
label define MEDCODF 10307 "NASAL IRRIGATION" , add
label define MEDCODF 10308 "ALTERIL" , add
label define MEDCODF 10309 "AMPYRA" , add
label define MEDCODF 10311 "ZIRGAN" , add
label define MEDCODF 10319 "PRASCION" , add
label define MEDCODF 10322 "HYDROCHLOROTHIAZIDE/TRIAMTERENE" , add
label define MEDCODF 10324 "NUCLEAR RX" , add
label define MEDCODF 10325 "DOXEPIN" , add
label define MEDCODF 10327 "LIDOCAINE/BUPIVACAINE" , add
label define MEDCODF 10328 "BRIMONIDINE-TIMOLOL" , add
label define MEDCODF 10331 "POLYCITRA-K" , add
label define MEDCODF 10337 "ADALIMUMAB" , add
label define MEDCODF 10339 "BIRTH CONTROL SHOTS" , add
label define MEDCODF 10344 "BROMDAY" , add
label define MEDCODF 10346 "BUTTERBUR" , add
label define MEDCODF 10354 "TEKTURNA HCT" , add
label define MEDCODF 10355 "DOXYCYCLINE" , add
label define MEDCODF 10356 "PRADAXA" , add
label define MEDCODF 10359 "ACTEMRA" , add
label define MEDCODF 10360 "DOXYLAMINE SUCCINATE & PYRIDOXINE HCL" , add
label define MEDCODF 10369 "FLEX-A-MIN" , add
label define MEDCODF 10380 "DRAMAMINE" , add
label define MEDCODF 10386 "BUTRANS" , add
label define MEDCODF 10389 "DEXTROAMPHETAMINE/AMPHETAMINE" , add
label define MEDCODF 10393 "LORATADINE-PSEUDOEPHEDRINE" , add
label define MEDCODF 10396 "DIAPER OINTMENT" , add
label define MEDCODF 10397 "POTASSIUM BICARBONATE/POTASSIUM CITRATE" , add
label define MEDCODF 10399 "CIPROFLOXACIN-DEXAMETHASONE" , add
label define MEDCODF 10408 "LIRAGLUTIDE" , add
label define MEDCODF 10412 "AMYLASE/LIPASE/PROTEASE" , add
label define MEDCODF 10414 "KIONEX" , add
label define MEDCODF 10415 "MILNACIPRAN" , add
label define MEDCODF 10416 "FRISIUM" , add
label define MEDCODF 10422 "OMEGA FATTY ACIDS" , add
label define MEDCODF 10429 "PYLERA" , add
label define MEDCODF 10437 "PRASUGREL" , add
label define MEDCODF 10440 "DRISDOL" , add
label define MEDCODF 10446 "BUTAMBEN-TETRACAINE-BENZOCAINE" , add
label define MEDCODF 10466 "AZELAIC ACID" , add
label define MEDCODF 10467 "DEX 4" , add
label define MEDCODF 10471 "ZYMAXID" , add
label define MEDCODF 10476 "INTEGRA PLUS" , add
label define MEDCODF 10478 "VIMOVO" , add
label define MEDCODF 10479 "SAXAGLIPTIN" , add
label define MEDCODF 10500 "DROPERIDOL" , add
label define MEDCODF 10502 "ZYPRAM" , add
label define MEDCODF 10506 "FEBUXOSTAT" , add
label define MEDCODF 10508 "ZENCHENT" , add
label define MEDCODF 10509 "COLCRYS" , add
label define MEDCODF 10510 "CALCITRENE" , add
label define MEDCODF 10518 "DRYSOL" , add
label define MEDCODF 10521 "PHILLIPS COLON HEALTH" , add
label define MEDCODF 10525 "DSS" , add
label define MEDCODF 10526 "INSULIN ISOPHANE AND REGULAR" , add
label define MEDCODF 10527 "NATURAL SUPPLEMENT" , add
label define MEDCODF 10528 "PRORENAL" , add
label define MEDCODF 10532 "DUTASTERIDE/TAMSULOSIN" , add
label define MEDCODF 10535 "DTIC" , add
label define MEDCODF 10575 "DULCOLAX" , add
label define MEDCODF 10675 "DUOVENT" , add
label define MEDCODF 10743 "DURAMORPH" , add
label define MEDCODF 10800 "DURICEF" , add
label define MEDCODF 10805 "DUVOID" , add
label define MEDCODF 10815 "DYAZIDE" , add
label define MEDCODF 10835 "DYMELOR" , add
label define MEDCODF 10845 "DYNAPEN" , add
label define MEDCODF 10865 "DYRENIUM" , add
label define MEDCODF 10905 "E-MYCIN" , add
label define MEDCODF 10918 "E-VISTA" , add
label define MEDCODF 10925 "EAR DROPS" , add
label define MEDCODF 10948 "EASPRIN" , add
label define MEDCODF 10975 "ECOTRIN" , add
label define MEDCODF 10985 "EDECRIN" , add
label define MEDCODF 11003 "CELESTONE WITH MARCAINE" , add
label define MEDCODF 11009 "TWYNSTA" , add
label define MEDCODF 11014 "PENNSAID" , add
label define MEDCODF 11016 "MOXEZA" , add
label define MEDCODF 11023 "BEYAZ" , add
label define MEDCODF 11025 "EFUDEX" , add
label define MEDCODF 11027 "BIO-35" , add
label define MEDCODF 11028 "URIBEL" , add
label define MEDCODF 11029 "TRI-LEGEST FE" , add
label define MEDCODF 11031 "MACA EXTRACT" , add
label define MEDCODF 11032 "DEXODRYL" , add
label define MEDCODF 11035 "CAMBIA" , add
label define MEDCODF 11041 "GILENYA" , add
label define MEDCODF 11044 "SILENOR" , add
label define MEDCODF 11051 "LIVALO" , add
label define MEDCODF 11065 "ELAVIL" , add
label define MEDCODF 11066 "XGEVA" , add
label define MEDCODF 11071 "DIFLUPREDNATE" , add
label define MEDCODF 11073 "MOTRIN COLD AND FLU" , add
label define MEDCODF 11078 "GRALISE" , add
label define MEDCODF 11093 "RECOTHROM" , add
label define MEDCODF 11097 "SOY BASED INFANT FORMULA" , add
label define MEDCODF 11098 "ADCIRCA" , add
label define MEDCODF 11101 "LACRISERT" , add
label define MEDCODF 11102 "VENTAVIS" , add
label define MEDCODF 11104 "BP FOLINATAL PLUS B" , add
label define MEDCODF 11105 "CALCIO DEL MAR" , add
label define MEDCODF 11111 "DHE" , add
label define MEDCODF 11113 "FORTESTA" , add
label define MEDCODF 11119 "LASTACAFT" , add
label define MEDCODF 11121 "TAPENTADOL" , add
label define MEDCODF 11123 "TRILYTE" , add
label define MEDCODF 11124 "CARNATION INSTANT BREAKFAST" , add
label define MEDCODF 11128 "PROLIA" , add
label define MEDCODF 11130 "ELECTROLYTE" , add
label define MEDCODF 11132 "PROVENGE" , add
label define MEDCODF 11133 "ELIMINAL" , add
label define MEDCODF 11141 "L-METHYLFOLATE" , add
label define MEDCODF 11142 "LATUDA" , add
label define MEDCODF 11143 "VIIBRYD" , add
label define MEDCODF 11151 "HORIZANT" , add
label define MEDCODF 11152 "ELOCON" , add
label define MEDCODF 11154 "EDARBI" , add
label define MEDCODF 11160 "CLEARLAX" , add
label define MEDCODF 11167 "GUAR GUM" , add
label define MEDCODF 11169 "BIFERA" , add
label define MEDCODF 11171 "DEFINITY" , add
label define MEDCODF 11187 "FEM-DOPHILUS" , add
label define MEDCODF 11188 "TELAPREVIR" , add
label define MEDCODF 11190 "EMETROL" , add
label define MEDCODF 11192 "ARESTIN" , add
label define MEDCODF 11194 "NARCOTIC" , add
label define MEDCODF 11197 "LURASIDONE" , add
label define MEDCODF 11202 "CITRACAL PLUS W MAGNESIUM" , add
label define MEDCODF 11203 "NOVOFINE" , add
label define MEDCODF 11213 "MENVEO" , add
label define MEDCODF 11216 "ZARAH" , add
label define MEDCODF 11218 "SUPREP" , add
label define MEDCODF 11223 "GREEN DRAGON" , add
label define MEDCODF 11224 "OFIRMEV" , add
label define MEDCODF 11227 "GILDESS FE" , add
label define MEDCODF 11228 "QUINAPRIL-HCTZ" , add
label define MEDCODF 11229 "EXALGO" , add
label define MEDCODF 11233 "GADODIAMIDE" , add
label define MEDCODF 11234 "DENOSUMAB" , add
label define MEDCODF 11258 "KOMBIGLYZE XR" , add
label define MEDCODF 11261 "LORYNA" , add
label define MEDCODF 11262 "CORVITE FE" , add
label define MEDCODF 11264 "ZYTIGA" , add
label define MEDCODF 11267 "MEDICAL MARIJUANA" , add
label define MEDCODF 11270 "OXYMORPHONE" , add
label define MEDCODF 11283 "PEDIATEX TD" , add
label define MEDCODF 11286 "LIDOCAIN W/METHYLPREDNISOLONE" , add
label define MEDCODF 11289 "VASCULERA" , add
label define MEDCODF 11294 "LAMIVUDINE-ZIDOVUDINE" , add
label define MEDCODF 11297 "SOOTHE XP" , add
label define MEDCODF 11303 "FANAPT" , add
label define MEDCODF 11309 "OCULAR LUBRICANT" , add
label define MEDCODF 11318 "IOVERSOL" , add
label define MEDCODF 11322 "MYLANTA/DONNATAL/LIDOCAINE" , add
label define MEDCODF 11334 "COMPLERA" , add
label define MEDCODF 11339 "HIZENTRA" , add
label define MEDCODF 11341 "TABLOID" , add
label define MEDCODF 11353 "DALIRESP" , add
label define MEDCODF 11354 "BUDESONIDE-FORMOTEROL" , add
label define MEDCODF 11355 "ENFAMIL" , add
label define MEDCODF 11384 "ISOVUE-370" , add
label define MEDCODF 11385 "DESVENLAFAXINE" , add
label define MEDCODF 11390 "ENSURE" , add
label define MEDCODF 11391 "ISOTONIX" , add
label define MEDCODF 11393 "XARELTO" , add
label define MEDCODF 11399 "OLMESARTAN-HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 11402 "ZUTRIPRO" , add
label define MEDCODF 11403 "OPTIMARK" , add
label define MEDCODF 11430 "ENZYMATIC DIGESTANT" , add
label define MEDCODF 11433 "ENZYME" , add
label define MEDCODF 11450 "EPHEDRINE" , add
label define MEDCODF 11480 "EPHEDRINE SULFATE" , add
label define MEDCODF 11525 "EPIFRIN" , add
label define MEDCODF 11535 "EPINEPHRICAINE" , add
label define MEDCODF 11540 "EPINEPHRINE" , add
label define MEDCODF 11548 "EPIPEN" , add
label define MEDCODF 11575 "EPSOM SALT" , add
label define MEDCODF 11615 "ERGOCALCIFEROL" , add
label define MEDCODF 11616 "ERGOLOID MESYLATES" , add
label define MEDCODF 11640 "ERGOTAMINE" , add
label define MEDCODF 11657 "ERYPED" , add
label define MEDCODF 11665 "ERYTHROMYCIN" , add
label define MEDCODF 11668 "ERYTHROMYCIN OPHTHALMIC" , add
label define MEDCODF 11688 "ESGIC" , add
label define MEDCODF 11690 "ESIDRIX" , add
label define MEDCODF 11700 "ESKALITH" , add
label define MEDCODF 11740 "ESTRACE" , add
label define MEDCODF 11745 "ESTRADIOL" , add
label define MEDCODF 11765 "ESTRATEST" , add
label define MEDCODF 11800 "ESTROGEN" , add
label define MEDCODF 11850 "ETHAMBUTOL" , add
label define MEDCODF 11880 "ETHINYL ESTRADIOL" , add
label define MEDCODF 11898 "ETHOSUXAMIDE" , add
label define MEDCODF 11915 "ETHYL CHLORIDE" , add
label define MEDCODF 11920 "ETRAFON" , add
label define MEDCODF 11930 "EUCALYPTUS OIL NF" , add
label define MEDCODF 11945 "EUCERIN" , add
label define MEDCODF 11960 "EURAX" , add
label define MEDCODF 12000 "MERREM" , add
label define MEDCODF 12001 "ACANYA" , add
label define MEDCODF 12003 "ADAPALENE-BENZOYL PEROXIDE" , add
label define MEDCODF 12006 "MICROGESTIN" , add
label define MEDCODF 12007 "MIDAZOLAM" , add
label define MEDCODF 12008 "MORPHINE ER" , add
label define MEDCODF 12009 "ALENDRONATE" , add
label define MEDCODF 12010 "ALDEX D" , add
label define MEDCODF 12011 "NEXPLANON" , add
label define MEDCODF 12013 "NICOTINE PATCH" , add
label define MEDCODF 12016 "NORETHINDRONE" , add
label define MEDCODF 12017 "NORGESTREL/ETHINYL ESTRADIOL" , add
label define MEDCODF 12019 "AMILORIDE/HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 12021 "AMLODIPINE/VALSARTAN" , add
label define MEDCODF 12022 "OGESTREL" , add
label define MEDCODF 12023 "ORAPRED ODT" , add
label define MEDCODF 12025 "EX-LAX" , add
label define MEDCODF 12027 "COLD MEDICATION" , add
label define MEDCODF 12028 "OXYCODONE" , add
label define MEDCODF 12029 "OXYBUTYNIN" , add
label define MEDCODF 12031 "OXYMETAZOLINE" , add
label define MEDCODF 12032 "ARBINOXA" , add
label define MEDCODF 12033 "PAIN MEDICATIONS" , add
label define MEDCODF 12034 "PANTOPRAZOLE" , add
label define MEDCODF 12035 "EXCEDRIN" , add
label define MEDCODF 12036 "PARAGARD" , add
label define MEDCODF 12039 "ASCORBATE CALCIUM-BIOFLAVONOID" , add
label define MEDCODF 12042 "ASPIR 81" , add
label define MEDCODF 12046 "PERCOCET" , add
label define MEDCODF 12047 "ATRALIN" , add
label define MEDCODF 12049 "AXIRON" , add
label define MEDCODF 12051 "AZELASTINE-FLUTICASONE" , add
label define MEDCODF 12054 "POLIO VACCINE" , add
label define MEDCODF 12056 "POLYMYXIN B-TRIMETHOPRIM" , add
label define MEDCODF 12057 "TUBERCULIN PURIFIED PROTEIN DERIVATIVE" , add
label define MEDCODF 12058 "BAKING SODA" , add
label define MEDCODF 12062 "BIRTH CONTROL PILLS" , add
label define MEDCODF 12064 "BROMFENAC" , add
label define MEDCODF 12065 "CAPTOPRIL/HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 12069 "CARTEOLOL" , add
label define MEDCODF 12071 "CHERATUSSIN AC" , add
label define MEDCODF 12072 "CHERATUSSIN DAC" , add
label define MEDCODF 12074 "CHLO TUSS" , add
label define MEDCODF 12077 "PROBIOTIC" , add
label define MEDCODF 12078 "EYE PREPARATION" , add
label define MEDCODF 12081 "PROCTOSOL HC" , add
label define MEDCODF 12082 "PROMETHAZINE DM" , add
label define MEDCODF 12083 "CLARITHROMYCIN ER" , add
label define MEDCODF 12084 "CLOBEX" , add
label define MEDCODF 12088 "ROBITUSSIN DM" , add
label define MEDCODF 12090 "ROMYCIN" , add
label define MEDCODF 12091 "RONDEC" , add
label define MEDCODF 12092 "RONDEC DM" , add
label define MEDCODF 12094 "CUTAR" , add
label define MEDCODF 12096 "SALINE MIST" , add
label define MEDCODF 12097 "MEGA RED" , add
label define MEDCODF 12098 "SALVAX DUO" , add
label define MEDCODF 12100 "E2" , add
label define MEDCODF 12101 "SELENIUM SULFIDE" , add
label define MEDCODF 12102 "SIMPLY SALINE" , add
label define MEDCODF 12104 "SINUS RINSE" , add
label define MEDCODF 12106 "SYSTANE ULTRA" , add
label define MEDCODF 12107 "SYNVISC-ONE" , add
label define MEDCODF 12108 "DILTIAZEM ER" , add
label define MEDCODF 12112 "TRADJENTA" , add
label define MEDCODF 12114 "ENTOCORT" , add
label define MEDCODF 12116 "FESOTERODINE" , add
label define MEDCODF 12117 "FIRMAGON" , add
label define MEDCODF 12118 "VENLAFAXINE ER" , add
label define MEDCODF 12122 "GUAIFENESIN DM" , add
label define MEDCODF 12123 "ZYRTEC-D" , add
label define MEDCODF 12124 "HYOMAX SL" , add
label define MEDCODF 12126 "INTEGRA" , add
label define MEDCODF 12129 "KAPVAY" , add
label define MEDCODF 12132 "TESTOPEL" , add
label define MEDCODF 12137 "VESTURA" , add
label define MEDCODF 12140 "FASTIN" , add
label define MEDCODF 12141 "ASPIRIN W/HYDROCODONE" , add
label define MEDCODF 12142 "ASPERDRINK" , add
label define MEDCODF 12144 "ZETONNA" , add
label define MEDCODF 12149 "CORTISPORIN" , add
label define MEDCODF 12151 "DEXTROMETHORPHAN/PROMETHAZINE" , add
label define MEDCODF 12152 "BYDUREON" , add
label define MEDCODF 12154 "ESCITALOPRAM" , add
label define MEDCODF 12156 "PREVACID SOLUTAB" , add
label define MEDCODF 12157 "LEVOCETIRIZINE" , add
label define MEDCODF 12158 "LEUPROLIDE" , add
label define MEDCODF 12159 "FOLLITROPIN BETA" , add
label define MEDCODF 12161 "MOMETASONE" , add
label define MEDCODF 12163 "CALCIPOTRIENE/BETAMETHASONE DIPROPIONAT" , add
label define MEDCODF 12167 "OPV/IPV" , add
label define MEDCODF 12169 "NOHIST-DM" , add
label define MEDCODF 12171 "NORGESTIMATE-ETHINYL ESTRADIOL" , add
label define MEDCODF 12172 "NORTREL 7/7/7" , add
label define MEDCODF 12174 "PRENAPLUS" , add
label define MEDCODF 12176 "PREPARATION H" , add
label define MEDCODF 12179 "METFORMIN-SITAGLIPTIN" , add
label define MEDCODF 12180 "STAXYN" , add
label define MEDCODF 12181 "ALIGN PROBIOTIC" , add
label define MEDCODF 12182 "BUPROBAN" , add
label define MEDCODF 12188 "FOLBIC" , add
label define MEDCODF 12189 "GARLIC" , add
label define MEDCODF 12191 "LEVALBUTEROL" , add
label define MEDCODF 12192 "LOSEASONIQUE" , add
label define MEDCODF 12193 "FELDENE" , add
label define MEDCODF 12195 "SALINE NASAL SPRAY" , add
label define MEDCODF 12196 "SULFAMETHOXAZOLE-TRIMETHOPRIM" , add
label define MEDCODF 12199 "CORTIZONE-10" , add
label define MEDCODF 12200 "EDARBYCLOR" , add
label define MEDCODF 12202 "FORMOTEROL-MOMETASONE" , add
label define MEDCODF 12207 "TRIPHROCAPS" , add
label define MEDCODF 12209 "EPIDURAL" , add
label define MEDCODF 12210 "LORZONE" , add
label define MEDCODF 12211 "OMEPRAZOLE-SODIUM BICARBONATE" , add
label define MEDCODF 12213 "TEROCIN" , add
label define MEDCODF 12214 "INTUNIV ER" , add
label define MEDCODF 12216 "HEPARIN PORCINE" , add
label define MEDCODF 12217 "FOSAPREPITANT" , add
label define MEDCODF 12219 "NATURAL BALANCE TEAR" , add
label define MEDCODF 12221 "LIDOCAIN/OXYMETAZOLINE" , add
label define MEDCODF 12222 "VIRASAL" , add
label define MEDCODF 12225 "FEMIRON" , add
label define MEDCODF 12227 "ZIOPTAN" , add
label define MEDCODF 12231 "RYNEX DM" , add
label define MEDCODF 12238 "XIAFLEX" , add
label define MEDCODF 12239 "NEXA SELECT" , add
label define MEDCODF 12241 "TRIANEX" , add
label define MEDCODF 12244 "VSL#3" , add
label define MEDCODF 12245 "FENOPROFEN" , add
label define MEDCODF 12246 "REZYST IM" , add
label define MEDCODF 12249 "GENERESS FE" , add
label define MEDCODF 12254 "IVACAFTOR" , add
label define MEDCODF 12255 "FEOSOL" , add
label define MEDCODF 12257 "ARMODAFINIL" , add
label define MEDCODF 12259 "EYLEA" , add
label define MEDCODF 12260 "FEOSOL ELIXIR" , add
label define MEDCODF 12261 "QNASL" , add
label define MEDCODF 12263 "ONFI" , add
label define MEDCODF 12266 "MEGACE ES" , add
label define MEDCODF 12268 "BELOTERO BALANCE" , add
label define MEDCODF 12272 "TEFLARO" , add
label define MEDCODF 12277 "DUEXIS" , add
label define MEDCODF 12282 "YERVOY" , add
label define MEDCODF 12284 "CINRYZE" , add
label define MEDCODF 12285 "FER-IN-SOL" , add
label define MEDCODF 12287 "CETIRIZINE-PSEUDOEPHEDRINE" , add
label define MEDCODF 12292 "CARFILZOMIB" , add
label define MEDCODF 12294 "GOLD BOND ANTI-ITCH" , add
label define MEDCODF 12297 "ESTROGEN BLOCKER" , add
label define MEDCODF 12299 "DYMISTA" , add
label define MEDCODF 12300 "FERGON" , add
label define MEDCODF 12301 "INTERMEZZO" , add
label define MEDCODF 12302 "EUFLEXXA" , add
label define MEDCODF 12304 "ORSYTHIA" , add
label define MEDCODF 12309 "VANACOF DX" , add
label define MEDCODF 12311 "STRIBILD" , add
label define MEDCODF 12312 "BOCEPREVIR" , add
label define MEDCODF 12313 "QSYMIA" , add
label define MEDCODF 12315 "FERINATE" , add
label define MEDCODF 12316 "JENTADUETO" , add
label define MEDCODF 12318 "MYRBETRIQ" , add
label define MEDCODF 12319 "MEPERITAB" , add
label define MEDCODF 12322 "IROSPAN" , add
label define MEDCODF 12324 "PICATO" , add
label define MEDCODF 12327 "SYEDA" , add
label define MEDCODF 12328 "FLO-PRED" , add
label define MEDCODF 12329 "OMECLAMOX-PAK" , add
label define MEDCODF 12332 "ALUVEA" , add
label define MEDCODF 12337 "BIFIDOBACTERIUM INFANTIS" , add
label define MEDCODF 12342 "BRILINTA" , add
label define MEDCODF 12347 "EFAVIRENZ-EMTRICITABINE-TENOFOVIR" , add
label define MEDCODF 12349 "ESCAVITE" , add
label define MEDCODF 12359 "TYVASO" , add
label define MEDCODF 12360 "XALKORI" , add
label define MEDCODF 12362 "RECTIV" , add
label define MEDCODF 12364 "RASPBERRY KETONE" , add
label define MEDCODF 12365 "FERRALET" , add
label define MEDCODF 12371 "SIMPONI" , add
label define MEDCODF 12376 "VALRUBICIN" , add
label define MEDCODF 12391 "CYCLOSET" , add
label define MEDCODF 12393 "FOLPLEX" , add
label define MEDCODF 12396 "LINAGLIPTIN" , add
label define MEDCODF 12399 "MATZIM LA" , add
label define MEDCODF 12402 "NUEDEXTA" , add
label define MEDCODF 12403 "PROSVENT" , add
label define MEDCODF 12411 "VILAZODONE" , add
label define MEDCODF 12413 "AFLURIA" , add
label define MEDCODF 12415 "FERRO-SEQUEL" , add
label define MEDCODF 12426 "SOY ISOFLAVONOES" , add
label define MEDCODF 12436 "PHENYLEPHRINE-CHLORPHENIRAMINE-DEXTROME" , add
label define MEDCODF 12437 "SYMLINPEN" , add
label define MEDCODF 12441 "ABRAXANE/CISPLATIN/AVASTIN" , add
label define MEDCODF 12446 "ALSUMA" , add
label define MEDCODF 12448 "CONZIP" , add
label define MEDCODF 12452 "NOXAFIL" , add
label define MEDCODF 12456 "EPINASTINE" , add
label define MEDCODF 12461 "FOLAPRO" , add
label define MEDCODF 12465 "FERROUS FUMARATE" , add
label define MEDCODF 12468 "KYPROLIS" , add
label define MEDCODF 12478 "ASENAPINE" , add
label define MEDCODF 12479 "CYANOACRYLATE" , add
label define MEDCODF 12480 "FERROUS GLUCONATE" , add
label define MEDCODF 12481 "EGFR INHIBITORS" , add
label define MEDCODF 12486 "STIVARGA" , add
label define MEDCODF 12490 "FERROUS SULFATE" , add
label define MEDCODF 12520 "FEVER REDUCER ST JOSEPH" , add
label define MEDCODF 12521 "FIBERCON" , add
label define MEDCODF 12550 "FIORINAL" , add
label define MEDCODF 12570 "FIORINAL W/CODEINE" , add
label define MEDCODF 12585 "FLAGYL" , add
label define MEDCODF 12620 "FLEET ENEMA" , add
label define MEDCODF 12635 "FLEXERIL" , add
label define MEDCODF 12650 "FLEXON" , add
label define MEDCODF 12665 "FLORINEF ACETATE" , add
label define MEDCODF 12683 "FLUIDIL" , add
label define MEDCODF 12690 "FLUOCINOLONE" , add
label define MEDCODF 12710 "FLUOR-I-STRIP" , add
label define MEDCODF 12715 "FLUORESCEIN" , add
label define MEDCODF 12735 "FLUORIDE" , add
label define MEDCODF 12755 "FLUORITAB" , add
label define MEDCODF 12763 "FLUOROMETHOLONE" , add
label define MEDCODF 12770 "FLUOROURACIL" , add
label define MEDCODF 12780 "FLUPHENAZINE" , add
label define MEDCODF 12785 "FLURA-DROPS" , add
label define MEDCODF 12810 "FLURAZEPAM" , add
label define MEDCODF 12830 "FLUZONE" , add
label define MEDCODF 12845 "FML LIQUIFILM" , add
label define MEDCODF 12865 "FOLIC ACID" , add
label define MEDCODF 12880 "FOLVITE" , add
label define MEDCODF 12893 "FORANE ANESTHETIC" , add
label define MEDCODF 12920 "FORMALIN" , add
label define MEDCODF 12967 "FORTAZ" , add
label define MEDCODF 13000 "ALTAVERA" , add
label define MEDCODF 13003 "CANDESARTAN-HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 13004 "DELZICOL" , add
label define MEDCODF 13007 "DICLOFENAC-MISOPROSTOL" , add
label define MEDCODF 13009 "ELIQUIS" , add
label define MEDCODF 13011 "ETONOGESTREL/ETHINYL ESTRADIOL" , add
label define MEDCODF 13012 "GALZIN" , add
label define MEDCODF 13014 "IRBESARTAN/HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 13015 "LISINOPRIL-HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 13017 "NAMENDA XR" , add
label define MEDCODF 13018 "NAPROXEN-ESOMEPRAZOLE" , add
label define MEDCODF 13019 "NAVELBINE-HERCEPTIN" , add
label define MEDCODF 13023 "ORPHENADRINE-ASPIRIN-CAFFEINE" , add
label define MEDCODF 13026 "PREPOPIK" , add
label define MEDCODF 13028 "ROBAFEN AC" , add
label define MEDCODF 13029 "ROBAFEN DM" , add
label define MEDCODF 13031 "AUBAGIO" , add
label define MEDCODF 13032 "ABSORICA" , add
label define MEDCODF 13033 "ACEROLA" , add
label define MEDCODF 13034 "AFLIBERCEPT" , add
label define MEDCODF 13035 "FUL-GLO" , add
label define MEDCODF 13036 "ALBENZA" , add
label define MEDCODF 13037 "ALTACHLORE" , add
label define MEDCODF 13038 "AMETHYST" , add
label define MEDCODF 13039 "ASTAXANTHIN" , add
label define MEDCODF 13040 "AUVI-Q" , add
label define MEDCODF 13041 "AXITINIB" , add
label define MEDCODF 13042 "BC POWDER" , add
label define MEDCODF 13043 "FCR+NEULASTA" , add
label define MEDCODF 13044 "BELVIQ" , add
label define MEDCODF 13046 "BETA-ALANINE" , add
label define MEDCODF 13047 "TECFIDERA" , add
label define MEDCODF 13048 "BLT" , add
label define MEDCODF 13049 "B-NEXA" , add
label define MEDCODF 13053 "CARBIDOPA-LEVODOPA-ENTACAPONE" , add
label define MEDCODF 13054 "CONCEPT DHA" , add
label define MEDCODF 13056 "CONGAPLEX" , add
label define MEDCODF 13057 "CORVITA" , add
label define MEDCODF 13058 "CYCLAFEM" , add
label define MEDCODF 13059 "DIFICID" , add
label define MEDCODF 13062 "DOCETAXEL/CYCLOPHOSPHAMIDE" , add
label define MEDCODF 13072 "EMOQUETTE" , add
label define MEDCODF 13073 "DENDRACIN" , add
label define MEDCODF 13074 "ESTARYLLA" , add
label define MEDCODF 13075 "FUNDUSCEIN" , add
label define MEDCODF 13076 "EXTAVIA" , add
label define MEDCODF 13077 "FERIVA" , add
label define MEDCODF 13078 "FINGOLIMOD" , add
label define MEDCODF 13079 "FLUOSOL" , add
label define MEDCODF 13081 "FOSTEUM" , add
label define MEDCODF 13083 "FUNGICIDE" , add
label define MEDCODF 13086 "GREEN COFFEE BEAN EXTACT" , add
label define MEDCODF 13087 "ILEVRO" , add
label define MEDCODF 13088 "INVOKANA" , add
label define MEDCODF 13089 "JEVANTIQUE" , add
label define MEDCODF 13092 "POLIDOCANOL" , add
label define MEDCODF 13093 "LENALIDOMIDE/BORTEZOMIB/DEXAMETHASONE" , add
label define MEDCODF 13094 "LINACLOTIDE" , add
label define MEDCODF 13097 "LINZESS" , add
label define MEDCODF 13098 "LIPO B" , add
label define MEDCODF 13101 "LORCASERIN" , add
label define MEDCODF 13103 "L-TYROSINE" , add
label define MEDCODF 13104 "LUBIPROSTONE" , add
label define MEDCODF 13105 "FURADANTIN" , add
label define MEDCODF 13106 "MAKENA" , add
label define MEDCODF 13107 "METAGEST" , add
label define MEDCODF 13108 "MINASTRIN" , add
label define MEDCODF 13109 "MINERIN" , add
label define MEDCODF 13111 "MIRABEGRON" , add
label define MEDCODF 13112 "MIRVASO" , add
label define MEDCODF 13114 "OTO-END" , add
label define MEDCODF 13116 "PAPAYA" , add
label define MEDCODF 13117 "PENTAZOCINE-NALOXONE" , add
label define MEDCODF 13118 "FUROSEMIDE" , add
label define MEDCODF 13119 "PERTZYE" , add
label define MEDCODF 13121 "PITAVASTATIN" , add
label define MEDCODF 13122 "PROLENSA" , add
label define MEDCODF 13123 "REVERSOL" , add
label define MEDCODF 13127 "RISAQUAD" , add
label define MEDCODF 13128 "ROFLUMILAST" , add
label define MEDCODF 13130 "SIMBRINZA" , add
label define MEDCODF 13131 "SORILUX" , add
label define MEDCODF 13132 "SUMADAN" , add
label define MEDCODF 13133 "SYLATRON" , add
label define MEDCODF 13134 "TERMINALIA CHEBULA" , add
label define MEDCODF 13136 "V-GO" , add
label define MEDCODF 13137 "XEOMIN" , add
label define MEDCODF 13138 "XERESE" , add
label define MEDCODF 13139 "XTANDI" , add
label define MEDCODF 13140 "ZODEN DM" , add
label define MEDCODF 13141 "ZUBSOLV" , add
label define MEDCODF 13144 "THERALITH XR" , add
label define MEDCODF 13146 "TINIDAZOLE" , add
label define MEDCODF 13147 "TUDORZA" , add
label define MEDCODF 13148 "VASCEPA" , add
label define MEDCODF 13149 "DIHYDROERGOTAMINE" , add
label define MEDCODF 13154 "ELLA" , add
label define MEDCODF 13156 "FOSFOMYCIN" , add
label define MEDCODF 13157 "MESTINON TIMESPAN" , add
label define MEDCODF 13159 "TENIVAC" , add
label define MEDCODF 13161 "TICAGRELOR" , add
label define MEDCODF 13205 "GARAMYCIN" , add
label define MEDCODF 13208 "GARGLE" , add
label define MEDCODF 13215 "GASTROGRAFIN" , add
label define MEDCODF 13220 "GAVISCON" , add
label define MEDCODF 13275 "GELFOAM" , add
label define MEDCODF 13320 "GENTAMICIN" , add
label define MEDCODF 13325 "GENTIAN VIOLET" , add
label define MEDCODF 13455 "GERITOL" , add
label define MEDCODF 13478 "GERMICIN" , add
label define MEDCODF 13515 "GINSENG" , add
label define MEDCODF 13535 "GLUCAGON" , add
label define MEDCODF 13540 "GLUCOLA" , add
label define MEDCODF 13550 "GLUCOSE" , add
label define MEDCODF 13553 "GLUCOTROL" , add
label define MEDCODF 13655 "GLYCOPYRROLATE" , add
label define MEDCODF 13720 "GLYNAZAN" , add
label define MEDCODF 13750 "GOLD SODIUM THIOSULFATE" , add
label define MEDCODF 13785 "GRIFULVIN" , add
label define MEDCODF 13790 "GRIS-PEG" , add
label define MEDCODF 13800 "GRISEOFULVIN" , add
label define MEDCODF 13830 "GUAIFENESIN & DEXTROMETHORPHAN HBR" , add
label define MEDCODF 13835 "GUAIFENESIN" , add
label define MEDCODF 13838 "GUAIFENESIN W/CODEINE" , add
label define MEDCODF 13875 "GUIATUSS" , add
label define MEDCODF 13880 "GUIATUSS A.C. SYRUP" , add
label define MEDCODF 13890 "GUIATUSSIN W/CODEINE" , add
label define MEDCODF 13999 "HALCION" , add
label define MEDCODF 14000 "HALDOL" , add
label define MEDCODF 14035 "HALOG" , add
label define MEDCODF 14040 "HALOPERIDOL" , add
label define MEDCODF 14080 "HC" , add
label define MEDCODF 14090 "HEAD & SHOULDERS" , add
label define MEDCODF 14203 "HEMOSTATIC AGENT" , add
label define MEDCODF 14225 "HEP-LOCK" , add
label define MEDCODF 14240 "HEPARIN" , add
label define MEDCODF 14245 "HEPARIN LOCK FLUSH SOLUTION" , add
label define MEDCODF 14320 "HEXACHLOROPHENE" , add
label define MEDCODF 14340 "HEXADROL" , add
label define MEDCODF 14370 "HEXAVITAMIN" , add
label define MEDCODF 14415 "HIBICLENS" , add
label define MEDCODF 14440 "HIPREX" , add
label define MEDCODF 14540 "HISTAMINE PHOSPHATE" , add
label define MEDCODF 14683 "HORMONE" , add
label define MEDCODF 14713 "HUMAN CHORIONIC GONADOTROPIN" , add
label define MEDCODF 14717 "HUMATROPE" , add
label define MEDCODF 14727 "HUMULIN" , add
label define MEDCODF 14730 "HURRICAINE" , add
label define MEDCODF 14750 "HYALURONIDASE" , add
label define MEDCODF 14770 "HYCODAN" , add
label define MEDCODF 14805 "HYCOTUSS" , add
label define MEDCODF 14840 "HYDRALAZINE" , add
label define MEDCODF 14855 "HYDRALAZINE-HYDROCHLOROTHIAZIDE-RESERPI" , add
label define MEDCODF 14875 "HYDREA" , add
label define MEDCODF 14903 "HYDROCORT" , add
label define MEDCODF 14930 "HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 14945 "HYDROCIL" , add
label define MEDCODF 14955 "HYDROCODONE" , add
label define MEDCODF 14965 "HYDROCORTISONE" , add
label define MEDCODF 14970 "HYDROCORTISONE IODOCHLORHYDROXYQUIN" , add
label define MEDCODF 14980 "HYDROCORTONE" , add
label define MEDCODF 14985 "HYDRODIURIL" , add
label define MEDCODF 14990 "HYDROGEN PEROXIDE" , add
label define MEDCODF 15005 "HYDROMORPHONE" , add
label define MEDCODF 15025 "HYDROPHILIC OINTMENT" , add
label define MEDCODF 15040 "HYDROQUINONE" , add
label define MEDCODF 15060 "HYDROXOCOBALAMIN" , add
label define MEDCODF 15065 "HYDROXY-PROGESTERONE" , add
label define MEDCODF 15070 "HYDROXYCHLOROQUINE" , add
label define MEDCODF 15090 "HYDROXYUREA" , add
label define MEDCODF 15100 "HYDROXYZINE" , add
label define MEDCODF 15105 "HYDROXYZINE PAMOATE" , add
label define MEDCODF 15115 "HYGROTON" , add
label define MEDCODF 15200 "HYPERHEP" , add
label define MEDCODF 15215 "HYPERSAL" , add
label define MEDCODF 15240 "HYPOTEARS" , add
label define MEDCODF 15305 "HYTONE" , add
label define MEDCODF 15307 "HYTRIN" , add
label define MEDCODF 15320 "HYZINE" , add
label define MEDCODF 15395 "IBUPROFEN" , add
label define MEDCODF 15455 "ICY HOT ANALGESIC BALM" , add
label define MEDCODF 15475 "ILETIN" , add
label define MEDCODF 15495 "ILOTYCIN" , add
label define MEDCODF 15520 "IMIPRAMINE" , add
label define MEDCODF 15535 "IMMUGLOBIN" , add
label define MEDCODF 15545 "IMODIUM" , add
label define MEDCODF 15548 "IMOVAX RABIES" , add
label define MEDCODF 15555 "IMURAN" , add
label define MEDCODF 15560 "INAPSINE" , add
label define MEDCODF 15575 "INDERAL" , add
label define MEDCODF 15590 "INDOCIN" , add
label define MEDCODF 15600 "INDOMETHACIN" , add
label define MEDCODF 15630 "INH" , add
label define MEDCODF 15655 "INOSITOL" , add
label define MEDCODF 15670 "INSTA GLUCOSE" , add
label define MEDCODF 15678 "INSULATARD NPH" , add
label define MEDCODF 15680 "INSULIN" , add
label define MEDCODF 15705 "INTROPIN" , add
label define MEDCODF 15730 "IODINE" , add
label define MEDCODF 15805 "IOPIDINE" , add
label define MEDCODF 15860 "IROMIN-G" , add
label define MEDCODF 15868 "IRON CACODYLATE" , add
label define MEDCODF 15870 "IRON PREPARATION" , add
label define MEDCODF 15875 "IRON DEXTRAN" , add
label define MEDCODF 15885 "IRON W/VITAMIN C" , add
label define MEDCODF 15990 "ISONIAZID" , add
label define MEDCODF 16003 "ISOPHANE INSULIN SUSPENSION" , add
label define MEDCODF 16020 "ISOPROPYL ALCOHOL" , add
label define MEDCODF 16070 "ISOPTO HOMATROPINE" , add
label define MEDCODF 16090 "ISOPTO TEARS" , add
label define MEDCODF 16095 "ISORDIL" , add
label define MEDCODF 16105 "ISOSORBIDE" , add
label define MEDCODF 16210 "K-LOR" , add
label define MEDCODF 16245 "K-PHOS" , add
label define MEDCODF 16268 "K-TAB" , add
label define MEDCODF 16325 "KAOCHLOR" , add
label define MEDCODF 16365 "KAOPECTATE" , add
label define MEDCODF 16440 "KAY CIEL" , add
label define MEDCODF 16455 "KAYEXALATE" , add
label define MEDCODF 16472 "KEFLET" , add
label define MEDCODF 16475 "KEFLEX" , add
label define MEDCODF 16485 "KEFZOL" , add
label define MEDCODF 16505 "KENALOG" , add
label define MEDCODF 16520 "KERALYT" , add
label define MEDCODF 16580 "KETAJECT" , add
label define MEDCODF 16585 "KETALAR" , add
label define MEDCODF 16590 "KETAMINE" , add
label define MEDCODF 16605 "KETOSTIX" , add
label define MEDCODF 16650 "KLARON" , add
label define MEDCODF 16710 "KLOR-CON" , add
label define MEDCODF 16728 "KLOTRIX" , add
label define MEDCODF 16740 "KOLANTYL" , add
label define MEDCODF 16800 "KONSYL" , add
label define MEDCODF 16870 "KWELL" , add
label define MEDCODF 16895 "L-THYROXINE" , add
label define MEDCODF 16915 "LACRI-LUBE" , add
label define MEDCODF 16930 "LACTATED PEPSIN ELIXIR" , add
label define MEDCODF 16940 "LACTIC ACID" , add
label define MEDCODF 16950 "LACTINEX" , add
label define MEDCODF 16955 "LACTOBACILLUS ACIDOPHILUS" , add
label define MEDCODF 16970 "LACTOSE" , add
label define MEDCODF 16975 "LACTULOSE" , add
label define MEDCODF 17070 "LANOLIN" , add
label define MEDCODF 17115 "LANOXIN" , add
label define MEDCODF 17165 "LASIX" , add
label define MEDCODF 17210 "LAVENDER OIL" , add
label define MEDCODF 17243 "LAXATIVE" , add
label define MEDCODF 17265 "LECITHIN" , add
label define MEDCODF 17320 "LEUCOVORIN" , add
label define MEDCODF 17322 "LEUKOVORIN CALCIUM" , add
label define MEDCODF 17345 "LEVODOPA" , add
label define MEDCODF 17355 "LEVOPHED" , add
label define MEDCODF 17362 "LEVORPHANOL TARTRATE" , add
label define MEDCODF 17365 "LEVOTHROID" , add
label define MEDCODF 17370 "LEVOTHYROXINE" , add
label define MEDCODF 17375 "LEVSIN" , add
label define MEDCODF 17440 "LIBRAX" , add
label define MEDCODF 17450 "LIBRIUM" , add
label define MEDCODF 17460 "LICORICE COMPOUND" , add
label define MEDCODF 17475 "LIDEX" , add
label define MEDCODF 17485 "LIDOCAINE" , add
label define MEDCODF 17490 "LIDOCAINE HCL" , add
label define MEDCODF 17495 "LIDOCAINE HCL W/EPINEPHRINE" , add
label define MEDCODF 17548 "LINDANE" , add
label define MEDCODF 17555 "LINSEED OIL" , add
label define MEDCODF 17560 "LIORESAL" , add
label define MEDCODF 17563 "LIOTHYRONINE SODIUM" , add
label define MEDCODF 17595 "LIPODERM" , add
label define MEDCODF 17600 "LIPOFLAVONOID" , add
label define MEDCODF 17705 "LISTERINE" , add
label define MEDCODF 17715 "LITHIUM" , add
label define MEDCODF 17725 "LITHOBID" , add
label define MEDCODF 17735 "LITHOTABS" , add
label define MEDCODF 17825 "LO/OVRAL" , add
label define MEDCODF 17828 "LOBAC" , add
label define MEDCODF 17833 "LOCAL ANESTHETIC" , add
label define MEDCODF 17834 "LOCOID" , add
label define MEDCODF 17838 "LODRANE" , add
label define MEDCODF 17840 "LOESTRIN" , add
label define MEDCODF 17865 "LOMOTIL" , add
label define MEDCODF 17875 "LONITEN" , add
label define MEDCODF 17878 "LONOX" , add
label define MEDCODF 17880 "LOPERAMIDE" , add
label define MEDCODF 17883 "LOPID" , add
label define MEDCODF 17885 "LOPRESSOR" , add
label define MEDCODF 17888 "LORAZEPAM" , add
label define MEDCODF 17925 "LOTRIMIN" , add
label define MEDCODF 17940 "LOXAPINE" , add
label define MEDCODF 17945 "LOXITANE" , add
label define MEDCODF 17970 "LUBRICATING JELLY" , add
label define MEDCODF 17975 "LUBRIDERM" , add
label define MEDCODF 18015 "LUMINAL" , add
label define MEDCODF 18020 "LURIDE DROPS" , add
label define MEDCODF 18050 "LYSINE" , add
label define MEDCODF 18065 "LYTEERS" , add
label define MEDCODF 18125 "MAALOX" , add
label define MEDCODF 18130 "MACRODANTIN" , add
label define MEDCODF 18135 "MACRODEX" , add
label define MEDCODF 18180 "MAGNESIA" , add
label define MEDCODF 18185 "MAGNESIA & ALUMINA" , add
label define MEDCODF 18188 "MAGNESIA ALUMINA/SIMETH" , add
label define MEDCODF 18189 "MAGNESIUM CARBONATE" , add
label define MEDCODF 18190 "MAGNESIUM CHLORIDE" , add
label define MEDCODF 18195 "MAGNESIUM CITRATE" , add
label define MEDCODF 18200 "MAGNESIUM GLUCONATE" , add
label define MEDCODF 18205 "MAGNESIUM OXIDE" , add
label define MEDCODF 18215 "MAGNESIUM SULFATE" , add
label define MEDCODF 18220 "MAGNESIUM TRISILICATE" , add
label define MEDCODF 18221 "MAGNESIUM/ALUMINUM HYDROXIDE" , add
label define MEDCODF 18345 "MANNITOL" , add
label define MEDCODF 18375 "MARAX" , add
label define MEDCODF 18395 "MARCAINE" , add
label define MEDCODF 18400 "MARCAINE HCL W/EPINEPHRN" , add
label define MEDCODF 18498 "MAXAIR" , add
label define MEDCODF 18515 "MAXIDEX" , add
label define MEDCODF 18520 "MAXITROL" , add
label define MEDCODF 18523 "MAXZIDE" , add
label define MEDCODF 18540 "MEASLES VIRUS VACCINE" , add
label define MEDCODF 18552 "MEBENDAZOLE" , add
label define MEDCODF 18553 "MECLAN" , add
label define MEDCODF 18555 "MECLIZINE" , add
label define MEDCODF 18556 "MECLOFENAMATE SODIUM" , add
label define MEDCODF 18605 "MEDICATED FOOT POWDER" , add
label define MEDCODF 18640 "MEDROL" , add
label define MEDCODF 18643 "MEDROXYPROGESTERONE" , add
label define MEDCODF 18644 "MEFENAMIC ACID" , add
label define MEDCODF 18645 "MEFOXIN" , add
label define MEDCODF 18650 "MEGA-B" , add
label define MEDCODF 18655 "MEGACE" , add
label define MEDCODF 18663 "MEGESTROL" , add
label define MEDCODF 18670 "MELLARIL" , add
label define MEDCODF 18685 "MELPHALAN" , add
label define MEDCODF 18690 "MENADIONE" , add
label define MEDCODF 18695 "MENEST" , add
label define MEDCODF 18745 "MENTHOL" , add
label define MEDCODF 18760 "MEPERIDINE" , add
label define MEDCODF 18775 "MEPHYTON" , add
label define MEDCODF 18795 "MEPROBAMATE" , add
label define MEDCODF 18820 "MERCAPTOPURINE" , add
label define MEDCODF 18855 "MERCUROCHROME" , add
label define MEDCODF 18915 "MESANTOIN" , add
label define MEDCODF 18920 "MESTINON" , add
label define MEDCODF 18930 "METAMUCIL" , add
label define MEDCODF 18945 "METAPROTERENOL" , add
label define MEDCODF 18985 "METHADONE" , add
label define MEDCODF 19005 "METHAMPHETAMINE" , add
label define MEDCODF 19025 "METHAZOLAMIDE" , add
label define MEDCODF 19035 "METHENAMINE" , add
label define MEDCODF 19040 "METHENAMINE MANDELATE" , add
label define MEDCODF 19045 "METHERGINE" , add
label define MEDCODF 19070 "METHOCARBAMOL" , add
label define MEDCODF 19090 "METHOTREXATE" , add
label define MEDCODF 19110 "METHSCOPOLAMINE" , add
label define MEDCODF 19118 "METHYCLOTHIAZIDE" , add
label define MEDCODF 19140 "METHYLCELLULOSE" , add
label define MEDCODF 19155 "METHYLDOPA" , add
label define MEDCODF 19160 "METHYLENE BLUE" , add
label define MEDCODF 19175 "METHYLPHENIDATE" , add
label define MEDCODF 19180 "METHYLPREDNISOLONE" , add
label define MEDCODF 19185 "METHYLTESTOSTERONE" , add
label define MEDCODF 19208 "METOCLOPRAMIDE" , add
label define MEDCODF 19210 "METOLAZONE" , add
label define MEDCODF 19218 "METOPROLOL" , add
label define MEDCODF 19233 "METRONIDAZOLE" , add
label define MEDCODF 19242 "MEVACOR" , add
label define MEDCODF 19280 "MICATIN" , add
label define MEDCODF 19290 "MICONAZOLE" , add
label define MEDCODF 19320 "MICRONOR" , add
label define MEDCODF 19350 "MIDOL" , add
label define MEDCODF 19360 "MIDRIN" , add
label define MEDCODF 19375 "MILK OF MAGNESIA" , add
label define MEDCODF 19445 "MINERAL OIL" , add
label define MEDCODF 19455 "MINIPRESS" , add
label define MEDCODF 19460 "MINOCIN" , add
label define MEDCODF 19465 "MINOCYCLINE" , add
label define MEDCODF 19478 "MINOXIDIL" , add
label define MEDCODF 19590 "MOBISYL" , add
label define MEDCODF 19610 "MODICUM" , add
label define MEDCODF 19635 "MICONAZOLE NITRATE" , add
label define MEDCODF 19640 "MONISTAT 7" , add
label define MEDCODF 19650 "MORPHINE" , add
label define MEDCODF 19675 "MOTRIN" , add
label define MEDCODF 19680 "MOUTHWASH" , add
label define MEDCODF 19685 "MOUTHWASH & GARGLE" , add
label define MEDCODF 19699 "MS CONTIN" , add
label define MEDCODF 19705 "MUCI LAX" , add
label define MEDCODF 19715 "MUCOMYST" , add
label define MEDCODF 19785 "MULTI-VITAMIN" , add
label define MEDCODF 19815 "MULTIPLE VITAMIN" , add
label define MEDCODF 19825 "MULTIPLE VITAMINS" , add
label define MEDCODF 19830 "MULTIPLE VITAMINS W/IRON" , add
label define MEDCODF 19835 "MULTIPLE VITAMINS W/MINERALS" , add
label define MEDCODF 19840 "MULTIVITAMIN" , add
label define MEDCODF 19853 "MULTIVITAMIN/FLUORIDE" , add
label define MEDCODF 19865 "MULTIVITAMIN/MULTIMINERAL" , add
label define MEDCODF 19870 "MULTIVITAMINS & MINERALS" , add
label define MEDCODF 19905 "MUMPS VIRUS VACCINE LIVE" , add
label define MEDCODF 19925 "MURINE" , add
label define MEDCODF 19940 "MUROCEL" , add
label define MEDCODF 19948 "MUSCLE RELAXANT" , add
label define MEDCODF 20000 "MYAMBUTOL" , add
label define MEDCODF 20010 "MYCELEX" , add
label define MEDCODF 20055 "MYCOLOG" , add
label define MEDCODF 20060 "MYCOSTATIN" , add
label define MEDCODF 20065 "MYDFRIN" , add
label define MEDCODF 20075 "MYDRIACYL" , add
label define MEDCODF 20078 "MYDRIATIC AGENT" , add
label define MEDCODF 20080 "MYLANTA" , add
label define MEDCODF 20095 "MYLICON" , add
label define MEDCODF 20110 "MYOFLEX" , add
label define MEDCODF 20135 "MYSOLINE" , add
label define MEDCODF 20140 "MYSTECLIN F" , add
label define MEDCODF 20175 "NAFCILLIN" , add
label define MEDCODF 20180 "NAFEEN" , add
label define MEDCODF 20185 "NAFTIN" , add
label define MEDCODF 20255 "NAPHAZOLINE" , add
label define MEDCODF 20260 "NAPHCON" , add
label define MEDCODF 20270 "NAPHCON-A" , add
label define MEDCODF 20285 "NAPROSYN" , add
label define MEDCODF 20290 "NAPROXEN" , add
label define MEDCODF 20310 "NARCAN" , add
label define MEDCODF 20313 "NARCOTIC ANTAGONIST" , add
label define MEDCODF 20315 "NARDIL" , add
label define MEDCODF 20325 "NASAL DECONGESTANT" , add
label define MEDCODF 20338 "NASALIDE" , add
label define MEDCODF 20390 "NATALINS" , add
label define MEDCODF 20435 "NAVANE" , add
label define MEDCODF 20560 "NEO-MIST" , add
label define MEDCODF 20595 "NEO-SYNEPHRINE" , add
label define MEDCODF 20605 "NEO-SYNEPHRINE MENTHOLATED SPRAY" , add
label define MEDCODF 20690 "NEOMYCIN" , add
label define MEDCODF 20693 "NEOMYCIN-POLYMYXIN B" , add
label define MEDCODF 20730 "NEOSPORIN" , add
label define MEDCODF 20735 "NEOSTIGMINE" , add
label define MEDCODF 20740 "NEOSTIGMINE METHYLSULFATE" , add
label define MEDCODF 20798 "NEPHROCAPS" , add
label define MEDCODF 20800 "NEPHROX" , add
label define MEDCODF 20820 "NEUROSIN" , add
label define MEDCODF 20830 "NEUT" , add
label define MEDCODF 20855 "NEUTROGENA" , add
label define MEDCODF 20885 "NIACIN" , add
label define MEDCODF 20890 "NIACINAMIDE" , add
label define MEDCODF 21010 "NIFEREX" , add
label define MEDCODF 21125 "NITRO T.D." , add
label define MEDCODF 21130 "NITRO-BID" , add
label define MEDCODF 21143 "NITRO-DUR" , add
label define MEDCODF 21145 "NITROFURANTOIN" , add
label define MEDCODF 21155 "NITROGEN" , add
label define MEDCODF 21160 "NITROGLYCERIN" , add
label define MEDCODF 21165 "NITROGLYN" , add
label define MEDCODF 21170 "NITROL" , add
label define MEDCODF 21176 "NITROLINGUAL" , add
label define MEDCODF 21185 "NITROSTAT" , add
label define MEDCODF 21195 "NITROUS OXIDE" , add
label define MEDCODF 21203 "NIZORAL" , add
label define MEDCODF 21225 "NOLVADEX" , add
label define MEDCODF 21227 "NONSUL VAGINAL JELLY" , add
label define MEDCODF 21228 "NORDETTE" , add
label define MEDCODF 21245 "NOR-Q.D." , add
label define MEDCODF 21280 "NORFLEX" , add
label define MEDCODF 21290 "NORGESIC" , add
label define MEDCODF 21373 "NORMODYNE" , add
label define MEDCODF 21385 "NOROXIN" , add
label define MEDCODF 21390 "NORPACE" , add
label define MEDCODF 21400 "NORPRAMIN" , add
label define MEDCODF 21403 "NORTRIPTYLINE" , add
label define MEDCODF 21405 "NOSE DROPS" , add
label define MEDCODF 21413 "NOSTRILLA" , add
label define MEDCODF 21513 "NTG" , add
label define MEDCODF 21530 "NU-IRON" , add
label define MEDCODF 21550 "NUBAIN" , add
label define MEDCODF 21620 "NUTRAMIGEN" , add
label define MEDCODF 21695 "NYSTATIN" , add
label define MEDCODF 21701 "NYSTATIN W/TRIAMCINOLONE" , add
label define MEDCODF 21750 "OCEAN MIST" , add
label define MEDCODF 21754 "OCUFEN" , add
label define MEDCODF 21765 "OGEN" , add
label define MEDCODF 21785 "OLIVE OIL" , add
label define MEDCODF 21800 "ONCOVIN" , add
label define MEDCODF 21860 "OPIUM" , add
label define MEDCODF 21865 "OPIUM AND BELLADONNA" , add
label define MEDCODF 21958 "ORAP" , add
label define MEDCODF 21970 "ORASONE" , add
label define MEDCODF 21995 "ORETIC" , add
label define MEDCODF 22060 "ORNEX" , add
label define MEDCODF 22065 "ORPHENADRINE" , add
label define MEDCODF 22090 "ORTHO-NOVUM" , add
label define MEDCODF 22110 "OS-CAL" , add
label define MEDCODF 22120 "OS-CAL 500" , add
label define MEDCODF 22140 "OSMITROL" , add
label define MEDCODF 22160 "OTIC DROPS" , add
label define MEDCODF 22180 "OTOBIOTIC" , add
label define MEDCODF 22210 "OVCON" , add
label define MEDCODF 22215 "OVRAL" , add
label define MEDCODF 22233 "OXACILLIN" , add
label define MEDCODF 22242 "OXAZEPAM" , add
label define MEDCODF 22287 "OXYBUTYNIN CHLORIDE" , add
label define MEDCODF 22303 "OXYCODONE HCL" , add
label define MEDCODF 22305 "OXYCODONE HCL & ACETAMINOPHEN" , add
label define MEDCODF 22308 "OXYCODONE W/ASPIRIN" , add
label define MEDCODF 22315 "OXYGEN" , add
label define MEDCODF 22323 "OXYMETAZOLINE HCL" , add
label define MEDCODF 22328 "OXYMYCIN" , add
label define MEDCODF 22345 "OXYTOCIN" , add
label define MEDCODF 22348 "OYSCO 500" , add
label define MEDCODF 22350 "OYSTER SHELL & VITAMIN D" , add
label define MEDCODF 22520 "PAMELOR" , add
label define MEDCODF 22525 "PAMINE" , add
label define MEDCODF 22578 "PANADOL" , add
label define MEDCODF 22630 "PANCREASE" , add
label define MEDCODF 22640 "PANCREATIN" , add
label define MEDCODF 22643 "PANCRELIPASE" , add
label define MEDCODF 22705 "PANTHOLIN" , add
label define MEDCODF 22770 "PAPAVERINE" , add
label define MEDCODF 22805 "PARAFLEX" , add
label define MEDCODF 22810 "PARAFON FORTE" , add
label define MEDCODF 22858 "PARENTERAL NUTRITION/VIA FLEX" , add
label define MEDCODF 22875 "PARLODEL" , add
label define MEDCODF 22885 "PARNATE" , add
label define MEDCODF 23115 "PEDIAFLOR DROPS" , add
label define MEDCODF 23120 "PEDIALYTE" , add
label define MEDCODF 23150 "PEDIAZOLE" , add
label define MEDCODF 23159 "PEDIOTIC" , add
label define MEDCODF 23185 "PEN-VEE K" , add
label define MEDCODF 23210 "PENICILLAMINE" , add
label define MEDCODF 23215 "PENICILLIN" , add
label define MEDCODF 23220 "PENICILLIN G" , add
label define MEDCODF 23221 "PENICILLIN G POTASSIUM" , add
label define MEDCODF 23225 "PENICILLIN V" , add
label define MEDCODF 23228 "PENICILLIN V POTASSIUM" , add
label define MEDCODF 23230 "PENICILLIN VK" , add
label define MEDCODF 23285 "PENTAZOCINE" , add
label define MEDCODF 23370 "PEPTO-BISMOL" , add
label define MEDCODF 23385 "PERCOCET-5" , add
label define MEDCODF 23390 "PERCODAN" , add
label define MEDCODF 23430 "PERI-COLACE" , add
label define MEDCODF 23440 "PERIACTIN" , add
label define MEDCODF 23510 "PERNAEMON" , add
label define MEDCODF 23523 "PERPHENAZINE" , add
label define MEDCODF 23535 "PERSANTINE" , add
label define MEDCODF 23545 "PERTINEX" , add
label define MEDCODF 23560 "PERTUSSIN" , add
label define MEDCODF 23585 "PETROLATUM" , add
label define MEDCODF 23610 "PHAZYME" , add
label define MEDCODF 23680 "PHENAPHEN W/CODEINE" , add
label define MEDCODF 23715 "PHENAZOPYRIDINE" , add
label define MEDCODF 23745 "PHENDIMETRAZINE" , add
label define MEDCODF 23755 "PHENERGAN" , add
label define MEDCODF 23780 "PHENERGAN SYRUP" , add
label define MEDCODF 23798 "PHENERGAN W/CODEINE" , add
label define MEDCODF 23845 "PHENOBARBITAL" , add
label define MEDCODF 23855 "PHENOBARBITAL & BELLADONNA" , add
label define MEDCODF 23935 "PHENOL" , add
label define MEDCODF 23970 "PHENTERMINE" , add
label define MEDCODF 23995 "PHENYLALANINE" , add
label define MEDCODF 24015 "PHENYLEPHRINE" , add
label define MEDCODF 24045 "PHENYTOIN" , add
label define MEDCODF 24058 "PHILLIPS MILK OF MAGNESIA" , add
label define MEDCODF 24080 "PHISOHEX" , add
label define MEDCODF 24090 "PHOS-CAL W/VITAMIN D" , add
label define MEDCODF 24140 "PHRENILIN" , add
label define MEDCODF 24175 "PHYTONADIONE" , add
label define MEDCODF 24185 "PILO" , add
label define MEDCODF 24190 "PILOCAR" , add
label define MEDCODF 24195 "PILOCARPINE" , add
label define MEDCODF 24255 "PITOCIN" , add
label define MEDCODF 24260 "PITRESSIN" , add
label define MEDCODF 24280 "PLACEBO" , add
label define MEDCODF 24300 "PLAQUENIL" , add
label define MEDCODF 24310 "PLASMA-LYTE" , add
label define MEDCODF 24330 "PLATINOL" , add
label define MEDCODF 24340 "PLEGINE" , add
label define MEDCODF 24355 "PNEUMOVAX" , add
label define MEDCODF 24405 "POLIOMYELITIS VACCINE" , add
label define MEDCODF 24415 "POLY-VI-FLOR" , add
label define MEDCODF 24420 "POLY-VI-SOL" , add
label define MEDCODF 24450 "POLYCOSE" , add
label define MEDCODF 24470 "POLYMYXIN" , add
label define MEDCODF 24510 "POLYSPORIN" , add
label define MEDCODF 24520 "POLYTRACIN" , add
label define MEDCODF 24550 "PONSTEL" , add
label define MEDCODF 24555 "PONTOCAINE" , add
label define MEDCODF 24590 "POT CHLOR" , add
label define MEDCODF 24650 "POTASSIUM" , add
label define MEDCODF 24653 "POTASSIUM CHLORIDE" , add
label define MEDCODF 24685 "UROCIT-K" , add
label define MEDCODF 24695 "POTASSIUM GLUCONATE" , add
label define MEDCODF 24730 "POTASSIUM PHOSPHATE" , add
label define MEDCODF 24765 "POVIDONE" , add
label define MEDCODF 24795 "PRAMOSONE" , add
label define MEDCODF 24798 "PRAMOXINE HC" , add
label define MEDCODF 24805 "PRAZOSIN" , add
label define MEDCODF 24830 "PRE-NATAL VITAMINS" , add
label define MEDCODF 24850 "PRED FORTE" , add
label define MEDCODF 24855 "PRED MILD" , add
label define MEDCODF 24885 "PREDNISOLONE" , add
label define MEDCODF 24890 "PREDNISONE" , add
label define MEDCODF 24920 "PREGESTIMIL" , add
label define MEDCODF 24950 "PREMARIN" , add
label define MEDCODF 24960 "PREMARIN VAGINAL" , add
label define MEDCODF 24975 "PRENATAL FORMULA (VITAMINS)" , add
label define MEDCODF 24985 "PRENATAL W/FOLIC ACID" , add
label define MEDCODF 24988 "PRENATAL W/FOLIC ACID & IRON" , add
label define MEDCODF 24990 "PRENATAMIN" , add
label define MEDCODF 25005 "PREPRO" , add
label define MEDCODF 25040 "PRIMATENE MIST" , add
label define MEDCODF 25055 "PRIMIDONE" , add
label define MEDCODF 25060 "PRIMOLINE" , add
label define MEDCODF 25078 "PRINIVIL" , add
label define MEDCODF 25140 "PROBEN-C" , add
label define MEDCODF 25150 "PROBENECID" , add
label define MEDCODF 25155 "PROBENECID W/COLCHICINE" , add
label define MEDCODF 25180 "PROCAINAMIDE" , add
label define MEDCODF 25185 "PROCAINE" , add
label define MEDCODF 25213 "PROCARDIA" , add
label define MEDCODF 25220 "PROCHLORPERAZINE" , add
label define MEDCODF 25240 "PROCTOCORT" , add
label define MEDCODF 25243 "PROCTOCREAM-HC" , add
label define MEDCODF 25250 "PROCTOFOAM" , add
label define MEDCODF 25255 "PROCTOFOAM-HC" , add
label define MEDCODF 25305 "PROGESTERONE" , add
label define MEDCODF 25328 "PROLASTIN" , add
label define MEDCODF 25329 "PROLENS WETTING SOLUTION" , add
label define MEDCODF 25330 "PROLIXIN" , add
label define MEDCODF 25338 "PROLOPRIM" , add
label define MEDCODF 25358 "PROMETH" , add
label define MEDCODF 25365 "PROMETHAZINE" , add
label define MEDCODF 25390 "PROMETHAZINE EXPECTORANT W/CODEINE" , add
label define MEDCODF 25415 "PROMETHAZINE HCL W/CODEINE EXPECTORANT" , add
label define MEDCODF 25430 "PROMETHAZINE VC W/CODEINE" , add
label define MEDCODF 25432 "PROMETHAZINE W/CODEINE" , add
label define MEDCODF 25433 "PROMETHAZINE W/DM" , add
label define MEDCODF 25485 "PROPARACAINE" , add
label define MEDCODF 25510 "PROPOXYPHENE" , add
label define MEDCODF 25530 "PROPOXYPHENE HCL W/ACETAMINOPHEN" , add
label define MEDCODF 25560 "PROPYLTHIOURACIL" , add
label define MEDCODF 25570 "PROSOBEE" , add
label define MEDCODF 25585 "PROSTIN" , add
label define MEDCODF 25590 "PROTABOLIN" , add
label define MEDCODF 25615 "PROTOPAM" , add
label define MEDCODF 25635 "PROVAL" , add
label define MEDCODF 25638 "PROVENTIL" , add
label define MEDCODF 25640 "PROVERA" , add
label define MEDCODF 25674 "PROZAC" , add
label define MEDCODF 25695 "PSEUDOEPHEDRINE" , add
label define MEDCODF 25750 "PURINETHOL" , add
label define MEDCODF 25800 "PYRAZINAMIDE" , add
label define MEDCODF 25810 "PYRIDIUM" , add
label define MEDCODF 25820 "PYRIDOSTIGMINE" , add
label define MEDCODF 25825 "PYRIDOXINE HCL" , add
label define MEDCODF 25950 "QUELICIN" , add
label define MEDCODF 25965 "QUESTRAN" , add
label define MEDCODF 26045 "QUININE SULFATE" , add
label define MEDCODF 26090 "RABIES VACCINE" , add
label define MEDCODF 26175 "RAUVAL" , add
label define MEDCODF 26199 "RECOMBIVAX-HB" , add
label define MEDCODF 26255 "REGLAN" , add
label define MEDCODF 26425 "RESERPINE" , add
label define MEDCODF 26453 "RESTORIL" , add
label define MEDCODF 26475 "RETIN-A" , add
label define MEDCODF 26510 "RHEUMATREX" , add
label define MEDCODF 26685 "RIBOFLAVIN" , add
label define MEDCODF 26695 "RID" , add
label define MEDCODF 26705 "RIFADIN" , add
label define MEDCODF 26710 "RIFAMATE" , add
label define MEDCODF 26715 "RIFAMPIN" , add
label define MEDCODF 26760 "RITALIN" , add
label define MEDCODF 26785 "ROBAXIN" , add
label define MEDCODF 26805 "ROBINUL" , add
label define MEDCODF 26810 "ROBINUL FORTE" , add
label define MEDCODF 26830 "ROBITUSSIN" , add
label define MEDCODF 26835 "ROBITUSSIN A-C SYRUP" , add
label define MEDCODF 26870 "ROCALTROL" , add
label define MEDCODF 26883 "ROGAINE" , add
label define MEDCODF 26890 "ROLAIDS" , add
label define MEDCODF 26905 "ROMILAR" , add
label define MEDCODF 26930 "RONDEC SYRUP" , add
label define MEDCODF 26958 "ROXICET" , add
label define MEDCODF 27075 "RUBELLA VIRUS VACCINE LIVE" , add
label define MEDCODF 27103 "RUFEN" , add
label define MEDCODF 27155 "RVP" , add
label define MEDCODF 27300 "SALAGEN" , add
label define MEDCODF 27340 "SALICYLATE" , add
label define MEDCODF 27345 "SALICYLIC ACID" , add
label define MEDCODF 27368 "SALINE" , add
label define MEDCODF 27374 "SALIVA SUBSTITUTE" , add
label define MEDCODF 27405 "SALSALATE" , add
label define MEDCODF 27423 "SANDIMMUNE SANDOPAK" , add
label define MEDCODF 27445 "SANTYL" , add
label define MEDCODF 27459 "SARNA" , add
label define MEDCODF 27545 "SCOPOLAMINE" , add
label define MEDCODF 27635 "SEBULEX" , add
label define MEDCODF 27690 "SEDADYNE" , add
label define MEDCODF 27708 "SEDATIVE" , add
label define MEDCODF 27725 "SELENIUM" , add
label define MEDCODF 27730 "SELSUN" , add
label define MEDCODF 27735 "SELSUN BLUE" , add
label define MEDCODF 27749 "SENEXON" , add
label define MEDCODF 27770 "SENNA" , add
label define MEDCODF 27785 "SENOKOT" , add
label define MEDCODF 27795 "SENOKOT S" , add
label define MEDCODF 27816 "SENSORCAINE" , add
label define MEDCODF 27817 "SENSORCAINE S-D W/EPINEPHRINE" , add
label define MEDCODF 27835 "SEPTRA" , add
label define MEDCODF 27840 "SEPTRA DS" , add
label define MEDCODF 27855 "SERAX" , add
label define MEDCODF 27960 "SIGTAB" , add
label define MEDCODF 27985 "SILVADENE" , add
label define MEDCODF 27995 "SILVER NITRATE" , add
label define MEDCODF 28015 "SILVER SULFADIAZINE" , add
label define MEDCODF 28025 "SIMECO" , add
label define MEDCODF 28030 "SIMETHICONE" , add
label define MEDCODF 28035 "SIMILAC" , add
label define MEDCODF 28080 "SINEMET" , add
label define MEDCODF 28085 "SINEQUAN" , add
label define MEDCODF 28127 "SINU-CLEAR" , add
label define MEDCODF 28350 "SKELAXIN" , add
label define MEDCODF 28358 "SKIN PREPARATION" , add
label define MEDCODF 28366 "SLO-NIACIN" , add
label define MEDCODF 28391 "SLOW-MAG" , add
label define MEDCODF 28395 "SMALLPOX VACCINE" , add
label define MEDCODF 28435 "SODIUM ACETATE" , add
label define MEDCODF 28455 "SODIUM BICARBONATE" , add
label define MEDCODF 28460 "SODIUM BIPHOSPHATE" , add
label define MEDCODF 28475 "SODIUM BORATE" , add
label define MEDCODF 28495 "SODIUM CHLORIDE" , add
label define MEDCODF 28575 "SODIUM CITRATE" , add
label define MEDCODF 28595 "SODIUM FLUORIDE" , add
label define MEDCODF 28665 "SODIUM PHOSPHATE" , add
label define MEDCODF 28670 "SODIUM PHOSPHATE & BIPHOSPHATE" , add
label define MEDCODF 28680 "SODIUM SUCCINATE" , add
label define MEDCODF 28683 "SODIUM SULFACETAMIDE OPHTH" , add
label define MEDCODF 28685 "SODIUM SULFATE" , add
label define MEDCODF 28790 "SOLU-CORTEF" , add
label define MEDCODF 28800 "SOLU-MEDROL" , add
label define MEDCODF 28825 "SOMA" , add
label define MEDCODF 28833 "SOMINEX" , add
label define MEDCODF 28865 "SOOTHE EYE" , add
label define MEDCODF 28910 "SORBITOL" , add
label define MEDCODF 28940 "SOTRADECOL" , add
label define MEDCODF 29250 "SPIRONOLACTONE" , add
label define MEDCODF 29255 "SPIRONOLACTONE W/HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 29275 "SSKI" , add
label define MEDCODF 29277 "ST JOSEPH ASPIRIN CHILDREN" , add
label define MEDCODF 29285 "STADOL" , add
label define MEDCODF 29290 "STANBACK ANALGESIC" , add
label define MEDCODF 29435 "STERAPRED" , add
label define MEDCODF 29450 "STERASOLINE" , add
label define MEDCODF 29498 "STEROID(S)" , add
label define MEDCODF 29513 "STIMATE" , add
label define MEDCODF 29533 "STOOL SOFTENER" , add
label define MEDCODF 29568 "STRESS COMPLETE" , add
label define MEDCODF 29615 "STUARTNATAL 1+1" , add
label define MEDCODF 29645 "SUBLIMAZE" , add
label define MEDCODF 29660 "SUCCINYLCHOLINE" , add
label define MEDCODF 29675 "SUCRETS" , add
label define MEDCODF 29705 "SUDAFED" , add
label define MEDCODF 29725 "SUDAFED SYRUP" , add
label define MEDCODF 29780 "SULADYNE" , add
label define MEDCODF 29815 "SULFACETAMID" , add
label define MEDCODF 29825 "SULFADIAZINE" , add
label define MEDCODF 29840 "SULFAMETHOXAZOLE" , add
label define MEDCODF 29865 "SULFASALAZINE" , add
label define MEDCODF 29888 "SULFATRIM" , add
label define MEDCODF 29955 "SULFUR" , add
label define MEDCODF 29980 "SULFUR SOAP" , add
label define MEDCODF 29998 "SULINDAC" , add
label define MEDCODF 30030 "SUNSCREEN" , add
label define MEDCODF 30195 "SURFAK" , add
label define MEDCODF 30210 "SURGI-SEP" , add
label define MEDCODF 30215 "SURGICEL" , add
label define MEDCODF 30275 "SWEET OIL" , add
label define MEDCODF 30305 "SYMMETREL" , add
label define MEDCODF 30330 "SYNALAR" , add
label define MEDCODF 30395 "SYNTHROID" , add
label define MEDCODF 30495 "TAGAMET" , add
label define MEDCODF 30545 "TAMINE" , add
label define MEDCODF 30553 "TAMOXIFEN" , add
label define MEDCODF 30585 "TAPAZOLE" , add
label define MEDCODF 30630 "TAVIST" , add
label define MEDCODF 30635 "TAXOL" , add
label define MEDCODF 30655 "TEARS NATURALE" , add
label define MEDCODF 30660 "TEARS PLUS" , add
label define MEDCODF 30730 "TEGRETOL" , add
label define MEDCODF 30756 "TEMAZEPAM" , add
label define MEDCODF 30777 "TENEX" , add
label define MEDCODF 30781 "TENORETIC" , add
label define MEDCODF 30782 "TENORMIN" , add
label define MEDCODF 30790 "TENUATE" , add
label define MEDCODF 30800 "TERAZOL" , add
label define MEDCODF 30805 "TERBUTALINE" , add
label define MEDCODF 30880 "TESSALON PERLE" , add
label define MEDCODF 30915 "TESTOSTERONE" , add
label define MEDCODF 30930 "TESTOSTERONE ENANTHATE" , add
label define MEDCODF 31000 "TETANUS ANTITOXIN" , add
label define MEDCODF 31005 "TETANUS DIPHTHERIA TOXOID" , add
label define MEDCODF 31010 "TETANUS IMMUNE GLOBULIN" , add
label define MEDCODF 31015 "TETANUS TOXOID" , add
label define MEDCODF 31020 "TETRA" , add
label define MEDCODF 31025 "TETRACAINE" , add
label define MEDCODF 31045 "TETRACYCLINE" , add
label define MEDCODF 31058 "TETRAHYDROZOLINE HCL" , add
label define MEDCODF 31093 "THALITONE" , add
label define MEDCODF 31120 "THEO-DUR" , add
label define MEDCODF 31235 "THEOPHYLLINE" , add
label define MEDCODF 31318 "THERA-GESIC BALM" , add
label define MEDCODF 31325 "THERAGRAN" , add
label define MEDCODF 31335 "THERAGRAN-M" , add
label define MEDCODF 31383 "THERAPEUTIC HEMATINIC" , add
label define MEDCODF 31455 "THIAMINE" , add
label define MEDCODF 31480 "THIMEROSAL" , add
label define MEDCODF 31542 "THIOTHIXENE" , add
label define MEDCODF 31550 "THORAZINE" , add
label define MEDCODF 31588 "THROAT PREPARATION" , add
label define MEDCODF 31625 "THYROGLOBULIN" , add
label define MEDCODF 31630 "THYROID" , add
label define MEDCODF 31645 "TICAR" , add
label define MEDCODF 31655 "TIGAN" , add
label define MEDCODF 31658 "TIMOLOL" , add
label define MEDCODF 31660 "TIMOPTIC" , add
label define MEDCODF 31670 "TINACTIN" , add
label define MEDCODF 31723 "TOBRADEX" , add
label define MEDCODF 31725 "TOBRAMYCIN" , add
label define MEDCODF 31728 "TOBREX OPHTHALMIC" , add
label define MEDCODF 31730 "TOCOPHER" , add
label define MEDCODF 31735 "TOCOPHERYL" , add
label define MEDCODF 31740 "TOFRANIL" , add
label define MEDCODF 31755 "TOLBUTAMIDE" , add
label define MEDCODF 31760 "TOLECTIN" , add
label define MEDCODF 31830 "TOPICORT EMOLLIENT" , add
label define MEDCODF 31840 "TOPSYN GEL" , add
label define MEDCODF 31895 "TPN ELECTROLYTES" , add
label define MEDCODF 31927 "TRANDATE" , add
label define MEDCODF 31939 "TRANSDERM-SCOP" , add
label define MEDCODF 31945 "TRANXENE" , add
label define MEDCODF 31997 "TRAZODONE" , add
label define MEDCODF 32013 "TRENTAL" , add
label define MEDCODF 32140 "TRI-VI-FLOR" , add
label define MEDCODF 32145 "TRI-VI-SOL" , add
label define MEDCODF 32190 "TRIAM" , add
label define MEDCODF 32195 "TRIAMCINOLONE" , add
label define MEDCODF 32200 "TRIAMCINOLONE ACETONIDE" , add
label define MEDCODF 32210 "TRIAMCINOLONE NYSTATIN" , add
label define MEDCODF 32245 "TRIAMINIC" , add
label define MEDCODF 32271 "TRIAMONIDE" , add
label define MEDCODF 32273 "TRIAMTERENE" , add
label define MEDCODF 32295 "TRIBARB" , add
label define MEDCODF 32310 "TRICHLOROACETIC ACID" , add
label define MEDCODF 32345 "TRIDESILON" , add
label define MEDCODF 32353 "TRIDIL" , add
label define MEDCODF 32363 "TRIFLUOPERAZINE" , add
label define MEDCODF 32390 "TRIHEXYPHENIDYL" , add
label define MEDCODF 32395 "TRILAFON" , add
label define MEDCODF 32430 "TRIMOX" , add
label define MEDCODF 32433 "TRIMPEX" , add
label define MEDCODF 32438 "TRIMETHOPRIM" , add
label define MEDCODF 32515 "TRIPLE ANTIBIOTIC" , add
label define MEDCODF 32558 "TRIPROLIDINE PSEUDOEPHED W/CODEINE" , add
label define MEDCODF 32658 "TROPICAMIDE" , add
label define MEDCODF 32660 "TRYPTOPHAN" , add
label define MEDCODF 32695 "TUBERSOL" , add
label define MEDCODF 32710 "TUCKS" , add
label define MEDCODF 32735 "TUMS" , add
label define MEDCODF 32855 "TUSSIONEX" , add
label define MEDCODF 32905 "TYLENOL" , add
label define MEDCODF 32915 "TYLENOL NO. 2" , add
label define MEDCODF 32920 "TYLENOL NO. 3" , add
label define MEDCODF 32930 "TYLENOL W/CODEINE" , add
label define MEDCODF 32935 "TYLENOL W/CODEINE ELIXIR" , add
label define MEDCODF 32945 "TYLOX" , add
label define MEDCODF 32960 "TYPHOID VACCINE" , add
label define MEDCODF 33092 "UNASYN" , add
label define MEDCODF 33170 "UNISOM" , add
label define MEDCODF 33180 "UNNA'S GELATIN PASTE" , add
label define MEDCODF 33215 "UREA" , add
label define MEDCODF 33218 "UREACIN" , add
label define MEDCODF 33225 "URECHOLINE" , add
label define MEDCODF 33300 "URISPAS" , add
label define MEDCODF 33385 "URSINUS" , add
label define MEDCODF 33430 "V-CILLIN K" , add
label define MEDCODF 33448 "VACCINATION" , add
label define MEDCODF 33510 "VALCAINE" , add
label define MEDCODF 33530 "VALERIAN" , add
label define MEDCODF 33550 "VALISONE" , add
label define MEDCODF 33555 "VALIUM" , add
label define MEDCODF 33573 "VALPROIC ACID" , add
label define MEDCODF 33580 "VANCOCIN" , add
label define MEDCODF 33588 "VANCOMYCIN" , add
label define MEDCODF 33625 "VAPONEFRIN" , add
label define MEDCODF 33630 "VAPORUB" , add
label define MEDCODF 33670 "VASELINE" , add
label define MEDCODF 33675 "VASELINE GAUZE" , add
label define MEDCODF 33677 "VASERETIC" , add
label define MEDCODF 33700 "VASOCON" , add
label define MEDCODF 33735 "VASOPRESSIN" , add
label define MEDCODF 33780 "VEETIDS" , add
label define MEDCODF 33843 "VENTOLIN" , add
label define MEDCODF 33858 "VERAPAMIL" , add
label define MEDCODF 34085 "VIBRA" , add
label define MEDCODF 34090 "VIBRAMYCIN" , add
label define MEDCODF 34103 "VICKS VAPORUB" , add
label define MEDCODF 34110 "VICODIN" , add
label define MEDCODF 34158 "VINBLASTINE" , add
label define MEDCODF 34160 "VINCRISTINE" , add
label define MEDCODF 34220 "VIOKASE" , add
label define MEDCODF 34248 "VIROPTIC" , add
label define MEDCODF 34260 "VISINE" , add
label define MEDCODF 34263 "VISKEN" , add
label define MEDCODF 34270 "VISTARIL" , add
label define MEDCODF 34360 "VITAMIN A" , add
label define MEDCODF 34370 "VITAMIN A & D" , add
label define MEDCODF 34395 "VITAMIN A PLUS D" , add
label define MEDCODF 34425 "VITAMIN B COMPLEX" , add
label define MEDCODF 34445 "VITAMIN B COMPLEX W/B-12" , add
label define MEDCODF 34450 "VITAMIN B COMPLEX W/VITAMIN C" , add
label define MEDCODF 34455 "VITAMIN B-1" , add
label define MEDCODF 34495 "VITAMIN B-12" , add
label define MEDCODF 34505 "VITAMIN B-2" , add
label define MEDCODF 34510 "VITAMIN B-6" , add
label define MEDCODF 34520 "VITAMIN C" , add
label define MEDCODF 34565 "VITAMIN D" , add
label define MEDCODF 34575 "VITAMIN E" , add
label define MEDCODF 34623 "VITAMIN K" , add
label define MEDCODF 34625 "VITAMIN(S)" , add
label define MEDCODF 34628 "VITAMINS AND MINERALS" , add
label define MEDCODF 34675 "VITRON-C" , add
label define MEDCODF 34685 "VIVACTIL" , add
label define MEDCODF 34690 "VIVARIN" , add
label define MEDCODF 34695 "VIVONEX" , add
label define MEDCODF 34725 "VOLTAREN" , add
label define MEDCODF 34745 "VOSOL HC" , add
label define MEDCODF 34755 "VYTONE" , add
label define MEDCODF 34775 "WARFARIN" , add
label define MEDCODF 34790 "WATER DISTILLED" , add
label define MEDCODF 34795 "WATER FOR INJECTION" , add
label define MEDCODF 34855 "WESTCORT" , add
label define MEDCODF 34920 "WITCH HAZEL" , add
label define MEDCODF 35023 "XANAX" , add
label define MEDCODF 35050 "XEROFOAM DRESSING" , add
label define MEDCODF 35060 "XYLOCAINE" , add
label define MEDCODF 35070 "XYLOCAINE HCL" , add
label define MEDCODF 35080 "XYLOCAINE HCL W/EPINEPHRINE" , add
label define MEDCODF 35085 "XYLOCAINE VISCOUS" , add
label define MEDCODF 35110 "YELLOW FEVER VACCINE" , add
label define MEDCODF 35130 "Z-BEC" , add
label define MEDCODF 35150 "ZARONTIN" , add
label define MEDCODF 35155 "ZAROXOLYN" , add
label define MEDCODF 35224 "ZESTRIL" , add
label define MEDCODF 35240 "ZINC" , add
label define MEDCODF 35245 "ZINC GLUCONATE" , add
label define MEDCODF 35250 "ZINC OXIDE" , add
label define MEDCODF 35260 "ZINC SULFATE" , add
label define MEDCODF 35341 "ZOVIRAX" , add
label define MEDCODF 35350 "ZYLOPRIM" , add
label define MEDCODF 35415 "ANTIDEPRESSANT AGENT" , add
label define MEDCODF 35425 "ANTIDIARRHEAL AGENT" , add
label define MEDCODF 35430 "ANTIEMETIC AGENT" , add
label define MEDCODF 35445 "ANTIFUNGAL AGENT" , add
label define MEDCODF 35450 "ANTIHISTAMINE" , add
label define MEDCODF 35455 "ANTIINFECTIVE AGENT" , add
label define MEDCODF 35460 "ANTIINFLAMMATORY AGENT" , add
label define MEDCODF 35475 "ANTINAUSEANT AGENT" , add
label define MEDCODF 35480 "ANTINEOPLASTIC AGENT" , add
label define MEDCODF 35490 "ANTIPRURITIC AGENT" , add
label define MEDCODF 35495 "ANTIPYRETIC AGENT" , add
label define MEDCODF 35530 "BACTINE" , add
label define MEDCODF 35585 "TRIMEPRAZINE TARTRATE" , add
label define MEDCODF 35595 "TRIMETHOPRIM/SULFAMETHOXAZOLE" , add
label define MEDCODF 40040 "ACETA ACID W/HYDRO" , add
label define MEDCODF 40185 "BAYER ASPIRIN" , add
label define MEDCODF 40205 "BETATREX" , add
label define MEDCODF 40250 "BUTALBITAL/ASPIRIN/CAFFEINE" , add
label define MEDCODF 40280 "CALCIUM PHOSPHATE" , add
label define MEDCODF 40285 "CALTRATE" , add
label define MEDCODF 40455 "CYCLOPENTOLATE" , add
label define MEDCODF 40460 "CYTOTEC" , add
label define MEDCODF 40520 "DESYREL" , add
label define MEDCODF 40540 "DEXTROSE SODIUM CHLORIDE" , add
label define MEDCODF 40555 "DEXTROSE W/POTASSIUM CHL" , add
label define MEDCODF 40580 "DIABETA" , add
label define MEDCODF 40585 "DIHYDROERGOTOXINE MESYLATE" , add
label define MEDCODF 40605 "DIPHENOXY/ATROP" , add
label define MEDCODF 40610 "DIPHENOXYLATE" , add
label define MEDCODF 40615 "DIPROLENE" , add
label define MEDCODF 40735 "ESTROGENS" , add
label define MEDCODF 40908 "L-TRYPTOPHANE" , add
label define MEDCODF 40950 "LOPROX" , add
label define MEDCODF 40955 "LOZOL" , add
label define MEDCODF 40960 "MANGANESE" , add
label define MEDCODF 41115 "MULTI VIT" , add
label define MEDCODF 41150 "NASALCROM" , add
label define MEDCODF 41185 "NORCURON" , add
label define MEDCODF 41310 "POLY-VI-SOL W/IRON" , add
label define MEDCODF 41315 "POLYETHYLENE GLYCOL" , add
label define MEDCODF 41330 "PRAMASONE" , add
label define MEDCODF 41420 "ROXANOL" , add
label define MEDCODF 41470 "SLOW FE" , add
label define MEDCODF 41505 "SPECTAZOLE" , add
label define MEDCODF 41610 "THEO-24" , add
label define MEDCODF 41685 "TRI-VI-SOL W/IRON" , add
label define MEDCODF 41770 "WELLCOVORIN" , add
label define MEDCODF 41780 "ZANTAC" , add
label define MEDCODF 41785 "ZINACEF" , add
label define MEDCODF 41800 "HCTZ" , add
label define MEDCODF 41820 "GLYCERIN SUPPOSITORIES" , add
label define MEDCODF 41830 "PSYLLIUM" , add
label define MEDCODF 41840 "HYOSCINE" , add
label define MEDCODF 41845 "PTU" , add
label define MEDCODF 41850 "KCL" , add
label define MEDCODF 41855 "NPH INSULIN" , add
label define MEDCODF 41860 "FOLATE" , add
label define MEDCODF 41865 "MOM" , add
label define MEDCODF 41875 "CAPTOPRIL" , add
label define MEDCODF 41880 "ZORPRIN" , add
label define MEDCODF 41895 "HUMULIN INSULIN" , add
label define MEDCODF 41905 "THYROXINE" , add
label define MEDCODF 41915 "K-LYTE" , add
label define MEDCODF 41928 "PSEUDOEPHED/DM" , add
label define MEDCODF 41965 "ANDROLAN IN OIL" , add
label define MEDCODF 42143 "TRACE ELEMENTS" , add
label define MEDCODF 42425 "GOLYTELY" , add
label define MEDCODF 42800 "NORMAL SALINE" , add
label define MEDCODF 42985 "PROPRANOLOL" , add
label define MEDCODF 42990 "PROPRANOLOL W/HCTZ" , add
label define MEDCODF 50035 "MICRONASE" , add
label define MEDCODF 50040 "SUFENTA" , add
label define MEDCODF 60035 "ACLOVATE" , add
label define MEDCODF 60040 "ADALAT" , add
label define MEDCODF 60070 "ALPHA-TREX" , add
label define MEDCODF 60080 "AMINOCAPROIC ACID" , add
label define MEDCODF 60115 "AUGMENTIN" , add
label define MEDCODF 60125 "AUGMENTIN 500" , add
label define MEDCODF 60175 "BENZAMYCIN" , add
label define MEDCODF 60180 "BENZTROPINE MESYLATE" , add
label define MEDCODF 60195 "BETAMETHASONE SOD PHOSPHATE" , add
label define MEDCODF 60200 "BETAMETHASONE VALERATE" , add
label define MEDCODF 60205 "BETOPTIC" , add
label define MEDCODF 60270 "BUSPAR" , add
label define MEDCODF 60290 "CAPOZIDE" , add
label define MEDCODF 60295 "CEFOTAN" , add
label define MEDCODF 60310 "CHLORPHENIRAMINE W/PHENYLPROPANOLAMINE" , add
label define MEDCODF 60325 "CITRUCEL" , add
label define MEDCODF 60355 "COLYTE" , add
label define MEDCODF 60370 "CORDARONE" , add
label define MEDCODF 60385 "CORTISPORIN OPHTHALMIC" , add
label define MEDCODF 60405 "DEXACIDIN" , add
label define MEDCODF 60415 "DEXAMETHASONE/NEOMYCIN/POLYMIX" , add
label define MEDCODF 60435 "DHS ZINC" , add
label define MEDCODF 60485 "DORYX" , add
label define MEDCODF 60545 "ESTRADERM" , add
label define MEDCODF 60550 "EYE DROPS" , add
label define MEDCODF 60555 "EYE WASH" , add
label define MEDCODF 60565 "FENTANYL CITRATE" , add
label define MEDCODF 60595 "FIORICET" , add
label define MEDCODF 60615 "GAMMAGARD" , add
label define MEDCODF 60640 "GENTAMICIN OPHTHALMIC" , add
label define MEDCODF 60665 "GLYCERIN" , add
label define MEDCODF 60720 "I-TRYPTOPHANE" , add
label define MEDCODF 60735 "INFLUENZA VIRUS VACC" , add
label define MEDCODF 60750 "IOPHEN" , add
label define MEDCODF 60765 "ISOVUE" , add
label define MEDCODF 60775 "K-DUR" , add
label define MEDCODF 60790 "KLONOPIN" , add
label define MEDCODF 60795 "LACHYDRIN" , add
label define MEDCODF 60800 "LACTATED RINGER'S" , add
label define MEDCODF 60815 "LEVLEN" , add
label define MEDCODF 60835 "LOTRISONE" , add
label define MEDCODF 60870 "MARINOL" , add
label define MEDCODF 60940 "MSIR" , add
label define MEDCODF 60955 "MURO TEARS" , add
label define MEDCODF 60990 "NALBUPHINE HCL" , add
label define MEDCODF 60995 "NALOXONE HCL" , add
label define MEDCODF 61025 "NICORETTE" , add
label define MEDCODF 61035 "NIX" , add
label define MEDCODF 61045 "NOVOLIN" , add
label define MEDCODF 61080 "OMNIPAQUE" , add
label define MEDCODF 61100 "ORUDIS" , add
label define MEDCODF 61130 "PAIN RELIEVER" , add
label define MEDCODF 61135 "PEDIACARE" , add
label define MEDCODF 61140 "PEDIAPRED" , add
label define MEDCODF 61160 "PEPCID" , add
label define MEDCODF 61185 "PIPERACILLIN" , add
label define MEDCODF 61205 "POVIDONE-IODINE" , add
label define MEDCODF 61215 "PRIMAXIN" , add
label define MEDCODF 61245 "PROPRANOLOL HCL" , add
label define MEDCODF 61270 "PYLORA" , add
label define MEDCODF 61285 "RESPINOL LA" , add
label define MEDCODF 61295 "ROCEPHIN" , add
label define MEDCODF 61330 "SECTRAL" , add
label define MEDCODF 61385 "SULFACETAMIDE SODIUM" , add
label define MEDCODF 61405 "TAMBOCOR" , add
label define MEDCODF 61440 "TEMOVATE" , add
label define MEDCODF 61480 "TOLNAFTATE" , add
label define MEDCODF 61495 "TOPICORT" , add
label define MEDCODF 61515 "TRI-LEVLEN" , add
label define MEDCODF 61565 "VASOTEC" , add
label define MEDCODF 61570 "VERSED" , add
label define MEDCODF 61605 "WELLBUTRIN" , add
label define MEDCODF 61625 "TRIAMTERENE W/HCTZ" , add
label define MEDCODF 89009 "ANUCORT-HC" , add
label define MEDCODF 89010 "BETAMETHASONE DIPROPIONATE" , add
label define MEDCODF 89012 "BROMFED-DM" , add
label define MEDCODF 89013 "BROMPHEN DX" , add
label define MEDCODF 89014 "BUPIVACAINE W/EPINEPHRINE" , add
label define MEDCODF 89015 "CEFANEX" , add
label define MEDCODF 89016 "CHARCOAL, ACTIVATED W/ SORBITOL" , add
label define MEDCODF 89017 "CHILDREN'S ADVIL" , add
label define MEDCODF 89018 "CLINDAMYCIN HCL" , add
label define MEDCODF 89019 "CLONIDINE HCL" , add
label define MEDCODF 89020 "CYCLOBENZAPRINE HCL" , add
label define MEDCODF 89025 "DOXEPIN HCL" , add
label define MEDCODF 89028 "ERYTHROMYCIN ETHYLSUCCINATE" , add
label define MEDCODF 89032 "EULEXIN" , add
label define MEDCODF 89035 "FLUOCINONIDE" , add
label define MEDCODF 89037 "HUMULIN 70/30" , add
label define MEDCODF 89039 "HYDROCODONE W/ACETAMINOPHEN" , add
label define MEDCODF 89040 "HYDROCORTISONE ACETATE" , add
label define MEDCODF 89041 "HYDROCORTISONE SOD SUCCINATE" , add
label define MEDCODF 89045 "LIDOCAINE HCL VISCOUS" , add
label define MEDCODF 89049 "METHYLPREDNISOLONE ACETATE" , add
label define MEDCODF 89050 "MOTRIN IB" , add
label define MEDCODF 89053 "NITROFURANTOIN MACROCRYSTALS" , add
label define MEDCODF 89056 "OS-CAL 500+D" , add
label define MEDCODF 89061 "POLYTRIM" , add
label define MEDCODF 89062 "PRAZOSIN HCL" , add
label define MEDCODF 89066 "PRELONE" , add
label define MEDCODF 89067 "PROCARDIA XL" , add
label define MEDCODF 89068 "PROCHLORPERAZINE EDISYLATE" , add
label define MEDCODF 89069 "PROCHLORPERAZINE MALEATE" , add
label define MEDCODF 89076 "SUPRAX" , add
label define MEDCODF 89080 "TIMOLOL MALEATE" , add
label define MEDCODF 89081 "TOBRAMYCIN SULFATE" , add
label define MEDCODF 91000 "ALBUTEROL SULFATE" , add
label define MEDCODF 91002 "AMILORIDE HCL" , add
label define MEDCODF 91003 "ANTIPYRINE W/BENZOCAINE" , add
label define MEDCODF 91009 "BUTALBITAL/APAP/CAFFAINE" , add
label define MEDCODF 91013 "DIPENTUM" , add
label define MEDCODF 91014 "DOXORUBICIN HCL" , add
label define MEDCODF 91015 "DOXYCYCLINE HYCLATE" , add
label define MEDCODF 91027 "GUAIFENESIN AC" , add
label define MEDCODF 91028 "HALOPERIDOL LACTATE" , add
label define MEDCODF 91029 "HYDROXYZINE HCL" , add
label define MEDCODF 91034 "LOTRIMIN AF" , add
label define MEDCODF 91035 "LUPRON DEPOT" , add
label define MEDCODF 91039 "NIFEDIPINE" , add
label define MEDCODF 91040 "ONE TOUCH TEST STRIPS" , add
label define MEDCODF 91043 "PRILOSEC" , add
label define MEDCODF 91052 "SSD" , add
label define MEDCODF 91058 "VERELAN" , add
label define MEDCODF 91061 "ACYCLOVIR" , add
label define MEDCODF 91062 "ALPRAZOLAM" , add
label define MEDCODF 91063 "ATENOLOL" , add
label define MEDCODF 91064 "AZTREONAM" , add
label define MEDCODF 91066 "BUSPIRONE HCL" , add
label define MEDCODF 91068 "CEFTAZIDIME" , add
label define MEDCODF 91069 "CEFTRIAXONE" , add
label define MEDCODF 91070 "CEFUROXIME SODIUM" , add
label define MEDCODF 91072 "DILTIAZEM HCL" , add
label define MEDCODF 91074 "ENALAPRIL" , add
label define MEDCODF 91078 "FLECAINIDE ACETATE" , add
label define MEDCODF 91079 "FLUOXETINE" , add
label define MEDCODF 91081 "GLIPIZIDE" , add
label define MEDCODF 91082 "GONADORELIN ACETATE" , add
label define MEDCODF 91083 "INTERFERON-ALFA" , add
label define MEDCODF 91084 "IPRATROPIUM BROMIDE" , add
label define MEDCODF 91085 "KETOCONAZOLE" , add
label define MEDCODF 91086 "LEUPROLIDE ACETATE" , add
label define MEDCODF 91088 "LOVASTATIN" , add
label define MEDCODF 91089 "METHIMAZOLE" , add
label define MEDCODF 91090 "MEXILETINE" , add
label define MEDCODF 91091 "MISOPROSTOL" , add
label define MEDCODF 91092 "MITOMYCIN-C" , add
label define MEDCODF 91096 "OMEPRAZOLE" , add
label define MEDCODF 91099 "RANITIDINE" , add
label define MEDCODF 91102 "TRETINOIN" , add
label define MEDCODF 92000 "ACCUPRIL" , add
label define MEDCODF 92001 "ACETIC ACID W/HC" , add
label define MEDCODF 92002 "ACTIDOSE-AQUA" , add
label define MEDCODF 92003 "ALTACE" , add
label define MEDCODF 92004 "AMPICILLIN SODIUM" , add
label define MEDCODF 92005 "BENYLIN" , add
label define MEDCODF 92006 "BIAXIN" , add
label define MEDCODF 92007 "BREVOXYL" , add
label define MEDCODF 92008 "BROMADINE" , add
label define MEDCODF 92011 "CALCIUM ANTACID" , add
label define MEDCODF 92012 "CARDURA" , add
label define MEDCODF 92015 "CILOXAN" , add
label define MEDCODF 92016 "CLOZARIL" , add
label define MEDCODF 92017 "CUTIVATE" , add
label define MEDCODF 92018 "DESOXIMETASONE" , add
label define MEDCODF 92019 "DEXTRAN" , add
label define MEDCODF 92020 "DEXTROSE 5%-LACTATED RINGERS" , add
label define MEDCODF 92024 "DURAGESIC" , add
label define MEDCODF 92027 "EMGEL" , add
label define MEDCODF 92030 "FLAREX" , add
label define MEDCODF 92031 "FLOXIN" , add
label define MEDCODF 92033 "FLUPHENAZINE DECANOATE" , add
label define MEDCODF 92038 "GENTAMICIN SULFATE" , add
label define MEDCODF 92041 "HYDROCODONE COMPOUND" , add
label define MEDCODF 92042 "HYDROMET" , add
label define MEDCODF 92043 "HYOSCYAMINE SULFATE" , add
label define MEDCODF 92048 "ISOSOURCE" , add
label define MEDCODF 92051 "LODINE" , add
label define MEDCODF 92052 "LOTENSIN" , add
label define MEDCODF 92055 "MIACALCIN" , add
label define MEDCODF 92057 "MONOPRIL" , add
label define MEDCODF 92059 "MURO 128" , add
label define MEDCODF 92061 "NASACORT" , add
label define MEDCODF 92063 "NEOMYCIN/POLYMYXIN/DEXAMETH" , add
label define MEDCODF 92064 "NITROGLYCERIN IN D5W" , add
label define MEDCODF 92066 "NORPLANT" , add
label define MEDCODF 92071 "PEDIA-PROFEN" , add
label define MEDCODF 92073 "PLENDIL" , add
label define MEDCODF 92076 "PRAVACHOL" , add
label define MEDCODF 92078 "PROCRIT" , add
label define MEDCODF 92079 "PROSED/DS" , add
label define MEDCODF 92080 "PROSOM" , add
label define MEDCODF 92087 "STERILE WATER" , add
label define MEDCODF 92088 "SULFACETAMIDE W/PREDNISOLONE" , add
label define MEDCODF 92100 "ULTRAVATE" , add
label define MEDCODF 92105 "ZOFRAN" , add
label define MEDCODF 92106 "AZT" , add
label define MEDCODF 92107 "BENAZEPRIL" , add
label define MEDCODF 92109 "CEFACLOR" , add
label define MEDCODF 92110 "CEFIXIME" , add
label define MEDCODF 92111 "CIPROFLOXACIN" , add
label define MEDCODF 92112 "CLARITHROMYCIN" , add
label define MEDCODF 92114 "CLOMIPHENE" , add
label define MEDCODF 92115 "CLOZAPINE" , add
label define MEDCODF 92116 "DICLOFENAC" , add
label define MEDCODF 92120 "DOXAZOSIN MESYLATE" , add
label define MEDCODF 92121 "DRITHOCREME" , add
label define MEDCODF 92122 "EPOETIN ALFA" , add
label define MEDCODF 92123 "ESTAZOLAM" , add
label define MEDCODF 92124 "ETODOLAC" , add
label define MEDCODF 92125 "FELODIPINE" , add
label define MEDCODF 92126 "FLUTICASONE" , add
label define MEDCODF 92128 "FOSINOPRIL" , add
label define MEDCODF 92129 "GANCICLOVIR" , add
label define MEDCODF 92130 "HALOBETASOL" , add
label define MEDCODF 92131 "HEPATITIS B VACCINE" , add
label define MEDCODF 92132 "ISRADIPINE" , add
label define MEDCODF 92134 "LEVONORGESTREL" , add
label define MEDCODF 92135 "MESALAMINE" , add
label define MEDCODF 92137 "METROGEL" , add
label define MEDCODF 92138 "NADOLOL" , add
label define MEDCODF 92140 "OFLOXACIN" , add
label define MEDCODF 92141 "ONDANSETRON" , add
label define MEDCODF 92143 "PENTOXIFYLLINE" , add
label define MEDCODF 92144 "PIMOZIDE" , add
label define MEDCODF 92145 "PIROXICAM" , add
label define MEDCODF 92146 "PRAVASTAN" , add
label define MEDCODF 92149 "QUINAPRIL" , add
label define MEDCODF 92150 "RAMIPRIL" , add
label define MEDCODF 92152 "TERCONAZOLE" , add
label define MEDCODF 92153 "TRANEXAMIC ACID" , add
label define MEDCODF 92154 "ANAFRANIL" , add
label define MEDCODF 92155 "ANSAID" , add
label define MEDCODF 92156 "DIFLUCAN" , add
label define MEDCODF 92157 "ELIMITE" , add
label define MEDCODF 92159 "MINITRAN" , add
label define MEDCODF 92160 "PRINZIDE" , add
label define MEDCODF 92161 "TORADOL" , add
label define MEDCODF 92162 "TRIPHASIL" , add
label define MEDCODF 92163 "ZESTORETIC" , add
label define MEDCODF 92164 "LISINOPRIL" , add
label define MEDCODF 92178 "HUMIBID" , add
label define MEDCODF 92180 "LORTAB" , add
label define MEDCODF 92182 "OCCLUSAL" , add
label define MEDCODF 92187 "PRENATE" , add
label define MEDCODF 93007 "AK-TROL" , add
label define MEDCODF 93009 "ALBUMIN" , add
label define MEDCODF 93010 "ALIMENTUM" , add
label define MEDCODF 93014 "ALLERGY MEDICATION" , add
label define MEDCODF 93016 "ANALPRAM HC" , add
label define MEDCODF 93022 "ARTIFICIAL TEAR SOLUTION" , add
label define MEDCODF 93023 "ASACOL" , add
label define MEDCODF 93024 "ASPERCREME" , add
label define MEDCODF 93029 "BETA CAROTENE" , add
label define MEDCODF 93030 "BLEPH-10" , add
label define MEDCODF 93035 "CARBIDOPA" , add
label define MEDCODF 93036 "CARDENE" , add
label define MEDCODF 93037 "CARNITINE" , add
label define MEDCODF 93038 "CEFZIL" , add
label define MEDCODF 93040 "CELLUVISC" , add
label define MEDCODF 93041 "CITRACAL" , add
label define MEDCODF 93042 "CONDYLOX" , add
label define MEDCODF 93044 "CRESYLATE" , add
label define MEDCODF 93046 "DERMA-SMOOTHE" , add
label define MEDCODF 93047 "DEXATRIM" , add
label define MEDCODF 93048 "DILACOR-XR" , add
label define MEDCODF 93050 "DML" , add
label define MEDCODF 93054 "ELDEPRYL" , add
label define MEDCODF 93057 "ENULOSE" , add
label define MEDCODF 93059 "EPOGEN" , add
label define MEDCODF 93060 "EQUALACTIN" , add
label define MEDCODF 93062 "FISH OIL" , add
label define MEDCODF 93065 "GAS-X" , add
label define MEDCODF 93067 "GENTAK" , add
label define MEDCODF 93068 "GLYCOLIC ACID" , add
label define MEDCODF 93070 "GROWTH HORMONE" , add
label define MEDCODF 93071 "HABITROL" , add
label define MEDCODF 93078 "INFED" , add
label define MEDCODF 93086 "LEGATRIN" , add
label define MEDCODF 93087 "LEVOXINE" , add
label define MEDCODF 93089 "LORCET" , add
label define MEDCODF 93090 "MACROBID" , add
label define MEDCODF 93094 "ROMAZICON (MAZICON)" , add
label define MEDCODF 93097 "MOISTUREL" , add
label define MEDCODF 93098 "MONODOX" , add
label define MEDCODF 93101 "NASAL SPRAY" , add
label define MEDCODF 93102 "NESTAB" , add
label define MEDCODF 93104 "NEUPOGEN" , add
label define MEDCODF 93105 "NICODERM" , add
label define MEDCODF 93106 "NICOTINE TRANDERMAL SYSTEM" , add
label define MEDCODF 93107 "NICOTROL" , add
label define MEDCODF 93109 "NUTRITIONAL SUPPLEMENT" , add
label define MEDCODF 93112 "OCUPRESS" , add
label define MEDCODF 93113 "OCUVITE" , add
label define MEDCODF 93115 "OPTIVITE" , add
label define MEDCODF 93120 "PEDIASURE" , add
label define MEDCODF 93121 "PERIDEX" , add
label define MEDCODF 93124 "PINDOLOL" , add
label define MEDCODF 93127 "PROSCAR" , add
label define MEDCODF 93129 "Q-VEL" , add
label define MEDCODF 93131 "REFRESH" , add
label define MEDCODF 93132 "RELAFEN" , add
label define MEDCODF 93133 "REPLENS" , add
label define MEDCODF 93136 "RHOGAM" , add
label define MEDCODF 93137 "SALAC" , add
label define MEDCODF 93143 "SHUR-CLENS" , add
label define MEDCODF 93144 "SLEEPING PILL" , add
label define MEDCODF 93147 "STAHIST" , add
label define MEDCODF 93151 "SUPPOSITORY" , add
label define MEDCODF 93152 "TAC" , add
label define MEDCODF 93153 "THERAPLEX T" , add
label define MEDCODF 93156 "TOPROL XL" , add
label define MEDCODF 93158 "TRANS-VER-SAL" , add
label define MEDCODF 93164 "VAGISIL" , add
label define MEDCODF 93166 "VANTIN" , add
label define MEDCODF 93171 "VISCOAT" , add
label define MEDCODF 93172 "VIVOTIF" , add
label define MEDCODF 93179 "ZITHROMAX" , add
label define MEDCODF 93181 "ZOCOR" , add
label define MEDCODF 93182 "ZOLADEX" , add
label define MEDCODF 93183 "ZOLOFT" , add
label define MEDCODF 93185 "ZOSTRIX" , add
label define MEDCODF 93186 "ANTIHYPERTENSIVE AGENT" , add
label define MEDCODF 93187 "NORVASC" , add
label define MEDCODF 93188 "NALTREXONE" , add
label define MEDCODF 93193 "SERTRALINE" , add
label define MEDCODF 93197 "RYTHMOL" , add
label define MEDCODF 93199 "ASTHMA MEDICATION" , add
label define MEDCODF 93200 "ACTIGALL" , add
label define MEDCODF 93202 "CYCLOSPORINE" , add
label define MEDCODF 93203 "LABETALOL" , add
label define MEDCODF 93204 "SELEGILINE" , add
label define MEDCODF 93208 "JEVITY" , add
label define MEDCODF 93209 "ANTIPSYCHOTIC MEDICATION" , add
label define MEDCODF 93210 "FIBER SUPPLEMENT" , add
label define MEDCODF 93211 "AMIODARONE" , add
label define MEDCODF 93212 "PAXIL" , add
label define MEDCODF 93213 "GEMFIBROZIL" , add
label define MEDCODF 93214 "AZITHROMYCIN" , add
label define MEDCODF 93215 "FLUCONAZOLE" , add
label define MEDCODF 93216 "DRITHO-SCALP" , add
label define MEDCODF 93218 "ORTHO-CEPT" , add
label define MEDCODF 93220 "KETOROLAC" , add
label define MEDCODF 93221 "FELBAMATE" , add
label define MEDCODF 93222 "SPORANOX" , add
label define MEDCODF 93223 "CISPLATIN" , add
label define MEDCODF 93224 "CLARITIN" , add
label define MEDCODF 93225 "ETOPOSIDE" , add
label define MEDCODF 93226 "ERYTHROPOIETIN" , add
label define MEDCODF 93230 "DYNACIN" , add
label define MEDCODF 93231 "IMITREX" , add
label define MEDCODF 93232 "BOTULISM TOXIN" , add
label define MEDCODF 93236 "DRY EYE THERAPY" , add
label define MEDCODF 93237 "SIMVASTATIN" , add
label define MEDCODF 93238 "BETAPACE" , add
label define MEDCODF 93239 "FLURBIPROFEN" , add
label define MEDCODF 93243 "LAMISIL" , add
label define MEDCODF 93245 "HALFPRIN" , add
label define MEDCODF 93246 "RIFABUTIN" , add
label define MEDCODF 93248 "SUMATRIPTAN" , add
label define MEDCODF 93249 "VALPROATE" , add
label define MEDCODF 93256 "PNEUMOCOCCAL VACCINE" , add
label define MEDCODF 93257 "LORATADINE" , add
label define MEDCODF 93258 "CARBOPLATIN" , add
label define MEDCODF 93259 "PARAPLATIN" , add
label define MEDCODF 93262 "MIDAZOLAM HCL" , add
label define MEDCODF 93303 "CEFOTAXIME" , add
label define MEDCODF 93304 "NEPHRO-VITE" , add
label define MEDCODF 93305 "GLYBURIDE" , add
label define MEDCODF 93306 "ADENOCARD" , add
label define MEDCODF 93307 "ENGERIX-B" , add
label define MEDCODF 93309 "BENZODIAZEPINES" , add
label define MEDCODF 93311 "PEDVAX HIB" , add
label define MEDCODF 93312 "KETOPROFEN" , add
label define MEDCODF 93313 "DOBUTAMINE" , add
label define MEDCODF 93315 "PROPAFENONE" , add
label define MEDCODF 93316 "MEFLOQUINE" , add
label define MEDCODF 93325 "EMLA" , add
label define MEDCODF 93326 "INJECTION" , add
label define MEDCODF 93327 "ITRACONAZOLE" , add
label define MEDCODF 93328 "NUTREN" , add
label define MEDCODF 93334 "CLEMASTINE" , add
label define MEDCODF 93335 "APRACLONIDINE" , add
label define MEDCODF 93337 "PROPOFOL" , add
label define MEDCODF 93338 "DEMECLOCYCLINE" , add
label define MEDCODF 93341 "FELBATOL" , add
label define MEDCODF 93344 "SOAP" , add
label define MEDCODF 93345 "DIPRIVAN" , add
label define MEDCODF 93347 "AMBIEN" , add
label define MEDCODF 93348 "PHOSLO" , add
label define MEDCODF 93352 "FAMOTIDINE" , add
label define MEDCODF 93355 "BUPROPION" , add
label define MEDCODF 93358 "SCLEROSING AGENT" , add
label define MEDCODF 93363 "DESOGEN" , add
label define MEDCODF 93365 "MITOXANTRONE" , add
label define MEDCODF 93368 "DUODERM" , add
label define MEDCODF 93371 "MIDODRINE" , add
label define MEDCODF 93372 "BETASERON" , add
label define MEDCODF 93383 "IMMUNIZATION" , add
label define MEDCODF 93386 "GI COCKTAIL" , add
label define MEDCODF 93387 "CEFOXITIN" , add
label define MEDCODF 93389 "IFOSFAMIDE" , add
label define MEDCODF 93392 "TAXOTERE" , add
label define MEDCODF 93394 "AEROSOL THERAPY" , add
label define MEDCODF 93395 "INHALER" , add
label define MEDCODF 93396 "AMLODIPINE" , add
label define MEDCODF 93397 "BALMEX" , add
label define MEDCODF 93399 "OXAPROZIN" , add
label define MEDCODF 93400 "NEBULIZER" , add
label define MEDCODF 93404 "SUCRALFATE" , add
label define MEDCODF 93405 "SANDOSTATIN" , add
label define MEDCODF 93408 "THALIDOMIDE" , add
label define MEDCODF 93417 "CEFPROZIL" , add
label define MEDCODF 93418 "FILGRASTIM" , add
label define MEDCODF 93419 "TRIAZOLAM" , add
label define MEDCODF 93421 "SELENIUM SULFIDE SHAMPOO" , add
label define MEDCODF 93422 "FLUNISOLIDE" , add
label define MEDCODF 93424 "FLUDROCORTISONE ACETATE" , add
label define MEDCODF 93430 "INJECTION (GANGLION/NERVE BLOCK)" , add
label define MEDCODF 93440 "CONDOMS" , add
label define MEDCODF 93441 "PEG" , add
label define MEDCODF 93442 "HAEMOPHILUS B CONJUGATE VACCINE" , add
label define MEDCODF 93446 "BETAXOLOL" , add
label define MEDCODF 93447 "EMOLLIENT / LOTION / CREAM /MOISTURIZER" , add
label define MEDCODF 93448 "VECURONIUM" , add
label define MEDCODF 93449 "RABIES IMMUNE GLOBULIN" , add
label define MEDCODF 93450 "APRODINE" , add
label define MEDCODF 93451 "CLOMIPRAMINE" , add
label define MEDCODF 93453 "RH IMMUNE GLOBUIN" , add
label define MEDCODF 93454 "BOTULISM ANTITOXIN" , add
label define MEDCODF 93455 "PERTUSSIS IMMUNE GLOBULIN" , add
label define MEDCODF 94001 "SOTALOL" , add
label define MEDCODF 94002 "BENZONATE" , add
label define MEDCODF 94004 "PAROXETINE" , add
label define MEDCODF 94007 "ENEMA" , add
label define MEDCODF 94010 "PENTASA" , add
label define MEDCODF 94011 "CATAFLAM" , add
label define MEDCODF 94012 "ORTHO-EST" , add
label define MEDCODF 94014 "VENLAFAXINE" , add
label define MEDCODF 94016 "ZIAC" , add
label define MEDCODF 94018 "BABY OIL" , add
label define MEDCODF 94020 "ALOMIDE" , add
label define MEDCODF 94025 "DERMATOP" , add
label define MEDCODF 94027 "SHAMPOO" , add
label define MEDCODF 94029 "NULYTELY" , add
label define MEDCODF 94031 "IMDUR" , add
label define MEDCODF 94034 "ORTHO-TRICYCLEN" , add
label define MEDCODF 94035 "ZOLPIDEM TARTRATE" , add
label define MEDCODF 94036 "AQUANIL" , add
label define MEDCODF 94038 "FACTOR VIII" , add
label define MEDCODF 94043 "TYLENOL ALLERGY SINUS" , add
label define MEDCODF 94045 "BEANO" , add
label define MEDCODF 94048 "METROGEL VAGINAL" , add
label define MEDCODF 94049 "OYSTER SHELL CALCIUM" , add
label define MEDCODF 94052 "TRIAMETERNE" , add
label define MEDCODF 94053 "BETA BLOCKER" , add
label define MEDCODF 94054 "ACE INHIBITOR" , add
label define MEDCODF 94058 "COLLAGEN" , add
label define MEDCODF 94059 "DOVONEX" , add
label define MEDCODF 94060 "EPILYT" , add
label define MEDCODF 94063 "SODIUM TETRADECYL" , add
label define MEDCODF 94065 "PROSTAGLANDIN(S)" , add
label define MEDCODF 94068 "PIRBUTEROL ACETATE" , add
label define MEDCODF 94069 "URSODEOXYCHOLIC ACID" , add
label define MEDCODF 94070 "EFFEXOR" , add
label define MEDCODF 94071 "INDAPAMIDE" , add
label define MEDCODF 94072 "NSAID" , add
label define MEDCODF 94073 "OCUFLOX" , add
label define MEDCODF 94074 "PULMOZYME" , add
label define MEDCODF 94075 "SEREVENT" , add
label define MEDCODF 94079 "CORTICOSTEROID(S)" , add
label define MEDCODF 94080 "DESMOPRESSIN" , add
label define MEDCODF 94081 "DIVALPROEX SODIUM" , add
label define MEDCODF 94082 "GLAUCOMA MEDICATION" , add
label define MEDCODF 94089 "ICAPS" , add
label define MEDCODF 94092 "ADEKS" , add
label define MEDCODF 94093 "DORNASE ALFA" , add
label define MEDCODF 94097 "MEPRON" , add
label define MEDCODF 94099 "NEURONTIN" , add
label define MEDCODF 94100 "NIZATIDINE" , add
label define MEDCODF 94101 "OXISTAT" , add
label define MEDCODF 94103 "QUININE" , add
label define MEDCODF 94104 "RISPERIDONE" , add
label define MEDCODF 94108 "TECHNETIUM" , add
label define MEDCODF 94110 "LOZENGES" , add
label define MEDCODF 94113 "DIFLUNISAL" , add
label define MEDCODF 94114 "GABAPENTIN" , add
label define MEDCODF 94116 "HUMULIN R" , add
label define MEDCODF 94117 "LOVENOX" , add
label define MEDCODF 94118 "NAPHAZOLINE/PHENIRAMINE" , add
label define MEDCODF 94119 "NORETHINDRONE ACETATE" , add
label define MEDCODF 94123 "BECONASE AQ" , add
label define MEDCODF 94124 "CHOLESTYRAMINE" , add
label define MEDCODF 94125 "ALEVE" , add
label define MEDCODF 94126 "DEMADEX" , add
label define MEDCODF 94127 "DAYPRO" , add
label define MEDCODF 94128 "DAYQUIL" , add
label define MEDCODF 94129 "DOXY" , add
label define MEDCODF 94131 "GARLIC PILL" , add
label define MEDCODF 94133 "TERAZOSIN" , add
label define MEDCODF 94134 "DESONIDE" , add
label define MEDCODF 94136 "LAMIVUDINE" , add
label define MEDCODF 94137 "SULFA" , add
label define MEDCODF 94139 "CEFPODOXIME" , add
label define MEDCODF 94143 "DEPO INJECTION" , add
label define MEDCODF 94144 "VICKS 44D" , add
label define MEDCODF 94145 "OINTMENT" , add
label define MEDCODF 94146 "PENICILLIN G BENZATHINE" , add
label define MEDCODF 94149 "ESGIC PLUS" , add
label define MEDCODF 94151 "FLUDARABINE" , add
label define MEDCODF 94154 "LESCOL" , add
label define MEDCODF 94155 "MEDIPLAST" , add
label define MEDCODF 94158 "RISPERDAL" , add
label define MEDCODF 94162 "AZACITIDINE" , add
label define MEDCODF 94163 "ALOE VERA" , add
label define MEDCODF 94164 "HISTUSSIN HC" , add
label define MEDCODF 94166 "PSORALENS" , add
label define MEDCODF 94172 "IMMUNOSUPPRESIVE DRUG" , add
label define MEDCODF 94173 "ACEBUTOLOL" , add
label define MEDCODF 94174 "RHINOCORT" , add
label define MEDCODF 94175 "ANTIBACTERIAL AGENT" , add
label define MEDCODF 94176 "ASTROGLIDE" , add
label define MEDCODF 94177 "AREDIA" , add
label define MEDCODF 94179 "NABUMETONE" , add
label define MEDCODF 94186 "TARSUM" , add
label define MEDCODF 94188 "FENTANYL" , add
label define MEDCODF 94190 "MG" , add
label define MEDCODF 94191 "MONISTAT" , add
label define MEDCODF 94192 "HIV MEDICATION" , add
label define MEDCODF 94196 "OCTREOTIDE" , add
label define MEDCODF 95001 "INTERFERON-BETA" , add
label define MEDCODF 95002 "BETAGEN" , add
label define MEDCODF 95003 "ECONAZOLE" , add
label define MEDCODF 95005 "FLONASE" , add
label define MEDCODF 95013 "GREEN GODDESS" , add
label define MEDCODF 95014 "QUINACRINE" , add
label define MEDCODF 95016 "ADDERALL" , add
label define MEDCODF 95017 "FAMVIR" , add
label define MEDCODF 95020 "NICARDIPINE" , add
label define MEDCODF 95021 "ARTHRITIS MEDICATION" , add
label define MEDCODF 95022 "FEVERALL" , add
label define MEDCODF 95023 "CHILDRENS MOTRIN" , add
label define MEDCODF 95024 "FLUVOXAMINE" , add
label define MEDCODF 95025 "LUVOX" , add
label define MEDCODF 95026 "MINERAL ICE" , add
label define MEDCODF 95027 "ALTRACIN" , add
label define MEDCODF 95029 "DOK" , add
label define MEDCODF 95036 "BUPRENORPHINE" , add
label define MEDCODF 95042 "NOREPINEPHRINE" , add
label define MEDCODF 95044 "ROBITUSSIN W/ CODEINE" , add
label define MEDCODF 95045 "TYLENOL PM" , add
label define MEDCODF 95046 "AMYLASE" , add
label define MEDCODF 95047 "ATOVAQUONE" , add
label define MEDCODF 95050 "ULTRAM" , add
label define MEDCODF 95052 "OPTIRAY" , add
label define MEDCODF 95054 "ACTHIB" , add
label define MEDCODF 95057 "DTAP" , add
label define MEDCODF 95061 "PAPAYA ENZYME" , add
label define MEDCODF 95062 "STROVITE" , add
label define MEDCODF 95065 "ZEMURON" , add
label define MEDCODF 95066 "GASTROINTESTINAL AGENT" , add
label define MEDCODF 95067 "INTERFERON" , add
label define MEDCODF 95072 "BENZTROPINE" , add
label define MEDCODF 95074 "DIMETAPP DM" , add
label define MEDCODF 95075 "HUMULIN L" , add
label define MEDCODF 95080 "SERZONE" , add
label define MEDCODF 95082 "PAMIDRONATE" , add
label define MEDCODF 95086 "LIQUID NITROGEN" , add
label define MEDCODF 95087 "PROPHYLAXIS" , add
label define MEDCODF 95088 "ESTROPIPATE" , add
label define MEDCODF 95089 "METAXALONE" , add
label define MEDCODF 95092 "PRAVASTATIN" , add
label define MEDCODF 95100 "PROTEIN SUPPLEMENT" , add
label define MEDCODF 95101 "T-GEL SHAMPOO" , add
label define MEDCODF 95108 "CETAPHIL MOISTURIZER" , add
label define MEDCODF 95111 "GLUCOPHAGE" , add
label define MEDCODF 95112 "HYPERTONIC SALINE" , add
label define MEDCODF 95114 "TRUSOPT" , add
label define MEDCODF 95115 "NUTROPIN" , add
label define MEDCODF 95116 "CAPSAICIN" , add
label define MEDCODF 95118 "HEPATITIS A VACCINE" , add
label define MEDCODF 95119 "MULTIVITAMIN W/ IRON" , add
label define MEDCODF 95122 "PREVACID" , add
label define MEDCODF 95133 "METFORMIN" , add
label define MEDCODF 95137 "ALFALFA" , add
label define MEDCODF 95140 "FLUVASTATIN" , add
label define MEDCODF 95141 "NEFAZODONE" , add
label define MEDCODF 95142 "PREMPRO" , add
label define MEDCODF 95144 "LOTREL" , add
label define MEDCODF 95145 "MENINGOCOCCAL VACCINE" , add
label define MEDCODF 95147 "VAGINAL CREAM" , add
label define MEDCODF 95148 "HEPATITIS C VACCINE" , add
label define MEDCODF 95149 "ZOSYN" , add
label define MEDCODF 95152 "COZAAR" , add
label define MEDCODF 95154 "QUERCETIN" , add
label define MEDCODF 95155 "FLAX SEED OIL" , add
label define MEDCODF 95157 "COLESTIPOL" , add
label define MEDCODF 95160 "CLIMARA" , add
label define MEDCODF 95164 "DORZOLAMIDE" , add
label define MEDCODF 95171 "HYZAAR" , add
label define MEDCODF 95173 "LEVBID" , add
label define MEDCODF 95174 "PROGRAF" , add
label define MEDCODF 95177 "FINASTERIDE" , add
label define MEDCODF 95178 "FIORICET/ CODEINE" , add
label define MEDCODF 95180 "GLUCERNA" , add
label define MEDCODF 95181 "LAMICTAL" , add
label define MEDCODF 95182 "VARIVAX" , add
label define MEDCODF 95183 "FOSAMAX" , add
label define MEDCODF 95186 "ESMOLOL" , add
label define MEDCODF 95187 "DYNABAC" , add
label define MEDCODF 95188 "PREMPHASE" , add
label define MEDCODF 95189 "UNIVASC" , add
label define MEDCODF 95191 "EPIVIR" , add
label define MEDCODF 95192 "CASODEX" , add
label define MEDCODF 96003 "PERMETHRIN" , add
label define MEDCODF 96005 "ALENDRONATE SODIUM" , add
label define MEDCODF 96006 "AZELEX" , add
label define MEDCODF 96007 "CETIRIZINE" , add
label define MEDCODF 96008 "HUMULIN N" , add
label define MEDCODF 96009 "BENZOCAINE" , add
label define MEDCODF 96010 "VAPORIZER" , add
label define MEDCODF 96013 "PALGIC" , add
label define MEDCODF 96016 "PROXACOL" , add
label define MEDCODF 96020 "LEVOXYL" , add
label define MEDCODF 96021 "TSH" , add
label define MEDCODF 96022 "ZYRTEC" , add
label define MEDCODF 96024 "CLOBETASOL" , add
label define MEDCODF 96027 "DOCUSATE SODIUM" , add
label define MEDCODF 96028 "ACETAMINOPHEN-HYDROCODONE" , add
label define MEDCODF 96029 "ALBENDAZOLE" , add
label define MEDCODF 96031 "DRONABINOL" , add
label define MEDCODF 96033 "LEVOBUNOLOL" , add
label define MEDCODF 96034 "RIFAPENTINE" , add
label define MEDCODF 96038 "MUPIROCIN" , add
label define MEDCODF 96040 "SENSODYNE TOOTHPASTE" , add
label define MEDCODF 96041 "TRAMADOL" , add
label define MEDCODF 96042 "NEORAL" , add
label define MEDCODF 96043 "VALTREX" , add
label define MEDCODF 96045 "DEMEROL" , add
label define MEDCODF 96049 "HEPATITIS VACCINE" , add
label define MEDCODF 96053 "SHARK CARTILAGE" , add
label define MEDCODF 96054 "NAVELBINE" , add
label define MEDCODF 96055 "LEVOTHYROID" , add
label define MEDCODF 96058 "PRECOSE" , add
label define MEDCODF 96059 "PRENAVITE" , add
label define MEDCODF 96060 "SEVOFLURANE" , add
label define MEDCODF 96065 "GEMCITABINE" , add
label define MEDCODF 96066 "NORVIR" , add
label define MEDCODF 96067 "ANTIOXIDANTS" , add
label define MEDCODF 96070 "CEDAX" , add
label define MEDCODF 96072 "TIAZAC" , add
label define MEDCODF 96075 "HYDROGEL" , add
label define MEDCODF 96077 "HYDROCOLLOID DRESSINGS" , add
label define MEDCODF 96079 "CALCI-CHEW" , add
label define MEDCODF 96080 "CRIXIVAN" , add
label define MEDCODF 96083 "NAPRELAN" , add
label define MEDCODF 96084 "OPCON-A" , add
label define MEDCODF 96086 "SULAR" , add
label define MEDCODF 96087 "VIBRA-TABS" , add
label define MEDCODF 96089 "DEFEROXAMINE" , add
label define MEDCODF 96091 "FLOVENT" , add
label define MEDCODF 96093 "RITONAVIR" , add
label define MEDCODF 96094 "ACARBOSE" , add
label define MEDCODF 96095 "ETOMIDATE" , add
label define MEDCODF 96102 "EC-NAPROSYN" , add
label define MEDCODF 96105 "TEGADERM" , add
label define MEDCODF 96107 "BUMETANIDE" , add
label define MEDCODF 96109 "OXYCONTIN" , add
label define MEDCODF 96110 "CARNITOR" , add
label define MEDCODF 96111 "AYR NASAL GEL" , add
label define MEDCODF 96115 "SALMETEROL" , add
label define MEDCODF 96119 "CAVERJECT" , add
label define MEDCODF 96121 "DIMETAPP COLD/ALLERGY" , add
label define MEDCODF 96122 "REMERON" , add
label define MEDCODF 96123 "ZEBETA" , add
label define MEDCODF 96124 "HAVRIX" , add
label define MEDCODF 96125 "MELATONIN" , add
label define MEDCODF 96128 "AVONEX" , add
label define MEDCODF 96130 "LANSOPRAZOLE" , add
label define MEDCODF 96131 "COVERA HS" , add
label define MEDCODF 96133 "ADAPALENE" , add
label define MEDCODF 96134 "THIOLA" , add
label define MEDCODF 96135 "PHENERGAN DM" , add
label define MEDCODF 96137 "DHEA" , add
label define MEDCODF 96138 "AMARYL" , add
label define MEDCODF 96141 "VIVELLE" , add
label define MEDCODF 96144 "ACCOLATE" , add
label define MEDCODF 96147 "CELLCEPT" , add
label define MEDCODF 96149 "IMIPENEM-CILASTATIN SODIUM" , add
label define MEDCODF 96152 "RILUTEK" , add
label define MEDCODF 96154 "SOMATROPIN" , add
label define MEDCODF 96156 "VITAFOL" , add
label define MEDCODF 96157 "AEROCHAMBER" , add
label define MEDCODF 96158 "ALCLOMETASONE DIPROPRIONATE" , add
label define MEDCODF 96159 "BARLEY GRASS" , add
label define MEDCODF 96161 "DIFLORASONE DIACETATE" , add
label define MEDCODF 96162 "PROVISC" , add
label define MEDCODF 96164 "BETIMOL" , add
label define MEDCODF 96165 "ELMIRON" , add
label define MEDCODF 96166 "RENOVA" , add
label define MEDCODF 96167 "XALATAN" , add
label define MEDCODF 96168 "MAVIK" , add
label define MEDCODF 96169 "ACIDOPHILUS" , add
label define MEDCODF 96171 "MENTAX" , add
label define MEDCODF 96173 "ZYPREXA" , add
label define MEDCODF 96174 "ALLEGRA" , add
label define MEDCODF 96176 "DIFFERIN" , add
label define MEDCODF 96177 "IMMUNO THERAPY" , add
label define MEDCODF 97002 "OLANZAPINE" , add
label define MEDCODF 97004 "CEFOTETAN" , add
label define MEDCODF 97005 "CEREBYX" , add
label define MEDCODF 97008 "AQUASOL" , add
label define MEDCODF 97010 "GAMMA GLOBULIN" , add
label define MEDCODF 97012 "PACLITAXEL" , add
label define MEDCODF 97013 "PREVALITE" , add
label define MEDCODF 97015 "TOPOTECAN" , add
label define MEDCODF 97016 "ARICEPT" , add
label define MEDCODF 97017 "HUMALOG" , add
label define MEDCODF 97018 "MOEXIPRIL" , add
label define MEDCODF 97019 "SAW PALMETTO" , add
label define MEDCODF 97020 "LIPITOR" , add
label define MEDCODF 97021 "MUSE" , add
label define MEDCODF 97024 "ZYFLO" , add
label define MEDCODF 97028 "ALPHAGAN" , add
label define MEDCODF 97034 "ZYBAN" , add
label define MEDCODF 97035 "ASTELIN" , add
label define MEDCODF 97036 "DIOVAN" , add
label define MEDCODF 97037 "PATANOL" , add
label define MEDCODF 97038 "GEMZAR" , add
label define MEDCODF 97043 "BROMFED PD" , add
label define MEDCODF 97045 "LEVAQUIN" , add
label define MEDCODF 97047 "MAGNESIUM" , add
label define MEDCODF 97049 "TOPAMAX" , add
label define MEDCODF 97050 "VISIPAQUE" , add
label define MEDCODF 97052 "VIRAMUNE" , add
label define MEDCODF 97056 "MIRTAZAPINE" , add
label define MEDCODF 97060 "FAMCICLOVIR" , add
label define MEDCODF 97061 "NAROPIN" , add
label define MEDCODF 97066 "PANCREATIC ENZYME" , add
label define MEDCODF 97068 "DEXTROSTAT" , add
label define MEDCODF 97073 "LOSARTAN" , add
label define MEDCODF 97075 "GENTEAL" , add
label define MEDCODF 97078 "ANDRODERM PATCHES" , add
label define MEDCODF 97079 "CAMPTOSAR" , add
label define MEDCODF 97081 "FRAGMIN" , add
label define MEDCODF 97083 "TOMOCAT" , add
label define MEDCODF 97084 "ROCURONIUM" , add
label define MEDCODF 97085 "TORSEMIDE" , add
label define MEDCODF 97086 "ALESSE" , add
label define MEDCODF 97089 "GUANFACINE" , add
label define MEDCODF 97092 "TRANDOLAPRIL" , add
label define MEDCODF 97096 "FERTINEX" , add
label define MEDCODF 97098 "PRAMIPEXOLE" , add
label define MEDCODF 97099 "GENERAL ANESTHESIC" , add
label define MEDCODF 97105 "COMBIVENT" , add
label define MEDCODF 97109 "REVIA" , add
label define MEDCODF 97111 "TARKA" , add
label define MEDCODF 97113 "ZANAFLEX" , add
label define MEDCODF 97114 "TAURINE" , add
label define MEDCODF 97120 "NISOLDIPINE" , add
label define MEDCODF 97126 "FLOMAX" , add
label define MEDCODF 97129 "ST JOHNS WORT" , add
label define MEDCODF 97130 "TACROLIMUS" , add
label define MEDCODF 97132 "MAXIPIME" , add
label define MEDCODF 97134 "PLASMA" , add
label define MEDCODF 97135 "VALACYCLOVIR" , add
label define MEDCODF 97136 "LAMOTRIGINE" , add
label define MEDCODF 97138 "TUSSIN DM" , add
label define MEDCODF 97139 "TYLENOL COLD & FLU" , add
label define MEDCODF 97141 "COMBIVIR" , add
label define MEDCODF 97142 "COREG" , add
label define MEDCODF 97145 "AVAPRO" , add
label define MEDCODF 97146 "ESTRING" , add
label define MEDCODF 97148 "MITOMYCIN" , add
label define MEDCODF 97150 "REQUIP" , add
label define MEDCODF 97151 "CHONDROITIN SULFATE" , add
label define MEDCODF 97152 "MIRAPEX" , add
label define MEDCODF 97154 "VINEGAR" , add
label define MEDCODF 97155 "TIMOPTIC XE" , add
label define MEDCODF 97157 "ATORVASTATIN" , add
label define MEDCODF 97159 "CALCITRIOL" , add
label define MEDCODF 97160 "CRINONE" , add
label define MEDCODF 97162 "FOSPHENYTOIN" , add
label define MEDCODF 97163 "LEVOFLOXACIN" , add
label define MEDCODF 97164 "WATER PILL" , add
label define MEDCODF 97168 "SEROQUEL" , add
label define MEDCODF 97170 "CENTRUM SILVER" , add
label define MEDCODF 97174 "BABY ASPIRIN" , add
label define MEDCODF 97178 "PULMICORT TURBUHALER" , add
label define MEDCODF 97179 "DENAVIR" , add
label define MEDCODF 97181 "OXY IR" , add
label define MEDCODF 98001 "MAG-OX" , add
label define MEDCODF 98006 "ARTHROTEC" , add
label define MEDCODF 98008 "CARVEDILOL" , add
label define MEDCODF 98010 "NASONEX" , add
label define MEDCODF 98011 "CONSTULOSE" , add
label define MEDCODF 98013 "BEE POLLEN" , add
label define MEDCODF 98017 "PROPECIA" , add
label define MEDCODF 98018 "VANICREAM" , add
label define MEDCODF 98022 "ZOMIG" , add
label define MEDCODF 98025 "MONUROL" , add
label define MEDCODF 98026 "ACNE MEDICATION" , add
label define MEDCODF 98030 "ECHINACEA" , add
label define MEDCODF 98033 "ALDARA" , add
label define MEDCODF 98036 "NORCO" , add
label define MEDCODF 98038 "SINGULAIR" , add
label define MEDCODF 98041 "VIAGRA" , add
label define MEDCODF 98043 "VICOPROFEN" , add
label define MEDCODF 98046 "MICROZIDE" , add
label define MEDCODF 98047 "NORITATE" , add
label define MEDCODF 98049 "DONEPEZIL HCL" , add
label define MEDCODF 98050 "LODOSYN" , add
label define MEDCODF 98051 "OS-CAL +D" , add
label define MEDCODF 98053 "PREVPAC" , add
label define MEDCODF 98054 "TAZORAC" , add
label define MEDCODF 98055 "FOLLISTIM" , add
label define MEDCODF 98065 "DETROL" , add
label define MEDCODF 98069 "EAR WASH" , add
label define MEDCODF 98071 "THERAFLU" , add
label define MEDCODF 98072 "ZAFIRLUKAST" , add
label define MEDCODF 98073 "DOMPERIDONE" , add
label define MEDCODF 98075 "CALCIUM CITRATE" , add
label define MEDCODF 98078 "ADVIL COLD AND SINUS" , add
label define MEDCODF 98083 "AZOPT" , add
label define MEDCODF 98085 "NIASPAN" , add
label define MEDCODF 98086 "PLAVIX" , add
label define MEDCODF 98089 "TERBINAFINE" , add
label define MEDCODF 98090 "ARIMIDEX" , add
label define MEDCODF 98093 "MONTELUKAST" , add
label define MEDCODF 98095 "SUSTIVA" , add
label define MEDCODF 98096 "TOBI" , add
label define MEDCODF 98097 "AMERGE" , add
label define MEDCODF 98098 "COSOPT" , add
label define MEDCODF 98099 "GINKGO" , add
label define MEDCODF 98100 "MIGRANAL" , add
label define MEDCODF 98101 "PRANDIN" , add
label define MEDCODF 98103 "XELODA" , add
label define MEDCODF 98109 "CHLORHEXIDINE GLUCONATE" , add
label define MEDCODF 98110 "PROTRIPTYLINE" , add
label define MEDCODF 98111 "SORIATANE" , add
label define MEDCODF 98114 "CARBATROL" , add
label define MEDCODF 98115 "CELEXA" , add
label define MEDCODF 98116 "GABITRIL" , add
label define MEDCODF 98117 "FENOFIBRATE" , add
label define MEDCODF 98125 "MYCOPHENLATE" , add
label define MEDCODF 98126 "FLUVIRIN" , add
label define MEDCODF 98130 "BOOST" , add
label define MEDCODF 98131 "TOPIRAMATE" , add
label define MEDCODF 98132 "OXALIPLATIN" , add
label define MEDCODF 98133 "ZENAPAX" , add
label define MEDCODF 98136 "PROMETRIUM" , add
label define MEDCODF 98139 "TIZANIDINE" , add
label define MEDCODF 98141 "VALSARTAN" , add
label define MEDCODF 98142 "ALREX" , add
label define MEDCODF 98143 "COPAXONE" , add
label define MEDCODF 98144 "KADIAN" , add
label define MEDCODF 98150 "DEHYDROEPIANDROSTERONE" , add
label define MEDCODF 98151 "GENOTROPIN" , add
label define MEDCODF 98156 "MAXALT" , add
label define MEDCODF 98158 "TRICOR" , add
label define MEDCODF 98160 "ARAVA" , add
label define MEDCODF 98161 "CAPECITABINE" , add
label define MEDCODF 98164 "LOTEMAX" , add
label define MEDCODF 98167 "GRAPESEED EXTRACT" , add
label define MEDCODF 99001 "CEFEPIME" , add
label define MEDCODF 99002 "CELEBREX" , add
label define MEDCODF 99005 "REMICADE" , add
label define MEDCODF 99006 "RENAGEL" , add
label define MEDCODF 99008 "ALLEGRA D" , add
label define MEDCODF 99010 "MIRCETTE" , add
label define MEDCODF 99013 "NASACORT AQ" , add
label define MEDCODF 99014 "OMNICEF" , add
label define MEDCODF 99015 "ORTHO-NOVUM 7/7/7" , add
label define MEDCODF 99016 "PRIMROSE OIL" , add
label define MEDCODF 99017 "RIBAVIRIN" , add
label define MEDCODF 99018 "ROTAVIRUS VACCINE" , add
label define MEDCODF 99019 "SYNVISC" , add
label define MEDCODF 99020 "SEROTONIN" , add
label define MEDCODF 99023 "CORTISPORIN OTIC" , add
label define MEDCODF 99025 "ACITRETIN" , add
label define MEDCODF 99026 "GLUCOSAMINE" , add
label define MEDCODF 99027 "LID SCRUB" , add
label define MEDCODF 99028 "TYLENOL ARTHRITIS" , add
label define MEDCODF 99029 "PREDNISOLONE ACETATE OPHTHALMIC" , add
label define MEDCODF 99030 "AVANDIA" , add
label define MEDCODF 99031 "ATACAND" , add
label define MEDCODF 99033 "CLOPIDOGREL" , add
label define MEDCODF 99036 "GLUCOSAMINE CHONDROITIN" , add
label define MEDCODF 99039 "LOTENSIN HCT" , add
label define MEDCODF 99042 "PACERONE" , add
label define MEDCODF 99043 "PROAMATINE" , add
label define MEDCODF 99046 "RITUXAN" , add
label define MEDCODF 99049 "XENICAL" , add
label define MEDCODF 99051 "AVALIDE" , add
label define MEDCODF 99052 "ACTIVATED CHARCOAL" , add
label define MEDCODF 99054 "FERATAB" , add
label define MEDCODF 99056 "GLIMEPIRIDE" , add
label define MEDCODF 99058 "KINERASE" , add
label define MEDCODF 99059 "MICARDIS" , add
label define MEDCODF 99060 "MICRO-K 10" , add
label define MEDCODF 99066 "SINEMET CR" , add
label define MEDCODF 99067 "VIOXX" , add
label define MEDCODF 99068 "ZOVIA 1/35E" , add
label define MEDCODF 99073 "CIPRO HC" , add
label define MEDCODF 99074 "CITALOPRAM" , add
label define MEDCODF 99075 "ENBREL" , add
label define MEDCODF 99076 "GLUCOSAMINE SULFATE" , add
label define MEDCODF 99080 "MIRALAX" , add
label define MEDCODF 99081 "MULTIVITAMINS W/ FOLIC ACID" , add
label define MEDCODF 99085 "RELENZA" , add
label define MEDCODF 99088 "ZIAGEN" , add
label define MEDCODF 99089 "ACIPHEX" , add
label define MEDCODF 99090 "ACTOS" , add
label define MEDCODF 99095 "HERCEPTIN" , add
label define MEDCODF 99096 "HYDRATED PETROLEUM" , add
label define MEDCODF 99098 "NITROQUICK" , add
label define MEDCODF 99099 "PLETAL" , add
label define MEDCODF 99100 "PREDNICARBATE" , add
label define MEDCODF 99101 "QUETIAPINE FUMARATE" , add
label define MEDCODF 99102 "THERATEARS" , add
label define MEDCODF 99106 "XOPENEX" , add
label define MEDCODF 99107 "ZADITOR" , add
label define MEDCODF 99109 "BUFFERED LIDOCAINE" , add
label define MEDCODF 99114 "ENDOCET" , add
label define MEDCODF 99117 "LIDOCAINE BICARBONATE" , add
label define MEDCODF 99118 "NECON" , add
label define MEDCODF 99119 "NITROPASTE" , add
label define MEDCODF 99123 "MORPHINE SULFATE" , add
label define MEDCODF 99124 "NASAL DROPS" , add
label define MEDCODF 99125 "NITRODRIP" , add
label define MEDCODF 99127 "LIDOCAINE/EPINEPHRINE/TETRACAINE" , add
label define MEDCODF 99128 "LIPASE" , add
label define MEDCODF 99129 "Q-PAP" , add
label define MEDCODF 99132 "EVISTA" , add
label define MEDCODF 99133 "ALBUTEROL" , add
label define MEDCODF 99134 "ALLFEN-DM" , add
label define MEDCODF 99137 "HERBS" , add
label define MEDCODF 99138 "KELP" , add
label define MEDCODF 99139 "MAGIC MOUTHWASH" , add
label define MEDCODF 99142 "PRENATAL VITAMINS W/ IRON" , add
label define MEDCODF 99144 "RACEMIC EPINEPHRINE" , add
label define MEDCODF 99145 "UROGESIC BLUE" , add
label define MEDCODF 99148 "ARMIDEX" , add
label define MEDCODF 99152 "EVENING PRIMROSE OIL" , add
label define MEDCODF 99155 "L-CARNITINE" , add
label define MEDCODF 99156 "LIPID LOWERING AGENT" , add
label define MEDCODF 99161 "ROPINIROLE HCL" , add
label define MEDCODF 99167 "COQ-10" , add
label define MEDCODF 99168 "CREATINE" , add
label define MEDCODF 99169 "DEPO-MEDROXYPROGESTERONE" , add
label define MEDCODF 99171 "NETTLE" , add
label define MEDCODF 99172 "NOVOLIN 70/30" , add
label define MEDCODF 99174 "PHOSPHORUS" , add
label define MEDCODF 99183 "THERAVITE" , add
label define MEDCODF 99184 "TRIVORA" , add
label define MEDCODF 99185 "UNIRECTIC" , add
label define MEDCODF 99187 "ACTICIN" , add
label define MEDCODF 99188 "BOOST PLUS" , add
label define MEDCODF 99189 "CALCIUM W/ VITAMIN D" , add
label define MEDCODF 99193 "SAM-E" , add
label define MEDCODF 99194 "ABACAVIR SULFATE" , add
label define MEDCODF 99200 "METHOHEXITAL" , add
label define MEDCODF 99201 "ORTHO-CYCLEN" , add
label define MEDCODF 99202 "PRENATAL VITAMINS W/ CALCIUM" , add
label define MEDCODF 99203 "RITUXIMAB" , add
label define MEDCODF 99207 "BRIMONIDINE" , add
label define MEDCODF 99210 "CARTIA" , add
label define MEDCODF 99211 "CITRACAL + D" , add
label define MEDCODF 99213 "DIASTAT" , add
label define MEDCODF 99214 "DIOVAN HCT" , add
label define MEDCODF 99215 "ENTEX LA" , add
label define MEDCODF 99216 "FEXOFENADINE" , add
label define MEDCODF 99218 "FORMULA SUPPLEMENT" , add
label define MEDCODF 99219 "GINKGO BILOBA" , add
label define MEDCODF 99222 "IV SEDATION" , add
label define MEDCODF 99223 "LEVORA" , add
label define MEDCODF 99224 "OMEGA-3" , add
label define MEDCODF 99225 "RALOXIFENE" , add
label define MEDCODF 99227 "UNIRETIC" , add
label define MEDCODF 99980 "OTHER" , add
label define MEDCODF 99999 "ILLEGIBLE" , add
label define MEDF 0 "No"  
label define MEDF 1 "Yes" , add
label define MEDF 2 "Entire item blank, including 'None' box" , add
label define MSAF 1 "MSA (Metropolitan Statistical Area)"  
label define MSAF 2 "Non-MSA" , add
label define MUINCF -9 "Blank"  
label define MUINCF -8 "Unknown" , add
label define MUINCF -6 "Refused to answer" , add
label define MUINCF 1 "Yes, we already applied" , add
label define MUINCF 2 "Yes, we intend to apply" , add
label define MUINCF 3 "Uncertain if we will apply" , add
label define MUINCF 4 "No, we will not apply" , add
label define MUYEARF -9 "Blank"  
label define MUYEARF -8 "Unknown" , add
label define MUYEARF 1 "2011" , add
label define MUYEARF 2 "2012" , add
label define MUYEARF 3 "2013" , add
label define MUYEARF 4 "2014 or later" , add
label define NODISPF 0 "One or more answers to the disposition item"  
label define NODISPF 1 "No answer to the disposition item" , add
label define NOPAYF 0 "At least one source of payment is recorded"  
label define NOPAYF 1 "All sources of payment are blank" , add
label define NOYESF 0 "No"  
label define NOYESF 1 "Yes" , add
label define NUMDISF 0 "None listed/listed drug given at ED only or unknown"  
label define NUMGIVF 0 "None listed/listed drug Rx at discharge only or unknown"  
label define OBSPHYSEDF -7 "Not applicable"  
label define OBSPHYSEDF 0 "Box is not marked" , add
label define OBSPHYSEDF 1 "Box is marked" , add
label define OBSSEPF -9 "Blank"  
label define OBSSEPF -8 "Unknown" , add
label define OBSSEPF -7 "Not applicable" , add
label define OBSSEPF 1 "Yes" , add
label define OBSSEPF 2 "No" , add
label define ONO2F -9 "Blank"  
label define ONO2F -8 "Unknown" , add
label define ONO2F 1 "Yes" , add
label define ONO2F 2 "No" , add
label define PAINSCALEF -9 "Blank"  
label define PAINSCALEF -8 "Unknown" , add
label define PAYTYPERF -9 "All sources of payment are blank"  
label define PAYTYPERF -8 "Unknown" , add
label define PAYTYPERF 1 "Private insurance" , add
label define PAYTYPERF 2 "Medicare" , add
label define PAYTYPERF 3 "Medicaid or CHIP" , add
label define PAYTYPERF 4 "Worker's compensation" , add
label define PAYTYPERF 5 "Self-pay" , add
label define PAYTYPERF 6 "No charge/Charity" , add
label define PAYTYPERF 7 "Other" , add
label define POPCTF -9 "Blank"  
label define PRDIAGF 	0 "No"  
label define PRDIAGF 	1 "Yes" , add
label define PRDIAGF -7 "Not applicable" , add
label define PRESCRF 1 "Prescription drug"  
label define PRESCRF 2 "Nonprescription drug" , add
label define PRESCRF 3 "Undetermined" , add
label define PRESCRF 4 "Illicit" , add
label define PRESCRF 5 "Prescription or Nonprescription drug" , add
label define PROCF 0 "No"  
label define PROCF 1 "Yes" , add
label define PROCF 2 "Entire item blank, including 'None' box" , add
label define PULSEF -9 "Blank"  
label define PULSEF 998 "DOPP or DOPPLER" , add
label define RACERETHF 1 "Non-Hispanic White"  
label define RACERETHF 2 "Non-Hispanic Black" , add
label define RACERETHF 3 "Hispanic" , add
label define RACERETHF 4 "Non-Hispanic Other" , add
label define RACERF 1 "White"  
label define RACERF 2 "Black" , add
label define RACERF 3 "Other" , add
label define RACEUNF -9 "Blank"  
label define RACEUNF 1 "White Only" , add
label define RACEUNF 2 "Black/African American Only" , add
label define RACEUNF 3 "Asian Only" , add
label define RACEUNF 4 "Native Hawaiian/Oth Pac Isl Only" , add
label define RACEUNF 5 "American Indian/Alaska Native Only" , add
label define RACEUNF 6 "More than one race reported" , add
label define REGDIVF -9 "Blank"  
label define REGDIVF -8 "Unknown" , add
label define REGDIVF -7 "Not applicable" , add
label define REGDIVF 1 "Yes" , add
label define REGDIVF 2 "No" , add
label define REGIONF 1 "Northeast"  
label define REGIONF 2 "Midwest" , add
label define REGIONF 3 "South" , add
label define REGIONF 4 "West" , add
label define RESIDF -9 "Blank"  
label define RESIDF -8 "Unknown" , add
label define RESIDF 	1 "Private residence" , add
label define RESIDF 	2 "Nursing home" , add
label define RESIDF 	3 "Homeless" , add
label define RESIDF 	4 "Other" , add
label define RESPRF -9 "Blank"  
label define RFV3DF 0 "Blank"  
label define RFV3DF 1005 "Chills" , add
label define RFV3DF 1010 "Fever" , add
label define RFV3DF 1012 "Other symptoms of body temperature" , add
label define RFV3DF 1015 "Tiredness, exhaustion" , add
label define RFV3DF 1020 "General weakness" , add
label define RFV3DF 1025 "General ill feeling" , add
label define RFV3DF 1030 "Fainting (syncope)" , add
label define RFV3DF 1035 "Symptoms of fluid abnormalities" , add
label define RFV3DF 1040 "Weight gain" , add
label define RFV3DF 1045 "Weight loss" , add
label define RFV3DF 1046 "Symptoms of face, not elsewhere class..." , add
label define RFV3DF 1050 "Chest pain and related symptoms (not ..." , add
label define RFV3DF 1055 "Pain, site not referable to a specifi..." , add
label define RFV3DF 1060 "Pain and related symptoms, general, s..." , add
label define RFV3DF 1065 "Tumor or mass, site unspecified" , add
label define RFV3DF 1066 "Lesion, internal, NOS (excludes brain and" , add
label define RFV3DF 1070 "Bleeding, site unspecified" , add
label define RFV3DF 1075 "Symptoms of growth and developmental ..." , add
label define RFV3DF 1080 "General symptoms of infants, NEC" , add
label define RFV3DF 1085 "General or unspecified nonviral infec..." , add
label define RFV3DF 1090 "Allergy, NOS" , add
label define RFV3DF 1095 "Disorders of motor functions" , add
label define RFV3DF 1096 "Dyslexia, NOS" , add
label define RFV3DF 1100 "Anxiety and nervousness" , add
label define RFV3DF 1105 "Fears and phobias" , add
label define RFV3DF 1110 "Depression" , add
label define RFV3DF 1115 "Anger" , add
label define RFV3DF 1120 "Problems with identity and self-esteem" , add
label define RFV3DF 1125 "Restlessness" , add
label define RFV3DF 1130 "Behavioral disturbances" , add
label define RFV3DF 1135 "Disturbances of sleep" , add
label define RFV3DF 1140 "Smoking problems" , add
label define RFV3DF 1145 "Alcohol-related problems" , add
label define RFV3DF 1150 "Abnormal drug usage" , add
label define RFV3DF 1155 "Delusions or hallucinations" , add
label define RFV3DF 1160 "Psychosexual disorders" , add
label define RFV3DF 1165 "Oth sympt/prob relat psychological an..." , add
label define RFV3DF 1200 "Abnormal involuntary movements" , add
label define RFV3DF 1205 "Convulsions" , add
label define RFV3DF 1207 "Symptoms of head, NEC" , add
label define RFV3DF 1210 "Headache, pain in head" , add
label define RFV3DF 1215 "Memory, disturbances of" , add
label define RFV3DF 1220 "Disturbances of sensation" , add
label define RFV3DF 1225 "Vertigo - dizziness" , add
label define RFV3DF 1230 "Weakness (neurologic)" , add
label define RFV3DF 1235 "Disorders of speech, speech disturbance" , add
label define RFV3DF 1240 "Other symptoms referable to the nervo..." , add
label define RFV3DF 1260 "Abnormal pulsations and palpitations" , add
label define RFV3DF 1265 "Heart pain" , add
label define RFV3DF 1270 "Other symptoms of the heart" , add
label define RFV3DF 1275 "Symptoms of lymph glands (or nodes)" , add
label define RFV3DF 1280 "Oth sympt referable to the cardiovasc..." , add
label define RFV3DF 1305 "Vision dysfunctions" , add
label define RFV3DF 1310 "Discharge from eye" , add
label define RFV3DF 1315 "Eye infection and inflammation" , add
label define RFV3DF 1320 "Abnormal sensations of the eye" , add
label define RFV3DF 1325 "Abnormal eye movements" , add
label define RFV3DF 1330 "Abnormal appearance of eyes" , add
label define RFV3DF 1335 "Other symptoms referable to eye, NEC" , add
label define RFV3DF 1340 "Symptoms of eyelids" , add
label define RFV3DF 1345 "Hearing dysfunctions" , add
label define RFV3DF 1350 "Discharge from ear" , add
label define RFV3DF 1355 "Earache, or ear infection" , add
label define RFV3DF 1360 "Plugged feeling in ear" , add
label define RFV3DF 1365 "Other symptoms referable to the ears,..." , add
label define RFV3DF 1400 "Nasal congestion" , add
label define RFV3DF 1405 "Other symptoms of nose" , add
label define RFV3DF 1410 "Sinus problems" , add
label define RFV3DF 1415 "Shortness of breath" , add
label define RFV3DF 1420 "Labored or difficult breathing" , add
label define RFV3DF 1425 "Wheezing" , add
label define RFV3DF 1430 "Breathing problems, NEC" , add
label define RFV3DF 1435 "Sneezing" , add
label define RFV3DF 1440 "Cough" , add
label define RFV3DF 1445 "Head cold, upper respiratory infectio..." , add
label define RFV3DF 1450 "General viral infection" , add
label define RFV3DF 1455 "Symptoms referable to throat" , add
label define RFV3DF 1460 "Symptoms referable to tonsils" , add
label define RFV3DF 1470 "Abnormalities of sputum or phlegm" , add
label define RFV3DF 1475 "Congestion in chest" , add
label define RFV3DF 1480 "Disorders of voice" , add
label define RFV3DF 1485 "Other symptoms referable to the respi..." , add
label define RFV3DF 1500 "Symptoms of teeth and gums" , add
label define RFV3DF 1501 "Symptoms of the jaw, NOS" , add
label define RFV3DF 1505 "Symptoms referable to lips" , add
label define RFV3DF 1510 "Symptoms referable to mouth" , add
label define RFV3DF 1515 "Symptoms referable to tongue" , add
label define RFV3DF 1520 "Difficulty in swallowing (dysphagia)" , add
label define RFV3DF 1525 "Nausea" , add
label define RFV3DF 1530 "Vomiting" , add
label define RFV3DF 1535 "Heartburn and indigestion (dyspepsia)" , add
label define RFV3DF 1540 "Gastrointestinal infection" , add
label define RFV3DF 1545 "Stomach and abdominal pain, cramps an..." , add
label define RFV3DF 1565 "Change in abdominal size" , add
label define RFV3DF 1570 "Appetite, abnormal" , add
label define RFV3DF 1575 "Difficulty eating" , add
label define RFV3DF 1580 "Gastrointestinal bleeding" , add
label define RFV3DF 1585 "Flatulence" , add
label define RFV3DF 1590 "Constipation" , add
label define RFV3DF 1595 "Diarrhea" , add
label define RFV3DF 1600 "Other symptoms or changes in bowel fu..." , add
label define RFV3DF 1605 "Symptoms referable to anus-rectum" , add
label define RFV3DF 1610 "Symptoms of liver, gallbladder, and b..." , add
label define RFV3DF 1615 "Other symptoms referable to digestive..." , add
label define RFV3DF 1640 "Abnormalities of urine" , add
label define RFV3DF 1645 "Frequency and urgency of urination" , add
label define RFV3DF 1650 "Painful urination" , add
label define RFV3DF 1655 "Incontinence of urine (enuresis)" , add
label define RFV3DF 1660 "Other urinary dysfunctions" , add
label define RFV3DF 1665 "Symptoms of bladder" , add
label define RFV3DF 1670 "Symptoms of the kidneys" , add
label define RFV3DF 1675 "Urinary tract infection, NOS" , add
label define RFV3DF 1680 "Other symptoms referable to urinary t..." , add
label define RFV3DF 1700 "Symptoms of penis" , add
label define RFV3DF 1705 "Penile discharge" , add
label define RFV3DF 1710 "Symptoms of prostate" , add
label define RFV3DF 1715 "Symptoms of the scrotum and testes" , add
label define RFV3DF 1720 "Other symptoms of male reproductive s..." , add
label define RFV3DF 1730 "Absence of menstruation (amenorrhea)" , add
label define RFV3DF 1735 "Irregularity of menstrual interval" , add
label define RFV3DF 1740 "Irregularity of menstrual flow" , add
label define RFV3DF 1745 "Menstrual symptoms, other and unspeci..." , add
label define RFV3DF 1750 "Menopausal symptoms" , add
label define RFV3DF 1755 "Uterine and vaginal bleeding" , add
label define RFV3DF 1760 "Vaginal discharge" , add
label define RFV3DF 1765 "Other vaginal symptoms" , add
label define RFV3DF 1770 "Vulvar disorders" , add
label define RFV3DF 1775 "Pelvic symptoms" , add
label define RFV3DF 1790 "Problems of pregnancy" , add
label define RFV3DF 1791 "Postpartum problems" , add
label define RFV3DF 1795 "Other symptoms referable to the femal..." , add
label define RFV3DF 1800 "Pain or soreness of breast" , add
label define RFV3DF 1805 "Lump or mass of breast" , add
label define RFV3DF 1810 "Other symptoms referable to breast" , add
label define RFV3DF 1815 "Symptoms of infertility" , add
label define RFV3DF 1820 "Hormone deficiency or problem" , add
label define RFV3DF 1825 "Symptoms of sexual dysfunction" , add
label define RFV3DF 1830 "Acne or pimples" , add
label define RFV3DF 1835 "Discoloration or pigmentation" , add
label define RFV3DF 1840 "Infections of skin, NOS" , add
label define RFV3DF 1845 "Symptoms of skin moles" , add
label define RFV3DF 1850 "Warts, NOS" , add
label define RFV3DF 1855 "Other growths of skin" , add
label define RFV3DF 1860 "Skin rash" , add
label define RFV3DF 1865 "Skin lesion" , add
label define RFV3DF 1870 "Skin irritations, NEC" , add
label define RFV3DF 1875 "Swelling of skin" , add
label define RFV3DF 1880 "Other symptoms referable to skin" , add
label define RFV3DF 1885 "Symptoms referable to nails" , add
label define RFV3DF 1890 "Symptoms referable to hair and scalp" , add
label define RFV3DF 1895 "Other symptoms of nails and hair" , add
label define RFV3DF 1900 "Neck symptoms" , add
label define RFV3DF 1905 "Back symptoms" , add
label define RFV3DF 1910 "Low back symptoms" , add
label define RFV3DF 1915 "Hip symptoms" , add
label define RFV3DF 1920 "Leg symptoms" , add
label define RFV3DF 1925 "Knee symptoms" , add
label define RFV3DF 1930 "Ankle symptoms" , add
label define RFV3DF 1935 "Foot and toe symptoms" , add
label define RFV3DF 1940 "Shoulder symptoms" , add
label define RFV3DF 1945 "Arm symptoms" , add
label define RFV3DF 1950 "Elbow symptoms" , add
label define RFV3DF 1955 "Wrist symptoms" , add
label define RFV3DF 1960 "Hand and finger symptoms" , add
label define RFV3DF 1965 "Symptoms of unspecified muscles" , add
label define RFV3DF 1970 "Symptoms of unspecified joints" , add
label define RFV3DF 1975 "Musculoskeletal deformities" , add
label define RFV3DF 1980 "Other musculoskeletal symptoms; inclu..." , add
label define RFV3DF 2005 "Intestinal infectious diseases" , add
label define RFV3DF 2010 "Streptococcal infection" , add
label define RFV3DF 2015 "Viral diseases" , add
label define RFV3DF 2020 "Venereal diseases" , add
label define RFV3DF 2025 "Fungus infections (mycoses)" , add
label define RFV3DF 2030 "Parasitic diseases" , add
label define RFV3DF 2031 "Sepsis, septicemia" , add
label define RFV3DF 2035 "Other and unspecified infectious and ..." , add
label define RFV3DF 2100 "Cancer, gastrointestinal tract" , add
label define RFV3DF 2105 "Cancer, respiratory tract" , add
label define RFV3DF 2110 "Cancer, skin and subcutaneous tissues" , add
label define RFV3DF 2115 "Cancer, breast" , add
label define RFV3DF 2120 "Cancer, female genital tract" , add
label define RFV3DF 2125 "Cancer, male genital tract" , add
label define RFV3DF 2126 "Cancer of urinary tract" , add
label define RFV3DF 2130 "Other malignant and unspecified neopl..." , add
label define RFV3DF 2135 "Hodgkin's disease, lymphomata, leukemias" , add
label define RFV3DF 2140 "Fibroids and other uterine neoplasms" , add
label define RFV3DF 2145 "Other benign neoplasms" , add
label define RFV3DF 2150 "Neoplasm of uncertain nature" , add
label define RFV3DF 2200 "Diseases of the thyroid gland" , add
label define RFV3DF 2201 "Diabetic skin ulcer (wound check)" , add
label define RFV3DF 2205 "Diabetes mellitus" , add
label define RFV3DF 2210 "Gout, hyperuricemia" , add
label define RFV3DF 2215 "Other endocrine, nutritional, and met..." , add
label define RFV3DF 2250 "Anemia" , add
label define RFV3DF 2255 "Other diseases of blood and blood-for..." , add
label define RFV3DF 2300 "Organic psychoses" , add
label define RFV3DF 2305 "Functional psychoses" , add
label define RFV3DF 2310 "Neuroses" , add
label define RFV3DF 2315 "Personality and character disorders" , add
label define RFV3DF 2320 "Alcoholism" , add
label define RFV3DF 2321 "Drug dependence" , add
label define RFV3DF 2325 "Mental retardation" , add
label define RFV3DF 2330 "Other mental disease" , add
label define RFV3DF 2350 "Multiple sclerosis" , add
label define RFV3DF 2355 "Parkinson's disease (paralysis agitans)" , add
label define RFV3DF 2360 "Epilepsy" , add
label define RFV3DF 2365 "Migraine headache" , add
label define RFV3DF 2370 "Other diseases of central nervous system" , add
label define RFV3DF 2400 "Inflammatory diseases of the eye" , add
label define RFV3DF 2405 "Refractive error" , add
label define RFV3DF 2410 "Cataract" , add
label define RFV3DF 2415 "Glaucoma" , add
label define RFV3DF 2420 "Other diseases of the eye" , add
label define RFV3DF 2450 "Otitis media" , add
label define RFV3DF 2455 "Other diseases of the ear" , add
label define RFV3DF 2500 "Rheumatic fever and chronic rheumatic..." , add
label define RFV3DF 2505 "Hypertension with involvement of targ..." , add
label define RFV3DF 2510 "Hypertension" , add
label define RFV3DF 2515 "Ischemic heart disease" , add
label define RFV3DF 2520 "Other heart disease" , add
label define RFV3DF 2525 "Cerebrovascular disease" , add
label define RFV3DF 2530 "Atherosclerosis" , add
label define RFV3DF 2535 "Phlebitis, thrombophlebitis" , add
label define RFV3DF 2540 "Varicose veins" , add
label define RFV3DF 2545 "Hemorrhoids" , add
label define RFV3DF 2550 "Other disease of circulatory system" , add
label define RFV3DF 2600 "Upper respiratory infections except t..." , add
label define RFV3DF 2605 "Tonsillitis" , add
label define RFV3DF 2610 "Bronchitis" , add
label define RFV3DF 2620 "Emphysema" , add
label define RFV3DF 2625 "Asthma" , add
label define RFV3DF 2630 "Pneumonia" , add
label define RFV3DF 2635 "Hay fever" , add
label define RFV3DF 2640 "Other respiratory diseases" , add
label define RFV3DF 2650 "Diseases of the esophagus, stomach, a..." , add
label define RFV3DF 2655 "Appendicitis, all types" , add
label define RFV3DF 2660 "Hernia of abdominal cavity" , add
label define RFV3DF 2665 "Diseases of the intestine and peritoneum" , add
label define RFV3DF 2670 "Diseases of the liver, gallbladder, p..." , add
label define RFV3DF 2675 "Other diseases of digestive system" , add
label define RFV3DF 2700 "Cystitis" , add
label define RFV3DF 2705 "Urinary tract disease except cystitis" , add
label define RFV3DF 2710 "Diseases of the male genital organs" , add
label define RFV3DF 2715 "Fibrocystic and other diseases of breast" , add
label define RFV3DF 2720 "Pelvic inflammatory disease (PID)" , add
label define RFV3DF 2725 "Cervicitis, vaginitis" , add
label define RFV3DF 2730 "Other diseases of female reproductive..." , add
label define RFV3DF 2735 "Diagnosed complications of pregnancy ..." , add
label define RFV3DF 2736 "Other diseases genitourinary system, NEC" , add
label define RFV3DF 2800 "Carbuncle, furuncle, boil, cellulitis..." , add
label define RFV3DF 2805 "Impetigo" , add
label define RFV3DF 2810 "Seborrheic dermatitis" , add
label define RFV3DF 2815 "Eczema and dermatitis, NOS" , add
label define RFV3DF 2820 "Psoriasis" , add
label define RFV3DF 2825 "Other diseases of the skin" , add
label define RFV3DF 2900 "Arthritis" , add
label define RFV3DF 2905 "Nonarticular rheumatism" , add
label define RFV3DF 2910 "Other musculoskeletal or connective t..." , add
label define RFV3DF 2950 "Congenital anomalies of heart and cir..." , add
label define RFV3DF 2955 "Undescended testicles" , add
label define RFV3DF 2960 "Other congenital anomalies" , add
label define RFV3DF 2980 "Prematurity" , add
label define RFV3DF 2990 "All perinatal conditions" , add
label define RFV3DF 3100 "General medical examination" , add
label define RFV3DF 3105 "Well baby examination" , add
label define RFV3DF 3130 "General psychiatric or psychological ..." , add
label define RFV3DF 3200 "Pregnancy, unconfirmed" , add
label define RFV3DF 3205 "Prenatal examination, routine" , add
label define RFV3DF 3215 "Postpartum examination, routine" , add
label define RFV3DF 3220 "Breast examination" , add
label define RFV3DF 3225 "Gynecological examination" , add
label define RFV3DF 3230 "Eye examination" , add
label define RFV3DF 3235 "Heart examination" , add
label define RFV3DF 3240 "Other special examination" , add
label define RFV3DF 3300 "Sensitization test" , add
label define RFV3DF 3305 "Skin immunity test" , add
label define RFV3DF 3310 "Glucose level determination" , add
label define RFV3DF 3314 "Human immunodeficiency virus (HIV) test" , add
label define RFV3DF 3315 "Other blood test" , add
label define RFV3DF 3320 "Blood pressure test" , add
label define RFV3DF 3325 "Urine test" , add
label define RFV3DF 3330 "Diagnostic endoscopies" , add
label define RFV3DF 3335 "Biopsies" , add
label define RFV3DF 3340 "Mammography, xerography, breast therm..." , add
label define RFV3DF 3345 "Diagnostic radiology" , add
label define RFV3DF 3350 "EKG, ECG, electrocardiogram, treadmil..." , add
label define RFV3DF 3355 "EEG, electroencephalogram" , add
label define RFV3DF 3360 "Hearing test" , add
label define RFV3DF 3365 "Pap smear" , add
label define RFV3DF 3370 "Other and unspecified diagnostic tests" , add
label define RFV3DF 3400 "Prophylactic inoculations" , add
label define RFV3DF 3405 "Exposure to venereal disease" , add
label define RFV3DF 3408 "Possible HIV" , add
label define RFV3DF 3409 "Exposure to human immunodeficiency vi..." , add
label define RFV3DF 3410 "Exposure to other infectious diseases" , add
label define RFV3DF 3415 "Exposure to bodily fluids of another person" , add
label define RFV3DF 3500 "Family planning, NOS" , add
label define RFV3DF 3505 "Contraceptive medication" , add
label define RFV3DF 3510 "Contraceptive device" , add
label define RFV3DF 3515 "Counseling and examinations for pregn..." , add
label define RFV3DF 3520 "Abortion to be performed (at this visit)" , add
label define RFV3DF 3525 "Sterilization to be performed (at thi..." , add
label define RFV3DF 3530 "Artificial insemination" , add
label define RFV3DF 3535 "Preconception Counseling and Education" , add
label define RFV3DF 4100 "Allergy medication" , add
label define RFV3DF 4110 "Injections" , add
label define RFV3DF 4111 "Noncompliance with medication therapy" , add
label define RFV3DF 4115 "Medication, other and unspecified kinds" , add
label define RFV3DF 4200 "Preoperative visit for spec/unspec ty..." , add
label define RFV3DF 4205 "Postoperative visit" , add
label define RFV3DF 4400 "Physical medicine and rehabilitation" , add
label define RFV3DF 4401 "Cardiopulmonary resuscitation" , add
label define RFV3DF 4405 "Respiratory therapy" , add
label define RFV3DF 4410 "Psychotherapy" , add
label define RFV3DF 4415 "Radiation therapy" , add
label define RFV3DF 4420 "Acupuncture" , add
label define RFV3DF 4425 "Chemotherapy" , add
label define RFV3DF 4500 "Tube insertion" , add
label define RFV3DF 4505 "Cauterization, all sites" , add
label define RFV3DF 4507 "IV therapy, infusion" , add
label define RFV3DF 4510 "Urinary tract instrumentation and cat..." , add
label define RFV3DF 4515 "Fitting glasses and contact lenses" , add
label define RFV3DF 4518 "Detoxification" , add
label define RFV3DF 4520 "Minor surgery" , add
label define RFV3DF 4521 "Major surgery" , add
label define RFV3DF 4525 "Kidney dialysis" , add
label define RFV3DF 4529 "Internal prosthetic device" , add
label define RFV3DF 4530 "Extern prosthet dev, art body parts (..." , add
label define RFV3DF 4535 "Corrective appliances" , add
label define RFV3DF 4540 "Cast, splint - application, removal" , add
label define RFV3DF 4545 "Dressing, bandage - application, change" , add
label define RFV3DF 4550 "Irrigation, lavage" , add
label define RFV3DF 4555 "Suture - insertion, removal" , add
label define RFV3DF 4556 "Cosmetic injection, NOS" , add
label define RFV3DF 4565 "Transplants" , add
label define RFV3DF 4560 "Other specific therapeutic procedures..." , add
label define RFV3DF 4600 "Diet and nutritional counseling" , add
label define RFV3DF 4604 "Human immunodeficiency virus (HIV) co..." , add
label define RFV3DF 4605 "Counseling, NOS" , add
label define RFV3DF 4700 "Economic problem" , add
label define RFV3DF 4702 "Problem with access to medical care" , add
label define RFV3DF 4705 "Marital problems" , add
label define RFV3DF 4710 "Parent-child problems" , add
label define RFV3DF 4715 "Other problems of family relationship" , add
label define RFV3DF 4720 "Educational problems" , add
label define RFV3DF 4725 "Occupational problems" , add
label define RFV3DF 4730 "Social adjustment problems" , add
label define RFV3DF 4735 "Legal problems" , add
label define RFV3DF 4740 "Other social problems" , add
label define RFV3DF 4800 "Progress visit, NOS" , add
label define RFV3DF 5005 "Head and face fractures and dislocations" , add
label define RFV3DF 5010 "Spinal column fractures and dislocations" , add
label define RFV3DF 5015 "Trunk area, except spinal column, fra..." , add
label define RFV3DF 5020 "Leg fractures and dislocations" , add
label define RFV3DF 5025 "Ankle fractures and dislocations" , add
label define RFV3DF 5030 "Foot and toe(s) fractures and disloca..." , add
label define RFV3DF 5035 "Arm fractures and dislocations" , add
label define RFV3DF 5040 "Wrist fractures and dislocations" , add
label define RFV3DF 5045 "Hand and finger(s) fractures and disl..." , add
label define RFV3DF 5050 "Fractures and dislocations, other and..." , add
label define RFV3DF 5105 "Cervical spine, neck strains and sprains" , add
label define RFV3DF 5110 "Back strains and sprains" , add
label define RFV3DF 5115 "Knee strains and sprains" , add
label define RFV3DF 5120 "Ankle strains and sprains" , add
label define RFV3DF 5125 "Wrist strains and sprains" , add
label define RFV3DF 5130 "Sprain or strain, other and unspecified" , add
label define RFV3DF 5205 "Head and neck area lacerations and cuts" , add
label define RFV3DF 5210 "Facial area lacerations and cuts" , add
label define RFV3DF 5215 "Trunk area lacerations and cuts" , add
label define RFV3DF 5220 "Lower extremity lacerations and cuts" , add
label define RFV3DF 5225 "Upper extremity lacerations and cuts" , add
label define RFV3DF 5230 "Laceration and cuts, site unspecified" , add
label define RFV3DF 5305 "Head, neck and facial area puncture w..." , add
label define RFV3DF 5310 "Trunk area puncture wounds" , add
label define RFV3DF 5315 "Lower extremity puncture wounds" , add
label define RFV3DF 5320 "Upper extremity puncture wounds" , add
label define RFV3DF 5325 "Puncture wound, site unspecified" , add
label define RFV3DF 5405 "Head, neck, and face contusion, abras..." , add
label define RFV3DF 5410 "Eye contusion, abrasion, bruise" , add
label define RFV3DF 5415 "Trunk area contusion, abrasion, bruise" , add
label define RFV3DF 5420 "Lower extremity contusion, abrasion, ..." , add
label define RFV3DF 5425 "Upper extremity contusion, abrasion, ..." , add
label define RFV3DF 5430 "Contusion, abrasion, bruise, site uns..." , add
label define RFV3DF 5505 "Head, neck, and face injury, type uns..." , add
label define RFV3DF 5510 "Eye injury, type unpsecified" , add
label define RFV3DF 5515 "Back injury, type unspecified" , add
label define RFV3DF 5520 "Chest and abdomen injury, type unspec..." , add
label define RFV3DF 5525 "Hip injury, type unspecified" , add
label define RFV3DF 5530 "Leg injury, type unspecified" , add
label define RFV3DF 5535 "Knee injury, type unspecified" , add
label define RFV3DF 5540 "Ankle injury, type unspecified" , add
label define RFV3DF 5545 "Foot and toe(s) injury, type unspecified" , add
label define RFV3DF 5550 "Shoulder injury, type unspecified" , add
label define RFV3DF 5555 "Arm injury, type unspecified" , add
label define RFV3DF 5560 "Elbow injury, type unspecified" , add
label define RFV3DF 5565 "Wrist injury, type unspecified" , add
label define RFV3DF 5570 "Hand and finger(s) injury, type unspe..." , add
label define RFV3DF 5575 "Injury, multiple or unspecified" , add
label define RFV3DF 5600 "Eye, foreign body" , add
label define RFV3DF 5605 "Nose, foreign body" , add
label define RFV3DF 5610 "Skin, foreign body" , add
label define RFV3DF 5615 "Digestive tract, foreign body" , add
label define RFV3DF 5616 "Respiratory tract, foreign body" , add
label define RFV3DF 5620 "Other and unspecified sites, foreign ..." , add
label define RFV3DF 5705 "Head, neck, and face burns, all degrees" , add
label define RFV3DF 5710 "Trunk area burns" , add
label define RFV3DF 5715 "Extremities burns" , add
label define RFV3DF 5720 "Burn, site unspecified" , add
label define RFV3DF 5750 "Sunburn, windburn" , add
label define RFV3DF 5755 "Insect bites" , add
label define RFV3DF 5760 "Animal, human bite" , add
label define RFV3DF 5800 "Late effects of an old injury" , add
label define RFV3DF 5805 "Motor vehicle accident, type of injur..." , add
label define RFV3DF 5810 "Accident, NOS" , add
label define RFV3DF 5815 "Violence, NOS" , add
label define RFV3DF 5818 "Intentional self-mutilation" , add
label define RFV3DF 5820 "Suicide attempt" , add
label define RFV3DF 5830 "Rape" , add
label define RFV3DF 5835 "Dead on arrival (DOA)" , add
label define RFV3DF 5836 "Respiratory arrest" , add
label define RFV3DF 5837 "Cardiac arrest" , add
label define RFV3DF 5838 "Drowning" , add
label define RFV3DF 5839 "Cardiopulmonary arrest" , add
label define RFV3DF 5840 "Unconscious on arrival" , add
label define RFV3DF 5841 "State of consciousness not specified" , add
label define RFV3DF 5842 "Altered level of consciousness" , add
label define RFV3DF 5900 "Accidental poisoning" , add
label define RFV3DF 5905 "Adverse effect of medication" , add
label define RFV3DF 5910 "Adverse effect of drug abuse" , add
label define RFV3DF 5915 "Adverse effect of alcohol" , add
label define RFV3DF 5916 "Alcohol poisoning" , add
label define RFV3DF 5920 "Adverse effects of environment" , add
label define RFV3DF 5921 "Adverse effects of secondhand smoke" , add
label define RFV3DF 5922 "Adverse effects of terrorism and bio.." , add
label define RFV3DF 5925 "Adverse effects, other and unspecified" , add
label define RFV3DF 5930 "Surgical Complications due to any imp..." , add
label define RFV3DF 6100 "For results of blood glucose tests" , add
label define RFV3DF 6105 "For results of cholesterol and trigly..." , add
label define RFV3DF 6106 "For results of test for human immunod..." , add
label define RFV3DF 6110 "For other findings of blood tests" , add
label define RFV3DF 6200 "For results of urine tests" , add
label define RFV3DF 6300 "For cytology findings" , add
label define RFV3DF 6400 "For radiological findings" , add
label define RFV3DF 6500 "For results of EKG" , add
label define RFV3DF 6600 "For results of skin tests" , add
label define RFV3DF 6700 "For other and unspecified test results" , add
label define RFV3DF 7100 "Physical examination required for sch..." , add
label define RFV3DF 7120 "Driver's license examination" , add
label define RFV3DF 7125 "Insurance examination" , add
label define RFV3DF 7130 "Disability examination" , add
label define RFV3DF 7131 "Worker's Compensation examination" , add
label define RFV3DF 7135 "Premarital examination" , add
label define RFV3DF 7137 "Direct admission to hospital" , add
label define RFV3DF 7140 "Oth reas for visit requir by party ot..." , add
label define RFV3DF 8990 "Problems, complaints, NEC" , add
label define RFV3DF 8991 "Patient unable to speak English" , add
label define RFV3DF 8993 "Patient (or spokesperson) refused care" , add
label define RFV3DF 8997 "Entry of 'none' or 'no complaint'" , add
label define RFV3DF 8998 "Inadequate data base" , add
label define RFV3DF 8999 "Illegible entry" , add
label define RFV3DF -9 "Blank" , add
label define RFVF 10050 "Chills"  
label define RFVF 10100 "Fever" , add
label define RFVF 10120 "Other symptoms of body temperature" , add
label define RFVF 10121 "Feeling cold" , add
label define RFVF 10122 "Feeling hot" , add
label define RFVF 10123 "Feeling hot and cold" , add
label define RFVF 10150 "Tiredness, exhaustion" , add
label define RFVF 10200 "General weakness" , add
label define RFVF 10250 "General ill feeling" , add
label define RFVF 10300 "Fainting (syncope)" , add
label define RFVF 10350 "Symptoms of fluid abnormalities" , add
label define RFVF 10351 "Edema" , add
label define RFVF 10352 "Excessive sweating, perspiration" , add
label define RFVF 10353 "Excessive thirst" , add
label define RFVF 10400 "Weight gain" , add
label define RFVF 10450 "Weight loss" , add
label define RFVF 10451 "Recent weight loss" , add
label define RFVF 10452 "Underweight" , add
label define RFVF 10460 "Symptoms of face, not elsewhere class..." , add
label define RFVF 10500 "Chest pain and related symptoms" , add
label define RFVF 10501 "Chest pain" , add
label define RFVF 10502 "Chest discomfort, pressure, tightness" , add
label define RFVF 10503 "Burning sensation in the chest" , add
label define RFVF 10550 "Pain, specified site not referable to..." , add
label define RFVF 10551 "Rib pain" , add
label define RFVF 10552 "Side pain, flank pain" , add
label define RFVF 10553 "Groin pain" , add
label define RFVF 10554 "Facial pain" , add
label define RFVF 10600 "Pain and related symptoms, generalize..." , add
label define RFVF 10601 "Pain, unspecified" , add
label define RFVF 10602 "Cramps, spasms, site unspecified" , add
label define RFVF 10603 "Stiffness, site unspecified" , add
label define RFVF 10650 "Tumor or mass, site unspecified" , add
label define RFVF 10651 "Internal mass, NOS" , add
label define RFVF 10660 "Lesion, Internal, NOS (excludes brain and skin)" , add
label define RFVF 10700 "Bleeding, multiple or unspecified sites" , add
label define RFVF 10750 "Symptoms of growth and developmental ..." , add
label define RFVF 10751 "Lack of growth" , add
label define RFVF 10752 "Excessive growth" , add
label define RFVF 10800 "General symptoms of infants, NEC" , add
label define RFVF 10801 "Infant crying too much, fussy, fidget..." , add
label define RFVF 10802 "Infant regurgitation, spitting up" , add
label define RFVF 10803 "Infant feeding problem" , add
label define RFVF 10850 "General or unspecified nonviral infec..." , add
label define RFVF 10900 "Allergy, NOS" , add
label define RFVF 10950 "Disorders of motor functions" , add
label define RFVF 10960 "Dyslexia, NOS" , add
label define RFVF 11000 "Anxiety and nervousness" , add
label define RFVF 11050 "Fears and phobias" , add
label define RFVF 11100 "Depression" , add
label define RFVF 11150 "Anger" , add
label define RFVF 11200 "Problems with identity and self-esteem" , add
label define RFVF 11250 "Restlessness" , add
label define RFVF 11300 "Behavioral disturbances" , add
label define RFVF 11301 "Antisocial behavior" , add
label define RFVF 11302 "Hostile behavior" , add
label define RFVF 11303 "Hysterical behavior" , add
label define RFVF 11304 "Temper problems" , add
label define RFVF 11305 "Obsessions and compulsions" , add
label define RFVF 11350 "Disturbances of sleep" , add
label define RFVF 11351 "Insomnia" , add
label define RFVF 11352 "Sleepiness (hypersomnia)" , add
label define RFVF 11353 "Nightmares" , add
label define RFVF 11354 "Sleepwalking" , add
label define RFVF 11355 "Sleep apnea" , add
label define RFVF 11400 "Smoking problems" , add
label define RFVF 11450 "Alcohol-related problems" , add
label define RFVF 11500 "Abnormal drug usage" , add
label define RFVF 11550 "Delusions or hallucinations" , add
label define RFVF 11600 "Psychosexual disorders" , add
label define RFVF 11601 "Frigidity, loss of sex drive, lack of..." , add
label define RFVF 11602 "Homosexuality, concerns with" , add
label define RFVF 11603 "Impotence" , add
label define RFVF 11604 "Premature ejaculation" , add
label define RFVF 11605 "Masturbation excessive, concerns about" , add
label define RFVF 11606 "Orgasm, problem with" , add
label define RFVF 11607 "Preoccupation with sex" , add
label define RFVF 11650 "Oth symptoms/problems relat to psycho..." , add
label define RFVF 11651 "Nailbiting" , add
label define RFVF 11652 "Thumbsucking" , add
label define RFVF 12000 "Abnormal involuntary movements" , add
label define RFVF 12050 "Convulsions" , add
label define RFVF 12070 "Symptoms of head, NEC" , add
label define RFVF 12100 "Headache, pain in head" , add
label define RFVF 12150 "Memory, disturbances of" , add
label define RFVF 12200 "Disturbances of sensation" , add
label define RFVF 12201 "Loss of feeling (anesthesia)" , add
label define RFVF 12202 "Increased sensation (hyperesthesia)" , add
label define RFVF 12203 "Abnormal sensation (paresthesia)" , add
label define RFVF 12204 "Other disturbances of sense, includin..." , add
label define RFVF 12250 "Vertigo - dizziness" , add
label define RFVF 12300 "Weakness (neurologic)" , add
label define RFVF 12350 "Disorders of speech, speech disturbance" , add
label define RFVF 12351 "Stuttering, stammering" , add
label define RFVF 12352 "Slurring" , add
label define RFVF 12400 "Other symptoms referable to the nervo..." , add
label define RFVF 12600 "Abnormal pulsations and palpitations" , add
label define RFVF 12601 "Increased heartbeat" , add
label define RFVF 12602 "Decreased heartbeat" , add
label define RFVF 12603 "Irregular heartbeat" , add
label define RFVF 12650 "Heart pain" , add
label define RFVF 12700 "Other symptoms of the heart" , add
label define RFVF 12750 "Symptoms of lymph glands (or nodes)" , add
label define RFVF 12751 "Swollen or enlarged glands" , add
label define RFVF 12752 "Sore glands" , add
label define RFVF 12800 "Other symptoms ref to the cardiovas/l..." , add
label define RFVF 12801 "Poor circulation" , add
label define RFVF 12802 "Pallor, paleness" , add
label define RFVF 12803 "Flushed, blushing" , add
label define RFVF 13050 "Vision dysfunctions" , add
label define RFVF 13051 "Blindness and half vision" , add
label define RFVF 13052 "Diminished vision" , add
label define RFVF 13053 "Extraneous vision" , add
label define RFVF 13054 "Double vision (diplopia)" , add
label define RFVF 13100 "Discharge from eye" , add
label define RFVF 13101 "Discharge from eye--bleeding" , add
label define RFVF 13102 "Discharge from eye--tearing, watering..." , add
label define RFVF 13103 "Discharge from eye--pus, matter, whit..." , add
label define RFVF 13150 "Eye infection and inflammation" , add
label define RFVF 13151 "Pinkeye" , add
label define RFVF 13200 "Abnormal sensations of the eye" , add
label define RFVF 13201 "Eye pain" , add
label define RFVF 13202 "Eye itching" , add
label define RFVF 13203 "Eye burning" , add
label define RFVF 13204 "Eye strain" , add
label define RFVF 13250 "Abnormal eye movements" , add
label define RFVF 13251 "Abnormal retraction of eye" , add
label define RFVF 13252 "Cross-eyed" , add
label define RFVF 13253 "Pupils unequal" , add
label define RFVF 13254 "Deviation of eyes" , add
label define RFVF 13300 "Abnormal appearance of eyes" , add
label define RFVF 13301 "Abnormal color of eyes" , add
label define RFVF 13302 "Protrusion (exophthalmos) of eyes" , add
label define RFVF 13303 "Cloudy, dull, hazy appearance of eyes" , add
label define RFVF 13350 "Other and unspecified symptoms refera..." , add
label define RFVF 13351 "Contact lens problems" , add
label define RFVF 13352 "Allergy problems referable to eye" , add
label define RFVF 13353 "Swelling of eyes" , add
label define RFVF 13400 "Symptoms of eyelids" , add
label define RFVF 13401 "Infection, inflammation, swelling of ..." , add
label define RFVF 13402 "Itching of eyelids" , add
label define RFVF 13403 "Mass or growth of eyelids" , add
label define RFVF 13404 "Abnormal movement of eyelids" , add
label define RFVF 13450 "Hearing dysfunctions" , add
label define RFVF 13451 "Diminished hearing" , add
label define RFVF 13452 "Heightened or acute hearing" , add
label define RFVF 13453 "Extraneous hearing" , add
label define RFVF 13500 "Discharge from ear" , add
label define RFVF 13501 "Bleeding of ear" , add
label define RFVF 13502 "Pus (purulent drainage) from ear" , add
label define RFVF 13503 "Swimmer's ear" , add
label define RFVF 13550 "Earache, or ear infection" , add
label define RFVF 13551 "Earache, pain" , add
label define RFVF 13552 "Ear infection" , add
label define RFVF 13600 "Plugged feeling in ear" , add
label define RFVF 13650 "Other and unspecified symptoms refera..." , add
label define RFVF 13651 "Itching of ears" , add
label define RFVF 13652 "Growths or mass of ears" , add
label define RFVF 13653 "Pulling at ears, picking at ears" , add
label define RFVF 13654 "Abnormal size or shape of ears, ears..." , add
label define RFVF 14000 "Nasal congestion" , add
label define RFVF 14050 "Other symptoms of nose" , add
label define RFVF 14051 "Nosebleed (epistaxis)" , add
label define RFVF 14052 "Sore in nose" , add
label define RFVF 14053 "Inflammation and swelling of nose" , add
label define RFVF 14054 "Problem with appearance of nose" , add
label define RFVF 14100 "Sinus problems" , add
label define RFVF 14101 "Sinus pain and pressure" , add
label define RFVF 14102 "Sinus inflammation, infection" , add
label define RFVF 14103 "Sinus congestion" , add
label define RFVF 14150 "Shortness of breath" , add
label define RFVF 14200 "Labored or difficult breathing (dyspnea)" , add
label define RFVF 14250 "Wheezing" , add
label define RFVF 14300 "Breathing problems, NEC" , add
label define RFVF 14301 "Disorders of respiratory sound, NEC" , add
label define RFVF 14302 "Rapid breathing (hyperventilation)" , add
label define RFVF 14350 "Sneezing" , add
label define RFVF 14400 "Cough" , add
label define RFVF 14450 "Head cold, upper respiratory infectio..." , add
label define RFVF 14500 "General viral infection" , add
label define RFVF 14501 "Flu" , add
label define RFVF 14550 "Symptoms referable to throat" , add
label define RFVF 14551 "Throat soreness" , add
label define RFVF 14552 "Throat pain" , add
label define RFVF 14553 "Throat infection" , add
label define RFVF 14554 "Throat irritation, scratch, tickle" , add
label define RFVF 14555 "Throat swelling" , add
label define RFVF 14556 "Throat lump or mass" , add
label define RFVF 14600 "Symptoms referable to tonsils" , add
label define RFVF 14700 "Abnormalities of sputum or phlegm" , add
label define RFVF 14701 "Coughing up blood" , add
label define RFVF 14702 "Pus in sputum" , add
label define RFVF 14703 "Excessive sputum" , add
label define RFVF 14750 "Congestion in chest" , add
label define RFVF 14800 "Disorders of voice" , add
label define RFVF 14801 "Hoarseness, loss of voice" , add
label define RFVF 14802 "Hypernasality" , add
label define RFVF 14850 "Other symptoms referable to the respi..." , add
label define RFVF 14851 "Lung pain" , add
label define RFVF 14852 "Lung infection" , add
label define RFVF 15000 "Symptoms of teeth and gums" , add
label define RFVF 15001 "Toothache" , add
label define RFVF 15002 "Gum pain" , add
label define RFVF 15003 "Bleeding gums" , add
label define RFVF 15010 "Symptoms of the jaw, NOS" , add
label define RFVF 15011 "Symptoms of the jaw, swelling" , add
label define RFVF 15012 "Symptoms of the jaw, lump or mass" , add
label define RFVF 15050 "Symptoms referable to lips" , add
label define RFVF 15051 "Cracked, bleeding, dry lips" , add
label define RFVF 15052 "Abnormal color of lips" , add
label define RFVF 15053 "Cold sore" , add
label define RFVF 15100 "Symptoms referable to mouth" , add
label define RFVF 15101 "Mouth pain, burning, soreness" , add
label define RFVF 15102 "Mouth bleeding" , add
label define RFVF 15103 "Mouth dryness" , add
label define RFVF 15104 "Mouth ulcer, sore" , add
label define RFVF 15150 "Symptoms referable to tongue" , add
label define RFVF 15151 "Tongue pain" , add
label define RFVF 15152 "Tongue bleeding" , add
label define RFVF 15153 "Tongue inflammation, infection, swelling" , add
label define RFVF 15154 "Abnormal color, ridges, coated tongue" , add
label define RFVF 15200 "Difficulty in swallowing (dysphagia)" , add
label define RFVF 15250 "Nausea" , add
label define RFVF 15300 "Vomiting" , add
label define RFVF 15350 "Heartburn and indigestion (dyspepsia)" , add
label define RFVF 15400 "Gastrointestinal infection" , add
label define RFVF 15450 "Stomach and abdominal pain, cramps an..." , add
label define RFVF 15451 "Abdominal pain, cramps, spasms, NOS" , add
label define RFVF 15452 "Lower abdominal pain, cramps, spasms," , add
label define RFVF 15453 "Upper abdominal pain, cramps, spasms" , add
label define RFVF 15650 "Change in abdominal size" , add
label define RFVF 15651 "Abdominal distention, fullness, NOS" , add
label define RFVF 15652 "Abdominal mass or tumor" , add
label define RFVF 15653 "Abdominal swelling, NOS" , add
label define RFVF 15700 "Appetite, abnormal" , add
label define RFVF 15701 "Excessive appetite" , add
label define RFVF 15702 "Decreased appetite" , add
label define RFVF 15750 "Difficulty eating" , add
label define RFVF 15800 "Gastrointestinal bleeding" , add
label define RFVF 15801 "Blood in stool (melena)" , add
label define RFVF 15802 "Vomiting blood (hematemesis)" , add
label define RFVF 15850 "Flatulence" , add
label define RFVF 15900 "Constipation" , add
label define RFVF 15950 "Diarrhea" , add
label define RFVF 16000 "Other symptoms or changes in bowel fu..." , add
label define RFVF 16001 "Discharge in stools" , add
label define RFVF 16002 "Worms" , add
label define RFVF 16003 "Changes in size, color, shape, or odo..." , add
label define RFVF 16004 "Incontinence of stool" , add
label define RFVF 16050 "Symptoms referable to anus-rectum" , add
label define RFVF 16051 "Anal-rectal pain" , add
label define RFVF 16052 "Anal-rectal bleeding" , add
label define RFVF 16053 "Anal-rectal swelling or mass" , add
label define RFVF 16054 "Anal-rectal itching" , add
label define RFVF 16100 "Symptoms of liver, gallbladder, and b..." , add
label define RFVF 16101 "Pain of liver, gallbladder, and bilia..." , add
label define RFVF 16102 "Jaundice" , add
label define RFVF 16150 "Other and unspecified symptoms refera..." , add
label define RFVF 16400 "Abnormalities of urine" , add
label define RFVF 16401 "Blood in urine (hematuria)" , add
label define RFVF 16402 "Pus in urine" , add
label define RFVF 16403 "Unusual color or odor of urine" , add
label define RFVF 16450 "Frequency and urgency of urination" , add
label define RFVF 16451 "Excessive urination, night (nocturia)" , add
label define RFVF 16500 "Painful urination" , add
label define RFVF 16550 "Incontinence of urine (enuresis)" , add
label define RFVF 16551 "Involuntary urination, can't hold uri..." , add
label define RFVF 16552 "Bedwetting" , add
label define RFVF 16600 "Other urinary dysfunctions" , add
label define RFVF 16601 "Retention of urine" , add
label define RFVF 16602 "Urinary hesitancy" , add
label define RFVF 16603 "Large volume of urine" , add
label define RFVF 16604 "Small volume of urine" , add
label define RFVF 16650 "Symptoms of bladder" , add
label define RFVF 16651 "Bladder pain" , add
label define RFVF 16652 "Bladder infection" , add
label define RFVF 16700 "Symptoms of the kidneys" , add
label define RFVF 16701 "Kidney pain" , add
label define RFVF 16702 "Kidney infection" , add
label define RFVF 16703 "Symptoms of the kidneys -- mass" , add
label define RFVF 16750 "Urinary tract infection, NOS" , add
label define RFVF 16800 "Other symptoms referable to urinary t..." , add
label define RFVF 17000 "Symptoms of penis" , add
label define RFVF 17001 "Pain, aching, soreness, tenderness, p..." , add
label define RFVF 17002 "Infection, inflammation, swelling of ..." , add
label define RFVF 17003 "Lumps, bumps, growths, warts of penis" , add
label define RFVF 17050 "Penile discharge" , add
label define RFVF 17100 "Symptoms of prostate" , add
label define RFVF 17101 "Swelling of prostate" , add
label define RFVF 17102 "Infection of prostate" , add
label define RFVF 17150 "Symptoms of the scrotum and testes" , add
label define RFVF 17151 "Pain, aching, tenderness of the scrot..." , add
label define RFVF 17152 "Swelling, inflammation of the scrotum..." , add
label define RFVF 17153 "Growths, warts, lumps, bumps of the s..." , add
label define RFVF 17154 "Itching, jock itch of the scrotum and..." , add
label define RFVF 17200 "Other symptoms of male reproductive s..." , add
label define RFVF 17300 "Absence of menstruation (amenorrhea)" , add
label define RFVF 17350 "Irregularity of menstrual interval" , add
label define RFVF 17351 "Frequent menstrual interval" , add
label define RFVF 17352 "Infrequent menstrual interval" , add
label define RFVF 17353 "Unpredictable menstrual interval" , add
label define RFVF 17400 "Irregularity of menstrual flow" , add
label define RFVF 17401 "Excessively heavy (menorrhagia) menst..." , add
label define RFVF 17402 "Scanty flow (oligomenorrhea) menstrua..." , add
label define RFVF 17403 "Abnormal material in menstrual flow, ..." , add
label define RFVF 17450 "Menstrual symptoms, other and unspeci..." , add
label define RFVF 17451 "Premenstrual symptoms" , add
label define RFVF 17452 "Painful menstruation (dysmenorrhea)" , add
label define RFVF 17500 "Menopausal symptoms" , add
label define RFVF 17501 "Early or late onset of menopause" , add
label define RFVF 17502 "Vasomotor symptoms-hot flashes" , add
label define RFVF 17503 "Emotional symptoms, change of life pr..." , add
label define RFVF 17550 "Uterine and vaginal bleeding" , add
label define RFVF 17551 "Intermenstrual bleeding (metrorrhagia)" , add
label define RFVF 17552 "Postmenopausal bleeding" , add
label define RFVF 17553 "Postcoital bleeding, female" , add
label define RFVF 17600 "Vaginal discharge" , add
label define RFVF 17650 "Other vaginal symptoms" , add
label define RFVF 17651 "Vaginal pain" , add
label define RFVF 17652 "Vaginal infection" , add
label define RFVF 17653 "Vaginal itching, burning" , add
label define RFVF 17654 "Vaginal dryness" , add
label define RFVF 17700 "Vulvar disorders" , add
label define RFVF 17701 "Vulvar itching and irritation, swelling" , add
label define RFVF 17702 "Vulvar mass, lump" , add
label define RFVF 17703 "Vulvar growth, wart, cyst, ulcer, sore" , add
label define RFVF 17750 "Pelvic symptoms" , add
label define RFVF 17751 "Pelvic pain" , add
label define RFVF 17752 "Pelvic pressure or dropping sensation" , add
label define RFVF 17753 "Pelvic infection, inflammation" , add
label define RFVF 17900 "Problems of pregnancy" , add
label define RFVF 17901 "Pain during pregnancy" , add
label define RFVF 17902 "Spotting, bleeding during pregnancy" , add
label define RFVF 17903 "Symptoms of onset of labor" , add
label define RFVF 17910 "Postpartum problems" , add
label define RFVF 17950 "Other symptoms referable to the femal..." , add
label define RFVF 18000 "Pain or soreness of breast" , add
label define RFVF 18050 "Lump or mass of breast" , add
label define RFVF 18100 "Other symptoms referable to breast" , add
label define RFVF 18101 "Bleeding or discharge from nipple of ..." , add
label define RFVF 18102 "Postpartum problems of breast" , add
label define RFVF 18103 "Problems with shape or size of breast" , add
label define RFVF 18150 "Symptoms of infertility" , add
label define RFVF 18200 "Hormone deficiency or problem" , add
label define RFVF 18250 "Symptoms of sexual dysfunction" , add
label define RFVF 18300 "Acne or pimples" , add
label define RFVF 18350 "Discoloration or abnormal pigmentation" , add
label define RFVF 18400 "Infections of skin, NOS" , add
label define RFVF 18401 "Infection of skin of head or neck area" , add
label define RFVF 18402 "Infection of skin of arm, hand, or fi..." , add
label define RFVF 18403 "Infection of skin of leg, foot, or toe" , add
label define RFVF 18450 "Symptoms of skin moles" , add
label define RFVF 18451 "Change in size or color of skin moles" , add
label define RFVF 18452 "Bleeding mole" , add
label define RFVF 18500 "Warts, NOS" , add
label define RFVF 18550 "Other growths of skin" , add
label define RFVF 18600 "Skin rash" , add
label define RFVF 18601 "Diaper rash" , add
label define RFVF 18650 "Skin lesion" , add
label define RFVF 18700 "Skin irritations, NEC" , add
label define RFVF 18701 "Skin pain" , add
label define RFVF 18702 "Skin itching" , add
label define RFVF 18750 "Swelling of skin" , add
label define RFVF 18800 "Other symptoms referable to skin" , add
label define RFVF 18801 "Oiliness of skin" , add
label define RFVF 18802 "Dryness, peeling, scaliness, roughnes..." , add
label define RFVF 18803 "Wrinkles of skin" , add
label define RFVF 18850 "Symptoms referable to nails" , add
label define RFVF 18851 "Infected nails" , add
label define RFVF 18852 "Ingrown nails" , add
label define RFVF 18853 "Brittle, breaking, splitting, cracked..." , add
label define RFVF 18900 "Symptoms referable to hair and scalp" , add
label define RFVF 18901 "Too little hair" , add
label define RFVF 18902 "Unwanted hair" , add
label define RFVF 18903 "Dryness, flaky scalp" , add
label define RFVF 18904 "Itching of scalp" , add
label define RFVF 18950 "Navel problems" , add
label define RFVF 19000 "Neck symptoms" , add
label define RFVF 19001 "Neck pain, ache, soreness, discomfort" , add
label define RFVF 19002 "Neck cramps, contractures, spasms" , add
label define RFVF 19003 "Limitation of movement, stiffness of ..." , add
label define RFVF 19004 "Weakness of neck" , add
label define RFVF 19005 "Swelling of neck" , add
label define RFVF 19006 "Lump, mass, tumor of neck" , add
label define RFVF 19050 "Back symptoms" , add
label define RFVF 19051 "Back pain, ache, soreness, discomfort" , add
label define RFVF 19052 "Back cramps, contractures, spasms" , add
label define RFVF 19053 "Limitation of movement, stiffness of ..." , add
label define RFVF 19054 "Weakness of back" , add
label define RFVF 19055 "Swelling of back" , add
label define RFVF 19056 "Lump, mass, tumor of back" , add
label define RFVF 19100 "Low back symptoms" , add
label define RFVF 19101 "Low back pain, ache, soreness, discom..." , add
label define RFVF 19102 "Low back cramps, contractures, spasms" , add
label define RFVF 19103 "Limitation of movement, stiffness of ..." , add
label define RFVF 19104 "Weakness of lower back" , add
label define RFVF 19105 "Swelling of lower back" , add
label define RFVF 19106 "Lump, mass, tumor of lower back" , add
label define RFVF 19150 "Hip symptoms" , add
label define RFVF 19151 "Hip pain, ache, soreness, discomfort" , add
label define RFVF 19152 "Hip cramps, contractures, spasms" , add
label define RFVF 19153 "Limitation of movement, stiffness of hip" , add
label define RFVF 19154 "Weakness of hip" , add
label define RFVF 19155 "Swelling of hip" , add
label define RFVF 19156 "Lump, mass, tumor of hip" , add
label define RFVF 19200 "Leg symptoms" , add
label define RFVF 19201 "Leg pain, ache, soreness, discomfort" , add
label define RFVF 19202 "Leg cramps, contractures, spasms" , add
label define RFVF 19203 "Limitation of movement, stiffness of leg" , add
label define RFVF 19204 "Weakness of leg" , add
label define RFVF 19205 "Swelling of leg" , add
label define RFVF 19206 "Lump, mass, tumor of leg" , add
label define RFVF 19250 "Knee symptoms" , add
label define RFVF 19251 "Knee pain, ache, soreness, discomfort" , add
label define RFVF 19252 "Knee cramps, contractures, spasms" , add
label define RFVF 19253 "Limitation of movement, stiffness of ..." , add
label define RFVF 19254 "Weakness of knee" , add
label define RFVF 19255 "Swelling of knee" , add
label define RFVF 19256 "Lump, mass, tumor of knee" , add
label define RFVF 19300 "Ankle symptoms" , add
label define RFVF 19301 "Ankle pain, ache, soreness, discomfort" , add
label define RFVF 19302 "Ankle cramps, contractures, spasms" , add
label define RFVF 19303 "Limitation of movement, stiffness of ..." , add
label define RFVF 19304 "Weakness of ankle" , add
label define RFVF 19305 "Swelling of ankle" , add
label define RFVF 19306 "Lump, mass, tumor of ankle" , add
label define RFVF 19350 "Foot and toe symptoms" , add
label define RFVF 19351 "Foot and toe pain, ache, soreness, di..." , add
label define RFVF 19352 "Foot and toe cramps, contractures, sp..." , add
label define RFVF 19353 "Limitation of movement, stiffness of ..." , add
label define RFVF 19354 "Weakness of foot and toe" , add
label define RFVF 19355 "Swelling of foot and toe" , add
label define RFVF 19356 "Lump, mass, tumor of foot and toe" , add
label define RFVF 19400 "Shoulder symptoms" , add
label define RFVF 19401 "Shoulder pain, ache, soreness, discom..." , add
label define RFVF 19402 "Shoulder cramps, contractures, spasms" , add
label define RFVF 19403 "Limitation of movement, stiffness of ..." , add
label define RFVF 19404 "Weakness of shoulder" , add
label define RFVF 19405 "Swelling of shoulder" , add
label define RFVF 19406 "Lump, mass, tumor of shoulder" , add
label define RFVF 19450 "Arm symptoms" , add
label define RFVF 19451 "Arm pain, ache, soreness, discomfort" , add
label define RFVF 19452 "Arm cramps, contractures, spasms" , add
label define RFVF 19453 "Limitation of movement, stiffness of arm" , add
label define RFVF 19454 "Weakness of arm" , add
label define RFVF 19455 "Swelling of arm" , add
label define RFVF 19456 "Lump, mass, tumor of arm" , add
label define RFVF 19500 "Elbow symptoms" , add
label define RFVF 19501 "Elbow pain, ache, soreness, discomfort" , add
label define RFVF 19502 "Elbow cramps, contractures, spasms" , add
label define RFVF 19503 "Limitation of movement, stiffness of ..." , add
label define RFVF 19504 "Weakness of elbow" , add
label define RFVF 19505 "Swelling of elbow" , add
label define RFVF 19506 "Lump, mass, tumor of elbow" , add
label define RFVF 19550 "Wrist symptoms" , add
label define RFVF 19551 "Wrist pain, ache, soreness, discomfort" , add
label define RFVF 19552 "Wrist cramps, contractures, spasms" , add
label define RFVF 19553 "Limitation of movement, stiffness of ..." , add
label define RFVF 19554 "Weakness of wrist" , add
label define RFVF 19555 "Swelling of wrist" , add
label define RFVF 19556 "Lump, mass, tumor of wrist" , add
label define RFVF 19600 "Hand and finger symptoms" , add
label define RFVF 19601 "Hand and finger pain, ache, soreness,..." , add
label define RFVF 19602 "Hand and finger cramps, contractures,..." , add
label define RFVF 19603 "Limitation of movement, stiffness of ..." , add
label define RFVF 19604 "Weakness of hand and finger" , add
label define RFVF 19605 "Swelling of hand and finger" , add
label define RFVF 19606 "Lump, mass, tumor of hand and finger" , add
label define RFVF 19650 "Symptoms of unspecified muscles" , add
label define RFVF 19651 "Unspecified muscle pain, ache, sorene..." , add
label define RFVF 19652 "Unspecified muscle cramps, contractur..." , add
label define RFVF 19653 "Limitation of movement, stiffness of ..." , add
label define RFVF 19654 "Weakness of unspecified muscles" , add
label define RFVF 19655 "Swelling of unspecified muscles" , add
label define RFVF 19656 "Lump, mass, tumor of unspecified muscles" , add
label define RFVF 19700 "Symptoms of unspecified joints" , add
label define RFVF 19701 "Unspecified joint pain, ache, sorenes..." , add
label define RFVF 19702 "Unspecified joint cramps, contracture..." , add
label define RFVF 19703 "Limitation of movement, stiffness of ..." , add
label define RFVF 19704 "Weakness of unspecified joints" , add
label define RFVF 19705 "Swelling of unspecified joints" , add
label define RFVF 19706 "Lump, mass, tumor of unspecified joints" , add
label define RFVF 19750 "Musculoskeletal deformities" , add
label define RFVF 19751 "Bowlegged, knock-kneed" , add
label define RFVF 19752 "Posture problems" , add
label define RFVF 19753 "Pigeon-toed, feet turn in" , add
label define RFVF 19800 "Other musculoskeletal symptoms" , add
label define RFVF 20050 "Intestinal infectious diseases" , add
label define RFVF 20100 "Streptococcal infection" , add
label define RFVF 20150 "Viral diseases" , add
label define RFVF 20151 "HIV with or without associated conditions" , add
label define RFVF 20200 "Venereal diseases" , add
label define RFVF 20250 "Fungus infections (mycoses)" , add
label define RFVF 20300 "Parasitic diseases" , add
label define RFVF 20310 "Sepsis, septicemia" , add
label define RFVF 20350 "Other and unspecified infectious and ..." , add
label define RFVF 21000 "Cancer, gastrointestinal tract" , add
label define RFVF 21050 "Cancer, respiratory tract" , add
label define RFVF 21100 "Cancer, skin and subcutaneous tissues" , add
label define RFVF 21150 "Cancer, breast" , add
label define RFVF 21200 "Cancer, female genital tract" , add
label define RFVF 21250 "Cancer, male genital tract" , add
label define RFVF 21260 "Cancer of urinary tract" , add
label define RFVF 21300 "Other malignant neoplasms" , add
label define RFVF 21350 "Hodgkin's disease, lymphomata, leukemias" , add
label define RFVF 21400 "Fibroids and other uterine neoplasms" , add
label define RFVF 21450 "Other benign neoplasms" , add
label define RFVF 21500 "Neoplasm of uncertain nature" , add
label define RFVF 22000 "Diseases of the thyroid gland" , add
label define RFVF 22050 "Diabetes mellitus" , add
label define RFVF 22010 "Diabetic skin ulcer (wound check)" , add
label define RFVF 22100 "Gout, hyperuricemia" , add
label define RFVF 22150 "Other endocrine, nutritional, and met..." , add
label define RFVF 22500 "Anemia" , add
label define RFVF 22550 "Other diseases of blood and blood-for..." , add
label define RFVF 23000 "Organic psychoses" , add
label define RFVF 23050 "Functional psychoses" , add
label define RFVF 23100 "Neuroses" , add
label define RFVF 23150 "Personality and character disorders" , add
label define RFVF 23200 "Alcoholism" , add
label define RFVF 23210 "Drug dependence" , add
label define RFVF 23250 "Mental retardation" , add
label define RFVF 23300 "Other and unspecified mental disorders" , add
label define RFVF 23301 "Attention deficit disorder (ADD)" , add
label define RFVF 23500 "Multiple sclerosis" , add
label define RFVF 23550 "Parkinson's disease (paralysis agitans)" , add
label define RFVF 23600 "Epilepsy" , add
label define RFVF 23650 "Migraine headache" , add
label define RFVF 23700 "Other and unspecified diseases of the..." , add
label define RFVF 24000 "Inflammatory diseases of the eye" , add
label define RFVF 24050 "Refractive error" , add
label define RFVF 24100 "Cataract" , add
label define RFVF 24150 "Glaucoma" , add
label define RFVF 24200 "Other diseases of the eye" , add
label define RFVF 24500 "Otitis media" , add
label define RFVF 24550 "Other diseases of the ear" , add
label define RFVF 25000 "Rheumatic fever and chronic rheumatic..." , add
label define RFVF 25050 "Hypertension with involvement of targ..." , add
label define RFVF 25100 "Hypertension" , add
label define RFVF 25150 "Ischemic heart disease" , add
label define RFVF 25200 "Other heart disease" , add
label define RFVF 25250 "Cerebrovascular disease" , add
label define RFVF 25300 "Atherosclerosis" , add
label define RFVF 25350 "Phlebitis, thrombophlebitis" , add
label define RFVF 25400 "Varicose veins" , add
label define RFVF 25450 "Hemorrhoids" , add
label define RFVF 25500 "Other disease of circulatory system" , add
label define RFVF 26000 "Upper respiratory infections except t..." , add
label define RFVF 26050 "Tonsillitis" , add
label define RFVF 26100 "Bronchitis" , add
label define RFVF 26200 "Emphysema" , add
label define RFVF 26250 "Asthma" , add
label define RFVF 26300 "Pneumonia" , add
label define RFVF 26350 "Hay fever" , add
label define RFVF 26400 "Other respiratory diseases" , add
label define RFVF 26500 "Diseases of the esophagus, stomach, a..." , add
label define RFVF 26550 "Appendicitis, all types" , add
label define RFVF 26600 "Hernia of abdominal cavity" , add
label define RFVF 26650 "Diseases of the intestine and peritoneum" , add
label define RFVF 26700 "Diseases of the liver, gallbladder, a..." , add
label define RFVF 26750 "Other diseases of digestive system" , add
label define RFVF 26751 "Dental abscess" , add
label define RFVF 26752 "Dental cavities" , add
label define RFVF 26753 "Canker sore" , add
label define RFVF 26754 "Stomatitis" , add
label define RFVF 26755 "Temperomandibular joint (TMJ) pain" , add
label define RFVF 27000 "Cystitis" , add
label define RFVF 27050 "Urinary tract disease except cystitis" , add
label define RFVF 27100 "Diseases of the male genital organs" , add
label define RFVF 27150 "Fibrocystic and other diseases of breast" , add
label define RFVF 27200 "Pelvic inflammatory disease (PID)" , add
label define RFVF 27250 "Cervicitis, vaginitis" , add
label define RFVF 27300 "Other diseases of female reproductive..." , add
label define RFVF 27350 "Diagnosed complications of pregnancy ..." , add
label define RFVF 27360 "Other diseases genitourinary system, NEC" , add
label define RFVF 28000 "Carbuncle, furuncle, boil, cellulitis..." , add
label define RFVF 28050 "Impetigo" , add
label define RFVF 28100 "Seborrheic dermatitis" , add
label define RFVF 28150 "Eczema and dermatitis, NOS" , add
label define RFVF 28200 "Psoriasis" , add
label define RFVF 28250 "Other diseases of the skin" , add
label define RFVF 29000 "Arthritis" , add
label define RFVF 29050 "Nonarticular rheumatism" , add
label define RFVF 29100 "Other musculoskeletal or connective t..." , add
label define RFVF 29500 "Congenital anomalies of heart and cir..." , add
label define RFVF 29550 "Undescended testicles" , add
label define RFVF 29600 "Other and unspecified congenital anom..." , add
label define RFVF 29800 "Prematurity" , add
label define RFVF 29900 "All other perinatal conditions" , add
label define RFVF 31000 "General medical examination" , add
label define RFVF 31050 "Well baby examination" , add
label define RFVF 31300 "General psychiatric or psychological ..." , add
label define RFVF 32000 "Pregnancy, unconfirmed" , add
label define RFVF 32050 "Prenatal examination, routine" , add
label define RFVF 32150 "Postpartum examination, routine" , add
label define RFVF 32200 "Breast examination" , add
label define RFVF 32250 "Gynecological examination" , add
label define RFVF 32300 "Eye examination" , add
label define RFVF 32350 "Heart examination" , add
label define RFVF 32400 "Other special examination" , add
label define RFVF 33000 "Sensitization test" , add
label define RFVF 33050 "Skin immunity test" , add
label define RFVF 33100 "Glucose level determination" , add
label define RFVF 33140 "Human immunodeficiency virus (HIV) test" , add
label define RFVF 33150 "Other blood test" , add
label define RFVF 33151 "Blood test for venereal disease" , add
label define RFVF 33200 "Blood pressure test" , add
label define RFVF 33250 "Urine test" , add
label define RFVF 33300 "Diagnostic endoscopies" , add
label define RFVF 33350 "Biopsies" , add
label define RFVF 33400 "Mammography, xerography, breast therm..." , add
label define RFVF 33450 "Diagnostic radiology" , add
label define RFVF 33500 "EKG, ECG, electrocardiogram, treadmil..." , add
label define RFVF 33550 "EEG, electroencephalogram" , add
label define RFVF 33600 "Hearing test" , add
label define RFVF 33650 "Pap smear" , add
label define RFVF 33700 "Other and unspecified diagnostic tests" , add
label define RFVF 33701 "Glaucoma test" , add
label define RFVF 33702 "Throat culture" , add
label define RFVF 33703 "Heart catheterization" , add
label define RFVF 33704 "Other cultures" , add
label define RFVF 34000 "Prophylactic inoculations" , add
label define RFVF 34050 "Exposure to venereal disease" , add
label define RFVF 34080 "Possible HIV" , add
label define RFVF 34090 "Exposure to human immunodeficiency vi..." , add
label define RFVF 34100 "Exposure to other infectious diseases" , add
label define RFVF 34150 "Exposure to bodily fluids of another ..." , add
label define RFVF 35000 "Family planning, NOS" , add
label define RFVF 35050 "Contraceptive medication" , add
label define RFVF 35100 "Contraceptive device" , add
label define RFVF 35150 "Counseling and examinations for pregn..." , add
label define RFVF 35200 "Abortion to be performed (at this visit)" , add
label define RFVF 35250 "Sterilization to be performed (at thi..." , add
label define RFVF 35300 "Artificial insemination" , add
label define RFVF 35350 "Preconception Counseling and Education" , add
label define RFVF 41000 "Allergy medication" , add
label define RFVF 41100 "Injections" , add
label define RFVF 41110 "Noncompliance with medication therapy" , add
label define RFVF 41150 "Medication, other and unspecified kinds" , add
label define RFVF 42000 "Preoperative visit for specified/unsp..." , add
label define RFVF 42050 "Postoperative visit" , add
label define RFVF 44000 "Physical medicine and rehabilitation" , add
label define RFVF 44010 "Cardiopulmonary resuscitation" , add
label define RFVF 44050 "Respiratory therapy" , add
label define RFVF 44100 "Psychotherapy" , add
label define RFVF 44101 "Group counseling" , add
label define RFVF 44150 "Radiation therapy" , add
label define RFVF 44200 "Acupuncture" , add
label define RFVF 44250 "Chemotherapy" , add
label define RFVF 45000 "Tube insertion" , add
label define RFVF 45050 "Cauterization, all sites" , add
label define RFVF 45070 "IV therapy, infusion" , add
label define RFVF 45100 "Urinary tract instrumentation and cat..." , add
label define RFVF 45150 "Fitting glasses and contact lenses" , add
label define RFVF 45180 "Detoxification" , add
label define RFVF 45181 "Alcohol detoxification" , add
label define RFVF 45182 "Drug detoxification" , add
label define RFVF 45200 "Minor surgery" , add
label define RFVF 45201 "Wart removed" , add
label define RFVF 45210 "Major surgery" , add
label define RFVF 45290 "Internal prosthetic device" , add
label define RFVF 45250 "Kidney dialysis" , add
label define RFVF 45300 "External prosthetic devices, artifici..." , add
label define RFVF 45350 "Corrective appliances" , add
label define RFVF 45400 "Cast, splint - application, removal" , add
label define RFVF 45450 "Dressing, bandage - application, change" , add
label define RFVF 45500 "Irrigation, lavage" , add
label define RFVF 45550 "Suture - insertion, removal" , add
label define RFVF 45560 "Cosmetic injection, NOS" , add
label define RFVF 45561 "Botox injection" , add
label define RFVF 45600 "Other specific therapeutic procedures..." , add
label define RFVF 45650 "Transplant, NOS" , add
label define RFVF 45651 "Transplant, failure" , add
label define RFVF 46000 "Diet and nutritional counseling" , add
label define RFVF 46040 "Human immunodeficiency virus (HIV) co..." , add
label define RFVF 46050 "Medical counseling, NOS" , add
label define RFVF 46051 "Family history of cardiovascular disease" , add
label define RFVF 46052 "Family history of cancer" , add
label define RFVF 46053 "Family history of diabetes" , add
label define RFVF 46054 "Family history of other disease or co..." , add
label define RFVF 47000 "Economic problem" , add
label define RFVF 47020 "Problem with access to medical care" , add
label define RFVF 47050 "Marital problems" , add
label define RFVF 47100 "Parent-child problems" , add
label define RFVF 47150 "Other problems of family relationship" , add
label define RFVF 47200 "Educational problems" , add
label define RFVF 47250 "Occupational problems" , add
label define RFVF 47300 "Social adjustment problems" , add
label define RFVF 47350 "Legal problems" , add
label define RFVF 47351 "Police involvement in outpatient visi..." , add
label define RFVF 47400 "Other social problems" , add
label define RFVF 48000 "Progress visit, NOS" , add
label define RFVF 50050 "Fracture/dislocation of head and face" , add
label define RFVF 50100 "Fracture/dislocation of spinal column" , add
label define RFVF 50150 "Fracture/dislocation of trunk area, e..." , add
label define RFVF 50200 "Fracture/dislocation of leg" , add
label define RFVF 50250 "Fracture/dislocation of ankle" , add
label define RFVF 50300 "Fracture/dislocation of foot and toes" , add
label define RFVF 50350 "Fracture/dislocation of arm" , add
label define RFVF 50400 "Fracture/dislocation of wrist" , add
label define RFVF 50450 "Fracture/dislocation of hand and fingers" , add
label define RFVF 50500 "Fracture, other and unspecified" , add
label define RFVF 51050 "Sprain and strain of cervical spine, ..." , add
label define RFVF 51100 "Sprain and strain of back" , add
label define RFVF 51150 "Sprain and strain of knee" , add
label define RFVF 51200 "Sprain and strain of ankle" , add
label define RFVF 51250 "Sprain and strain of wrist" , add
label define RFVF 51300 "Sprain or strain, other and unspecified" , add
label define RFVF 52050 "Laceration/cut of head and neck area" , add
label define RFVF 52100 "Laceration/cut of facial area" , add
label define RFVF 52150 "Laceration/cut of trunk area" , add
label define RFVF 52200 "Laceration/cut of lower extremity" , add
label define RFVF 52250 "Laceration/cut of upper extremity" , add
label define RFVF 52300 "Laceration/cut, site unspecified" , add
label define RFVF 53050 "Puncture wound of head, neck and faci..." , add
label define RFVF 53100 "Puncture wound of trunk area" , add
label define RFVF 53150 "Puncture wound of lower extremity" , add
label define RFVF 53200 "Puncture wound of upper extremity" , add
label define RFVF 53250 "Puncture wound, site unspecified" , add
label define RFVF 54050 "Contusions/abrasions/bruises of head,..." , add
label define RFVF 54100 "Contusions/abrasions/bruises of eye" , add
label define RFVF 54150 "Contusions/abrasions/bruises of trunk..." , add
label define RFVF 54200 "Contusions/abrasions/bruises of lower..." , add
label define RFVF 54250 "Contusions/abrasions/bruises of upper..." , add
label define RFVF 54300 "Contusion/abrasion/bruise, site unspe..." , add
label define RFVF 55050 "Injury, other and unspecified of head..." , add
label define RFVF 55100 "Injury, other and unspecified, of eye" , add
label define RFVF 55150 "Injury, other and unspecified, of back" , add
label define RFVF 55200 "Injury, other and unspecified, of che..." , add
label define RFVF 55250 "Injury, other and unspecified, of hip" , add
label define RFVF 55300 "Injury, other and unspecified, of leg" , add
label define RFVF 55350 "Injury, other and unspecified, of knee" , add
label define RFVF 55400 "Injury, other and unspecified, of ankle" , add
label define RFVF 55450 "Injury, other and unspecified, of foo..." , add
label define RFVF 55500 "Injury, other and unspecified, of sho..." , add
label define RFVF 55550 "Injury, other and unspecified, of arm" , add
label define RFVF 55600 "Injury, other and unspecified, of elbow" , add
label define RFVF 55650 "Injury, other and unspecified, of wrist" , add
label define RFVF 55700 "Injury, other and unspecified, of han..." , add
label define RFVF 55750 "Injury, multiple or unspecified" , add
label define RFVF 56000 "Foreign body in eye" , add
label define RFVF 56050 "Foreign body in nose" , add
label define RFVF 56100 "Foreign body in skin" , add
label define RFVF 56150 "Foreign body in digestive tract" , add
label define RFVF 56160 "Foreign body in respiratory tract" , add
label define RFVF 56200 "Foreign body in other and unspecified..." , add
label define RFVF 57050 "Burn, all degrees, to head, neck, and..." , add
label define RFVF 57100 "Burn, all degrees, to trunk area" , add
label define RFVF 57150 "Burn, all degrees, to extremities" , add
label define RFVF 57200 "Burn, all degrees, to site unspecified" , add
label define RFVF 57500 "Sunburn, windburn" , add
label define RFVF 57550 "Insect bite" , add
label define RFVF 57600 "Animal, human bite" , add
label define RFVF 58000 "Late effects of an old injury" , add
label define RFVF 58050 "Motor vehicle accident, type of injur..." , add
label define RFVF 58100 "Accident, NOS" , add
label define RFVF 58150 "Violence, NOS" , add
label define RFVF 58151 "Child abuse or neglect" , add
label define RFVF 58152 "Battered spouse" , add
label define RFVF 58153 "Elder abuse" , add
label define RFVF 58154 "Gunshot wound" , add
label define RFVF 58180 "Intentional self-mutilation" , add
label define RFVF 58200 "Suicide attempt" , add
label define RFVF 58201 "Overdose, intentional" , add
label define RFVF 58300 "Rape" , add
label define RFVF 58301 "Sexual abuse" , add
label define RFVF 58350 "Dead on arrival (DOA)" , add
label define RFVF 58360 "Respiratory arrest" , add
label define RFVF 58370 "Cardiac arrest" , add
label define RFVF 58380 "Drowning" , add
label define RFVF 58390 "Cardiopulmonary arrest" , add
label define RFVF 58400 "Unconscious on arrival" , add
label define RFVF 58410 "State of consciousness not specified" , add
label define RFVF 58420 "Altered level of consciousness" , add
label define RFVF 59000 "Accidental poisoning" , add
label define RFVF 59001 "Food poisoning" , add
label define RFVF 59002 "Ingestion, inhalation, or exposure to..." , add
label define RFVF 59050 "Adverse effect of medication" , add
label define RFVF 59100 "Adverse effect of drug abuse" , add
label define RFVF 59150 "Adverse effect of alcohol" , add
label define RFVF 59160 "Alcohol poisoning" , add
label define RFVF 59200 "Adverse effects of environment" , add
label define RFVF 59210 "Adverse effects of secondhand smoke" , add
label define RFVF 59220 "Adverse effects of terrorism and biot..." , add
label define RFVF 59250 "Adverse effects, other and unspecified" , add
label define RFVF 59300 "Surgical Complications due to any imp..." , add
label define RFVF 59301 "Due to presence of any implant, inter..." , add
label define RFVF 59302 "Post-operative Medical Complications" , add
label define RFVF 61000 "For results of blood glucose tests" , add
label define RFVF 61050 "For results of cholesterol and trigly..." , add
label define RFVF 61060 "For results of test for human immunod..." , add
label define RFVF 61100 "For other findings of blood tests" , add
label define RFVF 62000 "For results of urine tests" , add
label define RFVF 63000 "For cytology findings" , add
label define RFVF 64000 "For radiological findings" , add
label define RFVF 65000 "For results of EKG" , add
label define RFVF 66000 "For results of skin tests" , add
label define RFVF 67000 "For other and unspecified test results" , add
label define RFVF 71000 "Physical examination required for sch..." , add
label define RFVF 71001 "Physical examination required for emp..." , add
label define RFVF 71002 "Executive physical examination" , add
label define RFVF 71003 "Physical examination required for school" , add
label define RFVF 71004 "Physical examination for extracurricu..." , add
label define RFVF 71200 "Driver's license examination" , add
label define RFVF 71250 "Insurance examination" , add
label define RFVF 71300 "Disability examination" , add
label define RFVF 71310 "Worker's Compensation examination" , add
label define RFVF 71350 "Premarital examination" , add
label define RFVF 71351 "Premarital blood test" , add
label define RFVF 71370 "Direct admission to hospital" , add
label define RFVF 71400 "Other reason for visit required by party" , add
label define RFVF 89900 "Problems, complaints, NEC" , add
label define RFVF 89910 "Patient unable to speak English" , add
label define RFVF 89930 "Patient (or spokesperson) refused care" , add
label define RFVF 89970 "Entry of 'none' or 'no complaint'" , add
label define RFVF 89980 "Inadequate data base" , add
label define RFVF 89990 "Illegible entry" , add
label define RFVF -9 "Blank" , add
label define SETTYPF 1 "NAMCS"  
label define SETTYPF 2 "NHAMCS - OPD" , add
label define SETTYPF 3 "NHAMCS - ED" , add
label define SEXF 1 "Female"  
label define SEXF 2 "Male" , add
label define STAY24F 1 "Patient was discharged from ED in more than 24 hours"  
label define STAY24F 	2 "Patient was discharged from ED in 24 hours or less" , add
label define STAY24F 3 "Missing data for ED discharge date and/or time" , add
label define SURGDAYF -9 "Blank"  
label define SURGDAYF -8 "Unknown" , add
label define TEMPFF -9 "Blank"  
label define TEMPFF 600 "60.0" , add
label define TEMPFF 601 "60.1" , add
label define TEMPFF 602 "60.2" , add
label define TEMPFF 603 "60.3" , add
label define TEMPFF 604 "60.4" , add
label define TEMPFF 605 "60.5" , add
label define TEMPFF 606 "60.6" , add
label define TEMPFF 607 "60.7" , add
label define TEMPFF 608 "60.8" , add
label define TEMPFF 609 "60.9" , add
label define TEMPFF 610 "61.0" , add
label define TEMPFF 611 "61.1" , add
label define TEMPFF 612 "61.2" , add
label define TEMPFF 613 "61.3" , add
label define TEMPFF 614 "61.4" , add
label define TEMPFF 615 "61.5" , add
label define TEMPFF 616 "61.6" , add
label define TEMPFF 617 "61.7" , add
label define TEMPFF 618 "61.8" , add
label define TEMPFF 619 "61.9" , add
label define TEMPFF 620 "62.0" , add
label define TEMPFF 621 "62.1" , add
label define TEMPFF 622 "62.2" , add
label define TEMPFF 623 "62.3" , add
label define TEMPFF 624 "62.4" , add
label define TEMPFF 625 "62.5" , add
label define TEMPFF 626 "62.6" , add
label define TEMPFF 627 "62.7" , add
label define TEMPFF 628 "62.8" , add
label define TEMPFF 629 "62.9" , add
label define TEMPFF 630 "63.0" , add
label define TEMPFF 631 "63.1" , add
label define TEMPFF 632 "63.2" , add
label define TEMPFF 633 "63.3" , add
label define TEMPFF 634 "63.4" , add
label define TEMPFF 635 "63.5" , add
label define TEMPFF 636 "63.6" , add
label define TEMPFF 637 "63.7" , add
label define TEMPFF 638 "63.8" , add
label define TEMPFF 639 "63.9" , add
label define TEMPFF 640 "64.0" , add
label define TEMPFF 641 "64.1" , add
label define TEMPFF 642 "64.2" , add
label define TEMPFF 643 "64.3" , add
label define TEMPFF 644 "64.4" , add
label define TEMPFF 645 "64.5" , add
label define TEMPFF 646 "64.6" , add
label define TEMPFF 647 "64.7" , add
label define TEMPFF 648 "64.8" , add
label define TEMPFF 649 "64.9" , add
label define TEMPFF 650 "65.0" , add
label define TEMPFF 651 "65.1" , add
label define TEMPFF 652 "65.2" , add
label define TEMPFF 653 "65.3" , add
label define TEMPFF 654 "65.4" , add
label define TEMPFF 655 "65.5" , add
label define TEMPFF 656 "65.6" , add
label define TEMPFF 657 "65.7" , add
label define TEMPFF 658 "65.8" , add
label define TEMPFF 659 "65.9" , add
label define TEMPFF 660 "65.0" , add
label define TEMPFF 661 "66.1" , add
label define TEMPFF 662 "66.2" , add
label define TEMPFF 663 "66.3" , add
label define TEMPFF 664 "66.4" , add
label define TEMPFF 665 "66.5" , add
label define TEMPFF 666 "66.6" , add
label define TEMPFF 667 "66.7" , add
label define TEMPFF 668 "66.8" , add
label define TEMPFF 669 "66.9" , add
label define TEMPFF 670 "67.0" , add
label define TEMPFF 671 "67.1" , add
label define TEMPFF 672 "67.2" , add
label define TEMPFF 673 "67.3" , add
label define TEMPFF 674 "67.4" , add
label define TEMPFF 675 "67.5" , add
label define TEMPFF 676 "67.6" , add
label define TEMPFF 677 "67.7" , add
label define TEMPFF 678 "67.8" , add
label define TEMPFF 679 "67.9" , add
label define TEMPFF 680 "68.0" , add
label define TEMPFF 681 "68.1" , add
label define TEMPFF 682 "68.2" , add
label define TEMPFF 683 "68.3" , add
label define TEMPFF 684 "68.4" , add
label define TEMPFF 685 "68.5" , add
label define TEMPFF 686 "68.6" , add
label define TEMPFF 687 "68.7" , add
label define TEMPFF 688 "68.8" , add
label define TEMPFF 689 "68.9" , add
label define TEMPFF 690 "69.0" , add
label define TEMPFF 691 "69.1" , add
label define TEMPFF 692 "69.2" , add
label define TEMPFF 693 "69.3" , add
label define TEMPFF 694 "69.4" , add
label define TEMPFF 695 "69.5" , add
label define TEMPFF 696 "69.6" , add
label define TEMPFF 697 "69.7" , add
label define TEMPFF 698 "69.8" , add
label define TEMPFF 699 "69.9" , add
label define TEMPFF 700 "70.0" , add
label define TEMPFF 701 "70.1" , add
label define TEMPFF 702 "70.2" , add
label define TEMPFF 703 "70.3" , add
label define TEMPFF 704 "70.4" , add
label define TEMPFF 705 "70.5" , add
label define TEMPFF 706 "70.6" , add
label define TEMPFF 707 "70.7" , add
label define TEMPFF 708 "70.8" , add
label define TEMPFF 709 "70.9" , add
label define TEMPFF 710 "71.0" , add
label define TEMPFF 711 "71.1" , add
label define TEMPFF 712 "71.2" , add
label define TEMPFF 713 "71.3" , add
label define TEMPFF 714 "71.4" , add
label define TEMPFF 715 "71.5" , add
label define TEMPFF 716 "71.6" , add
label define TEMPFF 717 "71.7" , add
label define TEMPFF 718 "71.8" , add
label define TEMPFF 719 "71.9" , add
label define TEMPFF 720 "72.0" , add
label define TEMPFF 721 "72.1" , add
label define TEMPFF 722 "72.2" , add
label define TEMPFF 723 "72.3" , add
label define TEMPFF 724 "72.4" , add
label define TEMPFF 725 "72.5" , add
label define TEMPFF 726 "72.6" , add
label define TEMPFF 727 "72.7" , add
label define TEMPFF 728 "72.8" , add
label define TEMPFF 729 "72.9" , add
label define TEMPFF 730 "73.0" , add
label define TEMPFF 731 "73.1" , add
label define TEMPFF 732 "73.2" , add
label define TEMPFF 733 "73.3" , add
label define TEMPFF 734 "73.4" , add
label define TEMPFF 735 "73.5" , add
label define TEMPFF 736 "73.6" , add
label define TEMPFF 737 "73.7" , add
label define TEMPFF 738 "73.8" , add
label define TEMPFF 739 "73.9" , add
label define TEMPFF 740 "74.0" , add
label define TEMPFF 741 "74.1" , add
label define TEMPFF 742 "74.2" , add
label define TEMPFF 743 "74.3" , add
label define TEMPFF 744 "74.4" , add
label define TEMPFF 745 "74.5" , add
label define TEMPFF 746 "74.6" , add
label define TEMPFF 747 "74.7" , add
label define TEMPFF 748 "74.8" , add
label define TEMPFF 749 "74.9" , add
label define TEMPFF 750 "75.0" , add
label define TEMPFF 751 "75.1" , add
label define TEMPFF 752 "75.2" , add
label define TEMPFF 753 "75.3" , add
label define TEMPFF 754 "75.4" , add
label define TEMPFF 755 "75.5" , add
label define TEMPFF 756 "75.6" , add
label define TEMPFF 757 "75.7" , add
label define TEMPFF 758 "75.8" , add
label define TEMPFF 759 "75.9" , add
label define TEMPFF 760 "76.0" , add
label define TEMPFF 761 "76.1" , add
label define TEMPFF 762 "76.2" , add
label define TEMPFF 763 "76.3" , add
label define TEMPFF 764 "76.4" , add
label define TEMPFF 765 "76.5" , add
label define TEMPFF 766 "76.6" , add
label define TEMPFF 767 "76.7" , add
label define TEMPFF 768 "76.8" , add
label define TEMPFF 769 "76.9" , add
label define TEMPFF 770 "77.0" , add
label define TEMPFF 771 "77.1" , add
label define TEMPFF 772 "77.2" , add
label define TEMPFF 773 "77.3" , add
label define TEMPFF 774 "77.4" , add
label define TEMPFF 775 "77.5" , add
label define TEMPFF 776 "77.6" , add
label define TEMPFF 777 "77.7" , add
label define TEMPFF 778 "77.8" , add
label define TEMPFF 779 "77.9" , add
label define TEMPFF 780 "78.0" , add
label define TEMPFF 781 "78.1" , add
label define TEMPFF 782 "78.2" , add
label define TEMPFF 783 "78.3" , add
label define TEMPFF 784 "78.4" , add
label define TEMPFF 785 "78.5" , add
label define TEMPFF 786 "78.6" , add
label define TEMPFF 787 "78.7" , add
label define TEMPFF 788 "78.8" , add
label define TEMPFF 789 "78.9" , add
label define TEMPFF 790 "79.0" , add
label define TEMPFF 791 "79.1" , add
label define TEMPFF 792 "79.2" , add
label define TEMPFF 793 "79.3" , add
label define TEMPFF 794 "79.4" , add
label define TEMPFF 795 "79.5" , add
label define TEMPFF 796 "79.6" , add
label define TEMPFF 797 "79.7" , add
label define TEMPFF 798 "79.8" , add
label define TEMPFF 799 "79.9" , add
label define TEMPFF 800 "80.0" , add
label define TEMPFF 801 "80.1" , add
label define TEMPFF 802 "80.2" , add
label define TEMPFF 803 "80.3" , add
label define TEMPFF 804 "80.4" , add
label define TEMPFF 805 "80.5" , add
label define TEMPFF 806 "80.6" , add
label define TEMPFF 807 "80.7" , add
label define TEMPFF 808 "80.8" , add
label define TEMPFF 809 "80.9" , add
label define TEMPFF 810 "81.0" , add
label define TEMPFF 811 "81.1" , add
label define TEMPFF 812 "81.2" , add
label define TEMPFF 813 "81.3" , add
label define TEMPFF 814 "81.4" , add
label define TEMPFF 815 "81.5" , add
label define TEMPFF 816 "81.6" , add
label define TEMPFF 817 "81.7" , add
label define TEMPFF 818 "81.8" , add
label define TEMPFF 819 "81.9" , add
label define TEMPFF 820 "82.0" , add
label define TEMPFF 821 "82.1" , add
label define TEMPFF 822 "82.2" , add
label define TEMPFF 823 "82.3" , add
label define TEMPFF 824 "82.4" , add
label define TEMPFF 825 "82.5" , add
label define TEMPFF 826 "82.6" , add
label define TEMPFF 827 "82.7" , add
label define TEMPFF 828 "82.8" , add
label define TEMPFF 829 "82.9" , add
label define TEMPFF 830 "83.0" , add
label define TEMPFF 831 "83.1" , add
label define TEMPFF 832 "83.2" , add
label define TEMPFF 833 "83.3" , add
label define TEMPFF 834 "83.4" , add
label define TEMPFF 835 "83.5" , add
label define TEMPFF 836 "83.6" , add
label define TEMPFF 837 "83.7" , add
label define TEMPFF 838 "83.8" , add
label define TEMPFF 839 "83.9" , add
label define TEMPFF 840 "84.0" , add
label define TEMPFF 841 "84.1" , add
label define TEMPFF 842 "84.2" , add
label define TEMPFF 843 "84.3" , add
label define TEMPFF 844 "84.4" , add
label define TEMPFF 845 "84.5" , add
label define TEMPFF 846 "84.6" , add
label define TEMPFF 847 "84.7" , add
label define TEMPFF 848 "84.8" , add
label define TEMPFF 849 "84.9" , add
label define TEMPFF 850 "85.0" , add
label define TEMPFF 851 "85.1" , add
label define TEMPFF 852 "85.2" , add
label define TEMPFF 853 "85.3" , add
label define TEMPFF 854 "85.4" , add
label define TEMPFF 855 "85.5" , add
label define TEMPFF 856 "85.6" , add
label define TEMPFF 857 "85.7" , add
label define TEMPFF 858 "85.8" , add
label define TEMPFF 859 "85.9" , add
label define TEMPFF 860 "86.0" , add
label define TEMPFF 861 "86.1" , add
label define TEMPFF 862 "86.2" , add
label define TEMPFF 863 "86.3" , add
label define TEMPFF 864 "86.4" , add
label define TEMPFF 865 "86.5" , add
label define TEMPFF 866 "86.6" , add
label define TEMPFF 867 "86.7" , add
label define TEMPFF 868 "86.8" , add
label define TEMPFF 869 "86.9" , add
label define TEMPFF 870 "87.0" , add
label define TEMPFF 871 "87.1" , add
label define TEMPFF 872 "87.2" , add
label define TEMPFF 873 "87.3" , add
label define TEMPFF 874 "87.4" , add
label define TEMPFF 875 "87.5" , add
label define TEMPFF 876 "87.6" , add
label define TEMPFF 877 "87.7" , add
label define TEMPFF 878 "87.8" , add
label define TEMPFF 879 "87.9" , add
label define TEMPFF 880 "88.0" , add
label define TEMPFF 881 "88.1" , add
label define TEMPFF 882 "88.2" , add
label define TEMPFF 883 "88.3" , add
label define TEMPFF 884 "88.4" , add
label define TEMPFF 885 "88.5" , add
label define TEMPFF 886 "88.6" , add
label define TEMPFF 887 "88.7" , add
label define TEMPFF 888 "88.8" , add
label define TEMPFF 889 "88.9" , add
label define TEMPFF 890 "89.0" , add
label define TEMPFF 891 "89.1" , add
label define TEMPFF 892 "89.2" , add
label define TEMPFF 893 "89.3" , add
label define TEMPFF 894 "89.4" , add
label define TEMPFF 895 "89.5" , add
label define TEMPFF 896 "89.6" , add
label define TEMPFF 897 "89.7" , add
label define TEMPFF 898 "89.8" , add
label define TEMPFF 899 "89.9" , add
label define TEMPFF 900 "90.0" , add
label define TEMPFF 901 "90.1" , add
label define TEMPFF 902 "90.2" , add
label define TEMPFF 903 "90.3" , add
label define TEMPFF 904 "90.4" , add
label define TEMPFF 905 "90.5" , add
label define TEMPFF 906 "90.6" , add
label define TEMPFF 907 "90.7" , add
label define TEMPFF 908 "90.8" , add
label define TEMPFF 909 "90.9" , add
label define TEMPFF 910 "91.0" , add
label define TEMPFF 911 "91.1" , add
label define TEMPFF 912 "91.2" , add
label define TEMPFF 913 "91.3" , add
label define TEMPFF 914 "91.4" , add
label define TEMPFF 915 "91.5" , add
label define TEMPFF 916 "91.6" , add
label define TEMPFF 917 "91.7" , add
label define TEMPFF 918 "91.8" , add
label define TEMPFF 919 "91.9" , add
label define TEMPFF 920 "92.0" , add
label define TEMPFF 921 "92.1" , add
label define TEMPFF 922 "92.2" , add
label define TEMPFF 923 "92.3" , add
label define TEMPFF 924 "92.4" , add
label define TEMPFF 925 "92.5" , add
label define TEMPFF 926 "92.6" , add
label define TEMPFF 927 "92.7" , add
label define TEMPFF 928 "92.8" , add
label define TEMPFF 929 "92.9" , add
label define TEMPFF 930 "93.0" , add
label define TEMPFF 931 "93.1" , add
label define TEMPFF 932 "93.2" , add
label define TEMPFF 933 "93.3" , add
label define TEMPFF 934 "93.4" , add
label define TEMPFF 935 "93.5" , add
label define TEMPFF 936 "93.6" , add
label define TEMPFF 937 "93.7" , add
label define TEMPFF 938 "93.8" , add
label define TEMPFF 939 "93.9" , add
label define TEMPFF 940 "94.0" , add
label define TEMPFF 941 "94.1" , add
label define TEMPFF 942 "94.2" , add
label define TEMPFF 943 "94.3" , add
label define TEMPFF 944 "94.4" , add
label define TEMPFF 945 "94.5" , add
label define TEMPFF 946 "94.6" , add
label define TEMPFF 947 "94.7" , add
label define TEMPFF 948 "94.8" , add
label define TEMPFF 949 "94.9" , add
label define TEMPFF 950 "95.0" , add
label define TEMPFF 951 "95.1" , add
label define TEMPFF 952 "95.2" , add
label define TEMPFF 953 "95.3" , add
label define TEMPFF 954 "95.4" , add
label define TEMPFF 955 "95.5" , add
label define TEMPFF 956 "95.6" , add
label define TEMPFF 957 "95.7" , add
label define TEMPFF 958 "95.8" , add
label define TEMPFF 959 "95.9" , add
label define TEMPFF 960 "96.0" , add
label define TEMPFF 961 "96.1" , add
label define TEMPFF 962 "96.2" , add
label define TEMPFF 963 "96.3" , add
label define TEMPFF 964 "96.4" , add
label define TEMPFF 965 "96.5" , add
label define TEMPFF 966 "96.6" , add
label define TEMPFF 967 "96.7" , add
label define TEMPFF 968 "96.8" , add
label define TEMPFF 969 "96.9" , add
label define TEMPFF 970 "97.0" , add
label define TEMPFF 971 "97.1" , add
label define TEMPFF 972 "97.2" , add
label define TEMPFF 973 "97.3" , add
label define TEMPFF 974 "97.4" , add
label define TEMPFF 975 "97.5" , add
label define TEMPFF 976 "97.6" , add
label define TEMPFF 977 "97.7" , add
label define TEMPFF 978 "97.8" , add
label define TEMPFF 979 "97.9" , add
label define TEMPFF 980 "98.0" , add
label define TEMPFF 981 "98.1" , add
label define TEMPFF 982 "98.2" , add
label define TEMPFF 983 "98.3" , add
label define TEMPFF 984 "98.4" , add
label define TEMPFF 985 "98.5" , add
label define TEMPFF 986 "98.6" , add
label define TEMPFF 987 "98.7" , add
label define TEMPFF 988 "98.8" , add
label define TEMPFF 989 "98.9" , add
label define TEMPFF 990 "99.0" , add
label define TEMPFF 991 "99.1" , add
label define TEMPFF 992 "99.2" , add
label define TEMPFF 993 "99.3" , add
label define TEMPFF 994 "99.4" , add
label define TEMPFF 995 "99.5" , add
label define TEMPFF 996 "99.6" , add
label define TEMPFF 997 "99.7" , add
label define TEMPFF 998 "99.8" , add
label define TEMPFF 999 "99.9" , add
label define TEMPFF 1000 "100.0" , add
label define TEMPFF 1001 "100.1" , add
label define TEMPFF 1002 "100.2" , add
label define TEMPFF 1003 "100.3" , add
label define TEMPFF 1004 "100.4" , add
label define TEMPFF 1005 "100.5" , add
label define TEMPFF 1006 "100.6" , add
label define TEMPFF 1007 "100.7" , add
label define TEMPFF 1008 "100.8" , add
label define TEMPFF 1009 "100.9" , add
label define TEMPFF 1010 "100.0" , add
label define TEMPFF 1011 "101.1" , add
label define TEMPFF 1012 "101.2" , add
label define TEMPFF 1013 "101.3" , add
label define TEMPFF 1014 "101.4" , add
label define TEMPFF 1015 "101.5" , add
label define TEMPFF 1016 "101.6" , add
label define TEMPFF 1017 "101.7" , add
label define TEMPFF 1018 "101.8" , add
label define TEMPFF 1019 "101.9" , add
label define TEMPFF 1020 "102.0" , add
label define TEMPFF 1021 "102.1" , add
label define TEMPFF 1022 "102.2" , add
label define TEMPFF 1023 "102.3" , add
label define TEMPFF 1024 "102.4" , add
label define TEMPFF 1025 "102.5" , add
label define TEMPFF 1026 "102.6" , add
label define TEMPFF 1027 "102.7" , add
label define TEMPFF 1028 "102.8" , add
label define TEMPFF 1029 "102.9" , add
label define TEMPFF 1030 "103.0" , add
label define TEMPFF 1031 "103.1" , add
label define TEMPFF 1032 "103.2" , add
label define TEMPFF 1033 "103.3" , add
label define TEMPFF 1034 "103.4" , add
label define TEMPFF 1035 "103.5" , add
label define TEMPFF 1036 "103.6" , add
label define TEMPFF 1037 "103.7" , add
label define TEMPFF 1038 "103.8" , add
label define TEMPFF 1039 "103.9" , add
label define TEMPFF 1040 "104.0" , add
label define TEMPFF 1041 "104.1" , add
label define TEMPFF 1042 "104.2" , add
label define TEMPFF 1043 "104.3" , add
label define TEMPFF 1044 "104.4" , add
label define TEMPFF 1045 "104.5" , add
label define TEMPFF 1046 "104.6" , add
label define TEMPFF 1047 "104.7" , add
label define TEMPFF 1048 "104.8" , add
label define TEMPFF 1049 "104.9" , add
label define TEMPFF 1050 "105.0" , add
label define TEMPFF 1051 "105.1" , add
label define TEMPFF 1052 "105.2" , add
label define TEMPFF 1053 "105.3" , add
label define TEMPFF 1054 "105.4" , add
label define TEMPFF 1055 "105.5" , add
label define TEMPFF 1056 "105.6" , add
label define TEMPFF 1057 "105.7" , add
label define TEMPFF 1058 "105.8" , add
label define TEMPFF 1059 "105.9" , add
label define TEMPFF 1060 "106.0" , add
label define TEMPFF 1061 "106.1" , add
label define TEMPFF 1062 "106.2" , add
label define TEMPFF 1063 "106.3" , add
label define TEMPFF 1064 "106.4" , add
label define TEMPFF 1065 "106.5" , add
label define TEMPFF 1066 "106.6" , add
label define TEMPFF 1067 "106.7" , add
label define TEMPFF 1068 "106.8" , add
label define TEMPFF 1069 "106.9" , add
label define TEMPFF 1070 "107.0" , add
label define TEMPFF 1071 "107.1" , add
label define TEMPFF 1072 "107.2" , add
label define TEMPFF 1073 "107.3" , add
label define TEMPFF 1074 "107.4" , add
label define TEMPFF 1075 "107.5" , add
label define TEMPFF 1076 "107.6" , add
label define TEMPFF 1077 "107.7" , add
label define TEMPFF 1078 "107.8" , add
label define TEMPFF 1079 "107.9" , add
label define TEMPFF 1080 "108.0" , add
label define TEMPFF 1081 "108.1" , add
label define TEMPFF 1082 "108.2" , add
label define TEMPFF 1083 "108.3" , add
label define TEMPFF 1084 "108.4" , add
label define TEMPFF 1085 "108.5" , add
label define TEMPFF 1086 "108.6" , add
label define TEMPFF 1087 "108.7" , add
label define TEMPFF 1088 "108.8" , add
label define TEMPFF 1089 "108.9" , add
label define TEMPFF 1090 "109.0" , add
label define TEMPFF 1091 "109.1" , add
label define TEMPFF 1092 "109.2" , add
label define TEMPFF 1093 "109.3" , add
label define TEMPFF 1094 "109.4" , add
label define TEMPFF 1095 "109.5" , add
label define TEMPFF 1096 "109.6" , add
label define TEMPFF 1097 "109.7" , add
label define TEMPFF 1098 "109.8" , add
label define TEMPFF 1099 "109.9" , add
label define TEMPFF 1100 "110.0" , add
label define TEMPFF 1101 "110.1" , add
label define TEMPFF 1102 "110.2" , add
label define TEMPFF 1103 "110.3" , add
label define TEMPFF 1104 "110.4" , add
label define TEMPFF 1105 "110.5" , add
label define TEMPFF 1106 "110.6" , add
label define TEMPFF 1107 "110.7" , add
label define TEMPFF 1108 "110.8" , add
label define TEMPFF 1109 "110.9" , add
label define TEMPFF 1110 "111.0" , add
label define TEMPFF 1111 "111.1" , add
label define TEMPFF 1112 "111.2" , add
label define TOTDIAGF -9 "'None' box and all item fields are blank"  
label define TOTHRDIVRF -9 "Blank"  
label define TOTHRDIVRF -8 "Unknown" , add
label define TOTHRDIVRF -7 "Not applicable" , add
label define TOTHRDIVRF 2 "1-99 hours on diversion" , add
label define TOTHRDIVRF 3 "100-499 hours on diversion" , add
label define TOTHRDIVRF 4 "500 or more hours on diversion" , add
label define TOTHRDIVRF 5 "Diversion data not available" , add
label define TOTPROCF -9 "'None' box and all item fields are blank"  
label define VDAYRF 1 "Sunday"  
label define VDAYRF 2 "Monday" , add
label define VDAYRF 3 "Tuesday" , add
label define VDAYRF 4 "Wednesday" , add
label define VDAYRF 5 "Thursday" , add
label define VDAYRF 6 "Friday" , add
label define VDAYRF 7 "Saturday" , add
label define VMONTHF 01 "January"  
label define VMONTHF 02 "February" , add
label define VMONTHF 03 "March" , add
label define VMONTHF 04 "April" , add
label define VMONTHF 05 "May" , add
label define VMONTHF 06 "June" , add
label define VMONTHF 07 "July" , add
label define VMONTHF 08 "August" , add
label define VMONTHF 09 "September" , add
label define VMONTHF 10 "October" , add
label define VMONTHF 11 "November" , add
label define VMONTHF 12 "December" , add
label define WAITTIMEF -9 "Blank"  
label define WAITTIMEF -7 "Not Applicable" , add
label define YESNOUBF -9 "Blank"  
label define YESNOUBF -8 "Unknown" , add
label define YESNOUBF 	1 "Yes" , add
label define YESNOUBF 	2 "No" , add

label values VMONTH VMONTHF
label values VDAYR VDAYRF
label values AGE AGEF
label values AGEDAYS AGEDAYSF
label values AGER AGERF
label values WAITTIME BOARDED LOS OBSSTAY WAITTIMEF
label values LOV LOVF
label values RESIDNCE RESIDF
label values SEX SEXF
label values ETHUN ETHUNF
label values RACEUN RACEUNF
label values ETHIM ETHIMF
label values RACER RACERF
label values RACERETH RACERETHF
label values ARREMS ARREMSF
label values NOPAY NOPAYF
label values PAYPRIV NOYESF
label values PAYMCARE NOYESF
label values PAYMCAID NOYESF
label values PAYWKCMP NOYESF
label values PAYSELF NOYESF
label values PAYNOCHG NOYESF
label values PAYOTH NOYESF
label values PAYDK NOYESF
label values PAYTYPER PAYTYPERF
label values TEMPF TEMPFF
label values PULSE PULSEF
label values RESPR RESPRF
label values BPSYS BPSYSF
label values BPDIAS BPDIASF
label values POPCT POPCTF
label values ONO2 ONO2F
label values IMMEDR IMMEDRF
label values PAINSCALE PAINSCALEF
label values SEEN72 YESNOUBF
label values RFV1 RFVF
label values RFV2 RFVF
label values RFV3 RFVF
label values RFV13D RFV3DF
label values RFV23D RFV3DF
label values RFV33D RFV3DF
label values EPISODE EPISODEF
label values INJURY INJURYF
label values INJR1 INJR2 INJF
label values INJPOISAD INJPOISADR1 INJPOISADR2 INJPOISADF
label values INTENT INTENTF
label values INJDETR INJDETR1 INJDETR2 INJDETRF
label values PRDIAG1 PRDIAGF
label values PRDIAG2 PRDIAGF
label values PRDIAG3 PRDIAGF
label values CANCER NOYESF
label values CEBVD NOYESF
label values COPD NOYESF
label values CHF NOYESF
label values EDDIAL NOYESF
label values CHF NOYESF
label values DEMENTIA NOYESF
label values DIABETES NOYESF
label values MIHX NOYESF
label values DVT NOYESF
label values EDHIV NOYESF
label values DIABETES NOYESF
label values DIAGSCRN DIAGSCRF
label values ABG NOYESF
label values BAC NOYESF
label values BLOODCX NOYESF
label values BNP NOYESF
label values BUNCREAT NOYESF
label values CARDENZ NOYESF
label values CBC NOYESF
label values DDIMER NOYESF
label values ELECTROL NOYESF
label values GLUCOSE NOYESF
label values LACTATE NOYESF
label values LFT NOYESF
label values PTTINR NOYESF
label values OTHERBLD NOYESF
label values CARDMON NOYESF
label values EKG NOYESF
label values HIVTEST NOYESF
label values FLUTEST NOYESF
label values PREGTEST NOYESF
label values TOXSCREN NOYESF
label values URINE NOYESF
label values WOUNDCX NOYESF
label values URINECX NOYESF
label values OTHRTEST NOYESF
label values ANYIMAGE NOYESF
label values XRAY NOYESF
label values IVCONTRAST NOYESF
label values CATSCAN NOYESF
label values CTAB NOYESF
label values CTCHEST NOYESF
label values CTHEAD NOYESF
label values CTOTHER NOYESF
label values CTUNK NOYESF
label values MRI NOYESF
label values ULTRASND NOYESF
label values OTHIMAGE NOYESF
label values TOTDIAG TOTDIAGF
label values NOCHRON PROC PROCF
label values BPAP NOYESF
label values BLADCATH NOYESF
label values CASTSPLINT NOYESF
label values CENTLINE NOYESF
label values CPR NOYESF
label values ENDOINT NOYESF
label values INCDRAIN NOYESF
label values IVFLUIDS NOYESF
label values LUMBAR NOYESF
label values NEBUTHER NOYESF
label values PELVIC NOYESF
label values SKINADH NOYESF
label values SUTURE NOYESF
label values OTHPROC NOYESF
label values TOTPROC TOTCHRON TOTPROCF
label values MED MEDF
label values MED1 MEDCODF
label values MED2 MEDCODF
label values MED3 MEDCODF
label values MED4 MEDCODF
label values MED5 MEDCODF
label values MED6 MEDCODF
label values MED7 MEDCODF
label values MED8 MEDCODF
label values MED9 MEDCODF
label values MED10 MEDCODF
label values MED11 MEDCODF
label values MED12 MEDCODF
label values GPMED1 GPMEDF
label values GPMED2 GPMEDF
label values GPMED3 GPMEDF
label values GPMED4 GPMEDF
label values GPMED5 GPMEDF
label values GPMED6 GPMEDF
label values GPMED7 GPMEDF
label values GPMED8 GPMEDF
label values GPMED9 GPMEDF
label values GPMED10 GPMEDF
label values GPMED11 GPMEDF
label values GPMED12 GPMEDF
label values NUMGIV NUMGIVF
label values NUMDIS NUMDISF
label values NOPROVID NOYESF
label values ATTPHYS NOYESF
label values RESINT NOYESF
label values CONSULT NOYESF
label values RNLPN NOYESF
label values NURSEPR NOYESF
label values PHYSASST NOYESF
label values EMT NOYESF
label values MHPROV NOYESF
label values OTHPROV NOYESF
label values NODISP NODISPF
label values NOFU NOYESF
label values RETRNED NOYESF
label values RETREFFU NOYESF
label values LEFTBTRI NOYESF
label values LEFTATRI NOYESF
label values LEFTAMA NOYESF
label values DOA NOYESF
label values DIEDED NOYESF
label values TRANNH NOYESF
label values TRANPSYC NOYESF
label values TRANOTH NOYESF
label values ADMITHOS NOYESF
label values OBSHOS NOYESF
label values OBSDIS NOYESF
label values OTHDISP NOYESF
label values ADMIT ADMITF
label values ADMTPHYS ADMTPHYSF
label values HDSTAT HDSTATF
label values ADISP ADISPF
label values STAY24 STAY24F
label values AGEFL AGEFLF
label values MSA MSAF
label values REGION REGIONF
label values BDATEFL IMPUTF
label values SEXFL IMPUTF
label values ETHNICFL IMPUTF
label values RACERFL IMPUTF
label values PRESCR1 PRESCRF
label values PRESCR2 PRESCRF
label values PRESCR3 PRESCRF
label values PRESCR4 PRESCRF
label values PRESCR5 PRESCRF
label values PRESCR6 PRESCRF
label values PRESCR7 PRESCRF
label values PRESCR8 PRESCRF
label values PRESCR9 PRESCRF
label values PRESCR10 PRESCRF
label values PRESCR11 PRESCRF
label values PRESCR12 PRESCRF
label values CONTSUB1 CONTSUBF
label values CONTSUB2 CONTSUBF
label values CONTSUB3 CONTSUBF
label values CONTSUB4 CONTSUBF
label values CONTSUB5 CONTSUBF
label values CONTSUB6 CONTSUBF
label values CONTSUB7 CONTSUBF
label values CONTSUB8 CONTSUBF
label values CONTSUB9 CONTSUBF
label values CONTSUB10 CONTSUBF
label values CONTSUB11 CONTSUBF
label values CONTSUB12 CONTSUBF
label values COMSTAT1 COMSTATF
label values COMSTAT2 COMSTATF
label values COMSTAT3 COMSTATF
label values COMSTAT4 COMSTATF
label values COMSTAT5 COMSTATF
label values COMSTAT6 COMSTATF
label values COMSTAT7 COMSTATF
label values COMSTAT8 COMSTATF
label values COMSTAT9 COMSTATF
label values COMSTAT10 COMSTATF
label values COMSTAT11 COMSTATF
label values COMSTAT12 COMSTATF
label values EBILLANYE EBILLANYF
label values EMRED EMREDF
label values EHRINSE EHRINSF
label values EDEMOGE EDEMOGF
label values EVITALE EDEMOGF
label values ESMOKEE EDEMOGF
label values EPNOTESE EDEMOGF
label values ECPOEE EDEMOGF
label values EREMINDE EDEMOGF
label values ECTOEE EDEMOGF
label values EORDERE EDEMOGF
label values ERESULTE EDEMOGF
label values EIMGRESE EDEMOGF
label values ECQME EDEMOGF
label values EGENLISTE EDEMOGF
label values EIMMREGE EDEMOGF
label values ESUME EDEMOGF
label values EMSGE EDEMOGF
label values EHLTHINFOE EDEMOGF
label values EMEDIDE EDEMOGF
label values EPTEDUE EDEMOGF
label values EPTRECE EDEMOGF
label values EPROLSTE EPROLSTF
label values EMEDALGE EPROLSTF
label values ESCRIPE EPROLSTF
label values EWARNE EPROLSTF
label values EGRAPHE EPROLSTF
label values ESHAREEHRE EWHOPRACPF
label values ESHAREWEBE EWHOPRACPF
label values ESHAREOTHE EWHOPRACPF
label values ESHAREUNKE EWHOPRACPF
label values ESHAREREFE EWHOPRACPF
label values LABRESE1 EWHOPRACPF
label values LABRESE2 EWHOPRACPF
label values LABRESE3 EWHOPRACPF
label values LABRESE4 EWHOPRACPF
label values LABRESUNKE EWHOPRACPF
label values LABRESREFE EWHOPRACPF
label values IMAGREPE1 EWHOPRACPF
label values IMAGREPE2 EWHOPRACPF
label values IMAGREPE3 EWHOPRACPF
label values IMAGREPE4 EWHOPRACPF
label values IMAGREPUNKE EWHOPRACPF
label values IMAGREPREFE EWHOPRACPF
label values PTPROBE1 EWHOPRACPF
label values PTPROBE2 EWHOPRACPF
label values PTPROBE3 EWHOPRACPF
label values PTPROBE4 EWHOPRACPF
label values PTPROBUNKE EWHOPRACPF
label values PTPROBREFE EWHOPRACPF
label values MEDLISTE1 EWHOPRACPF
label values MEDLISTE2 EWHOPRACPF
label values MEDLISTE3 EWHOPRACPF
label values MEDLISTE4 EWHOPRACPF
label values MEDLISTUNKE EWHOPRACPF
label values MEDLISTREFE EWHOPRACPF
label values ALGLISTE1 EWHOPRACPF
label values ALGLISTE2 EWHOPRACPF
label values ALGLISTE3 EWHOPRACPF
label values ALGLISTE4 EWHOPRACPF
label values ALGLISTUNKE EWHOPRACPF
label values ALGLISTREFE EWHOPRACPF
label values EDEMOGER EDEMOGRF
label values EVITALER EDEMOGRF
label values ESMOKEER EDEMOGRF
label values EPNOTESER EDEMOGRF
label values ECPOEER EDEMOGRF
label values EREMINDER EDEMOGRF
label values ECTOEER EDEMOGRF
label values EORDERER EDEMOGRF
label values ERESULTER EDEMOGRF
label values EIMGRESER EDEMOGRF
label values ECQMER EDEMOGRF
label values EGENLISTER EDEMOGRF
label values EIMMREGER EDEMOGRF
label values ESUMER EDEMOGRF
label values EMSGER EDEMOGRF
label values EHLTHINFOER EDEMOGRF
label values EMEDIDER EDEMOGRF
label values EPTEDUER EDEMOGRF
label values EPTRECER EDEMOGRF
label values EPROLSTER EPROLSTRF
label values EMEDALGER EPROLSTRF
label values ESCRIPER EPROLSTRF
label values EWARNER EPROLSTRF
label values EGRAPHER EPROLSTRF
label values ESHAREE ESHAREF
label values MUINC MUINCF
label values OBSSEP OBSSEPF
label values OBSPHYSED OBSHOSP OBSPHYSOT OBSPHYSUN OBSPHYSEDF
label values BOARD BOARDF
label values BOARDHOS BOARDHOSF
label values EXPSPACE EXPSPACF
label values SURGDAY SURGDAYF
label values BEDCZAR BEDCZARF
label values BEDDATA BEDDATAF
label values HLIST HLISTF
label values HLISTED HLISTEDF
label values AMBDIV AMBDIVF
label values TOTHRDIVR TOTHRDIVRF
label values REGDIV REGDIVF
label values ADMDIV ADMDIVF
label values INCSHX INCPHYS INCSHXF
label values BEDREG BEDREGF
label values KIOSELCHK BEDREGF
label values CATRIAGE BEDREGF
label values IMBED BEDREGF
label values ADVTRIAG BEDREGF
label values PHYSPRACTRIA BEDREGF
label values FASTTRAK BEDREGF
label values EDPTOR BEDREGF
label values DASHBORD BEDREGF
label values RFID BEDREGF
label values WIRELESS BEDREGF
label values ZONENURS BEDREGF
label values POOLNURS BEDREGF
label values EDINFO BEDREGF
label values OBSCLIN BEDREGF
label values EDPRIM EDPRIMF
label values HHSMUE HHSMUEF
label values MUYEAR MUYEARF
label values SETTYPE SETTYPF

save ED2013-stata, replace
