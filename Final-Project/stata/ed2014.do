clear
use "ed2014-stata.dta", clear

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
label variable AMBTRANSFER "Was the patient transferred from another hospital or urgent care facility?"
label variable NOPAY "No answer to expected source of payment item"
label variable PAYPRIV "Expected source of payment: Private insurance"
label variable PAYMCARE "Expected source of payment: Medicare"
label variable PAYMCAID "Expected source of payment: Medicaid or CHIP or other state-based program"
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
label variable IMMEDR "Immediacy with which patient should be seen (unimputed)"
label variable PAINSCALE "Pain scale (0-10)"
label variable SEEN72 "Was patient seen in this ED within the last 72 hours and discharged?"
label variable RFV1 "Patient's complaint, symptom, or other reason for visit #1 - detailed category"
label variable RFV2 "Patient's complaint, symptom, or other reason for visit #2 - detailed category"
label variable RFV3 "Patient's complaint, symptom, or other reason for visit #3 - detailed category"
label variable RFV4 "Patient's complaint, symptom, or other reason for visit #4 - detailed category"
label variable RFV5 "Patient's complaint, symptom, or other reason for visit #5 - detailed category"
label variable RFV13D "Reason for visit #1 - 3 digit"
label variable RFV23D "Reason for visit #2 - 3 digit"
label variable RFV33D "Reason for visit #3 - 3 digit"
label variable RFV43D "Reason for visit #4 - 3 digit"
label variable RFV53D "Reason for visit #5 - 3 digit"
label variable EPISODE "Episode of care"
label variable INJURY "Is visit related to an injury/trauma, overdose, poisoning, or adverse effect of medical treatment? - Recoded from INJPOISAD"
label variable INJR1 "Is visit related to injury or poisoning - recode #1"
label variable INJR2 "Is visit related to injury or poisoning - recode #2"
label variable INJPOISAD "Is visit related to injury, poisoning or adverse effect of medical treatment?  Uses new item format for 2012"
label variable INJPOISADR1 "Is visit related to injury, poisoning or adverse effect of medical treatment? - recode #1"
label variable INJPOISADR2 "Is visit related to injury, poisoning or adverse effect of medical treatment? - recode #2"
label variable INJURY72 "Did the injury/trauma, overdose, or poisoning occur within 72 hours prior to the date and time of visit?"
label variable INTENT "Is this injury/overdose/poisoning intentional?"
label variable INJDETR "Is visit related to any of the following?"
label variable INJDETR1 "Is visit related to any of the following? - recode #1"
label variable INJDETR2 "Is visit related to any of the following? - recode #2"
label variable CAUSE1 "Cause of injury, poisoning, adverse effect #1 - detailed category"
label variable CAUSE2 "Cause of injury, poisoning, adverse effect #2 - detailed category"
label variable CAUSE3 "Cause of injury, poisoning, adverse effect #3 - detailed category"
label variable CAUSE1R "Cause of injury, poisoning, adverse effect #1 numeric recode"
label variable CAUSE2R "Cause of injury, poisoning, adverse effect #2 numeric recode"
label variable CAUSE3R "Cause of injury, poisoning, adverse effect #3 numeric recode"
label variable CAUSE13D "Cause #1 - broader category"
label variable CAUSE23D "Cause #2 - broader category"
label variable CAUSE33D "Cause #3 - broader category"
label variable DIAG1 "Diagnosis #1 - detailed category"
label variable DIAG2 "Diagnosis #2 - detailed category"
label variable DIAG3 "Diagnosis #3 - detailed category"
label variable DIAG4 "Diagnosis #4 - detailed category"
label variable DIAG5 "Diagnosis #5 - detailed category"
label variable DIAG13D "Diagnosis #1 - broader category"
label variable DIAG23D "Diagnosis #2 - broader category"
label variable DIAG33D "Diagnosis #3 - broader category"
label variable DIAG43D "Diagnosis #4 - broader category"
label variable DIAG53D "Diagnosis #5 - broader category"
label variable PRDIAG1 "For diagnosis 1, is this probable, questionable, or ruleout?"
label variable PRDIAG2 "For diagnosis 2, is this probable, questionable, or ruleout?"
label variable PRDIAG3 "For diagnosis 3, is this probable, questionable, or ruleout?"
label variable PRDIAG4 "For diagnosis 4, is this probable, questionable, or ruleout?"
label variable PRDIAG5 "For diagnosis 5, is this probable, questionable, or ruleout?"
label variable DIAG1R "Diagnosis #1 - detailed category - numeric recode"
label variable DIAG2R "Diagnosis #2 - detailed category - numeric recode"
label variable DIAG3R "Diagnosis #3 - detailed category - numeric recode"
label variable DIAG4R "Diagnosis #4 - detailed category - numeric recode"
label variable DIAG5R "Diagnosis #5 - detailed category - numeric recode"
label variable CANCER "Does patient have: Cancer"
label variable ETOHAB "Does patient have: Alcohol abuse"
label variable ALZHD "Does patient have: Alzheimer's disease/Dementia"
label variable ASTHMA "Does patient have: Asthma"
label variable CEBVD "Does patient have:  Cerebrovascular disease/stroke (CVA) or transient ischemic attack (TIA)?"
label variable CKD "Does patient have: Chronic kidney disease (CKD)"
label variable COPD "Does patient have: Chronic obstructive pulmonary disease (COPD)"
label variable CHF "Does patient have: Congestive heart failure (CHF)"
label variable CAD "Does patient have: Coronary artery disease (CAD), ischemic heart disease (IHD) or history of myocardial infarction (MI)"
label variable DEPRN "Does patient have: Depression"
label variable DIABTYP1 "Does patient have: Diabetes mellitus (DM) - Type I"
label variable DIABTYP2 "Does patient have: Diabetes mellitus (DM) - Type II"
label variable DIABTYP0 "Does patient have: Diabetes mellitus (DM) - Type unspecified"
label variable ESRD "Does patient have: End-stage renal disease (ESRD)"
label variable HPE "Does patient have: History of pulmonary embolism (PE) or deep vein thrombosis (DVT)"
label variable EDHIV "Does patient have: HIV infection/AIDS"
label variable HYPLIPID "Does patient have: Hyperlipidemia"
label variable HTN "Does patient have: Hypertension"
label variable OBESITY "Does patient have: Obesity"
label variable OSA "Does patient have: Obstructive sleep apnea (OSA)"
label variable OSTPRSIS "Does patient have: Osteoporosis"
label variable SUBSTAB "Does patient have: Substance abuse"
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
label variable CATSCAN "CT scan"
label variable CTAB "CT scan - abdomen/pelvis"
label variable CTCHEST "CT scan - chest"
label variable CTHEAD "CT scan- head"
label variable CTOTHER "CT scan - other"
label variable CTUNK "CT Scan - unknown"
label variable CTCONTRAST "Was CT Scan ordered/provided with intravenous (IV) contrast?"
label variable MRI "MRI"
label variable MRICONTRAST "Was MRI ordered/provided with intravenous (IV) contrast"
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
label variable INCDRAIN "Incision and drainage (I & D)"
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
label variable MED13 "Medication 13"
label variable MED14 "Medication 14"
label variable MED15 "Medication 15"
label variable MED16 "Medication 16"
label variable MED17 "Medication 17"
label variable MED18 "Medication 18"
label variable MED19 "Medication 19"
label variable MED20 "Medication 20"
label variable MED21 "Medication 21"
label variable MED22 "Medication 22"
label variable MED23 "Medication 23"
label variable MED24 "Medication 24"
label variable MED25 "Medication 25"
label variable MED26 "Medication 26"
label variable MED27 "Medication 27"
label variable MED28 "Medication 28"
label variable MED29 "Medication 29"
label variable MED30 "Medication 30"
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
label variable GPMED13 "Medication 13 given in ED or Rx at discharge"
label variable GPMED14 "Medication 14 given in ED or Rx at discharge"
label variable GPMED15 "Medication 15 given in ED or Rx at discharge"
label variable GPMED16 "Medication 16 given in ED or Rx at discharge"
label variable GPMED17 "Medication 17 given in ED or Rx at discharge"
label variable GPMED18 "Medication 18 given in ED or Rx at discharge"
label variable GPMED19 "Medication 19 given in ED or Rx at discharge"
label variable GPMED20 "Medication 20 given in ED or Rx at discharge"
label variable GPMED21 "Medication 21 given in ED or Rx at discharge"
label variable GPMED22 "Medication 22 given in ED or Rx at discharge"
label variable GPMED23 "Medication 23 given in ED or Rx at discharge"
label variable GPMED24 "Medication 24 given in ED or Rx at discharge"
label variable GPMED25 "Medication 25 given in ED or Rx at discharge"
label variable GPMED26 "Medication 26 given in ED or Rx at discharge"
label variable GPMED27 "Medication 27 given in ED or Rx at discharge"
label variable GPMED28 "Medication 28 given in ED or Rx at discharge"
label variable GPMED29 "Medication 29 given in ED or Rx at discharge"
label variable GPMED30 "Medication 30 given in ED or Rx at discharge"
label variable NUMGIV "Number of medications given in ED"
label variable NUMDIS "Number of medications prescribed at discharge"
label variable NUMMED "Number of medications"
label variable VITALSD "Were vitals taken at discharge?"
label variable TEMPDF "Vitals at discharge: Temperature in Fahrenheit"
label variable PULSED "Vitals at discharge: Heart rate (beats per minute)"
label variable RESPRD "Vitals at discharge: Respiratory rate (breaths per minute)"
label variable BPSYSD "Vitals at discharge: Systolic blood pressure"
label variable BPDIASD "Vitals at discharge: Diastolic blood pressure"
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
label variable HDDIAG4 "Hospital discharge diagnosis #4 - detailed category"
label variable HDDIAG5 "Hospital discharge diagnosis #5 - detailed category"
label variable HDDIAG1R "Hospital discharge diagnosis #1 - numeric recode"
label variable HDDIAG2R "Hospital discharge diagnosis #2 - numeric recode"
label variable HDDIAG3R "Hospital discharge diagnosis #3 - numeric recode"
label variable HDDIAG4R "Hospital discharge diagnosis #4 - numeric recode"
label variable HDDIAG5R "Hospital discharge diagnosis #5 - numeric recode"
label variable HDDIAG13D "Hospital discharge diagnosis #1 - broader category"
label variable HDDIAG23D "Hospital discharge diagnosis #2 - broader category"
label variable HDDIAG33D "Hospital discharge diagnosis #3 - broader category"
label variable HDDIAG43D "Hospital discharge diagnosis #4 - broader category"
label variable HDDIAG53D "Hospital discharge diagnosis #5 - broader category"
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
label variable SECURCHCKE "Has your hospital made an assessment of the potential risks and vulnerabilities of your electronic health information within the last 12 months?"
label variable DIFFEHRE "Does your EHRhave the capability to electronically send health information to another provider whose EHR system is different from your system?"
label variable EHRINSE "Does your ED have plans for installing a new EMR/EHR system within the next 18 months?"
label variable EDEMOGE "Does your ED have a computerized system for patient history and demographic information?"
label variable EDEMOGER "Recode of EDEMOGE for trending with data prior to 2010"
label variable EPROLSTE "If computerized system for pat history and demo info, does this include patient problem list?"
label variable EPROLSTER "Recode of EPROLSTE for trending with data prior to 2010"
label variable EVITALE "Does your ED have a computerized system for recording and charting vital signs?"
label variable EVITALER "Recode of EVITALE for trending with data prior to 2010"
label variable ESMOKEE "Does your ED have a computerized system for recording patient smoking status?"
label variable ESMOKEER "Recode of ESMOKEE for trending with data prior to 2010"
label variable EPNOTESE "Does your ED have a computerized system for recording clinical notes?"
label variable EPNOTESER "Recode of EPNOTESE for trending with data prior to 2010"
label variable EMEDALGE "Does your ED have a computerized system for recording patient's medications and allergies?"
label variable EMEDALGER "Recode of EMEDALGE for trending with data prior to 2010"
label variable EMEDIDE "Does your ED have a computerized system for reconciling lists of patients' medications to identify the most accurate list?"
label variable EMEDIDER "Recode of EMEDIDE for trending with data prior to 2010"
label variable EREMINDE "Does your ED have a computerized system for providing reminders for guideline-based interventions or screening tests?"
label variable EREMINDER "Recde of EREMINDE for trending with data prior to 2010"
label variable ECPOEE "Does your ED have a computerized system for orders for prescriptions?"
label variable ECPOEER "Recode of ECPOEE for trending with data prior to 2010"
label variable ESCRIPE "If computerized system for orders for prescriptions, are prescriptions sent electronically to the pharmacy?"
label variable ESCRIPER "Recode of ESCRIPE for trending with data prior to 2010"
label variable EWARNE "Does your ED have a computerized system for providing warnings of drug interactions or contraindications?"
label variable EWARNER "Recode of EWARNE for trending with data prior to 2010"
label variable EFORMULAE "Does your ED have a computerized system for performing drug formulary checks?"
label variable EFORMULAER "Recode of EFORMULAE for trending with data prior to 2010"
label variable ECTOEE "Does your ED have a computerized system for ordering lab tests?"
label variable ECTOEER "Recode of ECTOEE for trending with data prior to 2010"
label variable EORDERE "If computerized system for ordering lab tests, are orders sent electronically to the lab?"
label variable EORDERER "Recode of EORDERE for trending with data prior to 2010"
label variable ERESULTE "Does your ED have a computerized system for viewing of lab results?"
label variable ERESULTER "Recode of ERESULTE for trending with data prior to 2010"
label variable EGRAPHE "Can the EHR/EMR automatically graph a specific patient's lab results over time?"
label variable EGRAPHER "Recode of EGRAPHE for trending with data prior to 2010"
label variable ERADIE "Does your ED have a computerized system for ordering radiology tests"
label variable ERADIER "Recode of ERADIE for trending with data prior to 2010"
label variable EIMGRESE "Does your ED have a computerized system for viewing imaging results?"
label variable EIMGRESER "Recode of EIMGRESE for trending with data prior to 2010"
label variable EPTEDUE "Does your ED have a computerized system for identifying educational resources for patients' specific conditions?"
label variable EPTEDUER "Recode of EPTEDUE for trending with data prior to 2010"
label variable ECQME "Does your ED have a computerized system for reporting clinical quantity measures to federal or state agencies (such as CMS or Medicaid)?"
label variable ECQMER "Recode of ECQME for trending with data prior to 2010"
label variable EIDPTE "Does your ED have a computerized system for identifying patients due for preventive or follow-up care in order to send patients reminders?"
label variable EIDPTER "Recode of EIDPTE for trending with data prior to 2010"
label variable EGENLISTE "Does your ED have a computerized system for generating list of patients with particular health conditions?"
label variable EGENLISTER "Recode of EGENLISTE for trending with data prior to 2010"
label variable EIMMREGE "Does your ED have a computerized system for electronic reporting to immunization registries?"
label variable EIMMREGER "Recode of EIMMREGE for trending with data prior to 2010"
label variable ESUME "Does your ED have a computerized system for providing patients with clinical summaries for each visit?"
label variable ESUMER "Recode of ESUME for trending with data prior to 2010"
label variable EMSGE "Does your ED have a computerized system for exchanging secure messages with patients?"
label variable EMSGER "Recode of EMSGE for trending with data prior to 2010"
label variable EPTRECE "Does your ED have a computerized system for providing patients the ability to view online, download or transmit information from their medical record?"
label variable EPTRECER "Recode of EPTRECE for trending with data prior to 2010"
label variable ESHAREE "Does your ED share any patient health information electronically (not fax) with other providers, including hospitals, ambulatory providers, or labs?"
label variable ESHAREEHRE "How does your ED electronically share patient health information? - EHR/EMR"
label variable ESHAREWEBE "How does your ED electronically share patient health information? - Web portal (separate from EHR/EMR)"
label variable ESHAREOTHE "How does your ED electronically share patient health information? - Other electronic methods"
label variable ESHAREUNKE "How does your ED electronically share patient health information? - Unknown"
label variable ESHAREREFE "How does your ED electronically share patient health information? - Refused to answer"
label variable EHRTOEHRE "Is the patient health information that you share electronically sent directly from your HER system to another HER system?"
label variable ESHAREPROVE1 "With what types of providers do you electronically share patient health information? - Ambulatory providers inside your hospital"
label variable ESHAREPROVE2 "With what types of providers do you electronically share patient health information? - Ambulatory providers outside your hospital"
label variable ESHAREPROVE3 "With what types of providers do you electronically share patient health information? - Hospitals with which you are affiliated"
label variable ESHAREPROVE4 "With what types of providers do you electronically share patient health information? - Hospitals with which you are not affiliated"
label variable ESHAREPROVE5 "With what types of providers do you electronically share patient health information? - Behavioral health providers"
label variable ESHAREPROVE6 "With what types of providers do you electronically share patient health information? - Long-term care providers"
label variable ESHAREPROVE7 "With what types of providers do you electronically share patient health information? - Home health providers"
label variable ESHAREPROVEREF "With what types of providers do you electronically share patient health information? - Refused to answer"
label variable ESHAREPROVEUNK "With what types of providers do you electronically share patient health information? - Unknown"
label variable EDPRIM "When patients with identified primary care physicians (PCP) arrive at the ED, how often do you electronically send notifications to the patients' PCP?"
label variable EDINFO "When patients arrive at the ED, are you able to query for patients' healthcare information electronically from outside sources?"
label variable MUSTAGE1 "Does your hospital have plans to apply for stage 1 Meaningful Use of Health IT incentive payments?"
label variable MUSTAGE2 "Are there plans to apply for Stage 2 incentive payments?"
label variable OBSCLIN "Does your ED have an observation or clinical decision unit?"
label variable OBSSEP "Is this observation or clinical decision unit physically separate from the ED?"
label variable OBSPHYSED "What type of physician makes decisions for patients in this observation unit? - ED physicians"
label variable OBSHOSP "What type of physician makes decisions for patients in this observation unit? - Hospitalists"
label variable OBSPHYSOT "What type of physician makes decisions for patients in this observation unit? - Other physicians"
label variable OBSPHYSUN "What type of physician makes decisions for patients in this observation unit? - Unknown"
label variable BOARD "Are admitted ED patients ever 'boarded' for more than 2 hours in the ED or observation unit while waiting for an inpatient bed?"
label variable BOARDHOS "If ED is critically overloaded, are admitted ED patients ever 'boarded' in inpatient hallways or in another space outside ED?"
label variable AMBDIV "Did your ED go on ambulance diversion in 2013?"
label variable TOTHRDIVR "What is the total number of hours that your hospital's ED was on ambulance diversion in 2013?"
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
label variable EMEDRES "Does hospital have Emergency Medicine residency program?"
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
label variable DRUGID13 "Drug ID code for medication #13"
label variable PRESCR13 "Prescription status code for medication #13"
label variable CONTSUB13 "Controlled substance status code for medication #13"
label variable COMSTAT13 "Composition status code for medication #13"
label variable RX13CAT1 "For RX13, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX13CAT2 "For RX13, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX13CAT3 "For RX13, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX13CAT4 "For RX13, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX13V1C1 "For RX13, level 1 of MULTUM drug category #1 (broad level)"
label variable RX13V1C2 "For RX13, level 1 of MULTUM drug category #2 (broad level)"
label variable RX13V1C3 "For RX13, level 1 of MULTUM drug category #3 (broad level)"
label variable RX13V1C4 "For RX13, level 1 of MULTUM drug category #4 (broad level)"
label variable RX13V2C1 "For RX13, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX13V2C2 "For RX13, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX13V2C3 "For RX13, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX13V2C4 "For RX13, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX13V3C1 "For RX13, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX13V3C2 "For RX13, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX13V3C3 "For RX13, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX13V3C4 "For RX13, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID14 "Drug ID code for medication #14"
label variable PRESCR14 "Prescription status code for medication #14"
label variable CONTSUB14 "Controlled substance status code for medication #14"
label variable COMSTAT14 "Composition status code for medication #14"
label variable RX14CAT1 "For RX14, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX14CAT2 "For RX14, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX14CAT3 "For RX14, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX14CAT4 "For RX14, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX14V1C1 "For RX14, level 1 of MULTUM drug category #1 (broad level)"
label variable RX14V1C2 "For RX14, level 1 of MULTUM drug category #2 (broad level)"
label variable RX14V1C3 "For RX14, level 1 of MULTUM drug category #3 (broad level)"
label variable RX14V1C4 "For RX14, level 1 of MULTUM drug category #4 (broad level)"
label variable RX14V2C1 "For RX14, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX14V2C2 "For RX14, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX14V2C3 "For RX14, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX14V2C4 "For RX14, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX14V3C1 "For RX14, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX14V3C2 "For RX14, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX14V3C3 "For RX14, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX14V3C4 "For RX14, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID15 "Drug ID code for medication #15"
label variable PRESCR15 "Prescription status code for medication #15"
label variable CONTSUB15 "Controlled substance status code for medication #15"
label variable COMSTAT15 "Composition status code for medication #15"
label variable RX15CAT1 "For RX15, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX15CAT2 "For RX15, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX15CAT3 "For RX15, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX15CAT4 "For RX15, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX15V1C1 "For RX15, level 1 of MULTUM drug category #1 (broad level)"
label variable RX15V1C2 "For RX15, level 1 of MULTUM drug category #2 (broad level)"
label variable RX15V1C3 "For RX15, level 1 of MULTUM drug category #3 (broad level)"
label variable RX15V1C4 "For RX15, level 1 of MULTUM drug category #4 (broad level)"
label variable RX15V2C1 "For RX15, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX15V2C2 "For RX15, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX15V2C3 "For RX15, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX15V2C4 "For RX15, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX15V3C1 "For RX15, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX15V3C2 "For RX15, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX15V3C3 "For RX15, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX15V3C4 "For RX15, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID16 "Drug ID code for medication #16"
label variable PRESCR16 "Prescription status code for medication #16"
label variable CONTSUB16 "Controlled substance status code for medication #16"
label variable COMSTAT16 "Composition status code for medication #16"
label variable RX16CAT1 "For RX16, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX16CAT2 "For RX16, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX16CAT3 "For RX16, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX16CAT4 "For RX16, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX16V1C1 "For RX16, level 1 of MULTUM drug category #1 (broad level)"
label variable RX16V1C2 "For RX16, level 1 of MULTUM drug category #2 (broad level)"
label variable RX16V1C3 "For RX16, level 1 of MULTUM drug category #3 (broad level)"
label variable RX16V1C4 "For RX16, level 1 of MULTUM drug category #4 (broad level)"
label variable RX16V2C1 "For RX16, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX16V2C2 "For RX16, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX16V2C3 "For RX16, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX16V2C4 "For RX16, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX16V3C1 "For RX16, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX16V3C2 "For RX16, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX16V3C3 "For RX16, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX16V3C4 "For RX16, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID17 "Drug ID code for medication #17"
label variable PRESCR17 "Prescription status code for medication #17"
label variable CONTSUB17 "Controlled substance status code for medication #17"
label variable COMSTAT17 "Composition status code for medication #17"
label variable RX17CAT1 "For RX17, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX17CAT2 "For RX17, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX17CAT3 "For RX17, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX17CAT4 "For RX17, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX17V1C1 "For RX17, level 1 of MULTUM drug category #1 (broad level)"
label variable RX17V1C2 "For RX17, level 1 of MULTUM drug category #2 (broad level)"
label variable RX17V1C3 "For RX17, level 1 of MULTUM drug category #3 (broad level)"
label variable RX17V1C4 "For RX17, level 1 of MULTUM drug category #4 (broad level)"
label variable RX17V2C1 "For RX17, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX17V2C2 "For RX17, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX17V2C3 "For RX17, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX17V2C4 "For RX17, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX17V3C1 "For RX17, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX17V3C2 "For RX17, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX17V3C3 "For RX17, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX17V3C4 "For RX17, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID18 "Drug ID code for medication #18"
label variable PRESCR18 "Prescription status code for medication #18"
label variable CONTSUB18 "Controlled substance status code for medication #18"
label variable COMSTAT18 "Composition status code for medication #18"
label variable RX18CAT1 "For RX18, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX18CAT2 "For RX18, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX18CAT3 "For RX18, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX18CAT4 "For RX18, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX18V1C1 "For RX18, level 1 of MULTUM drug category #1 (broad level)"
label variable RX18V1C2 "For RX18, level 1 of MULTUM drug category #2 (broad level)"
label variable RX18V1C3 "For RX18, level 1 of MULTUM drug category #3 (broad level)"
label variable RX18V1C4 "For RX18, level 1 of MULTUM drug category #4 (broad level)"
label variable RX18V2C1 "For RX18, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX18V2C2 "For RX18, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX18V2C3 "For RX18, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX18V2C4 "For RX18, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX18V3C1 "For RX18, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX18V3C2 "For RX18, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX18V3C3 "For RX18, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX18V3C4 "For RX18, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID19 "Drug ID code for medication #19"
label variable PRESCR19 "Prescription status code for medication #19"
label variable CONTSUB19 "Controlled substance status code for medication #19"
label variable COMSTAT19 "Composition status code for medication #19"
label variable RX19CAT1 "For RX19, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX19CAT2 "For RX19, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX19CAT3 "For RX19, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX19CAT4 "For RX19, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX19V1C1 "For RX19, level 1 of MULTUM drug category #1 (broad level)"
label variable RX19V1C2 "For RX19, level 1 of MULTUM drug category #2 (broad level)"
label variable RX19V1C3 "For RX19, level 1 of MULTUM drug category #3 (broad level)"
label variable RX19V1C4 "For RX19, level 1 of MULTUM drug category #4 (broad level)"
label variable RX19V2C1 "For RX19, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX19V2C2 "For RX19, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX19V2C3 "For RX19, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX19V2C4 "For RX19, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX19V3C1 "For RX19, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX19V3C2 "For RX19, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX19V3C3 "For RX19, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX19V3C4 "For RX19, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID20 "Drug ID code for medication #20"
label variable PRESCR20 "Prescription status code for medication #20"
label variable CONTSUB20 "Controlled substance status code for medication #20"
label variable COMSTAT20 "Composition status code for medication #20"
label variable RX20CAT1 "For RX20, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX20CAT2 "For RX20, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX20CAT3 "For RX20, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX20CAT4 "For RX20, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX20V1C1 "For RX20, level 1 of MULTUM drug category #1 (broad level)"
label variable RX20V1C2 "For RX20, level 1 of MULTUM drug category #2 (broad level)"
label variable RX20V1C3 "For RX20, level 1 of MULTUM drug category #3 (broad level)"
label variable RX20V1C4 "For RX20, level 1 of MULTUM drug category #4 (broad level)"
label variable RX20V2C1 "For RX20, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX20V2C2 "For RX20, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX20V2C3 "For RX20, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX20V2C4 "For RX20, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX20V3C1 "For RX20, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX20V3C2 "For RX20, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX20V3C3 "For RX20, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX20V3C4 "For RX20, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID21 "Drug ID code for medication #21"
label variable PRESCR21 "Prescription status code for medication #21"
label variable CONTSUB21 "Controlled substance status code for medication #21"
label variable COMSTAT21 "Composition status code for medication #21"
label variable RX21CAT1 "For RX21, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX21CAT2 "For RX21, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX21CAT3 "For RX21, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX21CAT4 "For RX21, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX21V1C1 "For RX21, level 1 of MULTUM drug category #1 (broad level)"
label variable RX21V1C2 "For RX21, level 1 of MULTUM drug category #2 (broad level)"
label variable RX21V1C3 "For RX21, level 1 of MULTUM drug category #3 (broad level)"
label variable RX21V1C4 "For RX21, level 1 of MULTUM drug category #4 (broad level)"
label variable RX21V2C1 "For RX21, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX21V2C2 "For RX21, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX21V2C3 "For RX21, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX21V2C4 "For RX21, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX21V3C1 "For RX21, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX21V3C2 "For RX21, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX21V3C3 "For RX21, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX21V3C4 "For RX21, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID22 "Drug ID code for medication #22"
label variable PRESCR22 "Prescription status code for medication #22"
label variable CONTSUB22 "Controlled substance status code for medication #22"
label variable COMSTAT22 "Composition status code for medication #22"
label variable RX22CAT1 "For RX22, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX22CAT2 "For RX22, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX22CAT3 "For RX22, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX22CAT4 "For RX22, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX22V1C1 "For RX22, level 1 of MULTUM drug category #1 (broad level)"
label variable RX22V1C2 "For RX22, level 1 of MULTUM drug category #2 (broad level)"
label variable RX22V1C3 "For RX22, level 1 of MULTUM drug category #3 (broad level)"
label variable RX22V1C4 "For RX22, level 1 of MULTUM drug category #4 (broad level)"
label variable RX22V2C1 "For RX22, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX22V2C2 "For RX22, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX22V2C3 "For RX22, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX22V2C4 "For RX22, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX22V3C1 "For RX22, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX22V3C2 "For RX22, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX22V3C3 "For RX22, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX22V3C4 "For RX22, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID23 "Drug ID code for medication #23"
label variable PRESCR23 "Prescription status code for medication #23"
label variable CONTSUB23 "Controlled substance status code for medication #23"
label variable COMSTAT23 "Composition status code for medication #23"
label variable RX23CAT1 "For RX23, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX23CAT2 "For RX23, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX23CAT3 "For RX23, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX23CAT4 "For RX23, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX23V1C1 "For RX23, level 1 of MULTUM drug category #1 (broad level)"
label variable RX23V1C2 "For RX23, level 1 of MULTUM drug category #2 (broad level)"
label variable RX23V1C3 "For RX23, level 1 of MULTUM drug category #3 (broad level)"
label variable RX23V1C4 "For RX23, level 1 of MULTUM drug category #4 (broad level)"
label variable RX23V2C1 "For RX23, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX23V2C2 "For RX23, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX23V2C3 "For RX23, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX23V2C4 "For RX23, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX23V3C1 "For RX23, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX23V3C2 "For RX23, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX23V3C3 "For RX23, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX23V3C4 "For RX23, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID24 "Drug ID code for medication #24"
label variable PRESCR24 "Prescription status code for medication #24"
label variable CONTSUB24 "Controlled substance status code for medication #24"
label variable COMSTAT24 "Composition status code for medication #24"
label variable RX24CAT1 "For RX24, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX24CAT2 "For RX24, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX24CAT3 "For RX24, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX24CAT4 "For RX24, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX24V1C1 "For RX24, level 1 of MULTUM drug category #1 (broad level)"
label variable RX24V1C2 "For RX24, level 1 of MULTUM drug category #2 (broad level)"
label variable RX24V1C3 "For RX24, level 1 of MULTUM drug category #3 (broad level)"
label variable RX24V1C4 "For RX24, level 1 of MULTUM drug category #4 (broad level)"
label variable RX24V2C1 "For RX24, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX24V2C2 "For RX24, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX24V2C3 "For RX24, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX24V2C4 "For RX24, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX24V3C1 "For RX24, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX24V3C2 "For RX24, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX24V3C3 "For RX24, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX24V3C4 "For RX24, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID25 "Drug ID code for medication #25"
label variable PRESCR25 "Prescription status code for medication #25"
label variable CONTSUB25 "Controlled substance status code for medication #25"
label variable COMSTAT25 "Composition status code for medication #25"
label variable RX25CAT1 "For RX25, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX25CAT2 "For RX25, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX25CAT3 "For RX25, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX25CAT4 "For RX25, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX25V1C1 "For RX25, level 1 of MULTUM drug category #1 (broad level)"
label variable RX25V1C2 "For RX25, level 1 of MULTUM drug category #2 (broad level)"
label variable RX25V1C3 "For RX25, level 1 of MULTUM drug category #3 (broad level)"
label variable RX25V1C4 "For RX25, level 1 of MULTUM drug category #4 (broad level)"
label variable RX25V2C1 "For RX25, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX25V2C2 "For RX25, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX25V2C3 "For RX25, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX25V2C4 "For RX25, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX25V3C1 "For RX25, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX25V3C2 "For RX25, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX25V3C3 "For RX25, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX25V3C4 "For RX25, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID26 "Drug ID code for medication #26"
label variable PRESCR26 "Prescription status code for medication #26"
label variable CONTSUB26 "Controlled substance status code for medication #26"
label variable COMSTAT26 "Composition status code for medication #26"
label variable RX26CAT1 "For RX26, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX26CAT2 "For RX26, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX26CAT3 "For RX26, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX26CAT4 "For RX26, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX26V1C1 "For RX26, level 1 of MULTUM drug category #1 (broad level)"
label variable RX26V1C2 "For RX26, level 1 of MULTUM drug category #2 (broad level)"
label variable RX26V1C3 "For RX26, level 1 of MULTUM drug category #3 (broad level)"
label variable RX26V1C4 "For RX26, level 1 of MULTUM drug category #4 (broad level)"
label variable RX26V2C1 "For RX26, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX26V2C2 "For RX26, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX26V2C3 "For RX26, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX26V2C4 "For RX26, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX26V3C1 "For RX26, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX26V3C2 "For RX26, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX26V3C3 "For RX26, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX26V3C4 "For RX26, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID27 "Drug ID code for medication #27"
label variable PRESCR27 "Prescription status code for medication #27"
label variable CONTSUB27 "Controlled substance status code for medication #27"
label variable COMSTAT27 "Composition status code for medication #27"
label variable RX27CAT1 "For RX27, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX27CAT2 "For RX27, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX27CAT3 "For RX27, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX27CAT4 "For RX27, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX27V1C1 "For RX27, level 1 of MULTUM drug category #1 (broad level)"
label variable RX27V1C2 "For RX27, level 1 of MULTUM drug category #2 (broad level)"
label variable RX27V1C3 "For RX27, level 1 of MULTUM drug category #3 (broad level)"
label variable RX27V1C4 "For RX27, level 1 of MULTUM drug category #4 (broad level)"
label variable RX27V2C1 "For RX27, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX27V2C2 "For RX27, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX27V2C3 "For RX27, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX27V2C4 "For RX27, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX27V3C1 "For RX27, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX27V3C2 "For RX27, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX27V3C3 "For RX27, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX27V3C4 "For RX27, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID28 "Drug ID code for medication #28"
label variable PRESCR28 "Prescription status code for medication #28"
label variable CONTSUB28 "Controlled substance status code for medication #28"
label variable COMSTAT28 "Composition status code for medication #28"
label variable RX28CAT1 "For RX28, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX28CAT2 "For RX28, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX28CAT3 "For RX28, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX28CAT4 "For RX28, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX28V1C1 "For RX28, level 1 of MULTUM drug category #1 (broad level)"
label variable RX28V1C2 "For RX28, level 1 of MULTUM drug category #2 (broad level)"
label variable RX28V1C3 "For RX28, level 1 of MULTUM drug category #3 (broad level)"
label variable RX28V1C4 "For RX28, level 1 of MULTUM drug category #4 (broad level)"
label variable RX28V2C1 "For RX28, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX28V2C2 "For RX28, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX28V2C3 "For RX28, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX28V2C4 "For RX28, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX28V3C1 "For RX28, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX28V3C2 "For RX28, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX28V3C3 "For RX28, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX28V3C4 "For RX28, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID29 "Drug ID code for medication #29"
label variable PRESCR29 "Prescription status code for medication #29"
label variable CONTSUB29 "Controlled substance status code for medication #29"
label variable COMSTAT29 "Composition status code for medication #29"
label variable RX29CAT1 "For RX29, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX29CAT2 "For RX29, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX29CAT3 "For RX29, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX29CAT4 "For RX29, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX29V1C1 "For RX29, level 1 of MULTUM drug category #1 (broad level)"
label variable RX29V1C2 "For RX29, level 1 of MULTUM drug category #2 (broad level)"
label variable RX29V1C3 "For RX29, level 1 of MULTUM drug category #3 (broad level)"
label variable RX29V1C4 "For RX29, level 1 of MULTUM drug category #4 (broad level)"
label variable RX29V2C1 "For RX29, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX29V2C2 "For RX29, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX29V2C3 "For RX29, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX29V2C4 "For RX29, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX29V3C1 "For RX29, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX29V3C2 "For RX29, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX29V3C3 "For RX29, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX29V3C4 "For RX29, level 3 of MULTUM drug category #4 (detailed level)"
label variable DRUGID30 "Drug ID code for medication #30"
label variable PRESCR30 "Prescription status code for medication #30"
label variable CONTSUB30 "Controlled substance status code for medication #30"
label variable COMSTAT30 "Composition status code for medication #30"
label variable RX30CAT1 "For RX30, MULTUM drug category #1 - most detailed level (can be either Level 1,2 or 3)"
label variable RX30CAT2 "For RX30, MULTUM drug category #2 - most detailed level (can be either Level 1,2 or 3)"
label variable RX30CAT3 "For RX30, MULTUM drug category #3 - most detailed level (can be either Level 1,2 or 3)"
label variable RX30CAT4 "For RX30, MULTUM drug category #4 - most detailed level (can be either Level 1,2 or 3)"
label variable RX30V1C1 "For RX30, level 1 of MULTUM drug category #1 (broad level)"
label variable RX30V1C2 "For RX30, level 1 of MULTUM drug category #2 (broad level)"
label variable RX30V1C3 "For RX30, level 1 of MULTUM drug category #3 (broad level)"
label variable RX30V1C4 "For RX30, level 1 of MULTUM drug category #4 (broad level)"
label variable RX30V2C1 "For RX30, level 2 of MULTUM drug category #1 (intermediate level)"
label variable RX30V2C2 "For RX30, level 2 of MULTUM drug category #2 (intermediate level)"
label variable RX30V2C3 "For RX30, level 2 of MULTUM drug category #3 (intermediate level)"
label variable RX30V2C4 "For RX30, level 2 of MULTUM drug category #4 (intermediate level)"
label variable RX30V3C1 "For RX30, level 3 of MULTUM drug category #1 (detailed level)"
label variable RX30V3C2 "For RX30, level 3 of MULTUM drug category #2 (detailed level)"
label variable RX30V3C3 "For RX30, level 3 of MULTUM drug category #3 (detailed level)"
label variable RX30V3C4 "For RX30, level 3 of MULTUM drug category #4 (detailed level)"
label variable SETTYPE "Setting type"
label variable YEAR "YEAR (2014)"
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
label define ADMTPHYSF -8 "Unknown" , add
label define ADMTPHYSF -7 "Not applicable" , add
label define ADMTPHYSF 1 "Hospitalist" , add
label define ADMTPHYSF 2 "Not hospitalist" , add
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
label define AMBDIVF 1 "Hospitals ED went on ambulance diversion in 2013" , add
label define AMBDIVF 2 "Hospitals ED did not go on diversion in 2013" , add
label define AMBTRANF -9 "Blank"  
label define AMBTRANF -8 "Unknown" , add
label define AMBTRANF -7 "Not applicable" , add
label define AMBTRANF 1 "Yes" , add
label define AMBTRANF 2 "No" , add
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
label define EHRTOEHREF 1 "Yes, routinely"  
label define EHRTOEHREF 2 "Yes, but not routinely" , add
label define EHRTOEHREF 3 "No" , add
label define EHRTOEHREF -6 "Refused" , add
label define EHRTOEHREF -7 "Not applicable" , add
label define EHRTOEHREF -8 "Unknown" , add
label define EHRTOEHREF -9 "Blank" , add
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
label define EPROLSTF 1 "Yes, used routinely"  
label define EPROLSTF 2 "Yes, but NOT used routinely" , add
label define EPROLSTF 3 "Yes, but turned off/not used" , add
label define EPROLSTF 4 "No" , add
label define EPROLSTF -6 "Refused to answer" , add
label define EPROLSTF -7 "Not applicable" , add
label define EPROLSTF -8 "Unknown" , add
label define EPROLSTF -9 "Blank" , add
label define EPROLSTRF 1 "Yes"  
label define EPROLSTRF 2 "No" , add
label define EPROLSTRF 4 "Yes, but turned off/not used" , add
label define EPROLSTRF -6 "Refused to answer" , add
label define EPROLSTRF -7 "Not applicable" , add
label define EPROLSTRF -8 "Unknown" , add
label define EPROLSTRF -9 "Blank" , add
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
label define INJURY72F -9 "Blank"  
label define INJURY72F -8 "Unknown" , add
label define INJURY72F -7 "Not applicable" , add
label define INJURY72F 1 "Yes" , add
label define INJURY72F 2 "No" , add
label define INJURY72F 3 "Questionable injury status" , add
label define INJURYF -9 "Blank"  
label define INJURYF -8 "Unknown" , add
label define INJURYF 	0 "No" , add
label define INJURYF 	1 "Yes" , add
label define INJURYF 2 "Questionable injury status" , add
label define INTENTF -9 "Blank"  
label define INTENTF -8 "Unknown" , add
label define INTENTF 	1 "Yes, self-inflicted" , add
label define INTENTF 	2 "Yes, assault" , add
label define INTENTF 	3 "No, unintentional" , add
label define INTENTF 4 "Questionable injury status" , add     
label define LOVF -9 "Blank"  
label define MEDCODF -9 "NO ENTRY MADE"  
label define MEDCODF 00000 "SENOSOL" , add
label define MEDCODF 00001 "RYZOLT" , add
label define MEDCODF 00002 "TAMIFLU" , add
label define MEDCODF 00003 "DITROPAN XL II" , add
label define MEDCODF 00004 "LIDODERM PATCH" , add
label define MEDCODF 00005 "A & D VITAMIN" , add
label define MEDCODF 00006 "NEPHRON" , add
label define MEDCODF 00007 "TMP-SMZ DS" , add
label define MEDCODF 00008 "VIACTIV" , add
label define MEDCODF 00009 "BICILLIN L-A" , add
label define MEDCODF 00010 "A AND D II" , add
label define MEDCODF 00011 "BIOCLATE" , add
label define MEDCODF 00012 "IPOL" , add
label define MEDCODF 00013 "MYCOPHENOLATE MOFETIL" , add
label define MEDCODF 00014 "PSOR-A-SET" , add
label define MEDCODF 00015 "A.A.S." , add
label define MEDCODF 00016 "SANGCYA" , add
label define MEDCODF 00017 "SIROLIMUS" , add
label define MEDCODF 00018 "CYSTAGON" , add
label define MEDCODF 00019 "HAWTHORN" , add
label define MEDCODF 00020 "A.C.A." , add
label define MEDCODF 00021 "LOTRONEX" , add
label define MEDCODF 00022 "PREVNAR" , add
label define MEDCODF 00023 "A.C.N." , add
label define MEDCODF 00024 "PROLEX DM" , add
label define MEDCODF 00025 "A.D.C. VITAMIN DROPS" , add
label define MEDCODF 00026 "NOXZEMA MEDICATED SKIN CREAM" , add
label define MEDCODF 00027 "SYNAGIS" , add
label define MEDCODF 00028 "TEQUIN" , add
label define MEDCODF 00029 "DOSTINEX" , add
label define MEDCODF 00030 "A.P.C." , add
label define MEDCODF 00031 "DURACLON" , add
label define MEDCODF 00032 "EXCEDRIN MIGRAINE" , add
label define MEDCODF 00033 "HYCAMTIN" , add
label define MEDCODF 00034 "INTERLEUKIN-2" , add
label define MEDCODF 00035 "A.P.C. BUFFERED" , add
label define MEDCODF 00036 "MAALOX PLUS" , add
label define MEDCODF 00037 "ACEON" , add
label define MEDCODF 00038 "GLYSET" , add
label define MEDCODF 00039 "SONATA" , add
label define MEDCODF 00040 "SOY" , add
label define MEDCODF 00041 "PREVEON" , add
label define MEDCODF 00042 "PROTONIX" , add
label define MEDCODF 00043 "D-50-W" , add
label define MEDCODF 00044 "PANLOR DC" , add
label define MEDCODF 00045 "A.P.C. NO. 2" , add
label define MEDCODF 00046 "ANTITHROMBIN III" , add
label define MEDCODF 00047 "DONNATAL ELIXIR" , add
label define MEDCODF 00048 "MOBIC" , add
label define MEDCODF 00049 "ORTHO-PREFEST" , add
label define MEDCODF 00050 "A.P.C. NO. 3" , add
label define MEDCODF 00051 "SCLEROVEIN" , add
label define MEDCODF 00052 "SILDENAFIL CITRATE" , add
label define MEDCODF 00053 "TAMSULOSIN HYDROCHLORIDE" , add
label define MEDCODF 00054 "COMTAN" , add
label define MEDCODF 00055 "A.P.C. NO. 4" , add
label define MEDCODF 00056 "ENTEX PSE" , add
label define MEDCODF 00057 "ELDOQUIN FORTE" , add
label define MEDCODF 00058 "MINERAL SUPPLEMENT" , add
label define MEDCODF 00059 "RHO IMMUNE GLOBULIN" , add
label define MEDCODF 00060 "THERMAZENE" , add
label define MEDCODF 00061 "BISMUTH" , add
label define MEDCODF 00062 "CHILDREN'S BACTRIM" , add
label define MEDCODF 00063 "CREOMULSION" , add
label define MEDCODF 00064 "D5 1/2 NS WITH KCL" , add
label define MEDCODF 00065 "A.P.C. W/CODEINE" , add
label define MEDCODF 00066 "EPIRUBICIN HCL" , add
label define MEDCODF 00067 "INTEGRILIN" , add
label define MEDCODF 00068 "CLEOMYCIN" , add
label define MEDCODF 00069 "AURODEX" , add
label define MEDCODF 00070 "TAVIST D" , add
label define MEDCODF 00071 "CERTAVITE" , add
label define MEDCODF 00072 "IONIL T" , add
label define MEDCODF 00073 "LUXIQ" , add
label define MEDCODF 00074 "SCLEROMATE" , add
label define MEDCODF 00075 "SAL-TROPINE" , add
label define MEDCODF 00076 "TRILEPTAL" , add
label define MEDCODF 00077 "ZILACTIN-L" , add
label define MEDCODF 00078 "AGGRENOX" , add
label define MEDCODF 00079 "CAFCIT" , add
label define MEDCODF 00080 "CARBIDOPA-LEVODOPA" , add
label define MEDCODF 00081 "EXELON" , add
label define MEDCODF 00082 "LIOTRIX" , add
label define MEDCODF 00083 "NIFEREX-PN FORTE" , add
label define MEDCODF 00084 "PREGABALIN" , add
label define MEDCODF 00085 "ORAMORPH" , add
label define MEDCODF 00086 "HISTOFREEZER" , add
label define MEDCODF 00087 "MEDIGESIC" , add
label define MEDCODF 00088 "MYCINETTE" , add
label define MEDCODF 00089 "PANMIST-DM" , add
label define MEDCODF 00090 "PROMAX" , add
label define MEDCODF 00091 "ACT" , add
label define MEDCODF 00092 "ESTROSTEP FE" , add
label define MEDCODF 00093 "A.R.M." , add
label define MEDCODF 00094 "NESTABS CBF" , add
label define MEDCODF 00095 "A.P.L." , add
label define MEDCODF 00096 "OSTEO-BIFLEX" , add
label define MEDCODF 00097 "PEDIAMIST" , add
label define MEDCODF 00098 "BANALG LOTION" , add
label define MEDCODF 00099 "ALOCRIL" , add
label define MEDCODF 00100 "A.S.A." , add
label define MEDCODF 00101 "ISOSORBIDE DINITRATE" , add
label define MEDCODF 00102 "ISOSORBIDE MONONITRATE" , add
label define MEDCODF 00103 "DIRITHROMYCIN" , add
label define MEDCODF 00104 "HAART" , add
label define MEDCODF 00105 "A.S.A. & CODEINE" , add
label define MEDCODF 00106 "ORLISTAT" , add
label define MEDCODF 00107 "ROSIGLITAZONE MALEATE" , add
label define MEDCODF 00108 "CURASOL" , add
label define MEDCODF 00109 "URSODIOL" , add
label define MEDCODF 00110 "A.S.A. COMPOUND" , add
label define MEDCODF 00111 "MAXILIFE" , add
label define MEDCODF 00112 "MEDERMA" , add
label define MEDCODF 00113 "ANDROGEL" , add
label define MEDCODF 00114 "DILTIA XT" , add
label define MEDCODF 00115 "EDEX" , add
label define MEDCODF 00116 "MEN'S FORMULA VITAMIN" , add
label define MEDCODF 00117 "CRANBERRY" , add
label define MEDCODF 00118 "DURADRIN" , add
label define MEDCODF 00119 "K-MAG" , add
label define MEDCODF 00120 "URIMAX" , add
label define MEDCODF 00121 "BRONCHIAL MIST" , add
label define MEDCODF 00122 "GATORADE" , add
label define MEDCODF 00123 "NICOTINE" , add
label define MEDCODF 00124 "POLY-TUSSIN" , add
label define MEDCODF 00125 "AVELOX" , add
label define MEDCODF 00126 "DEPROIST EXPECTNT W/ CODEINE" , add
label define MEDCODF 00127 "MONISTAT 3" , add
label define MEDCODF 00128 "PROFEN II" , add
label define MEDCODF 00129 "PROFEN II DM" , add
label define MEDCODF 00130 "A-CAINE" , add
label define MEDCODF 00131 "URISTAT" , add
label define MEDCODF 00132 "CAL-MAG" , add
label define MEDCODF 00133 "CANDESARTAN" , add
label define MEDCODF 00134 "CUREL LOTION" , add
label define MEDCODF 00135 "A-CILLIN" , add
label define MEDCODF 00136 "HEALTHY JOINT" , add
label define MEDCODF 00137 "M.D. FORTE SKIN REJUVEN LOTION" , add
label define MEDCODF 00138 "OIL OF OLAY SOAP" , add
label define MEDCODF 00139 "SBR LIPOCREAM" , add
label define MEDCODF 00140 "A-FIL" , add
label define MEDCODF 00141 "VITAMIN E & D" , add
label define MEDCODF 00142 "ANTIANXIETY MEDICATION" , add
label define MEDCODF 00143 "AQUATAB DM" , add
label define MEDCODF 00144 "ESKALITH CR" , add
label define MEDCODF 00145 "A-HYDROCORT" , add
label define MEDCODF 00146 "GUAIFED-PD" , add
label define MEDCODF 00147 "PRETZ" , add
label define MEDCODF 00148 "PROLIXIN D" , add
label define MEDCODF 00149 "D51/2 NS" , add
label define MEDCODF 00150 "NICODERM CQ PATCH" , add
label define MEDCODF 00151 "TUSSIN" , add
label define MEDCODF 00152 "CEREZYME" , add
label define MEDCODF 00153 "AGGRASTAT" , add
label define MEDCODF 00154 "CHILDREN'S IBUPROFEN" , add
label define MEDCODF 00155 "A-METHAPRED" , add
label define MEDCODF 00156 "PROPOXACET-N" , add
label define MEDCODF 00157 "RETEPLASE" , add
label define MEDCODF 00158 "SODIUM PHENYLBUTYRATE" , add
label define MEDCODF 00159 "KALETRA" , add
label define MEDCODF 00160 "A-POXIDE" , add
label define MEDCODF 00161 "BISOPROLOL" , add
label define MEDCODF 00162 "A-SPAS" , add
label define MEDCODF 00163 "A/T/S" , add
label define MEDCODF 00164 "FIBRINOGEN (HUMAN)" , add
label define MEDCODF 00165 "BIER BLOCK" , add
label define MEDCODF 00166 "GOOD START FORMULA" , add
label define MEDCODF 00167 "NOVOLIN N" , add
label define MEDCODF 00168 "TRIMO-SAN" , add
label define MEDCODF 00169 "KETOROLAC TROMETHAMINE" , add
label define MEDCODF 00170 "A-200 PYRINATE" , add
label define MEDCODF 00171 "METABOLIFE 356" , add
label define MEDCODF 00172 "OPHTHALMIC OINTMENT" , add
label define MEDCODF 00173 "ELA-MAX" , add
label define MEDCODF 00174 "NEUROTROPHIN-1" , add
label define MEDCODF 00175 "PEDIA-POP" , add
label define MEDCODF 00176 "PREDNISOLONE ACETATE" , add
label define MEDCODF 00177 "SALT WATER" , add
label define MEDCODF 00178 "ABBOJECT SODIUM CHLORIDE" , add
label define MEDCODF 00179 "COLLOID SILVER" , add
label define MEDCODF 00180 "ABBOKINASE" , add
label define MEDCODF 00181 "ATUSS MS" , add
label define MEDCODF 00182 "DURADAL HD" , add
label define MEDCODF 00183 "ABC COMPOUND W/CODEINE" , add
label define MEDCODF 00184 "KEPPRA" , add
label define MEDCODF 00185 "ABCDG" , add
label define MEDCODF 00186 "NSC-24" , add
label define MEDCODF 00187 "OPHTHALMIC DROPS" , add
label define MEDCODF 00188 "CYDEC" , add
label define MEDCODF 00189 "AMO ENDOSOL" , add
label define MEDCODF 00190 "ABDEC" , add
label define MEDCODF 00191 "HAPONAL" , add
label define MEDCODF 00192 "SPECTRAVITE" , add
label define MEDCODF 00193 "ALOSETRON HCL" , add
label define MEDCODF 00194 "PENICILLIN G BENZATHINE & PROCA" , add
label define MEDCODF 00195 "TEMOZOLOMIDE" , add
label define MEDCODF 00196 "BENDROFLUAZIDE" , add
label define MEDCODF 00197 "COPROXAMOL" , add
label define MEDCODF 00198 "ENOXAPARIN SODIUM" , add
label define MEDCODF 00199 "FLEXONASE" , add
label define MEDCODF 00200 "MEPERIDINE HCL" , add
label define MEDCODF 00201 "NEO-CALGLUCON" , add
label define MEDCODF 00202 "PENCICLOVIR" , add
label define MEDCODF 00203 "SALINEX" , add
label define MEDCODF 00204 "UROZIDE" , add
label define MEDCODF 00205 "VAPONEPHRINE" , add
label define MEDCODF 00206 "ACTONEL" , add
label define MEDCODF 00207 "AMINOSALICYLIC ACID" , add
label define MEDCODF 00208 "CELECOXIB" , add
label define MEDCODF 00209 "GLUCOVANCE" , add
label define MEDCODF 00210 "ACCELERASE" , add
label define MEDCODF 00211 "LEVALL 5.0" , add
label define MEDCODF 00212 "NICOTINAMIDE ADENINE DINUCLEOT" , add
label define MEDCODF 00213 "PANTOPRAZOLE SODIUM" , add
label define MEDCODF 00214 "PROFIBER" , add
label define MEDCODF 00215 "ACCELERASE-PB" , add
label define MEDCODF 00216 "REGAIN MEDICAL NUTRITION BAR" , add
label define MEDCODF 00217 "TEMODAR" , add
label define MEDCODF 00218 "CARBAMIDE PEROXIDE" , add
label define MEDCODF 00219 "DYCLONINE HCL" , add
label define MEDCODF 00220 "ACCURBRON" , add
label define MEDCODF 00221 "CHINESE HERBAL MEDS" , add
label define MEDCODF 00222 "DANAPAROID SODIUM" , add
label define MEDCODF 00223 "ACCUTANE" , add
label define MEDCODF 00224 "MILK AND MOLASSES ENEMA" , add
label define MEDCODF 00225 "ACD" , add
label define MEDCODF 00226 "PEDIACARE INFANTS DECONGESTA" , add
label define MEDCODF 00227 "T-2" , add
label define MEDCODF 00228 "SOYALAC" , add
label define MEDCODF 00229 "CYTOGAM" , add
label define MEDCODF 00230 "DYNEX" , add
label define MEDCODF 00231 "FER-GEN-SOL" , add
label define MEDCODF 00232 "KOGENATE" , add
label define MEDCODF 00233 "CONCERTA" , add
label define MEDCODF 00234 "ETIDRONATE DISODIUM" , add
label define MEDCODF 00235 "NOVOSEVEN" , add
label define MEDCODF 00236 "SBE PROPHALAXIS" , add
label define MEDCODF 00237 "VANIQA" , add
label define MEDCODF 00238 "ZOLMITRIPTAN" , add
label define MEDCODF 00239 "FEMHRT" , add
label define MEDCODF 00240 "ACEPHEN" , add
label define MEDCODF 00241 "PROVOCHOLINE" , add
label define MEDCODF 00242 "TIMODINE" , add
label define MEDCODF 00243 "CLINAC-OC" , add
label define MEDCODF 00244 "GLUTAMINE" , add
label define MEDCODF 00245 "ACETA" , add
label define MEDCODF 00246 "LEUKINE" , add
label define MEDCODF 00247 "PEGINTERFERON ALFA-2B" , add
label define MEDCODF 00248 "POLYDOCINOL" , add
label define MEDCODF 00249 "LIQUI-HISTINE-D" , add
label define MEDCODF 00250 "ACETA W/CODEINE" , add
label define MEDCODF 00251 "VICODIN ES" , add
label define MEDCODF 00252 "DIZAC" , add
label define MEDCODF 00253 "LISPRO" , add
label define MEDCODF 00254 "CARTIA XT" , add
label define MEDCODF 00255 "ACETAGESIC" , add
label define MEDCODF 00256 "CAF" , add
label define MEDCODF 00257 "DECONSAL II" , add
label define MEDCODF 00258 "ETHYOL" , add
label define MEDCODF 00259 "FML" , add
label define MEDCODF 00260 "ACETAMINOPHEN" , add
label define MEDCODF 00261 "GRANISETRON HCL" , add
label define MEDCODF 00262 "INDOCYANINE GREEN" , add
label define MEDCODF 00263 "CMF" , add
label define MEDCODF 00264 "KAVA-KAVA" , add
label define MEDCODF 00265 "ACETAMINOPHEN NO. 2" , add
label define MEDCODF 00266 "MP" , add
label define MEDCODF 00267 "LIQUID TEARS" , add
label define MEDCODF 00268 "MOMETASONE FUROATE" , add
label define MEDCODF 00269 "SUCCINYLCHOLINE CHLORIDE" , add
label define MEDCODF 00270 "ACETAMINOPHEN NO. 3" , add
label define MEDCODF 00271 "OXYPURINOL" , add
label define MEDCODF 00272 "PREMESISRX" , add
label define MEDCODF 00273 "PROVIGIL" , add
label define MEDCODF 00274 "QVAR" , add
label define MEDCODF 00275 "ACETAMINOPHEN NO. 4" , add
label define MEDCODF 00276 "RADIACARE GEL" , add
label define MEDCODF 00277 "RADIACARE ORAL RINSE" , add
label define MEDCODF 00278 "RHINARIS LUBRICATING NASAL GEL" , add
label define MEDCODF 00279 "ULCEREASE" , add
label define MEDCODF 00280 "ACETAMINOPHEN W/CODEINE" , add
label define MEDCODF 00281 "VERTEPORFIN" , add
label define MEDCODF 00282 "VISUDYNE" , add
label define MEDCODF 00283 "ACETAMINOPHEN W/OXYCODONE" , add
label define MEDCODF 00284 "VIVA-DROPS" , add
label define MEDCODF 00285 "ACETANILID" , add
label define MEDCODF 00286 "ZINECARD" , add
label define MEDCODF 00287 "CENESTIN" , add
label define MEDCODF 00288 "ACETASOL" , add
label define MEDCODF 00289 "AH-CHEW" , add
label define MEDCODF 00290 "ACETATED RINGER'S" , add
label define MEDCODF 00291 "INTRASITE" , add
label define MEDCODF 00292 "TEVETEN" , add
label define MEDCODF 00293 "AMLACTIN" , add
label define MEDCODF 00294 "CANTHACUR-PS" , add
label define MEDCODF 00295 "ACETAZOLAMIDE" , add
label define MEDCODF 00296 "PENLAC" , add
label define MEDCODF 00297 "PLEXION" , add
label define MEDCODF 00298 "VERSICLEAR" , add
label define MEDCODF 00299 "BENZADERM" , add
label define MEDCODF 00300 "ACETEST" , add
label define MEDCODF 00301 "HISTEX HC" , add
label define MEDCODF 00302 "WINRHO SDF" , add
label define MEDCODF 00303 "ZICAM" , add
label define MEDCODF 00304 "ZYDERM" , add
label define MEDCODF 00305 "ACETIC ACID" , add
label define MEDCODF 00306 "MEDENT LD" , add
label define MEDCODF 00307 "METADATE ER" , add
label define MEDCODF 00308 "VALNAC OINTMENT" , add
label define MEDCODF 00309 "AMINO-MAG" , add
label define MEDCODF 00310 "ACETIC ACID GLACIAL" , add
label define MEDCODF 00311 "BUPAP" , add
label define MEDCODF 00312 "COMBIPATCH" , add
label define MEDCODF 00313 "DIGITEK" , add
label define MEDCODF 00314 "DILATING DROPS" , add
label define MEDCODF 00315 "ACETOHIST" , add
label define MEDCODF 00316 "LEFLUNOMIDE" , add
label define MEDCODF 00317 "NICOTROL INHALER" , add
label define MEDCODF 00318 "SARAFEM" , add
label define MEDCODF 00319 "BOSTON REWETTING DROPS" , add
label define MEDCODF 00320 "ACETONE" , add
label define MEDCODF 00321 "JUICE PLUS+" , add
label define MEDCODF 00322 "LEVLITE" , add
label define MEDCODF 00323 "PRENATE ADVANCE" , add
label define MEDCODF 00324 "SEMPREX-D" , add
label define MEDCODF 00325 "GUIATUSS DAC" , add
label define MEDCODF 00326 "ACNE-CLEAR" , add
label define MEDCODF 00327 "RID COMPLETE" , add
label define MEDCODF 00328 "REHMANNIA VITALIZER" , add
label define MEDCODF 00329 "DTAP-HEPB-IPV" , add
label define MEDCODF 00330 "ACETYCOL" , add
label define MEDCODF 00331 "PERATIVE" , add
label define MEDCODF 00332 "XOPENEX HFA" , add
label define MEDCODF 00333 "LODRANE 24D" , add
label define MEDCODF 00334 "SLIMFAST" , add
label define MEDCODF 00335 "ACETYLCHOLINE" , add
label define MEDCODF 00336 "BIOIDENTICAL HORMONE" , add
label define MEDCODF 00337 "DTAP/IPV/HIB" , add
label define MEDCODF 00338 "ACETYLCYSTEINE" , add
label define MEDCODF 00339 "FEROCON" , add
label define MEDCODF 00340 "ACHROMYCIN" , add
label define MEDCODF 00341 "TDAP" , add
label define MEDCODF 00342 "TRICYCLICS" , add
label define MEDCODF 00343 "TYCO" , add
label define MEDCODF 00344 "APIDRA SOLOSTAR" , add
label define MEDCODF 00345 "ACHROMYCIN V" , add
label define MEDCODF 00346 "CHOLEAST" , add
label define MEDCODF 00347 "VASOPRIL PLUS" , add
label define MEDCODF 00348 "PRP" , add
label define MEDCODF 00349 "CEFTRON" , add
label define MEDCODF 00350 "RENATABS" , add
label define MEDCODF 00351 "VALTURNA" , add
label define MEDCODF 00352 "HEALTHY COLON" , add
label define MEDCODF 00353 "ACIDIFYING AGENT" , add
label define MEDCODF 00354 "BUCKWHEAT HONEY" , add
label define MEDCODF 00355 "ACI-JEL" , add
label define MEDCODF 00356 "COMPOUND HORMONES" , add
label define MEDCODF 00357 "ETHYNODIOL DIACETATE" , add
label define MEDCODF 00358 "FLORINEF" , add
label define MEDCODF 00359 "HBPV" , add
label define MEDCODF 00360 "ACID MANTLE" , add
label define MEDCODF 00361 "FLOVENT HFA" , add
label define MEDCODF 00362 "SUDAFED CHILDRENS" , add
label define MEDCODF 00363 "KID KARE" , add
label define MEDCODF 00364 "PRP-T," , add
label define MEDCODF 00365 "ACETYL-L-CARNITINE" , add
label define MEDCODF 00366 "CITRANATAL DHA" , add
label define MEDCODF 00367 "CONCEPT OB" , add
label define MEDCODF 00368 "HSV VACCINE" , add
label define MEDCODF 00369 "PREFERA OB" , add
label define MEDCODF 00370 "ACID-EZE" , add
label define MEDCODF 00371 "PHENERGAN SUPPOSITORIES" , add
label define MEDCODF 00373 "GLUCAFFECT" , add
label define MEDCODF 00374 "TYLENOL SINUS" , add
label define MEDCODF 00375 "ACID-EZE EC" , add
label define MEDCODF 00376 "TYZEKA" , add
label define MEDCODF 00377 "CETAPHIL LOTION" , add
label define MEDCODF 00378 "ACIDOPHILUS W/PECTIN" , add
label define MEDCODF 00379 "CETAPHIL CREAM" , add
label define MEDCODF 00380 "ACIDULATED PHOSPHATE FLUORIDE" , add
label define MEDCODF 00381 "NAUZENE" , add
label define MEDCODF 00382 "TAR SOAP" , add
label define MEDCODF 00383 "FOLACIN" , add
label define MEDCODF 00384 "CEDIRANIB" , add
label define MEDCODF 00385 "ACIDULIN" , add
label define MEDCODF 00386 "PROSTATE SR" , add
label define MEDCODF 00387 "JOLESSA" , add
label define MEDCODF 00388 "LISPRO PROTAMINE" , add
label define MEDCODF 00389 "OXYCODONE WITH IBUPROFEN" , add
label define MEDCODF 00390 "AVEENOBAR MEDICATED" , add
label define MEDCODF 00391 "CEFADIN" , add
label define MEDCODF 00392 "CHOLETEC" , add
label define MEDCODF 00393 "18 F-FDG" , add
label define MEDCODF 00394 "FLUDEOXYGLUCOSE" , add
label define MEDCODF 00395 "ACNE" , add
label define MEDCODF 00396 "BUPIVACAINE/XYLOCAINE" , add
label define MEDCODF 00397 "BUPIVACAINE/DEPOMEDROL" , add
label define MEDCODF 00398 "ACOVA" , add
label define MEDCODF 00399 "TOLAZOLINE" , add
label define MEDCODF 00400 "ACNE-AID" , add
label define MEDCODF 00401 "XYLOCAINE-MPF WITH DURAMORPH" , add
label define MEDCODF 00402 "XYLOCAINE WITH ADRENALIN" , add
label define MEDCODF 00403 "CARBOPROST TROMETHAMINE" , add
label define MEDCODF 00404 "LIDOCAINE WITH MYLICAN" , add
label define MEDCODF 00405 "ACNE-DOME" , add
label define MEDCODF 00406 "MARCAINE WITH DURAMORPH" , add
label define MEDCODF 00407 "FOLNATE" , add
label define MEDCODF 00408 "MARCAINE WITH WYDASE" , add
label define MEDCODF 00409 "XYLOCAINE/MARCAINE/WYOASE" , add
label define MEDCODF 00410 "ACNEDERM" , add
label define MEDCODF 00411 "XYLOCAINE/MARCAINE/EPINEPHRINE" , add
label define MEDCODF 00412 "SENSORCAINE/LIDOCAINE" , add
label define MEDCODF 00413 "ZEMURON/VECURONIUM" , add
label define MEDCODF 00414 "DOXAPRAM" , add
label define MEDCODF 00415 "ACNO LOTION" , add
label define MEDCODF 00416 "MARCAINE/XYLOCAINE/DEPRO-MEDROL" , add
label define MEDCODF 00417 "RADIOISTOPE" , add
label define MEDCODF 00418 "MVD COCKTAIL" , add
label define MEDCODF 00419 "ACETIC ACID/ANTIPYRINE/BENZOCAINE/POLYCOSANOL OTIC" , add
label define MEDCODF 00420 "ACNOMEAD" , add
label define MEDCODF 00421 "LAPATINIB" , add
label define MEDCODF 00425 "ACNOMEL" , add
label define MEDCODF 00440 "ACONITE" , add
label define MEDCODF 00455 "ACTH" , add
label define MEDCODF 00460 "ACTHAR" , add
label define MEDCODF 00463 "ACTI-CHAR" , add
label define MEDCODF 00465 "ACTICORT" , add
label define MEDCODF 00470 "ACTIDIL" , add
label define MEDCODF 00475 "ACTIFED" , add
label define MEDCODF 00480 "ACTIFED-C" , add
label define MEDCODF 00481 "ACTIFED WITH CODEINE" , add
label define MEDCODF 00482 "ACTIHIST" , add
label define MEDCODF 00483 "ACTIN-N" , add
label define MEDCODF 00484 "ACTION B-100" , add
label define MEDCODF 00485 "ACTOL" , add
label define MEDCODF 00486 "ACTIVASE" , add
label define MEDCODF 00487 "ACTRAPID" , add
label define MEDCODF 00490 "AD-CEBRIN W/FLUORIDE DROPS" , add
label define MEDCODF 00510 "ADAPIN" , add
label define MEDCODF 00515 "ADAPT" , add
label define MEDCODF 00520 "ADEECON" , add
label define MEDCODF 00525 "ADEFLOR" , add
label define MEDCODF 00535 "ADENOSINE" , add
label define MEDCODF 00540 "ADIPEX" , add
label define MEDCODF 00550 "ADPHEN" , add
label define MEDCODF 00555 "ADRENAL CORTEX" , add
label define MEDCODF 00560 "ADRENALIN" , add
label define MEDCODF 00563 "ADRENERGIC AGENT" , add
label define MEDCODF 00564 "ADRENERGIC BLOCKING AGENT" , add
label define MEDCODF 00565 "ADRENOSEM" , add
label define MEDCODF 00570 "ADRIAMYCIN" , add
label define MEDCODF 00580 "ADRUCIL" , add
label define MEDCODF 00583 "ADSORBENT" , add
label define MEDCODF 00585 "ADSORBOCARPINE" , add
label define MEDCODF 00590 "ADSORBONAC" , add
label define MEDCODF 00595 "ADSORBOTEAR" , add
label define MEDCODF 00597 "ADVIL" , add
label define MEDCODF 00598 "AEROBID" , add
label define MEDCODF 00600 "AEROLATE" , add
label define MEDCODF 00605 "AEROLONE" , add
label define MEDCODF 00610 "AEROSEB-DEX" , add
label define MEDCODF 00615 "AEROSEB-HC" , add
label define MEDCODF 00620 "AEROSPORIN" , add
label define MEDCODF 00625 "AFKO EAR DROPS" , add
label define MEDCODF 00630 "AFKO-LUBE" , add
label define MEDCODF 00635 "AFKO-LUBE LAX" , add
label define MEDCODF 00640 "AFKO-LUBE SYRUP" , add
label define MEDCODF 00645 "AFRIN" , add
label define MEDCODF 00650 "AFRINOL REPETAB" , add
label define MEDCODF 00655 "AFTATE" , add
label define MEDCODF 00660 "AGORAL" , add
label define MEDCODF 00668 "AHF" , add
label define MEDCODF 00685 "AKINETON" , add
label define MEDCODF 00690 "AKNE DRYING LOTION" , add
label define MEDCODF 00693 "AKNE-KAPULETTE" , add
label define MEDCODF 00705 "AL-AY" , add
label define MEDCODF 00715 "AL-R" , add
label define MEDCODF 00720 "ALADRINE" , add
label define MEDCODF 00725 "ALAMAG" , add
label define MEDCODF 00730 "ALAMINE" , add
label define MEDCODF 00735 "ALBALON" , add
label define MEDCODF 00740 "ALBALON-A" , add
label define MEDCODF 00745 "ALBAMEAD" , add
label define MEDCODF 00750 "ALBAMYCIN" , add
label define MEDCODF 00765 "ALBUMINAR" , add
label define MEDCODF 00780 "ALBUTEIN" , add
label define MEDCODF 00785 "ALCAINE" , add
label define MEDCODF 00790 "ALCOHOL" , add
label define MEDCODF 00795 "ALCOHOL ABSOLUTE" , add
label define MEDCODF 00800 "ALCOHOL ISOPROPYL" , add
label define MEDCODF 00805 "ALCOHOL RUBBING" , add
label define MEDCODF 00810 "ALCON" , add
label define MEDCODF 00823 "ALCO-RUB" , add
label define MEDCODF 00825 "ALDACTAZIDE" , add
label define MEDCODF 00830 "ALDACTONE" , add
label define MEDCODF 00835 "ALDOCLOR" , add
label define MEDCODF 00840 "ALDOCLOR-250" , add
label define MEDCODF 00845 "ALDOMET" , add
label define MEDCODF 00850 "ALDORIL" , add
label define MEDCODF 00855 "ALERBUF" , add
label define MEDCODF 00863 "ALERSULE" , add
label define MEDCODF 00866 "ALFENTA" , add
label define MEDCODF 00867 "ALGENIC ALKA" , add
label define MEDCODF 00880 "ALKA-SELTZER" , add
label define MEDCODF 00885 "ALKA-SELTZER PLUS" , add
label define MEDCODF 00890 "ALKA-SELTZER WITHOUT ASPIRIN" , add
label define MEDCODF 00895 "ALKA-2" , add
label define MEDCODF 00900 "ALKALINE AROMATIC" , add
label define MEDCODF 00903 "ALKALINIZING AGENT" , add
label define MEDCODF 00905 "ALKALOL" , add
label define MEDCODF 00915 "ALKERAN" , add
label define MEDCODF 00920 "ALKETS" , add
label define MEDCODF 00925 "ALLBEE" , add
label define MEDCODF 00930 "ALLBEE C 800 PLUS IRON" , add
label define MEDCODF 00935 "ALLBEE W/C" , add
label define MEDCODF 00940 "ALLBEE-T" , add
label define MEDCODF 00950 "ALLERBID" , add
label define MEDCODF 00953 "ALLER-CHLOR" , add
label define MEDCODF 00955 "ALLERCREME" , add
label define MEDCODF 00960 "ALLEREST" , add
label define MEDCODF 00965 "ALLEREST NASAL SPRAY" , add
label define MEDCODF 00970 "ALLEREST TIME CAPSULE" , add
label define MEDCODF 00975 "ALLERFRIN" , add
label define MEDCODF 00976 "ALLERGAN" , add
label define MEDCODF 00978 "ALLERGESIC" , add
label define MEDCODF 00979 "ALLERGINE" , add
label define MEDCODF 00980 "ALLERGY RELIEF OR SHOTS" , add
label define MEDCODF 00982 "ALLERHIST" , add
label define MEDCODF 00990 "ALLERNADE T.D. IMPROVED" , add
label define MEDCODF 00995 "ALLERPHED" , add
label define MEDCODF 01000 "ALLERPHED C EXPECTORANT" , add
label define MEDCODF 01001 "CLARITIN D" , add
label define MEDCODF 01002 "NEXIUM" , add
label define MEDCODF 01003 "ANAPROX DS" , add
label define MEDCODF 01004 "ATUSS EX" , add
label define MEDCODF 01005 "ALLERPHED SYRUP" , add
label define MEDCODF 01006 "FERRIMIN" , add
label define MEDCODF 01007 "TIKOSYN" , add
label define MEDCODF 01008 "ZONEGRAN" , add
label define MEDCODF 01009 "LIMBITROL DS 10-25" , add
label define MEDCODF 01010 "ALLERPROP T.D." , add
label define MEDCODF 01011 "PANCOF HC" , add
label define MEDCODF 01012 "BUDESONIDE" , add
label define MEDCODF 01013 "CORMEX" , add
label define MEDCODF 01014 "CORVERT" , add
label define MEDCODF 01015 "ALLERSONE" , add
label define MEDCODF 01016 "ADVIL MIGRAINE" , add
label define MEDCODF 01017 "BACTRIM DS" , add
label define MEDCODF 01018 "MONSEL'S SOLUTION" , add
label define MEDCODF 01019 "NIFEDICAL XL" , add
label define MEDCODF 01020 "OPTIVAR" , add
label define MEDCODF 01021 "BUTORPHANOL TARTRATE" , add
label define MEDCODF 01022 "METOPROLOL TARTRATE" , add
label define MEDCODF 01023 "PHOSPHENYTOIN" , add
label define MEDCODF 01024 "RABAVERT" , add
label define MEDCODF 01025 "FENOLDOPAM MESYLATE" , add
label define MEDCODF 01026 "HUMIBID LA" , add
label define MEDCODF 01027 "STROMECTOL" , add
label define MEDCODF 01028 "CODEINE COUGH SYRUP" , add
label define MEDCODF 01029 "EFFEXOR XR" , add
label define MEDCODF 01030 "ALLOPURINOL" , add
label define MEDCODF 01031 "REPAN" , add
label define MEDCODF 01032 "TPA" , add
label define MEDCODF 01033 "ALL-VIMS" , add
label define MEDCODF 01034 "ADVAIR DISKUS" , add
label define MEDCODF 01035 "D-2" , add
label define MEDCODF 01036 "GEODON" , add
label define MEDCODF 01037 "GLUCOTROL XL" , add
label define MEDCODF 01038 "HALDOL DECANOATE" , add
label define MEDCODF 01039 "KAYEXALATE W/SORBITOL" , add
label define MEDCODF 01040 "ALMA-MAG NO. 4" , add
label define MEDCODF 01041 "RABEPRAZOLE SODIUM" , add
label define MEDCODF 01042 "REPAGLINIDE" , add
label define MEDCODF 01043 "ZIPRASIDONE HCL" , add
label define MEDCODF 01044 "Z-PAK" , add
label define MEDCODF 01045 "D5 NS W/MAGNESIUM" , add
label define MEDCODF 01046 "QUINOLONES" , add
label define MEDCODF 01047 "IRBESARTAN" , add
label define MEDCODF 01048 "ROFECOXIB" , add
label define MEDCODF 01049 "TECNU POISON OAK-N-IVY ARMOR" , add
label define MEDCODF 01050 "TOLTERODINE TARTRATE" , add
label define MEDCODF 01051 "VISICOL" , add
label define MEDCODF 01052 "BENYLIN DM" , add
label define MEDCODF 01053 "AMPICILLIN AND SULBACTAM" , add
label define MEDCODF 01054 "TICARCILLIN AND CLAVULANATE POTASSIUM" , add
label define MEDCODF 01055 "ORAPRED" , add
label define MEDCODF 01056 "ACTIVELLA" , add
label define MEDCODF 01057 "DETROL LA" , add
label define MEDCODF 01058 "AL/MG HYDROXIDE-SIMETHICONE" , add
label define MEDCODF 01059 "DIMETANE DX" , add
label define MEDCODF 01060 "ALMOCARPINE" , add
label define MEDCODF 01061 "LEVULAN KERASTIX" , add
label define MEDCODF 01062 "RHINOCORT AQUA" , add
label define MEDCODF 01063 "TEGRETOL XR" , add
label define MEDCODF 01064 "WELLBUTRIN SR" , add
label define MEDCODF 01065 "ALMOPHEN" , add
label define MEDCODF 01066 "ZEBUTAL" , add
label define MEDCODF 01067 "ALLERX" , add
label define MEDCODF 01068 "CENOGEN OB" , add
label define MEDCODF 01069 "GLYQUIN" , add
label define MEDCODF 01070 "ALMORA" , add
label define MEDCODF 01071 "LUNELLE" , add
label define MEDCODF 01072 "TRIPTANS" , add
label define MEDCODF 01073 "MAXALT-MLT" , add
label define MEDCODF 01074 "THERASEAL" , add
label define MEDCODF 01075 "ALO TUSS IMPROVED" , add
label define MEDCODF 01076 "STARLIX" , add
label define MEDCODF 01077 "PROLEX" , add
label define MEDCODF 01078 "PROTEQUE" , add
label define MEDCODF 01079 "ALOIN" , add
label define MEDCODF 01080 "ALOPHEN PILL" , add
label define MEDCODF 01081 "RESPAHIST" , add
label define MEDCODF 01082 "BENZACLIN" , add
label define MEDCODF 01083 "BIESTROGEN" , add
label define MEDCODF 01084 "LUMIGAN" , add
label define MEDCODF 01085 "ALPHA CHYMAR" , add
label define MEDCODF 01086 "MSM" , add
label define MEDCODF 01087 "PROTOPIC" , add
label define MEDCODF 01088 "SINUSTATIN" , add
label define MEDCODF 01089 "APTHASOL PASTE" , add
label define MEDCODF 01090 "ALPHA-KERI" , add
label define MEDCODF 01091 "ATROHIST" , add
label define MEDCODF 01092 "ATUSS G" , add
label define MEDCODF 01093 "BOTOX" , add
label define MEDCODF 01094 "CARDIZEM CD" , add
label define MEDCODF 01095 "ALPHA-RUVITE" , add
label define MEDCODF 01096 "CLINDAGEL" , add
label define MEDCODF 01097 "CORN PLASTERS" , add
label define MEDCODF 01098 "DEMEROL/PHEN" , add
label define MEDCODF 01099 "ENDODAN" , add
label define MEDCODF 01100 "ALPHADERM" , add
label define MEDCODF 01101 "ESTRIOL CREAM" , add
label define MEDCODF 01102 "GYNAZOLE I" , add
label define MEDCODF 01103 "HERBAL INHALER" , add
label define MEDCODF 01104 "LOESTRIN FE" , add
label define MEDCODF 01105 "ALPHADROL" , add
label define MEDCODF 01106 "LUTEIN" , add
label define MEDCODF 01107 "NEOFRIN" , add
label define MEDCODF 01108 "QUIXIN" , add
label define MEDCODF 01109 "SPIRULINA" , add
label define MEDCODF 01110 "ALPHALIN" , add
label define MEDCODF 01111 "TRAVATAN" , add
label define MEDCODF 01112 "TRI-ESTROGEN" , add
label define MEDCODF 01113 "TUSSIBID" , add
label define MEDCODF 01114 "UROQUID" , add
label define MEDCODF 01115 "VENOCAP" , add
label define MEDCODF 01116 "ZYVOX" , add
label define MEDCODF 01117 "AXERT" , add
label define MEDCODF 01118 "ALPHA BLOCKER" , add
label define MEDCODF 01119 "INDERAL LA" , add
label define MEDCODF 01120 "ALPHAMUL" , add
label define MEDCODF 01121 "LESCOL XL" , add
label define MEDCODF 01122 "NALTREL" , add
label define MEDCODF 01123 "RESCULA" , add
label define MEDCODF 01124 "ULTRACET" , add
label define MEDCODF 01125 "ALPHAPRODINE" , add
label define MEDCODF 01126 "ACUPRESS" , add
label define MEDCODF 01127 "CARAC" , add
label define MEDCODF 01128 "FLANDERS BUTTOCKS OINTMENT" , add
label define MEDCODF 01129 "IMMUPLEX" , add
label define MEDCODF 01130 "ALPHAREDISOL" , add
label define MEDCODF 01131 "NICOMIDE" , add
label define MEDCODF 01132 "SUN CHLORELLA A" , add
label define MEDCODF 01133 "TRAUMEEL" , add
label define MEDCODF 01134 "UTROPHIN PMG" , add
label define MEDCODF 01135 "ALPHATOCOPHEROL" , add
label define MEDCODF 01136 "ACETRETIN" , add
label define MEDCODF 01137 "PROMENSIL" , add
label define MEDCODF 01138 "ALPHA-ZED" , add
label define MEDCODF 01139 "PUMPKIN SEED OIL" , add
label define MEDCODF 01140 "ALPHOSYL HC" , add
label define MEDCODF 01141 "REMINYL" , add
label define MEDCODF 01142 "BUCKLEY'S MIXTURE" , add
label define MEDCODF 01143 "LAXCEL" , add
label define MEDCODF 01144 "OLUX" , add
label define MEDCODF 01145 "ALTERNAGEL" , add
label define MEDCODF 01146 "CHROMIUM PICOLINATE" , add
label define MEDCODF 01147 "LUSTRA AF" , add
label define MEDCODF 01148 "ALTOCO" , add
label define MEDCODF 01149 "EUGLUCON" , add
label define MEDCODF 01150 "ECHOTHIOPHATE" , add
label define MEDCODF 01151 "ALBOLENE" , add
label define MEDCODF 01152 "GLYCARE CLS" , add
label define MEDCODF 01153 "VAGIFEM" , add
label define MEDCODF 01154 "XYLOCAINE/MARCAINE" , add
label define MEDCODF 01155 "ALU-CAP" , add
label define MEDCODF 01156 "MARCAINE/KENALOG" , add
label define MEDCODF 01157 "CHROMAGEN FORTE" , add
label define MEDCODF 01158 "STRONGSTART CAPLETS" , add
label define MEDCODF 01159 "CHILDREN'S N-D SUDAFED" , add
label define MEDCODF 01160 "D5NS" , add
label define MEDCODF 01161 "ACCURETIC" , add
label define MEDCODF 01162 "MULTIVITAMIN W/ZINC" , add
label define MEDCODF 01163 "PRIMSOL" , add
label define MEDCODF 01164 "VEGETABLE OIL" , add
label define MEDCODF 01165 "ALU-TAB" , add
label define MEDCODF 01166 "WELCHOL" , add
label define MEDCODF 01167 "KRISTALOSE" , add
label define MEDCODF 01168 "COSAMIN DS" , add
label define MEDCODF 01169 "AGRYLIN" , add
label define MEDCODF 01170 "ALUDINE" , add
label define MEDCODF 01171 "AROMASIN" , add
label define MEDCODF 01172 "CIPRIL" , add
label define MEDCODF 01173 "D5 LR" , add
label define MEDCODF 01174 "PROACTIVE" , add
label define MEDCODF 01175 "ALUDROX" , add
label define MEDCODF 01176 "GENGRAF" , add
label define MEDCODF 01177 "MAG TAB SR" , add
label define MEDCODF 01178 "PODOFILOX" , add
label define MEDCODF 01179 "CYDEC DM" , add
label define MEDCODF 01180 "ALUM ACETATE SOLUTION (BUROW S)" , add
label define MEDCODF 01181 "DERMA ZINC" , add
label define MEDCODF 01182 "DERMAZINC W/ CLOBETASOL" , add
label define MEDCODF 01183 "MOTRIN MIGRAINE" , add
label define MEDCODF 01184 "TICE BCG" , add
label define MEDCODF 01185 "ALUM AMMONIUM LUMP" , add
label define MEDCODF 01186 "Q-BID" , add
label define MEDCODF 01187 "SUFENTANIL CITRATE" , add
label define MEDCODF 01188 "MYOXIN" , add
label define MEDCODF 01189 "BIAXIN XL" , add
label define MEDCODF 01190 "ALUM AMMONIUM POWDER" , add
label define MEDCODF 01191 "CERTIVA" , add
label define MEDCODF 01192 "CHROMAGEN OB" , add
label define MEDCODF 01193 "HALOPERIDOL DECONATE" , add
label define MEDCODF 01194 "EMBREX" , add
label define MEDCODF 01195 "ALUM" , add
label define MEDCODF 01196 "MOXIFLOXACIN" , add
label define MEDCODF 01197 "AMBISOME" , add
label define MEDCODF 01198 "OXYPERTINE" , add
label define MEDCODF 01199 "NEOSURE" , add
label define MEDCODF 01200 "ALUM POWDER" , add
label define MEDCODF 01201 "STROVITE FORTE" , add
label define MEDCODF 01202 "AQUACORT" , add
label define MEDCODF 01203 "BACILLIN C-R" , add
label define MEDCODF 01204 "CARRINGTON GEL" , add
label define MEDCODF 01205 "ALUMADRINE" , add
label define MEDCODF 01206 "COENZYME Q10" , add
label define MEDCODF 01207 "LITHIUM CARBONATE" , add
label define MEDCODF 01208 "MOGADON" , add
label define MEDCODF 01209 "MOTRIN DROPS" , add
label define MEDCODF 01210 "NYSTATIN W/HYDROCORTISONE" , add
label define MEDCODF 01211 "PULMICORT RESPULES" , add
label define MEDCODF 01212 "ESTROVAN" , add
label define MEDCODF 01213 "ALUMINA W/MAGNESIUM CARBONATE" , add
label define MEDCODF 01214 "LANTUS" , add
label define MEDCODF 01215 "ALUMINETT" , add
label define MEDCODF 01216 "OXCARBAZEPINE" , add
label define MEDCODF 01217 "BIDEX DM" , add
label define MEDCODF 01218 "ALUMINOSTOMY" , add
label define MEDCODF 01219 "FARESTON" , add
label define MEDCODF 01220 "ALUMINUM" , add
label define MEDCODF 01221 "ALUMINUM ACETATE" , add
label define MEDCODF 01222 "NORDITROPIN" , add
label define MEDCODF 01223 "ALUMINUM CHLORIDE" , add
label define MEDCODF 01224 "ACUVITE" , add
label define MEDCODF 01225 "ALUMINUM HYDROXIDE" , add
label define MEDCODF 01226 "ALOPRIM" , add
label define MEDCODF 01227 "ANTITHYMOCYTE" , add
label define MEDCODF 01228 "BECLOMETHASONE DIPROPIONATE" , add
label define MEDCODF 01229 "PEG-INTRON" , add
label define MEDCODF 01230 "ALUMINUM HYDROXIDE-MAGNESIUM TRISILICATE" , add
label define MEDCODF 01231 "ZEPHREX LA" , add
label define MEDCODF 01232 "MVF" , add
label define MEDCODF 01233 "RAPAMUNE" , add
label define MEDCODF 01234 "RITALIN-SR" , add
label define MEDCODF 01235 "ALUMINUM MAGNESIUM HYDROXIDE" , add
label define MEDCODF 01236 "VERAPAMIL SR" , add
label define MEDCODF 01237 "5-FLUOROURACIL" , add
label define MEDCODF 01238 "AMIFOSTINE" , add
label define MEDCODF 01239 "ANEMAGEN FA" , add
label define MEDCODF 01240 "ALUMINUM PASTE" , add
label define MEDCODF 01241 "EDETATE CALCIUM DISODIUM" , add
label define MEDCODF 01242 "CEFAZOLIN SODIUM" , add
label define MEDCODF 01243 "BENEDRYL ITCH RELIEF CHILDREN" , add
label define MEDCODF 01244 "NATACHEW" , add
label define MEDCODF 01245 "ALUMINUM SUBACETATE SOLUTION USP" , add
label define MEDCODF 01246 "RIZATRIPTAN BENZOATE" , add
label define MEDCODF 01247 "PROGESTERONE/ESTROGEN PATCH" , add
label define MEDCODF 01248 "METERED DOSE INHALER" , add
label define MEDCODF 01249 "METADATE CD" , add
label define MEDCODF 01250 "ALUMINUM-MAGNESIUM HYDROX W/SIMETHICONE" , add
label define MEDCODF 01251 "PROFEN FORTE" , add
label define MEDCODF 01252 "VITAMAX" , add
label define MEDCODF 01253 "ALUM/MAG HYDROX/SIMETHI" , add
label define MEDCODF 01254 "ALUMINUM SULFATE USP" , add
label define MEDCODF 01255 "ALUPENT" , add
label define MEDCODF 01256 "BENEFIX" , add
label define MEDCODF 01257 "BARRIER OINTMENT" , add
label define MEDCODF 01258 "ALUPRIN" , add
label define MEDCODF 01259 "MILK THISTLE" , add
label define MEDCODF 01260 "ALURATE ELIXIR" , add
label define MEDCODF 01261 "RAVOCAINE" , add
label define MEDCODF 01262 "CORICIDIN HBP COUGH & COLD" , add
label define MEDCODF 01263 "VIDEX EC" , add
label define MEDCODF 01264 "DEPACON" , add
label define MEDCODF 01265 "D.O.S." , add
label define MEDCODF 01266 "INSULIN GLARGINE" , add
label define MEDCODF 01267 "HUMALOG MIX 75/25" , add
label define MEDCODF 01268 "LORCET PLUS" , add
label define MEDCODF 01269 "PAROMOMYCIN" , add
label define MEDCODF 01270 "ALUSIL" , add
label define MEDCODF 01271 "POSACONAZOLE" , add
label define MEDCODF 01272 "RAPAMYCIN" , add
label define MEDCODF 01273 "SUDAL-DM" , add
label define MEDCODF 01274 "TRIZIVIR" , add
label define MEDCODF 01275 "ZONISAMIDE" , add
label define MEDCODF 01276 "BIOTIN FORTE" , add
label define MEDCODF 01277 "MEGAVITAMINS" , add
label define MEDCODF 01278 "METROLOTION" , add
label define MEDCODF 01279 "FE-TINIC 150 FORTE" , add
label define MEDCODF 01280 "XYLOCAINE W/WYDASE" , add
label define MEDCODF 01281 "ADDERALL XR" , add
label define MEDCODF 01282 "LATANOPROST" , add
label define MEDCODF 01283 "LODRANE LD" , add
label define MEDCODF 01284 "NOREL DM" , add
label define MEDCODF 01285 "ZOMETA" , add
label define MEDCODF 01286 "ANTIMICROBIAL" , add
label define MEDCODF 01287 "ASP" , add
label define MEDCODF 01288 "OXYFAST" , add
label define MEDCODF 01289 "CORLOPAM" , add
label define MEDCODF 01290 "AMANTADINE" , add
label define MEDCODF 01291 "BECAPLERMIN" , add
label define MEDCODF 01292 "CALCIUM POLYCARBOPHIL" , add
label define MEDCODF 01293 "CENTRUM KIDS COMPLETE" , add
label define MEDCODF 01294 "LIPOSYN III" , add
label define MEDCODF 01295 "AMARIL D" , add
label define MEDCODF 01296 "PAPAIN" , add
label define MEDCODF 01297 "NICOTINE GUM" , add
label define MEDCODF 01298 "SWEET-EASE" , add
label define MEDCODF 01299 "BABY POWDER" , add
label define MEDCODF 01300 "ENTACAPONE" , add
label define MEDCODF 01301 "GLUCOSET" , add
label define MEDCODF 01302 "NICOTINE INHALER" , add
label define MEDCODF 01303 "TIROFIBAN HCL" , add
label define MEDCODF 01304 "HAMAMELIS LEAF" , add
label define MEDCODF 01305 "AMBENYL" , add
label define MEDCODF 01306 "ABCIXIMAB" , add
label define MEDCODF 01307 "DORZOLAMIDE AND TIMOLOL" , add
label define MEDCODF 01308 "METHYLERGONOVINE MALEATE" , add
label define MEDCODF 01309 "PAPAIN-UREA DEBRIDING" , add
label define MEDCODF 01310 "PARICALCITOL" , add
label define MEDCODF 01311 "SURFACTANT" , add
label define MEDCODF 01312 "CETYLPYRIDINIUM CHLORIDE" , add
label define MEDCODF 01313 "LANSINOH" , add
label define MEDCODF 01314 "PERCOLONE" , add
label define MEDCODF 01315 "AMCILL" , add
label define MEDCODF 01316 "BASILIXIMAB" , add
label define MEDCODF 01317 "NOVASOURCE RENAL" , add
label define MEDCODF 01318 "EPTIFIBATIDE" , add
label define MEDCODF 01319 "TIAGABINE" , add
label define MEDCODF 01320 "AMCORT" , add
label define MEDCODF 01325 "AMEN" , add
label define MEDCODF 01335 "AMERICAINE" , add
label define MEDCODF 01340 "AMERICAINE DROPS" , add
label define MEDCODF 01345 "AMERICAINE FIRST AID SPRAY" , add
label define MEDCODF 01348 "AMERICAINE HEMORRHOIDAL" , add
label define MEDCODF 01350 "AMERICAINE LUBRICANT" , add
label define MEDCODF 01360 "AMERTAN" , add
label define MEDCODF 01365 "AMESEC" , add
label define MEDCODF 01368 "AMI-SULFA" , add
label define MEDCODF 01375 "AMICAR" , add
label define MEDCODF 01378 "AMIDATE" , add
label define MEDCODF 01385 "AMIDE V.C. VAGINAL" , add
label define MEDCODF 01395 "AMIDOXINE" , add
label define MEDCODF 01400 "AMIGEN" , add
label define MEDCODF 01403 "AMIGEN DEXTROSE" , add
label define MEDCODF 01405 "AMIKACIN" , add
label define MEDCODF 01410 "AMIKIN" , add
label define MEDCODF 01415 "AMIN-AID" , add
label define MEDCODF 01418 "AMINESS" , add
label define MEDCODF 01420 "AMINO-CERV" , add
label define MEDCODF 01425 "AMINOACETIC ACID" , add
label define MEDCODF 01440 "AMINODYNE ELIXIR" , add
label define MEDCODF 01445 "AMINOHIPPURATE" , add
label define MEDCODF 01450 "AMINOPHYLLINE" , add
label define MEDCODF 01470 "AMINOPHYLLINE EPHEDRINE AMOBARBITAL" , add
label define MEDCODF 01475 "AMINOPHYLLINE PHENOBARBITAL" , add
label define MEDCODF 01480 "AMINOSALICYLATE SODIUM" , add
label define MEDCODF 01485 "AMINOSALICYLIC ACID ENSEAL" , add
label define MEDCODF 01495 "AMINOSYN" , add
label define MEDCODF 01505 "AMIPAQUE" , add
label define MEDCODF 01510 "AMIRON" , add
label define MEDCODF 01520 "AMITONE" , add
label define MEDCODF 01525 "AMITRIL" , add
label define MEDCODF 01530 "AMITRIPTYLINE" , add
label define MEDCODF 01532 "AMITRIPTYLINE/CHLORDIAZEPOXIDE" , add
label define MEDCODF 01535 "AMITRIPTYLINE HCL W/PERPHENAZINE" , add
label define MEDCODF 01550 "AMMENS" , add
label define MEDCODF 01555 "AMMONIA AROMATIC ASPIROL" , add
label define MEDCODF 01560 "AMMONIA AROMATIC SPIRIT" , add
label define MEDCODF 01563 "AMMONIA INHALANTS" , add
label define MEDCODF 01570 "AMMONIUM CHLORIDE" , add
label define MEDCODF 01575 "AMMONIUM CHLORIDE RED" , add
label define MEDCODF 01595 "AMOBARBITAL" , add
label define MEDCODF 01600 "AMOBARBITAL-EPHEDRINE" , add
label define MEDCODF 01610 "AMOGEL PG" , add
label define MEDCODF 01615 "AMOLIN" , add
label define MEDCODF 01620 "AMONIDRIN" , add
label define MEDCODF 01628 "AMOXAPINE" , add
label define MEDCODF 01630 "AMOXICILLIN" , add
label define MEDCODF 01635 "AMOXICILLIN TRIHYDRATE" , add
label define MEDCODF 01640 "AMOXIL" , add
label define MEDCODF 01655 "AMPHENOL" , add
label define MEDCODF 01660 "AMPHETAMINE" , add
label define MEDCODF 01665 "AMPHICOL" , add
label define MEDCODF 01670 "AMPHOJEL" , add
label define MEDCODF 01675 "AMPHOJEL W/MINERAL OIL" , add
label define MEDCODF 01678 "AMPHOTERICIN" , add
label define MEDCODF 01680 "AMPI-CO" , add
label define MEDCODF 01685 "AMPICILLIN" , add
label define MEDCODF 01690 "AMPICILLIN TRIHYDRATE" , add
label define MEDCODF 01695 "AMQUIN KCL 10% SUGAR-FREE" , add
label define MEDCODF 01700 "AMQUINTUSSIN" , add
label define MEDCODF 01705 "AMQUINTUSSIN DM" , add
label define MEDCODF 01710 "AMSED" , add
label define MEDCODF 01720 "AMYL NITRITE" , add
label define MEDCODF 01725 "AMYTAL" , add
label define MEDCODF 01730 "ANA EMERGENCY INSECT STING KIT" , add
label define MEDCODF 01735 "ANABOL" , add
label define MEDCODF 01738 "ANABOLIC AGENT" , add
label define MEDCODF 01740 "ANABOLIN" , add
label define MEDCODF 01750 "ANACEL" , add
label define MEDCODF 01755 "ANACIN" , add
label define MEDCODF 01758 "ANACIN-3 WITH CODEINE" , add
label define MEDCODF 01760 "ANADROL" , add
label define MEDCODF 01765 "ANAIDS" , add
label define MEDCODF 01770 "ANALBALM" , add
label define MEDCODF 01775 "ANALGESIC" , add
label define MEDCODF 01780 "ANALGESIC BALM" , add
label define MEDCODF 01785 "ANALGESIC COMPOUND" , add
label define MEDCODF 01790 "ANALGESIC EMULSION" , add
label define MEDCODF 01795 "ANALGESIC LINIMENT" , add
label define MEDCODF 01810 "ANALGETS WAFER" , add
label define MEDCODF 01820 "ANAMINE" , add
label define MEDCODF 01825 "ANANASE" , add
label define MEDCODF 01835 "ANAPHYLATIC SHOCK DRUG KIT" , add
label define MEDCODF 01838 "ANAPROX" , add
label define MEDCODF 01840 "ANASPAZ" , add
label define MEDCODF 01845 "ANASPAZ-PB" , add
label define MEDCODF 01850 "ANATUSS" , add
label define MEDCODF 01853 "ANATUSS W/CODEINE" , add
label define MEDCODF 01855 "ANAVAR" , add
label define MEDCODF 01860 "ANBESOL" , add
label define MEDCODF 01865 "ANCEF" , add
label define MEDCODF 01870 "ANCOBON" , add
label define MEDCODF 01878 "ANDO" , add
label define MEDCODF 01880 "ANDOIN" , add
label define MEDCODF 01890 "ANDRO CYP" , add
label define MEDCODF 01895 "ANDRO-FEM" , add
label define MEDCODF 01898 "ANDROID-F" , add
label define MEDCODF 01900 "ANDROID-G" , add
label define MEDCODF 01905 "ANDROID-HCG" , add
label define MEDCODF 01910 "ANDROID-T" , add
label define MEDCODF 01915 "ANDROID-10" , add
label define MEDCODF 01920 "ANDROID-25" , add
label define MEDCODF 01925 "ANDROID-5 BUCCAL" , add
label define MEDCODF 01930 "ANDROLAN AQUEOUS" , add
label define MEDCODF 01935 "ANDROLONE" , add
label define MEDCODF 01940 "ANDROLONE D 100" , add
label define MEDCODF 01945 "ANDROLONE D 50" , add
label define MEDCODF 01950 "ANDRONAQ-50" , add
label define MEDCODF 01955 "ANDRONATE" , add
label define MEDCODF 01958 "ANDROPOSITORY" , add
label define MEDCODF 01960 "ANDRYL 200" , add
label define MEDCODF 01970 "ANECAL" , add
label define MEDCODF 01975 "ANECTINE" , add
label define MEDCODF 01983 "ANESTHETIC" , add
label define MEDCODF 01990 "ANEXSIA W/CODEINE" , add
label define MEDCODF 01995 "ANEXSIA" , add
label define MEDCODF 02010 "ANGIO-CONRAY" , add
label define MEDCODF 02011 "RONDEC-DM ORAL DROPS" , add
label define MEDCODF 02012 "DRYVAX" , add
label define MEDCODF 02013 "BENICAR" , add
label define MEDCODF 02014 "BEXTRA" , add
label define MEDCODF 02015 "ANHYDRON" , add
label define MEDCODF 02016 "CLARINEX" , add
label define MEDCODF 02017 "DREXOPHED" , add
label define MEDCODF 02018 "FOCALIN" , add
label define MEDCODF 02019 "FORADIL AEROLIZER" , add
label define MEDCODF 02020 "ANISE OIL" , add
label define MEDCODF 02021 "GLYSOLID" , add
label define MEDCODF 02022 "PEDIACARE COUGH-COLD LIQUID" , add
label define MEDCODF 02023 "SUPARTZ" , add
label define MEDCODF 02024 "VITAMIN B & E" , add
label define MEDCODF 02025 "ANISOTROPINE" , add
label define MEDCODF 02026 "YASMIN" , add
label define MEDCODF 02027 "GLUCAGEN" , add
label define MEDCODF 02028 "ANISOTROPINE METHYLBROMIDE" , add
label define MEDCODF 02029 "ADVICOR" , add
label define MEDCODF 02030 "ANISOTROPINE W/PHENOBARB" , add
label define MEDCODF 02031 "ELIDEL CREAM" , add
label define MEDCODF 02032 "GLUCONASE" , add
label define MEDCODF 02033 "GYNODIOL" , add
label define MEDCODF 02034 "RESPERIN" , add
label define MEDCODF 02035 "ANOCAINE" , add
label define MEDCODF 02036 "EXTRA STRENGTH TYLENOL" , add
label define MEDCODF 02037 "LEVETIRACETAM" , add
label define MEDCODF 02038 "LO-OGESTREL" , add
label define MEDCODF 02039 "DTAP-HIB" , add
label define MEDCODF 02040 "ANODYNOS FORTE" , add
label define MEDCODF 02041 "D5W W/K ACET & K PHOS" , add
label define MEDCODF 02042 "DUONEB" , add
label define MEDCODF 02043 "MAGNESIUM SULFATE W/PHENERGAN" , add
label define MEDCODF 02044 "NATRECOR" , add
label define MEDCODF 02045 "ANODYNOS-DHC" , add
label define MEDCODF 02046 "LAT" , add
label define MEDCODF 02047 "AUGMENTIN ES" , add
label define MEDCODF 02048 "PALGIC DS" , add
label define MEDCODF 02049 "PEDIATEX-D" , add
label define MEDCODF 02050 "ANOQUAN" , add
label define MEDCODF 02051 "STUGERON" , add
label define MEDCODF 02052 "SUPRADOL" , add
label define MEDCODF 02053 "ANOREXIC AGENT" , add
label define MEDCODF 02054 "TRIMETHOPRIM SULFATE/POLYMYXIN B SULFATE" , add
label define MEDCODF 02055 "ANOVO" , add
label define MEDCODF 02056 "XAP" , add
label define MEDCODF 02057 "XENADRINE EFX" , add
label define MEDCODF 02058 "ZEPMAX" , add
label define MEDCODF 02059 "AZMACORT" , add
label define MEDCODF 02060 "DIAMOX SEQUELS" , add
label define MEDCODF 02061 "GUAIFENESIN/PSEUDOEPHEDRINE" , add
label define MEDCODF 02062 "TRILUMA" , add
label define MEDCODF 02063 "SCHWARTZ COCKTAIL" , add
label define MEDCODF 02064 "INVANZ" , add
label define MEDCODF 02065 "TNKASE" , add
label define MEDCODF 02066 "NOTUSS" , add
label define MEDCODF 02067 "ACTIQ" , add
label define MEDCODF 02068 "BARBITURATES" , add
label define MEDCODF 02069 "D5 1/4 NS" , add
label define MEDCODF 02070 "ANSPOR" , add
label define MEDCODF 02071 "BETASEPT" , add
label define MEDCODF 02072 "FLAMAZINE C" , add
label define MEDCODF 02073 "CHLORDRINE SR" , add
label define MEDCODF 02074 "LUPRON" , add
label define MEDCODF 02075 "ANTABUSE" , add
label define MEDCODF 02076 "MAPAP" , add
label define MEDCODF 02077 "MEROPENEM" , add
label define MEDCODF 02078 "MERREM IV" , add
label define MEDCODF 02079 "NITROGLYCERIN SUBLINGUAL" , add
label define MEDCODF 02080 "ANTACID" , add
label define MEDCODF 02081 "PONARIS" , add
label define MEDCODF 02082 "MAXIDONE" , add
label define MEDCODF 02083 "UNITHROID" , add
label define MEDCODF 02084 "RALLY PAK" , add
label define MEDCODF 02085 "ANTACID #6" , add
label define MEDCODF 02086 "Z-COF DM SYRUP" , add
label define MEDCODF 02087 "SOAPSUDS ENEMA" , add
label define MEDCODF 02088 "ANTACID AND ADSORBENT" , add
label define MEDCODF 02089 "TENECTEPLASE" , add
label define MEDCODF 02090 "GUGGULBOLIC" , add
label define MEDCODF 02091 "STAFLEX" , add
label define MEDCODF 02092 "MUPIROCIN CALCIUM OINTMENT" , add
label define MEDCODF 02093 "OATMEAL BATH" , add
label define MEDCODF 02094 "RESCON-GG" , add
label define MEDCODF 02095 "ANTALGESIC" , add
label define MEDCODF 02096 "GREEN COCKTAIL" , add
label define MEDCODF 02097 "GASTROCROM" , add
label define MEDCODF 02098 "LEUSTATIN" , add
label define MEDCODF 02099 "DEPAKOTE ER" , add
label define MEDCODF 02100 "ANTAR" , add
label define MEDCODF 02101 "GARLIMAX" , add
label define MEDCODF 02102 "GATIFLOXACIN" , add
label define MEDCODF 02103 "LEVALBUTEROL HCL" , add
label define MEDCODF 02104 "MAGNESIUM HYDROXIDE" , add
label define MEDCODF 02105 "ANTAR II" , add
label define MEDCODF 02106 "TRIAMINIC VAPOR PATCH" , add
label define MEDCODF 02107 "ZALEPLON" , add
label define MEDCODF 02108 "COLAZAL" , add
label define MEDCODF 02109 "MIOCHOL-E" , add
label define MEDCODF 02110 "ANTEPAR" , add
label define MEDCODF 02111 "SUPER OXIDE DISMUTASE" , add
label define MEDCODF 02112 "DIAPER RASH" , add
label define MEDCODF 02113 "ANTHELMINTIC AGENT" , add
label define MEDCODF 02114 "DOUBLE ANTIBIOTIC" , add
label define MEDCODF 02115 "ANTHRA-DERM" , add
label define MEDCODF 02116 "ERYCIN" , add
label define MEDCODF 02117 "PLAN B" , add
label define MEDCODF 02118 "VAPO-PATCHES" , add
label define MEDCODF 02119 "LEXAPRO" , add
label define MEDCODF 02120 "ANTHRALIN" , add
label define MEDCODF 02121 "ANDOLEX" , add
label define MEDCODF 02122 "ANTI ACID NO. 1" , add
label define MEDCODF 02123 "SURAMIN" , add
label define MEDCODF 02124 "EPHEDRA" , add
label define MEDCODF 02125 "ANTIACID" , add
label define MEDCODF 02126 "FOXGLOVE" , add
label define MEDCODF 02127 "BANANA BAG" , add
label define MEDCODF 02128 "BENZONATATE" , add
label define MEDCODF 02129 "CLORAZEPATE DIPOTASSIUM" , add
label define MEDCODF 02130 "ANTI TEN" , add
label define MEDCODF 02131 "ESOMEPRAZOLE MAGNESIUM" , add
label define MEDCODF 02132 "LORCET-HD" , add
label define MEDCODF 02133 "NITROGLYCERIN TRANSLINGUAL" , add
label define MEDCODF 02134 "PEDIALYTE FREEZER POPS" , add
label define MEDCODF 02135 "ANTI-ITCH" , add
label define MEDCODF 02136 "VISTIDE" , add
label define MEDCODF 02137 "ZYPREXA ZYDIS" , add
label define MEDCODF 02138 "MAALOX W/ VISCOUS LIDOCAINE" , add
label define MEDCODF 02139 "CARBOFED DM SYRUP" , add
label define MEDCODF 02140 "THIAMINE HCL" , add
label define MEDCODF 02141 "HRT" , add
label define MEDCODF 02142 "ANTAGON" , add
label define MEDCODF 02143 "FOLTX" , add
label define MEDCODF 02144 "ORTHO-EVRA" , add
label define MEDCODF 02145 "REBIF" , add
label define MEDCODF 02146 "ADOXA" , add
label define MEDCODF 02147 "METHYLIN" , add
label define MEDCODF 02148 "SOLARAZE" , add
label define MEDCODF 02149 "DECADRON/KENALOG" , add
label define MEDCODF 02150 "ANTI-TUSS" , add
label define MEDCODF 02151 "ESCLIM" , add
label define MEDCODF 02152 "KENALOG/LIDOCAINE" , add
label define MEDCODF 02153 "VITAMIN B12/FOLIC ACID" , add
label define MEDCODF 02154 "ENTOCORT EC" , add
label define MEDCODF 02155 "ANTI-TUSS DM" , add
label define MEDCODF 02156 "GLEEVEC" , add
label define MEDCODF 02157 "ANTIANEMIA AGENT" , add
label define MEDCODF 02158 "ANTIBIOTIC AGENT" , add
label define MEDCODF 02159 "ANTIBIOTIC EAR DROPS" , add
label define MEDCODF 02160 "ANTIBIOPTO" , add
label define MEDCODF 02161 "PRINCIPEN" , add
label define MEDCODF 02162 "SABRIL" , add
label define MEDCODF 02163 "K+ CARE" , add
label define MEDCODF 02164 "VITAMIN E & A" , add
label define MEDCODF 02165 "ANTICOAGULANT" , add
label define MEDCODF 02166 "ACCUHIST DM PEDIATRIC" , add
label define MEDCODF 02167 "ACCUHIST LA" , add
label define MEDCODF 02168 "BLACK COHOSH" , add
label define MEDCODF 02169 "ICAR" , add
label define MEDCODF 02170 "ANTIHEMOPHILIC FACTOR HUMAN" , add
label define MEDCODF 02171 "RESCON-MX" , add
label define MEDCODF 02172 "ARISTOCORT/XYLOCAINE" , add
label define MEDCODF 02173 "BORAGE OIL" , add
label define MEDCODF 02174 "CLARIPEL" , add
label define MEDCODF 02175 "ANTILIRIUM" , add
label define MEDCODF 02176 "ALPHA LIPOIC ACID" , add
label define MEDCODF 02177 "CAPZASIN P" , add
label define MEDCODF 02178 "CARBATUSS" , add
label define MEDCODF 02179 "DECADRON W/XYLOCAINE" , add
label define MEDCODF 02180 "ANTIMINTH" , add
label define MEDCODF 02181 "DRIXOMED" , add
label define MEDCODF 02182 "FIBERALL" , add
label define MEDCODF 02183 "ANTIMONY POTASSIUMTARTRATE" , add
label define MEDCODF 02184 "OGESTREL 0.5/50" , add
label define MEDCODF 02185 "ANTIPHLOGISTINE" , add
label define MEDCODF 02186 "ORTHO EVRA" , add
label define MEDCODF 02187 "ALPHAGAN P" , add
label define MEDCODF 02188 "DEXEDRINE SPANSULES" , add
label define MEDCODF 02189 "GLUCOPHAGE XR" , add
label define MEDCODF 02190 "ANTIPRESS" , add
label define MEDCODF 02191 "ZYRTEC-D 12 HOUR TABLETS" , add
label define MEDCODF 02192 "ADULAX" , add
label define MEDCODF 02193 "HIB/HEP B" , add
label define MEDCODF 02194 "IODOSORB" , add
label define MEDCODF 02195 "ANTIPYRINE" , add
label define MEDCODF 02196 "LIQUIGEL" , add
label define MEDCODF 02197 "NOVASAL" , add
label define MEDCODF 02198 "VITAMIN A & C & E" , add
label define MEDCODF 02199 "PREPARATION H OINTMENT" , add
label define MEDCODF 02200 "ANTIRABIES SERUM" , add
label define MEDCODF 02201 "PREPARATION H SUPPOSITORIES" , add
label define MEDCODF 02202 "PREPARATION H COOLING GEL" , add
label define MEDCODF 02203 "ABILIFY" , add
label define MEDCODF 02204 "BILBERRY EXTRACT" , add
label define MEDCODF 02205 "ANTISEPTIC MOUTHWASH" , add
label define MEDCODF 02206 "ECONOPRED PLUS" , add
label define MEDCODF 02207 "ROBAXIN-750" , add
label define MEDCODF 02208 "MYTUSSIN DAC LIQUID" , add
label define MEDCODF 02209 "NOVOLOG" , add
label define MEDCODF 02210 "OIL OF OLAY DAILY UV PROTECTANT" , add
label define MEDCODF 02211 "PEDIOX" , add
label define MEDCODF 02212 "AMBROTOSE" , add
label define MEDCODF 02213 "ELIDEL" , add
label define MEDCODF 02214 "NULEV" , add
label define MEDCODF 02215 "ANTISEPTIC SOLUTION" , add
label define MEDCODF 02216 "TRI-NASAL" , add
label define MEDCODF 02217 "ARANESP" , add
label define MEDCODF 02218 "TUSSI-12D S" , add
label define MEDCODF 02219 "ULTRA-FREEDA" , add
label define MEDCODF 02220 "ANTISPAS" , add
label define MEDCODF 02221 "VITAMIN C & E & B" , add
label define MEDCODF 02222 "Z-COF LA" , add
label define MEDCODF 02223 "ZETIA" , add
label define MEDCODF 02224 "FERGUSON 361 CREAM" , add
label define MEDCODF 02225 "ANTISPASMODIC" , add
label define MEDCODF 02226 "FROVA" , add
label define MEDCODF 02227 "LACTINOL E" , add
label define MEDCODF 02228 "MALARONE" , add
label define MEDCODF 02229 "FASIGYN" , add
label define MEDCODF 02230 "ANTISPASMODIC COMPOUND" , add
label define MEDCODF 02231 "ADALAT CC" , add
label define MEDCODF 02232 "BENEFIBER" , add
label define MEDCODF 02233 "EMERGEN-C" , add
label define MEDCODF 02234 "TAZTIA XT" , add
label define MEDCODF 02235 "ANTIVENIN SPIDER BITE" , add
label define MEDCODF 02236 "TRIEST" , add
label define MEDCODF 02237 "CLORPRES" , add
label define MEDCODF 02238 "ULTRASE MT 12" , add
label define MEDCODF 02239 "DOVE SOAP" , add
label define MEDCODF 02240 "ANTIVENIN SNAKE BITE" , add
label define MEDCODF 02241 "FINEVIN" , add
label define MEDCODF 02242 "HISTEX SR" , add
label define MEDCODF 02243 "BICALUTAMIDE" , add
label define MEDCODF 02244 "CALAN SR" , add
label define MEDCODF 02245 "ANTIVENIN MICRURUS FULVIUS" , add
label define MEDCODF 02246 "CUTEMOL" , add
label define MEDCODF 02247 "FLOXIN OTIC" , add
label define MEDCODF 02248 "MYOBLOC" , add
label define MEDCODF 02249 "PEPCID AC" , add
label define MEDCODF 02250 "ANTIVERT" , add
label define MEDCODF 02251 "TRIAMCINOLONE ACETONIDE W/ CAMPHOR" , add
label define MEDCODF 02252 "TEARS FREE SHAMPOO" , add
label define MEDCODF 02253 "AHA REVITALIZING GEL" , add
label define MEDCODF 02254 "ANAGRELIDE" , add
label define MEDCODF 02255 "INVISI-BLEACH GEL" , add
label define MEDCODF 02256 "ESCITALOPRAM OXALATE" , add
label define MEDCODF 02257 "GLY-SAL PAD" , add
label define MEDCODF 02258 "GLYCO-X CLEANSING PADS" , add
label define MEDCODF 02259 "NEULASTA" , add
label define MEDCODF 02260 "U-LACTIN" , add
label define MEDCODF 02261 "VORICONAZOLE" , add
label define MEDCODF 02262 "ALTOCOR" , add
label define MEDCODF 02263 "EDATREXATE" , add
label define MEDCODF 02264 "GLY DERM CONDITIONING SHAMPO" , add
label define MEDCODF 02265 "ANTRENYL" , add
label define MEDCODF 02266 "GLYFEET" , add
label define MEDCODF 02267 "K-DERM CREAM" , add
label define MEDCODF 02268 "RETIN-A MICRO GEL" , add
label define MEDCODF 02269 "NEOSTRATA AHA LIP CONDITIONER" , add
label define MEDCODF 02270 "ANTRIN" , add
label define MEDCODF 02271 "RITALIN LA" , add
label define MEDCODF 02272 "LANACANE" , add
label define MEDCODF 02273 "LIDEX-E" , add
label define MEDCODF 02274 "NIACOR" , add
label define MEDCODF 02275 "ANTROCOL" , add
label define MEDCODF 02276 "AMINO-CERV PH 5.5" , add
label define MEDCODF 02277 "LID WIPES-SPF" , add
label define MEDCODF 02278 "NATREXONE HCL" , add
label define MEDCODF 02279 "PULMICORT" , add
label define MEDCODF 02280 "APRI" , add
label define MEDCODF 02281 "CHICKEN POX VACCINE" , add
label define MEDCODF 02282 "5-HYDROXYTRYPTOPHAN" , add
label define MEDCODF 02283 "CITRIMAX BALANCE" , add
label define MEDCODF 02284 "ULTRA FLORA PLUS" , add
label define MEDCODF 02285 "ANTURANE" , add
label define MEDCODF 02286 "GLYCOMET" , add
label define MEDCODF 02288 "ANTUSSAL SYRUP" , add
label define MEDCODF 02289 "HUMULIN N PREFILLED" , add
label define MEDCODF 02290 "CERVIDIL" , add
label define MEDCODF 02291 "CONGESTAC TABLETS" , add
label define MEDCODF 02292 "VENOFER" , add
label define MEDCODF 02293 "VALCYTE" , add
label define MEDCODF 02294 "TOTAL ENTERAL NUTRITION" , add
label define MEDCODF 02295 "ANUJECT" , add
label define MEDCODF 02296 "BAKING SODA DOUCHE" , add
label define MEDCODF 02297 "CHEWABLE VITAMINS" , add
label define MEDCODF 02298 "CYCLESSA" , add
label define MEDCODF 02299 "SENNA-GEN" , add
label define MEDCODF 02300 "ANULAN" , add
label define MEDCODF 02301 "HERBAL TEA" , add
label define MEDCODF 02302 "APO-METFORMIN" , add
label define MEDCODF 02303 "REMIFEMIN" , add
label define MEDCODF 02304 "TWINRIX" , add
label define MEDCODF 02305 "ANUPHEN" , add
label define MEDCODF 02306 "CANVAXIN" , add
label define MEDCODF 02307 "ESTEROL ESTER-C" , add
label define MEDCODF 02308 "ESTRATEST W/IRON" , add
label define MEDCODF 02309 "AXILLERY BLOCK" , add
label define MEDCODF 02310 "ANUSOL" , add
label define MEDCODF 02311 "PIOGLITAZONE HCL" , add
label define MEDCODF 02312 "CABERGOLINE" , add
label define MEDCODF 02313 "DALLERGY ER" , add
label define MEDCODF 02314 "LORTAB ELIXIR" , add
label define MEDCODF 02315 "ANUSOL-HC" , add
label define MEDCODF 02316 "PAXIL CR" , add
label define MEDCODF 02317 "PRO-BIO GOLD" , add
label define MEDCODF 02318 "SUPER NU-THERA" , add
label define MEDCODF 02319 "SYMAX-SL" , add
label define MEDCODF 02320 "APAC" , add
label define MEDCODF 02321 "TENOFOVIR DISOPROXIL FUMARATE" , add
label define MEDCODF 02322 "THALOMID" , add
label define MEDCODF 02323 "ALKA-SELTZER GOLD" , add
label define MEDCODF 02324 "B-STRESS" , add
label define MEDCODF 02325 "APACOMP" , add
label define MEDCODF 02326 "CALCIUM GLUBIONATE" , add
label define MEDCODF 02327 "DI-TONE" , add
label define MEDCODF 02328 "GUAIFENEX G" , add
label define MEDCODF 02329 "IMMUNOMAX" , add
label define MEDCODF 02330 "MEGAZYME" , add
label define MEDCODF 02331 "NEOMYCIN/POLYMYXIN B SULFATES/HYDROCORTI" , add
label define MEDCODF 02332 "PANCRECARB MS-8" , add
label define MEDCODF 02333 "ROXICODONE" , add
label define MEDCODF 02334 "LIPRAM-CR5" , add
label define MEDCODF 02335 "APAP" , add
label define MEDCODF 02336 "FIBER-LAX" , add
label define MEDCODF 02337 "CARNOSINE" , add
label define MEDCODF 02338 "APAP W/CHLORZOXAZONE" , add
label define MEDCODF 02339 "SOLUMET" , add
label define MEDCODF 02340 "APAP W/CODEINE" , add
label define MEDCODF 02341 "ARA-C" , add
label define MEDCODF 02342 "DENATURED ALCOHOL" , add
label define MEDCODF 02343 "PARACETAMOL" , add
label define MEDCODF 02344 "LACTINOL" , add
label define MEDCODF 02345 "APAP W/CODEINE ELIXIR" , add
label define MEDCODF 02346 "BARIDIUM" , add
label define MEDCODF 02347 "CALMOSEPTINE" , add
label define MEDCODF 02348 "APAP W/OXYCODONE HCL" , add
label define MEDCODF 02349 "LIDOCAINE W/MARCAINE" , add
label define MEDCODF 02350 "APAP W/PHENYLPROPANOLAMINE" , add
label define MEDCODF 02351 "FEMARA" , add
label define MEDCODF 02352 "TRIHIBIT" , add
label define MEDCODF 02353 "CALCIUM AND VITAMIN C" , add
label define MEDCODF 02354 "CALMAX" , add
label define MEDCODF 02355 "APATATE" , add
label define MEDCODF 02356 "INSPIREX" , add
label define MEDCODF 02357 "NUSKIN" , add
label define MEDCODF 02358 "PROCTOSOL" , add
label define MEDCODF 02359 "VIREAD" , add
label define MEDCODF 02360 "APHCO HEMORRHOIDAL" , add
label define MEDCODF 02362 "PROPOFOL W/LIDOCAINE" , add
label define MEDCODF 02363 "BELPH 10" , add
label define MEDCODF 02364 "CALCITRATE" , add
label define MEDCODF 02365 "CHILDREN'S VITAMIN W/IRON" , add
label define MEDCODF 02366 "PURALUBE" , add
label define MEDCODF 02367 "NUVARING" , add
label define MEDCODF 02368 "BAG BALM" , add
label define MEDCODF 02369 "KENALOG/XYLOCAINE" , add
label define MEDCODF 02370 "APLISOL" , add
label define MEDCODF 02371 "SCALPICIN SOLUTION" , add
label define MEDCODF 02372 "SEN-O-TABS" , add
label define MEDCODF 02373 "ZELNORM" , add
label define MEDCODF 02374 "REBETOL" , add
label define MEDCODF 02375 "APLITEST" , add
label define MEDCODF 02376 "MULTIVITAMIN W/D" , add
label define MEDCODF 02377 "DROXIA" , add
label define MEDCODF 02378 "APOGEN" , add
label define MEDCODF 02379 "TRIPLE PASTE" , add
label define MEDCODF 02380 "CLINIMIX E" , add
label define MEDCODF 02381 "GLYCERYL TRINITRATE" , add
label define MEDCODF 02382 "PERIOSTAT" , add
label define MEDCODF 02383 "SLEEP SPRAY" , add
label define MEDCODF 02384 "DOC-Q-LACE" , add
label define MEDCODF 02385 "SIMULECT" , add
label define MEDCODF 02386 "POLYGAM S/D" , add
label define MEDCODF 02387 "REMIFENTANIL" , add
label define MEDCODF 02388 "ANDROSTENEDIONE" , add
label define MEDCODF 02389 "DROTRECOGIN ALFA" , add
label define MEDCODF 02390 "XIGRIS" , add
label define MEDCODF 02391 "NITRIC OXIDE" , add
label define MEDCODF 02392 "INOMAX" , add
label define MEDCODF 02393 "APPI-PLEX" , add
label define MEDCODF 02394 "NESIRITIDE" , add
label define MEDCODF 02395 "APRESAZIDE" , add
label define MEDCODF 02396 "VARICELLA VIRUS VACCINE" , add
label define MEDCODF 02397 "PLATELET INHIBITOR" , add
label define MEDCODF 02398 "NEUROPROTECTIVE AGENT" , add
label define MEDCODF 02400 "APRESODEX" , add
label define MEDCODF 02405 "APRESOLINE" , add
label define MEDCODF 02410 "APRESOLINE-ESIDRIX" , add
label define MEDCODF 02435 "AQUA-TON" , add
label define MEDCODF 02440 "AQUA-TON-S" , add
label define MEDCODF 02443 "AQUABASE" , add
label define MEDCODF 02450 "AQUACARE/HP" , add
label define MEDCODF 02455 "AQUACHLORAL SUPPRETTE" , add
label define MEDCODF 02465 "AQUAMEPHYTON" , add
label define MEDCODF 02470 "AQUAPHOR" , add
label define MEDCODF 02473 "AQUAPHYLLIN" , add
label define MEDCODF 02475 "AQUAPRES" , add
label define MEDCODF 02480 "AQUASERP" , add
label define MEDCODF 02485 "AQUASOL A" , add
label define MEDCODF 02490 "AQUASOL BODY LOTION" , add
label define MEDCODF 02495 "AQUASOL E" , add
label define MEDCODF 02505 "AQUATAG" , add
label define MEDCODF 02510 "AQUATENSEN" , add
label define MEDCODF 02512 "AQUAZIDE" , add
label define MEDCODF 02513 "AQUEOUS BENZALKON CHLOR" , add
label define MEDCODF 02520 "ARALEN" , add
label define MEDCODF 02525 "ARALEN PHOSPHATE" , add
label define MEDCODF 02530 "ARALEN W/PRIMAQUINE" , add
label define MEDCODF 02535 "ARAMINE" , add
label define MEDCODF 02540 "ARCO-CEE" , add
label define MEDCODF 02541 "ARCO E" , add
label define MEDCODF 02545 "ARCO-LASE" , add
label define MEDCODF 02547 "ARCORET" , add
label define MEDCODF 02548 "ARCOTINIC" , add
label define MEDCODF 02550 "ARFONAD" , add
label define MEDCODF 02555 "ARGININE" , add
label define MEDCODF 02560 "ARGYROL S.S." , add
label define MEDCODF 02570 "ARISTO-PAK" , add
label define MEDCODF 02575 "ARISTOCORT" , add
label define MEDCODF 02580 "ARISTOCORT A" , add
label define MEDCODF 02585 "ARISTOCORT FORTE" , add
label define MEDCODF 02590 "ARISTOCORT HP" , add
label define MEDCODF 02595 "ARISTOCORT INTRALESIONAL" , add
label define MEDCODF 02600 "ARISTOCORT LP" , add
label define MEDCODF 02605 "ARISTOCORT R" , add
label define MEDCODF 02615 "ARISTOSPAN" , add
label define MEDCODF 02620 "ARITHMIN" , add
label define MEDCODF 02625 "ARLIDIN" , add
label define MEDCODF 02626 "ARM-A-MED" , add
label define MEDCODF 02627 "ARMOUR THYROID" , add
label define MEDCODF 02630 "ARNICA" , add
label define MEDCODF 02635 "ARO-PEPSIN" , add
label define MEDCODF 02640 "AROMATIC SPIRITS OF AMMONIA" , add
label define MEDCODF 02645 "ARTANE" , add
label define MEDCODF 02650 "ARTHRALGEN" , add
label define MEDCODF 02660 "ARTHRITIS PAIN FORMULA" , add
label define MEDCODF 02670 "ARTHROPAN" , add
label define MEDCODF 02673 "ARTICULOSE LA" , add
label define MEDCODF 02674 "ARTICULOSE-50" , add
label define MEDCODF 02675 "ARTRA SKIN TONE" , add
label define MEDCODF 02685 "ASAFETIDA" , add
label define MEDCODF 02690 "ASBRON G" , add
label define MEDCODF 02693 "AS-CAFF" , add
label define MEDCODF 02705 "ASCORBIC ACID" , add
label define MEDCODF 02710 "ASCORBIC ACID SYRUP" , add
label define MEDCODF 02715 "ASCORBICAP" , add
label define MEDCODF 02725 "ASCRIPTIN" , add
label define MEDCODF 02730 "ASCRIPTIN NO. 2" , add
label define MEDCODF 02735 "ASCRIPTIN NO. 3" , add
label define MEDCODF 02740 "ASCRIPTIN W/CODEINE" , add
label define MEDCODF 02745 "ASELLACRIN" , add
label define MEDCODF 02748 "ASENDIN" , add
label define MEDCODF 02750 "ASMA SYRUP" , add
label define MEDCODF 02755 "ASMA-LIEF" , add
label define MEDCODF 02765 "ASMACOL" , add
label define MEDCODF 02775 "ASMALIX ELIXIR" , add
label define MEDCODF 02785 "ASMINYL" , add
label define MEDCODF 02790 "ASPERGUM" , add
label define MEDCODF 02800 "ASPIRBAR" , add
label define MEDCODF 02803 "ASPIRIN W/CODEINE" , add
label define MEDCODF 02805 "ASPIRIN" , add
label define MEDCODF 02810 "ASPIRIN COMPOUND" , add
label define MEDCODF 02815 "ASPIRIN COMPOUND #2" , add
label define MEDCODF 02820 "ASPIRIN COMPOUND #3" , add
label define MEDCODF 02825 "ASPIRIN COMPOUND W/CODEINE" , add
label define MEDCODF 02828 "ASPIRIN W/OXYCODONE" , add
label define MEDCODF 02830 "ASPIRIN W/PHENOBARBITAL" , add
label define MEDCODF 02835 "ASPIRIN-PHENACETIN-CAFFEINE" , add
label define MEDCODF 02840 "ASPIRIN-SECOBARBITAL SODIUM" , add
label define MEDCODF 02850 "ASTHMACON" , add
label define MEDCODF 02852 "ASTRAMORPH" , add
label define MEDCODF 02855 "ASTRING-O-SOL" , add
label define MEDCODF 02870 "ATABRINE" , add
label define MEDCODF 02875 "ATARAX" , add
label define MEDCODF 02880 "ATARAXOID" , add
label define MEDCODF 02900 "ATIVAN" , add
label define MEDCODF 02905 "ATOKA" , add
label define MEDCODF 02910 "ATRIDINE" , add
label define MEDCODF 02920 "ATROCHOLIN" , add
label define MEDCODF 02925 "ATROMID-S" , add
label define MEDCODF 02930 "ATROPHYSINE" , add
label define MEDCODF 02935 "ATROPINE & PHENOBARBITAL" , add
label define MEDCODF 02940 "ATROPINE" , add
label define MEDCODF 02943 "ATROPINE AND DEMEROL" , add
label define MEDCODF 02944 "ATROPINE BUFOPTO" , add
label define MEDCODF 02945 "ATROPINE MURO" , add
label define MEDCODF 02950 "ATROPINE SULFATE" , add
label define MEDCODF 02955 "ATROPINE SULFATE & MEPERIDINE HCL" , add
label define MEDCODF 02960 "ATROPINE SULFATE HT" , add
label define MEDCODF 02965 "ATROPINE SULFATE MUROCOLL" , add
label define MEDCODF 02970 "ATROPINE SULFATE 21 GA" , add
label define MEDCODF 02975 "ATROPINE SULFATE 22 GA" , add
label define MEDCODF 02980 "ATROPISOL" , add
label define MEDCODF 02982 "ATROVENT" , add
label define MEDCODF 02985 "ATTENUVAX" , add
label define MEDCODF 02987 "AUGMENTIN 125" , add
label define MEDCODF 02995 "AURALGAN" , add
label define MEDCODF 03000 "AURASOL" , add
label define MEDCODF 03001 "VAQTA" , add
label define MEDCODF 03002 "AVODART" , add
label define MEDCODF 03003 "CORTISPORIN OINTMENT" , add
label define MEDCODF 03004 "DITHRANOL" , add
label define MEDCODF 03005 "AUREOMYCIN" , add
label define MEDCODF 03006 "GI COCKTAIL W/DONNATAL" , add
label define MEDCODF 03007 "HEPSERA" , add
label define MEDCODF 03008 "PANCOF XP" , add
label define MEDCODF 03009 "SUR Q LAX" , add
label define MEDCODF 03010 "AUREOMYCIN STERILE" , add
label define MEDCODF 03011 "GREEN LIZARD" , add
label define MEDCODF 03012 "DEPAKOTE SPRINKLE" , add
label define MEDCODF 03013 "DILANTIN INFATABS" , add
label define MEDCODF 03014 "SUGAR PILL" , add
label define MEDCODF 03015 "AURINOL" , add
label define MEDCODF 03016 "BI-EUGLUCON" , add
label define MEDCODF 03017 "TIGER BALM" , add
label define MEDCODF 03018 "NORMAL SALINE/MULTIVITAMIN" , add
label define MEDCODF 03019 "REYATAZ" , add
label define MEDCODF 03020 "AUROTO DROPS" , add
label define MEDCODF 03021 "MOTRIN CHILDREN'S COLD SUSP" , add
label define MEDCODF 03022 "SUNVITE PLATINUM" , add
label define MEDCODF 03023 "AUTONOMIC AGENT" , add
label define MEDCODF 03024 "AUTOPLEX" , add
label define MEDCODF 03025 "AVALGESIC LOTION" , add
label define MEDCODF 03026 "ZANFEL" , add
label define MEDCODF 03027 "COLD-TUSS-DR" , add
label define MEDCODF 03028 "NITROSPRAY" , add
label define MEDCODF 03029 "ORACIT" , add
label define MEDCODF 03030 "AVAZYME" , add
label define MEDCODF 03031 "ZYMINE" , add
label define MEDCODF 03032 "FLAX ENEMA" , add
label define MEDCODF 03033 "PROLEX DH" , add
label define MEDCODF 03034 "EPOPROSTENOL SODIUM" , add
label define MEDCODF 03035 "AVAZYME-100" , add
label define MEDCODF 03036 "FLOLAN" , add
label define MEDCODF 03037 "IRESSA" , add
label define MEDCODF 03038 "PANTIDINE" , add
label define MEDCODF 03039 "IMODIUM A-D" , add
label define MEDCODF 03040 "AVC" , add
label define MEDCODF 03041 "OVIDE" , add
label define MEDCODF 03042 "AMEVIVE" , add
label define MEDCODF 03043 "CERTAGEN SENIOR TABLET" , add
label define MEDCODF 03044 "RENAL CAPS" , add
label define MEDCODF 03045 "AVC/DIENESTROL" , add
label define MEDCODF 03046 "NEPRO" , add
label define MEDCODF 03047 "JOINT-RITIS" , add
label define MEDCODF 03048 "RELPAX" , add
label define MEDCODF 03049 "HYDROGEN BLOCKER" , add
label define MEDCODF 03050 "AVEENO" , add
label define MEDCODF 03051 "LITTLE NOSES GENTLE FORMULA" , add
label define MEDCODF 03052 "XIRAL" , add
label define MEDCODF 03053 "CITRA PH" , add
label define MEDCODF 03054 "RYNATAN PEDIATRIC SUSPENSION" , add
label define MEDCODF 03055 "AVEENO LOTION" , add
label define MEDCODF 03056 "CITROMA" , add
label define MEDCODF 03057 "MEGESTROL ACETATE" , add
label define MEDCODF 03058 "PROFEN FORTE DM" , add
label define MEDCODF 03059 "TEQPAQ" , add
label define MEDCODF 03060 "AVEENO OILATED" , add
label define MEDCODF 03061 "BETADINE MOUTHWASH/GARGLE" , add
label define MEDCODF 03062 "BETAVENT" , add
label define MEDCODF 03063 "MI-ACID GELCAPS" , add
label define MEDCODF 03064 "DEODORIZED OPIUM TINCTURE" , add
label define MEDCODF 03065 "AVEENO-BAR" , add
label define MEDCODF 03066 "CARBINOXAMINE ORAL DROPS" , add
label define MEDCODF 03067 "COX-2 INHIBITOR" , add
label define MEDCODF 03068 "LEXAPRIL" , add
label define MEDCODF 03069 "NYSTOP" , add
label define MEDCODF 03070 "AVENTYL HCL" , add
label define MEDCODF 03071 "OXYTROL" , add
label define MEDCODF 03072 "A+D OINTMENT" , add
label define MEDCODF 03073 "GENFIBER" , add
label define MEDCODF 03074 "HISTEX PD" , add
label define MEDCODF 03075 "AVITENE" , add
label define MEDCODF 03076 "MILRINONE LACTATE" , add
label define MEDCODF 03077 "MULTI FERROUS FOLIC" , add
label define MEDCODF 03078 "PANLOR SS" , add
label define MEDCODF 03079 "CROFAB" , add
label define MEDCODF 03080 "STRATTERA" , add
label define MEDCODF 03081 "AMOXICILLIN AND CLAVULANATE POTASSIUM" , add
label define MEDCODF 03082 "KOVIA" , add
label define MEDCODF 03083 "FLEET PEDIATRIC ENEMA" , add
label define MEDCODF 03084 "SYSTANE" , add
label define MEDCODF 03085 "AVP-CILLIN" , add
label define MEDCODF 03086 "CONTAC COLD 12 HOUR RELIEF" , add
label define MEDCODF 03087 "EBIXA" , add
label define MEDCODF 03088 "TUSSI-12 D" , add
label define MEDCODF 03089 "ATACAND HCT" , add
label define MEDCODF 03090 "AVP-NATAL" , add
label define MEDCODF 03091 "AZELASTINE HCL" , add
label define MEDCODF 03092 "CHOLESTENE" , add
label define MEDCODF 03093 "MSM W/GLUCOSAMINE" , add
label define MEDCODF 03094 "NALEX DH" , add
label define MEDCODF 03095 "AVP-NATAL-FA" , add
label define MEDCODF 03096 "NEURODEP-CAPS" , add
label define MEDCODF 03097 "TUSSI-ORGANIDIN NR" , add
label define MEDCODF 03098 "VOLTAREN XR" , add
label define MEDCODF 03099 "CILOSTAZOL" , add
label define MEDCODF 03100 "DILUTED VINEGAR SOAK" , add
label define MEDCODF 03101 "AXID" , add
label define MEDCODF 03102 "FOLGARD" , add
label define MEDCODF 03103 "AXINATE" , add
label define MEDCODF 03104 "METROCREAM" , add
label define MEDCODF 03105 "AVANDAMET" , add
label define MEDCODF 03106 "ONE A DAY VITAMIN" , add
label define MEDCODF 03107 "PROLEX D" , add
label define MEDCODF 03108 "ZYMAR" , add
label define MEDCODF 03109 "AUGMENTIN XR" , add
label define MEDCODF 03110 "AXOTAL" , add
label define MEDCODF 03111 "CARDIOTABS" , add
label define MEDCODF 03112 "GAMMALINOLENIC ACID" , add
label define MEDCODF 03113 "AYGESTIN" , add
label define MEDCODF 03114 "LYMPHAZURIN" , add
label define MEDCODF 03115 "AYR SALINE MIST" , add
label define MEDCODF 03116 "URSO" , add
label define MEDCODF 03117 "AZACTAM" , add
label define MEDCODF 03118 "XTRAMINS" , add
label define MEDCODF 03119 "ZOLEDRONATE" , add
label define MEDCODF 03120 "AZAPEN" , add
label define MEDCODF 03121 "ALLERCON" , add
label define MEDCODF 03122 "GINGER" , add
label define MEDCODF 03123 "AZATHIOPRINE" , add
label define MEDCODF 03124 "PHYTO-B" , add
label define MEDCODF 03125 "AZENE" , add
label define MEDCODF 03126 "BOWEL PREP" , add
label define MEDCODF 03127 "CARDIZEM LA" , add
label define MEDCODF 03128 "AZLIN" , add
label define MEDCODF 03129 "DIPROLENE AF" , add
label define MEDCODF 03130 "AZMA-AID" , add
label define MEDCODF 03131 "DUAC" , add
label define MEDCODF 03132 "FINACEA" , add
label define MEDCODF 03133 "PHYTO-ESTROGEN" , add
label define MEDCODF 03134 "RESTASIS" , add
label define MEDCODF 03135 "AZO GANTANOL" , add
label define MEDCODF 03136 "ACTALIN" , add
label define MEDCODF 03137 "BROVEX" , add
label define MEDCODF 03138 "CIPRO XR" , add
label define MEDCODF 03139 "HECTOROL" , add
label define MEDCODF 03140 "AZO GANTRISIN" , add
label define MEDCODF 03141 "LISINOPRIL/HCTZ" , add
label define MEDCODF 03142 "NIFEDIPINE ER" , add
label define MEDCODF 03143 "PERFECT FOOD" , add
label define MEDCODF 03144 "SUMANIROLE" , add
label define MEDCODF 03145 "AZO METHALATE" , add
label define MEDCODF 03146 "FLUSTAT" , add
label define MEDCODF 03147 "AVAPRO W/HCTZ" , add
label define MEDCODF 03148 "AVIANE" , add
label define MEDCODF 03149 "ONE A DAY KIDS" , add
label define MEDCODF 03150 "AZO-MANDELAMINE" , add
label define MEDCODF 03151 "STERAPRED DS" , add
label define MEDCODF 03152 "INTENSOL" , add
label define MEDCODF 03153 "AVAGE" , add
label define MEDCODF 03154 "ZYPLAST" , add
label define MEDCODF 03155 "AZO-MED" , add
label define MEDCODF 03156 "BUPROPION SR" , add
label define MEDCODF 03157 "EPA/DHA ESSENTIALS" , add
label define MEDCODF 03158 "MAXIFED DM" , add
label define MEDCODF 03159 "ONE A DAY VITAMINS MEN" , add
label define MEDCODF 03160 "AZO-SOXAZOLE" , add
label define MEDCODF 03161 "MICROGESTIN FE" , add
label define MEDCODF 03162 "PEGASYS" , add
label define MEDCODF 03163 "ROSULA" , add
label define MEDCODF 03164 "SEA SILVER" , add
label define MEDCODF 03165 "AZO-STANDARD" , add
label define MEDCODF 03166 "DERMAZINC" , add
label define MEDCODF 03167 "DERMAZENE" , add
label define MEDCODF 03168 "AZO-SULFAMETHOXAZOLE" , add
label define MEDCODF 03169 "FEVERFEW" , add
label define MEDCODF 03170 "AZO-SULFISOCON" , add
label define MEDCODF 03171 "MAGNAPRIN" , add
label define MEDCODF 03172 "NEVACOR" , add
label define MEDCODF 03173 "BIOGLO" , add
label define MEDCODF 03174 "CARBONYL IRON" , add
label define MEDCODF 03175 "CYTRA-2" , add
label define MEDCODF 03176 "RECOMBINANT INTERFERON ALFA-2A" , add
label define MEDCODF 03177 "CALCARB 600" , add
label define MEDCODF 03178 "HYLAGEN" , add
label define MEDCODF 03179 "PEDIARIX" , add
label define MEDCODF 03180 "LEVITRA" , add
label define MEDCODF 03181 "METAGLIP" , add
label define MEDCODF 03182 "NEOPOLYDEX" , add
label define MEDCODF 03183 "TUMS E-X" , add
label define MEDCODF 03184 "WELLBUTRIN XL" , add
label define MEDCODF 03185 "XANAX XR" , add
label define MEDCODF 03186 "SALICYLIC ACID PLASTERS" , add
label define MEDCODF 03187 "CRESTOR" , add
label define MEDCODF 03188 "MUCINEX" , add
label define MEDCODF 03189 "ORTHO-TRICYCLEN LO" , add
label define MEDCODF 03190 "AZO-100" , add
label define MEDCODF 03191 "PRENATE GT" , add
label define MEDCODF 03192 "VIGAMOX" , add
label define MEDCODF 03193 "ABELCET" , add
label define MEDCODF 03194 "AVAR" , add
label define MEDCODF 03195 "AVAR GEL" , add
label define MEDCODF 03196 "BLEACHING CREAM" , add
label define MEDCODF 03197 "CIPRODEX" , add
label define MEDCODF 03198 "CLENIA" , add
label define MEDCODF 03199 "DERMAZINC SPRAY" , add
label define MEDCODF 03200 "FML O.S.P." , add
label define MEDCODF 03201 "MEMANTINE" , add
label define MEDCODF 03202 "PSEUDOVENT" , add
label define MEDCODF 03203 "RYNA-12" , add
label define MEDCODF 03204 "ALACOL DM" , add
label define MEDCODF 03205 "AZOLID" , add
label define MEDCODF 03206 "BALAMINE DM" , add
label define MEDCODF 03207 "PHENYTEK" , add
label define MEDCODF 03208 "ALAVERT" , add
label define MEDCODF 03209 "ATAZANAVIR SULFATE" , add
label define MEDCODF 03211 "CIALIS" , add
label define MEDCODF 03212 "GLYQUIN-XM" , add
label define MEDCODF 03213 "ROSANIL" , add
label define MEDCODF 03214 "STALEVO" , add
label define MEDCODF 03215 "BIOS LIFE 2" , add
label define MEDCODF 03216 "DEFENDOL" , add
label define MEDCODF 03217 "DURAHIST" , add
label define MEDCODF 03218 "DYTAN-D" , add
label define MEDCODF 03219 "ELIGARD" , add
label define MEDCODF 03220 "AZOTREX" , add
label define MEDCODF 03221 "ENDOMYCIN" , add
label define MEDCODF 03222 "MICARDIS HCT" , add
label define MEDCODF 03223 "AZPAN" , add
label define MEDCODF 03224 "TANAFED DMX" , add
label define MEDCODF 03225 "AZULFIDINE" , add
label define MEDCODF 03226 "ENALAPRIL MALEATE" , add
label define MEDCODF 03227 "EVOXAC" , add
label define MEDCODF 03228 "AVINZA" , add
label define MEDCODF 03229 "RED YEAST RICE" , add
label define MEDCODF 03230 "A5-D-5-W" , add
label define MEDCODF 03231 "MYTUSSIN" , add
label define MEDCODF 03232 "PORTIA" , add
label define MEDCODF 03233 "B-13" , add
label define MEDCODF 03234 "TERAZOL 3" , add
label define MEDCODF 03235 "B & A HYGIENIC" , add
label define MEDCODF 03236 "TERAZOL 7" , add
label define MEDCODF 03237 "ATOMOXETINE HCL" , add
label define MEDCODF 03238 "BONTRIL SR" , add
label define MEDCODF 03239 "CLOBEX LOTION" , add
label define MEDCODF 03240 "B & C VITAMIN" , add
label define MEDCODF 03241 "TESTIM" , add
label define MEDCODF 03242 "ULTRACAL" , add
label define MEDCODF 03243 "VERELAN PM" , add
label define MEDCODF 03244 "HYDRAJOINT" , add
label define MEDCODF 03245 "B & O SUPPRETTE" , add
label define MEDCODF 03246 "ASTRINGENT" , add
label define MEDCODF 03247 "COLESEVELAM HCI" , add
label define MEDCODF 03248 "NATURE'S MADE" , add
label define MEDCODF 03249 "NICOSYN" , add
label define MEDCODF 03250 "B COMPLEX" , add
label define MEDCODF 03251 "RANITIDINE HCI" , add
label define MEDCODF 03252 "AMNESTEEM" , add
label define MEDCODF 03253 "GREEN TEA EXTRACT" , add
label define MEDCODF 03254 "HIBTITER" , add
label define MEDCODF 03255 "B COMPLEX #100" , add
label define MEDCODF 03256 "PREFEST" , add
label define MEDCODF 03257 "PRIMACARE" , add
label define MEDCODF 03258 "QDALL" , add
label define MEDCODF 03259 "R A LOTION" , add
label define MEDCODF 03260 "B COMPLEX B-12 W/C" , add
label define MEDCODF 03261 "ALTINAC" , add
label define MEDCODF 03262 "FE-TINIC" , add
label define MEDCODF 03263 "B-COMPLEX C W/IRON" , add
label define MEDCODF 03264 "FIBER CHOICE" , add
label define MEDCODF 03265 "B COMPLEX FORTE" , add
label define MEDCODF 03266 "FLAGYL ER" , add
label define MEDCODF 03267 "INDOCIN SR" , add
label define MEDCODF 03268 "PANMIST LA" , add
label define MEDCODF 03269 "SEASONALE" , add
label define MEDCODF 03270 "B COMPLEX HIGH POTENCY" , add
label define MEDCODF 03271 "EPIQUIN MICRO" , add
label define MEDCODF 03272 "METOPROLOL SUCCINATE" , add
label define MEDCODF 03273 "NOVOLIN R" , add
label define MEDCODF 03274 "SIMPLY STUFFY" , add
label define MEDCODF 03275 "B COMPLEX W/ASCORBIC ACID & B-12" , add
label define MEDCODF 03276 "SUBOXONE" , add
label define MEDCODF 03277 "XYREM" , add
label define MEDCODF 03278 "ALAMAST" , add
label define MEDCODF 03279 "AMPHETAMINE SALT COMBO" , add
label define MEDCODF 03280 "B COMPLEX W/ASCORBIC ACID & B-12-200" , add
label define MEDCODF 03281 "ANESTACON" , add
label define MEDCODF 03282 "CANASA" , add
label define MEDCODF 03283 "CEFDINIR" , add
label define MEDCODF 03284 "EARSOL-HC" , add
label define MEDCODF 03285 "B COMPLEX W/B-12" , add
label define MEDCODF 03286 "KARIVA" , add
label define MEDCODF 03287 "OVACE" , add
label define MEDCODF 03288 "PANMIST JR" , add
label define MEDCODF 03289 "PRE-HIST-D" , add
label define MEDCODF 03290 "B COMPLEX W/B-12 VITAMIN C & LIVER" , add
label define MEDCODF 03291 "TRI-MIX" , add
label define MEDCODF 03292 "URO BLUE" , add
label define MEDCODF 03293 "ACTIVE JOINTS" , add
label define MEDCODF 03294 "ASPARTAME" , add
label define MEDCODF 03295 "B COMPLEX W/VITAMIN C" , add
label define MEDCODF 03296 "IVERMECTIN" , add
label define MEDCODF 03297 "LADY'S CHOICE" , add
label define MEDCODF 03298 "RYNA-12 S" , add
label define MEDCODF 03299 "B-NASE SPRAY" , add
label define MEDCODF 03300 "B O F" , add
label define MEDCODF 03301 "SOLAGE" , add
label define MEDCODF 03302 "VANAMIDE" , add
label define MEDCODF 03303 "RESCON" , add
label define MEDCODF 03304 "ACRIFLAVINE" , add
label define MEDCODF 03305 "B VITAMINS W/C" , add
label define MEDCODF 03306 "NOVALOG" , add
label define MEDCODF 03307 "ORALET" , add
label define MEDCODF 03308 "PALGIC-D" , add
label define MEDCODF 03309 "PROVENTIL HFA" , add
label define MEDCODF 03310 "B.F.I." , add
label define MEDCODF 03311 "CALCIONATE" , add
label define MEDCODF 03312 "CORAL CALCIUM DAILY" , add
label define MEDCODF 03313 "EPIDURAL ANESTHESIA TRAY" , add
label define MEDCODF 03314 "HISTA-VENT DA" , add
label define MEDCODF 03315 "VITAMIN K5" , add
label define MEDCODF 03316 "ONE-A-DAY WEIGHT SMART" , add
label define MEDCODF 03317 "XYLOCAINE W/ BICARBONATE" , add
label define MEDCODF 03318 "HEPARIN SODIUM" , add
label define MEDCODF 03319 "TRAMADOL HCL" , add
label define MEDCODF 03320 "B.P.P.-LEMMON" , add
label define MEDCODF 03321 "TRIMETHOPRIM SULFATE" , add
label define MEDCODF 03322 "ARM & HAM DC POWDER" , add
label define MEDCODF 03323 "ERWINIA L-ASPARAGINASE" , add
label define MEDCODF 03324 "OPTIFAST" , add
label define MEDCODF 03325 "SOMATOMEDIN-C" , add
label define MEDCODF 03326 "RESERPINE W/HCTZ" , add
label define MEDCODF 03327 "BIMATOPROST" , add
label define MEDCODF 03328 "ENALAPRIL/HCTZ" , add
label define MEDCODF 03329 "FERRLECIT" , add
label define MEDCODF 03330 "B-C-BID" , add
label define MEDCODF 03331 "AMOXICOT" , add
label define MEDCODF 03332 "BENADRYL ALLERGY" , add
label define MEDCODF 03333 "BENADRYL ALLERGY & COLD" , add
label define MEDCODF 03334 "BEN-GAY ULTRA STRENGTH CREAM" , add
label define MEDCODF 03335 "B-C-E & ZINC" , add
label define MEDCODF 03336 "CORN STARCH" , add
label define MEDCODF 03337 "LANTISEPTIC ALL BODY WASH" , add
label define MEDCODF 03338 "LANTISEPTIC SKIN PROTECTANT" , add
label define MEDCODF 03339 "LANTISEPTIC THERAPEUTIC CREAM" , add
label define MEDCODF 03340 "B-COMPLEX LIVER & IRON" , add
label define MEDCODF 03341 "NITROCOT" , add
label define MEDCODF 03342 "SUGARDYNE" , add
label define MEDCODF 03343 "SWEEN CREAM" , add
label define MEDCODF 03344 "VANTROM" , add
label define MEDCODF 03345 "B-COMPLEX W/B-12 & VITAMIN C" , add
label define MEDCODF 03346 "DERMAGRAN WOUND CLEANSERS W/ZINC" , add
label define MEDCODF 03347 "DERMAGRAN TRI-ZINC INCONTINENT WASH" , add
label define MEDCODF 03348 "B-DOX" , add
label define MEDCODF 03349 "DERMAGRAN ZINC-SALINE HYDROGEL" , add
label define MEDCODF 03350 "B-NUTRON" , add
label define MEDCODF 03351 "DERMAGRAN HYDROPHILIC GAUZE DRESSING" , add
label define MEDCODF 03352 "PROLEX PD" , add
label define MEDCODF 03353 "TRITAN" , add
label define MEDCODF 03354 "L-LYSINE" , add
label define MEDCODF 03355 "B-12" , add
label define MEDCODF 03356 "MARYS MAGIC POTION" , add
label define MEDCODF 03357 "PARSLEY" , add
label define MEDCODF 03358 "ZINC LOZENGES" , add
label define MEDCODF 03359 "MODAFINIL" , add
label define MEDCODF 03360 "B-12 THIAMINE" , add
label define MEDCODF 03361 "PASSION FLOWER" , add
label define MEDCODF 03362 "TREXALL" , add
label define MEDCODF 03363 "CARBIMAZOLE" , add
label define MEDCODF 03364 "DPM-300" , add
label define MEDCODF 03365 "BABY COUGH SYRUP" , add
label define MEDCODF 03366 "VALDECOXIB" , add
label define MEDCODF 03367 "HYCORT" , add
label define MEDCODF 03368 "LINEZOLID" , add
label define MEDCODF 03369 "PANOKASE" , add
label define MEDCODF 03370 "BABY MINS" , add
label define MEDCODF 03371 "ALTEPLASE" , add
label define MEDCODF 03372 "DYNACIRC CR" , add
label define MEDCODF 03373 "CALMPLEX" , add
label define MEDCODF 03374 "ISOVUE-M 300" , add
label define MEDCODF 03375 "ATROPINE-CARE" , add
label define MEDCODF 03376 "BELLAMINE" , add
label define MEDCODF 03377 "CLODRONATE DISODIUM" , add
label define MEDCODF 03378 "DANDELION" , add
label define MEDCODF 03379 "KENALOG IN ORABASE" , add
label define MEDCODF 03380 "LODRANE 12 D" , add
label define MEDCODF 03381 "MELOXICAM" , add
label define MEDCODF 03382 "RED CLOVER" , add
label define MEDCODF 03383 "ST. BENEDICT THISTLE" , add
label define MEDCODF 03384 "VITELLE NESTABS OTC" , add
label define MEDCODF 03385 "BAC-NEO-POLY" , add
label define MEDCODF 03386 "AQUAPHILIC" , add
label define MEDCODF 03387 "PRALIDOXIME CHLORIDE" , add
label define MEDCODF 03388 "ELFIN" , add
label define MEDCODF 03389 "IAMIN" , add
label define MEDCODF 03390 "BACARATE" , add
label define MEDCODF 03391 "MOISTURE EYE PM LUBRICANT EYE OINTMENT" , add
label define MEDCODF 03392 "TYLENOL ELIXIR" , add
label define MEDCODF 03393 "BACI-RX" , add
label define MEDCODF 03394 "OXYCET" , add
label define MEDCODF 03395 "BACID" , add
label define MEDCODF 03396 "SALMETEROL XINAFOATE" , add
label define MEDCODF 03397 "SOY MILK" , add
label define MEDCODF 03398 "ADEFOVIR DIPIVOXIL" , add
label define MEDCODF 03399 "BROMELAINS" , add
label define MEDCODF 03400 "BACIGUENT" , add
label define MEDCODF 03401 "CREON 5" , add
label define MEDCODF 03402 "CREON 10" , add
label define MEDCODF 03403 "CREON 20" , add
label define MEDCODF 03404 "PROLINE" , add
label define MEDCODF 03405 "SYPRINE" , add
label define MEDCODF 03406 "WELLNESS FORMULA" , add
label define MEDCODF 03407 "ASPERGILLUS NIGER ENZYME" , add
label define MEDCODF 03408 "CHLORAZENE" , add
label define MEDCODF 03409 "ELOXATIN" , add
label define MEDCODF 03410 "BACITRACIN" , add
label define MEDCODF 03411 "FLAX SEED" , add
label define MEDCODF 03412 "LODINE XL" , add
label define MEDCODF 03413 "MARROW PLUS" , add
label define MEDCODF 03414 "METOMIDATE" , add
label define MEDCODF 03415 "BACITRACIN-NEOMYCIN-POLYMYXIN" , add
label define MEDCODF 03416 "SEACURE" , add
label define MEDCODF 03417 "CHIROCAINE" , add
label define MEDCODF 03418 "GONAK" , add
label define MEDCODF 03419 "VIRAVAN S" , add
label define MEDCODF 03420 "BACITRACIN-POLYMYXIN" , add
label define MEDCODF 03421 "DARBEPOETIN ALFA" , add
label define MEDCODF 03422 "DESFERRIOXAMINE" , add
label define MEDCODF 03423 "BACLOFEN" , add
label define MEDCODF 03424 "BACTERIOSTATIC WATER FOR IRRIG" , add
label define MEDCODF 03425 "BACTOCILL" , add
label define MEDCODF 03426 "DIATX" , add
label define MEDCODF 03427 "HUMIRA" , add
label define MEDCODF 03428 "EMTRICITABINE" , add
label define MEDCODF 03429 "LAVOLTIDINE SUCCINATE" , add
label define MEDCODF 03430 "BACTRIM" , add
label define MEDCODF 03431 "MYKROX" , add
label define MEDCODF 03432 "SULFAMETIN" , add
label define MEDCODF 03433 "CORTANE-B" , add
label define MEDCODF 03434 "HYOSCYAMINE" , add
label define MEDCODF 03435 "FUZEON" , add
label define MEDCODF 03436 "OPTIGENE" , add
label define MEDCODF 03437 "POLYETHYLENE GLYCOL-ELECTROLYTE SOLUTION" , add
label define MEDCODF 03438 "BACTROBAN" , add
label define MEDCODF 03439 "EMEND" , add
label define MEDCODF 03440 "BAFIL" , add
label define MEDCODF 03441 "AVLIMIL" , add
label define MEDCODF 03442 "SILVASORB" , add
label define MEDCODF 03443 "AQUACEL AG" , add
label define MEDCODF 03445 "BAKER'S BEST HAIR LOTION" , add
label define MEDCODF 03450 "BAKER'S INFANT FORMULA" , add
label define MEDCODF 03455 "BAKER'S READY-4 BOUILLON" , add
label define MEDCODF 03460 "BAKER'S READY-4 COLA WATER" , add
label define MEDCODF 03465 "BAKER'S READY-4 GELATIN WATER" , add
label define MEDCODF 03470 "BAKER'S READY-4 TEA" , add
label define MEDCODF 03475 "BAL IN OIL" , add
label define MEDCODF 03477 "BALANCED SALT SOLUTION" , add
label define MEDCODF 03480 "BALNEOL LOTION" , add
label define MEDCODF 03485 "BALNETAR" , add
label define MEDCODF 03490 "BALSAM PERU NF" , add
label define MEDCODF 03510 "BANALG LINIMENT" , add
label define MEDCODF 03515 "BANCAP" , add
label define MEDCODF 03518 "BANCAP HC" , add
label define MEDCODF 03520 "BANCAP W/CODEINE" , add
label define MEDCODF 03525 "BANESIN" , add
label define MEDCODF 03528 "BANFLEX" , add
label define MEDCODF 03530 "BANGESIC LINIMENT" , add
label define MEDCODF 03535 "BANIGESIC" , add
label define MEDCODF 03540 "BANTHINE" , add
label define MEDCODF 03545 "BARBATOSE #2" , add
label define MEDCODF 03555 "BARBELOID" , add
label define MEDCODF 03560 "BARBIDONNA" , add
label define MEDCODF 03563 "BARBIDONNA NO. 2" , add
label define MEDCODF 03570 "BARBITA" , add
label define MEDCODF 03575 "BARBITAL" , add
label define MEDCODF 03577 "BARICON" , add
label define MEDCODF 03580 "BARISOL DROPS" , add
label define MEDCODF 03585 "BARIUM ENEMA PREP KIT" , add
label define MEDCODF 03587 "BAROCAT" , add
label define MEDCODF 03590 "BARIUM" , add
label define MEDCODF 03605 "BAROPHEN ELIXIR" , add
label define MEDCODF 03610 "BAROPLEX ELIXIR" , add
label define MEDCODF 03615 "BAROSPERSE" , add
label define MEDCODF 03620 "BAROTRAST" , add
label define MEDCODF 03625 "BARSEB" , add
label define MEDCODF 03630 "BARTRATE" , add
label define MEDCODF 03635 "BASALJEL" , add
label define MEDCODF 03640 "BASIC DROPS" , add
label define MEDCODF 03645 "BASIS SOAP" , add
label define MEDCODF 03650 "BASIS SOAP W/GLYCERIN" , add
label define MEDCODF 03655 "BASIS SOAP W/SULFUR 10%" , add
label define MEDCODF 03660 "BAUMODYNE" , add
label define MEDCODF 03665 "BAXIMIN" , add
label define MEDCODF 03670 "BAXINETS" , add
label define MEDCODF 03675 "BC" , add
label define MEDCODF 03685 "BCG VACCINE" , add
label define MEDCODF 03688 "BCO" , add
label define MEDCODF 03690 "BE-CE-PLEX FORTE" , add
label define MEDCODF 03695 "BECAUSE" , add
label define MEDCODF 03700 "BECLOMETHASONE" , add
label define MEDCODF 03705 "BECLOVENT" , add
label define MEDCODF 03706 "BECOLIV T" , add
label define MEDCODF 03709 "BECONASE" , add
label define MEDCODF 03715 "BECOTIN" , add
label define MEDCODF 03720 "BECOTIN W/VITAMIN C" , add
label define MEDCODF 03725 "BECOTIN-T" , add
label define MEDCODF 03730 "BEECEEPLEX" , add
label define MEDCODF 03735 "BEEF IRON AND WINE" , add
label define MEDCODF 03740 "BEELITH" , add
label define MEDCODF 03741 "BEEPEN VK" , add
label define MEDCODF 03745 "BEESIX" , add
label define MEDCODF 03748 "BEE TWEL" , add
label define MEDCODF 03750 "BEEZE W/VITAMIN C" , add
label define MEDCODF 03770 "BELAP" , add
label define MEDCODF 03775 "BELEXAL" , add
label define MEDCODF 03780 "BELFER" , add
label define MEDCODF 03785 "BELLADENAL" , add
label define MEDCODF 03790 "BELLADENAL-S" , add
label define MEDCODF 03800 "BELLADONNA" , add
label define MEDCODF 03805 "BELLADONNA ALKALOIDS W/PHENOBARBITAL" , add
label define MEDCODF 03810 "BELLADONNA EXTRACT" , add
label define MEDCODF 03815 "BELLADONNA FORMULA" , add
label define MEDCODF 03820 "BELLADONNA FORMULA W/HYDROCORTISONE" , add
label define MEDCODF 03825 "BELLADONNA W/PHENOBARBITAL" , add
label define MEDCODF 03830 "BELLAFEDROL A-H" , add
label define MEDCODF 03835 "BELLAFOLINE" , add
label define MEDCODF 03840 "BELLALPHEN" , add
label define MEDCODF 03843 "BELLASPAZ" , add
label define MEDCODF 03845 "BELLERGAL" , add
label define MEDCODF 03850 "BELLERGAL-S" , add
label define MEDCODF 03855 "BELLERGOTAL" , add
label define MEDCODF 03860 "BELLKATAL" , add
label define MEDCODF 03870 "BELLOPHEN" , add
label define MEDCODF 03880 "BEMEX" , add
label define MEDCODF 03885 "BEMINAL" , add
label define MEDCODF 03895 "BEMINAL FORTIFIED W/IRON AND LIVER" , add
label define MEDCODF 03897 "BEMINAL STRESS PLUS W/IRON" , add
label define MEDCODF 03900 "BEN-GAY" , add
label define MEDCODF 03903 "BENA-D" , add
label define MEDCODF 03905 "BENADRYL" , add
label define MEDCODF 03910 "BENADRYL W/EPHEDRINE SULFATE" , add
label define MEDCODF 03915 "BENADYNE DROPS" , add
label define MEDCODF 03920 "BENAHIST" , add
label define MEDCODF 03925 "BENASEPT VAGINAL GEL" , add
label define MEDCODF 03945 "BENEDICT'S QUALITATIVE SOLUTION" , add
label define MEDCODF 03950 "BENEGYN" , add
label define MEDCODF 03955 "BENEMID" , add
label define MEDCODF 03960 "BENISONE" , add
label define MEDCODF 03965 "BENOJECT" , add
label define MEDCODF 03970 "BENOQUIN" , add
label define MEDCODF 03975 "BENOXINATE" , add
label define MEDCODF 03980 "BENOXYL" , add
label define MEDCODF 03985 "BENSULFOID" , add
label define MEDCODF 03990 "BENSULFOID LOTION" , add
label define MEDCODF 03995 "BENSULFOID POWDER" , add
label define MEDCODF 03998 "BENTONITE" , add
label define MEDCODF 04000 "BENTYL" , add
label define MEDCODF 04002 "CALCIUM-MAGNESIUM-ZINC SUPPLEMENT" , add
label define MEDCODF 04003 "BISMATROL" , add
label define MEDCODF 04004 "AKWA TEARS LUBRICANT EYE DROPS" , add
label define MEDCODF 04005 "BENTYL W/PHENOBARBITAL" , add
label define MEDCODF 04006 "AKWA TEARS OPHTHALMIC OINTMENT" , add
label define MEDCODF 04007 "TWOCAL HN HIGH NITROGEN LIQUID NUTRITION" , add
label define MEDCODF 04008 "ARGINAID" , add
label define MEDCODF 04009 "ALENIC ALKA" , add
label define MEDCODF 04010 "BENYLIN DM COUGH SYRUP" , add
label define MEDCODF 04011 "NAMENDA" , add
label define MEDCODF 04012 "ALTOPREV" , add
label define MEDCODF 04013 "BENYLIN DME" , add
label define MEDCODF 04014 "ARIPIPRAZOLE" , add
label define MEDCODF 04015 "BENYLIN SYRUP" , add
label define MEDCODF 04016 "AZO CRANBERRY" , add
label define MEDCODF 04017 "BAZA CREAM" , add
label define MEDCODF 04018 "BAZA PROTECTANT OINTMENT" , add
label define MEDCODF 04019 "BENECALORIE" , add
label define MEDCODF 04020 "BENZAC" , add
label define MEDCODF 04021 "BENICAR HCT" , add
label define MEDCODF 04022 "BENEPROTEIN INSTANT PROTEIN POWDER" , add
label define MEDCODF 04023 "BISOPROLOL/HCTZ" , add
label define MEDCODF 04024 "BONE-UP" , add
label define MEDCODF 04025 "BENZAC W GEL" , add
label define MEDCODF 04026 "CALGEST" , add
label define MEDCODF 04027 "CARLESTA ADULT SKIN PROTECTANT" , add
label define MEDCODF 04028 "CARTEOLOL HCL" , add
label define MEDCODF 04029 "CEROVITE TABLETS" , add
label define MEDCODF 04030 "BENZAGEL" , add
label define MEDCODF 04031 "CERTAGEN" , add
label define MEDCODF 04032 "CERTAGEN LIQUID" , add
label define MEDCODF 04033 "CHELATED MAGNESIUM" , add
label define MEDCODF 04034 "CELLULAR DETOX" , add
label define MEDCODF 04035 "BENZALKONIUM" , add
label define MEDCODF 04037 "LODOXAMIDE" , add
label define MEDCODF 04038 "SNURON" , add
label define MEDCODF 04039 "CEROVITE SR" , add
label define MEDCODF 04040 "BENZEDREX INHALER" , add
label define MEDCODF 04041 "ALBUTEROL/ATROVENT" , add
label define MEDCODF 04042 "SPIRIVA" , add
label define MEDCODF 04043 "SYMBYAX" , add
label define MEDCODF 04044 "CIPROFLOXACIN EYE SOLUTION" , add
label define MEDCODF 04045 "CLEMASTINE FUMARATE" , add
label define MEDCODF 04046 "CRANACTIN" , add
label define MEDCODF 04047 "CRANTABS" , add
label define MEDCODF 04048 "RONDEC ORAL DROPS" , add
label define MEDCODF 04049 "CULTURELLE" , add
label define MEDCODF 04050 "BENZO MENTH" , add
label define MEDCODF 04051 "CYMBALTA" , add
label define MEDCODF 04052 "DALYVITE" , add
label define MEDCODF 04053 "DALYVITE LIQUID" , add
label define MEDCODF 04054 "CUBICIN" , add
label define MEDCODF 04055 "DESLORATADINE" , add
label define MEDCODF 04056 "DEVROM" , add
label define MEDCODF 04057 "RESOURCE DIABETIC" , add
label define MEDCODF 04058 "DIALYVITE" , add
label define MEDCODF 04059 "DOCUSATE -SENNA" , add
label define MEDCODF 04060 "BENZOCOL" , add
label define MEDCODF 04061 "ENEMEEZ" , add
label define MEDCODF 04062 "ED-FLEX" , add
label define MEDCODF 04063 "FERREX" , add
label define MEDCODF 04064 "CONSTIPATION MEDICATION" , add
label define MEDCODF 04065 "BENZODENT" , add
label define MEDCODF 04066 "FIBER SOURCE" , add
label define MEDCODF 04067 "FIBER TABLETS" , add
label define MEDCODF 04068 "XOLAIR" , add
label define MEDCODF 04069 "FLAVOXATE HCL" , add
label define MEDCODF 04070 "BENZOIN" , add
label define MEDCODF 04071 "FORTEO" , add
label define MEDCODF 04072 "NASAL SALINE" , add
label define MEDCODF 04073 "FOLABEE" , add
label define MEDCODF 04074 "FRUITY CHEWS" , add
label define MEDCODF 04075 "BENZOIN COMPOUND" , add
label define MEDCODF 04076 "GERIATON LIQUID" , add
label define MEDCODF 04077 "GERI-LANTA" , add
label define MEDCODF 04078 "GERI-MOX SUSPENSION" , add
label define MEDCODF 04079 "GLYCOLAX" , add
label define MEDCODF 04080 "BENZOMEAD PLUS THROAT DISC" , add
label define MEDCODF 04081 "GLYTROL" , add
label define MEDCODF 04082 "HAIR NUTRIENTS WITH L-CYSTEINE" , add
label define MEDCODF 04083 "HEALZ-PLUS" , add
label define MEDCODF 04084 "HEALTH SHAKE BY RESOURCE" , add
label define MEDCODF 04085 "BENZOYL" , add
label define MEDCODF 04086 "HERBAVISION" , add
label define MEDCODF 04087 "ICAR-C" , add
label define MEDCODF 04088 "BENZOYL PEROXIDE" , add
label define MEDCODF 04089 "I-CAR C PLUS" , add
label define MEDCODF 04090 "BENZTHIAZIDE" , add
label define MEDCODF 04091 "INZO ZINC OXIDE BARRIER CREAM" , add
label define MEDCODF 04092 "EYE-VITE" , add
label define MEDCODF 04093 "JUVEN" , add
label define MEDCODF 04094 "LACLOTION" , add
label define MEDCODF 04095 "BENZYL" , add
label define MEDCODF 04096 "LEMON DROPS" , add
label define MEDCODF 04097 "LEXIVA" , add
label define MEDCODF 04098 "L-GLUTAMINE" , add
label define MEDCODF 04099 "MAGNA PAC FOR DAILY BASICS" , add
label define MEDCODF 04100 "BEROCCA" , add
label define MEDCODF 04101 "MAXI VISION WHOLE BODY FORMULA" , add
label define MEDCODF 04102 "MED PASS 2.0" , add
label define MEDCODF 04103 "MEGA DELAY" , add
label define MEDCODF 04104 "ESTROVITE" , add
label define MEDCODF 04105 "BEROCCA-C" , add
label define MEDCODF 04108 "KEMPS PLUS 2" , add
label define MEDCODF 04109 "KETEK" , add
label define MEDCODF 04110 "ISOSOURCE VHN" , add
label define MEDCODF 04112 "DURAPHEN II" , add
label define MEDCODF 04113 "FORTAMET" , add
label define MEDCODF 04114 "VYTORIN" , add
label define MEDCODF 04115 "BERUBIGEN" , add
label define MEDCODF 04116 "ALATONE" , add
label define MEDCODF 04117 "MULTREL" , add
label define MEDCODF 04119 "BETA-B-PLEX" , add
label define MEDCODF 04120 "BETADINE" , add
label define MEDCODF 04121 "NOVAREL" , add
label define MEDCODF 04122 "AFEDITAB CR" , add
label define MEDCODF 04123 "MGN-3" , add
label define MEDCODF 04124 "CENTANY" , add
label define MEDCODF 04125 "BETADINE PERINEAL WASH CONCENTRATE" , add
label define MEDCODF 04126 "MIGHTY SHAKES" , add
label define MEDCODF 04127 "MYTAB GAS" , add
label define MEDCODF 04128 "MYLANTA/BENADRYL TOPICAL SOLUTION" , add
label define MEDCODF 04129 "MYCELEX TROCHES" , add
label define MEDCODF 04130 "BETADINE VAGINAL DOUCHE" , add
label define MEDCODF 04131 "MEGA VM-80" , add
label define MEDCODF 04132 "NOVASOURCE 2.0" , add
label define MEDCODF 04133 "PROBIOTICA" , add
label define MEDCODF 04134 "NITREK" , add
label define MEDCODF 04135 "BETADINE VAGINAL GEL" , add
label define MEDCODF 04136 "NOVOLOG MIX 70/30" , add
label define MEDCODF 04137 "NULLO" , add
label define MEDCODF 04138 "UROXATRAL" , add
label define MEDCODF 04139 "OCCUSOFT LID SCRUB" , add
label define MEDCODF 04140 "DELTA" , add
label define MEDCODF 04141 "ANTICHOLINERGIC" , add
label define MEDCODF 04142 "PANFIL G" , add
label define MEDCODF 04143 "CATAPRES-TTS-1" , add
label define MEDCODF 04144 "POLY-IRON 150 CAPSULES" , add
label define MEDCODF 04145 "BETALIN COMPLEX ELIXIR" , add
label define MEDCODF 04146 "EZETIMIBE" , add
label define MEDCODF 04148 "PROSOURCE PROTEIN SUPPLEMENT" , add
label define MEDCODF 04149 "MARTEN-TAB" , add
label define MEDCODF 04150 "BETALIN COMPLEX F.C." , add
label define MEDCODF 04151 "PROSTAT 64" , add
label define MEDCODF 04152 "PROSTATE ASSIST" , add
label define MEDCODF 04153 "METAPROTERENOL-THEOPHYLLINE" , add
label define MEDCODF 04154 "SILVER NITRATE STICK" , add
label define MEDCODF 04155 "BETALIN COMPOUND" , add
label define MEDCODF 04156 "SPECTRACEF" , add
label define MEDCODF 04157 "ZOXAN" , add
label define MEDCODF 04158 "LACTASE ENZYME" , add
label define MEDCODF 04159 "ESTRA-L" , add
label define MEDCODF 04160 "BETALIN" , add
label define MEDCODF 04161 "OAT BRAN" , add
label define MEDCODF 04162 "FLUMIST" , add
label define MEDCODF 04163 "PROMOTE W/FIBER" , add
label define MEDCODF 04164 "PRUNE JUICE" , add
label define MEDCODF 04165 "BETALIN 12 CRYSTALLINE" , add
label define MEDCODF 04166 "PULMOCARE" , add
label define MEDCODF 04167 "REFRESH PM" , add
label define MEDCODF 04168 "REFRESH TEARS" , add
label define MEDCODF 04169 "REPLETE WITH FIBER" , add
label define MEDCODF 04170 "BETAMETHASONE" , add
label define MEDCODF 04171 "EMTRIVA" , add
label define MEDCODF 04172 "GABA" , add
label define MEDCODF 04173 "DURAPHEN DM" , add
label define MEDCODF 04174 "ROBAFEN" , add
label define MEDCODF 04175 "METFORMIN HYDROCHLORIDE ER" , add
label define MEDCODF 04176 "SENNA-S" , add
label define MEDCODF 04177 "SUPER GLA/DHA" , add
label define MEDCODF 04178 "TESSALON" , add
label define MEDCODF 04179 "THERAPEUTIC M" , add
label define MEDCODF 04180 "BETAPEN-VK" , add
label define MEDCODF 04181 "TMG TABLETS" , add
label define MEDCODF 04182 "UTA" , add
label define MEDCODF 04183 "VITABASIC" , add
label define MEDCODF 04184 "VHC 2.25" , add
label define MEDCODF 04185 "VIADUR" , add
label define MEDCODF 04186 "VI-STRESS" , add
label define MEDCODF 04187 "XENADERM" , add
label define MEDCODF 04188 "BETA-VAL" , add
label define MEDCODF 04189 "XIRATUSS" , add
label define MEDCODF 04190 "BETHANECHOL" , add
label define MEDCODF 04191 "PROTOX" , add
label define MEDCODF 04192 "NEW BASICS" , add
label define MEDCODF 04193 "PROSIGHT LUTEIN" , add
label define MEDCODF 04194 "BUFFERED ASPIRIN" , add
label define MEDCODF 04195 "BETULINE LINIMENT" , add
label define MEDCODF 04196 "CADUET" , add
label define MEDCODF 04197 "CALCARB 600 WITH VITAMIN D" , add
label define MEDCODF 04198 "KALTOSTAT" , add
label define MEDCODF 04199 "CALCIUM MAGNESIUM CHELATED" , add
label define MEDCODF 04200 "CALCIUM ZINC MAGNESIUM" , add
label define MEDCODF 04201 "CALTRATE PLUS" , add
label define MEDCODF 04202 "CARRAKLENZ WOUND CLEANSER" , add
label define MEDCODF 04203 "CARDIO-PLUS" , add
label define MEDCODF 04204 "CARMEX" , add
label define MEDCODF 04205 "BEXIBEE" , add
label define MEDCODF 04206 "CANCIDAS" , add
label define MEDCODF 04207 "CATAPLEX G" , add
label define MEDCODF 04208 "CHOICE DM" , add
label define MEDCODF 04209 "CHOLINE MAGNESIUM TRISALICYLATE" , add
label define MEDCODF 04210 "BEXOMAL-C" , add
label define MEDCODF 04211 "CITRUS CALCIUM" , add
label define MEDCODF 04212 "COENZYME (UNSPECIFIED)" , add
label define MEDCODF 04213 "COLON CLENZ" , add
label define MEDCODF 04214 "DACODYL" , add
label define MEDCODF 04215 "BEXOPHENE" , add
label define MEDCODF 04216 "THERMOTABS" , add
label define MEDCODF 04217 "THERA H TABS" , add
label define MEDCODF 04218 "VANADRYX TR" , add
label define MEDCODF 04219 "CENTRAL VITE" , add
label define MEDCODF 04220 "BIAVAX II" , add
label define MEDCODF 04221 "CEREFOLIN" , add
label define MEDCODF 04222 "CEROVITE LIQUID" , add
label define MEDCODF 04223 "COLOSTROM" , add
label define MEDCODF 04224 "CORTIZONE-5" , add
label define MEDCODF 04225 "BICARBONATE OF SODA" , add
label define MEDCODF 04226 "DECONAMINE" , add
label define MEDCODF 04227 "DEXFOL" , add
label define MEDCODF 04228 "DIABETIC TUSSIN" , add
label define MEDCODF 04229 "CELLULOSE W/HEXACHLOROPHENE" , add
label define MEDCODF 04230 "BICHLORACETIC ACID" , add
label define MEDCODF 04231 "VP-16" , add
label define MEDCODF 04232 "CARBINOXAMINE MALEATE" , add
label define MEDCODF 04233 "DAILY VITE W/IRON & MINERALS TABLETS" , add
label define MEDCODF 04234 "DECUBITEX" , add
label define MEDCODF 04235 "BICILLIN" , add
label define MEDCODF 04236 "DEEP SEA NASAL SPRAY" , add
label define MEDCODF 04237 "DILEX -G" , add
label define MEDCODF 04238 "ELESTAT" , add
label define MEDCODF 04239 "ENLIVE" , add
label define MEDCODF 04240 "BICILLIN C-R" , add
label define MEDCODF 04241 "EXCEL" , add
label define MEDCODF 04242 "FERREX 150 FORTE" , add
label define MEDCODF 04243 "FIBER TAB" , add
label define MEDCODF 04244 "FLORAJEN" , add
label define MEDCODF 04245 "FLORANEX TABS" , add
label define MEDCODF 04246 "FLORASTOR" , add
label define MEDCODF 04247 "FORMULA B" , add
label define MEDCODF 04248 "TEARS NATURALE FREE" , add
label define MEDCODF 04249 "ALOXI" , add
label define MEDCODF 04250 "BICITRA" , add
label define MEDCODF 04251 "EAR-GESIC" , add
label define MEDCODF 04252 "H-C TUSSIVE" , add
label define MEDCODF 04253 "HEMOCYTE-F" , add
label define MEDCODF 04254 "CO-TUSS V" , add
label define MEDCODF 04255 "BICNU" , add
label define MEDCODF 04256 "HYDROCODONE GF" , add
label define MEDCODF 04257 "GARLIQUE" , add
label define MEDCODF 04260 "BIFED 20" , add
label define MEDCODF 04261 "FIBER-7" , add
label define MEDCODF 04262 "FIBERICH" , add
label define MEDCODF 04263 "ENNDS" , add
label define MEDCODF 04264 "ZAGAM" , add
label define MEDCODF 04265 "BILAMIDE" , add
label define MEDCODF 04266 "GARLIC OIL" , add
label define MEDCODF 04267 "PROMOTE" , add
label define MEDCODF 04268 "TEARS RENEWED SOLUTION" , add
label define MEDCODF 04269 "THEREMS-M" , add
label define MEDCODF 04270 "BILE ACIDS MIXED" , add
label define MEDCODF 04271 "VAZOL-D" , add
label define MEDCODF 04272 "VIOGEN-C" , add
label define MEDCODF 04273 "VOSPIRE ER" , add
label define MEDCODF 04274 "PROPASS PROTEIN SUPPLEMENT" , add
label define MEDCODF 04275 "BILE SALTS" , add
label define MEDCODF 04276 "RESOURCE ICE CREAM PLUS" , add
label define MEDCODF 04277 "RIBASPHERE" , add
label define MEDCODF 04278 "RISPERDAL CONSTA" , add
label define MEDCODF 04279 "ROSAC CREAM" , add
label define MEDCODF 04280 "BILEZYME" , add
label define MEDCODF 04281 "ANOREX" , add
label define MEDCODF 04282 "ZEMPLAR" , add
label define MEDCODF 04283 "BILOCOMP" , add
label define MEDCODF 04284 "VITA-BEE WITH C" , add
label define MEDCODF 04285 "BILOGEN" , add
label define MEDCODF 04286 "VIGORTOL" , add
label define MEDCODF 04287 "SEA-OMEGA" , add
label define MEDCODF 04288 "SENNALAX" , add
label define MEDCODF 04289 "SAF GEL" , add
label define MEDCODF 04290 "BILOPAQUE SODIUM" , add
label define MEDCODF 04291 "SIBERIAN ELEUTHERO" , add
label define MEDCODF 04292 "SENSIPAR" , add
label define MEDCODF 04293 "SOLOSITE" , add
label define MEDCODF 04294 "SYMAX SR" , add
label define MEDCODF 04296 "SIL-OPHTHO" , add
label define MEDCODF 04297 "S.S.S. TONIC" , add
label define MEDCODF 04298 "SURFOL POST-IMMERSION BATH OIL" , add
label define MEDCODF 04299 "TURMERIC" , add
label define MEDCODF 04300 "BINEX-C" , add
label define MEDCODF 04301 "USEPT" , add
label define MEDCODF 04302 "VEINICIN" , add
label define MEDCODF 04303 "WHOLE DESICCATED SPLEEN" , add
label define MEDCODF 04304 "TEARS AGAIN" , add
label define MEDCODF 04305 "REFRESH LIQUIGEL" , add
label define MEDCODF 04306 "RE/NEPH" , add
label define MEDCODF 04307 "SENNOSIDES" , add
label define MEDCODF 04308 "EPIDRIN" , add
label define MEDCODF 04309 "TETRA-MAG" , add
label define MEDCODF 04310 "Z-GEN" , add
label define MEDCODF 04311 "Q-TUSSIN" , add
label define MEDCODF 04312 "REFRESH ENDURA" , add
label define MEDCODF 04313 "GLIBENDAMIDE" , add
label define MEDCODF 04314 "L-HOMOCYSTEINE THIOLACTONE" , add
label define MEDCODF 04315 "BIOFLAVONOIDS" , add
label define MEDCODF 04316 "ARIXTRA" , add
label define MEDCODF 04317 "ALMACONE TABLETS" , add
label define MEDCODF 04318 "ADAVITE" , add
label define MEDCODF 04319 "ASTRAGLALUS" , add
label define MEDCODF 04320 "ATENOLOL/CHLORTHALIDONE" , add
label define MEDCODF 04321 "ATROVENT/XOPENEX" , add
label define MEDCODF 04322 "BIOFREEZE" , add
label define MEDCODF 04323 "BIONATE" , add
label define MEDCODF 04324 "BISAC-EVAC" , add
label define MEDCODF 04325 "BIOPAR FORTE" , add
label define MEDCODF 04326 "ARGIMENT" , add
label define MEDCODF 04327 "BOUDREAUX'S BUTT PASTE" , add
label define MEDCODF 04328 "BRAIN PROTEX" , add
label define MEDCODF 04329 "ASPIRIN/DIPYRIDAMOLE" , add
label define MEDCODF 04330 "BIOSONE" , add
label define MEDCODF 04331 "ST. JOSEPH ASPIRIN" , add
label define MEDCODF 04332 "TEBOKAN" , add
label define MEDCODF 04333 "GENERLAC" , add
label define MEDCODF 04334 "GERI-KOT" , add
label define MEDCODF 04335 "BIOTHESIN" , add
label define MEDCODF 04336 "GREENS+" , add
label define MEDCODF 04337 "HEMAGENICS" , add
label define MEDCODF 04338 "HERBOLAX" , add
label define MEDCODF 04339 "HERBAL DRUG (UNSPECIFIED)" , add
label define MEDCODF 04340 "BIOTIC-O" , add
label define MEDCODF 04341 "HI-CAL" , add
label define MEDCODF 04342 "PLUS-2" , add
label define MEDCODF 04343 "HOUSE SUPPLEMENT/SHAKE" , add
label define MEDCODF 04344 "HYPROMELLOSE" , add
label define MEDCODF 04345 "BIOTIN" , add
label define MEDCODF 04346 "I-VITE PROTECT" , add
label define MEDCODF 04347 "INNOHEP" , add
label define MEDCODF 04348 "BIOTRACE" , add
label define MEDCODF 04349 "IPRIFLAVONE" , add
label define MEDCODF 04350 "BIOTRES" , add
label define MEDCODF 04351 "JANTOVEN" , add
label define MEDCODF 04352 "JOINT ADVANTAGE" , add
label define MEDCODF 04353 "BIOTRUM" , add
label define MEDCODF 04354 "MOISTURE EYES LIQUID GEL" , add
label define MEDCODF 04355 "BIOZYME" , add
label define MEDCODF 04356 "MEGA OMEGA FISH OIL SOFTGELS" , add
label define MEDCODF 04357 "L-TONIC" , add
label define MEDCODF 04358 "KINERET" , add
label define MEDCODF 04359 "MULTIGENICS" , add
label define MEDCODF 04360 "BIPECTOL WAFER" , add
label define MEDCODF 04361 "MAGNESIUM ASCORBATE" , add
label define MEDCODF 04362 "LIQUID CALCIUM-MAGNESIUM" , add
label define MEDCODF 04363 "BIPERIDEN" , add
label define MEDCODF 04364 "MAXIVITE" , add
label define MEDCODF 04365 "BIPHETAMINE" , add
label define MEDCODF 04366 "BI-PRESS" , add
label define MEDCODF 04367 "NASCOBAL" , add
label define MEDCODF 04368 "CONTRACEPTIVE AGENT" , add
label define MEDCODF 04369 "NEUROBOOST" , add
label define MEDCODF 04370 "BISACODYL" , add
label define MEDCODF 04371 "NUBASICS" , add
label define MEDCODF 04372 "NUBASICS PLUS" , add
label define MEDCODF 04373 "NUTRA/SHAKE" , add
label define MEDCODF 04374 "NUTRIFOCUS" , add
label define MEDCODF 04375 "BISACODYL PATIENT PACK" , add
label define MEDCODF 04376 "OSTEOSHIELD" , add
label define MEDCODF 04377 "PLARETASE 8000" , add
label define MEDCODF 04378 "POLY-IRON PN FORTE" , add
label define MEDCODF 04379 "POLYSACCHARIDE-IRON COMPLEX" , add
label define MEDCODF 04380 "BISCO LAX" , add
label define MEDCODF 04381 "PENTOXIL" , add
label define MEDCODF 04382 "PREVACID NAPRAPAC" , add
label define MEDCODF 04383 "PROCTOZONE HC CREAM" , add
label define MEDCODF 04384 "PRO FLORA PLUS" , add
label define MEDCODF 04386 "ACULAR LS" , add
label define MEDCODF 04387 "I-SENSE OCCUSHIELD" , add
label define MEDCODF 04388 "PANGESTYME" , add
label define MEDCODF 04389 "PROANGENOL" , add
label define MEDCODF 04390 "BISCOLAN" , add
label define MEDCODF 04391 "PROACTAZYME" , add
label define MEDCODF 04392 "ARTHRITIC BALM" , add
label define MEDCODF 04393 "TRUVADA" , add
label define MEDCODF 04394 "PROVON SKIN MOISTURIZER W/ ALOE & VITS" , add
label define MEDCODF 04395 "BISCOLAN HC" , add
label define MEDCODF 04396 "POLYCARBOPHIL" , add
label define MEDCODF 04397 "BIAFINE WOUND DRESSING EMULSION" , add
label define MEDCODF 04398 "MASANTI DOUBLE STRENGTH" , add
label define MEDCODF 04399 "BEE-ZEE TABLETS" , add
label define MEDCODF 04400 "ANGIOMAX" , add
label define MEDCODF 04401 "UTOX" , add
label define MEDCODF 04402 "CLIOQUINOL" , add
label define MEDCODF 04403 "NATALCARE GLOSSTABS" , add
label define MEDCODF 04404 "PRELIEF" , add
label define MEDCODF 04405 "BISMAPEC" , add
label define MEDCODF 04406 "ABREVA" , add
label define MEDCODF 04407 "CAPTOPRIL/HCTZ" , add
label define MEDCODF 04408 "CATRIX CORRECTION" , add
label define MEDCODF 04409 "GERO VITA" , add
label define MEDCODF 04410 "GLYTONE WASH" , add
label define MEDCODF 04411 "HYDRANORME FACIAL SKIN CARE" , add
label define MEDCODF 04412 "MEGA MSM" , add
label define MEDCODF 04413 "SOTRET" , add
label define MEDCODF 04414 "VITAMIN/FLUORIDE" , add
label define MEDCODF 04415 "BISMUTH & PAREGORIC" , add
label define MEDCODF 04416 "AMIBID LA" , add
label define MEDCODF 04417 "TINEACIDE" , add
label define MEDCODF 04418 "VITE E CREAM" , add
label define MEDCODF 04419 "DENCORUB" , add
label define MEDCODF 04420 "BISMUTH SUBCARBONATE" , add
label define MEDCODF 04421 "ERTAPENEM" , add
label define MEDCODF 04422 "BABY SHAMPOO" , add
label define MEDCODF 04423 "LETROZOLE" , add
label define MEDCODF 04424 "TRIFLURIDINE" , add
label define MEDCODF 04425 "BISMUTH SUBGALLATE" , add
label define MEDCODF 04426 "KINDERCAL" , add
label define MEDCODF 04427 "SCANDICAL" , add
label define MEDCODF 04428 "SUDODRIN" , add
label define MEDCODF 04429 "ZOCAL" , add
label define MEDCODF 04430 "BISMUTH SUBGALLATE W/COD LIVER OIL" , add
label define MEDCODF 04431 "BROMHIST DM PEDIATRIC SYRUP" , add
label define MEDCODF 04432 "B-TUSS" , add
label define MEDCODF 04433 "BISMUTH SUBGALLATE FORMULA W/HYDROCORT" , add
label define MEDCODF 04434 "BI-EST" , add
label define MEDCODF 04435 "BISMUTH SUBGALLATE W/SHARK LIVER OIL" , add
label define MEDCODF 04436 "LEVICON" , add
label define MEDCODF 04437 "URELLE" , add
label define MEDCODF 04438 "CAYENNE" , add
label define MEDCODF 04439 "DHS CONDITIONER" , add
label define MEDCODF 04440 "BISMUTH SUBSALICYLATE" , add
label define MEDCODF 04441 "HERBAL ADRENAL" , add
label define MEDCODF 04442 "MIGRELIEF" , add
label define MEDCODF 04443 "ALENOL" , add
label define MEDCODF 04444 "GENASAL" , add
label define MEDCODF 04445 "BISMUTH VIOLET" , add
label define MEDCODF 04446 "LYCOPENE" , add
label define MEDCODF 04447 "TRITUSSIN COUGH" , add
label define MEDCODF 04448 "AMMONIUM LACTATE" , add
label define MEDCODF 04449 "BETADEX" , add
label define MEDCODF 04450 "BISMUTH VIOLET-SALICYLIC & BENZOIC ACIDS" , add
label define MEDCODF 04451 "CANDIDA ALBICANS SKIN TEST ANTIGEN" , add
label define MEDCODF 04452 "HYDRO-TUSSIN HC" , add
label define MEDCODF 04453 "BISODOL" , add
label define MEDCODF 04454 "NASAL STEROID" , add
label define MEDCODF 04455 "OREGANO OIL" , add
label define MEDCODF 04456 "CLINDAMAX" , add
label define MEDCODF 04457 "LOKARA" , add
label define MEDCODF 04458 "TANAFED DM" , add
label define MEDCODF 04459 "U-CORT CREAM" , add
label define MEDCODF 04460 "BLACK & WHITE BLEACHING" , add
label define MEDCODF 04461 "KERALAC LOTION" , add
label define MEDCODF 04462 "KERALAC NAIL GEL" , add
label define MEDCODF 04463 "LORTUSS DM" , add
label define MEDCODF 04464 "CHAMOMILE" , add
label define MEDCODF 04465 "ICAR-C PLUS" , add
label define MEDCODF 04466 "ACTIFOLATE" , add
label define MEDCODF 04467 "ALLATE" , add
label define MEDCODF 04468 "CELAPRO" , add
label define MEDCODF 04469 "CHILDREN'S BENADRYL ALLERGY FASTMELT" , add
label define MEDCODF 04470 "BLEACHING PEROXIDE 20 VOLUME" , add
label define MEDCODF 04471 "FASLODEX" , add
label define MEDCODF 04472 "GLUCOMAX" , add
label define MEDCODF 04473 "IOPAMIDOL" , add
label define MEDCODF 04474 "LEVALL-12" , add
label define MEDCODF 04475 "LUSONEX" , add
label define MEDCODF 04476 "MODIFIED CITRUS PECTIN" , add
label define MEDCODF 04477 "N-ACETYLCYSTEINE" , add
label define MEDCODF 04478 "BLEOMYCIN" , add
label define MEDCODF 04479 "NORMASOL R" , add
label define MEDCODF 04480 "BLEPH" , add
label define MEDCODF 04481 "OPTIMAX" , add
label define MEDCODF 04482 "OXYMAX" , add
label define MEDCODF 04483 "ULTRA INFLAMEX" , add
label define MEDCODF 04484 "ONE-A-DAY WITH FOLIC ACID" , add
label define MEDCODF 04485 "BLEPHAMIDE" , add
label define MEDCODF 04486 "VELCADE" , add
label define MEDCODF 04487 "DUKE'S MAGIC MOUTHWASH FORMULA" , add
label define MEDCODF 04488 "ELETRIPTAN HYDROBROMIDE" , add
label define MEDCODF 04489 "METADATE" , add
label define MEDCODF 04490 "BLINK-N-CLEAN" , add
label define MEDCODF 04491 "SYMBICORT" , add
label define MEDCODF 04492 "CHOP" , add
label define MEDCODF 04493 "MAXOLON" , add
label define MEDCODF 04494 "IMIQUIMOD" , add
label define MEDCODF 04495 "BLINX" , add
label define MEDCODF 04496 "TRIMETREXATE GLUCURONATE" , add
label define MEDCODF 04497 "VIBRAN-C" , add
label define MEDCODF 04498 "ALZARE" , add
label define MEDCODF 04499 "FOLBEE" , add
label define MEDCODF 04500 "BLISTAID COLD SORE LOTION" , add
label define MEDCODF 04501 "MESNEX" , add
label define MEDCODF 04502 "MEDENT-DM" , add
label define MEDCODF 04503 "PEDIATEX" , add
label define MEDCODF 04504 "ADVANCED NATALCARE" , add
label define MEDCODF 04505 "BLISTEX" , add
label define MEDCODF 04506 "DEXRAZOXANE" , add
label define MEDCODF 04507 "HORSETAIL" , add
label define MEDCODF 04508 "MIRAPHEN PSE" , add
label define MEDCODF 04509 "MYLOTARG" , add
label define MEDCODF 04510 "BLISTIK BALM" , add
label define MEDCODF 04511 "BLOCADREN" , add
label define MEDCODF 04512 "TRINESSA" , add
label define MEDCODF 04514 "TRISPRINTEC" , add
label define MEDCODF 04515 "BLUBORO" , add
label define MEDCODF 04516 "FEOGEN" , add
label define MEDCODF 04517 "ANAMANTLE HC" , add
label define MEDCODF 04518 "JOINT LUBE" , add
label define MEDCODF 04519 "MAXIPHEN DM" , add
label define MEDCODF 04520 "BLUE GEL" , add
label define MEDCODF 04521 "SUPER VITA-WOMAN" , add
label define MEDCODF 04522 "ABSORBINE ARTHRITIS" , add
label define MEDCODF 04523 "CALNA" , add
label define MEDCODF 04524 "FLAVIX-XR" , add
label define MEDCODF 04525 "BLUE-GRAY" , add
label define MEDCODF 04526 "NUGEL" , add
label define MEDCODF 04527 "RENOPLEX" , add
label define MEDCODF 04528 "TAZOBACTAM" , add
label define MEDCODF 04529 "METHYLPREDNISOLONE SODIUM SUCCINATE" , add
label define MEDCODF 04530 "BLUESTONE" , add
label define MEDCODF 04531 "SULBACTAM SODIUM STERILE" , add
label define MEDCODF 04532 "SILADRYL" , add
label define MEDCODF 04533 "IMIPENEM" , add
label define MEDCODF 04534 "MEPROZINE" , add
label define MEDCODF 04535 "BARIUM SULFATE" , add
label define MEDCODF 04536 "ABX OINTMENT" , add
label define MEDCODF 04537 "DEXFERRUM" , add
label define MEDCODF 04538 "TALWIN NX" , add
label define MEDCODF 04539 "THERA-PLUS" , add
label define MEDCODF 04540 "BNC STANDARD" , add
label define MEDCODF 04541 "TYLENOL INFANT'S" , add
label define MEDCODF 04542 "ENTSOL" , add
label define MEDCODF 04543 "HYDRO EYE" , add
label define MEDCODF 04544 "HYDROCORTISONE VALERATE" , add
label define MEDCODF 04545 "BNC SUPER" , add
label define MEDCODF 04546 "MYERS COCKTAIL" , add
label define MEDCODF 04547 "VESSEL CARE" , add
label define MEDCODF 04548 "BETAPACE AF" , add
label define MEDCODF 04549 "ACECOL" , add
label define MEDCODF 04550 "BO-CAR-AL" , add
label define MEDCODF 04551 "GEREF" , add
label define MEDCODF 04552 "LOPERAMIDE-SIMETHICONE" , add
label define MEDCODF 04553 "ROBITUSSIN DM INFANT" , add
label define MEDCODF 04554 "PRESOLOL" , add
label define MEDCODF 04555 "BOIL N SOAK" , add
label define MEDCODF 04556 "SEVELAMER HYDROCHLORIDE" , add
label define MEDCODF 04557 "SOMNOTE" , add
label define MEDCODF 04558 "CALCIUM CHANNEL BLOCKER" , add
label define MEDCODF 04559 "APO-LEVOCARB" , add
label define MEDCODF 04560 "BON-A-DAY" , add
label define MEDCODF 04561 "RAZADYNE" , add
label define MEDCODF 04562 "CALCIPOTRIENE" , add
label define MEDCODF 04563 "VITA-LEA OCEAN WONDERS" , add
label define MEDCODF 04564 "DIABETES MEDICATION" , add
label define MEDCODF 04565 "BON-A-DAY W/IRON" , add
label define MEDCODF 04566 "MULTIFOL" , add
label define MEDCODF 04567 "HELIXATE" , add
label define MEDCODF 04568 "CHEETAH" , add
label define MEDCODF 04569 "INNOPRAN XL" , add
label define MEDCODF 04570 "BON-A-DAY W/MINERALS" , add
label define MEDCODF 04571 "ISTALOL" , add
label define MEDCODF 04572 "NAPROGESIC" , add
label define MEDCODF 04573 "PEXEVA" , add
label define MEDCODF 04574 "BORON" , add
label define MEDCODF 04575 "BONATE" , add
label define MEDCODF 04576 "DULOXETINE" , add
label define MEDCODF 04577 "HORSE CHESTNUT" , add
label define MEDCODF 04578 "L-ARGININE" , add
label define MEDCODF 04579 "OPCXTRA" , add
label define MEDCODF 04580 "BONINE" , add
label define MEDCODF 04581 "POLICOSANOL" , add
label define MEDCODF 04582 "PROKARIN" , add
label define MEDCODF 04583 "PARATHYROID HORMONE" , add
label define MEDCODF 04584 "RESCUE REMEDY" , add
label define MEDCODF 04585 "BONTRIL PDM" , add
label define MEDCODF 04586 "TELITHROMYCIN" , add
label define MEDCODF 04587 "VANA TRACE PLUS" , add
label define MEDCODF 04588 "SAVENTARO" , add
label define MEDCODF 04589 "TIOTROPIUM BROMIDE" , add
label define MEDCODF 04590 "BORAX" , add
label define MEDCODF 04591 "BRONCOMAR" , add
label define MEDCODF 04592 "VIMAR" , add
label define MEDCODF 04593 "VITEYES" , add
label define MEDCODF 04594 "COPEGUS" , add
label define MEDCODF 04595 "BORIC ACID" , add
label define MEDCODF 04596 "BODY SMART" , add
label define MEDCODF 04597 "CIMEOSIL" , add
label define MEDCODF 04598 "GLYCONUTRIENTS" , add
label define MEDCODF 04599 "PEDITUSS COUGH" , add
label define MEDCODF 04600 "BOROFAX" , add
label define MEDCODF 04601 "ELAQUIL" , add
label define MEDCODF 04602 "MIGRATINE" , add
label define MEDCODF 04603 "APEXICON" , add
label define MEDCODF 04604 "JESSNERS SOLUTION" , add
label define MEDCODF 04605 "BOULTON'S SOLUTION" , add
label define MEDCODF 04606 "RESTYLANE" , add
label define MEDCODF 04607 "ERTACZO" , add
label define MEDCODF 04608 "SODIUM HYALURONATE" , add
label define MEDCODF 04609 "OCUWEL" , add
label define MEDCODF 04610 "BOWDRIN" , add
label define MEDCODF 04611 "DOCETAXEL" , add
label define MEDCODF 04612 "IRON SUCROSE" , add
label define MEDCODF 04613 "PHENEX-1" , add
label define MEDCODF 04614 "CRYSELLE" , add
label define MEDCODF 04615 "FLETCHER'S CASTORIA" , add
label define MEDCODF 04616 "SILVERAX" , add
label define MEDCODF 04617 "ACCUNEB" , add
label define MEDCODF 04618 "ACCUPEP HPF" , add
label define MEDCODF 04619 "PARAFFIN" , add
label define MEDCODF 04620 "BOWTUSSIN D.M. SYRUP" , add
label define MEDCODF 04621 "ASTRAGALUS" , add
label define MEDCODF 04622 "EXEMESTANE" , add
label define MEDCODF 04623 "NICOTINE NASAL SPRAY" , add
label define MEDCODF 04624 "PRAZIQUANTEL" , add
label define MEDCODF 04625 "BOWTUSSIN SYRUP" , add
label define MEDCODF 04626 "SILICONE OIL" , add
label define MEDCODF 04627 "TRAVOPROST" , add
label define MEDCODF 04628 "B-PLEX" , add
label define MEDCODF 04629 "EPOTHILONE D ANALOG" , add
label define MEDCODF 04630 "BPN" , add
label define MEDCODF 04631 "EPZICOM" , add
label define MEDCODF 04632 "FOSAMPRENAVIR CALCIUM" , add
label define MEDCODF 04633 "B6-PYRIDOXINE" , add
label define MEDCODF 04634 "HEMIN" , add
label define MEDCODF 04635 "BRASIVOL" , add
label define MEDCODF 04636 "FEMGLIDE" , add
label define MEDCODF 04637 "PROSHIELD" , add
label define MEDCODF 04638 "BREACOL COUGH" , add
label define MEDCODF 04639 "BREEZEE MIST" , add
label define MEDCODF 04640 "ACTISORB SILVER 220" , add
label define MEDCODF 04641 "LIQUI-E" , add
label define MEDCODF 04642 "OYST-CAL" , add
label define MEDCODF 04643 "PANTHENOL" , add
label define MEDCODF 04644 "AVACOR" , add
label define MEDCODF 04645 "BREOKINASE" , add
label define MEDCODF 04646 "ATRA" , add
label define MEDCODF 04647 "FTY720" , add
label define MEDCODF 04648 "BREONISIN" , add
label define MEDCODF 04649 "MYFORTIC" , add
label define MEDCODF 04650 "BRETHINE" , add
label define MEDCODF 04651 "TOURO CC" , add
label define MEDCODF 04652 "RISEDRONATE SODIUM" , add
label define MEDCODF 04653 "PHLEXY-10 SYSTEM" , add
label define MEDCODF 04654 "TRACLEER" , add
label define MEDCODF 04655 "BRETYLOL" , add
label define MEDCODF 04656 "BOSENTAN" , add
label define MEDCODF 04657 "BREVIBLOC" , add
label define MEDCODF 04658 "DOLOTIC" , add
label define MEDCODF 04659 "GALANTAMINE" , add
label define MEDCODF 04660 "BREVICON" , add
label define MEDCODF 04661 "SILACE" , add
label define MEDCODF 04662 "ROSAVASTATIN CALCIUM" , add
label define MEDCODF 04663 "TOCAINIDE" , add
label define MEDCODF 04664 "MIRENA" , add
label define MEDCODF 04665 "BREVITAL" , add
label define MEDCODF 04666 "ANEFRIN NASAL SPRAY" , add
label define MEDCODF 04667 "BUTENAFINE HYDROCHLORIDE" , add
label define MEDCODF 04668 "BREXIN" , add
label define MEDCODF 04669 "B2-RIBOFLAVIN" , add
label define MEDCODF 04670 "BRICANYL" , add
label define MEDCODF 04671 "BOVINE WHEY PROTEIN CONCENTRATE" , add
label define MEDCODF 04672 "ETHEZYME" , add
label define MEDCODF 04673 "LOPINAVIR" , add
label define MEDCODF 04674 "NATEGLINIDE" , add
label define MEDCODF 04675 "AMINOGLYCOSIDES" , add
label define MEDCODF 04676 "CAMPATH" , add
label define MEDCODF 04677 "DALTEPARIN SODIUM" , add
label define MEDCODF 04678 "RENAPHRO" , add
label define MEDCODF 04679 "STATINS" , add
label define MEDCODF 04680 "MAGNOX" , add
label define MEDCODF 04681 "PANNAZ S" , add
label define MEDCODF 04682 "UTIRA" , add
label define MEDCODF 04683 "NARATRIPTAN HYDROCHLORIDE" , add
label define MEDCODF 04684 "S-ADENOSYL-L-METHIONINE" , add
label define MEDCODF 04685 "SANCURA" , add
label define MEDCODF 04686 "RESPI-TANN" , add
label define MEDCODF 04700 "BRO-TAPP" , add
label define MEDCODF 04705 "BROCON" , add
label define MEDCODF 04715 "BROM-CORT EXPECTORANT #1" , add
label define MEDCODF 04720 "BROM-CORT-DC EXPECTORANT #2" , add
label define MEDCODF 04725 "BROM-CORTAPP" , add
label define MEDCODF 04730 "BROM-PHENIRAMINE" , add
label define MEDCODF 04735 "BROMALATE D.C. EXPECTORANT" , add
label define MEDCODF 04740 "BROMALATE" , add
label define MEDCODF 04745 "BROMALIX ELIXIR" , add
label define MEDCODF 04750 "BROMAMINE" , add
label define MEDCODF 04755 "BROMANATE DC EXPECTORANT" , add
label define MEDCODF 04760 "BROMANATE" , add
label define MEDCODF 04765 "BROMANATE EXPECTORANT" , add
label define MEDCODF 04770 "BROMANYL EXPECTORANT" , add
label define MEDCODF 04772 "BROMAREST" , add
label define MEDCODF 04773 "BROMAREST DC" , add
label define MEDCODF 04795 "BROMEPAPH" , add
label define MEDCODF 04800 "BROMEPHEN ELIXIR" , add
label define MEDCODF 04803 "BROMFED" , add
label define MEDCODF 04805 "BROMO-SELTZER" , add
label define MEDCODF 04808 "BROMOCRIPTINE" , add
label define MEDCODF 04810 "BROMOPHEN T.D." , add
label define MEDCODF 04813 "BROMOTUSS W/CODEINE" , add
label define MEDCODF 04815 "BROMPHEN DC EXPECTORANT W/CODEINE" , add
label define MEDCODF 04820 "BROMPHEN" , add
label define MEDCODF 04830 "BROMPHENIRAMINE COMPOUND EXPECTORANT" , add
label define MEDCODF 04840 "BROMPHENIRAMINE EXPECTORANT SYRUP" , add
label define MEDCODF 04845 "BROMPHENIRAMINE" , add
label define MEDCODF 04850 "BROMPHENIRAMINE MALEATE ELIXIR" , add
label define MEDCODF 04855 "BROMPHENIRAMINE W/CODEINE DC EXPECTORANT" , add
label define MEDCODF 04858 "BROMPHENIRAMINE W/PHENYLPROPANOLAMINE" , add
label define MEDCODF 04860 "BROMPHENTAPP T.D." , add
label define MEDCODF 04865 "BRONCHLOFORM SYRUP" , add
label define MEDCODF 04873 "BRONCHODILATOR" , add
label define MEDCODF 04875 "BRONDECON" , add
label define MEDCODF 04880 "BRONDELATE" , add
label define MEDCODF 04885 "BRONITIN" , add
label define MEDCODF 04890 "BRONITIN MIST" , add
label define MEDCODF 04895 "BRONKAID DUAL ACTION" , add
label define MEDCODF 04900 "BRONKAID MIST" , add
label define MEDCODF 04905 "BRONKEPHRINE" , add
label define MEDCODF 04910 "BRONKODYL" , add
label define MEDCODF 04915 "BRONKOLIXIR" , add
label define MEDCODF 04920 "BRONKOMETER" , add
label define MEDCODF 04925 "BRONKOSOL" , add
label define MEDCODF 04930 "BRONKOTABS" , add
label define MEDCODF 04940 "BROWN MIXTURE" , add
label define MEDCODF 04945 "BROWN MIXTURE AMMONIATED" , add
label define MEDCODF 04950 "BSS" , add
label define MEDCODF 04970 "BUCLADIN-S SOFTAB" , add
label define MEDCODF 04975 "BUF ACNE CLEANSING BAR" , add
label define MEDCODF 04990 "BUFF-A" , add
label define MEDCODF 04995 "BUFF-A-COMP" , add
label define MEDCODF 05001 "CLOBEX SHAMPOO" , add
label define MEDCODF 05002 "COMFREY" , add
label define MEDCODF 05003 "BUFFERED PHARMAPEN" , add
label define MEDCODF 05004 "PROTOMAX" , add
label define MEDCODF 05005 "BUFFERED SOLUTUON ISOTONIC" , add
label define MEDCODF 05006 "ZYFLAMEND" , add
label define MEDCODF 05007 "CLINDESSE" , add
label define MEDCODF 05008 "EVOCLIN" , add
label define MEDCODF 05009 "HALFLYTELY" , add
label define MEDCODF 05010 "BUFFERIN" , add
label define MEDCODF 05011 "PEPPERMINT TEA" , add
label define MEDCODF 05012 "PRESERVISION" , add
label define MEDCODF 05013 "RAPTIVA" , add
label define MEDCODF 05014 "SALEX" , add
label define MEDCODF 05015 "BUFFERIN ARTHRITIS STRENGTH" , add
label define MEDCODF 05016 "SQUARIC ACID" , add
label define MEDCODF 05017 "MINTOX" , add
label define MEDCODF 05018 "BUFFERIN W/CODEINE" , add
label define MEDCODF 05019 "PERILLA SEED OIL" , add
label define MEDCODF 05020 "BUFFEX" , add
label define MEDCODF 05021 "SIMILASON" , add
label define MEDCODF 05022 "ACCUTHIST PAX" , add
label define MEDCODF 05023 "APOKYN" , add
label define MEDCODF 05024 "BUMEX" , add
label define MEDCODF 05025 "BUMINATE" , add
label define MEDCODF 05026 "ASCENSIA ELITE" , add
label define MEDCODF 05027 "ESTRASORB" , add
label define MEDCODF 05028 "MIGRAZONE" , add
label define MEDCODF 05029 "DOLGIC" , add
label define MEDCODF 05031 "MASTOID POWDER" , add
label define MEDCODF 05032 "MUCOLYTICS" , add
label define MEDCODF 05033 "LUNESTA" , add
label define MEDCODF 05034 "MACUGEN" , add
label define MEDCODF 05035 "BUPIVACAINE" , add
label define MEDCODF 05037 "OCUSOFT" , add
label define MEDCODF 05038 "SINUS RINSE KIT" , add
label define MEDCODF 05039 "WELLBID-D" , add
label define MEDCODF 05040 "COMBUNOX" , add
label define MEDCODF 05041 "DURALEX" , add
label define MEDCODF 05042 "MED-CAPS PMS" , add
label define MEDCODF 05043 "BURN OINTMENT" , add
label define MEDCODF 05044 "BURN SPRAY" , add
label define MEDCODF 05045 "BURO-SOL ANTISEPTIC" , add
label define MEDCODF 05046 "REJUVACEL" , add
label define MEDCODF 05047 "REPLENIX" , add
label define MEDCODF 05048 "SOLVERE ACNE CLEARING KIT" , add
label define MEDCODF 05049 "GR8-DOPHILUS" , add
label define MEDCODF 05050 "PHYTOSTEROLS" , add
label define MEDCODF 05051 "VESICARE" , add
label define MEDCODF 05052 "DOLSED" , add
label define MEDCODF 05053 "BURROW'S OTIC" , add
label define MEDCODF 05054 "SUBUTEX" , add
label define MEDCODF 05055 "BUROW'S SOLUTION" , add
label define MEDCODF 05056 "ZEGERID" , add
label define MEDCODF 05057 "CALTREX" , add
label define MEDCODF 05058 "SPECTRA 360" , add
label define MEDCODF 05059 "BENACOL" , add
label define MEDCODF 05060 "BUSULFAN" , add
label define MEDCODF 05061 "AMIDRINE" , add
label define MEDCODF 05062 "DMAX" , add
label define MEDCODF 05063 "FLUORABON" , add
label define MEDCODF 05064 "NOSEBLEEDQR" , add
label define MEDCODF 05065 "BUTA-KAY ELIXIR" , add
label define MEDCODF 05066 "CAMPRAL" , add
label define MEDCODF 05067 "MOVE FREE MSM" , add
label define MEDCODF 05068 "MULTIDOPHILUS" , add
label define MEDCODF 05069 "ULTRA -ZYME" , add
label define MEDCODF 05070 "BUTABARBITAL" , add
label define MEDCODF 05071 "TARCEVA" , add
label define MEDCODF 05072 "BONIVA" , add
label define MEDCODF 05073 "PETADOLEX" , add
label define MEDCODF 05074 "ENABLEX" , add
label define MEDCODF 05075 "BUTABARBITAL-BELLADONNA ELIXIR" , add
label define MEDCODF 05076 "MUCUNA PRURIENS" , add
label define MEDCODF 05077 "RIMANTADINE" , add
label define MEDCODF 05078 "THISILYN" , add
label define MEDCODF 05079 "HOMOCYSTEINE FACTORS" , add
label define MEDCODF 05080 "BUTABELL-HMB" , add
label define MEDCODF 05081 "OXYIR" , add
label define MEDCODF 05082 "PREGNENOLONE" , add
label define MEDCODF 05083 "PROLACTIN RIA" , add
label define MEDCODF 05084 "LIVERTONE PLUS" , add
label define MEDCODF 05085 "BUTAL" , add
label define MEDCODF 05086 "MYLAC" , add
label define MEDCODF 05087 "DIABETIC TUSSIN DM" , add
label define MEDCODF 05088 "LIPITROL" , add
label define MEDCODF 05089 "DURADRYL" , add
label define MEDCODF 05090 "NEVANAC" , add
label define MEDCODF 05091 "OXYDOSE" , add
label define MEDCODF 05092 "NOVANATAL" , add
label define MEDCODF 05093 "NOVACORT" , add
label define MEDCODF 05094 "BASA" , add
label define MEDCODF 05095 "BUTALBITAL" , add
label define MEDCODF 05096 "DURADEX" , add
label define MEDCODF 05097 "LYRICA" , add
label define MEDCODF 05098 "BUTALBITAL W/AC" , add
label define MEDCODF 05099 "CLOTRIMAZOLE-BETAMETHASONE DIPROPRIONATE" , add
label define MEDCODF 05100 "BUTALBITAL W/A.P.C." , add
label define MEDCODF 05101 "ISTRADEFYLLINE" , add
label define MEDCODF 05102 "CHOLEST-OFF" , add
label define MEDCODF 05103 "BUTALBITAL W/CODEINE" , add
label define MEDCODF 05104 "GICOCKTAIL W/LIDOCAINE" , add
label define MEDCODF 05105 "BUTALIX" , add
label define MEDCODF 05106 "GLIPIZIDE ER" , add
label define MEDCODF 05107 "BUTATAB" , add
label define MEDCODF 05108 "BUTATRAN" , add
label define MEDCODF 05109 "ALDEX" , add
label define MEDCODF 05110 "BUTAZOLIDIN" , add
label define MEDCODF 05111 "BETATAN" , add
label define MEDCODF 05112 "DYTUSS" , add
label define MEDCODF 05113 "LUSONAL" , add
label define MEDCODF 05114 "SITREX" , add
label define MEDCODF 05115 "BUTAZOLIDIN ALKA" , add
label define MEDCODF 05116 "CARDIOTEK RX" , add
label define MEDCODF 05117 "FLOXACILLIN" , add
label define MEDCODF 05118 "PARAPRIM" , add
label define MEDCODF 05119 "DORMIN" , add
label define MEDCODF 05120 "BUTESIN PICRATE" , add
label define MEDCODF 05121 "LUMICAINE" , add
label define MEDCODF 05122 "METHYLIN ER" , add
label define MEDCODF 05123 "PRENATE ELITE" , add
label define MEDCODF 05124 "ENPRESSE" , add
label define MEDCODF 05125 "BUTIBEL" , add
label define MEDCODF 05126 "OVIDREL" , add
label define MEDCODF 05127 "MONONESSA" , add
label define MEDCODF 05128 "ALOE VESTA" , add
label define MEDCODF 05129 "ALOE VESTA ANTIFUNGAL" , add
label define MEDCODF 05130 "BUTIBEL-ZYME" , add
label define MEDCODF 05131 "GLADASE-C" , add
label define MEDCODF 05132 "CARBOFLEX" , add
label define MEDCODF 05133 "RENAX" , add
label define MEDCODF 05134 "STA-D" , add
label define MEDCODF 05135 "BUTICAPS" , add
label define MEDCODF 05136 "GEONE" , add
label define MEDCODF 05137 "ZANTREX-3" , add
label define MEDCODF 05138 "NORVAL" , add
label define MEDCODF 05139 "CLORAZETABS" , add
label define MEDCODF 05140 "LITTLE TUMMIES" , add
label define MEDCODF 05141 "AVASTATIN" , add
label define MEDCODF 05142 "ERBITUX" , add
label define MEDCODF 05143 "ROSE HIP VITAMIN C" , add
label define MEDCODF 05144 "ATAZANAVIR-RITONAVIR" , add
label define MEDCODF 05145 "BUTISOL" , add
label define MEDCODF 05146 "CHOLINESTERASE INHIBITORS" , add
label define MEDCODF 05147 "PROTON-PUMP INHIBITOR" , add
label define MEDCODF 05148 "TYPHIM VI" , add
label define MEDCODF 05149 "ULTRA VITAMIN A & D" , add
label define MEDCODF 05150 "BUTSECO" , add
label define MEDCODF 05151 "STOPAYNE" , add
label define MEDCODF 05152 "SYNTHEROL" , add
label define MEDCODF 05153 "FOLBIC TABLETS" , add
label define MEDCODF 05154 "TECHNETIUM TC 99M MERTIATIDE INJECTION" , add
label define MEDCODF 05155 "BUTYN" , add
label define MEDCODF 05156 "ERYTHROMYCIN BASE-NEOMYCIN" , add
label define MEDCODF 05157 "ESTRATEST H.S." , add
label define MEDCODF 05158 "ISOCORT" , add
label define MEDCODF 05159 "ARSENIC TRIOXIDE" , add
label define MEDCODF 05160 "C & T" , add
label define MEDCODF 05161 "XELOX" , add
label define MEDCODF 05162 "BYETTA" , add
label define MEDCODF 05163 "MEDENT" , add
label define MEDCODF 05164 "NIRAVAM" , add
label define MEDCODF 05165 "C TUSSIN EXPECTORANT" , add
label define MEDCODF 05166 "RADIOPAQUE DYE" , add
label define MEDCODF 05167 "ULTRAMEAL BAR" , add
label define MEDCODF 05168 "PENTOSTATIN" , add
label define MEDCODF 05169 "POLYVENT" , add
label define MEDCODF 05170 "C.D.M. EXPECTORANT" , add
label define MEDCODF 05171 "PRAMOTIC OTIC DROPS" , add
label define MEDCODF 05172 "SULFUR HEXAFLUORIDE" , add
label define MEDCODF 05173 "CLARAVIS" , add
label define MEDCODF 05174 "ANTARA" , add
label define MEDCODF 05175 "C.V.P." , add
label define MEDCODF 05176 "AVASTIN" , add
label define MEDCODF 05177 "ANDEHIST DM NR" , add
label define MEDCODF 05178 "FOSRENOL" , add
label define MEDCODF 05179 "CASPOFUNGIN ACETATE" , add
label define MEDCODF 05180 "ELECARE" , add
label define MEDCODF 05181 "GLUTAREX" , add
label define MEDCODF 05182 "PHENYL-FREE 1" , add
label define MEDCODF 05183 "TIPRANAVIR DISODUM" , add
label define MEDCODF 05184 "DUET DHA" , add
label define MEDCODF 05185 "C-FLAVONOIDS" , add
label define MEDCODF 05186 "OPTINATE" , add
label define MEDCODF 05187 "ORTHOVISC" , add
label define MEDCODF 05188 "C-LEXIN" , add
label define MEDCODF 05189 "TIAMATE" , add
label define MEDCODF 05190 "FACTIVE" , add
label define MEDCODF 05191 "PROTID" , add
label define MEDCODF 05192 "ABSORBASE" , add
label define MEDCODF 05193 "ANAKINRA" , add
label define MEDCODF 05194 "DUTASTERIDE" , add
label define MEDCODF 05195 "C-PLEX" , add
label define MEDCODF 05196 "HYDRON KGS" , add
label define MEDCODF 05197 "LOSARTAN-HCTZ" , add
label define MEDCODF 05198 "TEGASEROD" , add
label define MEDCODF 05199 "NITROTAB" , add
label define MEDCODF 05200 "C-RON" , add
label define MEDCODF 05201 "NUTRI PACK" , add
label define MEDCODF 05202 "MORPLEX" , add
label define MEDCODF 05203 "ENFALYTE" , add
label define MEDCODF 05204 "P-V-TUSSIN" , add
label define MEDCODF 05205 "C-RON FA" , add
label define MEDCODF 05206 "GOODY'S POWDER" , add
label define MEDCODF 05207 "CEFUROXIME AXETIL" , add
label define MEDCODF 05208 "DOCUSIL" , add
label define MEDCODF 05209 "ALLFEN JR." , add
label define MEDCODF 05210 "C-RON FORTE" , add
label define MEDCODF 05211 "DETANE" , add
label define MEDCODF 05212 "FROVATRIPTAN" , add
label define MEDCODF 05213 "READICAT" , add
label define MEDCODF 05214 "ANAZOLENE SODIUM" , add
label define MEDCODF 05216 "ELIXSURE CHILDREN'S COUGH" , add
label define MEDCODF 05217 "PEDIATEX-DM" , add
label define MEDCODF 05218 "CICLOPIROX" , add
label define MEDCODF 05219 "L-M-X4" , add
label define MEDCODF 05220 "C-TABS" , add
label define MEDCODF 05221 "GLUCANPRO" , add
label define MEDCODF 05222 "PYRANTEL" , add
label define MEDCODF 05223 "HOMATROPINE-HYDROCODONE" , add
label define MEDCODF 05224 "FLUORETS" , add
label define MEDCODF 05225 "C-100 PLUS" , add
label define MEDCODF 05226 "HENYDIN-M" , add
label define MEDCODF 05227 "ED-A-HIST DM" , add
label define MEDCODF 05228 "XPECT-HC" , add
label define MEDCODF 05229 "AQUA TEARS" , add
label define MEDCODF 05230 "BAY TET" , add
label define MEDCODF 05231 "LEVALL G" , add
label define MEDCODF 05232 "LOMEFLOXACIN" , add
label define MEDCODF 05233 "MOXILIN" , add
label define MEDCODF 05234 "BROMTAPP" , add
label define MEDCODF 05235 "CAFACETIN" , add
label define MEDCODF 05236 "DURATAN DM" , add
label define MEDCODF 05237 "VANTAS" , add
label define MEDCODF 05238 "ZEBRAX" , add
label define MEDCODF 05239 "THERAPEUTICS-RADIOPHARMACEUTICALS" , add
label define MEDCODF 05240 "ISOTRETINOIN" , add
label define MEDCODF 05241 "PREDNICEN-M" , add
label define MEDCODF 05242 "VANOS" , add
label define MEDCODF 05243 "ATUSS HC" , add
label define MEDCODF 05244 "ROZEREM" , add
label define MEDCODF 05245 "ZMAX" , add
label define MEDCODF 05246 "ENFUVIRTIDE" , add
label define MEDCODF 05247 "RESPA-DM" , add
label define MEDCODF 05248 "CRANTEX LA" , add
label define MEDCODF 05249 "PROSTA CARE" , add
label define MEDCODF 05250 "CAFERGOT" , add
label define MEDCODF 05251 "SINOFRESH" , add
label define MEDCODF 05252 "DIGESTIVE ADVANTAGE" , add
label define MEDCODF 05253 "SMILAX" , add
label define MEDCODF 05254 "SUBLINGUAL B TOTAL" , add
label define MEDCODF 05255 "CAFERGOT P-B" , add
label define MEDCODF 05256 "BLUE-GREEN ALGAE" , add
label define MEDCODF 05257 "CAFERMINE" , add
label define MEDCODF 05258 "CHLORAPREP" , add
label define MEDCODF 05259 "OMACOR" , add
label define MEDCODF 05260 "CAFETRATE" , add
label define MEDCODF 05261 "SOLIFENACIN" , add
label define MEDCODF 05262 "OCULAR DEFENSE PLUS" , add
label define MEDCODF 05263 "PROCERIN" , add
label define MEDCODF 05264 "ASMANEX TWISTHALER" , add
label define MEDCODF 05265 "CAFFEINE" , add
label define MEDCODF 05266 "SANCTURA" , add
label define MEDCODF 05267 "NUZON" , add
label define MEDCODF 05268 "SIMPLY SLEEP" , add
label define MEDCODF 05269 "INSPRA" , add
label define MEDCODF 05270 "CAFFEINE & SODIUM BENZOATE" , add
label define MEDCODF 05271 "METANX" , add
label define MEDCODF 05272 "FORMOTEROL" , add
label define MEDCODF 05273 "ANTIZOL" , add
label define MEDCODF 05274 "FLUTUSS HC" , add
label define MEDCODF 05275 "CAFFEINE ALKALOID" , add
label define MEDCODF 05276 "ZOLAR" , add
label define MEDCODF 05277 "DEPO-MEDROL W/ LIDOCAINE" , add
label define MEDCODF 05278 "OCUVITE LUTEIN" , add
label define MEDCODF 05279 "ALIMTA" , add
label define MEDCODF 05280 "CAFFEINE CITRATED" , add
label define MEDCODF 05281 "CHLORELLA" , add
label define MEDCODF 05282 "CLADRIBINE" , add
label define MEDCODF 05283 "COLISTIMETHATE" , add
label define MEDCODF 05284 "COLISTIN" , add
label define MEDCODF 05285 "CAL PRENAL" , add
label define MEDCODF 05286 "EQUISETUM" , add
label define MEDCODF 05287 "ESSIAC TEA" , add
label define MEDCODF 05288 "FIBROCAPS" , add
label define MEDCODF 05289 "INDOLE-3-CARBINOL" , add
label define MEDCODF 05290 "CAL PRENAL RX" , add
label define MEDCODF 05291 "LIDOCAINE/PRILOCAINE" , add
label define MEDCODF 05292 "LOBELIA" , add
label define MEDCODF 05293 "MSP-BLU" , add
label define MEDCODF 05294 "PECTASOL" , add
label define MEDCODF 05295 "CAL-C-BATE" , add
label define MEDCODF 05296 "PEGFILGRASTIM" , add
label define MEDCODF 05297 "SLIPPERY ELM BARK" , add
label define MEDCODF 05298 "CAL-CREODINE" , add
label define MEDCODF 05299 "VINORELBINE" , add
label define MEDCODF 05300 "CAL-NOR" , add
label define MEDCODF 05301 "ESTRAGEL" , add
label define MEDCODF 05302 "TEV-TROPIN" , add
label define MEDCODF 05303 "FIBROVAN" , add
label define MEDCODF 05304 "ACTICOAT ABSORBENT" , add
label define MEDCODF 05305 "CAL-ZO" , add
label define MEDCODF 05306 "POLYMEM SILVER" , add
label define MEDCODF 05307 "ATRIDOX" , add
label define MEDCODF 05308 "MUCINEX DM" , add
label define MEDCODF 05309 "DERMAMYCIN" , add
label define MEDCODF 05310 "CALADRYL" , add
label define MEDCODF 05311 "CALADRYL HYDROCORTISONE" , add
label define MEDCODF 05312 "BEVACIZUMAB" , add
label define MEDCODF 05313 "CALAHIST" , add
label define MEDCODF 05314 "CATHFLO ACTIVASE" , add
label define MEDCODF 05315 "CALAMATUM" , add
label define MEDCODF 05316 "CETUXIMAB" , add
label define MEDCODF 05317 "PALONOSETRON" , add
label define MEDCODF 05318 "CALAMED" , add
label define MEDCODF 05319 "SOREFENIB" , add
label define MEDCODF 05320 "CALAMINE" , add
label define MEDCODF 05321 "TRASTUZUMAB" , add
label define MEDCODF 05322 "AMCINONIDE" , add
label define MEDCODF 05323 "MAX HC" , add
label define MEDCODF 05324 "EPLERENONE" , add
label define MEDCODF 05325 "CALAMINE COMPOUND PASTE" , add
label define MEDCODF 05326 "INFLIXIMAB" , add
label define MEDCODF 05327 "SPRINTEC" , add
label define MEDCODF 05328 "BALANCED B" , add
label define MEDCODF 05329 "CAMILA" , add
label define MEDCODF 05330 "CALAMINE LINIMENT" , add
label define MEDCODF 05331 "COMMIT" , add
label define MEDCODF 05332 "ESTROGEL" , add
label define MEDCODF 05333 "NORTREL" , add
label define MEDCODF 05334 "REMODULIN" , add
label define MEDCODF 05335 "CALAMINE LOTION" , add
label define MEDCODF 05336 "VFEND" , add
label define MEDCODF 05337 "LOFIBRA" , add
label define MEDCODF 05338 "FLUTICASON-SALMETEROL" , add
label define MEDCODF 05339 "APAP/DICHLORALPHENAZONE/ISOMETHEPTENE" , add
label define MEDCODF 05340 "CALAMINE LOTION W/PHENOL" , add
label define MEDCODF 05341 "DROSPIRENONE" , add
label define MEDCODF 05342 "ETANERCEPT" , add
label define MEDCODF 05343 "REGENICARE" , add
label define MEDCODF 05344 "FLUOR-A-DAY" , add
label define MEDCODF 05345 "CALAMINE OINTMENT" , add
label define MEDCODF 05346 "CALAMOX" , add
label define MEDCODF 05347 "CALAN" , add
label define MEDCODF 05348 "NATALCARE PLUS" , add
label define MEDCODF 05349 "NEOMYCIN SULFATE" , add
label define MEDCODF 05350 "CALCEE" , add
label define MEDCODF 05351 "ORTHO MICRONOR" , add
label define MEDCODF 05355 "CALCET" , add
label define MEDCODF 05357 "CALCIBIND" , add
label define MEDCODF 05360 "CALCICAPS" , add
label define MEDCODF 05365 "CALCICAPS W/IRON" , add
label define MEDCODF 05370 "CALCIDRINE" , add
label define MEDCODF 05375 "CALCIFEROL" , add
label define MEDCODF 05380 "CALCIHAB" , add
label define MEDCODF 05382 "CALCIJEX" , add
label define MEDCODF 05385 "CALCILAC" , add
label define MEDCODF 05390 "CALCIMAR" , add
label define MEDCODF 05392 "CALCIPARINE" , add
label define MEDCODF 05393 "CALCITONIN" , add
label define MEDCODF 05394 "CALCITREL" , add
label define MEDCODF 05395 "CALCIUM ACETATE" , add
label define MEDCODF 05400 "CALCIUM BROMIDE" , add
label define MEDCODF 05405 "CALCIUM CARBONATE" , add
label define MEDCODF 05410 "CALCIUM CARBONATE W/ATROPINE" , add
label define MEDCODF 05415 "CALCIUM" , add
label define MEDCODF 05418 "CALCIUM CHLORIDE" , add
label define MEDCODF 05420 "CALCIUM DISODIUM VERSENATE" , add
label define MEDCODF 05425 "CALCIUM GLUCEPTATE" , add
label define MEDCODF 05430 "CALCIUM GLUCONATE" , add
label define MEDCODF 05435 "CALCIUM GLUCONATE W/VITAMIN D" , add
label define MEDCODF 05440 "CALCIUM IODIZED" , add
label define MEDCODF 05445 "CALCIUM LACTATE" , add
label define MEDCODF 05448 "CALCIUM LEVULINATE" , add
label define MEDCODF 05449 "CALCIUM OROTATE" , add
label define MEDCODF 05453 "CALCIUM SALTS/VITAMIN D" , add
label define MEDCODF 05455 "CALCIUM STEARATE NF" , add
label define MEDCODF 05460 "CALCIUM-AMINO" , add
label define MEDCODF 05465 "CALCIUM-D" , add
label define MEDCODF 05470 "CALCIUM, PHOSPHATE & VITAMIN D" , add
label define MEDCODF 05475 "CALCIWAFERS" , add
label define MEDCODF 05480 "CALDECORT" , add
label define MEDCODF 05483 "CALDEROL" , add
label define MEDCODF 05485 "CALDESENE" , add
label define MEDCODF 05488 "CALDWELL'S (OR) LAXATIVE" , add
label define MEDCODF 05495 "CALFOS D" , add
label define MEDCODF 05505 "CALINATE-FA" , add
label define MEDCODF 05510 "CALMOL 4" , add
label define MEDCODF 05515 "CALOCARB" , add
label define MEDCODF 05523 "CALOR-AID INSTANT DRINK" , add
label define MEDCODF 05525 "CALOXOL LOTION" , add
label define MEDCODF 05530 "CALPHOSAN" , add
label define MEDCODF 05533 "CALORIC AGENT" , add
label define MEDCODF 05535 "CALSCORBATE" , add
label define MEDCODF 05538 "CAL-SUP" , add
label define MEDCODF 05540 "CALSUXAPHEN" , add
label define MEDCODF 05541 "CALTRATE W/VITAMIN D" , add
label define MEDCODF 05543 "CALTRO" , add
label define MEDCODF 05550 "CAMA" , add
label define MEDCODF 05555 "CAMALOX" , add
label define MEDCODF 05565 "CAMPHO-PHENIQUE" , add
label define MEDCODF 05570 "CAMPHOR" , add
label define MEDCODF 05575 "CAMPHOR & SOAP LINIMENT" , add
label define MEDCODF 05580 "CAMPHORATED OIL" , add
label define MEDCODF 05590 "CANDEX" , add
label define MEDCODF 05593 "CANKAID" , add
label define MEDCODF 05595 "CANTHARIDIN" , add
label define MEDCODF 05598 "CANTHARONE" , add
label define MEDCODF 05600 "CANTIL" , add
label define MEDCODF 05605 "CANTIL W/PHENOBARBITAL" , add
label define MEDCODF 05610 "CANTRI" , add
label define MEDCODF 05620 "CAPADE" , add
label define MEDCODF 05625 "CAPASTAT" , add
label define MEDCODF 05630 "CAPEX" , add
label define MEDCODF 05635 "CAPITAL" , add
label define MEDCODF 05640 "CAPITAL W/CODEINE" , add
label define MEDCODF 05645 "CAPITROL" , add
label define MEDCODF 05648 "CAPOTEN" , add
label define MEDCODF 05650 "CAPRON" , add
label define MEDCODF 05660 "CAQUIN" , add
label define MEDCODF 05663 "CARAFATE" , add
label define MEDCODF 05665 "CARAMEL" , add
label define MEDCODF 05668 "CARAMIPHEN W/PP" , add
label define MEDCODF 05670 "CARBACEL" , add
label define MEDCODF 05675 "CARBACHOL" , add
label define MEDCODF 05680 "CARBAMAZEPINE" , add
label define MEDCODF 05685 "CARBARSONE" , add
label define MEDCODF 05690 "CARBENICILLIN" , add
label define MEDCODF 05695 "CARBOCAINE" , add
label define MEDCODF 05700 "CARBOL-FUCHSIN" , add
label define MEDCODF 05705 "CARBOLIC ACID SOAP" , add
label define MEDCODF 05710 "CARBON DIOXIDE" , add
label define MEDCODF 05715 "CARBON TETRACHLORIDE" , add
label define MEDCODF 05720 "CARBONIS DETERGENS USP" , add
label define MEDCODF 05735 "CARBROGESIC" , add
label define MEDCODF 05740 "CARDABID" , add
label define MEDCODF 05745 "CARDAMOM COMPOUND" , add
label define MEDCODF 05750 "CARDEC-DM" , add
label define MEDCODF 05755 "CARDEC-S SYRUP" , add
label define MEDCODF 05758 "CARDIAC AGENT" , add
label define MEDCODF 05760 "CARDILATE" , add
label define MEDCODF 05765 "CARDILATE-P" , add
label define MEDCODF 05770 "CARDIO-GREEN" , add
label define MEDCODF 05775 "CARDIO-PULMONARY RESUSCITATION DRUG KIT" , add
label define MEDCODF 05780 "CARDIOGRAFIN" , add
label define MEDCODF 05785 "CARDIOQUIN" , add
label define MEDCODF 05788 "CARDIOVASCULAR AGENT" , add
label define MEDCODF 05789 "CARDIZEM" , add
label define MEDCODF 05795 "CARDUI" , add
label define MEDCODF 05800 "CARI-TAB SOFTAB" , add
label define MEDCODF 05810 "CARISOPRODOL" , add
label define MEDCODF 05815 "CARISOPRODOL COMPOUND" , add
label define MEDCODF 05818 "CARISOPRODOL W/ASPIRIN" , add
label define MEDCODF 05820 "CARMOL" , add
label define MEDCODF 05825 "CARMOL-HC" , add
label define MEDCODF 05830 "CAROID" , add
label define MEDCODF 05835 "CAROID AND BILE SALTS" , add
label define MEDCODF 05840 "CARTER'S LITTLE PILLS" , add
label define MEDCODF 05850 "CAS-EVAC" , add
label define MEDCODF 05860 "CASCARA" , add
label define MEDCODF 05865 "CASCARA COMPOUND" , add
label define MEDCODF 05870 "CASCARA SAGRADA" , add
label define MEDCODF 05875 "CASEC" , add
label define MEDCODF 05880 "CASTADERM" , add
label define MEDCODF 05883 "CASTELLANI'S PAINT" , add
label define MEDCODF 05885 "CASTOR OIL" , add
label define MEDCODF 05888 "CASTORIA FLETCHERS" , add
label define MEDCODF 05890 "CASYLLIUM" , add
label define MEDCODF 05895 "CATAPRES" , add
label define MEDCODF 05900 "CATARASE" , add
label define MEDCODF 05903 "CATHARTIC AGENT" , add
label define MEDCODF 05908 "CDP PLUS" , add
label define MEDCODF 05910 "CE-B ZINC" , add
label define MEDCODF 05915 "CE-VI-SOL" , add
label define MEDCODF 05920 "CEBEFORTIS" , add
label define MEDCODF 05925 "CEBENASE" , add
label define MEDCODF 05930 "CEBETINIC" , add
label define MEDCODF 05940 "CEBO-CAPS" , add
label define MEDCODF 05945 "CEBRAL" , add
label define MEDCODF 05950 "CEBRALAN" , add
label define MEDCODF 05955 "CECLOR" , add
label define MEDCODF 05960 "CECON DROPS" , add
label define MEDCODF 05965 "CEDILANID" , add
label define MEDCODF 05970 "CEDILANID-D" , add
label define MEDCODF 05975 "CEENU" , add
label define MEDCODF 05980 "CEETOLAN" , add
label define MEDCODF 05983 "CEFADROXIL" , add
label define MEDCODF 05985 "CEFADYL" , add
label define MEDCODF 05988 "CEFOBID" , add
label define MEDCODF 05990 "CEFOL" , add
label define MEDCODF 05993 "CEFTIN" , add
label define MEDCODF 05995 "CEFAZOLIN" , add
label define MEDCODF 06000 "CELBENIN" , add
label define MEDCODF 06001 "ALAVERT D" , add
label define MEDCODF 06002 "AMBIEN CR" , add
label define MEDCODF 06003 "ATHROMBIN K" , add
label define MEDCODF 06004 "FOCALIN XR" , add
label define MEDCODF 06005 "CELESTONE" , add
label define MEDCODF 06006 "SYNTEST H.S." , add
label define MEDCODF 06007 "O-CAL PRENATAL" , add
label define MEDCODF 06008 "EXJADE" , add
label define MEDCODF 06009 "FOLFOX" , add
label define MEDCODF 06010 "CELESTONE PHOSPHATE" , add
label define MEDCODF 06011 "FOLFIRI" , add
label define MEDCODF 06012 "XIRAHIST" , add
label define MEDCODF 06013 "PONTOCAINE W/ OXYMETAZOLINE" , add
label define MEDCODF 06014 "ERRIN" , add
label define MEDCODF 06015 "CELESTONE SOLUSPAN" , add
label define MEDCODF 06016 "TAB-A-VITE" , add
label define MEDCODF 06017 "AMLODIPINE/BENAZEPRIL" , add
label define MEDCODF 06018 "NOREL SR" , add
label define MEDCODF 06019 "SYMLIN" , add
label define MEDCODF 06020 "CELLOTHYL" , add
label define MEDCODF 06021 "ABRAXANE" , add
label define MEDCODF 06022 "PROGESTERONT/TESTOSTERON CREAM" , add
label define MEDCODF 06023 "CELL STIMULANT AND PROLIFERANT" , add
label define MEDCODF 06024 "R-CHOP" , add
label define MEDCODF 06025 "TINCTURE OF IRON" , add
label define MEDCODF 06026 "MERCUROCAL" , add
label define MEDCODF 06027 "NITIDINE" , add
label define MEDCODF 06028 "BENZOTIC" , add
label define MEDCODF 06029 "DECLABEN" , add
label define MEDCODF 06030 "CELONTIN" , add
label define MEDCODF 06031 "LIDOCAINE/SENSORCAINE/KENALOG" , add
label define MEDCODF 06032 "CP-TANNIC" , add
label define MEDCODF 06033 "HAIR BOOSTER VITAMIN" , add
label define MEDCODF 06034 "MYODEN" , add
label define MEDCODF 06035 "CEN-E" , add
label define MEDCODF 06036 "PARSITAN" , add
label define MEDCODF 06037 "RELACORE" , add
label define MEDCODF 06038 "AMITIZA" , add
label define MEDCODF 06039 "BONE SMART MULTIVITAMIN" , add
label define MEDCODF 06040 "CENA K 10% SUGAR-FREE" , add
label define MEDCODF 06041 "CENOGENULTRA" , add
label define MEDCODF 06042 "TEDRIGEN" , add
label define MEDCODF 06043 "BLACK OINTMENT" , add
label define MEDCODF 06044 "CATAPRES-TTS-2" , add
label define MEDCODF 06045 "FEMRING" , add
label define MEDCODF 06046 "LYMPHOMAX" , add
label define MEDCODF 06047 "RELORA" , add
label define MEDCODF 06048 "PEMETREXED" , add
label define MEDCODF 06049 "STATUSS" , add
label define MEDCODF 06050 "CENAFED" , add
label define MEDCODF 06051 "GLIFLUMIDE" , add
label define MEDCODF 06052 "SINA-12X" , add
label define MEDCODF 06053 "COMBGEN" , add
label define MEDCODF 06054 "FORTICAL" , add
label define MEDCODF 06055 "CENAHIST" , add
label define MEDCODF 06056 "MYTUSSIN AC COUGH" , add
label define MEDCODF 06057 "NATTOKINASE" , add
label define MEDCODF 06058 "EXCOF" , add
label define MEDCODF 06059 "XODOL" , add
label define MEDCODF 06060 "CENAID" , add
label define MEDCODF 06061 "ACTOPLUS MET" , add
label define MEDCODF 06062 "CEPHADYN" , add
label define MEDCODF 06063 "FORMULA 303" , add
label define MEDCODF 06064 "GLYBURIDE/METFORMIN" , add
label define MEDCODF 06065 "CENALAX" , add
label define MEDCODF 06066 "LIP BALM" , add
label define MEDCODF 06067 "RETINOL" , add
label define MEDCODF 06068 "ANASTROZOLE" , add
label define MEDCODF 06069 "DUO-CAL" , add
label define MEDCODF 06070 "CENALENE" , add
label define MEDCODF 06071 "IMATINIB" , add
label define MEDCODF 06072 "SUPER AYTINAL" , add
label define MEDCODF 06073 "VIDAZA" , add
label define MEDCODF 06074 "ZOLEDRONIC ACID" , add
label define MEDCODF 06075 "CENALONE" , add
label define MEDCODF 06076 "GOLD BOND MEDICATED BABY POWDER" , add
label define MEDCODF 06077 "IVIG" , add
label define MEDCODF 06078 "VIGABATRIN" , add
label define MEDCODF 06079 "TONSILINE" , add
label define MEDCODF 06080 "CENOCORT" , add
label define MEDCODF 06081 "GANIRELIX" , add
label define MEDCODF 06082 "MENOPUR" , add
label define MEDCODF 06083 "REPLIVA" , add
label define MEDCODF 06084 "TRIGLIDE" , add
label define MEDCODF 06085 "CENOLATE" , add
label define MEDCODF 06086 "VANDAZOLE" , add
label define MEDCODF 06087 "PHLEMEX" , add
label define MEDCODF 06088 "SCULPTRA" , add
label define MEDCODF 06089 "XIFAXAN" , add
label define MEDCODF 06090 "CENTET-250" , add
label define MEDCODF 06091 "RALLY PACK" , add
label define MEDCODF 06092 "ACETADOTE" , add
label define MEDCODF 06093 "TACLONEX" , add
label define MEDCODF 06094 "XIBROM" , add
label define MEDCODF 06095 "CENTRAX" , add
label define MEDCODF 06096 "KCL/5 DEXTROSE/LACTATED RINGER'S" , add
label define MEDCODF 06097 "MACROLIDES" , add
label define MEDCODF 06098 "BUBBLI-PRED" , add
label define MEDCODF 06099 "CARIMUNE" , add
label define MEDCODF 06100 "CENTRUM" , add
label define MEDCODF 06101 "TYLENOL COLD" , add
label define MEDCODF 06102 "BIDIL" , add
label define MEDCODF 06103 "PARCOPA" , add
label define MEDCODF 06104 "DARIFENACIN" , add
label define MEDCODF 06105 "CEO-TWO" , add
label define MEDCODF 06106 "PERINDOPRIL" , add
label define MEDCODF 06107 "ZODERM" , add
label define MEDCODF 06108 "GARDASIL" , add
label define MEDCODF 06109 "YAZ" , add
label define MEDCODF 06110 "CEPACOL" , add
label define MEDCODF 06111 "RYNEZE" , add
label define MEDCODF 06112 "BROMAXEFED RF" , add
label define MEDCODF 06113 "TRIPLE CARE EPC" , add
label define MEDCODF 06114 "OASIS" , add
label define MEDCODF 06115 "CEPACOL ANESTHETIC TROCHE" , add
label define MEDCODF 06116 "ZYLET" , add
label define MEDCODF 06117 "DEX GG TR" , add
label define MEDCODF 06118 "AZILECT" , add
label define MEDCODF 06119 "NISOXETINE" , add
label define MEDCODF 06120 "CEPASTAT" , add
label define MEDCODF 06121 "RANEXA" , add
label define MEDCODF 06122 "RIFAXIMIN" , add
label define MEDCODF 06123 "TARGRETIN" , add
label define MEDCODF 06124 "VINATE GT" , add
label define MEDCODF 06125 "CEPHALEXIN" , add
label define MEDCODF 06126 "AVANDARYL" , add
label define MEDCODF 06127 "CEPHALORIDINE" , add
label define MEDCODF 06128 "CEPHALOSPORINS" , add
label define MEDCODF 06129 "ADACEL" , add
label define MEDCODF 06130 "CEPHALOTHIN" , add
label define MEDCODF 06131 "CEPHAPIRIN" , add
label define MEDCODF 06132 "EDRONAX" , add
label define MEDCODF 06133 "CEPHRADINE" , add
label define MEDCODF 06134 "DUOZYME" , add
label define MEDCODF 06135 "CEPHULAC" , add
label define MEDCODF 06136 "GOLDENSEAL" , add
label define MEDCODF 06137 "HUMAN MENOPAUSAL GONADOTROPIN" , add
label define MEDCODF 06138 "BOOSTRIX" , add
label define MEDCODF 06139 "DURABAC FORTE" , add
label define MEDCODF 06140 "CEREBID" , add
label define MEDCODF 06141 "VITAREX" , add
label define MEDCODF 06142 "CALOTRIM" , add
label define MEDCODF 06143 "CITRIBOOST" , add
label define MEDCODF 06144 "PROQUAD" , add
label define MEDCODF 06145 "CYTOMEGALOVIRUS IMMUNE GLOBULIN IV HUMAN" , add
label define MEDCODF 06146 "PEDIA RELIEF DECONGESTANT PLUS" , add
label define MEDCODF 06147 "TYGACIL" , add
label define MEDCODF 06148 "COAPROVEL" , add
label define MEDCODF 06149 "FERROGELS FORTE" , add
label define MEDCODF 06150 "CERESPAN" , add
label define MEDCODF 06151 "VITAMIN B-6 & B-12" , add
label define MEDCODF 06152 "NATAMYCIN" , add
label define MEDCODF 06153 "DEXPAK" , add
label define MEDCODF 06154 "FLUZINAMIDE" , add
label define MEDCODF 06155 "CERIUM" , add
label define MEDCODF 06156 "PANTOLOC" , add
label define MEDCODF 06157 "XPECT-AT" , add
label define MEDCODF 06158 "CENTRUM JR. WITH IRON" , add
label define MEDCODF 06159 "ACTOSPLUS MET" , add
label define MEDCODF 06160 "CEROSE" , add
label define MEDCODF 06161 "EZETIMIBE & SIMVASTATIN" , add
label define MEDCODF 06162 "CEFUROXIME" , add
label define MEDCODF 06163 "CAPTIQUE" , add
label define MEDCODF 06164 "LEVEMIR" , add
label define MEDCODF 06165 "CERUBIDINE" , add
label define MEDCODF 06166 "ALFUZOSIN" , add
label define MEDCODF 06167 "APREPITANT" , add
label define MEDCODF 06168 "NEXAVAR" , add
label define MEDCODF 06169 "PRASTERONE" , add
label define MEDCODF 06170 "CERUMENEX" , add
label define MEDCODF 06171 "TRELSTAR" , add
label define MEDCODF 06172 "DAYTRANA" , add
label define MEDCODF 06173 "ROTATEQ" , add
label define MEDCODF 06174 "MYAGEL II" , add
label define MEDCODF 06175 "CERYLIN" , add
label define MEDCODF 06176 "OLOPATADINE" , add
label define MEDCODF 06177 "CESAMET" , add
label define MEDCODF 06178 "P.M.P. COMPOUND" , add
label define MEDCODF 06179 "TETRACAINE/ADRENALINE/COCAINE GEL" , add
label define MEDCODF 06180 "CETACAINE" , add
label define MEDCODF 06181 "LIMBREL" , add
label define MEDCODF 06182 "TYSABRI" , add
label define MEDCODF 06183 "FEG-L" , add
label define MEDCODF 06184 "VUSION" , add
label define MEDCODF 06185 "CETACORT" , add
label define MEDCODF 06186 "TOBRAMYCIN W/DEXAMETHASONE" , add
label define MEDCODF 06187 "PIPERONYL BUTOXIDE" , add
label define MEDCODF 06188 "PYRETHRINS" , add
label define MEDCODF 06189 "TENOFOVIR/RITONAVIR" , add
label define MEDCODF 06190 "CETAMIDE" , add
label define MEDCODF 06191 "ATOPICLAIR" , add
label define MEDCODF 06192 "CHANTIX" , add
label define MEDCODF 06193 "JANUVIA" , add
label define MEDCODF 06194 "REVATIO" , add
label define MEDCODF 06195 "CETANE" , add
label define MEDCODF 06196 "SOLODYN" , add
label define MEDCODF 06197 "TRETIN-X" , add
label define MEDCODF 06198 "VITALERT" , add
label define MEDCODF 06199 "BENZIQ" , add
label define MEDCODF 06200 "CETANE W/PRESERVATIVE" , add
label define MEDCODF 06201 "BETACAINE" , add
label define MEDCODF 06202 "RIVASTIGMINE" , add
label define MEDCODF 06203 "TANDEM-OB" , add
label define MEDCODF 06204 "CIPROXIN" , add
label define MEDCODF 06205 "CETANE-NO PRESERVATIVE" , add
label define MEDCODF 06206 "CITRULLINE" , add
label define MEDCODF 06207 "PROPIMEX" , add
label define MEDCODF 06208 "D-RIBOSE" , add
label define MEDCODF 06209 "EXCEDRIN TENSION HEADACHE" , add
label define MEDCODF 06210 "CETAPHIL" , add
label define MEDCODF 06211 "ASPIRIN W/CALCIUM" , add
label define MEDCODF 06212 "CLARINEX-D" , add
label define MEDCODF 06213 "DILT-XR" , add
label define MEDCODF 06214 "CAREZZ CREAM" , add
label define MEDCODF 06215 "CETAPRED" , add
label define MEDCODF 06216 "LENALIDOMIDE" , add
label define MEDCODF 06217 "SULFOLAX" , add
label define MEDCODF 06218 "TA" , add
label define MEDCODF 06219 "DESOGESTREL" , add
label define MEDCODF 06220 "CETRO-CIROSE" , add
label define MEDCODF 06221 "DECAVAC" , add
label define MEDCODF 06222 "VIDAL" , add
label define MEDCODF 06223 "ACAMPROSATE" , add
label define MEDCODF 06224 "PROQUIN XR" , add
label define MEDCODF 06225 "CETYL ALCOHOL" , add
label define MEDCODF 06226 "CVP" , add
label define MEDCODF 06227 "GAMUNEX" , add
label define MEDCODF 06228 "TRICOMIN FOLLICLE SPRAY" , add
label define MEDCODF 06229 "DAPTOMYCIN" , add
label define MEDCODF 06230 "CETYLCIDE" , add
label define MEDCODF 06231 "TRIENTINE" , add
label define MEDCODF 06232 "BALACET" , add
label define MEDCODF 06233 "FUCOMAX" , add
label define MEDCODF 06234 "INTERFERON GAMMA-1B" , add
label define MEDCODF 06235 "CEVALIN" , add
label define MEDCODF 06236 "ATRIPLA" , add
label define MEDCODF 06237 "CERAVE" , add
label define MEDCODF 06238 "ORACEA" , add
label define MEDCODF 06239 "BETA PROSTATE" , add
label define MEDCODF 06240 "CEVI-BID" , add
label define MEDCODF 06241 "EXCEDRIN P.M." , add
label define MEDCODF 06242 "LEVSIN/SL" , add
label define MEDCODF 06243 "CEVI-FER TIMED-RELEASE" , add
label define MEDCODF 06244 "ZTUSS EXPECTORANT" , add
label define MEDCODF 06245 "CEVITA" , add
label define MEDCODF 06246 "NARIZ HC" , add
label define MEDCODF 06247 "FLECAINIDE" , add
label define MEDCODF 06248 "EQUETRO" , add
label define MEDCODF 06249 "SALONPAS" , add
label define MEDCODF 06250 "CEVITA KAYKAP" , add
label define MEDCODF 06251 "ZELAPAR" , add
label define MEDCODF 06252 "ESTROFACTOR" , add
label define MEDCODF 06253 "JUNEL FE" , add
label define MEDCODF 06254 "DUOMAX" , add
label define MEDCODF 06255 "CHAP STICK" , add
label define MEDCODF 06256 "Q-DRYL" , add
label define MEDCODF 06257 "SKIN TX CLARITE" , add
label define MEDCODF 06258 "ZOSTER VACCINE LIVE" , add
label define MEDCODF 06259 "DELTA-D" , add
label define MEDCODF 06260 "CHARCOAL" , add
label define MEDCODF 06261 "LESSINA" , add
label define MEDCODF 06262 "NEO-BENZ-ALL" , add
label define MEDCODF 06263 "OBAGI BLENDER" , add
label define MEDCODF 06264 "OBAGI CLEAR" , add
label define MEDCODF 06265 "CHARCOCAPS" , add
label define MEDCODF 06266 "OBAGI SUNFADER" , add
label define MEDCODF 06267 "TENCET" , add
label define MEDCODF 06268 "TOLERIANE CLEANSER" , add
label define MEDCODF 06269 "DAPTACEL" , add
label define MEDCODF 06270 "CHARCODATE" , add
label define MEDCODF 06271 "MINI PILL" , add
label define MEDCODF 06272 "RECTAGEL" , add
label define MEDCODF 06273 "URACID" , add
label define MEDCODF 06274 "SCLERAE" , add
label define MEDCODF 06275 "CHARCOTABS" , add
label define MEDCODF 06276 "BABYLAX" , add
label define MEDCODF 06277 "TEARGEN" , add
label define MEDCODF 06278 "FAZACLO" , add
label define MEDCODF 06279 "FOMEPIZOLE" , add
label define MEDCODF 06280 "CHARDONNA-2" , add
label define MEDCODF 06281 "MD-GASTROVIEW" , add
label define MEDCODF 06282 "J-TAN D" , add
label define MEDCODF 06283 "ROBOMOL" , add
label define MEDCODF 06284 "HYCET" , add
label define MEDCODF 06285 "CHEALAMIDE" , add
label define MEDCODF 06286 "XPECT-PE" , add
label define MEDCODF 06287 "EXEFEN-DM" , add
label define MEDCODF 06288 "BRIOSCHI" , add
label define MEDCODF 06289 "ALINIA" , add
label define MEDCODF 06290 "CODOXIME" , add
label define MEDCODF 06291 "TELMISARTAN" , add
label define MEDCODF 06292 "ACTIMMUNE" , add
label define MEDCODF 06293 "CHELATED ZINC" , add
label define MEDCODF 06294 "CHEMOTHERAPY" , add
label define MEDCODF 06295 "CHEL-IRON" , add
label define MEDCODF 06296 "AZTEC" , add
label define MEDCODF 06297 "CERTUSS-D" , add
label define MEDCODF 06298 "CHERACOL PLUS" , add
label define MEDCODF 06299 "DECAPRYN" , add
label define MEDCODF 06300 "CHERACOL COUGH" , add
label define MEDCODF 06301 "PROFEMA" , add
label define MEDCODF 06302 "OLMESARTAN" , add
label define MEDCODF 06303 "HYDROXYCUT" , add
label define MEDCODF 06304 "NEPHPLEX RX" , add
label define MEDCODF 06305 "CHERACOL D COUGH SYRUP" , add
label define MEDCODF 06306 "BABY VITAMIN" , add
label define MEDCODF 06307 "NUFLEXXA" , add
label define MEDCODF 06308 "FENUGREEK" , add
label define MEDCODF 06309 "QUINARETIC" , add
label define MEDCODF 06310 "CHERALIN" , add
label define MEDCODF 06311 "SUTENT" , add
label define MEDCODF 06312 "EMSAM" , add
label define MEDCODF 06313 "KEFIR" , add
label define MEDCODF 06314 "EXPECTA" , add
label define MEDCODF 06315 "CHERALIN W/CODEINE" , add
label define MEDCODF 06316 "AVEMAR" , add
label define MEDCODF 06317 "BELLASPAS" , add
label define MEDCODF 06318 "CHERATUSSIN" , add
label define MEDCODF 06319 "HYLIRA" , add
label define MEDCODF 06320 "CHERRALEX" , add
label define MEDCODF 06321 "URISYM" , add
label define MEDCODF 06322 "DICEL" , add
label define MEDCODF 06323 "TRIDERM" , add
label define MEDCODF 06324 "CLOBAZAM" , add
label define MEDCODF 06325 "CHERRALEX W/CODEINE" , add
label define MEDCODF 06326 "DEFLAZACORT" , add
label define MEDCODF 06327 "ZAVESCA" , add
label define MEDCODF 06330 "CHERRI-B" , add
label define MEDCODF 06335 "CHERRY SYRUP" , add
label define MEDCODF 06338 "CHEWABLE VITAMIN W/FLUORIDE" , add
label define MEDCODF 06340 "CHEW E" , add
label define MEDCODF 06355 "CHEW-VITE" , add
label define MEDCODF 06360 "CHEXIT TIMED-RELEASE" , add
label define MEDCODF 06365 "CHIGGEREX" , add
label define MEDCODF 06370 "CHIGGERTOX" , add
label define MEDCODF 06371 "CHILDREN'S PANADOL" , add
label define MEDCODF 06373 "CHILDREN'S S/F D/F COUGH" , add
label define MEDCODF 06374 "CHILDREN'S TYLENOL" , add
label define MEDCODF 06375 "CHLOR MAL SYRUP" , add
label define MEDCODF 06383 "CHLOR-NIRAMINE" , add
label define MEDCODF 06385 "CHLOR-PHED" , add
label define MEDCODF 06390 "CHLOR-PHENTERMINE" , add
label define MEDCODF 06395 "CHLOR-RES" , add
label define MEDCODF 06400 "CHLOR-TRIMETON" , add
label define MEDCODF 06405 "CHLOR-TRIMETON DECONGESTANT" , add
label define MEDCODF 06410 "CHLOR-TRIMETON EXPECTORANT" , add
label define MEDCODF 06415 "CHLOR-TRIMETON REPETAB" , add
label define MEDCODF 06420 "CHLOR-TRIMETON SYRUP" , add
label define MEDCODF 06425 "CHLOR-100" , add
label define MEDCODF 06430 "CHLORAFED" , add
label define MEDCODF 06435 "CHLORAFED TIMECELLE" , add
label define MEDCODF 06440 "CHLORAL HYDRATE" , add
label define MEDCODF 06445 "CHLORAL-METHYLOL" , add
label define MEDCODF 06455 "CHLORAMBUCIL" , add
label define MEDCODF 06460 "CHLORAMEAD" , add
label define MEDCODF 06465 "CHLORAMPHENICOL" , add
label define MEDCODF 06468 "CHLORAMPHENICOL OPHTHALMIC" , add
label define MEDCODF 06470 "CHLORASEPTIC" , add
label define MEDCODF 06475 "CHLORASEPTIC CHILDREN'S" , add
label define MEDCODF 06480 "CHLORASEPTIC DM" , add
label define MEDCODF 06485 "CHLORASEPTIC GEL" , add
label define MEDCODF 06495 "CHLORDIAZEPOXIDE" , add
label define MEDCODF 06500 "CHLORDIAZEPOXIDE HCL W/CLIDINIUM BROMIDE" , add
label define MEDCODF 06503 "CHLORDINIUM SALTS" , add
label define MEDCODF 06505 "CHLORESIUM" , add
label define MEDCODF 06506 "CHLORMALEATE" , add
label define MEDCODF 06508 "CHLORMEZANONE" , add
label define MEDCODF 06510 "CHLOROBUTANOL" , add
label define MEDCODF 06515 "CHLOROBUTANOL HYDROUS" , add
label define MEDCODF 06520 "CHLOROFON-F" , add
label define MEDCODF 06525 "CHLOROFORM" , add
label define MEDCODF 06535 "CHLOROMYCETIN" , add
label define MEDCODF 06540 "CHLOROMYCETIN OTIC" , add
label define MEDCODF 06545 "CHLOROMYCETIN PALMITATE" , add
label define MEDCODF 06550 "CHLOROMYCETIN SODIUM SUCCINATE" , add
label define MEDCODF 06555 "CHLOROMYCETIN-HYDROCORTISONE" , add
label define MEDCODF 06560 "CHLOROMYXIN" , add
label define MEDCODF 06565 "CHLOROPHYLL" , add
label define MEDCODF 06570 "CHLOROPTIC" , add
label define MEDCODF 06575 "CHLOROPTIC-P" , add
label define MEDCODF 06580 "CHLOROQUINE" , add
label define MEDCODF 06583 "CHLOROSERP" , add
label define MEDCODF 06585 "CHLOROSERPINE" , add
label define MEDCODF 06590 "CHLOROTHIAZIDE" , add
label define MEDCODF 06595 "CHLOROTHIAZIDE W/RESERPINE" , add
label define MEDCODF 06600 "CHLOROTHYMOL" , add
label define MEDCODF 06605 "CHLORPHENIRAMINE" , add
label define MEDCODF 06610 "CHLORPHENIRAMINE 2 MG W/SPC" , add
label define MEDCODF 06613 "CHLORPHENIRAMINE/ASPIRIN" , add
label define MEDCODF 06615 "CHLORPRO" , add
label define MEDCODF 06620 "CHLORPROMAZINE" , add
label define MEDCODF 06625 "CHLORPROPAMIDE" , add
label define MEDCODF 06628 "CHLORPROPHEN LANACAPS" , add
label define MEDCODF 06630 "CHLORSPAN-12" , add
label define MEDCODF 06635 "CHLORTAB-4" , add
label define MEDCODF 06640 "CHLORTAB-8" , add
label define MEDCODF 06645 "CHLORTHALIDONE" , add
label define MEDCODF 06650 "CHLORULAN" , add
label define MEDCODF 06660 "CHLORZONE FORTE" , add
label define MEDCODF 06661 "CHLORZOXAZONE" , add
label define MEDCODF 06663 "CHLORZOXAZONE W/ACETAMINOPHEN" , add
label define MEDCODF 06665 "CHLORZOXAZONE W/APAP" , add
label define MEDCODF 06675 "CHOLAN" , add
label define MEDCODF 06680 "CHOLAN HMB" , add
label define MEDCODF 06685 "CHOLAN V" , add
label define MEDCODF 06690 "CHOLEBRINE" , add
label define MEDCODF 06695 "CHOLEDYL" , add
label define MEDCODF 06700 "CHOLERA VACCINE" , add
label define MEDCODF 06705 "CHOLESTEROL" , add
label define MEDCODF 06710 "CHOLESTYRAMINE RESIN DRIED" , add
label define MEDCODF 06720 "CHOLINE" , add
label define MEDCODF 06725 "CHOLINE CHLORIDE" , add
label define MEDCODF 06730 "CHOLINE SALICYLATE" , add
label define MEDCODF 06733 "CHOLINERGIC AGENT" , add
label define MEDCODF 06734 "CHOLINERGIC BLOCKING AGENT" , add
label define MEDCODF 06735 "CHOLINOL" , add
label define MEDCODF 06740 "CHOLOGRAFIN" , add
label define MEDCODF 06745 "CHOLOXIN" , add
label define MEDCODF 06748 "CHOLYBAR" , add
label define MEDCODF 06750 "CHOOZ" , add
label define MEDCODF 06755 "CHOREX" , add
label define MEDCODF 06760 "CHORIONIC G" , add
label define MEDCODF 06765 "CHORIONIC GONADOTROPIN" , add
label define MEDCODF 06770 "CHORIONIC SPECIAL DILUENT" , add
label define MEDCODF 06775 "CHROMA-PAK" , add
label define MEDCODF 06780 "CHROMAGEN" , add
label define MEDCODF 06785 "CHROMAGEN-D" , add
label define MEDCODF 06798 "CHROMIUM" , add
label define MEDCODF 06800 "CHRONULAC SYRUP" , add
label define MEDCODF 06805 "CHYMORAL" , add
label define MEDCODF 06808 "CIBALITH-S SYRUP" , add
label define MEDCODF 06815 "CIMETIDINE" , add
label define MEDCODF 06820 "CIN-QUIN" , add
label define MEDCODF 06825 "CINNAMON OIL USP" , add
label define MEDCODF 06838 "CINOBAC PULVULE" , add
label define MEDCODF 06839 "CIPRO" , add
label define MEDCODF 06845 "CIRCANOL SUBLINGUAL" , add
label define MEDCODF 06855 "CITANEST" , add
label define MEDCODF 06860 "CITRATE OF MAGNESIA" , add
label define MEDCODF 06865 "CITRIC ACID" , add
label define MEDCODF 06870 "CITROCARBONATE GRANULAR EFFERVESCENT" , add
label define MEDCODF 06873 "CITROLITH" , add
label define MEDCODF 06875 "CITRONELLA OIL" , add
label define MEDCODF 06883 "CLAFORAN" , add
label define MEDCODF 06890 "CLEANING & SOAKING SOLUTION BARNES HIND" , add
label define MEDCODF 06895 "CLEAR EYES" , add
label define MEDCODF 06900 "CLEARASIL" , add
label define MEDCODF 06905 "CLEOCIN" , add
label define MEDCODF 06910 "CLEOCIN PHOSPHATE" , add
label define MEDCODF 06913 "CLEOCIN T" , add
label define MEDCODF 06920 "CLINDAMYCIN" , add
label define MEDCODF 06925 "CLINDAMYCIN (PHOSPHATE)" , add
label define MEDCODF 06930 "CLINDEX" , add
label define MEDCODF 06935 "CLINORIL" , add
label define MEDCODF 06940 "CLIPOXIDE" , add
label define MEDCODF 06945 "CLISTIN" , add
label define MEDCODF 06950 "CLISTIN EXPECTORANT" , add
label define MEDCODF 06955 "CLISTIN R-A" , add
label define MEDCODF 06960 "CLISTIN-D" , add
label define MEDCODF 06963 "CLOXACILLIN" , add
label define MEDCODF 06965 "CLOCREAM" , add
label define MEDCODF 06968 "CLODERM" , add
label define MEDCODF 06970 "CLOFIBRATE" , add
label define MEDCODF 06975 "CLOMID" , add
label define MEDCODF 06980 "CLONAZEPAM" , add
label define MEDCODF 06985 "CLONIDINE" , add
label define MEDCODF 06988 "CLONIDINE HCL W/CHLORTHALIDONE" , add
label define MEDCODF 06990 "CLONOPIN" , add
label define MEDCODF 06993 "CLORAZEPATE" , add
label define MEDCODF 06995 "CLORAZINE" , add
label define MEDCODF 07000 "CLORPACTIN" , add
label define MEDCODF 07001 "OSELTAMIVIR" , add
label define MEDCODF 07002 "FONDAPARINUX" , add
label define MEDCODF 07003 "CLOTRIMAZOLE" , add
label define MEDCODF 07004 "EZOL" , add
label define MEDCODF 07005 "CLOVE OIL" , add
label define MEDCODF 07006 "VAZOBID" , add
label define MEDCODF 07007 "VAZOTAN" , add
label define MEDCODF 07008 "GUIADRINE DM" , add
label define MEDCODF 07009 "DUETACT" , add
label define MEDCODF 07010 "GINCOFOLIN" , add
label define MEDCODF 07011 "KONJAK" , add
label define MEDCODF 07012 "LETHICIN" , add
label define MEDCODF 07013 "EXUBERA" , add
label define MEDCODF 07014 "KEROL" , add
label define MEDCODF 07015 "CLOXAPEN" , add
label define MEDCODF 07016 "MENACTRA" , add
label define MEDCODF 07017 "NEURAGEN" , add
label define MEDCODF 07018 "ORENCIA" , add
label define MEDCODF 07019 "TEVETEN HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 07020 "CLUSIVOL" , add
label define MEDCODF 07021 "BARIATRIC ADVANTAGE" , add
label define MEDCODF 07022 "APTIVUS" , add
label define MEDCODF 07023 "PROBIOTIC ACIDAPHILES" , add
label define MEDCODF 07024 "VECTIBIX" , add
label define MEDCODF 07025 "CLUSIVOL SYRUP" , add
label define MEDCODF 07026 "POLIDOCHANOL" , add
label define MEDCODF 07027 "DICEL DM" , add
label define MEDCODF 07028 "PLUMBUM METALLICUM" , add
label define MEDCODF 07029 "PRO HIST DM" , add
label define MEDCODF 07030 "CLYSODRAST" , add
label define MEDCODF 07031 "SULFAZINE" , add
label define MEDCODF 07032 "VITAL CALCIUM" , add
label define MEDCODF 07033 "BETAMIDE" , add
label define MEDCODF 07034 "DURAMAX" , add
label define MEDCODF 07035 "ENDUR-ACIN" , add
label define MEDCODF 07036 "ENTORTCORT EC" , add
label define MEDCODF 07037 "HIV VACCIN" , add
label define MEDCODF 07038 "OIL SMART" , add
label define MEDCODF 07039 "VERDESO" , add
label define MEDCODF 07040 "CO TINIC" , add
label define MEDCODF 07041 "GENATON" , add
label define MEDCODF 07042 "PRO VITAMIN" , add
label define MEDCODF 07043 "XOLEGEL" , add
label define MEDCODF 07044 "VASOPRESSORS" , add
label define MEDCODF 07045 "CO-APAP" , add
label define MEDCODF 07046 "ABHR" , add
label define MEDCODF 07047 "ALI-FLEX" , add
label define MEDCODF 07048 "ALOEMAXLAX" , add
label define MEDCODF 07049 "APIDRA" , add
label define MEDCODF 07050 "CO-GEL" , add
label define MEDCODF 07051 "ACTAMIN" , add
label define MEDCODF 07052 "GRALLA GEL" , add
label define MEDCODF 07053 "AMG531" , add
label define MEDCODF 07054 "ARTHRITIS ASSIST" , add
label define MEDCODF 07055 "CO-LU-GEL M-T" , add
label define MEDCODF 07056 "CANDICID FORTE" , add
label define MEDCODF 07057 "DN-101" , add
label define MEDCODF 07058 "ESTROVEN" , add
label define MEDCODF 07059 "PLATINUM COORDINATION COMPLEX" , add
label define MEDCODF 07060 "CO-PYRONIL" , add
label define MEDCODF 07061 "REVLIMID" , add
label define MEDCODF 07062 "UNA DE GATO" , add
label define MEDCODF 07063 "TAXOPREXIN" , add
label define MEDCODF 07064 "ADOL" , add
label define MEDCODF 07065 "NONI JUICE" , add
label define MEDCODF 07066 "DACLIZUMAB" , add
label define MEDCODF 07067 "CO-TRIMOXAZOLE" , add
label define MEDCODF 07068 "DUOVISC" , add
label define MEDCODF 07069 "ENJUVIA" , add
label define MEDCODF 07070 "CO-XAN SYRUP" , add
label define MEDCODF 07071 "CYCLOSERINE" , add
label define MEDCODF 07072 "TEA TREE OIL" , add
label define MEDCODF 07073 "MIGRIN-A" , add
label define MEDCODF 07074 "EXACTACAIN" , add
label define MEDCODF 07075 "COAL TAR" , add
label define MEDCODF 07076 "INVEGA" , add
label define MEDCODF 07077 "BDR COMPOUND" , add
label define MEDCODF 07078 "BRAINSPEED MEMORY" , add
label define MEDCODF 07079 "BROVANA" , add
label define MEDCODF 07080 "COASTALDYNE" , add
label define MEDCODF 07081 "BUDEPRION SR" , add
label define MEDCODF 07082 "CLEAR-ATADINE" , add
label define MEDCODF 07083 "CORN SILK" , add
label define MEDCODF 07084 "CYTRA-K" , add
label define MEDCODF 07085 "COASTALGESIC" , add
label define MEDCODF 07086 "DE-CHLOR DM" , add
label define MEDCODF 07087 "DERMACERIN" , add
label define MEDCODF 07088 "D-MANNOSE" , add
label define MEDCODF 07089 "CALLEX OINTMENT" , add
label define MEDCODF 07090 "BANOPHEN" , add
label define MEDCODF 07091 "DELCO-LAX" , add
label define MEDCODF 07092 "ENERGY PLEX" , add
label define MEDCODF 07093 "DESONATE" , add
label define MEDCODF 07094 "TOBRASOL" , add
label define MEDCODF 07095 "COBALASINE" , add
label define MEDCODF 07096 "FLUTICASONE PROPIONATE" , add
label define MEDCODF 07097 "GENTEX LA" , add
label define MEDCODF 07098 "CALAZIME PROTECTANT PASTE" , add
label define MEDCODF 07099 "CALCIUM CITRATE W/VITAMIN D" , add
label define MEDCODF 07100 "CARRASYN" , add
label define MEDCODF 07101 "CHAPARRAL LEAF" , add
label define MEDCODF 07102 "CHLOREX A" , add
label define MEDCODF 07103 "CITRUS CALCIUM WITH VITAMIN D" , add
label define MEDCODF 07104 "KLACK'S SOLUTION COMPOUND" , add
label define MEDCODF 07105 "COBALPHAMEAD" , add
label define MEDCODF 07106 "CINNAMON" , add
label define MEDCODF 07107 "DUOTAN" , add
label define MEDCODF 07108 "COBIOTIC OTIC SOLUTION" , add
label define MEDCODF 07109 "DURATAN FORTE" , add
label define MEDCODF 07110 "COCAINE" , add
label define MEDCODF 07111 "DYTAN-CS" , add
label define MEDCODF 07112 "ELTA SEAL SKIN PROTECTANT" , add
label define MEDCODF 07113 "FETRIN" , add
label define MEDCODF 07114 "FLEX-A-MIN COMPLETE" , add
label define MEDCODF 07115 "COCCIDIOIDIN SKIN TEST" , add
label define MEDCODF 07116 "THEREX" , add
label define MEDCODF 07117 "OPANA" , add
label define MEDCODF 07118 "FOCUS SMART" , add
label define MEDCODF 07119 "FOLTABS 800" , add
label define MEDCODF 07120 "COCILLANA" , add
label define MEDCODF 07121 "FORMULATION R" , add
label define MEDCODF 07122 "COLEUS FORSKOHLII EXTRACT" , add
label define MEDCODF 07123 "G-BID DM" , add
label define MEDCODF 07124 "GOLDEN OINTMENT" , add
label define MEDCODF 07125 "COCILLANA COMPOUND SYRUP" , add
label define MEDCODF 07126 "GERAVIM" , add
label define MEDCODF 07127 "GREEN SOURCE" , add
label define MEDCODF 07128 "HEMOZYME ELIXIR" , add
label define MEDCODF 07129 "H-TUSS-D" , add
label define MEDCODF 07130 "COCILLANA COMPOUND SYRUP W/CODEINE" , add
label define MEDCODF 07131 "HYDEX PD" , add
label define MEDCODF 07132 "HYDRO-PC II" , add
label define MEDCODF 07133 "LUCENTIS" , add
label define MEDCODF 07134 "MIGRAVENT" , add
label define MEDCODF 07135 "GALLIUM NITRATE" , add
label define MEDCODF 07136 "AMINOPENICILLINS" , add
label define MEDCODF 07137 "EXFORGE" , add
label define MEDCODF 07138 "GLUCOZIDE" , add
label define MEDCODF 07139 "IRONMAR" , add
label define MEDCODF 07140 "COCOA BUTTER" , add
label define MEDCODF 07141 "ZOSTAVAX" , add
label define MEDCODF 07142 "PROCHIEVE" , add
label define MEDCODF 07143 "ALVIMIL" , add
label define MEDCODF 07144 "PROAIR HFA" , add
label define MEDCODF 07145 "COCONUT OIL" , add
label define MEDCODF 07146 "CORTIBALM" , add
label define MEDCODF 07147 "FOYPLEX" , add
label define MEDCODF 07148 "NOURIVA REPAIR" , add
label define MEDCODF 07149 "HEMAX" , add
label define MEDCODF 07150 "COD LIVER OIL" , add
label define MEDCODF 07151 "CLENZIDERM" , add
label define MEDCODF 07152 "EUFLEXA" , add
label define MEDCODF 07153 "ARB" , add
label define MEDCODF 07154 "ASPIRIN FREE" , add
label define MEDCODF 07155 "CODALAN" , add
label define MEDCODF 07156 "CODALAN 1" , add
label define MEDCODF 07157 "CODALAN 2" , add
label define MEDCODF 07158 "CODALAN 3" , add
label define MEDCODF 07159 "FOSAMAX PLUS D" , add
label define MEDCODF 07160 "CODANOL" , add
label define MEDCODF 07161 "SOMBRA" , add
label define MEDCODF 07162 "SORAFENIB" , add
label define MEDCODF 07163 "NOREL EX" , add
label define MEDCODF 07164 "ACLARO" , add
label define MEDCODF 07165 "CODAP" , add
label define MEDCODF 07166 "DERMOTIC OIL" , add
label define MEDCODF 07167 "SEASONIQUE" , add
label define MEDCODF 07168 "ALCORTIN" , add
label define MEDCODF 07169 "APEX FAT BURN 1" , add
label define MEDCODF 07170 "BENAZEPRIL-HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 07171 "LAMISIL AT" , add
label define MEDCODF 07172 "NEW PHASE EXTRA STRENGTH" , add
label define MEDCODF 07173 "SELSEB" , add
label define MEDCODF 07174 "SHAKE LOTION" , add
label define MEDCODF 07175 "CODEHIST" , add
label define MEDCODF 07176 "UMECTA" , add
label define MEDCODF 07177 "FLORA-Q" , add
label define MEDCODF 07178 "NIFECARD" , add
label define MEDCODF 07179 "NOVASUS" , add
label define MEDCODF 07180 "CODEINE" , add
label define MEDCODF 07181 "PROFERRIN-ES" , add
label define MEDCODF 07182 "PATADAY" , add
label define MEDCODF 07183 "JANUMET" , add
label define MEDCODF 07184 "KETOPROFEN CREAM" , add
label define MEDCODF 07185 "CODEINE PHOSPHATE" , add
label define MEDCODF 07186 "LACTREX" , add
label define MEDCODF 07187 "LODRANE 12 HOUR" , add
label define MEDCODF 07188 "ATUSS DS" , add
label define MEDCODF 07189 "RHEUMATOID ARTHRITIS VACCINE" , add
label define MEDCODF 07190 "CODEINE SULFATE" , add
label define MEDCODF 07191 "MAG 64" , add
label define MEDCODF 07192 "M.V.I.-12" , add
label define MEDCODF 07193 "MAGIC BULLET" , add
label define MEDCODF 07194 "MIGQUIN" , add
label define MEDCODF 07195 "CODIMAL" , add
label define MEDCODF 07196 "COQMELT" , add
label define MEDCODF 07197 "FENTORA" , add
label define MEDCODF 07198 "GINGERMAX" , add
label define MEDCODF 07199 "SILICONE GEL" , add
label define MEDCODF 07200 "CODIMAL DH SYRUP" , add
label define MEDCODF 07201 "VOLFENAC" , add
label define MEDCODF 07202 "MTP-PE" , add
label define MEDCODF 07203 "GUMMIVITES" , add
label define MEDCODF 07204 "ONCASPAR" , add
label define MEDCODF 07205 "CODIMAL DM SYRUP" , add
label define MEDCODF 07206 "PEPCID COMPLETE" , add
label define MEDCODF 07207 "FEMCON FE" , add
label define MEDCODF 07208 "IODORAL" , add
label define MEDCODF 07209 "VIVITROL" , add
label define MEDCODF 07210 "CODIMAL EXPECTORANT" , add
label define MEDCODF 07211 "SPRYCEL" , add
label define MEDCODF 07212 "TINDAMAX" , add
label define MEDCODF 07213 "TYKERB" , add
label define MEDCODF 07214 "AIRBORNE" , add
label define MEDCODF 07215 "CODIMAL L.A." , add
label define MEDCODF 07216 "RESOURCE JUST FOR KIDS" , add
label define MEDCODF 07217 "ZESTRA" , add
label define MEDCODF 07218 "GLUMETZA" , add
label define MEDCODF 07219 "NEWPHASE COMPLETE" , add
label define MEDCODF 07220 "CODIMAL PH SYRUP" , add
label define MEDCODF 07221 "NUHIST" , add
label define MEDCODF 07222 "OCUGUARD PLUS WITH LUTEIN" , add
label define MEDCODF 07223 "OPANA ER" , add
label define MEDCODF 07224 "OPTI-VITAMINS" , add
label define MEDCODF 07225 "CODITRATE" , add
label define MEDCODF 07226 "PACAPS" , add
label define MEDCODF 07227 "PREMIER FORMULA FOR OCULAR NUTRITION" , add
label define MEDCODF 07228 "THERA-M" , add
label define MEDCODF 07229 "BUDEPRION XL" , add
label define MEDCODF 07230 "CODIVAL" , add
label define MEDCODF 07231 "IMMPOWER" , add
label define MEDCODF 07232 "LUTERA" , add
label define MEDCODF 07233 "MIMYX" , add
label define MEDCODF 07234 "KELNOR" , add
label define MEDCODF 07235 "SYMAX DUOTAB" , add
label define MEDCODF 07236 "AMPERIL" , add
label define MEDCODF 07237 "DEPLIN" , add
label define MEDCODF 07238 "STAPHASEPTIC GEL" , add
label define MEDCODF 07239 "ICAPS AREDS" , add
label define MEDCODF 07240 "CODROXOMIN" , add
label define MEDCODF 07241 "DILOTAB" , add
label define MEDCODF 07242 "TYLENOL COLD AND COUGH" , add
label define MEDCODF 07243 "ED-CHLOR-TAN" , add
label define MEDCODF 07244 "FREE & CLEAR" , add
label define MEDCODF 07245 "CODYLAX" , add
label define MEDCODF 07246 "OTOGESIC HC SOLUTION" , add
label define MEDCODF 07247 "SALICYLIC SHAMPOO" , add
label define MEDCODF 07248 "LITTLE COLDS COUGH FORMULA" , add
label define MEDCODF 07249 "PEACH KERNEL" , add
label define MEDCODF 07250 "COGENTIN" , add
label define MEDCODF 07251 "PERCOCET 10" , add
label define MEDCODF 07252 "PERCOCET 7.5" , add
label define MEDCODF 07253 "PERFECT IRON" , add
label define MEDCODF 07254 "PINK PASSION" , add
label define MEDCODF 07255 "COHIDRATE" , add
label define MEDCODF 07256 "PINXAV" , add
label define MEDCODF 07257 "VERAMYST" , add
label define MEDCODF 07258 "COL-DECON" , add
label define MEDCODF 07259 "PROSTATE FORMULA" , add
label define MEDCODF 07260 "PROTEINEX" , add
label define MEDCODF 07261 "PSESSENTIALS" , add
label define MEDCODF 07262 "PSORION" , add
label define MEDCODF 07263 "QUALAQUIN" , add
label define MEDCODF 07264 "RECREO POWDER" , add
label define MEDCODF 07265 "COLACE" , add
label define MEDCODF 07266 "RENA-VITE" , add
label define MEDCODF 07267 "ROYAL JELLY" , add
label define MEDCODF 07268 "COLAX LAXATIVE" , add
label define MEDCODF 07269 "SANDOSOURCE PEPTIDE" , add
label define MEDCODF 07270 "COLBENEMID" , add
label define MEDCODF 07271 "SENIOR EYE VISION" , add
label define MEDCODF 07272 "SENSI-CARE" , add
label define MEDCODF 07273 "SILYMARIN" , add
label define MEDCODF 07274 "SOLIA" , add
label define MEDCODF 07275 "COLCHICINE" , add
label define MEDCODF 07276 "SPECTRIENT" , add
label define MEDCODF 07277 "STRAUSS HEART DROPS" , add
label define MEDCODF 07278 "SUPER COLON CLEANSE" , add
label define MEDCODF 07279 "ATIVAN-HALDOL-REGLAN SUPPOSITORY" , add
label define MEDCODF 07280 "COLCHICUM" , add
label define MEDCODF 07281 "SWISS KRISS" , add
label define MEDCODF 07282 "TACTINAL" , add
label define MEDCODF 07283 "TANDEM PLUS" , add
label define MEDCODF 07284 "NEUPRO" , add
label define MEDCODF 07285 "COLD CAPSULE" , add
label define MEDCODF 07286 "RASAGILINE" , add
label define MEDCODF 07287 "DEVIL'S CLAW" , add
label define MEDCODF 07288 "TARIVID" , add
label define MEDCODF 07289 "ZIANA" , add
label define MEDCODF 07290 "COLD CREAM" , add
label define MEDCODF 07291 "TRI-VITE" , add
label define MEDCODF 07292 "TRIPLE MAGNESIUM COMPLEX" , add
label define MEDCODF 07293 "COLD RELIEF" , add
label define MEDCODF 07294 "V-C FORTE" , add
label define MEDCODF 07295 "COLD SORE LOTION" , add
label define MEDCODF 07296 "WOMEN'S ULTRA MEGA BONE DENSITY" , add
label define MEDCODF 07297 "KIDS VIBE:MULTIVITAMIN/MINERAL" , add
label define MEDCODF 07298 "VISION ESSENTIALS" , add
label define MEDCODF 07299 "VISION FORMULA" , add
label define MEDCODF 07300 "COLD TABLET" , add
label define MEDCODF 07301 "ALLERX DOSE PACK" , add
label define MEDCODF 07302 "BIOPLUS" , add
label define MEDCODF 07303 "BIOTENE WITH CALCIUM" , add
label define MEDCODF 07304 "FLUORBENOX" , add
label define MEDCODF 07305 "COLD TABLETS" , add
label define MEDCODF 07306 "PHENYLTROPE" , add
label define MEDCODF 07307 "COMPRO" , add
label define MEDCODF 07308 "CONISON" , add
label define MEDCODF 07309 "CRANBERRY EXTRACT WITH VITAMIN C" , add
label define MEDCODF 07310 "DERMAFUNGAL" , add
label define MEDCODF 07311 "CONSTANT CARE VASELINE" , add
label define MEDCODF 07312 "FERROCITE" , add
label define MEDCODF 07313 "COLDRINE" , add
label define MEDCODF 07314 "GLADASE" , add
label define MEDCODF 07315 "COLESTID" , add
label define MEDCODF 07316 "HEMATINIC PLUS" , add
label define MEDCODF 07317 "HYDRON PCS" , add
label define MEDCODF 07318 "HYDROPHOR" , add
label define MEDCODF 07319 "HYOSPAZ" , add
label define MEDCODF 07320 "COLLAGENASE ABC" , add
label define MEDCODF 07321 "INNERCLEAN" , add
label define MEDCODF 07322 "MAGNEBIND 200" , add
label define MEDCODF 07323 "KRESTOL SALVE" , add
label define MEDCODF 07324 "METAFIBER" , add
label define MEDCODF 07325 "COLLODION" , add
label define MEDCODF 07326 "PEARL BIOTIC" , add
label define MEDCODF 07327 "NUTRI-RENAL" , add
label define MEDCODF 07328 "OYSCO 500 WITH D" , add
label define MEDCODF 07329 "PEGLYTE" , add
label define MEDCODF 07330 "COLLYRIUM" , add
label define MEDCODF 07331 "PHENADOZ" , add
label define MEDCODF 07332 "POLYVINYL ALCOHOL" , add
label define MEDCODF 07333 "PROCEL" , add
label define MEDCODF 07334 "PROSTATE HEALTH" , add
label define MEDCODF 07335 "COLLYRIUM W/EPHEDRINE" , add
label define MEDCODF 07336 "PROTECTAVISION" , add
label define MEDCODF 07337 "RACEPINEPHRINE" , add
label define MEDCODF 07338 "REPLETE" , add
label define MEDCODF 07339 "RHINACLEAR" , add
label define MEDCODF 07340 "COLOCTYL" , add
label define MEDCODF 07341 "R-TANNA" , add
label define MEDCODF 07342 "SENOKOTXTRA" , add
label define MEDCODF 07343 "SENTRY" , add
label define MEDCODF 07344 "SILTUSSIN" , add
label define MEDCODF 07345 "COLOGEL" , add
label define MEDCODF 07346 "SUNVITE" , add
label define MEDCODF 07347 "SOOTHANOL" , add
label define MEDCODF 07348 "SUPER B-50 COMPLEX" , add
label define MEDCODF 07349 "TEKTURNA" , add
label define MEDCODF 07350 "COLONAID" , add
label define MEDCODF 07351 "TOTAL PARENTERAL NUTRITION" , add
label define MEDCODF 07352 "TRAVATAN Z" , add
label define MEDCODF 07353 "VENASTAT" , add
label define MEDCODF 07354 "VESANOID" , add
label define MEDCODF 07355 "COLREX" , add
label define MEDCODF 07356 "VISUTEIN" , add
label define MEDCODF 07357 "MICROKLENZ" , add
label define MEDCODF 07358 "NIFEDIAC CC" , add
label define MEDCODF 07359 "NIFEREX GOLD" , add
label define MEDCODF 07360 "COLREX COMPOUND" , add
label define MEDCODF 07361 "CAVILON EMOLLIENT" , add
label define MEDCODF 07362 "CADEXOMER IODINE" , add
label define MEDCODF 07363 "CAPSICUM OLEORESIN" , add
label define MEDCODF 07364 "CELERY SEED" , add
label define MEDCODF 07365 "COLREX COMPOUND ELIXIR" , add
label define MEDCODF 07366 "VITAMIN D3" , add
label define MEDCODF 07367 "ZEAXANTHIN W/LUTEIN" , add
label define MEDCODF 07368 "ZOLINZA" , add
label define MEDCODF 07369 "BREATH EZ" , add
label define MEDCODF 07370 "COLREX DECONGESTANT" , add
label define MEDCODF 07371 "CARBOXYMETHYLCELLULOSE" , add
label define MEDCODF 07372 "4-AMINOPYRIDINE" , add
label define MEDCODF 07373 "ACTIVON" , add
label define MEDCODF 07374 "ALLFLEX" , add
label define MEDCODF 07375 "COLREX EXPECTORANT SYRUP" , add
label define MEDCODF 07376 "AMERIGEL" , add
label define MEDCODF 07377 "ANALGESIC PATCH" , add
label define MEDCODF 07378 "AB-PLO" , add
label define MEDCODF 07379 "QUICK COLON" , add
label define MEDCODF 07380 "COLREX SYRUP" , add
label define MEDCODF 07381 "CHROMAX" , add
label define MEDCODF 07382 "CODAL-DH SYRUP" , add
label define MEDCODF 07383 "C-PHEN" , add
label define MEDCODF 07384 "AMBIFED-G" , add
label define MEDCODF 07385 "COLREX TROCHE" , add
label define MEDCODF 07386 "BARACLUDE" , add
label define MEDCODF 07387 "CINACALCET" , add
label define MEDCODF 07388 "ENDOMENTRIN" , add
label define MEDCODF 07389 "ENTECAVIR" , add
label define MEDCODF 07390 "COLSALIDE" , add
label define MEDCODF 07391 "URSO FORTE" , add
label define MEDCODF 07392 "VALGANCICLOVIR" , add
label define MEDCODF 07393 "CLINDAMYCIN TOPICAL" , add
label define MEDCODF 07394 "PRISM TOPICAL GEL" , add
label define MEDCODF 07395 "COLSPAN" , add
label define MEDCODF 07396 "PRISMA" , add
label define MEDCODF 07397 "ZOCIN" , add
label define MEDCODF 07398 "ALTABAX" , add
label define MEDCODF 07399 "ATUSS HS" , add
label define MEDCODF 07400 "COLTAB" , add
label define MEDCODF 07401 "HUMAN PAPILLOMAVIRUS VACCINE" , add
label define MEDCODF 07402 "MIFEPREX" , add
label define MEDCODF 07403 "PROMACET" , add
label define MEDCODF 07404 "TUSSINOL" , add
label define MEDCODF 07405 "COLY-MYCIN" , add
label define MEDCODF 07406 "VYVANSE" , add
label define MEDCODF 07407 "AZASAN" , add
label define MEDCODF 07408 "CARBONATE ANHYDRASE INHIBITOR" , add
label define MEDCODF 07409 "COBAL-1000" , add
label define MEDCODF 07410 "COLY-MYCIN S" , add
label define MEDCODF 07411 "DACOGEN" , add
label define MEDCODF 07412 "ASA" , add
label define MEDCODF 07413 "HLC HIGH POTENCY" , add
label define MEDCODF 07414 "IGG2000" , add
label define MEDCODF 07415 "COLY-MYCIN S PEDIATRIC" , add
label define MEDCODF 07416 "METABOLIC SYNERGY" , add
label define MEDCODF 07417 "MYO CALM" , add
label define MEDCODF 07418 "COM-PRO-SAN" , add
label define MEDCODF 07419 "PROGESTERONE-BIESTROGEN" , add
label define MEDCODF 07420 "PROPO-N" , add
label define MEDCODF 07421 "QM-260" , add
label define MEDCODF 07422 "SACCHAROMYCES BOULARDII" , add
label define MEDCODF 07423 "TAFIROL FLEX" , add
label define MEDCODF 07424 "TRANCOR" , add
label define MEDCODF 07425 "ULTRA B-12" , add
label define MEDCODF 07426 "ACTIVE C EYES" , add
label define MEDCODF 07427 "CORIDIL" , add
label define MEDCODF 07428 "ETHEDENT" , add
label define MEDCODF 07429 "TNS" , add
label define MEDCODF 07430 "COMBID" , add
label define MEDCODF 07431 "AMRIX" , add
label define MEDCODF 07432 "GARLICIN" , add
label define MEDCODF 07433 "COMBINATE" , add
label define MEDCODF 07434 "GUAIFENESIN-HYDROCODONE" , add
label define MEDCODF 07435 "COMBIPRES" , add
label define MEDCODF 07436 "HYDROCHLOROTHIAZIDE-ATENOLOL" , add
label define MEDCODF 07437 "TECHNICARE ANTISEPTIC" , add
label define MEDCODF 07438 "ABVD" , add
label define MEDCODF 07439 "BIOINFLAMMATORY PLUS" , add
label define MEDCODF 07440 "DIETHYLCARBAMAZINE" , add
label define MEDCODF 07441 "GLUTAGENICS" , add
label define MEDCODF 07442 "METAGLYCEMX" , add
label define MEDCODF 07443 "TRICHOL" , add
label define MEDCODF 07444 "ULTRAGENESIS" , add
label define MEDCODF 07445 "WONDER GARGLE" , add
label define MEDCODF 07446 "GLUCOSATRIN" , add
label define MEDCODF 07447 "ORMOX" , add
label define MEDCODF 07448 "TABRIN" , add
label define MEDCODF 07449 "BRAIN FOOD FORMULA" , add
label define MEDCODF 07450 "PREZISTA" , add
label define MEDCODF 07451 "INTAMAX" , add
label define MEDCODF 07452 "KERATOL" , add
label define MEDCODF 07453 "XERECEPT" , add
label define MEDCODF 07454 "AZOR" , add
label define MEDCODF 07455 "BOYETTE'S SOLUTION" , add
label define MEDCODF 07456 "P-TEX" , add
label define MEDCODF 07457 "ORAL REHYDRATION SALTS" , add
label define MEDCODF 07458 "COMFORT DROPS" , add
label define MEDCODF 07459 "ANESTACAINE" , add
label define MEDCODF 07460 "COMFORTINE" , add
label define MEDCODF 07461 "SIMPLET" , add
label define MEDCODF 07462 "DIABETISOURCE AC" , add
label define MEDCODF 07463 "DIUREX" , add
label define MEDCODF 07464 "DY-G" , add
label define MEDCODF 07465 "COMHIST" , add
label define MEDCODF 07466 "FENADIN" , add
label define MEDCODF 07467 "COMPAL" , add
label define MEDCODF 07468 "FERROCITE PLUS" , add
label define MEDCODF 07469 "FORMULA #220" , add
label define MEDCODF 07470 "COMPAZINE" , add
label define MEDCODF 07471 "GANI-TUSS-DM NR" , add
label define MEDCODF 07472 "GARLIC AND CAYENNE COMPLEX" , add
label define MEDCODF 07473 "BENADRYL CREAM" , add
label define MEDCODF 07474 "INFANRIX" , add
label define MEDCODF 07475 "LOPRIL" , add
label define MEDCODF 07476 "SIMPLY THICK" , add
label define MEDCODF 07477 "NEEVO" , add
label define MEDCODF 07478 "COMPOUND W" , add
label define MEDCODF 07479 "TRIANT-HC" , add
label define MEDCODF 07480 "COMTREX" , add
label define MEDCODF 07481 "XYZAL" , add
label define MEDCODF 07482 "NOVAMOXIN" , add
label define MEDCODF 07483 "GREER'S GOO COMPOUND" , add
label define MEDCODF 07484 "HYDRO-DP" , add
label define MEDCODF 07485 "INFUVITE ADULT" , add
label define MEDCODF 07486 "J-MAX" , add
label define MEDCODF 07487 "KETOCAM COMPOUND" , add
label define MEDCODF 07488 "KETAMINE/ATIVAN COMPOUND" , add
label define MEDCODF 07489 "KETOPROFEN/ATIVAN COMPOUND" , add
label define MEDCODF 07490 "CONACETOL" , add
label define MEDCODF 07491 "LEVACET" , add
label define MEDCODF 07492 "LIDOCAINE/MAALOX/BENADRYL COMPOUND" , add
label define MEDCODF 07493 "LIDOCAINE/MEDROL/DIPHENHYDRAMINE/CARA" , add
label define MEDCODF 07494 "LOVAZA" , add
label define MEDCODF 07495 "CONAR" , add
label define MEDCODF 07496 "PANOCAPS" , add
label define MEDCODF 07497 "TAC/SA/LCD CREAM" , add
label define MEDCODF 07498 "CONAR-A" , add
label define MEDCODF 07499 "CATAPRES-TTS-3" , add
label define MEDCODF 07500 "CONCEPTROL" , add
label define MEDCODF 07501 "METAZYME" , add
label define MEDCODF 07502 "PHOSPHATIDYL CHOLINE" , add
label define MEDCODF 07503 "CONDRIN-LA" , add
label define MEDCODF 07504 "PROFERRIN-FORTE" , add
label define MEDCODF 07505 "CONEX" , add
label define MEDCODF 07506 "PRO-CLEAR ANTITUSSIVE/EXPECTORANT" , add
label define MEDCODF 07507 "ARGATROBAN" , add
label define MEDCODF 07508 "SNAPLETS-D" , add
label define MEDCODF 07509 "UNIDERM" , add
label define MEDCODF 07510 "CONEX D.A." , add
label define MEDCODF 07511 "ULTIMATE H.A. FORMULA" , add
label define MEDCODF 07512 "ULTIMATE OIL" , add
label define MEDCODF 07513 "ULTRA GREENS" , add
label define MEDCODF 07514 "UNI-SALVE" , add
label define MEDCODF 07515 "CONEX PLUS" , add
label define MEDCODF 07516 "VI-Q-TUSS" , add
label define MEDCODF 07517 "VITA-LEA" , add
label define MEDCODF 07518 "SF5000 PLUS" , add
label define MEDCODF 07519 "SECURA PROTECTIVE OINTMENT" , add
label define MEDCODF 07520 "CONEX W/CODEINE" , add
label define MEDCODF 07521 "SKINTEGRITY" , add
label define MEDCODF 07522 "ZINO" , add
label define MEDCODF 07523 "ZIOX" , add
label define MEDCODF 07524 "ZOLENE HC" , add
label define MEDCODF 07525 "CONGESPIRIN SYRUP" , add
label define MEDCODF 07526 "PROANTHOCYANIDIN" , add
label define MEDCODF 07527 "SILVER DRESSING" , add
label define MEDCODF 07528 "CONGESS" , add
label define MEDCODF 07529 "CONGESTANT-D" , add
label define MEDCODF 07530 "CONGO RED" , add
label define MEDCODF 07531 "BROMETANE DX" , add
label define MEDCODF 07532 "VELIVET" , add
label define MEDCODF 07533 "CLIMARA PRO" , add
label define MEDCODF 07534 "ETONOGESTREL" , add
label define MEDCODF 07535 "CONHIST" , add
label define MEDCODF 07536 "IFL-AVASTIN" , add
label define MEDCODF 07537 "EUPROCIN" , add
label define MEDCODF 07538 "FOLBALIN PLUS" , add
label define MEDCODF 07539 "OPTIVE" , add
label define MEDCODF 07540 "CONJEC" , add
label define MEDCODF 07541 "ACIDIC VAGINAL JELLY" , add
label define MEDCODF 07542 "CHROMELIN" , add
label define MEDCODF 07543 "CONJUGATED ESTROGENS" , add
label define MEDCODF 07544 "DONG QUAI" , add
label define MEDCODF 07545 "CONRAY" , add
label define MEDCODF 07546 "MENOSTAR" , add
label define MEDCODF 07547 "MUSHROOM EXTRACT" , add
label define MEDCODF 07548 "ALPHA BASE ULTIMATE" , add
label define MEDCODF 07549 "CURCUMIN" , add
label define MEDCODF 07550 "CONSOTUSS" , add
label define MEDCODF 07551 "ERLOTINIB" , add
label define MEDCODF 07552 "ISOMETHEPTENE" , add
label define MEDCODF 07553 "CONSTANT-T" , add
label define MEDCODF 07554 "OCUGUARD" , add
label define MEDCODF 07555 "CONSTIBAN" , add
label define MEDCODF 07556 "PREMEAL" , add
label define MEDCODF 07557 "SHEN-GEM" , add
label define MEDCODF 07558 "THYRODEX" , add
label define MEDCODF 07559 "TRIPHALA" , add
label define MEDCODF 07560 "CONTAC-12 HOUR" , add
label define MEDCODF 07561 "VIACIN" , add
label define MEDCODF 07562 "CHENODIOL" , add
label define MEDCODF 07563 "CYSTONE" , add
label define MEDCODF 07564 "ABLE EYES" , add
label define MEDCODF 07565 "CONTAC JR." , add
label define MEDCODF 07566 "AEROHIST" , add
label define MEDCODF 07567 "HYDROCERIN" , add
label define MEDCODF 07568 "MULTIOMEGA" , add
label define MEDCODF 07569 "BRAVELLE" , add
label define MEDCODF 07570 "CONTAC NASAL MIST" , add
label define MEDCODF 07571 "FLULAVAL" , add
label define MEDCODF 07572 "HYALURONIC ACID" , add
label define MEDCODF 07573 "MMR VACCINE" , add
label define MEDCODF 07574 "NASOP" , add
label define MEDCODF 07575 "CONTACTISOL" , add
label define MEDCODF 07576 "ALIGN" , add
label define MEDCODF 07577 "PRETERNA" , add
label define MEDCODF 07578 "CONTE-PAK-4" , add
label define MEDCODF 07579 "ASHWAGANDHA" , add
label define MEDCODF 07580 "CONTIQUE" , add
label define MEDCODF 07581 "BIOSIL" , add
label define MEDCODF 07582 "PHENA-HC" , add
label define MEDCODF 07583 "PHENA-PLUS" , add
label define MEDCODF 07584 "VANACON" , add
label define MEDCODF 07585 "CONTIQUE CLEANING + SOAKING" , add
label define MEDCODF 07586 "VINPOCETINE" , add
label define MEDCODF 07587 "CONAL" , add
label define MEDCODF 07588 "CYLATE" , add
label define MEDCODF 07589 "GENAZYME" , add
label define MEDCODF 07590 "CONTIQUE SOAKING" , add
label define MEDCODF 07591 "NUOX" , add
label define MEDCODF 07592 "ACCUHIST" , add
label define MEDCODF 07593 "HYDROCREAM" , add
label define MEDCODF 07594 "BAYER SELECT BACKACHE PAIN FORMULA" , add
label define MEDCODF 07595 "CONTIQUE WETTING" , add
label define MEDCODF 07596 "CORFEN-DM" , add
label define MEDCODF 07597 "DONATUSSIN DM" , add
label define MEDCODF 07598 "DERMAFLEX" , add
label define MEDCODF 07599 "ELETONE" , add
label define MEDCODF 07600 "PARVOLEX" , add
label define MEDCODF 07601 "POLYMYCIN" , add
label define MEDCODF 07602 "BONISARA" , add
label define MEDCODF 07603 "LIDOMAR" , add
label define MEDCODF 07604 "AQUALAX" , add
label define MEDCODF 07605 "CONVERSPAZ" , add
label define MEDCODF 07606 "CALPHRON" , add
label define MEDCODF 07607 "SARAPIN" , add
label define MEDCODF 07608 "ALLI" , add
label define MEDCODF 07609 "ADVATE" , add
label define MEDCODF 07610 "CONVERSPAZ IMPROVED" , add
label define MEDCODF 07611 "FOLCAPS" , add
label define MEDCODF 07612 "GENEYES" , add
label define MEDCODF 07613 "ATTAPULGITE" , add
label define MEDCODF 07614 "PHANATUSS DM" , add
label define MEDCODF 07615 "CONVERZYME" , add
label define MEDCODF 07616 "DERMABOND" , add
label define MEDCODF 07617 "AMMONUL" , add
label define MEDCODF 07618 "COPAN" , add
label define MEDCODF 07619 "BUPHENYL" , add
label define MEDCODF 07620 "COPAVIN" , add
label define MEDCODF 07621 "PROSOL" , add
label define MEDCODF 07622 "FLUARIX" , add
label define MEDCODF 07623 "COPPER" , add
label define MEDCODF 07624 "COPPER SULFATE" , add
label define MEDCODF 07625 "COPPERTONE" , add
label define MEDCODF 07626 "CORTAMOX" , add
label define MEDCODF 07627 "CPM PSE" , add
label define MEDCODF 07628 "COPPERTRACE" , add
label define MEDCODF 07629 "MILKWEED" , add
label define MEDCODF 07630 "COPROBATE" , add
label define MEDCODF 07631 "ENFACARE" , add
label define MEDCODF 07632 "MAGNACET" , add
label define MEDCODF 07633 "QUASENSE" , add
label define MEDCODF 07634 "TYROSINE" , add
label define MEDCODF 07635 "PRENATAL PLUS" , add
label define MEDCODF 07636 "INDERMIL" , add
label define MEDCODF 07637 "HYDRON EX" , add
label define MEDCODF 07638 "DISOPROMINE" , add
label define MEDCODF 07639 "IMPLANON" , add
label define MEDCODF 07640 "CORACIN" , add
label define MEDCODF 07641 "NOVAPLUS" , add
label define MEDCODF 07642 "SULFAC" , add
label define MEDCODF 07643 "TROMETHAMINE" , add
label define MEDCODF 07644 "HELICOLL" , add
label define MEDCODF 07645 "MAG PLUS" , add
label define MEDCODF 07646 "QUADRAMET" , add
label define MEDCODF 07647 "ONTAK" , add
label define MEDCODF 07648 "METASTRON" , add
label define MEDCODF 07649 "TICILIMUMAB" , add
label define MEDCODF 07650 "CORAMINE" , add
label define MEDCODF 07651 "LAZERFORMALYDE" , add
label define MEDCODF 07652 "ETHINYL ESTRADIOL-NORETHINDRONE" , add
label define MEDCODF 07653 "CHOLESTOP" , add
label define MEDCODF 07654 "ZINC LOZENGES W/ ECHINACEA VITAMIN C" , add
label define MEDCODF 07655 "FIORTAL" , add
label define MEDCODF 07656 "TEETHING TABLETS" , add
label define MEDCODF 07657 "Q-TAPP" , add
label define MEDCODF 07658 "NABI-HB" , add
label define MEDCODF 07659 "QUARTUSS" , add
label define MEDCODF 07660 "CORDRAN" , add
label define MEDCODF 07661 "SILVERGEL" , add
label define MEDCODF 07662 "ALLERTAN" , add
label define MEDCODF 07663 "DYTAN" , add
label define MEDCODF 07664 "J-TAN" , add
label define MEDCODF 07665 "CORDRAN-N" , add
label define MEDCODF 07666 "REMEDY SKIN REPAIR CREAM" , add
label define MEDCODF 07667 "SAIZEN" , add
label define MEDCODF 07668 "DIATEX" , add
label define MEDCODF 07669 "GERI-HYDROLAC" , add
label define MEDCODF 07670 "CORGARD" , add
label define MEDCODF 07671 "MOTIVAL" , add
label define MEDCODF 07672 "TAFIL" , add
label define MEDCODF 07673 "METOCLOPHEN" , add
label define MEDCODF 07674 "GENAHIST" , add
label define MEDCODF 07675 "CORGONJECT-5" , add
label define MEDCODF 07676 "HYFIBER" , add
label define MEDCODF 07677 "HY-KXP" , add
label define MEDCODF 07678 "FEROTRINSIC" , add
label define MEDCODF 07679 "SECURA EXTRA PROTECTIVE CREAM" , add
label define MEDCODF 07680 "CORICIDIN" , add
label define MEDCODF 07681 "DYPHYLLINE-GG" , add
label define MEDCODF 07682 "CHLORTUSSIN" , add
label define MEDCODF 07683 "ABC PLUS" , add
label define MEDCODF 07684 "ABC PLUS SENIORS" , add
label define MEDCODF 07685 "CORICIDIN D" , add
label define MEDCODF 07686 "AIRET" , add
label define MEDCODF 07687 "ALLANDERM-T" , add
label define MEDCODF 07688 "INSULIN ASPART" , add
label define MEDCODF 07689 "BENADRYL/LIDO/CYTOTEC/KENALOG" , add
label define MEDCODF 07690 "CORICIDIN COUGH SYRUP" , add
label define MEDCODF 07691 "DIFIL-G" , add
label define MEDCODF 07692 "CERTUSS" , add
label define MEDCODF 07693 "CALCIUM, MAGNESIUM AND VITAMIN D" , add
label define MEDCODF 07694 "NO. 739 COLON CLEANSE FORMULA" , add
label define MEDCODF 07695 "CORICIDIN MIST" , add
label define MEDCODF 07696 "COMFORT KIT" , add
label define MEDCODF 07697 "IMMUNOTIX 3-6" , add
label define MEDCODF 07698 "INFLAMMA-BLOX" , add
label define MEDCODF 07699 "ONCOPLEX SGS" , add
label define MEDCODF 07700 "ONE-A-DAY MAXIMUM FORMULA" , add
label define MEDCODF 07701 "ACETAMINOPHEN/PENTAZOCINE" , add
label define MEDCODF 07702 "PERFOROMIST" , add
label define MEDCODF 07703 "PERIGUARD OINTMENT" , add
label define MEDCODF 07704 "FENAGEL" , add
label define MEDCODF 07705 "CORILIN" , add
label define MEDCODF 07706 "MYCOPHENOLIC ACID" , add
label define MEDCODF 07723 "CORN HUSKERS" , add
label define MEDCODF 07730 "CORRECTIVE MIXTURE" , add
label define MEDCODF 07735 "CORRECTIVE MIXTURE W/PAREGORIC" , add
label define MEDCODF 07740 "CORRECTOL" , add
label define MEDCODF 07745 "CORT-DOME" , add
label define MEDCODF 07750 "CORT-QUIN" , add
label define MEDCODF 07755 "CORTAID" , add
label define MEDCODF 07760 "CORTEF" , add
label define MEDCODF 07770 "CORTENEMA" , add
label define MEDCODF 07775 "CORTICAINE" , add
label define MEDCODF 07778 "CORTICOTROPIN" , add
label define MEDCODF 07780 "CORTIFOAM" , add
label define MEDCODF 07785 "CORTIGEL" , add
label define MEDCODF 07793 "CORTISOL" , add
label define MEDCODF 07795 "CORTISONE" , add
label define MEDCODF 07800 "CORTISPORIN OPHTHALMIC SOLUTION" , add
label define MEDCODF 07805 "CORTONE" , add
label define MEDCODF 07810 "CORTRIL" , add
label define MEDCODF 07815 "CORTROPHIN" , add
label define MEDCODF 07818 "CORTROPHIN-ZINC ACTH" , add
label define MEDCODF 07820 "CORTROSYN" , add
label define MEDCODF 07825 "CORYBAN-D" , add
label define MEDCODF 07830 "CORYBAN-D COUGH SYRUP" , add
label define MEDCODF 07835 "CORYZA" , add
label define MEDCODF 07840 "CORYZA BRENGLE" , add
label define MEDCODF 07845 "CORYZAID" , add
label define MEDCODF 07860 "COSANYL" , add
label define MEDCODF 07870 "COSMEGEN" , add
label define MEDCODF 07875 "COTAZYM" , add
label define MEDCODF 07880 "COTAZYM-B" , add
label define MEDCODF 07888 "COTRIM" , add
label define MEDCODF 07890 "COTROL-D" , add
label define MEDCODF 07895 "COTROPIC GEL" , add
label define MEDCODF 07900 "COTTONSEED OIL USP" , add
label define MEDCODF 07905 "COTUSSIS SYRUP" , add
label define MEDCODF 07910 "COTYLENOL" , add
label define MEDCODF 07913 "COUGH FORMULA" , add
label define MEDCODF 07915 "COUGH SILENCERS" , add
label define MEDCODF 07920 "COUGH SYRUP" , add
label define MEDCODF 07925 "COUGHINE SYRUP" , add
label define MEDCODF 07930 "COUMADIN" , add
label define MEDCODF 07935 "COUNTERPAIN RUB" , add
label define MEDCODF 07945 "COVANGESIC" , add
label define MEDCODF 07950 "COVERLET" , add
label define MEDCODF 07955 "COVICONE" , add
label define MEDCODF 07960 "CPA" , add
label define MEDCODF 07965 "CPD HAEMO-PAK W/IN-LINE PILOT TUBE NEEDL" , add
label define MEDCODF 07970 "CPD HAEMO-PAK W/STANDARD DONOR TUBE" , add
label define MEDCODF 07975 "CPD HAEMO-PAK W/7ML IN-LINE PILOT TUBE" , add
label define MEDCODF 07980 "CP2" , add
label define MEDCODF 07983 "CPI" , add
label define MEDCODF 07985 "CREAM OF TARTAR" , add
label define MEDCODF 07990 "CREAMALIN" , add
label define MEDCODF 07995 "CREO-TERPIN COMPOUND" , add
label define MEDCODF 07997 "CREON" , add
label define MEDCODF 08000 "CREOSOTE NF XII" , add
label define MEDCODF 08001 "HYDROCARB" , add
label define MEDCODF 08002 "NORA-BE" , add
label define MEDCODF 08003 "ZOTEX LAX" , add
label define MEDCODF 08004 "ELESTRIN" , add
label define MEDCODF 08005 "CRESCORMON" , add
label define MEDCODF 08006 "TAMSULOSIN" , add
label define MEDCODF 08007 "BCP" , add
label define MEDCODF 08008 "OB COMPLETE DHA" , add
label define MEDCODF 08009 "INSULIN N" , add
label define MEDCODF 08010 "CRESOL COMPOUND" , add
label define MEDCODF 08012 "EP 100" , add
label define MEDCODF 08013 "CRITICARE HN" , add
label define MEDCODF 08015 "CROMOLYN" , add
label define MEDCODF 08017 "RIOMET" , add
label define MEDCODF 08018 "INNOLET" , add
label define MEDCODF 08019 "TRIKOFD" , add
label define MEDCODF 08020 "CRUEX" , add
label define MEDCODF 08021 "AERIUS" , add
label define MEDCODF 08022 "SYRINGES" , add
label define MEDCODF 08023 "JUVEDERM" , add
label define MEDCODF 08024 "DEET" , add
label define MEDCODF 08025 "CRYSTI-12 GEL" , add
label define MEDCODF 08026 "FURADIL" , add
label define MEDCODF 08027 "DMG" , add
label define MEDCODF 08028 "SUPER DIGESTAWAY" , add
label define MEDCODF 08030 "CRYSTICILLIN" , add
label define MEDCODF 08031 "BALZIVA" , add
label define MEDCODF 08032 "BYSTOLIC" , add
label define MEDCODF 08033 "LYBREL" , add
label define MEDCODF 08034 "VISION CR" , add
label define MEDCODF 08035 "CRYSTIMIN" , add
label define MEDCODF 08036 "SUPER MUL" , add
label define MEDCODF 08037 "COLLOIDAL OATMEAL" , add
label define MEDCODF 08038 "SYSTEM SHAMPOO" , add
label define MEDCODF 08039 "RADIESSE" , add
label define MEDCODF 08040 "CRYSTODIGIN" , add
label define MEDCODF 08041 "BIONECT" , add
label define MEDCODF 08042 "DIGEX" , add
label define MEDCODF 08043 "SERUM" , add
label define MEDCODF 08044 "SUNITINIB" , add
label define MEDCODF 08045 "MVI" , add
label define MEDCODF 08046 "LOHIST" , add
label define MEDCODF 08047 "LIALDA" , add
label define MEDCODF 08048 "CUPRIC CHLORIDE" , add
label define MEDCODF 08049 "M-END DM" , add
label define MEDCODF 08050 "CUPRIC SULFATE" , add
label define MEDCODF 08051 "PROSTA STRONG" , add
label define MEDCODF 08052 "NATATAB" , add
label define MEDCODF 08053 "SYNASOL" , add
label define MEDCODF 08054 "PROMOGRAN" , add
label define MEDCODF 08055 "CUPRIC SULFATE ANHYDROUS REAGENT POWDER" , add
label define MEDCODF 08056 "IODOFLEX" , add
label define MEDCODF 08057 "CURASALT" , add
label define MEDCODF 08058 "PRENATAL" , add
label define MEDCODF 08059 "RX ESSENTIAL" , add
label define MEDCODF 08060 "CUPRIMINE" , add
label define MEDCODF 08061 "TENOFOVIR" , add
label define MEDCODF 08062 "MASOPHEN" , add
label define MEDCODF 08063 "CUPRI-PAK" , add
label define MEDCODF 08064 "OLANZAPINE/FLUOXETINE" , add
label define MEDCODF 08065 "CURRETAB" , add
label define MEDCODF 08066 "IOHEXOL" , add
label define MEDCODF 08067 "BICARB" , add
label define MEDCODF 08068 "PHEG" , add
label define MEDCODF 08069 "LOVERSOL" , add
label define MEDCODF 08070 "SUPLENA" , add
label define MEDCODF 08071 "VISINE TEARS" , add
label define MEDCODF 08072 "LMX 4 WITH TEGADERM" , add
label define MEDCODF 08073 "CYANAMINE FORTE" , add
label define MEDCODF 08074 "PIPERACILLIN TAZOBACTAM" , add
label define MEDCODF 08075 "CYANIDE ANTIDOTE PACKAGE" , add
label define MEDCODF 08076 "NORGESTIMATE EE" , add
label define MEDCODF 08077 "ESOMEPRAZOLE" , add
label define MEDCODF 08078 "MESALT" , add
label define MEDCODF 08079 "EMBEDA" , add
label define MEDCODF 08080 "CYANO" , add
label define MEDCODF 08081 "BETHAPRIM" , add
label define MEDCODF 08082 "BOSWELLIN" , add
label define MEDCODF 08083 "KLASON LOTION" , add
label define MEDCODF 08084 "LIDOGEL" , add
label define MEDCODF 08085 "CYANOCOB" , add
label define MEDCODF 08086 "BLEACH BATH" , add
label define MEDCODF 08087 "VINERTON" , add
label define MEDCODF 08088 "NASOPURE" , add
label define MEDCODF 08089 "METOPROLOL/HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 08090 "CYANOCOBALAMIN" , add
label define MEDCODF 08092 "MONOPRIL HCT" , add
label define MEDCODF 08093 "MEPERIDINE/PROMETHAZINE" , add
label define MEDCODF 08094 "UREALAC" , add
label define MEDCODF 08095 "CYANOCOBALAMIN NEO-VADRIN" , add
label define MEDCODF 08096 "BABY VITAMIN W IRON" , add
label define MEDCODF 08097 "EMTRICITABINE/TENOFOVIR" , add
label define MEDCODF 08098 "NERVIDOX" , add
label define MEDCODF 08099 "PALIVIZUMAB" , add
label define MEDCODF 08100 "CYANOCOBALAMIN REPOSITORY" , add
label define MEDCODF 08101 "ULTRA NATALCARE" , add
label define MEDCODF 08102 "IODOQUINOL" , add
label define MEDCODF 08103 "PANITUMUMAB" , add
label define MEDCODF 08104 "TORISEL" , add
label define MEDCODF 08105 "CYANOJECT" , add
label define MEDCODF 08106 "TAXOL WITH BEVACIZUMB" , add
label define MEDCODF 08107 "PRIALT" , add
label define MEDCODF 08108 "AROMATASE INHIBITOR" , add
label define MEDCODF 08109 "SAMOLINIC" , add
label define MEDCODF 08110 "ALBUTEROL/CRONOLYN" , add
label define MEDCODF 08111 "SINUS COCKTAIL" , add
label define MEDCODF 08112 "BROMHIST DROPS" , add
label define MEDCODF 08113 "CYCLACILLIN" , add
label define MEDCODF 08114 "TR-VENT DPC SYRUP" , add
label define MEDCODF 08115 "CYCLAINE" , add
label define MEDCODF 08116 "SIMCOR" , add
label define MEDCODF 08117 "BAYER EYE HEALTH + VITALITY" , add
label define MEDCODF 08118 "NEOCIN LOTION" , add
label define MEDCODF 08119 "POLY TAN D" , add
label define MEDCODF 08120 "CYCLANDELATE" , add
label define MEDCODF 08121 "AVOSIL" , add
label define MEDCODF 08122 "ALA-HIST D" , add
label define MEDCODF 08123 "TYLENOL SINUS MAXIMUM STRENGTH" , add
label define MEDCODF 08124 "FIBER CAPSULES" , add
label define MEDCODF 08125 "HONEY & CALENDULA LOTION" , add
label define MEDCODF 08126 "BENZOYLPHENYLUREA CREAM" , add
label define MEDCODF 08127 "CHASTEBERRY" , add
label define MEDCODF 08128 "IBUTILIDE" , add
label define MEDCODF 08129 "ALPHA E" , add
label define MEDCODF 08130 "CYCLAPEN" , add
label define MEDCODF 08131 "CERON-DM" , add
label define MEDCODF 08132 "LEVA-PAK" , add
label define MEDCODF 08133 "CYCLOCEN" , add
label define MEDCODF 08134 "ADHD MEDS" , add
label define MEDCODF 08135 "CYCLOCORT" , add
label define MEDCODF 08136 "FERULIC ACID" , add
label define MEDCODF 08137 "BALSALAZIDE" , add
label define MEDCODF 08138 "TWINJECT" , add
label define MEDCODF 08139 "5-AMINOSALICYLATES" , add
label define MEDCODF 08140 "CYCLOGYL" , add
label define MEDCODF 08141 "DELTA D3" , add
label define MEDCODF 08142 "PSORIZIDE" , add
label define MEDCODF 08143 "LYTIC GEL" , add
label define MEDCODF 08144 "ACUNOL" , add
label define MEDCODF 08145 "CYCLOMYDRIL" , add
label define MEDCODF 08146 "MALIC ACI" , add
label define MEDCODF 08147 "MICRO-K" , add
label define MEDCODF 08148 "CYCLONIL" , add
label define MEDCODF 08149 "ADVAIR" , add
label define MEDCODF 08150 "CYCLOPAR" , add
label define MEDCODF 08151 "FLECTOR" , add
label define MEDCODF 08152 "NOV 7" , add
label define MEDCODF 08153 "CYCLOPHOSPHAMIDE" , add
label define MEDCODF 08154 "OCU PRED A" , add
label define MEDCODF 08155 "ZINOTIC" , add
label define MEDCODF 08156 "DIVIGEL" , add
label define MEDCODF 08157 "COMBIGAN" , add
label define MEDCODF 08158 "TERIPARATIDE" , add
label define MEDCODF 08159 "VARDENAFIL" , add
label define MEDCODF 08160 "CYCLOSPASMOL" , add
label define MEDCODF 08161 "ROSUVASTATIN" , add
label define MEDCODF 08162 "CARDURA XL" , add
label define MEDCODF 08163 "CYCRIN" , add
label define MEDCODF 08164 "ALA HIST" , add
label define MEDCODF 08165 "ACULAR" , add
label define MEDCODF 08166 "ZYDIS" , add
label define MEDCODF 08167 "SULFACET-R" , add
label define MEDCODF 08168 "ACETAMIDE" , add
label define MEDCODF 08169 "CORTISPORIN TC OTIC" , add
label define MEDCODF 08170 "CYLANA SYRUP" , add
label define MEDCODF 08171 "AMINOLEVULINIC ACID" , add
label define MEDCODF 08172 "RELAX-ALL" , add
label define MEDCODF 08173 "DURAFLU" , add
label define MEDCODF 08174 "ERYTHROMYCIN BENZOYL PEROXIDE" , add
label define MEDCODF 08175 "CYLERT" , add
label define MEDCODF 08176 "CALCIWISE" , add
label define MEDCODF 08177 "ONE A DAY WOMENS FORMULA" , add
label define MEDCODF 08179 "SANCTURA XR" , add
label define MEDCODF 08180 "CYPROHEPTADINE" , add
label define MEDCODF 08181 "DILTIAZEM CD" , add
label define MEDCODF 08182 "ANOLOR" , add
label define MEDCODF 08183 "DEXAPHEN" , add
label define MEDCODF 08184 "DERMOVATE" , add
label define MEDCODF 08185 "DICLOFENAC XR" , add
label define MEDCODF 08186 "PRENATAL VITIMINS W/OMEGA 3" , add
label define MEDCODF 08187 "CHILDREN CLARITIN" , add
label define MEDCODF 08188 "ACTIVIA" , add
label define MEDCODF 08189 "NONOXYNOL" , add
label define MEDCODF 08190 "CYSTEX" , add
label define MEDCODF 08191 "GLIPIZIDE/METFORMIN" , add
label define MEDCODF 08192 "NEOSTRATA LIGHTENING GEL" , add
label define MEDCODF 08193 "GUAIFENESIN/PHENYLEPHRINE" , add
label define MEDCODF 08194 "ALLERTEC" , add
label define MEDCODF 08195 "CYSTO-CONRAY" , add
label define MEDCODF 08196 "ECZEMA CREAM" , add
label define MEDCODF 08197 "TREXIMET" , add
label define MEDCODF 08198 "ECOSPRINE" , add
label define MEDCODF 08199 "PRIMAL DEFENSE" , add
label define MEDCODF 08200 "CYSTOGRAFIN" , add
label define MEDCODF 08201 "RAZADYNE ER" , add
label define MEDCODF 08202 "ALBUTEROL/IPRATROPIUM" , add
label define MEDCODF 08203 "OMNARIS" , add
label define MEDCODF 08204 "TADALAFIL" , add
label define MEDCODF 08205 "CYSTOSPAZ" , add
label define MEDCODF 08206 "SUPER SHOTS W/ PLANT STEROLS" , add
label define MEDCODF 08207 "PHENYLEPHRINE/XYLOCAINE" , add
label define MEDCODF 08208 "SALINE GARGLES" , add
label define MEDCODF 08209 "MUCINEX D" , add
label define MEDCODF 08210 "CYSTOSPAZ-SR" , add
label define MEDCODF 08211 "GEL TEARS" , add
label define MEDCODF 08212 "SEROQUEL XR" , add
label define MEDCODF 08213 "CYTADREN" , add
label define MEDCODF 08214 "TYLENOL CHILDRENS COUGH" , add
label define MEDCODF 08215 "CYTAL" , add
label define MEDCODF 08216 "EXTINA" , add
label define MEDCODF 08217 "POMEGRANATE JUICE" , add
label define MEDCODF 08218 "CYTARABINE" , add
label define MEDCODF 08219 "SUDOGEST" , add
label define MEDCODF 08220 "DILAUDID W/PHENERGAN" , add
label define MEDCODF 08221 "ATEROX" , add
label define MEDCODF 08222 "SALINE LOCK" , add
label define MEDCODF 08223 "SIMILAC ALIMENTUM" , add
label define MEDCODF 08224 "CITRANATAL" , add
label define MEDCODF 08225 "CYTOFERIN" , add
label define MEDCODF 08226 "PYRIDINE" , add
label define MEDCODF 08227 "SALINE EYE DROPS" , add
label define MEDCODF 08228 "CHLORPHENIRAMINE/HYDROCODONE" , add
label define MEDCODF 08230 "CYTOMEL" , add
label define MEDCODF 08231 "TROPONIN" , add
label define MEDCODF 08232 "GERBER APPLE JUICE" , add
label define MEDCODF 08233 "TRIPLE GREEN POWDER" , add
label define MEDCODF 08234 "PRISTIQ" , add
label define MEDCODF 08235 "CITRICAL PRENATAL" , add
label define MEDCODF 08236 "YEAST RICE" , add
label define MEDCODF 08237 "HEART HEALTH SUPPLEMENT" , add
label define MEDCODF 08238 "CARDIO KRILL OIL" , add
label define MEDCODF 08239 "BROMEX" , add
label define MEDCODF 08240 "CYTOSAR" , add
label define MEDCODF 08241 "VITAMINS E, C, D, B, B12" , add
label define MEDCODF 08242 "ISCADOR" , add
label define MEDCODF 08243 "TRIPLE FLEX" , add
label define MEDCODF 08244 "PRBCS" , add
label define MEDCODF 08245 "CYTOXAN" , add
label define MEDCODF 08246 "OXYCODONE ER" , add
label define MEDCODF 08247 "IODOFORM" , add
label define MEDCODF 08248 "NARVOX" , add
label define MEDCODF 08249 "PATANASE" , add
label define MEDCODF 08250 "COMPLETE PEDIATRIC SUPPLEMENT" , add
label define MEDCODF 08251 "MASTISOL" , add
label define MEDCODF 08252 "EFFEXIN" , add
label define MEDCODF 08253 "RETINAVITES" , add
label define MEDCODF 08254 "SUDAFED PE" , add
label define MEDCODF 08255 "NIACIN SR" , add
label define MEDCODF 08256 "URICINEX" , add
label define MEDCODF 08257 "JOINT SUPPORT" , add
label define MEDCODF 08258 "NIASPAN ER" , add
label define MEDCODF 08259 "ENCORA" , add
label define MEDCODF 08260 "EVAMIST" , add
label define MEDCODF 08261 "ALVESCO" , add
label define MEDCODF 08262 "SOLO SLIM" , add
label define MEDCODF 08263 "SUCLOR" , add
label define MEDCODF 08264 "FLURA DROPS" , add
label define MEDCODF 08265 "PRAZOL" , add
label define MEDCODF 08266 "MEXICAN TEA" , add
label define MEDCODF 08267 "HELICOBACTER PYLORI VACCINE" , add
label define MEDCODF 08268 "FLOXAPEN" , add
label define MEDCODF 08269 "SINEACT" , add
label define MEDCODF 08270 "D.H.E. 45" , add
label define MEDCODF 08271 "ACCUVUE OASIS" , add
label define MEDCODF 08272 "PHENYLEPHRINE/GUAIFENESIN" , add
label define MEDCODF 08273 "KYOLIC" , add
label define MEDCODF 08274 "SUPRAZYME" , add
label define MEDCODF 08275 "D.P.X.L." , add
label define MEDCODF 08276 "EMPIRIC ANTIBIOTICS" , add
label define MEDCODF 08277 "TERSI FOAM" , add
label define MEDCODF 08278 "ROMYCIN OINTMENT" , add
label define MEDCODF 08279 "PROSTATE MEDICATION" , add
label define MEDCODF 08280 "D.S.S." , add
label define MEDCODF 08281 "DEHYDRATED ETHANOL" , add
label define MEDCODF 08283 "ATRALIN GEL" , add
label define MEDCODF 08284 "DABIGATRAN" , add
label define MEDCODF 08285 "D.S.S. W/CASANTHRANOL" , add
label define MEDCODF 08286 "MULTIHANCE" , add
label define MEDCODF 08287 "DI INDOLE METHANE" , add
label define MEDCODF 08288 "AMINO COMPLETE" , add
label define MEDCODF 08289 "MAITAKE" , add
label define MEDCODF 08290 "D-FEDA" , add
label define MEDCODF 08291 "TAMANU OIL" , add
label define MEDCODF 08292 "GEMOX" , add
label define MEDCODF 08293 "SITAGLIPTIN" , add
label define MEDCODF 08294 "PROSURE ORAL LIQUID" , add
label define MEDCODF 08295 "D-S-S" , add
label define MEDCODF 08297 "HYALGAN" , add
label define MEDCODF 08298 "INFERTILITY MEDS" , add
label define MEDCODF 08299 "MEVASTATIN" , add
label define MEDCODF 08300 "D-S-S PLUS" , add
label define MEDCODF 08301 "FIBER SURE" , add
label define MEDCODF 08302 "BLISS CREAM" , add
label define MEDCODF 08303 "BACITRACIN ZINC" , add
label define MEDCODF 08304 "BROMPLEX HD" , add
label define MEDCODF 08305 "D-SEB GEL" , add
label define MEDCODF 08306 "PHENYTOIN SODIUM EXTENDED" , add
label define MEDCODF 08307 "ATROPINE/HYOSCYAMINE/PB/SCOPOL" , add
label define MEDCODF 08308 "SENNA PLUS" , add
label define MEDCODF 08309 "D5 NS W/THIAMINE" , add
label define MEDCODF 08310 "D-SINUS" , add
label define MEDCODF 08311 "IOPROMIDE" , add
label define MEDCODF 08312 "SALINE MOIST GAUZE" , add
label define MEDCODF 08313 "APLIGRAF" , add
label define MEDCODF 08314 "BLACK FOAM" , add
label define MEDCODF 08315 "D-10" , add
label define MEDCODF 08316 "ELLAGIC ACID" , add
label define MEDCODF 08317 "BACITRACIN W/NEOSPORIN" , add
label define MEDCODF 08318 "MOLLIFENE" , add
label define MEDCODF 08319 "GROUP B STREP VACCINE" , add
label define MEDCODF 08320 "D-2.5" , add
label define MEDCODF 08321 "XOOMA" , add
label define MEDCODF 08322 "NAFRINSE" , add
label define MEDCODF 08323 "ACOMPLIA" , add
label define MEDCODF 08324 "CHOLESTACARE" , add
label define MEDCODF 08325 "D-20-W" , add
label define MEDCODF 08326 "EXCEDRIN EXTRA STRENGTH" , add
label define MEDCODF 08327 "GEM/CDDP/AVASTIN" , add
label define MEDCODF 08329 "ULTRAM ER" , add
label define MEDCODF 08330 "D-3.3-1/3S" , add
label define MEDCODF 08331 "PENTAMIDINE" , add
label define MEDCODF 08332 "TPI" , add
label define MEDCODF 08333 "ARB THERAPY" , add
label define MEDCODF 08334 "SSZ" , add
label define MEDCODF 08335 "D-5" , add
label define MEDCODF 08336 "SYRPALTA" , add
label define MEDCODF 08337 "RESVERATROL" , add
label define MEDCODF 08338 "PHENEROL" , add
label define MEDCODF 08339 "AMIFRU" , add
label define MEDCODF 08340 "D-50" , add
label define MEDCODF 08341 "CALCIUM CARBONATE W/VIT D" , add
label define MEDCODF 08342 "DACARBAZINE" , add
label define MEDCODF 08343 "OCEAN NASAL SPRAY" , add
label define MEDCODF 08344 "STORVAS" , add
label define MEDCODF 08345 "DACRIOSE" , add
label define MEDCODF 08346 "DIET PILLS" , add
label define MEDCODF 08347 "ADVIL PM" , add
label define MEDCODF 08348 "TENUATE DOSPAN" , add
label define MEDCODF 08349 "METHYSERGIDE" , add
label define MEDCODF 08350 "DAILY MULTIPLE VITAMIN" , add
label define MEDCODF 08351 "IRON SULFATE" , add
label define MEDCODF 08352 "ELECOR" , add
label define MEDCODF 08353 "MY B TABS" , add
label define MEDCODF 08354 "VICODIN HP" , add
label define MEDCODF 08355 "DAILY MULTIPLE VITAMIN W/IRON" , add
label define MEDCODF 08356 "NU CREAM" , add
label define MEDCODF 08357 "TRIPLE MIX DS" , add
label define MEDCODF 08358 "NATELLE-EZ" , add
label define MEDCODF 08359 "CALAFOL" , add
label define MEDCODF 08360 "DAILY VITAMIN FLAVORED SYRUP" , add
label define MEDCODF 08361 "PAMINE FORTE" , add
label define MEDCODF 08363 "CITRIMEGA" , add
label define MEDCODF 08364 "CARDIO BALANCE" , add
label define MEDCODF 08365 "DAINITE" , add
label define MEDCODF 08366 "HDCV" , add
label define MEDCODF 08367 "ANTIVERTIGO DRUGS" , add
label define MEDCODF 08368 "DALALONE" , add
label define MEDCODF 08369 "DALCAINE" , add
label define MEDCODF 08370 "ACZ" , add
label define MEDCODF 08371 "VZV VACCINE" , add
label define MEDCODF 08372 "NICOBAN" , add
label define MEDCODF 08373 "NOLICIN" , add
label define MEDCODF 08374 "STRIANT" , add
label define MEDCODF 08375 "ZEMERON" , add
label define MEDCODF 08376 "GYNECORT" , add
label define MEDCODF 08377 "H2O2 DOUCHE" , add
label define MEDCODF 08378 "VARENICLINE" , add
label define MEDCODF 08379 "CALCIUM W/ZINC" , add
label define MEDCODF 08380 "ULTRADEX WOUND SCRUB" , add
label define MEDCODF 08381 "WOUND GEL" , add
label define MEDCODF 08382 "DERMAVASE" , add
label define MEDCODF 08383 "TENOCHECK" , add
label define MEDCODF 08384 "BLOOD PRESSURE MEDICATION" , add
label define MEDCODF 08385 "DALLERGY" , add
label define MEDCODF 08386 "PINE BARK" , add
label define MEDCODF 08387 "THERALOGIX PROSTATE 2.2" , add
label define MEDCODF 08388 "CLOBEX SPRAY" , add
label define MEDCODF 08389 "KERATOL HC" , add
label define MEDCODF 08390 "DALMANE" , add
label define MEDCODF 08391 "IDE-CET" , add
label define MEDCODF 08392 "NIZORAL & SELSUN SHAMPOO" , add
label define MEDCODF 08393 "ROSAC WASH" , add
label define MEDCODF 08394 "LOPRESSOR HCT" , add
label define MEDCODF 08395 "DALOLONE" , add
label define MEDCODF 08396 "5 FU CREAM" , add
label define MEDCODF 08397 "DAMASON-P" , add
label define MEDCODF 08398 "RIBAPAK" , add
label define MEDCODF 08399 "OLUX E FOAM" , add
label define MEDCODF 08400 "DANAZOL" , add
label define MEDCODF 08401 "OSTEOMATRIX" , add
label define MEDCODF 08402 "OCUHEALTH" , add
label define MEDCODF 08403 "OSTEOSHEATH" , add
label define MEDCODF 08404 "RESVERAFOL" , add
label define MEDCODF 08405 "DANEX SHAMPOO" , add
label define MEDCODF 08406 "SELAN CREAM" , add
label define MEDCODF 08407 "SUPER CALCIUM 1200" , add
label define MEDCODF 08408 "SUPER BIO-CURCUMIN" , add
label define MEDCODF 08409 "SUPERZYMES" , add
label define MEDCODF 08410 "DANOCRINE" , add
label define MEDCODF 08411 "SU-TUSS DM" , add
label define MEDCODF 08412 "HEP A+B COMBO" , add
label define MEDCODF 08413 "LACTAID" , add
label define MEDCODF 08414 "ANTI REFLUX" , add
label define MEDCODF 08415 "DANTHRON" , add
label define MEDCODF 08417 "TRIAC" , add
label define MEDCODF 08418 "POLYMYXIN B SULFATE DROPS" , add
label define MEDCODF 08419 "IQUIX" , add
label define MEDCODF 08420 "DANTRIUM" , add
label define MEDCODF 08421 "SIMUC-HD ELIXER" , add
label define MEDCODF 08422 "BAPINEUZUMAB" , add
label define MEDCODF 08423 "PENTACEL" , add
label define MEDCODF 08424 "PGE1 PAPAVERINE PHENTOLAMINE" , add
label define MEDCODF 08425 "DANTROLENE" , add
label define MEDCODF 08426 "DOXYLAMINE" , add
label define MEDCODF 08427 "BRCA GEM/VIN" , add
label define MEDCODF 08428 "ADJUVANT BRCA AC" , add
label define MEDCODF 08429 "RHOPHYLAC" , add
label define MEDCODF 08430 "DAPA" , add
label define MEDCODF 08431 "ECF" , add
label define MEDCODF 08432 "NOVOLOG FLEXPEN" , add
label define MEDCODF 08433 "FEXMID" , add
label define MEDCODF 08434 "NSCLC CARBO GEM" , add
label define MEDCODF 08435 "IXEMPRA" , add
label define MEDCODF 08436 "FLUORESS" , add
label define MEDCODF 08437 "OMNIPRED" , add
label define MEDCODF 08438 "DAPEX" , add
label define MEDCODF 08439 "FLORICET" , add
label define MEDCODF 08440 "DAPSONE" , add
label define MEDCODF 08441 "COVERSYL" , add
label define MEDCODF 08442 "OMEGA SYNGERY" , add
label define MEDCODF 08444 "SALICYLIC AND LACTIC ACID" , add
label define MEDCODF 08445 "DARANIDE" , add
label define MEDCODF 08446 "E-Z-CAT" , add
label define MEDCODF 08447 "LAT GEL" , add
label define MEDCODF 08448 "PEDIATRIC MULTIVITAMINS" , add
label define MEDCODF 08449 "CEPLENE" , add
label define MEDCODF 08450 "DARAPRIM" , add
label define MEDCODF 08451 "MOISTURIZING CREAM OTC" , add
label define MEDCODF 08452 "TUSSIONEX PENNKINETIC" , add
label define MEDCODF 08453 "MYOZYME" , add
label define MEDCODF 08454 "SOURCECF ABDEK" , add
label define MEDCODF 08455 "DARBID" , add
label define MEDCODF 08456 "ABDEK CAPS" , add
label define MEDCODF 08460 "DARICON" , add
label define MEDCODF 08461 "SOURCE CF CHEWABLES" , add
label define MEDCODF 08462 "AQUADEKS" , add
label define MEDCODF 08464 "ENSURE PLUS" , add
label define MEDCODF 08465 "DARICON PB" , add
label define MEDCODF 08466 "PARI LC PLUS" , add
label define MEDCODF 08467 "BLOOD PATCH" , add
label define MEDCODF 08468 "ROCEPHIN W/LIDOCAINE" , add
label define MEDCODF 08469 "BACTRAMYCIN" , add
label define MEDCODF 08470 "DARVOCET-N" , add
label define MEDCODF 08472 "VAZOTAB" , add
label define MEDCODF 08473 "CLINDA-DERM" , add
label define MEDCODF 08474 "OMEGA 6" , add
label define MEDCODF 08475 "DARVON" , add
label define MEDCODF 08476 "DHA" , add
label define MEDCODF 08477 "FLUXID" , add
label define MEDCODF 08478 "COREG CR" , add
label define MEDCODF 08479 "PHENCHLOR TANNATE" , add
label define MEDCODF 08480 "DARVON COMPOUND" , add
label define MEDCODF 08481 "ADIPEX-P" , add
label define MEDCODF 08482 "LMX CREAM" , add
label define MEDCODF 08483 "RADIAPLEXRX" , add
label define MEDCODF 08484 "HEPATASOL" , add
label define MEDCODF 08485 "DARVON W/A.S.A." , add
label define MEDCODF 08487 "LIDOCAINE/TETRACAINE/ATROPINE" , add
label define MEDCODF 08489 "BRAT DIET" , add
label define MEDCODF 08490 "DARVON-N" , add
label define MEDCODF 08491 "AMYLIN" , add
label define MEDCODF 08492 "NETIPOT" , add
label define MEDCODF 08493 "COLD-EZE" , add
label define MEDCODF 08494 "PERIDIEM" , add
label define MEDCODF 08495 "DARVON-N W/A.S.A." , add
label define MEDCODF 08496 "TETRIM" , add
label define MEDCODF 08497 "CENTRUM D" , add
label define MEDCODF 08499 "PNEUPED" , add
label define MEDCODF 08500 "DASIKON" , add
label define MEDCODF 08501 "METHYLCOBALAMIN" , add
label define MEDCODF 08502 "DIATROL" , add
label define MEDCODF 08503 "PHENATRIM" , add
label define MEDCODF 08504 "OCUPLUS" , add
label define MEDCODF 08505 "DASIN" , add
label define MEDCODF 08508 "YTOXIN" , add
label define MEDCODF 08509 "LOTRIMIN W/HYDROCORTISONE" , add
label define MEDCODF 08510 "DATRIL" , add
label define MEDCODF 08511 "MVI W/B COMPLEX" , add
label define MEDCODF 08513 "OPHTHALMIC SOLUTION" , add
label define MEDCODF 08514 "CARBODEC DM" , add
label define MEDCODF 08515 "CONTIGEN" , add
label define MEDCODF 08516 "TOPICAL SULFONAMIDE" , add
label define MEDCODF 08517 "BLINK TEARS" , add
label define MEDCODF 08518 "BACTERIAL VACCINE" , add
label define MEDCODF 08519 "LIVE ORAL PRV" , add
label define MEDCODF 08520 "DAYALETS" , add
label define MEDCODF 08521 "RECLIPSEN" , add
label define MEDCODF 08522 "RECLAST" , add
label define MEDCODF 08523 "DAYALETS PLUS IRON" , add
label define MEDCODF 08524 "CORTAL" , add
label define MEDCODF 08525 "DAYCARE" , add
label define MEDCODF 08526 "CYOMIN" , add
label define MEDCODF 08527 "DARUNAVIR" , add
label define MEDCODF 08528 "NEO DM" , add
label define MEDCODF 08529 "VITACON FORTE" , add
label define MEDCODF 08530 "JAY-PHYL" , add
label define MEDCODF 08531 "SYNERA" , add
label define MEDCODF 08532 "EAR BALM" , add
label define MEDCODF 08533 "SERONIL" , add
label define MEDCODF 08534 "YEAST CREAM" , add
label define MEDCODF 08535 "DDAVP" , add
label define MEDCODF 08536 "THALLIUM" , add
label define MEDCODF 08537 "H20" , add
label define MEDCODF 08538 "PCM" , add
label define MEDCODF 08539 "TRIMAZOLE" , add
label define MEDCODF 08540 "DDS COMPOUND" , add
label define MEDCODF 08541 "CEDAR" , add
label define MEDCODF 08542 "GABA/KETO/LIDO" , add
label define MEDCODF 08544 "MANGOSTEEN" , add
label define MEDCODF 08545 "DE CAL" , add
label define MEDCODF 08546 "ESTER-C" , add
label define MEDCODF 08547 "PCV" , add
label define MEDCODF 08548 "PANGLOBULIN" , add
label define MEDCODF 08549 "SXCARE" , add
label define MEDCODF 08550 "FSH" , add
label define MEDCODF 08551 "A/B OTIC" , add
label define MEDCODF 08552 "PEG 3350" , add
label define MEDCODF 08553 "HIB-PRP-T" , add
label define MEDCODF 08554 "VIVOTIF BERNA" , add
label define MEDCODF 08555 "DEAPRIL-ST" , add
label define MEDCODF 08556 "CP DEC DM" , add
label define MEDCODF 08557 "CLOXIM" , add
label define MEDCODF 08558 "CENTURY-VITE" , add
label define MEDCODF 08559 "AHAVA" , add
label define MEDCODF 08560 "DEBRISAN" , add
label define MEDCODF 08561 "CENTURY" , add
label define MEDCODF 08562 "TOPICAL C" , add
label define MEDCODF 08563 "RIVOTRIL" , add
label define MEDCODF 08564 "DERMANAIL" , add
label define MEDCODF 08565 "DEBROX" , add
label define MEDCODF 08566 "NUTMEG" , add
label define MEDCODF 08567 "BIOTENE" , add
label define MEDCODF 08568 "NUTRINATE" , add
label define MEDCODF 08569 "GAS GTTS" , add
label define MEDCODF 08570 "DECA-DURABOLIN" , add
label define MEDCODF 08571 "SUILE" , add
label define MEDCODF 08572 "HYDROFIBER" , add
label define MEDCODF 08573 "VITAMIN A & C" , add
label define MEDCODF 08574 "FLUOROQUINOLONES" , add
label define MEDCODF 08575 "DECADERM" , add
label define MEDCODF 08576 "YOGURT" , add
label define MEDCODF 08577 "TRIFED C" , add
label define MEDCODF 08578 "POLYCOMB" , add
label define MEDCODF 08579 "VISONEX" , add
label define MEDCODF 08580 "DECADROL" , add
label define MEDCODF 08581 "TAXANE" , add
label define MEDCODF 08582 "NASVP" , add
label define MEDCODF 08583 "DURAPHEN FORTE" , add
label define MEDCODF 08584 "CENTRATEX" , add
label define MEDCODF 08585 "DECADRON" , add
label define MEDCODF 08586 "DENZAPINE" , add
label define MEDCODF 08587 "MYCAMINE" , add
label define MEDCODF 08588 "FLEXPEN" , add
label define MEDCODF 08589 "PRED + NE" , add
label define MEDCODF 08590 "DECADRON ELIXIR" , add
label define MEDCODF 08591 "ISENTRESS" , add
label define MEDCODF 08592 "NEBIVOLOL" , add
label define MEDCODF 08593 "VITAMIN D/B6" , add
label define MEDCODF 08594 "VERSIVA" , add
label define MEDCODF 08595 "DECADRON PHOSPHATE" , add
label define MEDCODF 08596 "NOVORAPID" , add
label define MEDCODF 08597 "SUPPRELIN" , add
label define MEDCODF 08598 "NEPAFENAC" , add
label define MEDCODF 08599 "CHELATION" , add
label define MEDCODF 08600 "DECADRON PHOSPHATE W/XYLOCAINE" , add
label define MEDCODF 08602 "SKIN LOTION" , add
label define MEDCODF 08603 "SKIN CREAM" , add
label define MEDCODF 08604 "QUENALIN" , add
label define MEDCODF 08605 "DECADRON-LA" , add
label define MEDCODF 08606 "OPIOIDS" , add
label define MEDCODF 08607 "BISPHOSPHONATES" , add
label define MEDCODF 08608 "DECADRON TURBINAIRE" , add
label define MEDCODF 08609 "NAC" , add
label define MEDCODF 08610 "DECAJECT" , add
label define MEDCODF 08611 "BENZAC AC" , add
label define MEDCODF 08612 "HALOPERIDOL/FLUPHENAZINE" , add
label define MEDCODF 08613 "IXABEPILONE" , add
label define MEDCODF 08614 "LEVOTIN" , add
label define MEDCODF 08615 "ANTHRAX VACCINE" , add
label define MEDCODF 08616 "GCSF" , add
label define MEDCODF 08617 "PEGASPARGASE" , add
label define MEDCODF 08618 "MARAVIROC" , add
label define MEDCODF 08619 "RALTEGRAVIR" , add
label define MEDCODF 08620 "THYROGEN" , add
label define MEDCODF 08621 "NATURE-THROID" , add
label define MEDCODF 08622 "VITAFOL PN" , add
label define MEDCODF 08623 "RANCET" , add
label define MEDCODF 08624 "CETRAXAL" , add
label define MEDCODF 08625 "DECASPRAY" , add
label define MEDCODF 08626 "COLSPRIN" , add
label define MEDCODF 08627 "PRENAFIRST" , add
label define MEDCODF 08628 "KELO-COTE" , add
label define MEDCODF 08629 "CIDOMYCIN" , add
label define MEDCODF 08630 "DECAVITAMIN" , add
label define MEDCODF 08631 "ZORIDAL" , add
label define MEDCODF 08632 "XYOTAX" , add
label define MEDCODF 08633 "ANGELIQ" , add
label define MEDCODF 08634 "ROBITROL" , add
label define MEDCODF 08635 "DECHOLIN" , add
label define MEDCODF 08636 "GADOBENATE" , add
label define MEDCODF 08637 "IODIXANOL" , add
label define MEDCODF 08638 "LODIX" , add
label define MEDCODF 08639 "FULVESTRANT" , add
label define MEDCODF 08640 "DECLOMYCIN" , add
label define MEDCODF 08641 "PERFUSIA" , add
label define MEDCODF 08642 "GYMNEMA" , add
label define MEDCODF 08643 "EPAMAX" , add
label define MEDCODF 08644 "GLUCOBALANCE" , add
label define MEDCODF 08645 "DECLOSTATIN" , add
label define MEDCODF 08646 "DIM PLUS" , add
label define MEDCODF 08647 "GI ENCAP" , add
label define MEDCODF 08648 "PRILOCAIN" , add
label define MEDCODF 08649 "AHCC" , add
label define MEDCODF 08650 "DECOBEL LANACAP" , add
label define MEDCODF 08651 "VAZOTUSS HC" , add
label define MEDCODF 08652 "SULFACETAMIDE SHAMPOO" , add
label define MEDCODF 08653 "THYROTROPIN" , add
label define MEDCODF 08654 "HYDROFERA" , add
label define MEDCODF 08655 "DECOHIST SYRUP" , add
label define MEDCODF 08656 "ARGLASE" , add
label define MEDCODF 08657 "BONE COMP" , add
label define MEDCODF 08658 "DECOMIST" , add
label define MEDCODF 08659 "DECON-AID" , add
label define MEDCODF 08660 "DECONAMINE CX LIQUID" , add
label define MEDCODF 08661 "OMALIZUMAB" , add
label define MEDCODF 08662 "K-VESCENT" , add
label define MEDCODF 08663 "TAZAROTENE" , add
label define MEDCODF 08664 "ORAL PRES" , add
label define MEDCODF 08665 "DECONEX" , add
label define MEDCODF 08666 "CHILDRENS VITAMINS" , add
label define MEDCODF 08667 "IBANDRONATE" , add
label define MEDCODF 08668 "DECONGEST DH" , add
label define MEDCODF 08669 "SOMAVERT" , add
label define MEDCODF 08670 "DECONGESTANT" , add
label define MEDCODF 08671 "RU-HIST FORTE" , add
label define MEDCODF 08672 "NOVAFLOR" , add
label define MEDCODF 08674 "NUTRISPIRE" , add
label define MEDCODF 08675 "DECONGESTANT AT" , add
label define MEDCODF 08676 "DONOVEX" , add
label define MEDCODF 08677 "ADV" , add
label define MEDCODF 08678 "BRINZOLAMIDE" , add
label define MEDCODF 08679 "GLATIRAMER" , add
label define MEDCODF 08680 "DECONGESTANT ELIXIR" , add
label define MEDCODF 08681 "ETRAVIRINE" , add
label define MEDCODF 08685 "DECONGESTANT EXPECTORANT" , add
label define MEDCODF 08688 "REGADENOSON" , add
label define MEDCODF 08689 "TETROFOSMIN" , add
label define MEDCODF 08690 "DECONGESTCAPS" , add
label define MEDCODF 08691 "MYOVIEW" , add
label define MEDCODF 08692 "MEDIHONEY" , add
label define MEDCODF 08693 "HYALOFIL" , add
label define MEDCODF 08695 "DECONGEX" , add
label define MEDCODF 08696 "XEROFLO" , add
label define MEDCODF 08697 "ELTA" , add
label define MEDCODF 08698 "DEEP DOWN" , add
label define MEDCODF 08700 "DEGEST 2" , add
label define MEDCODF 08701 "ARGLAES" , add
label define MEDCODF 08702 "MITRAZOL" , add
label define MEDCODF 08703 "DERMAGRAFT" , add
label define MEDCODF 08705 "DEHIST" , add
label define MEDCODF 08706 "ALDESLEUKIN" , add
label define MEDCODF 08707 "SEBA-GEL" , add
label define MEDCODF 08708 "PROMAG" , add
label define MEDCODF 08710 "DEHYDROCHOLATE" , add
label define MEDCODF 08715 "DEHYDROCHOLIC ACID" , add
label define MEDCODF 08720 "DELADUMONE" , add
label define MEDCODF 08725 "DELALUTIN" , add
label define MEDCODF 08730 "DELATESTRYL" , add
label define MEDCODF 08735 "DELAXIN" , add
label define MEDCODF 08740 "DELCID" , add
label define MEDCODF 08745 "DELESTROGEN" , add
label define MEDCODF 08750 "DELFEN" , add
label define MEDCODF 08753 "DELSYM" , add
label define MEDCODF 08760 "DELTA-CORTEF" , add
label define MEDCODF 08770 "DELTASONE" , add
label define MEDCODF 08775 "DEMAZIN" , add
label define MEDCODF 08785 "DEMEROL SYRUP" , add
label define MEDCODF 08790 "DEMEROL-APAP" , add
label define MEDCODF 08795 "DEMI-REGROTON" , add
label define MEDCODF 08800 "DEMSER" , add
label define MEDCODF 08805 "DEMULEN" , add
label define MEDCODF 08810 "DEMULEN-28" , add
label define MEDCODF 08823 "DENOREX" , add
label define MEDCODF 08830 "DENTAVITE" , add
label define MEDCODF 08835 "DEPAKENE" , add
label define MEDCODF 08836 "DEPAKOTE" , add
label define MEDCODF 08838 "DEPANDRO" , add
label define MEDCODF 08840 "DEPEN" , add
label define MEDCODF 08850 "DEPLETITE-25" , add
label define MEDCODF 08855 "DEPO PRED" , add
label define MEDCODF 08860 "DEPO-ESTRADIOL" , add
label define MEDCODF 08865 "DEPO-MEDROL" , add
label define MEDCODF 08870 "DEPO-PROVERA" , add
label define MEDCODF 08875 "DEPO-TESTADIOL" , add
label define MEDCODF 08880 "DEPO-TESTOSTERONE" , add
label define MEDCODF 08885 "DEPOGEN" , add
label define MEDCODF 08890 "DEPOPRED" , add
label define MEDCODF 08895 "DEPOTEST" , add
label define MEDCODF 08900 "DEPOTESTOGEN" , add
label define MEDCODF 08902 "DEPROIC" , add
label define MEDCODF 08905 "DEPROL" , add
label define MEDCODF 08908 "DEPROLUTIN" , add
label define MEDCODF 08910 "DERFULE" , add
label define MEDCODF 08915 "DERIFIL" , add
label define MEDCODF 08918 "DERMACAINE" , add
label define MEDCODF 08920 "DERMA MEDICONE" , add
label define MEDCODF 08925 "DERMA MEDICONE-HC" , add
label define MEDCODF 08930 "DERMA PACK" , add
label define MEDCODF 08935 "DERMA PH LOTION" , add
label define MEDCODF 08940 "DERMA SOAP" , add
label define MEDCODF 08945 "DERMA-COVER" , add
label define MEDCODF 08950 "DERMACOAT SPRAY" , add
label define MEDCODF 08955 "DERMACORT" , add
label define MEDCODF 08965 "DERMAREX" , add
label define MEDCODF 08970 "DERMASSAGE" , add
label define MEDCODF 08975 "DERMAVAL" , add
label define MEDCODF 08977 "DERMOCAINE" , add
label define MEDCODF 08985 "DERMOLATE" , add
label define MEDCODF 08990 "DERMOLATUM" , add
label define MEDCODF 08995 "DERMOLIN" , add
label define MEDCODF 09000 "DERMOPLAST" , add
label define MEDCODF 09001 "HYDROLATUM" , add
label define MEDCODF 09002 "CONTRAST" , add
label define MEDCODF 09003 "CALCIUM CITRATE W MAG" , add
label define MEDCODF 09004 "YUCCA" , add
label define MEDCODF 09005 "SLIMQUICK" , add
label define MEDCODF 09006 "HYDROXYDIONE" , add
label define MEDCODF 09007 "DERMUSPRAY" , add
label define MEDCODF 09008 "LUBRIDERM WITH KENALOG" , add
label define MEDCODF 09009 "BENADRYL/HYDROCORTISONE" , add
label define MEDCODF 09010 "DESENEX" , add
label define MEDCODF 09011 "ALEQUEL" , add
label define MEDCODF 09012 "LIDOCAINE/TRIAMCINOLONE" , add
label define MEDCODF 09013 "PAPAVERINE/PHENTOLAMINE" , add
label define MEDCODF 09014 "MARCAINE/DEPO-MEDROL" , add
label define MEDCODF 09015 "DESFERAL" , add
label define MEDCODF 09016 "SUCCINYLCHOLINE/ROCURONIUM" , add
label define MEDCODF 09017 "NEOSTIGMINE/GLYCOPYRROLATE" , add
label define MEDCODF 09018 "DECADRON/ZOFRAN" , add
label define MEDCODF 09019 "PROPOFAN" , add
label define MEDCODF 09020 "DESIPRAMINE" , add
label define MEDCODF 09021 "NEOSTIGMINE/ROBINUL/ETOMIDATE" , add
label define MEDCODF 09022 "COAPTITE" , add
label define MEDCODF 09023 "BENZOCAINE/TETRACAINE" , add
label define MEDCODF 09024 "FEEL OINTMENT" , add
label define MEDCODF 09025 "DESITIN" , add
label define MEDCODF 09026 "TOPICAL SPRAY" , add
label define MEDCODF 09027 "TROPINDOL" , add
label define MEDCODF 09028 "ZINC/ANTIOXIDANTS" , add
label define MEDCODF 09029 "BAKING SODA BATHS" , add
label define MEDCODF 09030 "DESO-CREME" , add
label define MEDCODF 09031 "WHITE OAK BARK" , add
label define MEDCODF 09032 "DEPOMEDROL/TORADOL" , add
label define MEDCODF 09033 "DESOWEN" , add
label define MEDCODF 09034 "MAALOX/DONNATAL" , add
label define MEDCODF 09035 "DESOXYCORTICOSTERONE" , add
label define MEDCODF 09036 "CHLOROSTAT" , add
label define MEDCODF 09037 "FALCON EYE DROPS" , add
label define MEDCODF 09038 "TOPICAL SKIN CREAM" , add
label define MEDCODF 09039 "HYDROFERA BLUE" , add
label define MEDCODF 09040 "DESOXYN" , add
label define MEDCODF 09041 "BLACK CHERRY" , add
label define MEDCODF 09042 "OLIVE LEAF EXTRACT" , add
label define MEDCODF 09043 "DESQUAM-E" , add
label define MEDCODF 09044 "NOVOLOG/HUMALOG" , add
label define MEDCODF 09045 "DESQUAM-X" , add
label define MEDCODF 09046 "LIDOCAINE/MAALOX/DONNATAL" , add
label define MEDCODF 09047 "ATROPINE/ALBUTEROL" , add
label define MEDCODF 09048 "CERVOXAN" , add
label define MEDCODF 09049 "DIMEBON" , add
label define MEDCODF 09050 "DESQUAM-X WASH" , add
label define MEDCODF 09051 "REISHI" , add
label define MEDCODF 09052 "DILTIAZEM/LIDOCAINE OINT" , add
label define MEDCODF 09053 "DPCP" , add
label define MEDCODF 09054 "PREVISCAN" , add
label define MEDCODF 09055 "FLOODS OINTMENT" , add
label define MEDCODF 09056 "PUVA" , add
label define MEDCODF 09057 "TRAMADOL/ECOTRIN" , add
label define MEDCODF 09058 "DETUSSIN EXPECTORANT" , add
label define MEDCODF 09059 "ACAI" , add
label define MEDCODF 09060 "DETUSSIN LIQUID" , add
label define MEDCODF 09061 "STERILE THROAT SPRAY" , add
label define MEDCODF 09062 "LUVENIQ" , add
label define MEDCODF 09063 "POLYSORBATE 80 GLYCEROL" , add
label define MEDCODF 09064 "DEX-IRON" , add
label define MEDCODF 09065 "DEX-SALT" , add
label define MEDCODF 09066 "QR POWDER" , add
label define MEDCODF 09067 "CUTICERIN" , add
label define MEDCODF 09068 "FLOVENT/ALBUTEROL" , add
label define MEDCODF 09069 "TESTOSTERONE BLOCKER" , add
label define MEDCODF 09070 "DEXACEN" , add
label define MEDCODF 09071 "LASIX WITH POTASSIUM" , add
label define MEDCODF 09072 "HORMONE ABLATION" , add
label define MEDCODF 09074 "FLYNNS COCKTAIL" , add
label define MEDCODF 09075 "DEXAMETHASONE" , add
label define MEDCODF 09076 "AYUSH ASHWAGANDHA" , add
label define MEDCODF 09077 "GADOLINIUM" , add
label define MEDCODF 09078 "ANTIPARASITIC" , add
label define MEDCODF 09079 "CHONDROCARE" , add
label define MEDCODF 09080 "DEXAMETHASONE ACETATE" , add
label define MEDCODF 09081 "TOPICAL PAIN RX" , add
label define MEDCODF 09082 "ARGENTYN" , add
label define MEDCODF 09083 "ARTEMISININ" , add
label define MEDCODF 09084 "RESEARCH DRUG" , add
label define MEDCODF 09085 "DEXAMETHASONE ELIXIR" , add
label define MEDCODF 09086 "DISOBROM" , add
label define MEDCODF 09087 "MULTIVITAMIN W/GARLIC" , add
label define MEDCODF 09088 "DEXAMETHASONE OPHTH" , add
label define MEDCODF 09089 "COLOXIN" , add
label define MEDCODF 09090 "DEXAMETHASONE SODIUM" , add
label define MEDCODF 09091 "MIRACLE MIX W/NYSTATIN" , add
label define MEDCODF 09092 "D50W INSULIN" , add
label define MEDCODF 09093 "WOUND CLEANSER" , add
label define MEDCODF 09094 "RESTORE WOUND CLEANSER" , add
label define MEDCODF 09095 "DEXAMETHASONE SODIUM PHOSPHATE" , add
label define MEDCODF 09096 "4 IN 1 CLEANSING CREAM" , add
label define MEDCODF 09097 "CYCLOOXYGENASE INHIBITOR" , add
label define MEDCODF 09098 "OCP" , add
label define MEDCODF 09099 "MICROCYN" , add
label define MEDCODF 09100 "DEXAMPEX" , add
label define MEDCODF 09101 "MISTLETOE" , add
label define MEDCODF 09102 "CAPECITABINE/DOCETAXEL" , add
label define MEDCODF 09103 "LYMPHOMYOSOT" , add
label define MEDCODF 09104 "5-FU/LV" , add
label define MEDCODF 09105 "DMSO COCKTAIL" , add
label define MEDCODF 09106 "IBS MED" , add
label define MEDCODF 09107 "ARNICA MONTANA" , add
label define MEDCODF 09108 "DTAP-POLIO" , add
label define MEDCODF 09109 "PREVIDENT" , add
label define MEDCODF 09110 "DEXAPED" , add
label define MEDCODF 09111 "PNUCON" , add
label define MEDCODF 09112 "K-Y PLUS" , add
label define MEDCODF 09113 "ETODOLAC ER" , add
label define MEDCODF 09114 "KALEXATE" , add
label define MEDCODF 09115 "DEXASONE" , add
label define MEDCODF 09116 "DEXASPORIN OPHTHALMIC" , add
label define MEDCODF 09117 "DEXBROMPHENI/PSEUDOEPHED" , add
label define MEDCODF 09118 "DEXCHLORPHENIRAMINE" , add
label define MEDCODF 09119 "ALAHIST DM" , add
label define MEDCODF 09120 "DEXEDRINE" , add
label define MEDCODF 09121 "ALDEX-CT" , add
label define MEDCODF 09122 "ULORIC" , add
label define MEDCODF 09123 "MOUTHKOTE" , add
label define MEDCODF 09124 "HYDROSAL" , add
label define MEDCODF 09125 "DEXON" , add
label define MEDCODF 09126 "SKINCEUTICALS PHLORETIN" , add
label define MEDCODF 09127 "NEUTREXIN" , add
label define MEDCODF 09128 "BIAFINE" , add
label define MEDCODF 09129 "LOCOID LIPOCREAM" , add
label define MEDCODF 09130 "DEXONE" , add
label define MEDCODF 09131 "COSMETIC FILLER" , add
label define MEDCODF 09132 "PACNEX" , add
label define MEDCODF 09133 "PROMISEB" , add
label define MEDCODF 09134 "APPEAREX" , add
label define MEDCODF 09135 "DEXPANTHENOL" , add
label define MEDCODF 09136 "FLEXTRA PLUS" , add
label define MEDCODF 09137 "PIMECROLIMUS" , add
label define MEDCODF 09138 "PROCENTRA" , add
label define MEDCODF 09139 "ARANELLE" , add
label define MEDCODF 09140 "APPLE CIDER VINEGAR" , add
label define MEDCODF 09141 "GELNIQUE" , add
label define MEDCODF 09142 "PRE NATAL VITAMINS W/DHA" , add
label define MEDCODF 09143 "TUSSO-DMR" , add
label define MEDCODF 09144 "MAGIC MOUTHWASH/TETRACYCLINE" , add
label define MEDCODF 09145 "DEXSONE" , add
label define MEDCODF 09146 "MULTIVITAMIN FOR HER" , add
label define MEDCODF 09147 "TUSSICAPS" , add
label define MEDCODF 09148 "VESTRA" , add
label define MEDCODF 09149 "INSULIN R" , add
label define MEDCODF 09150 "DEXSONE II" , add
label define MEDCODF 09151 "STEROID" , add
label define MEDCODF 09152 "VERIPRED" , add
label define MEDCODF 09153 "ULESFIA" , add
label define MEDCODF 09154 "CHILDREN ANTIHISTAMINE" , add
label define MEDCODF 09155 "DEXSONE L.A." , add
label define MEDCODF 09156 "COVARYX" , add
label define MEDCODF 09157 "CELLULOSE OXIDIDE" , add
label define MEDCODF 09158 "CELLULOSE" , add
label define MEDCODF 09159 "ISOSULFAN BLUE" , add
label define MEDCODF 09160 "NEOSTIGMIN/ROBINUL" , add
label define MEDCODF 09161 "DERMA PREP" , add
label define MEDCODF 09162 "EPI-SHUGARCAINE" , add
label define MEDCODF 09163 "DEXTRAN DEXTROSE" , add
label define MEDCODF 09164 "DEXTRAN SODIUM CHLORIDE" , add
label define MEDCODF 09165 "DEXTRO-TUSSIN SYRUP" , add
label define MEDCODF 09166 "LACTATED RINGER W/LIDOCAINE" , add
label define MEDCODF 09167 "COMPOUND MEDICATION" , add
label define MEDCODF 09168 "TRIESENCE" , add
label define MEDCODF 09169 "DIABETIC SOLUTION" , add
label define MEDCODF 09170 "DEXTROAMPHETAMINE" , add
label define MEDCODF 09171 "ATREZA" , add
label define MEDCODF 09172 "ULTRAFOAM" , add
label define MEDCODF 09173 "DEXTROMETHORPHAN COUGH" , add
label define MEDCODF 09174 "PRECEDEX" , add
label define MEDCODF 09175 "DEXTROSE" , add
label define MEDCODF 09176 "VITRASE" , add
label define MEDCODF 09177 "BIVALIRUDIN" , add
label define MEDCODF 09178 "DEXTROSE RINGERS" , add
label define MEDCODF 09179 "ACLS PROTOCOL" , add
label define MEDCODF 09180 "DEXTROSE W/ELECTROLYTE" , add
label define MEDCODF 09181 "TOPICAL ANESTHETIC" , add
label define MEDCODF 09182 "ENOXACIN" , add
label define MEDCODF 09183 "6-MP" , add
label define MEDCODF 09184 "XYLITOL" , add
label define MEDCODF 09185 "DSF" , add
label define MEDCODF 09186 "TISSEEL GLUE" , add
label define MEDCODF 09187 "INTERSCALENE BLOCK" , add
label define MEDCODF 09188 "SODIUM CHONDROITIN SULFATE/SODIUM HYALURONATE" , add
label define MEDCODF 09189 "HYDROCODONE CP" , add
label define MEDCODF 09190 "DEZONE" , add
label define MEDCODF 09191 "DEY-DOSE" , add
label define MEDCODF 09192 "DEY-LUTE" , add
label define MEDCODF 09193 "DHS SHAMPOO" , add
label define MEDCODF 09194 "DHT" , add
label define MEDCODF 09195 "DI PHEN" , add
label define MEDCODF 09196 "CILANSETRON" , add
label define MEDCODF 09197 "CORNEA COAT" , add
label define MEDCODF 09198 "VANCOMYCIN/GENTAMICIN" , add
label define MEDCODF 09199 "LACOSAMIDE" , add
label define MEDCODF 09200 "DI-CAL MEAD" , add
label define MEDCODF 09201 "AXONA" , add
label define MEDCODF 09202 "ACUVAIL" , add
label define MEDCODF 09203 "ADRESET" , add
label define MEDCODF 09204 "PHENAYLGESIC" , add
label define MEDCODF 09205 "DI-CALCIUM PHOSPHATE W/D" , add
label define MEDCODF 09206 "ESTRO NATURAL" , add
label define MEDCODF 09207 "SELZENTRY" , add
label define MEDCODF 09208 "EURAX/TRIAMCINOLONE" , add
label define MEDCODF 09209 "DURAPREP" , add
label define MEDCODF 09211 "H1N1 INFLUENZA VACCINE" , add
label define MEDCODF 09212 "FUNGASIL" , add
label define MEDCODF 09213 "ESZOPICLONE" , add
label define MEDCODF 09214 "DIHYDROPYRIDINE" , add
label define MEDCODF 09215 "CHOLESTEROL MED" , add
label define MEDCODF 09216 "BESIVANCE" , add
label define MEDCODF 09217 "CLOBUTINOL" , add
label define MEDCODF 09218 "THERACRAN" , add
label define MEDCODF 09219 "DILATRATE SR" , add
label define MEDCODF 09220 "DI-GEL" , add
label define MEDCODF 09221 "CALCIMATE" , add
label define MEDCODF 09222 "VASOCONSTRICTOR NOSE SPRAY" , add
label define MEDCODF 09223 "EFFIENT" , add
label define MEDCODF 09224 "HEMATOMA BLOCK" , add
label define MEDCODF 09225 "PRENATAL MR" , add
label define MEDCODF 09226 "POTASSIUM CHLORIDE W/MAGNESIUM SULFATE" , add
label define MEDCODF 09227 "ENFAMIL LIPIL" , add
label define MEDCODF 09228 "ALZOLAM" , add
label define MEDCODF 09229 "SULFONAMIDE" , add
label define MEDCODF 09230 "CEFTRIAXONE W/LIDOCAINE" , add
label define MEDCODF 09231 "HEADACHE MED" , add
label define MEDCODF 09232 "STROKE MED" , add
label define MEDCODF 09233 "DI-PHOS-D" , add
label define MEDCODF 09234 "INFERGEN" , add
label define MEDCODF 09235 "SYMPATHETIC NERVE BLOCK" , add
label define MEDCODF 09236 "PANCOF-PD" , add
label define MEDCODF 09237 "DEXLANSOPRAZOLE" , add
label define MEDCODF 09238 "BROMHIST-DM" , add
label define MEDCODF 09239 "ED CHLORPED" , add
label define MEDCODF 09240 "DI-SPAZ" , add
label define MEDCODF 09241 "POLY HIST PD" , add
label define MEDCODF 09242 "NUCORT" , add
label define MEDCODF 09243 "DIA-EZE" , add
label define MEDCODF 09244 "CALCIFOOD SUPPLEMENT" , add
label define MEDCODF 09245 "DIA-QUEL" , add
label define MEDCODF 09246 "PNEUMOTROPHIN PMG" , add
label define MEDCODF 09247 "SALBA" , add
label define MEDCODF 09248 "CHILDREN ZYRTEC" , add
label define MEDCODF 09249 "BANZEL" , add
label define MEDCODF 09250 "DIABINESE" , add
label define MEDCODF 09251 "MITOTANE" , add
label define MEDCODF 09252 "APLENZIN" , add
label define MEDCODF 09253 "EPIPEN JR" , add
label define MEDCODF 09254 "MYDRAL" , add
label define MEDCODF 09255 "DIABISMUL" , add
label define MEDCODF 09256 "DM LIQUID" , add
label define MEDCODF 09257 "NILOTINIB" , add
label define MEDCODF 09258 "ALTRETAMINE" , add
label define MEDCODF 09259 "LOTRIMIN ULTRA" , add
label define MEDCODF 09260 "CHERRY EXTRACT" , add
label define MEDCODF 09261 "NYAMYC" , add
label define MEDCODF 09262 "TRI-PAK" , add
label define MEDCODF 09263 "POLYMIX/TRIAM" , add
label define MEDCODF 09264 "MICROGYNON" , add
label define MEDCODF 09265 "MILLIPRED" , add
label define MEDCODF 09266 "POLY-VENT DM" , add
label define MEDCODF 09267 "WARCEF" , add
label define MEDCODF 09268 "DEXAMETHASONE/LIDOCAINE" , add
label define MEDCODF 09269 "ATRAC-TAIN CREAM" , add
label define MEDCODF 09270 "SILVER ALGINATE" , add
label define MEDCODF 09271 "FEMTRAN" , add
label define MEDCODF 09272 "ALICLEN" , add
label define MEDCODF 09273 "DIAGARD" , add
label define MEDCODF 09274 "FLU/COLD MEDICATION" , add
label define MEDCODF 09275 "DIAHIST ELIXIR" , add
label define MEDCODF 09276 "BIPOLAR MEDICATION" , add
label define MEDCODF 09277 "METHADEX" , add
label define MEDCODF 09278 "THERABEC" , add
label define MEDCODF 09279 "DUREZOL" , add
label define MEDCODF 09280 "REVITAL EYES" , add
label define MEDCODF 09281 "SALMON OIL" , add
label define MEDCODF 09282 "SALT TABLETS" , add
label define MEDCODF 09283 "ENSURE ENLIVE" , add
label define MEDCODF 09284 "ACID REDUCER" , add
label define MEDCODF 09285 "GLUCOFAST" , add
label define MEDCODF 09286 "NUCYNTA" , add
label define MEDCODF 09287 "HUMALOG MIX 50/50" , add
label define MEDCODF 09288 "DECADRON/LIDOCAINE" , add
label define MEDCODF 09289 "ONCOVITE" , add
label define MEDCODF 09290 "DIALOSE" , add
label define MEDCODF 09291 "DALLERGY PE" , add
label define MEDCODF 09292 "MAXIFED-G" , add
label define MEDCODF 09293 "DIVALPROEX ER" , add
label define MEDCODF 09294 "VITAMIN D/B12" , add
label define MEDCODF 09295 "DIALUME" , add
label define MEDCODF 09296 "KEPPRA XR" , add
label define MEDCODF 09297 "VALSARTAN/HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 09298 "DIALYTE DEXTROSE" , add
label define MEDCODF 09299 "CALCIUM-CHOLECALCIFEROL" , add
label define MEDCODF 09300 "TIVA" , add
label define MEDCODF 09301 "ANXIOLYTIC" , add
label define MEDCODF 09302 "DEFLUX" , add
label define MEDCODF 09303 "THROMBIN KIT" , add
label define MEDCODF 09304 "MONA VIE JUICE" , add
label define MEDCODF 09305 "DIAMOX" , add
label define MEDCODF 09306 "XCLAIR CREAM" , add
label define MEDCODF 09307 "IODINATED CONTRAST" , add
label define MEDCODF 09308 "MUROCOLL 2" , add
label define MEDCODF 09309 "BSS + EPINEPHRINE" , add
label define MEDCODF 09310 "DIAMULSIN IMPROVED" , add
label define MEDCODF 09311 "INTEGRA F" , add
label define MEDCODF 09312 "AMVISC PLUS" , add
label define MEDCODF 09313 "DISCOVISC" , add
label define MEDCODF 09314 "AMVISC" , add
label define MEDCODF 09315 "AMPHADASE" , add
label define MEDCODF 09316 "SPERMICIDE" , add
label define MEDCODF 09317 "IMOTIL" , add
label define MEDCODF 09318 "MYCOLOG II" , add
label define MEDCODF 09319 "DOCOSAHEXAENOIC" , add
label define MEDCODF 09320 "DIANEAL" , add
label define MEDCODF 09321 "ATT REGIMEN" , add
label define MEDCODF 09322 "ISO-ACETAZONE" , add
label define MEDCODF 09323 "MENOTROPINS" , add
label define MEDCODF 09324 "CELOX" , add
label define MEDCODF 09325 "DIAPA KARE" , add
label define MEDCODF 09326 "METFORMIN ER" , add
label define MEDCODF 09327 "LEXISCAN" , add
label define MEDCODF 09328 "BACITRACIN/KANTREX" , add
label define MEDCODF 09329 "URO-JET" , add
label define MEDCODF 09330 "DIAPARENE" , add
label define MEDCODF 09331 "ARTICAINE" , add
label define MEDCODF 09332 "BROMFENAC OPTHALMIC" , add
label define MEDCODF 09333 "SEPTA" , add
label define MEDCODF 09334 "PALIPERIDONE" , add
label define MEDCODF 09335 "DIAPID" , add
label define MEDCODF 09336 "TYLAPRIN" , add
label define MEDCODF 09337 "CICLESONIDE" , add
label define MEDCODF 09338 "GRAMICIDIN" , add
label define MEDCODF 09339 "ANESTHETIC THROAT LOZENGES" , add
label define MEDCODF 09340 "DIAQUA" , add
label define MEDCODF 09341 "IOCM" , add
label define MEDCODF 09342 "LIQUI-CHAR" , add
label define MEDCODF 09343 "DIARAL" , add
label define MEDCODF 09344 "PACKED RED BLOOD CELLS" , add
label define MEDCODF 09345 "SALINE SCRUBS" , add
label define MEDCODF 09346 "HISTATROL" , add
label define MEDCODF 09347 "SODIUM SULAMYD" , add
label define MEDCODF 09348 "NEOGEN DRESSING" , add
label define MEDCODF 09349 "PACQUIN" , add
label define MEDCODF 09350 "DIASONE SODIUM ENTERAB" , add
label define MEDCODF 09351 "GTN" , add
label define MEDCODF 09352 "DIASORB" , add
label define MEDCODF 09353 "MULTAQ" , add
label define MEDCODF 09354 "MAGNEVIST" , add
label define MEDCODF 09355 "DIASPORAL" , add
label define MEDCODF 09356 "NEUTROGENA NORWEGIAN FORMULA" , add
label define MEDCODF 09357 "PROSTATE VITAMIN" , add
label define MEDCODF 09358 "ADRENAL TINCTURE" , add
label define MEDCODF 09359 "RACEMIC NEB" , add
label define MEDCODF 09360 "ACETAMINOPHEN/ISOMETHEPTENE" , add
label define MEDCODF 09361 "PRENATAL AD" , add
label define MEDCODF 09362 "CENTRUM CARDIO" , add
label define MEDCODF 09363 "NATALIZUMAB" , add
label define MEDCODF 09364 "DROSPIRENONE/ETHINYL ESTRADIOL" , add
label define MEDCODF 09365 "DIATRIZOATE" , add
label define MEDCODF 09366 "ANTIBACTERIAL SOAP" , add
label define MEDCODF 09367 "SIMILAC ADVANCE" , add
label define MEDCODF 09368 "KRILL OIL" , add
label define MEDCODF 09369 "DUET DHA EC" , add
label define MEDCODF 09370 "DIAZEPAM" , add
label define MEDCODF 09371 "PEDIA-LAX" , add
label define MEDCODF 09372 "DAPT/PV-1/HEP B" , add
label define MEDCODF 09373 "DIAZOXIDE" , add
label define MEDCODF 09374 "SPRIX" , add
label define MEDCODF 09375 "DIBENT" , add
label define MEDCODF 09376 "MULTIVITAMIN W/THIAMINE/FOLATE" , add
label define MEDCODF 09377 "Z-PACK" , add
label define MEDCODF 09378 "MAALOX MAX" , add
label define MEDCODF 09379 "BETHAPRIM DS" , add
label define MEDCODF 09380 "DIBENT PB" , add
label define MEDCODF 09381 "C-PHEN DM" , add
label define MEDCODF 09382 "MULTIVITAMIN W/VITAMIN K" , add
label define MEDCODF 09383 "CHLORTOX" , add
label define MEDCODF 09384 "DEXMETHYLPHENIDATE" , add
label define MEDCODF 09385 "DIBENZYLINE" , add
label define MEDCODF 09386 "PROMETHEGAN" , add
label define MEDCODF 09387 "LIDOCAINE/MAALOX/NYSTATIN" , add
label define MEDCODF 09388 "THERA-EAR OTIC DROP" , add
label define MEDCODF 09389 "THIAMINE/FOLATE" , add
label define MEDCODF 09390 "DIBUCAINE" , add
label define MEDCODF 09391 "SAPHRIS" , add
label define MEDCODF 09392 "LET GEL" , add
label define MEDCODF 09393 "OPTHALMIC ABX" , add
label define MEDCODF 09394 "SSRI" , add
label define MEDCODF 09395 "DICAL-D" , add
label define MEDCODF 09396 "INTUNIV" , add
label define MEDCODF 09397 "SILICA" , add
label define MEDCODF 09398 "PRENATAL DHA TABS" , add
label define MEDCODF 09399 "ADVIL ALLERGY SINUS" , add
label define MEDCODF 09400 "DICAL-D W/IRON" , add
label define MEDCODF 09401 "DICAL-D W/VITAMIN C" , add
label define MEDCODF 09402 "DICAL-D WAFER" , add
label define MEDCODF 09403 "DICAL-PHOS CALCIUM & D" , add
label define MEDCODF 09404 "VORTEX" , add
label define MEDCODF 09405 "DICALCIUM" , add
label define MEDCODF 09406 "VITAMIN B-4" , add
label define MEDCODF 09407 "TASIGNA" , add
label define MEDCODF 09408 "FOSINOPRIL/HCTZ" , add
label define MEDCODF 09409 "VITAMIN B & D" , add
label define MEDCODF 09410 "DICALCIUM PHOSPHATE" , add
label define MEDCODF 09411 "SILVER NITRATE/ POTASSIUM NITRATE" , add
label define MEDCODF 09412 "OCU-CAINE" , add
label define MEDCODF 09413 "DICALCIUM PHOS, CAL GLUC & VIOSTEROL" , add
label define MEDCODF 09414 "ZANAMIVIR" , add
label define MEDCODF 09415 "DICALCIUM PHOSPHATE W/VITAMIN D" , add
label define MEDCODF 09416 "MURPHYS NASAL SOLUTION" , add
label define MEDCODF 09417 "THERA-M PLUS" , add
label define MEDCODF 09418 "MAALOX ADVANCED MAXIMUM STRENGTH" , add
label define MEDCODF 09419 "CHILDRENS COLD AND ALLERGY ELIXIR" , add
label define MEDCODF 09420 "DICALCIUM PHOSPHATE W/VITAMIN D & IRON" , add
label define MEDCODF 09421 "PHYTALOE" , add
label define MEDCODF 09422 "Y2930" , add
label define MEDCODF 09423 "DICALCIUM PHOS W/VIT D & VIT C" , add
label define MEDCODF 09424 "DICLOX" , add
label define MEDCODF 09425 "DICARBOSIL" , add
label define MEDCODF 09426 "MULTIVITAMIN SENIOR" , add
label define MEDCODF 09427 "STAPHYSAGRIA" , add
label define MEDCODF 09428 "HONEY AND LEMON COUGH SYRUP" , add
label define MEDCODF 09429 "ATUSS DR" , add
label define MEDCODF 09430 "DICEN" , add
label define MEDCODF 09431 "EEMT HS" , add
label define MEDCODF 09432 "EFLORNITHINE" , add
label define MEDCODF 09433 "DICLOXACILLIN" , add
label define MEDCODF 09434 "ELIXSURE DECONGESTANT" , add
label define MEDCODF 09435 "DICODID" , add
label define MEDCODF 09436 "WHEY PROTEIN" , add
label define MEDCODF 09437 "EEMT" , add
label define MEDCODF 09438 "OMEGA 3/6/9" , add
label define MEDCODF 09439 "VASOLEX" , add
label define MEDCODF 09440 "PENDEX" , add
label define MEDCODF 09441 "TUMS ULTRA" , add
label define MEDCODF 09442 "SUPER OMEGA" , add
label define MEDCODF 09443 "EPA" , add
label define MEDCODF 09444 "ONGLYZA" , add
label define MEDCODF 09445 "DICUMAROL" , add
label define MEDCODF 09446 "EES" , add
label define MEDCODF 09447 "OSMOPREP" , add
label define MEDCODF 09448 "CONGESTAC" , add
label define MEDCODF 09449 "VECTICAL" , add
label define MEDCODF 09450 "NEILMED SINUS RINSE" , add
label define MEDCODF 09451 "MUCINEX MAX STRENGTH" , add
label define MEDCODF 09452 "NOVOLIN NPH" , add
label define MEDCODF 09453 "FELODIPINE ER" , add
label define MEDCODF 09454 "SUGAR SOLVE" , add
label define MEDCODF 09455 "DICYCLOMINE" , add
label define MEDCODF 09456 "COL-RITE STOOL SOFTENER" , add
label define MEDCODF 09457 "OCULAR PROTECT" , add
label define MEDCODF 09458 "VITAMIN B-6/C" , add
label define MEDCODF 09459 "OSTIVA" , add
label define MEDCODF 09460 "DICYCLOMINE HCL W/PHENOBARBITAL" , add
label define MEDCODF 09461 "FLINTSTONES PLUS IRON CHEW" , add
label define MEDCODF 09462 "TRANXENE T" , add
label define MEDCODF 09463 "AKURZA" , add
label define MEDCODF 09464 "HYPOTHYROID MEDICATION" , add
label define MEDCODF 09465 "DIDREX" , add
label define MEDCODF 09466 "GLUCOSCAN" , add
label define MEDCODF 09467 "EES OPHTHALMIC" , add
label define MEDCODF 09468 "EYE IRRIGATION LACTATED RINGERS" , add
label define MEDCODF 09469 "RENAL MEDS" , add
label define MEDCODF 09470 "DIDRONEL" , add
label define MEDCODF 09471 "RE-TANN" , add
label define MEDCODF 09472 "MAALOX EXTRA STRENGTH" , add
label define MEDCODF 09473 "MYLANTA/VISCOUS XYLOCAINE" , add
label define MEDCODF 09474 "TETRADINE" , add
label define MEDCODF 09475 "DIENESTROL" , add
label define MEDCODF 09476 "TRIDAL" , add
label define MEDCODF 09477 "VAZOL" , add
label define MEDCODF 09478 "VOLON A" , add
label define MEDCODF 09479 "SUDAFED DM WITH GUAIFENESIN" , add
label define MEDCODF 09480 "HEPARIN/D5W" , add
label define MEDCODF 09481 "MENTHOL/METHYL SALICYLATE" , add
label define MEDCODF 09482 "D10 NACL" , add
label define MEDCODF 09483 "CYCLOGYL/NEO-SYNEPHRINE" , add
label define MEDCODF 09484 "VIGAMOX/CYCLOGYL/NEO-SYNEPHRINE" , add
label define MEDCODF 09485 "SCOPOLAMINE/GENTAMICIN" , add
label define MEDCODF 09486 "OCUFEN/CYCLOGYL/MYDRIACYL" , add
label define MEDCODF 09487 "APROTININ" , add
label define MEDCODF 09488 "DIET GARD" , add
label define MEDCODF 09489 "DIET-EASE APPETITE CNTRL" , add
label define MEDCODF 09490 "DIETHYL-PROPION" , add
label define MEDCODF 09491 "NEO-SYNEPHRINE/MYDRIACYL" , add
label define MEDCODF 09492 "MARCAINE/LIDOCAINE/HYALURONIDASE" , add
label define MEDCODF 09493 "PREDNISOLONE/TETRACAINE" , add
label define MEDCODF 09494 "LIDOCAINE/WYDASE" , add
label define MEDCODF 09495 "DIETHYLPROPION" , add
label define MEDCODF 09496 "PHOSPHOCOL P-32" , add
label define MEDCODF 09497 "D5 1/3 NS" , add
label define MEDCODF 09498 "BSS PLUS" , add
label define MEDCODF 09499 "MEPIVACAINE" , add
label define MEDCODF 09500 "DIETHYLSTILBESTROL" , add
label define MEDCODF 09501 "MOI-STIR" , add
label define MEDCODF 09502 "FUSILEV" , add
label define MEDCODF 09503 "UTIRA-C" , add
label define MEDCODF 09504 "THROMBIN" , add
label define MEDCODF 09505 "TRI-SPRINTEC" , add
label define MEDCODF 09506 "MERICAINE" , add
label define MEDCODF 09507 "COTACORT" , add
label define MEDCODF 09508 "NEO-FENTANYL" , add
label define MEDCODF 09509 "CLOPRAMIDE" , add
label define MEDCODF 09510 "DIGESTALIN" , add
label define MEDCODF 09511 "SODIUM CALTRATE" , add
label define MEDCODF 09512 "POLY-DEX" , add
label define MEDCODF 09513 "OPTIRAY 240" , add
label define MEDCODF 09514 "CHOLOGRAFIN MEGLUMINE" , add
label define MEDCODF 09515 "SUCRAID" , add
label define MEDCODF 09516 "BUPIVACAINE/HYDROMORPHONE" , add
label define MEDCODF 09517 "HALAZEPAM" , add
label define MEDCODF 09518 "SEPTOCAINE" , add
label define MEDCODF 09519 "XYLOCAINE/SENSORCAINE" , add
label define MEDCODF 09520 "DIGESTOZYME" , add
label define MEDCODF 09521 "LACTATED RINGERS W/ EPINEPHRINE" , add
label define MEDCODF 09522 "TOPEX" , add
label define MEDCODF 09523 "COCAINE/XYLOCAINE" , add
label define MEDCODF 09524 "VISION BLUE" , add
label define MEDCODF 09525 "DIGIFORTIS" , add
label define MEDCODF 09526 "PARCAINE" , add
label define MEDCODF 09527 "FIBRIN SEALANT" , add
label define MEDCODF 09528 "UROGUTT" , add
label define MEDCODF 09529 "DEXOPRIN" , add
label define MEDCODF 09530 "DIGIGLUSIN" , add
label define MEDCODF 09531 "FLUVIRAL" , add
label define MEDCODF 09532 "LIBOL" , add
label define MEDCODF 09533 "VISCOELASTIC GEL" , add
label define MEDCODF 09534 "QING FEI TANG" , add
label define MEDCODF 09535 "DIGITALIS" , add
label define MEDCODF 09536 "NATAZIA" , add
label define MEDCODF 09537 "TUMESCENT SOLUTION" , add
label define MEDCODF 09538 "MIGRALEVE" , add
label define MEDCODF 09539 "PENTOBARBOTAL/PROPOFOL" , add
label define MEDCODF 09540 "DIGITOXIN" , add
label define MEDCODF 09541 "ENTEREG" , add
label define MEDCODF 09542 "XYLOCAINE W/VITRASE" , add
label define MEDCODF 09543 "NEUROLYTIC" , add
label define MEDCODF 09544 "MIOCHOL" , add
label define MEDCODF 09545 "DIGOXIN" , add
label define MEDCODF 09546 "ELLENCE" , add
label define MEDCODF 09547 "SUXMETHONIUM" , add
label define MEDCODF 09548 "CLAMYCIN" , add
label define MEDCODF 09549 "APAP/DP-HYDRAM HCL" , add
label define MEDCODF 09550 "DIHISTINE" , add
label define MEDCODF 09551 "POSIFLUSH" , add
label define MEDCODF 09552 "SODIUM CHLORIDE PF" , add
label define MEDCODF 09553 "BACTERIOSTATIC" , add
label define MEDCODF 09554 "TETRAVISC" , add
label define MEDCODF 09555 "DIHISTINE ELIXIR" , add
label define MEDCODF 09556 "PRILOCAINE" , add
label define MEDCODF 09557 "MICAFUNGIN" , add
label define MEDCODF 09558 "CETROPINE" , add
label define MEDCODF 09559 "AHIST" , add
label define MEDCODF 09560 "DIHISTINE EXPECTORANT" , add
label define MEDCODF 09561 "HONEY" , add
label define MEDCODF 09562 "DEXTROMETHORPHAN/GUAIFENSIN" , add
label define MEDCODF 09563 "NASAL BULLETS" , add
label define MEDCODF 09564 "ABRASION CREAM" , add
label define MEDCODF 09565 "DOXERCALCIFEROL" , add
label define MEDCODF 09566 "RAD001" , add
label define MEDCODF 09567 "PHOSPHA" , add
label define MEDCODF 09568 "DENTAL POLISH" , add
label define MEDCODF 09569 "SMZ TMP DS" , add
label define MEDCODF 09570 "REDIPEN" , add
label define MEDCODF 09571 "NIACIN CR" , add
label define MEDCODF 09572 "ILEX SKIN PROTECTANT" , add
label define MEDCODF 09573 "DIHYDRERGOTOXINE MESYLATE" , add
label define MEDCODF 09574 "DIHYDROCODEINE" , add
label define MEDCODF 09575 "DIHYDROTACHYSTEROL" , add
label define MEDCODF 09576 "POTASSIUM CITRATE" , add
label define MEDCODF 09577 "NYQUIL" , add
label define MEDCODF 09578 "PEDIATRIC IBUPROFEN SUSP" , add
label define MEDCODF 09579 "DESOGESTREL ETHINYL-ESTRADIOL" , add
label define MEDCODF 09580 "DIIODOHYDROXYQUIN" , add
label define MEDCODF 09581 "ALMOTRIPTAN" , add
label define MEDCODF 09582 "OXYCODONE CR" , add
label define MEDCODF 09583 "LANTUS SOLOSTAR" , add
label define MEDCODF 09584 "FOLNATE PLUS" , add
label define MEDCODF 09585 "DILANTIN" , add
label define MEDCODF 09586 "ANIMI-3" , add
label define MEDCODF 09587 "BUPROPION XL" , add
label define MEDCODF 09588 "CONJUGATED ESTROGENS/METHYLTESTOSTERONE" , add
label define MEDCODF 09589 "PROPRANOLOL ER" , add
label define MEDCODF 09590 "DILANTIN W/PHENOBARBITAL" , add
label define MEDCODF 09591 "TANDEM DHA" , add
label define MEDCODF 09592 "TANDEM F" , add
label define MEDCODF 09593 "DILATRATE" , add
label define MEDCODF 09594 "PRIMACARE ONE" , add
label define MEDCODF 09595 "DILAUDID COUGH SYRUP" , add
label define MEDCODF 09596 "PRIMACARE ADVANTAGE" , add
label define MEDCODF 09597 "KINRIX" , add
label define MEDCODF 09598 "EYE LUBRICANT" , add
label define MEDCODF 09599 "RANIBIZUMAB" , add
label define MEDCODF 09600 "DILAUDID" , add
label define MEDCODF 09601 "RENVELA" , add
label define MEDCODF 09602 "VITAMIN C AND VITAMIN D3" , add
label define MEDCODF 09603 "RAMELTEON" , add
label define MEDCODF 09604 "FIBRACOL" , add
label define MEDCODF 09605 "DILAX" , add
label define MEDCODF 09606 "KAPIDEX" , add
label define MEDCODF 09607 "FLEXHALER" , add
label define MEDCODF 09608 "ALLERCLEAR" , add
label define MEDCODF 09609 "DOFETILIDE" , add
label define MEDCODF 09610 "DILIN" , add
label define MEDCODF 09611 "PHEXIN" , add
label define MEDCODF 09612 "NOHIST PLUS" , add
label define MEDCODF 09613 "CAPMIST DM" , add
label define MEDCODF 09614 "ZOLPIDEM" , add
label define MEDCODF 09615 "DILOCAINE" , add
label define MEDCODF 09616 "VOSOL" , add
label define MEDCODF 09617 "BEN-TANN" , add
label define MEDCODF 09618 "ASTEPRO" , add
label define MEDCODF 09619 "TELMISARTAN/HCTZ" , add
label define MEDCODF 09620 "DILOCOL" , add
label define MEDCODF 09621 "NIFEDIPINE XL" , add
label define MEDCODF 09622 "CORDAN" , add
label define MEDCODF 09623 "TRYPAN BLUE" , add
label define MEDCODF 09624 "CLOBETASOL PROPIONATE" , add
label define MEDCODF 09625 "DILOR" , add
label define MEDCODF 09626 "JUNEL" , add
label define MEDCODF 09627 "AZURETTE" , add
label define MEDCODF 09628 "JOLIVETTE" , add
label define MEDCODF 09629 "TILIA FE" , add
label define MEDCODF 09630 "DILOR-G" , add
label define MEDCODF 09631 "CLROM" , add
label define MEDCODF 09632 "BREVOXYL WASH" , add
label define MEDCODF 09633 "NORDIC NATURALS" , add
label define MEDCODF 09634 "STAVZOR" , add
label define MEDCODF 09635 "DIMACOL" , add
label define MEDCODF 09636 "ALDEX DM" , add
label define MEDCODF 09637 "NECON 777" , add
label define MEDCODF 09638 "DIMALIX" , add
label define MEDCODF 09639 "LATISSE" , add
label define MEDCODF 09640 "DIMENHYDRINATE" , add
label define MEDCODF 09641 "PALLADONE" , add
label define MEDCODF 09642 "AMBI FADE CREAM" , add
label define MEDCODF 09643 "EPICERAM CREAM" , add
label define MEDCODF 09644 "PREVIFEM" , add
label define MEDCODF 09645 "EPIDUO" , add
label define MEDCODF 09646 "BENAPROST" , add
label define MEDCODF 09647 "OCELLA" , add
label define MEDCODF 09648 "RELISTOR" , add
label define MEDCODF 09649 "ROZEX" , add
label define MEDCODF 09650 "DIMENTABS" , add
label define MEDCODF 09651 "ACETAMINOPHEN-TRAMADOL" , add
label define MEDCODF 09652 "TRILIPIX" , add
label define MEDCODF 09653 "TYLENOL NASAL SPRAY" , add
label define MEDCODF 09654 "FENOGLIDE" , add
label define MEDCODF 09655 "IV FLUIDS" , add
label define MEDCODF 09656 "PRIVIGEN" , add
label define MEDCODF 09657 "LIDOCAINE/TETRACAINE" , add
label define MEDCODF 09658 "LIDOCAINE HURRICANE" , add
label define MEDCODF 09659 "ABSORBABLE GEL" , add
label define MEDCODF 09660 "DIMETANE" , add
label define MEDCODF 09661 "HEPARINIZED SALINE" , add
label define MEDCODF 09662 "LVP SOLUTION" , add
label define MEDCODF 09663 "IOTHALAMATE" , add
label define MEDCODF 09664 "CRYSTALLOID" , add
label define MEDCODF 09665 "DIMETANE ELIXIR" , add
label define MEDCODF 09666 "SODIUM PENTATHOL" , add
label define MEDCODF 09667 "DEXMEDETOMIDINE" , add
label define MEDCODF 09668 "FLOSEAL" , add
label define MEDCODF 09669 "XYLOCAINE-MPF" , add
label define MEDCODF 09670 "DIMETANE EXPECTORANT" , add
label define MEDCODF 09671 "DIAMODE" , add
label define MEDCODF 09672 "INTERFERON ALPHA 2B" , add
label define MEDCODF 09673 "HYDROXYPROPYL" , add
label define MEDCODF 09674 "ZEM" , add
label define MEDCODF 09675 "DIMETANE EXPECTORANT-DC" , add
label define MEDCODF 09676 "VECURON" , add
label define MEDCODF 09677 "HYDRA BALM" , add
label define MEDCODF 09678 "BIO-GEL" , add
label define MEDCODF 09679 "COLLAGENASE OINTMENT" , add
label define MEDCODF 09680 "DIMETANE EXTENTAB" , add
label define MEDCODF 09681 "CITRANATAL ASSURE" , add
label define MEDCODF 09682 "ALENDRONATE/CHOLECALCIFEROL" , add
label define MEDCODF 09683 "WAL-TUSSIN" , add
label define MEDCODF 09684 "D-HIST" , add
label define MEDCODF 09685 "DIMETANE-TEN" , add
label define MEDCODF 09686 "TETRIX" , add
label define MEDCODF 09687 "TESTOSTERONE CYPIONATE" , add
label define MEDCODF 09688 "OSTEOFLEX" , add
label define MEDCODF 09689 "HUMALOG INSULIN PUMP" , add
label define MEDCODF 09690 "DIMETAPP" , add
label define MEDCODF 09691 "CIMZIA" , add
label define MEDCODF 09692 "ORTHO BIOTIC" , add
label define MEDCODF 09693 "RETRE-GEL" , add
label define MEDCODF 09694 "APROVEL" , add
label define MEDCODF 09695 "SERADEX" , add
label define MEDCODF 09696 "ULCEDIN" , add
label define MEDCODF 09697 "DIMOTAL" , add
label define MEDCODF 09698 "COLAZIDE" , add
label define MEDCODF 09699 "DINATE" , add
label define MEDCODF 09700 "DIO SUL" , add
label define MEDCODF 09701 "DIGESTIVE ENZYMES" , add
label define MEDCODF 09702 "AZO" , add
label define MEDCODF 09703 "THYROID DESICCATED" , add
label define MEDCODF 09704 "IMITREX W/NAPROSYN" , add
label define MEDCODF 09705 "DIOCTALOSE" , add
label define MEDCODF 09706 "TRIVITA" , add
label define MEDCODF 09707 "FOLAMIN" , add
label define MEDCODF 09708 "HYDRO-TUSS DM" , add
label define MEDCODF 09709 "LATRIX" , add
label define MEDCODF 09710 "DIOCTO" , add
label define MEDCODF 09711 "LEVOCARNITINE" , add
label define MEDCODF 09712 "URINOZINC" , add
label define MEDCODF 09713 "DIOCTOCAL" , add
label define MEDCODF 09714 "DOXABEN" , add
label define MEDCODF 09715 "DIOCTO PLUS" , add
label define MEDCODF 09716 "KETOCONAZOLE SHAMPOO" , add
label define MEDCODF 09717 "GAS RELIEF DROPS" , add
label define MEDCODF 09718 "EXENATIDE" , add
label define MEDCODF 09720 "DIOCTO SYRUP" , add
label define MEDCODF 09721 "UBIDECARENONE" , add
label define MEDCODF 09722 "CHOLECALCIFEROL" , add
label define MEDCODF 09723 "INTELENCE" , add
label define MEDCODF 09724 "GI LAVAGE SOLUTION" , add
label define MEDCODF 09725 "DIOCTO-C SYRUP" , add
label define MEDCODF 09726 "ANABAR" , add
label define MEDCODF 09727 "DOSS-RELIEF" , add
label define MEDCODF 09728 "MOTRIN PM" , add
label define MEDCODF 09729 "MALATHION" , add
label define MEDCODF 09730 "DIOCTYL SODIUM SULFOSUCC W/CASANTHRANOL" , add
label define MEDCODF 09731 "RH VACCINE" , add
label define MEDCODF 09732 "INSULIN PUMP" , add
label define MEDCODF 09733 "CORVITE" , add
label define MEDCODF 09734 "ASPIRIN/ACETAMINOPHEN/CAFFEINE" , add
label define MEDCODF 09735 "DIOCTYL SODIUM SULFOSUCCINATE" , add
label define MEDCODF 09736 "MAR-COF CG" , add
label define MEDCODF 09737 "IBUDONE" , add
label define MEDCODF 09738 "MILRINONE" , add
label define MEDCODF 09739 "BORTEZOMIB" , add
label define MEDCODF 09740 "DIOCTYL W/CASANTHRANOL" , add
label define MEDCODF 09741 "FEROSUL" , add
label define MEDCODF 09742 "STROVITE ADVANCE" , add
label define MEDCODF 09743 "M-CLEAR WC" , add
label define MEDCODF 09744 "RELAGARD" , add
label define MEDCODF 09745 "DIOCTYL W/DANTHRON" , add
label define MEDCODF 09746 "GENTASOL" , add
label define MEDCODF 09747 "ARCET" , add
label define MEDCODF 09748 "PAIN EASE SPRAY" , add
label define MEDCODF 09749 "SALINE FOOT SOAK" , add
label define MEDCODF 09750 "DIOEZE" , add
label define MEDCODF 09751 "HYDROCODONE/IBUPROFEN" , add
label define MEDCODF 09752 "SULFAMETHAZOLE TRIMETHOPRIM" , add
label define MEDCODF 09753 "THYROID STIMULATING HORMONE" , add
label define MEDCODF 09754 "ALLVITE" , add
label define MEDCODF 09755 "DIOLAX" , add
label define MEDCODF 09756 "WAL-ZYR" , add
label define MEDCODF 09757 "ACZONE" , add
label define MEDCODF 09758 "EFA OIL" , add
label define MEDCODF 09759 "FLEX PROTEX" , add
label define MEDCODF 09760 "KETOTIFEN FUMARATE" , add
label define MEDCODF 09761 "ALKA-SELTZER COUGH AND COLD" , add
label define MEDCODF 09762 "OB NATAL ONE" , add
label define MEDCODF 09763 "ZOLANIX" , add
label define MEDCODF 09764 "VITAFOL-OB+DHA" , add
label define MEDCODF 09765 "DIONEX" , add
label define MEDCODF 09766 "MEGA T PLUS" , add
label define MEDCODF 09767 "CAPSAGESIC-HP" , add
label define MEDCODF 09768 "NEUTROGENA SHAMPOO" , add
label define MEDCODF 09769 "INTENSIVE CARE LOTION" , add
label define MEDCODF 09770 "DIONIN" , add
label define MEDCODF 09771 "KLS ACID REDUCER" , add
label define MEDCODF 09772 "TOVIAZ" , add
label define MEDCODF 09773 "PROSED EC" , add
label define MEDCODF 09774 "CIPRO/HYDROCORTISONE" , add
label define MEDCODF 09775 "DIOSTATE D" , add
label define MEDCODF 09776 "GESTICARE DHA" , add
label define MEDCODF 09777 "ALTAMIST" , add
label define MEDCODF 09778 "LBC COMPLEX PLUS" , add
label define MEDCODF 09779 "DEPROMEL" , add
label define MEDCODF 09780 "DIOSUCCIN" , add
label define MEDCODF 09781 "ACANYA GEL" , add
label define MEDCODF 09782 "HISTATAB" , add
label define MEDCODF 09783 "INSULIN 70/30" , add
label define MEDCODF 09784 "NASOGEL" , add
label define MEDCODF 09785 "DIOSUCCIN C SYRUP" , add
label define MEDCODF 09786 "D-10-W" , add
label define MEDCODF 09787 "HYDROCORTISONE OTIC" , add
label define MEDCODF 09788 "GRAMICIDIN/NEOMYCIN/POLYMYXIN B" , add
label define MEDCODF 09789 "PERFLUTREN" , add
label define MEDCODF 09790 "DIOSUCCIN SYRUP" , add
label define MEDCODF 09791 "VENTOLIN\ATROVENT" , add
label define MEDCODF 09792 "GESTICARE" , add
label define MEDCODF 09793 "WOUND PREP" , add
label define MEDCODF 09794 "ALTACAINE" , add
label define MEDCODF 09795 "EXFORGE HCT" , add
label define MEDCODF 09796 "TRELSTAR LA" , add
label define MEDCODF 09797 "RAPAFLO" , add
label define MEDCODF 09798 "OS-CAL ULTRA" , add
label define MEDCODF 09799 "NITRO-DERM" , add
label define MEDCODF 09800 "DIOTHRON" , add
label define MEDCODF 09801 "AZASITE" , add
label define MEDCODF 09802 "AK-CHLOR" , add
label define MEDCODF 09803 "TRIACTIN" , add
label define MEDCODF 09804 "HYOMAX" , add
label define MEDCODF 09805 "DIOVAL" , add
label define MEDCODF 09806 "LETAIRIS" , add
label define MEDCODF 09807 "POLY HIST FORTE" , add
label define MEDCODF 09808 "VIRAVAN-PDM" , add
label define MEDCODF 09809 "ASPIR-LOW" , add
label define MEDCODF 09810 "VISQID AA" , add
label define MEDCODF 09811 "ACETASOL HC" , add
label define MEDCODF 09812 "PLENDIL ER" , add
label define MEDCODF 09813 "MOVIPREP" , add
label define MEDCODF 09814 "PURACOL AG" , add
label define MEDCODF 09815 "DIPH TET TOXIODS" , add
label define MEDCODF 09816 "PHYSIOLOGICAL SALINE SOLUTION" , add
label define MEDCODF 09817 "ENFACARE LIPIL" , add
label define MEDCODF 09818 "MANNATECH VITAMINS" , add
label define MEDCODF 09819 "PENTOX" , add
label define MEDCODF 09820 "DIPH TET TOXOIDS PERTUSSIS" , add
label define MEDCODF 09821 "PHENERGAN VC" , add
label define MEDCODF 09822 "DEGARELIX" , add
label define MEDCODF 09823 "DIPHENADRIL" , add
label define MEDCODF 09824 "PEGYLATED INTERFERON" , add
label define MEDCODF 09825 "WILSONS SOLUTION" , add
label define MEDCODF 09826 "OMNISCAN" , add
label define MEDCODF 09827 "GADOBENATE DIMEGLUMINE" , add
label define MEDCODF 09828 "OXIMAX" , add
label define MEDCODF 09829 "SANCUSO" , add
label define MEDCODF 09830 "DIPHENALLIN COUGH SYRUP" , add
label define MEDCODF 09831 "OSTEO NUTRIENTS" , add
label define MEDCODF 09832 "BAYER BACK RELIEF" , add
label define MEDCODF 09833 "DOLGIC PLUS" , add
label define MEDCODF 09834 "DITROPAN XL" , add
label define MEDCODF 09835 "DIPHENATOL" , add
label define MEDCODF 09836 "NOVARIN" , add
label define MEDCODF 09837 "LIPOFEN" , add
label define MEDCODF 09838 "DIPHENCEN" , add
label define MEDCODF 09839 "DIPHENHIST" , add
label define MEDCODF 09840 "DIPHENHYDRAMINE COMPOUND EXPECTORANT" , add
label define MEDCODF 09841 "DMPA INJECTION" , add
label define MEDCODF 09842 "STRONG START VITAMINS" , add
label define MEDCODF 09843 "FERROSOL" , add
label define MEDCODF 09844 "ALTADOL" , add
label define MEDCODF 09845 "DIPHENHYDRAMINE COUGH SYRUP" , add
label define MEDCODF 09846 "CLAVULANATE" , add
label define MEDCODF 09847 "SITZ BATH" , add
label define MEDCODF 09848 "ACELLULAR PERTUSSIS" , add
label define MEDCODF 09849 "ENALAPRILAT" , add
label define MEDCODF 09850 "DIPHENHYDRAMINE" , add
label define MEDCODF 09851 "RU-TUSS DM" , add
label define MEDCODF 09852 "IVERSOL" , add
label define MEDCODF 09853 "GLIPIZIDE XL" , add
label define MEDCODF 09854 "SAVELLA" , add
label define MEDCODF 09855 "DIPHENHYDRAMINE HCL COUGH SYRUP" , add
label define MEDCODF 09856 "ROTARIX" , add
label define MEDCODF 09857 "NITROPATCH" , add
label define MEDCODF 09858 "VITAL-D RX" , add
label define MEDCODF 09859 "ENDAL CD" , add
label define MEDCODF 09860 "DIPHENHYDRAMINE HCL ELIXIR" , add
label define MEDCODF 09861 "NUVIGIL" , add
label define MEDCODF 09862 "GAS RELIEF" , add
label define MEDCODF 09863 "MIACALCIN NASAL" , add
label define MEDCODF 09864 "MEDAZINE" , add
label define MEDCODF 09865 "DIPHENHYDRAMINE HCL EXPECTORANT" , add
label define MEDCODF 09866 "CHLOROXYLENOL" , add
label define MEDCODF 09867 "POTASSIUM BICARBONATE" , add
label define MEDCODF 09868 "MUCUS RELIEF DM" , add
label define MEDCODF 09869 "AMLODIPINE/ATORVASTATIN" , add
label define MEDCODF 09870 "DIPHENHYDRAMINE HCL SYRUP" , add
label define MEDCODF 09871 "ESTRADIOL PATCH" , add
label define MEDCODF 09872 "FACET INJECTION" , add
label define MEDCODF 09873 "DERCIN" , add
label define MEDCODF 09874 "WART REMOVER OTC" , add
label define MEDCODF 09875 "DIPHENHYDRAMINE HCL 22 GA" , add
label define MEDCODF 09876 "POWERADE" , add
label define MEDCODF 09877 "ROBITUSSIN MAXIMUM STRENGTH" , add
label define MEDCODF 09878 "BIOCEF" , add
label define MEDCODF 09879 "DORIBAX" , add
label define MEDCODF 09880 "DIPHENOXYLATE HCL & ATROPINE SULFATE" , add
label define MEDCODF 09881 "OATMEAL W FIBER" , add
label define MEDCODF 09882 "DEXTROMETHORPHAN" , add
label define MEDCODF 09883 "DENAZE" , add
label define MEDCODF 09884 "ISOPHEN-DF" , add
label define MEDCODF 09885 "DIPHENYLAN SODIUM" , add
label define MEDCODF 09886 "REFRESH PLUS" , add
label define MEDCODF 09887 "LOTION" , add
label define MEDCODF 09888 "INSULIN DETEMIR" , add
label define MEDCODF 09889 "CALCIUM ALGINATE" , add
label define MEDCODF 09890 "DIPHENYLHYDANTOIN SODIUM" , add
label define MEDCODF 09891 "COLLAGENASE SANTYL OINTMENT" , add
label define MEDCODF 09892 "MOXATAG" , add
label define MEDCODF 09893 "SKIN REPAIR CREAM" , add
label define MEDCODF 09894 "PHOS-NAK" , add
label define MEDCODF 09895 "DIPHTHERIA ANTITOXIN" , add
label define MEDCODF 09896 "P EPHED CPM" , add
label define MEDCODF 09897 "SKINTEGRITY HYDROGEL" , add
label define MEDCODF 09898 "TENCON" , add
label define MEDCODF 09899 "MEPILEX AG" , add
label define MEDCODF 09900 "DIPHTHERIA TETANUS TOXOIDS" , add
label define MEDCODF 09901 "VISCOPASTE" , add
label define MEDCODF 09902 "GENTEAL PF" , add
label define MEDCODF 09903 "NICORELIEF" , add
label define MEDCODF 09904 "FERAMAX" , add
label define MEDCODF 09905 "DIPHTHERIA TOXOID ADULT" , add
label define MEDCODF 09906 "AMEROL" , add
label define MEDCODF 09907 "MIRADOL" , add
label define MEDCODF 09908 "TEMSIROLIMUS" , add
label define MEDCODF 09909 "DECITABINE" , add
label define MEDCODF 09910 "VIMPAT" , add
label define MEDCODF 09911 "SINUS MEDICATION" , add
label define MEDCODF 09912 "NEUROPATHY CREAM" , add
label define MEDCODF 09913 "ZOVIA" , add
label define MEDCODF 09914 "EAR WAX REMOVAL" , add
label define MEDCODF 09915 "DIPROSONE" , add
label define MEDCODF 09916 "HEADACHE PM" , add
label define MEDCODF 09917 "SLEEP AID" , add
label define MEDCODF 09918 "ORTHO INJECTIONS" , add
label define MEDCODF 09919 "HYPERCARE" , add
label define MEDCODF 09920 "DIPYRIDAMOLE" , add
label define MEDCODF 09921 "TRIMEDAL" , add
label define MEDCODF 09922 "ULTIMATE VISION SUPPORT" , add
label define MEDCODF 09923 "PROSTEX" , add
label define MEDCODF 09924 "DRONEDARONE" , add
label define MEDCODF 09925 "DISALCID" , add
label define MEDCODF 09926 "VITAMIN D WITH IRON" , add
label define MEDCODF 09927 "MENINGOCOCCAL/TDAP" , add
label define MEDCODF 09928 "DASATINIB" , add
label define MEDCODF 09929 "TRIGOSAMINE" , add
label define MEDCODF 09930 "DISANTHROL" , add
label define MEDCODF 09931 "ETHINYL ESTRADIOL/LEVONORGESTREL" , add
label define MEDCODF 09932 "PEPTAMEN JR" , add
label define MEDCODF 09933 "CENTRUM JR" , add
label define MEDCODF 09934 "PROMACTA" , add
label define MEDCODF 09935 "DISIPAL" , add
label define MEDCODF 09936 "DILTAIZEM ER" , add
label define MEDCODF 09937 "SRONYX" , add
label define MEDCODF 09938 "CENTRUM WOMENS" , add
label define MEDCODF 09939 "METOZOLV ODT" , add
label define MEDCODF 09940 "FENPHEDRA" , add
label define MEDCODF 09941 "PARSOL 1789" , add
label define MEDCODF 09942 "NEUTROGENA HELIOPLEX" , add
label define MEDCODF 09943 "DISODAN" , add
label define MEDCODF 09944 "RANOLAZINE" , add
label define MEDCODF 09945 "DISOLAN" , add
label define MEDCODF 09946 "LOTEPREDNOL ETABONATE" , add
label define MEDCODF 09947 "PYRITHIONE/UREA" , add
label define MEDCODF 09948 "SIMILASE" , add
label define MEDCODF 09949 "ETHACRYNIC" , add
label define MEDCODF 09950 "DISONATE" , add
label define MEDCODF 09951 "IV ANTIBIOTICS" , add
label define MEDCODF 09952 "ABIRATERONE" , add
label define MEDCODF 09953 "BACI" , add
label define MEDCODF 09954 "DIVALPROEX" , add
label define MEDCODF 09955 "DISOPHROL" , add
label define MEDCODF 09956 "PVB" , add
label define MEDCODF 09957 "ALAWAY EYE DROPS" , add
label define MEDCODF 09958 "RIVAROXABAN" , add
label define MEDCODF 09959 "PREP FOR COLONOSCOPY" , add
label define MEDCODF 09960 "DISOPLEX" , add
label define MEDCODF 09961 "LANTHANUM" , add
label define MEDCODF 09962 "OTICIN HC" , add
label define MEDCODF 09963 "ANDROGEN DEPRIVATION THERAPY" , add
label define MEDCODF 09964 "DIASTAT ACUDIAL" , add
label define MEDCODF 09965 "DISOTATE" , add
label define MEDCODF 09966 "COMPLETENATE" , add
label define MEDCODF 09967 "TRIMAGEN" , add
label define MEDCODF 09968 "APRISO" , add
label define MEDCODF 09969 "TINCTURE OF OPIUM" , add
label define MEDCODF 09970 "DISPATABS" , add
label define MEDCODF 09971 "ANTIANDROGEN" , add
label define MEDCODF 09972 "HBIG" , add
label define MEDCODF 09973 "GUAIFENESIN/PROMETHAZINE/CODEINE" , add
label define MEDCODF 09974 "BOTULINUM" , add
label define MEDCODF 09975 "DISULFIRAM" , add
label define MEDCODF 09976 "COLD AND SINUS MED" , add
label define MEDCODF 09977 "BODYROX" , add
label define MEDCODF 09978 "LUVOX CR" , add
label define MEDCODF 09979 "SODIUM POLYSTYRENE SULFONATE" , add
label define MEDCODF 09980 "DITAN" , add
label define MEDCODF 09981 "RED RASPBERRY" , add
label define MEDCODF 09982 "BMX SOLUTION" , add
label define MEDCODF 09983 "PAN HER TYROSINE KINASE INHIBITOR" , add
label define MEDCODF 09984 "CRUCIFEROUS VEGGIES" , add
label define MEDCODF 09985 "DITATE" , add
label define MEDCODF 09986 "RHODIOLA" , add
label define MEDCODF 09987 "ALPHA ACIDS COMPLEX" , add
label define MEDCODF 09988 "DIGEST GOLD" , add
label define MEDCODF 09989 "MEVALONIC ACID" , add
label define MEDCODF 09990 "DIPHTHERIA TETNUS TOXOIDS PERTUSSIS" , add
label define MEDCODF 09991 "PORACTANT" , add
label define MEDCODF 09992 "CISPLATIN/TAXOTERE" , add
label define MEDCODF 09993 "DIPHTHERIA TOXOID" , add
label define MEDCODF 09994 "CUROSURF" , add
label define MEDCODF 09995 "DITROPAN" , add
label define MEDCODF 09996 "VIVA DHA" , add
label define MEDCODF 09997 "ARVT" , add
label define MEDCODF 09998 "NEWMANS NIPPLE CREAM" , add
label define MEDCODF 09999 "DIACETAZONE" , add
label define MEDCODF 10000 "DIUCARDIN" , add
label define MEDCODF 10001 "MULTIGRAM" , add
label define MEDCODF 10002 "OSTEO-PORETICAL" , add
label define MEDCODF 10003 "ELDERBERRY JUICE" , add
label define MEDCODF 10004 "LUBRICANT DROPS" , add
label define MEDCODF 10005 "DIULO" , add
label define MEDCODF 10006 "DYSPORT" , add
label define MEDCODF 10007 "BLUE EMU CREAM" , add
label define MEDCODF 10008 "RENAL GEL" , add
label define MEDCODF 10009 "HYDRA CAPSULES" , add
label define MEDCODF 10010 "DIUMEAD" , add
label define MEDCODF 10011 "CERVARIX" , add
label define MEDCODF 10012 "ACTONEL W/ CALCIUM" , add
label define MEDCODF 10013 "TOPICORT WITH SALACID AND LCD" , add
label define MEDCODF 10014 "TRI-LUMA" , add
label define MEDCODF 10015 "DIUPRES" , add
label define MEDCODF 10016 "TRI-PREVIFEM" , add
label define MEDCODF 10017 "BENZEFOAM" , add
label define MEDCODF 10018 "VEREGEN" , add
label define MEDCODF 10019 "NEOSALUS" , add
label define MEDCODF 10020 "DIURETIC" , add
label define MEDCODF 10021 "MACUVITE TAB" , add
label define MEDCODF 10022 "CLINIQUE REDNESS SOLUTION" , add
label define MEDCODF 10023 "OCULAR NUTRITION" , add
label define MEDCODF 10024 "BIOGAIA" , add
label define MEDCODF 10025 "DIURIL" , add
label define MEDCODF 10026 "GLUCOSAMINE AND CHONDROITIN W MSM" , add
label define MEDCODF 10027 "CEREFOLIN NAC" , add
label define MEDCODF 10028 "INVEGA SUSTENNA" , add
label define MEDCODF 10029 "GENICIL" , add
label define MEDCODF 10030 "DIUTENSEN" , add
label define MEDCODF 10031 "MULTIVITAMIN WITH OMEGA-3" , add
label define MEDCODF 10032 "FS SCALP OIL" , add
label define MEDCODF 10033 "MULTIVITAMIN W/ LUTEIN" , add
label define MEDCODF 10034 "SUPER ADRENAL STRESS FORMULA" , add
label define MEDCODF 10035 "DIZMISS" , add
label define MEDCODF 10036 "OTIRX" , add
label define MEDCODF 10037 "HISTAEZE" , add
label define MEDCODF 10038 "ESTROVERA" , add
label define MEDCODF 10039 "IMMUNE-RX" , add
label define MEDCODF 10040 "DM-PLUS COUGH SYRUP" , add
label define MEDCODF 10041 "SLIM & DRAIN SUPPLEMENT" , add
label define MEDCODF 10042 "PMS SOOTHE" , add
label define MEDCODF 10043 "OSSOPAN" , add
label define MEDCODF 10044 "L-THEANINE" , add
label define MEDCODF 10045 "DOAK OIL" , add
label define MEDCODF 10046 "VIVELLE-DOT" , add
label define MEDCODF 10047 "NEXCEDE" , add
label define MEDCODF 10048 "DOB OIL" , add
label define MEDCODF 10049 "DENTAL NERVE BLOCK" , add
label define MEDCODF 10050 "DOBELL'S SOLUTION" , add
label define MEDCODF 10051 "SUGAR FREE COUGH DROPS" , add
label define MEDCODF 10052 "HEMOGEN" , add
label define MEDCODF 10053 "SE-NATAL" , add
label define MEDCODF 10054 "BENADRYL-D" , add
label define MEDCODF 10055 "DOBUTREX" , add
label define MEDCODF 10056 "RELIV POWDER" , add
label define MEDCODF 10057 "MERCUROCLEAR" , add
label define MEDCODF 10058 "ASPIRIN/SALICYLAMIDE/CAFFEINE" , add
label define MEDCODF 10059 "SINECCH" , add
label define MEDCODF 10060 "DOCA ACETATE" , add
label define MEDCODF 10061 "ZENPEP" , add
label define MEDCODF 10062 "PENTOSAN" , add
label define MEDCODF 10063 "AG PRO VITAMINS" , add
label define MEDCODF 10064 "UBIQUINONE" , add
label define MEDCODF 10065 "FCR" , add
label define MEDCODF 10066 "TAXOTERE W/CYTOXAN" , add
label define MEDCODF 10067 "KETOCONAZOLE AND CLOTRIMAZOLE" , add
label define MEDCODF 10068 "ADRIAMYCIN W/CYTOXAN" , add
label define MEDCODF 10069 "HEMATOGEN" , add
label define MEDCODF 10070 "BUDEPRION" , add
label define MEDCODF 10071 "EQUATE" , add
label define MEDCODF 10072 "TICLID" , add
label define MEDCODF 10073 "INSULIN SLIDING SCALE" , add
label define MEDCODF 10074 "GM-CSF" , add
label define MEDCODF 10075 "EVICEL" , add
label define MEDCODF 10076 "ORDRINE" , add
label define MEDCODF 10077 "DIMETHICONE" , add
label define MEDCODF 10078 "DIGITAL NERVE BLOCK" , add
label define MEDCODF 10079 "QUTENZA" , add
label define MEDCODF 10080 "DOCTIENT" , add
label define MEDCODF 10081 "LUTROPIN ALFA" , add
label define MEDCODF 10082 "INFANTS NON ASPIRIN SUSP DROP" , add
label define MEDCODF 10083 "MYLANTA DS" , add
label define MEDCODF 10084 "SALT WATER NASAL SPRAY" , add
label define MEDCODF 10085 "DOCTIENT W/HYDROCORTISONE" , add
label define MEDCODF 10086 "DOCUATE SODIUM W/CASANTHRANOL" , add
label define MEDCODF 10087 "DOCUSATE" , add
label define MEDCODF 10088 "HERBAL PATCH" , add
label define MEDCODF 10089 "DOCUSATE CALCIUM" , add
label define MEDCODF 10090 "DOCUSATE CALCIUM W/DANTHRON" , add
label define MEDCODF 10091 "HUA TUO PLASTER" , add
label define MEDCODF 10092 "IPV" , add
label define MEDCODF 10093 "BIO-STATIN" , add
label define MEDCODF 10094 "CARBETAPENTANE/CHLORPHENIRAMINE" , add
label define MEDCODF 10095 "DOKTORS NASAL MIST" , add
label define MEDCODF 10096 "FERAHEME" , add
label define MEDCODF 10097 "DIGESTIVE AIDS" , add
label define MEDCODF 10098 "BENDAMUSTINE" , add
label define MEDCODF 10099 "SYMPT-X" , add
label define MEDCODF 10100 "DOKTORS NOSE DROPS" , add
label define MEDCODF 10101 "VINEGAR WASH" , add
label define MEDCODF 10102 "ALGIDEX" , add
label define MEDCODF 10103 "HIBERIX" , add
label define MEDCODF 10104 "CHEMOTHERAPY PRE-TREATMENT" , add
label define MEDCODF 10105 "DOLACET" , add
label define MEDCODF 10106 "RECTAL ROCKET SUPPOSITORY" , add
label define MEDCODF 10107 "CORZALL PLUS" , add
label define MEDCODF 10108 "SUMAVEL" , add
label define MEDCODF 10109 "ZIPSOR" , add
label define MEDCODF 10110 "DOLANEX ELIXIR" , add
label define MEDCODF 10111 "BENPROX" , add
label define MEDCODF 10112 "SILVERLON CA" , add
label define MEDCODF 10113 "NERVE BLOCK" , add
label define MEDCODF 10114 "ELTROXIN" , add
label define MEDCODF 10115 "DOLENE" , add
label define MEDCODF 10116 "BEBULIN VH" , add
label define MEDCODF 10117 "NOVA 7" , add
label define MEDCODF 10118 "OPC-3" , add
label define MEDCODF 10119 "SINGLE DONOR PLATELETS PACK" , add
label define MEDCODF 10120 "DOLENE COMPOUND-65" , add
label define MEDCODF 10121 "DULERA" , add
label define MEDCODF 10122 "TOPICAL STEROID WITH ANTIBIOTIC" , add
label define MEDCODF 10123 "VICTOZA" , add
label define MEDCODF 10124 "CEROVITE SILVER" , add
label define MEDCODF 10125 "EVEROLIMUS" , add
label define MEDCODF 10126 "DOLOBID" , add
label define MEDCODF 10127 "DOLOMITE" , add
label define MEDCODF 10128 "DOLO-PAP" , add
label define MEDCODF 10129 "CABAZITAXEL" , add
label define MEDCODF 10130 "DOLOPHINE" , add
label define MEDCODF 10131 "OCTAGAM" , add
label define MEDCODF 10132 "ADRIAMYCIN/CYTOXAN/TAXOL" , add
label define MEDCODF 10133 "PCV 7" , add
label define MEDCODF 10134 "PPV 23" , add
label define MEDCODF 10135 "DEXILANT" , add
label define MEDCODF 10136 "TUSSIDEX" , add
label define MEDCODF 10137 "TEBS" , add
label define MEDCODF 10138 "E-CREAM" , add
label define MEDCODF 10139 "ABATACEPT" , add
label define MEDCODF 10140 "DOME-PASTE BANDAGE" , add
label define MEDCODF 10141 "LISIR" , add
label define MEDCODF 10142 "NEOCIDIN" , add
label define MEDCODF 10143 "BAYCADRON" , add
label define MEDCODF 10144 "SALT SOLUTION" , add
label define MEDCODF 10145 "DOMEBORO" , add
label define MEDCODF 10146 "ZORCAINE" , add
label define MEDCODF 10147 "CYCLIZINE" , add
label define MEDCODF 10148 "DILATING COCKTAIL" , add
label define MEDCODF 10149 "LIDOCAINE/EPINEPHRINE/MARCAINE" , add
label define MEDCODF 10150 "DOMEBORO OTIC" , add
label define MEDCODF 10151 "HYALURONIDASE/MARCAINE/EPINEPHRINE" , add
label define MEDCODF 10152 "AK-POLY-BAC" , add
label define MEDCODF 10153 "IODOPHOR" , add
label define MEDCODF 10154 "VISCOCEL" , add
label define MEDCODF 10155 "DOMEFORM-HC 0.5%" , add
label define MEDCODF 10156 "D5 NS W/KCL" , add
label define MEDCODF 10157 "MINERAL OIL ENEMA" , add
label define MEDCODF 10158 "MVI-12" , add
label define MEDCODF 10159 "CERON" , add
label define MEDCODF 10160 "DOMERINE MEDICATED SHAMPOO" , add
label define MEDCODF 10161 "ETHANOL" , add
label define MEDCODF 10162 "SURE CREAM" , add
label define MEDCODF 10163 "PENTREXYL" , add
label define MEDCODF 10164 "DOSEPAK" , add
label define MEDCODF 10165 "DOMMANATE" , add
label define MEDCODF 10166 "BUPRENORPHINE-NALOXONE" , add
label define MEDCODF 10167 "MOTILIUM" , add
label define MEDCODF 10168 "SUDAHIST" , add
label define MEDCODF 10169 "MCV4" , add
label define MEDCODF 10170 "DOMOL" , add
label define MEDCODF 10171 "CHLOR-MES D" , add
label define MEDCODF 10172 "RED WINE-POMEGRANATE" , add
label define MEDCODF 10173 "GETA ANESTHESIA" , add
label define MEDCODF 10174 "TRIVARIS" , add
label define MEDCODF 10175 "BURSA INJECTION" , add
label define MEDCODF 10176 "AR FORMULA" , add
label define MEDCODF 10177 "SOLOTRON" , add
label define MEDCODF 10178 "RESOURCE OPTISOURCE" , add
label define MEDCODF 10179 "CLINDAMYCIN/BENZOYL GEL" , add
label define MEDCODF 10180 "DONATUSSIN" , add
label define MEDCODF 10181 "LISDEXAMFETAMINE" , add
label define MEDCODF 10182 "FORMOCRESOL" , add
label define MEDCODF 10183 "DONATUSSIN DC" , add
label define MEDCODF 10184 "PROTECTOL" , add
label define MEDCODF 10185 "DONATUSSIN SYRUP" , add
label define MEDCODF 10186 "SENSORCAINE WITH WYDASE" , add
label define MEDCODF 10187 "SENSORCAINE WITH SUFENTANIL" , add
label define MEDCODF 10188 "DONDRIL" , add
label define MEDCODF 10189 "RETROBULBAR BLOCK" , add
label define MEDCODF 10190 "DONNA-PHEN ELIXIR" , add
label define MEDCODF 10191 "INFUSION THERAPY" , add
label define MEDCODF 10192 "SALINE FLUSH" , add
label define MEDCODF 10193 "BETADINE WITH EPINEPHRINE" , add
label define MEDCODF 10194 "MYFERON 150" , add
label define MEDCODF 10195 "DONNA-SED ELIXIR" , add
label define MEDCODF 10196 "DYNA-HEX" , add
label define MEDCODF 10197 "PHICON" , add
label define MEDCODF 10198 "BSS PLUS WITH EPI VANCOMYCIN AND GENTAMICIN" , add
label define MEDCODF 10199 "TRIAMCINOLONE/CLOTRIMAZOLE" , add
label define MEDCODF 10200 "DONNAGEL" , add
label define MEDCODF 10201 "ANTINEOPLASTIC HORMONES" , add
label define MEDCODF 10202 "BEPREVE" , add
label define MEDCODF 10203 "TRIPTORELIN PAMOATE" , add
label define MEDCODF 10204 "BUTALBITAL-ACETAMINOPHEN" , add
label define MEDCODF 10205 "DONNAGEL-PG" , add
label define MEDCODF 10206 "GAVILYTE-N" , add
label define MEDCODF 10207 "TRI-LO-SPRINTEC" , add
label define MEDCODF 10208 "MULTIGEN PLUS" , add
label define MEDCODF 10209 "MAXARON FORTE" , add
label define MEDCODF 10210 "DONNATAL" , add
label define MEDCODF 10211 "HELIUM OXGEN MIX" , add
label define MEDCODF 10212 "ORALGAM" , add
label define MEDCODF 10213 "DONNATAL NO.2" , add
label define MEDCODF 10214 "ESTRADIOL/MEDROXYPROGESTERONE" , add
label define MEDCODF 10215 "DONNAZYME" , add
label define MEDCODF 10216 "HPV VACCINE" , add
label define MEDCODF 10217 "NPLATE" , add
label define MEDCODF 10218 "RELCOF" , add
label define MEDCODF 10219 "VITEX" , add
label define MEDCODF 10220 "DONPHEN" , add
label define MEDCODF 10221 "CHERRY JUICE" , add
label define MEDCODF 10222 "ILOPROST" , add
label define MEDCODF 10223 "REPREXAIN" , add
label define MEDCODF 10224 "RUFINAMIDE" , add
label define MEDCODF 10225 "DOPAMINE" , add
label define MEDCODF 10226 "MOOD STABILIZER" , add
label define MEDCODF 10227 "DOCOSANOL" , add
label define MEDCODF 10228 "CEVIMELINE" , add
label define MEDCODF 10229 "VORINOSTAT" , add
label define MEDCODF 10230 "DOPAR" , add
label define MEDCODF 10231 "NEOMYCIN/POLYMYXIN B/HYDROCORTISONE" , add
label define MEDCODF 10232 "ZYCLARA" , add
label define MEDCODF 10233 "DOPASTAT" , add
label define MEDCODF 10234 "USTEKINUMAB" , add
label define MEDCODF 10235 "DOPRAM" , add
label define MEDCODF 10236 "ABACAVIR-LAMIVUDINE" , add
label define MEDCODF 10237 "WHITE WILLOW" , add
label define MEDCODF 10238 "BUTALBITAL-ASA-CAFFEINE-CODEINE" , add
label define MEDCODF 10239 "BPM-PSEUDO" , add
label define MEDCODF 10240 "DORBANE" , add
label define MEDCODF 10241 "GADOTERIDOL" , add
label define MEDCODF 10242 "D-VI-SOL" , add
label define MEDCODF 10243 "TRIMECAINE" , add
label define MEDCODF 10244 "TRIBENZOR" , add
label define MEDCODF 10245 "DORBANTYL" , add
label define MEDCODF 10246 "INSULIN LISPRO MIX" , add
label define MEDCODF 10247 "PENTOSAN POLYSULFATE" , add
label define MEDCODF 10248 "FEXOFENADINE-PSEUDOEPHEDRINE" , add
label define MEDCODF 10249 "ALBICORT" , add
label define MEDCODF 10250 "DORCOL PEDIATRIC COUGH SYRUP" , add
label define MEDCODF 10251 "TROSPIUM" , add
label define MEDCODF 10252 "DORCOL CHILD FEV/PAIN REDUCER" , add
label define MEDCODF 10253 "DORCOL CHILDREN'S CALCIUM" , add
label define MEDCODF 10254 "DORCOL" , add
label define MEDCODF 10255 "DORIDEN" , add
label define MEDCODF 10256 "NICOTINE POLACRILEX" , add
label define MEDCODF 10257 "DORMALIN" , add
label define MEDCODF 10258 "NAFTIFINE" , add
label define MEDCODF 10259 "CASOPLITANT" , add
label define MEDCODF 10260 "CARBOPLATIN/PACLITAXEL" , add
label define MEDCODF 10261 "LYSTEDA" , add
label define MEDCODF 10262 "HYDROCORTISONE-PRAMOXINE" , add
label define MEDCODF 10263 "INVAREST" , add
label define MEDCODF 10264 "SETRON" , add
label define MEDCODF 10265 "DORMTABS" , add
label define MEDCODF 10266 "GLUTATHIONE" , add
label define MEDCODF 10267 "ADDAPRIN" , add
label define MEDCODF 10268 "HYLATOPIC FOAM" , add
label define MEDCODF 10269 "CLARIFOAM" , add
label define MEDCODF 10270 "VENACURA" , add
label define MEDCODF 10271 "VALORIN" , add
label define MEDCODF 10272 "STELARA" , add
label define MEDCODF 10273 "DOSS COMPOUND PLUS" , add
label define MEDCODF 10274 "NEEVO DHA" , add
label define MEDCODF 10275 "DOSS 300" , add
label define MEDCODF 10277 "TANDEM" , add
label define MEDCODF 10278 "DOUBLE-A" , add
label define MEDCODF 10279 "PRENEXA" , add
label define MEDCODF 10280 "DOUBLE K" , add
label define MEDCODF 10281 "TREANDA" , add
label define MEDCODF 10282 "TIROSINT" , add
label define MEDCODF 10283 "DOUBLE SAL" , add
label define MEDCODF 10284 "COP PLUS RITUXAN" , add
label define MEDCODF 10285 "DOVACET" , add
label define MEDCODF 10286 "ATELVIA" , add
label define MEDCODF 10287 "TEMOVATE E" , add
label define MEDCODF 10288 "CYTRA-3" , add
label define MEDCODF 10289 "TORENTAL" , add
label define MEDCODF 10290 "ECASA" , add
label define MEDCODF 10291 "17-HD" , add
label define MEDCODF 10292 "MELQUIN HP" , add
label define MEDCODF 10293 "BLADDER 2.2" , add
label define MEDCODF 10294 "DURASAL" , add
label define MEDCODF 10295 "CONSCIOUS SEDATION" , add
label define MEDCODF 10296 "METHYLSULFONYLMETHANE" , add
label define MEDCODF 10297 "BAYER SELECT SINUS" , add
label define MEDCODF 10298 "PROPHYLACTIC ANTIBODIES" , add
label define MEDCODF 10299 "IMMUNOGLOBULIN" , add
label define MEDCODF 10300 "DOVERIN" , add
label define MEDCODF 10301 "VITAMIN D2" , add
label define MEDCODF 10302 "PAIN PATCH" , add
label define MEDCODF 10303 "DERMICIDE" , add
label define MEDCODF 10304 "JALYN" , add
label define MEDCODF 10305 "DOVERLYN" , add
label define MEDCODF 10306 "GIANVI" , add
label define MEDCODF 10307 "NASAL IRRIGATION" , add
label define MEDCODF 10308 "ALTERIL" , add
label define MEDCODF 10309 "AMPYRA" , add
label define MEDCODF 10310 "DOVOSAL" , add
label define MEDCODF 10311 "ZIRGAN" , add
label define MEDCODF 10312 "CELADRIN" , add
label define MEDCODF 10313 "NATURAL CARE LUNG SAVER" , add
label define MEDCODF 10314 "STEM ENHANCE" , add
label define MEDCODF 10315 "DOW-ISONIAZID" , add
label define MEDCODF 10316 "PCV 13" , add
label define MEDCODF 10317 "RESPA C & C" , add
label define MEDCODF 10318 "CAL-NATE" , add
label define MEDCODF 10319 "PRASCION" , add
label define MEDCODF 10320 "IRON SUCCINYL-PROTEIN COMPLEX" , add
label define MEDCODF 10321 "CELL PRESS" , add
label define MEDCODF 10322 "HYDROCHLOROTHIAZIDE/TRIAMTERENE" , add
label define MEDCODF 10323 "VICRIVIROC" , add
label define MEDCODF 10324 "NUCLEAR RX" , add
label define MEDCODF 10325 "DOXEPIN" , add
label define MEDCODF 10326 "IVP DYE" , add
label define MEDCODF 10327 "LIDOCAINE/BUPIVACAINE" , add
label define MEDCODF 10328 "BRIMONIDINE-TIMOLOL" , add
label define MEDCODF 10329 "AERODINE" , add
label define MEDCODF 10330 "DOXIDAN" , add
label define MEDCODF 10331 "POLYCITRA-K" , add
label define MEDCODF 10332 "NORDITROPIN NORDIFLEX" , add
label define MEDCODF 10333 "MOISTURE DROPS" , add
label define MEDCODF 10334 "HEART PILL" , add
label define MEDCODF 10335 "DOXINATE" , add
label define MEDCODF 10336 "DOXINE" , add
label define MEDCODF 10337 "ADALIMUMAB" , add
label define MEDCODF 10338 "OLEPTRO" , add
label define MEDCODF 10339 "BIRTH CONTROL SHOTS" , add
label define MEDCODF 10340 "DOXY C" , add
label define MEDCODF 10341 "ACNEVIR" , add
label define MEDCODF 10342 "STERILID" , add
label define MEDCODF 10343 "DOXY-CAPS" , add
label define MEDCODF 10344 "BROMDAY" , add
label define MEDCODF 10345 "DOXY 6" , add
label define MEDCODF 10346 "BUTTERBUR" , add
label define MEDCODF 10347 "VITAMIN B3" , add
label define MEDCODF 10348 "ARTICAINE W/ EPI" , add
label define MEDCODF 10349 "CARBOCAINE W/ NEO-COBEFRIN" , add
label define MEDCODF 10350 "DOXYCHEL" , add
label define MEDCODF 10351 "CENTRUM ULTRA MENS" , add
label define MEDCODF 10352 "NYSTATIN MOUTH/THROAT SUSPENSION" , add
label define MEDCODF 10353 "BENCORT" , add
label define MEDCODF 10354 "TEKTURNA HCT" , add
label define MEDCODF 10355 "DOXYCYCLINE" , add
label define MEDCODF 10356 "PRADAXA" , add
label define MEDCODF 10357 "CALTRATE W/IRON" , add
label define MEDCODF 10358 "DOXYLAMINE B-6" , add
label define MEDCODF 10359 "ACTEMRA" , add
label define MEDCODF 10360 "DOXYLAMINE SUCCINATE & PYRIDOXINE HCL" , add
label define MEDCODF 10361 "LIPOPLEX" , add
label define MEDCODF 10362 "CORDYCEPS" , add
label define MEDCODF 10363 "DOXY-LEMMON" , add
label define MEDCODF 10364 "DOXY-TABS" , add
label define MEDCODF 10365 "40 WINKS" , add
label define MEDCODF 10366 "ARTHRICREAM" , add
label define MEDCODF 10367 "NEXT CHOICE" , add
label define MEDCODF 10368 "LEVOCETIRIZINE DIHYDROCHLORIDE" , add
label define MEDCODF 10369 "FLEX-A-MIN" , add
label define MEDCODF 10370 "SILODOSIN" , add
label define MEDCODF 10371 "DMP" , add
label define MEDCODF 10372 "OCULAR ESSENTIALS" , add
label define MEDCODF 10373 "THERAPIN" , add
label define MEDCODF 10374 "TOCILIZUMAB" , add
label define MEDCODF 10375 "TRI VITAMIN WITH FLOURIDE" , add
label define MEDCODF 10376 "NITAZOXANIDE" , add
label define MEDCODF 10378 "DRAMABAN" , add
label define MEDCODF 10379 "METFORMIN-PIOGLITAZONE" , add
label define MEDCODF 10380 "DRAMAMINE" , add
label define MEDCODF 10381 "G-CSF" , add
label define MEDCODF 10382 "CENTRUM WITH IRON" , add
label define MEDCODF 10383 "IMMUNITY FORMULA" , add
label define MEDCODF 10384 "IOXILAN" , add
label define MEDCODF 10385 "DRAMAMINE SUPPOSICONE" , add
label define MEDCODF 10386 "BUTRANS" , add
label define MEDCODF 10387 "TOPICAL PHARYNGEAL SPRAY" , add
label define MEDCODF 10388 "BCAA ORAL" , add
label define MEDCODF 10389 "DEXTROAMPHETAMINE/AMPHETAMINE" , add
label define MEDCODF 10390 "DRAMILIN" , add
label define MEDCODF 10391 "GENAMIN" , add
label define MEDCODF 10392 "OMEDIA" , add
label define MEDCODF 10393 "LORATADINE-PSEUDOEPHEDRINE" , add
label define MEDCODF 10394 "PENBUTOLOL" , add
label define MEDCODF 10395 "DRAMOCEN" , add
label define MEDCODF 10396 "DIAPER OINTMENT" , add
label define MEDCODF 10397 "POTASSIUM BICARBONATE/POTASSIUM CITRATE" , add
label define MEDCODF 10398 "SUDAFED LA" , add
label define MEDCODF 10399 "CIPROFLOXACIN-DEXAMETHASONE" , add
label define MEDCODF 10400 "DRAMOJECT" , add
label define MEDCODF 10401 "SINCALIDE" , add
label define MEDCODF 10402 "UNISERTS" , add
label define MEDCODF 10403 "BUPIVACAINE W/MORPHINE" , add
label define MEDCODF 10404 "HETASTARCH" , add
label define MEDCODF 10405 "DRAWING PASTE" , add
label define MEDCODF 10406 "FLIXOTIDE" , add
label define MEDCODF 10407 "DRAWING SALVE" , add
label define MEDCODF 10408 "LIRAGLUTIDE" , add
label define MEDCODF 10409 "PSEUDOX M" , add
label define MEDCODF 10410 "DREST GEL" , add
label define MEDCODF 10411 "LOPINAVIR/RITONAVIR" , add
label define MEDCODF 10412 "AMYLASE/LIPASE/PROTEASE" , add
label define MEDCODF 10413 "AFINITOR" , add
label define MEDCODF 10414 "KIONEX" , add
label define MEDCODF 10415 "MILNACIPRAN" , add
label define MEDCODF 10416 "FRISIUM" , add
label define MEDCODF 10417 "FORMALAZ" , add
label define MEDCODF 10418 "TREPROSTINIL" , add
label define MEDCODF 10419 "STIRIPENTOL" , add
label define MEDCODF 10420 "ALTARUSSIN" , add
label define MEDCODF 10421 "ALER-TAB" , add
label define MEDCODF 10422 "OMEGA FATTY ACIDS" , add
label define MEDCODF 10423 "SALINE CLEANSER" , add
label define MEDCODF 10424 "VAGINAL MOISTURIZER" , add
label define MEDCODF 10425 "DISC-GARD" , add
label define MEDCODF 10426 "APOMORPHINE" , add
label define MEDCODF 10427 "CALOMIST" , add
label define MEDCODF 10428 "CATECHOLAMINES" , add
label define MEDCODF 10429 "PYLERA" , add
label define MEDCODF 10430 "DRINOPHEN" , add
label define MEDCODF 10431 "MENOPAUSE ONE" , add
label define MEDCODF 10432 "NEOTRIN" , add
label define MEDCODF 10433 "BETAMETHASONE/BUPIVACAINE" , add
label define MEDCODF 10434 "BACI-IM" , add
label define MEDCODF 10435 "ORBIVAN" , add
label define MEDCODF 10436 "HYLAN" , add
label define MEDCODF 10437 "PRASUGREL" , add
label define MEDCODF 10438 "TINCTURE OF BENZOIN" , add
label define MEDCODF 10439 "DARCALMA" , add
label define MEDCODF 10440 "DRISDOL" , add
label define MEDCODF 10441 "AKTEN" , add
label define MEDCODF 10442 "ONSOLIS" , add
label define MEDCODF 10443 "ELON DUAL" , add
label define MEDCODF 10444 "DORIPENEM" , add
label define MEDCODF 10445 "DRISTAMEAD" , add
label define MEDCODF 10446 "BUTAMBEN-TETRACAINE-BENZOCAINE" , add
label define MEDCODF 10447 "PRODIUM" , add
label define MEDCODF 10448 "AZO-GESIC" , add
label define MEDCODF 10449 "ULTRAVIST" , add
label define MEDCODF 10450 "DRISTAMEAD LONG ACTING MIST" , add
label define MEDCODF 10451 "ONABOTULINUMTOXINA" , add
label define MEDCODF 10452 "ANTIHYPERGLYCEMICS" , add
label define MEDCODF 10453 "ARZOL" , add
label define MEDCODF 10455 "DRISTAN" , add
label define MEDCODF 10456 "COMPOUNDED OPHTHALMIC MEDICATION" , add
label define MEDCODF 10457 "EZ III" , add
label define MEDCODF 10458 "FOSPROPOFOL" , add
label define MEDCODF 10459 "LUSEDRA" , add
label define MEDCODF 10460 "DRISTAN COUGH FORMULA" , add
label define MEDCODF 10461 "GENEXA LA" , add
label define MEDCODF 10462 "TRITAL DM" , add
label define MEDCODF 10463 "ALGINATE AG" , add
label define MEDCODF 10464 "EMU OIL" , add
label define MEDCODF 10465 "DRISTAN INHALER" , add
label define MEDCODF 10466 "AZELAIC ACID" , add
label define MEDCODF 10467 "DEX 4" , add
label define MEDCODF 10468 "ZICONOTIDE" , add
label define MEDCODF 10469 "FLEBOGAMMA" , add
label define MEDCODF 10470 "DRISTAN NASAL MIST" , add
label define MEDCODF 10471 "ZYMAXID" , add
label define MEDCODF 10472 "NASEPTIN NASAL CREAM" , add
label define MEDCODF 10473 "FUCIDIN" , add
label define MEDCODF 10474 "ORAQIX" , add
label define MEDCODF 10475 "DRISTAN ROOM VAPORIZER" , add
label define MEDCODF 10476 "INTEGRA PLUS" , add
label define MEDCODF 10477 "ECULIZUMAB" , add
label define MEDCODF 10478 "VIMOVO" , add
label define MEDCODF 10479 "SAXAGLIPTIN" , add
label define MEDCODF 10480 "DRISTAN VAPOR SPRAY" , add
label define MEDCODF 10481 "EXALL" , add
label define MEDCODF 10482 "FOLOTYN" , add
label define MEDCODF 10483 "GLAXAL" , add
label define MEDCODF 10484 "THORNE MERIVA" , add
label define MEDCODF 10485 "DRIXORAL" , add
label define MEDCODF 10486 "BIO-GEST" , add
label define MEDCODF 10487 "EUPATORIUM" , add
label define MEDCODF 10488 "LEUKOTRIENE" , add
label define MEDCODF 10489 "PHENYLEPHRINE/CYCLOPENTOLATE" , add
label define MEDCODF 10490 "DRIZE" , add
label define MEDCODF 10491 "BETADINE OPHTHALMIC" , add
label define MEDCODF 10492 "MICHOL" , add
label define MEDCODF 10493 "RADIONUCLIDE" , add
label define MEDCODF 10494 "ASTRAMORPH PF" , add
label define MEDCODF 10495 "DROLBAN" , add
label define MEDCODF 10496 "PROHANCE" , add
label define MEDCODF 10497 "STAMMBERGER SIMU-FOAM GEL" , add
label define MEDCODF 10498 "MARCAINE/KENALOG/EPINEPHRINE" , add
label define MEDCODF 10499 "MARCAINE/CELESTONE SOLUSPAN" , add
label define MEDCODF 10500 "DROPERIDOL" , add
label define MEDCODF 10501 "PROPOVEN" , add
label define MEDCODF 10502 "ZYPRAM" , add
label define MEDCODF 10503 "ALL DAY ENERGY TAB" , add
label define MEDCODF 10504 "TINZAPARIN" , add
label define MEDCODF 10505 "DROTIC" , add
label define MEDCODF 10506 "FEBUXOSTAT" , add
label define MEDCODF 10507 "CLOBEVATE" , add
label define MEDCODF 10508 "ZENCHENT" , add
label define MEDCODF 10509 "COLCRYS" , add
label define MEDCODF 10510 "CALCITRENE" , add
label define MEDCODF 10511 "ALPHANATE" , add
label define MEDCODF 10512 "GLUCOMANNAN" , add
label define MEDCODF 10513 "GLUCOSE ESSENTIALS" , add
label define MEDCODF 10514 "SALACYN LOTION" , add
label define MEDCODF 10515 "THEROBEC PLUS" , add
label define MEDCODF 10516 "VIVAGLOBIN" , add
label define MEDCODF 10517 "DRY & CLEAR" , add
label define MEDCODF 10518 "DRYSOL" , add
label define MEDCODF 10519 "NATTOZIMES" , add
label define MEDCODF 10520 "FERUMOXYTOL" , add
label define MEDCODF 10521 "PHILLIPS COLON HEALTH" , add
label define MEDCODF 10522 "LURIDE CHEWABLE" , add
label define MEDCODF 10523 "LIQUACEL PROTEIN SUPPLEMENT" , add
label define MEDCODF 10524 "ONE A DAY ENERGY FORMULA" , add
label define MEDCODF 10525 "DSS" , add
label define MEDCODF 10526 "INSULIN ISOPHANE AND REGULAR" , add
label define MEDCODF 10527 "NATURAL SUPPLEMENT" , add
label define MEDCODF 10528 "PRORENAL" , add
label define MEDCODF 10529 "ARTHROZYME" , add
label define MEDCODF 10530 "DSS W/CASANTHRANOL" , add
label define MEDCODF 10531 "VPRIV" , add
label define MEDCODF 10532 "DUTASTERIDE/TAMSULOSIN" , add
label define MEDCODF 10535 "DTIC" , add
label define MEDCODF 10537 "DTIC DOME" , add
label define MEDCODF 10550 "DUADACIN" , add
label define MEDCODF 10555 "DUAL WET" , add
label define MEDCODF 10560 "DUALEX" , add
label define MEDCODF 10575 "DULCOLAX" , add
label define MEDCODF 10580 "DULCOLAX BOWEL PREP KIT" , add
label define MEDCODF 10590 "DUO CYP" , add
label define MEDCODF 10605 "DUO-C.V.P." , add
label define MEDCODF 10615 "DUO-K" , add
label define MEDCODF 10620 "DUO-MEDIHALER" , add
label define MEDCODF 10625 "DUOBARBITAL" , add
label define MEDCODF 10628 "DUO-CORT" , add
label define MEDCODF 10630 "DUOFILM" , add
label define MEDCODF 10635 "DUOGEN" , add
label define MEDCODF 10650 "DUOLUBE" , add
label define MEDCODF 10655 "DUOSCORB" , add
label define MEDCODF 10660 "DUOSOL" , add
label define MEDCODF 10665 "DUOTRATE" , add
label define MEDCODF 10670 "DUOVAL-P.A." , add
label define MEDCODF 10675 "DUOVENT" , add
label define MEDCODF 10690 "DUPHRENE" , add
label define MEDCODF 10695 "DURA ESTRIN" , add
label define MEDCODF 10700 "DURABOLIN" , add
label define MEDCODF 10705 "DURACILLIN" , add
label define MEDCODF 10710 "DURADYNE" , add
label define MEDCODF 10715 "DURADYNE D.H.C." , add
label define MEDCODF 10720 "DURAGEN" , add
label define MEDCODF 10730 "DURALONE" , add
label define MEDCODF 10740 "DURALUTIN" , add
label define MEDCODF 10743 "DURAMORPH" , add
label define MEDCODF 10745 "DURANEST" , add
label define MEDCODF 10750 "DURANEST HCL W/EPINEPHRINE" , add
label define MEDCODF 10755 "DURAQUIN" , add
label define MEDCODF 10758 "DURASIL" , add
label define MEDCODF 10760 "DURATEARS" , add
label define MEDCODF 10765 "DURATEST" , add
label define MEDCODF 10770 "DURATESTRIN" , add
label define MEDCODF 10780 "DURATHESIA" , add
label define MEDCODF 10785 "DURATION DROPS" , add
label define MEDCODF 10790 "DURATION SPRAY" , add
label define MEDCODF 10795 "DUREZE" , add
label define MEDCODF 10800 "DURICEF" , add
label define MEDCODF 10803 "DURRAX" , add
label define MEDCODF 10805 "DUVOID" , add
label define MEDCODF 10810 "DV" , add
label define MEDCODF 10811 "DX-10" , add
label define MEDCODF 10812 "DXO-5" , add
label define MEDCODF 10815 "DYAZIDE" , add
label define MEDCODF 10820 "DYCILL" , add
label define MEDCODF 10825 "DYCLONE" , add
label define MEDCODF 10830 "DYLLINE" , add
label define MEDCODF 10835 "DYMELOR" , add
label define MEDCODF 10840 "DYMENATE" , add
label define MEDCODF 10845 "DYNAPEN" , add
label define MEDCODF 10850 "DYNOSAL" , add
label define MEDCODF 10855 "DYPAP ELIXIR" , add
label define MEDCODF 10860 "DYPHYLLINE" , add
label define MEDCODF 10865 "DYRENIUM" , add
label define MEDCODF 10875 "E.E.S." , add
label define MEDCODF 10895 "E-FEROL" , add
label define MEDCODF 10900 "E-IONATE P.A." , add
label define MEDCODF 10905 "E-MYCIN" , add
label define MEDCODF 10910 "E-PILO" , add
label define MEDCODF 10915 "E-R-O" , add
label define MEDCODF 10918 "E-VISTA" , add
label define MEDCODF 10920 "E-VITES" , add
label define MEDCODF 10925 "EAR DROPS" , add
label define MEDCODF 10930 "EAR DROPS FORMULA #2" , add
label define MEDCODF 10940 "EAR-DRY" , add
label define MEDCODF 10945 "EAROCOL" , add
label define MEDCODF 10948 "EASPRIN" , add
label define MEDCODF 10949 "EAZOL" , add
label define MEDCODF 10950 "ECEE" , add
label define MEDCODF 10960 "ECLIPSE" , add
label define MEDCODF 10965 "ECONOCHLOR" , add
label define MEDCODF 10970 "ECONOPRED" , add
label define MEDCODF 10975 "ECOTRIN" , add
label define MEDCODF 10985 "EDECRIN" , add
label define MEDCODF 10988 "EDETATE DISODIUM" , add
label define MEDCODF 10990 "EFED" , add
label define MEDCODF 10995 "EFEDRON" , add
label define MEDCODF 11000 "EFFACOL" , add
label define MEDCODF 11001 "ALTAZINE" , add
label define MEDCODF 11002 "MEDI-COLLAGENIC" , add
label define MEDCODF 11003 "CELESTONE WITH MARCAINE" , add
label define MEDCODF 11004 "SERELAX" , add
label define MEDCODF 11005 "EFFERSYLLIUM" , add
label define MEDCODF 11006 "DEHISTINE" , add
label define MEDCODF 11007 "PRECREA" , add
label define MEDCODF 11008 "HA JOINT FORMULA" , add
label define MEDCODF 11009 "TWYNSTA" , add
label define MEDCODF 11010 "EFODINE" , add
label define MEDCODF 11011 "LIVER CLEANSE" , add
label define MEDCODF 11012 "INCONTINENCE MEDICATION" , add
label define MEDCODF 11013 "CAM LIBIDO STIMULANTS" , add
label define MEDCODF 11014 "PENNSAID" , add
label define MEDCODF 11015 "EFRICEL" , add
label define MEDCODF 11016 "MOXEZA" , add
label define MEDCODF 11017 "NASOHIST" , add
label define MEDCODF 11018 "VANATAB DX" , add
label define MEDCODF 11019 "PENCREAM" , add
label define MEDCODF 11020 "EFRICON EXPECTORANT" , add
label define MEDCODF 11021 "BP 8" , add
label define MEDCODF 11022 "ENDOSTATIN" , add
label define MEDCODF 11023 "BEYAZ" , add
label define MEDCODF 11024 "URAMAXIN" , add
label define MEDCODF 11025 "EFUDEX" , add
label define MEDCODF 11026 "SERRAPEPTASE" , add
label define MEDCODF 11027 "BIO-35" , add
label define MEDCODF 11028 "URIBEL" , add
label define MEDCODF 11029 "TRI-LEGEST FE" , add
label define MEDCODF 11030 "VELTIN" , add
label define MEDCODF 11031 "MACA EXTRACT" , add
label define MEDCODF 11032 "DEXODRYL" , add
label define MEDCODF 11033 "CLOPIXOL" , add
label define MEDCODF 11034 "VINCA" , add
label define MEDCODF 11035 "CAMBIA" , add
label define MEDCODF 11036 "RHIZINATE" , add
label define MEDCODF 11037 "FLUCOMUNE" , add
label define MEDCODF 11038 "MA 674" , add
label define MEDCODF 11039 "STRESS FREE EMOTIONS" , add
label define MEDCODF 11040 "THER-BIOTIC" , add
label define MEDCODF 11041 "GILENYA" , add
label define MEDCODF 11042 "TEAR PM" , add
label define MEDCODF 11043 "ELAQUA XX" , add
label define MEDCODF 11044 "SILENOR" , add
label define MEDCODF 11045 "ELASE" , add
label define MEDCODF 11046 "TOMYCINE" , add
label define MEDCODF 11047 "HOODIA" , add
label define MEDCODF 11048 "EXALL-D" , add
label define MEDCODF 11049 "THEREVAC-SB" , add
label define MEDCODF 11050 "ELASE-CHLOROMYCETIN" , add
label define MEDCODF 11051 "LIVALO" , add
label define MEDCODF 11052 "NATROL" , add
label define MEDCODF 11053 "PRODIN" , add
label define MEDCODF 11054 "BENADRYL/W MAALOX" , add
label define MEDCODF 11055 "ELASTOMULL" , add
label define MEDCODF 11056 "WOUND BE GONE" , add
label define MEDCODF 11057 "CELL SALTS" , add
label define MEDCODF 11058 "DERMATROPHIN" , add
label define MEDCODF 11059 "NUMOISYN" , add
label define MEDCODF 11060 "ELASTOPATCH" , add
label define MEDCODF 11061 "TRICAINE CREAM" , add
label define MEDCODF 11062 "UNICOMPLEX M" , add
label define MEDCODF 11063 "PROBIATA" , add
label define MEDCODF 11064 "REDOXON" , add
label define MEDCODF 11065 "ELAVIL" , add
label define MEDCODF 11066 "XGEVA" , add
label define MEDCODF 11067 "ZERLOR" , add
label define MEDCODF 11068 "TONGKAT" , add
label define MEDCODF 11069 "NICLOSAMIDE" , add
label define MEDCODF 11070 "TRI-OPTIC" , add
label define MEDCODF 11071 "DIFLUPREDNATE" , add
label define MEDCODF 11072 "XOLOX" , add
label define MEDCODF 11073 "MOTRIN COLD AND FLU" , add
label define MEDCODF 11074 "EXPECTUSS" , add
label define MEDCODF 11075 "ELDEC" , add
label define MEDCODF 11076 "SILDEC" , add
label define MEDCODF 11077 "VOTRIENT" , add
label define MEDCODF 11078 "GRALISE" , add
label define MEDCODF 11079 "PARACERVICAL BLOCK" , add
label define MEDCODF 11080 "ELDECORT" , add
label define MEDCODF 11081 "MECLOCYCLINE" , add
label define MEDCODF 11082 "OIL OF BLACK CUMIN" , add
label define MEDCODF 11083 "PERIBULBAR BLOCK" , add
label define MEDCODF 11084 "DULSE" , add
label define MEDCODF 11085 "ELDEFED" , add
label define MEDCODF 11086 "CHIA SEED" , add
label define MEDCODF 11087 "BOVINE COLOSTRUM" , add
label define MEDCODF 11088 "ELDER COLD TABLETS" , add
label define MEDCODF 11089 "STAR-OTIC" , add
label define MEDCODF 11090 "ELDER COMPOUND 65" , add
label define MEDCODF 11091 "INDIPLON" , add
label define MEDCODF 11092 "OPTIVISC" , add
label define MEDCODF 11093 "RECOTHROM" , add
label define MEDCODF 11094 "PREVITAL" , add
label define MEDCODF 11095 "ELDERCAPS" , add
label define MEDCODF 11096 "BESIFLOXACIN" , add
label define MEDCODF 11097 "SOY BASED INFANT FORMULA" , add
label define MEDCODF 11098 "ADCIRCA" , add
label define MEDCODF 11099 "VITAMIN PQQ" , add
label define MEDCODF 11100 "ELDERTONIC ELIXIR" , add
label define MEDCODF 11101 "LACRISERT" , add
label define MEDCODF 11102 "VENTAVIS" , add
label define MEDCODF 11103 "FERRONATE" , add
label define MEDCODF 11104 "BP FOLINATAL PLUS B" , add
label define MEDCODF 11105 "CALCIO DEL MAR" , add
label define MEDCODF 11106 "LUBAFAX" , add
label define MEDCODF 11107 "MACROLIDE" , add
label define MEDCODF 11108 "AZO-SEPTIC" , add
label define MEDCODF 11109 "DTPA" , add
label define MEDCODF 11110 "NICHOLS PREP" , add
label define MEDCODF 11111 "DHE" , add
label define MEDCODF 11112 "PROPHYLACTIC FLUORIDE" , add
label define MEDCODF 11113 "FORTESTA" , add
label define MEDCODF 11114 "VENTUSS" , add
label define MEDCODF 11115 "ELDOPAQUE" , add
label define MEDCODF 11116 "GLYMETROL" , add
label define MEDCODF 11117 "SKIN TIGHT" , add
label define MEDCODF 11118 "CAUSTICUM" , add
label define MEDCODF 11119 "LASTACAFT" , add
label define MEDCODF 11120 "ELDOQUIN" , add
label define MEDCODF 11121 "TAPENTADOL" , add
label define MEDCODF 11122 "POTIGA" , add
label define MEDCODF 11123 "TRILYTE" , add
label define MEDCODF 11124 "CARNATION INSTANT BREAKFAST" , add
label define MEDCODF 11125 "GENTLEASE" , add
label define MEDCODF 11126 "FOLCAL DHA" , add
label define MEDCODF 11127 "CALDOLOR" , add
label define MEDCODF 11128 "PROLIA" , add
label define MEDCODF 11129 "ALMITA" , add
label define MEDCODF 11130 "ELECTROLYTE" , add
label define MEDCODF 11131 "MEPENZOLATE" , add
label define MEDCODF 11132 "PROVENGE" , add
label define MEDCODF 11133 "ELIMINAL" , add
label define MEDCODF 11134 "VARCET" , add
label define MEDCODF 11135 "ELIXICON" , add
label define MEDCODF 11136 "EZFE" , add
label define MEDCODF 11137 "AMOCLAN" , add
label define MEDCODF 11138 "UVA URSI" , add
label define MEDCODF 11139 "PULMARI" , add
label define MEDCODF 11140 "ELIXOPHYLLIN" , add
label define MEDCODF 11141 "L-METHYLFOLATE" , add
label define MEDCODF 11142 "LATUDA" , add
label define MEDCODF 11143 "VIIBRYD" , add
label define MEDCODF 11144 "PSORIASIN" , add
label define MEDCODF 11145 "ELIXOPHYLLIN S.R." , add
label define MEDCODF 11146 "COLLOIDAL MINERALS" , add
label define MEDCODF 11147 "REFISSA" , add
label define MEDCODF 11148 "ADVANCED C PLUS" , add
label define MEDCODF 11149 "SILDEC-PE DM" , add
label define MEDCODF 11150 "ELIXOPHYLLIN-KI" , add
label define MEDCODF 11151 "HORIZANT" , add
label define MEDCODF 11152 "ELOCON" , add
label define MEDCODF 11153 "ELOXYL" , add
label define MEDCODF 11154 "EDARBI" , add
label define MEDCODF 11155 "ELSPAR" , add
label define MEDCODF 11156 "MONSELS PASTE" , add
label define MEDCODF 11157 "IMMUNE-FX" , add
label define MEDCODF 11158 "PROACTIVE VITAMIN" , add
label define MEDCODF 11159 "BACILLUS CALMETTE-GUERIN" , add
label define MEDCODF 11160 "CLEARLAX" , add
label define MEDCODF 11161 "CEFTAROLINE" , add
label define MEDCODF 11162 "ZAMICET" , add
label define MEDCODF 11163 "MONOBENZONE" , add
label define MEDCODF 11164 "CATRIX 10" , add
label define MEDCODF 11165 "INOSIPEX" , add
label define MEDCODF 11166 "APO-TRIAZIDE" , add
label define MEDCODF 11167 "GUAR GUM" , add
label define MEDCODF 11168 "ISTODAX" , add
label define MEDCODF 11169 "BIFERA" , add
label define MEDCODF 11170 "EMAGRIN IMPROVED" , add
label define MEDCODF 11171 "DEFINITY" , add
label define MEDCODF 11172 "OPTISON" , add
label define MEDCODF 11173 "EMBOLEX" , add
label define MEDCODF 11174 "SF-6" , add
label define MEDCODF 11175 "EMBRON" , add
label define MEDCODF 11176 "NUTRICAP" , add
label define MEDCODF 11177 "MACULAR HEALTH" , add
label define MEDCODF 11178 "EMCYT" , add
label define MEDCODF 11179 "IC-GREEN" , add
label define MEDCODF 11180 "EMETE-CON" , add
label define MEDCODF 11181 "PSYCHOTROPIC" , add
label define MEDCODF 11182 "BUTCHERS BROOM" , add
label define MEDCODF 11183 "EMETIC AGENT" , add
label define MEDCODF 11184 "TREZIX" , add
label define MEDCODF 11185 "EMETINE" , add
label define MEDCODF 11186 "CARBASTAT" , add
label define MEDCODF 11187 "FEM-DOPHILUS" , add
label define MEDCODF 11188 "TELAPREVIR" , add
label define MEDCODF 11189 "CITOLES" , add
label define MEDCODF 11190 "EMETROL" , add
label define MEDCODF 11191 "FOLBECAL" , add
label define MEDCODF 11192 "ARESTIN" , add
label define MEDCODF 11193 "ISOFLEX" , add
label define MEDCODF 11194 "NARCOTIC" , add
label define MEDCODF 11195 "CATALYN" , add
label define MEDCODF 11196 "PREGNAZON" , add
label define MEDCODF 11197 "LURASIDONE" , add
label define MEDCODF 11198 "AMORYN" , add
label define MEDCODF 11199 "ANTIBIOTIC BEADS" , add
label define MEDCODF 11200 "EMFASEEM" , add
label define MEDCODF 11201 "MG 217 PSORIASIS" , add
label define MEDCODF 11202 "CITRACAL PLUS W MAGNESIUM" , add
label define MEDCODF 11203 "NOVOFINE" , add
label define MEDCODF 11204 "HYLANDS LEG CRAMP" , add
label define MEDCODF 11205 "EMKO FOAM" , add
label define MEDCODF 11206 "SERVIRA" , add
label define MEDCODF 11207 "VIAPRO" , add
label define MEDCODF 11208 "DEER VELVET" , add
label define MEDCODF 11209 "TRIFLEX" , add
label define MEDCODF 11210 "EMPIRIN" , add
label define MEDCODF 11211 "HYDROZYME" , add
label define MEDCODF 11212 "THYROLAR-3" , add
label define MEDCODF 11213 "MENVEO" , add
label define MEDCODF 11214 "ALISKIREN" , add
label define MEDCODF 11215 "EMPIRIN COMPOUND" , add
label define MEDCODF 11216 "ZARAH" , add
label define MEDCODF 11217 "ISOVUE-M-200" , add
label define MEDCODF 11218 "SUPREP" , add
label define MEDCODF 11219 "JARROSIL" , add
label define MEDCODF 11220 "EMPIRIN COMPOUND #1" , add
label define MEDCODF 11221 "CLOFARABINE" , add
label define MEDCODF 11222 "CELLUGEL" , add
label define MEDCODF 11223 "GREEN DRAGON" , add
label define MEDCODF 11224 "OFIRMEV" , add
label define MEDCODF 11225 "EMPIRIN COMPOUND #2" , add
label define MEDCODF 11226 "TRAJENTA" , add
label define MEDCODF 11227 "GILDESS FE" , add
label define MEDCODF 11228 "QUINAPRIL-HCTZ" , add
label define MEDCODF 11229 "EXALGO" , add
label define MEDCODF 11230 "EMPIRIN COMPOUND #3" , add
label define MEDCODF 11231 "ZI XIU TANG" , add
label define MEDCODF 11232 "HALAVEN" , add
label define MEDCODF 11233 "GADODIAMIDE" , add
label define MEDCODF 11234 "DENOSUMAB" , add
label define MEDCODF 11235 "EMPIRIN COMPOUND #4" , add
label define MEDCODF 11236 "MOAB" , add
label define MEDCODF 11237 "ARBINOGALACTAN" , add
label define MEDCODF 11238 "ESBERITOX" , add
label define MEDCODF 11239 "WOBENZYM" , add
label define MEDCODF 11240 "EMPIRIN COMPOUND W/CODEINE" , add
label define MEDCODF 11241 "OSS-REGEN" , add
label define MEDCODF 11242 "OTIMAR" , add
label define MEDCODF 11243 "MAXEPA" , add
label define MEDCODF 11244 "CONIUM MACULATUM" , add
label define MEDCODF 11245 "EMPIRIN NO. #2" , add
label define MEDCODF 11246 "PULSATILLA" , add
label define MEDCODF 11247 "LYCOPODIUM" , add
label define MEDCODF 11248 "MAGNOLIA RHODIOLA COMPLEX" , add
label define MEDCODF 11249 "BRYONIA ALBA" , add
label define MEDCODF 11250 "EMPIRIN NO. #3" , add
label define MEDCODF 11251 "FUCOIDAN" , add
label define MEDCODF 11252 "ALUM MAG SIMETHICONE" , add
label define MEDCODF 11253 "BETA GLUCAN" , add
label define MEDCODF 11254 "DAZIDOX" , add
label define MEDCODF 11255 "EMPIRIN NO. #4" , add
label define MEDCODF 11256 "VEGAN PLANT PROTEIN" , add
label define MEDCODF 11257 "SAFYRAL" , add
label define MEDCODF 11258 "KOMBIGLYZE XR" , add
label define MEDCODF 11259 "OB COMPLETE PREMIER" , add
label define MEDCODF 11260 "EMPIRIN W/CODEINE" , add
label define MEDCODF 11261 "LORYNA" , add
label define MEDCODF 11262 "CORVITE FE" , add
label define MEDCODF 11263 "CALMYLIN" , add
label define MEDCODF 11264 "ZYTIGA" , add
label define MEDCODF 11265 "EMPRACET" , add
label define MEDCODF 11266 "PROCERA AVH" , add
label define MEDCODF 11267 "MEDICAL MARIJUANA" , add
label define MEDCODF 11268 "EMPRACET W/CODEINE" , add
label define MEDCODF 11269 "DOK PLUS" , add
label define MEDCODF 11270 "OXYMORPHONE" , add
label define MEDCODF 11271 "IOP LOWERING AGENT" , add
label define MEDCODF 11272 "TINNITUS SUPPLEMENTS" , add
label define MEDCODF 11273 "NAPRIX" , add
label define MEDCODF 11274 "ADVANCE CARE PLUS" , add
label define MEDCODF 11275 "PRENATABS" , add
label define MEDCODF 11276 "POLY-VI-FLOR WITH IRON AND FLUORIDE" , add
label define MEDCODF 11277 "VITA S FORTE" , add
label define MEDCODF 11278 "INCIVEK" , add
label define MEDCODF 11279 "BIOSTEP AG" , add
label define MEDCODF 11280 "EMUL-O-BALM" , add
label define MEDCODF 11281 "SUPPLEMENTAL SHAKES" , add
label define MEDCODF 11282 "BUPIVACAINE W/METHYLPREONISOLONE" , add
label define MEDCODF 11283 "PEDIATEX TD" , add
label define MEDCODF 11284 "SOYA LECITHIN" , add
label define MEDCODF 11285 "EMULAVE" , add
label define MEDCODF 11286 "LIDOCAIN W/METHYLPREDNISOLONE" , add
label define MEDCODF 11287 "DYTOR" , add
label define MEDCODF 11288 "SUMAXIN" , add
label define MEDCODF 11289 "VASCULERA" , add
label define MEDCODF 11290 "EMULSOIL" , add
label define MEDCODF 11291 "TNF ALPHA INHIBITOR" , add
label define MEDCODF 11292 "SKINNY MAGIC" , add
label define MEDCODF 11293 "PRENATABS OBN" , add
label define MEDCODF 11294 "LAMIVUDINE-ZIDOVUDINE" , add
label define MEDCODF 11295 "EN-CEBRIN" , add
label define MEDCODF 11296 "VOLUVEN" , add
label define MEDCODF 11297 "SOOTHE XP" , add
label define MEDCODF 11298 "GONIOVISC" , add
label define MEDCODF 11299 "NORMAL TEARS" , add
label define MEDCODF 11300 "EN-CEBRIN F" , add
label define MEDCODF 11301 "TOPICAL PLUS" , add
label define MEDCODF 11302 "RECTAL TYLENOL" , add
label define MEDCODF 11303 "FANAPT" , add
label define MEDCODF 11304 "PRENATE ESSENTIAL" , add
label define MEDCODF 11305 "ENARAX" , add
label define MEDCODF 11306 "WHEAT DEXTRIN" , add
label define MEDCODF 11307 "OCUKAR LUBRICANT" , add
label define MEDCODF 11308 "ENCAPRIN" , add
label define MEDCODF 11309 "OCULAR LUBRICANT" , add
label define MEDCODF 11310 "ENCARE OVAL" , add
label define MEDCODF 11311 "MEDROX" , add
label define MEDCODF 11312 "CELLERATERX" , add
label define MEDCODF 11313 "END-AKE" , add
label define MEDCODF 11314 "HAIR VITAMINS" , add
label define MEDCODF 11315 "END-A-KOFF" , add
label define MEDCODF 11316 "MEDSEPTIC" , add
label define MEDCODF 11317 "EYE CARE KIT" , add
label define MEDCODF 11318 "IOVERSOL" , add
label define MEDCODF 11319 "MAXINATE" , add
label define MEDCODF 11320 "ENDECON" , add
label define MEDCODF 11321 "ANTIPYRINE/BENZOCAINE/GLYCERIN" , add
label define MEDCODF 11322 "MYLANTA/DONNATAL/LIDOCAINE" , add
label define MEDCODF 11323 "JEVTANA" , add
label define MEDCODF 11324 "OCUTABS" , add
label define MEDCODF 11325 "ENDEP" , add
label define MEDCODF 11326 "ALODOX" , add
label define MEDCODF 11327 "GADOVERSETAMIDE" , add
label define MEDCODF 11328 "VASOTATE HC" , add
label define MEDCODF 11329 "MAFENIDE" , add
label define MEDCODF 11330 "ENDOTUSSIN-NN" , add
label define MEDCODF 11331 "PRO-STAT AXC" , add
label define MEDCODF 11332 "PRO-STAT AWC" , add
label define MEDCODF 11333 "CHINA GEL" , add
label define MEDCODF 11334 "COMPLERA" , add
label define MEDCODF 11335 "ENDRATE" , add
label define MEDCODF 11336 "EDURANT" , add
label define MEDCODF 11337 "IPILIMUMAB" , add
label define MEDCODF 11338 "LARRYS SOLUTION" , add
label define MEDCODF 11339 "HIZENTRA" , add
label define MEDCODF 11340 "ENDURON" , add
label define MEDCODF 11341 "TABLOID" , add
label define MEDCODF 11342 "DIAGNOSTIC SOLUTION" , add
label define MEDCODF 11343 "APRICOT SEEDS" , add
label define MEDCODF 11344 "BAZA ANTIFUNGAL" , add
label define MEDCODF 11345 "ENDURONYL" , add
label define MEDCODF 11346 "STRONTIUM" , add
label define MEDCODF 11347 "NUX VOMICA" , add
label define MEDCODF 11348 "HYPERICUM PERFORATUM" , add
label define MEDCODF 11349 "IPECACUANHA" , add
label define MEDCODF 11350 "ENDURONYL FORTE" , add
label define MEDCODF 11351 "TOCOTRIENOL" , add
label define MEDCODF 11352 "PAW PAW" , add
label define MEDCODF 11353 "DALIRESP" , add
label define MEDCODF 11354 "BUDESONIDE-FORMOTEROL" , add
label define MEDCODF 11355 "ENFAMIL" , add
label define MEDCODF 11356 "AK-TRACIN" , add
label define MEDCODF 11357 "IBRITUMOMAB" , add
label define MEDCODF 11358 "PERFLUBRON" , add
label define MEDCODF 11359 "Q-TUSSIN DM" , add
label define MEDCODF 11360 "ENFAMIL W/IRON" , add
label define MEDCODF 11361 "ALCAFTADINE" , add
label define MEDCODF 11362 "SYNEPHRINE" , add
label define MEDCODF 11363 "CAMRESE" , add
label define MEDCODF 11364 "PHOSPHATIDYLSERINE" , add
label define MEDCODF 11365 "ENGRAN" , add
label define MEDCODF 11366 "ADRENOCORT" , add
label define MEDCODF 11367 "SYNTOL" , add
label define MEDCODF 11368 "VTE PROPHYLAXIS" , add
label define MEDCODF 11369 "KAMOX" , add
label define MEDCODF 11370 "ENISYL" , add
label define MEDCODF 11371 "OSTEO-MINS" , add
label define MEDCODF 11372 "ENKAID" , add
label define MEDCODF 11373 "TARGIN" , add
label define MEDCODF 11374 "DRENAMIN" , add
label define MEDCODF 11375 "ENO" , add
label define MEDCODF 11376 "ELITEK" , add
label define MEDCODF 11377 "DISGREN" , add
label define MEDCODF 11378 "CALVITE P & D" , add
label define MEDCODF 11379 "CALCIUM ALGINATE WITH SILVER" , add
label define MEDCODF 11380 "ENOVID" , add
label define MEDCODF 11381 "ULTIMATECARE COMBO" , add
label define MEDCODF 11382 "PF FREE VACCINE" , add
label define MEDCODF 11383 "ENOVIL" , add
label define MEDCODF 11384 "ISOVUE-370" , add
label define MEDCODF 11385 "DESVENLAFAXINE" , add
label define MEDCODF 11386 "VOGLIBOSE" , add
label define MEDCODF 11387 "VASHE" , add
label define MEDCODF 11388 "TOPOSAR" , add
label define MEDCODF 11389 "SILVER BIOTICS" , add
label define MEDCODF 11390 "ENSURE" , add
label define MEDCODF 11391 "ISOTONIX" , add
label define MEDCODF 11392 "LEPTISLIM" , add
label define MEDCODF 11393 "XARELTO" , add
label define MEDCODF 11394 "REFENSEN" , add
label define MEDCODF 11395 "ENTEX" , add
label define MEDCODF 11396 "BETAHISTINE" , add
label define MEDCODF 11397 "OSTERA" , add
label define MEDCODF 11398 "ENTOLASE" , add
label define MEDCODF 11399 "OLMESARTAN-HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 11400 "ENTOZYME" , add
label define MEDCODF 11401 "SAF-CLENS AF" , add
label define MEDCODF 11402 "ZUTRIPRO" , add
label define MEDCODF 11403 "OPTIMARK" , add
label define MEDCODF 11404 "AMTURNIDE" , add
label define MEDCODF 11405 "ENTUSS" , add
label define MEDCODF 11406 "LIGNOSPAN" , add
label define MEDCODF 11407 "APAP/DEXTROMETHORPHAN" , add
label define MEDCODF 11408 "CO-PHENYLCAINE" , add
label define MEDCODF 11410 "ENUCLENE" , add
label define MEDCODF 11415 "ENVISAN TREATMENT MULTIPACK" , add
label define MEDCODF 11420 "ENZACTIN" , add
label define MEDCODF 11425 "ENZOBILE" , add
label define MEDCODF 11430 "ENZYMATIC DIGESTANT" , add
label define MEDCODF 11433 "ENZYME" , add
label define MEDCODF 11435 "ENZYMET" , add
label define MEDCODF 11440 "ENZYPAN" , add
label define MEDCODF 11450 "EPHEDRINE" , add
label define MEDCODF 11455 "EPHEDRINE & AMYTAL" , add
label define MEDCODF 11460 "EPHEDRINE & PHENOBARBITAL" , add
label define MEDCODF 11465 "EPHEDRINE & SECONAL SODIUM" , add
label define MEDCODF 11470 "EPHEDRINE & SODIUM PHENOBARBITAL" , add
label define MEDCODF 11475 "EPHEDRINE AND NEMBUTAL-25" , add
label define MEDCODF 11480 "EPHEDRINE SULFATE" , add
label define MEDCODF 11485 "EPHEDRINE SULFATE & AMOBARBITAL" , add
label define MEDCODF 11490 "EPHEDRINE SULFATE SYRUP" , add
label define MEDCODF 11500 "EPHEDSOL" , add
label define MEDCODF 11505 "EPHENYLLIN" , add
label define MEDCODF 11507 "EPI-C" , add
label define MEDCODF 11512 "EPI-STAT" , add
label define MEDCODF 11520 "EPIFOAM" , add
label define MEDCODF 11525 "EPIFRIN" , add
label define MEDCODF 11530 "EPINAL" , add
label define MEDCODF 11535 "EPINEPHRICAINE" , add
label define MEDCODF 11540 "EPINEPHRINE" , add
label define MEDCODF 11545 "EPINEPHRINE MUROCOLL" , add
label define MEDCODF 11548 "EPIPEN" , add
label define MEDCODF 11549 "EPITOL" , add
label define MEDCODF 11550 "EPITRATE" , add
label define MEDCODF 11553 "E.P. MYCIN" , add
label define MEDCODF 11555 "EPPY" , add
label define MEDCODF 11557 "EPPY-N" , add
label define MEDCODF 11565 "EPROLIN GELSEAL" , add
label define MEDCODF 11575 "EPSOM SALT" , add
label define MEDCODF 11580 "EQUAGESIC" , add
label define MEDCODF 11585 "EQUANIL" , add
label define MEDCODF 11595 "EQUILET" , add
label define MEDCODF 11610 "ERGOCAFFEIN" , add
label define MEDCODF 11613 "ERGO-CAFF/PENTOBARBITAL" , add
label define MEDCODF 11615 "ERGOCALCIFEROL" , add
label define MEDCODF 11616 "ERGOLOID MESYLATES" , add
label define MEDCODF 11620 "ERGOMAR" , add
label define MEDCODF 11625 "ERGONOVINE" , add
label define MEDCODF 11630 "ERGOPHENE" , add
label define MEDCODF 11635 "ERGOSTAT" , add
label define MEDCODF 11640 "ERGOTAMINE" , add
label define MEDCODF 11645 "ERGOTRATE" , add
label define MEDCODF 11648 "ERIDIUM" , add
label define MEDCODF 11650 "ERO FORTE" , add
label define MEDCODF 11651 "ERYC" , add
label define MEDCODF 11653 "ERYDERM" , add
label define MEDCODF 11654 "ERYGEL" , add
label define MEDCODF 11655 "ERYPAR" , add
label define MEDCODF 11657 "ERYPED" , add
label define MEDCODF 11658 "ERY-TAB" , add
label define MEDCODF 11660 "ERYTHROCIN" , add
label define MEDCODF 11665 "ERYTHROMYCIN" , add
label define MEDCODF 11667 "ERYTHRO-RX" , add
label define MEDCODF 11668 "ERYTHROMYCIN OPHTHALMIC" , add
label define MEDCODF 11669 "ERYTHROMYCIN W/SULFISOXAZOLE" , add
label define MEDCODF 11670 "ESCOT" , add
label define MEDCODF 11675 "ESEMGESIC" , add
label define MEDCODF 11680 "ESERINE" , add
label define MEDCODF 11685 "ESERINE ALKALOID" , add
label define MEDCODF 11688 "ESGIC" , add
label define MEDCODF 11689 "ESGIC W/CODEINE" , add
label define MEDCODF 11690 "ESIDRIX" , add
label define MEDCODF 11695 "ESIMIL" , add
label define MEDCODF 11700 "ESKALITH" , add
label define MEDCODF 11710 "ESOPHOTRAST CREAM" , add
label define MEDCODF 11713 "ESOTERICA" , add
label define MEDCODF 11715 "ESTAR" , add
label define MEDCODF 11725 "ESTINYL" , add
label define MEDCODF 11730 "ESTIVIN" , add
label define MEDCODF 11735 "ESTOMUL-M" , add
label define MEDCODF 11738 "ESTRA" , add
label define MEDCODF 11740 "ESTRACE" , add
label define MEDCODF 11745 "ESTRADIOL" , add
label define MEDCODF 11750 "ESTRADURIN" , add
label define MEDCODF 11755 "ESTRAGUARD" , add
label define MEDCODF 11760 "ESTRATAB" , add
label define MEDCODF 11765 "ESTRATEST" , add
label define MEDCODF 11770 "ESTRAVAL" , add
label define MEDCODF 11775 "ESTRO CYP" , add
label define MEDCODF 11785 "ESTROCON" , add
label define MEDCODF 11790 "ESTROFEM" , add
label define MEDCODF 11795 "ESTROFOL" , add
label define MEDCODF 11800 "ESTROGEN" , add
label define MEDCODF 11805 "ESTROJECT" , add
label define MEDCODF 11810 "ESTROJECT-L.A." , add
label define MEDCODF 11815 "ESTRONE" , add
label define MEDCODF 11820 "ESTRONE & POTASSIUM ESTRONE SULFATE" , add
label define MEDCODF 11825 "ESTRONE AQUEOUS" , add
label define MEDCODF 11830 "ESTRONE SUSPENSION" , add
label define MEDCODF 11835 "ESTRONE 5" , add
label define MEDCODF 11840 "ESTRONOL AQUEOUS" , add
label define MEDCODF 11845 "ESTROVIS" , add
label define MEDCODF 11850 "ETHAMBUTOL" , add
label define MEDCODF 11855 "ETHAMIDE" , add
label define MEDCODF 11860 "ETHAQUIN" , add
label define MEDCODF 11865 "ETHATAB" , add
label define MEDCODF 11870 "ETHAVERINE HCL" , add
label define MEDCODF 11873 "ETHCHLORVYNOL" , add
label define MEDCODF 11875 "ETHER" , add
label define MEDCODF 11880 "ETHINYL ESTRADIOL" , add
label define MEDCODF 11890 "ETHIODOL" , add
label define MEDCODF 11898 "ETHOSUXAMIDE" , add
label define MEDCODF 11900 "ETHRANE" , add
label define MEDCODF 11905 "ETHRIL" , add
label define MEDCODF 11910 "ETHYL ACETATE" , add
label define MEDCODF 11915 "ETHYL CHLORIDE" , add
label define MEDCODF 11920 "ETRAFON" , add
label define MEDCODF 11925 "EUCALYPTOL" , add
label define MEDCODF 11930 "EUCALYPTUS OIL NF" , add
label define MEDCODF 11935 "EUCAPHEN" , add
label define MEDCODF 11945 "EUCERIN" , add
label define MEDCODF 11955 "EUGENOL USP" , add
label define MEDCODF 11960 "EURAX" , add
label define MEDCODF 11965 "EUTHROID" , add
label define MEDCODF 11970 "EUTONYL" , add
label define MEDCODF 11975 "EUTRON" , add
label define MEDCODF 11978 "EXPECTORANT" , add
label define MEDCODF 11980 "EVAC-Q-KIT" , add
label define MEDCODF 11985 "EVAC-Q-KWIK" , add
label define MEDCODF 11990 "EVAC-U-LAX" , add
label define MEDCODF 12000 "MERREM" , add
label define MEDCODF 12001 "ACANYA" , add
label define MEDCODF 12002 "ACCUFLORA" , add
label define MEDCODF 12003 "ADAPALENE-BENZOYL PEROXIDE" , add
label define MEDCODF 12004 "TUBERCULIN TINE TEST" , add
label define MEDCODF 12005 "EVERONE" , add
label define MEDCODF 12006 "MICROGESTIN" , add
label define MEDCODF 12007 "MIDAZOLAM" , add
label define MEDCODF 12008 "MORPHINE ER" , add
label define MEDCODF 12009 "ALENDRONATE" , add
label define MEDCODF 12010 "ALDEX D" , add
label define MEDCODF 12011 "NEXPLANON" , add
label define MEDCODF 12012 "ALTARYL" , add
label define MEDCODF 12013 "NICOTINE PATCH" , add
label define MEDCODF 12014 "NOHIST" , add
label define MEDCODF 12015 "EX APAP" , add
label define MEDCODF 12016 "NORETHINDRONE" , add
label define MEDCODF 12017 "NORGESTREL/ETHINYL ESTRADIOL" , add
label define MEDCODF 12018 "NUTRILYTE" , add
label define MEDCODF 12019 "AMILORIDE/HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 12020 "NOVAFERRUM" , add
label define MEDCODF 12021 "AMLODIPINE/VALSARTAN" , add
label define MEDCODF 12022 "OGESTREL" , add
label define MEDCODF 12023 "ORAPRED ODT" , add
label define MEDCODF 12024 "AMETHIA" , add
label define MEDCODF 12025 "EX-LAX" , add
label define MEDCODF 12026 "OSYCO" , add
label define MEDCODF 12027 "COLD MEDICATION" , add
label define MEDCODF 12028 "OXYCODONE" , add
label define MEDCODF 12029 "OXYBUTYNIN" , add
label define MEDCODF 12030 "EX-OBESE" , add
label define MEDCODF 12031 "OXYMETAZOLINE" , add
label define MEDCODF 12032 "ARBINOXA" , add
label define MEDCODF 12033 "PAIN MEDICATIONS" , add
label define MEDCODF 12034 "PANTOPRAZOLE" , add
label define MEDCODF 12035 "EXCEDRIN" , add
label define MEDCODF 12036 "PARAGARD" , add
label define MEDCODF 12037 "PAROXET" , add
label define MEDCODF 12038 "PAROXETINE CR" , add
label define MEDCODF 12039 "ASCORBATE CALCIUM-BIOFLAVONOID" , add
label define MEDCODF 12040 "EXNA" , add
label define MEDCODF 12041 "MANGO BARK" , add
label define MEDCODF 12042 "ASPIR 81" , add
label define MEDCODF 12043 "PENTYL" , add
label define MEDCODF 12044 "PEN-VK" , add
label define MEDCODF 12045 "EXNA-R" , add
label define MEDCODF 12046 "PERCOCET" , add
label define MEDCODF 12047 "ATRALIN" , add
label define MEDCODF 12048 "EXPECTORANT COMPOUND SYRUP" , add
label define MEDCODF 12049 "AXIRON" , add
label define MEDCODF 12050 "EXSEL LOTION" , add
label define MEDCODF 12051 "AZELASTINE-FLUTICASONE" , add
label define MEDCODF 12052 "PLANT STANOL ESTER" , add
label define MEDCODF 12053 "PNV-DHA" , add
label define MEDCODF 12054 "POLIO VACCINE" , add
label define MEDCODF 12055 "EXTENDRYL" , add
label define MEDCODF 12056 "POLYMYXIN B-TRIMETHOPRIM" , add
label define MEDCODF 12057 "TUBERCULIN PURIFIED PROTEIN DERIVATIVE" , add
label define MEDCODF 12058 "BAKING SODA" , add
label define MEDCODF 12059 "BENZOCAINE/CETYLPYRIDINIUM" , add
label define MEDCODF 12060 "BENZOCAINE/DEXTROMETHORPHAN" , add
label define MEDCODF 12061 "J-COF DHC" , add
label define MEDCODF 12062 "BIRTH CONTROL PILLS" , add
label define MEDCODF 12063 "BREZE" , add
label define MEDCODF 12064 "BROMFENAC" , add
label define MEDCODF 12065 "CAPTOPRIL/HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 12066 "CARDEC" , add
label define MEDCODF 12067 "CALCIDOL" , add
label define MEDCODF 12068 "ECONAC" , add
label define MEDCODF 12069 "CARTEOLOL" , add
label define MEDCODF 12070 "CAZIANT" , add
label define MEDCODF 12071 "CHERATUSSIN AC" , add
label define MEDCODF 12072 "CHERATUSSIN DAC" , add
label define MEDCODF 12073 "CHILDRENS TYLENOL COLD AND COUGH" , add
label define MEDCODF 12074 "CHLO TUSS" , add
label define MEDCODF 12075 "EXZIT" , add
label define MEDCODF 12076 "EYE-CORT" , add
label define MEDCODF 12077 "PROBIOTIC" , add
label define MEDCODF 12078 "EYE PREPARATION" , add
label define MEDCODF 12079 "PROCALCIN" , add
label define MEDCODF 12080 "EYE-SED" , add
label define MEDCODF 12081 "PROCTOSOL HC" , add
label define MEDCODF 12082 "PROMETHAZINE DM" , add
label define MEDCODF 12083 "CLARITHROMYCIN ER" , add
label define MEDCODF 12084 "CLOBEX" , add
label define MEDCODF 12085 "EYE-STREAM" , add
label define MEDCODF 12086 "PSEUDOEPHEDRINE/APAP/DM" , add
label define MEDCODF 12087 "ROBITUSSIN D" , add
label define MEDCODF 12088 "ROBITUSSIN DM" , add
label define MEDCODF 12089 "ROBITUSSIN PE" , add
label define MEDCODF 12090 "ROMYCIN" , add
label define MEDCODF 12091 "RONDEC" , add
label define MEDCODF 12092 "RONDEC DM" , add
label define MEDCODF 12093 "LIV-PRO" , add
label define MEDCODF 12094 "CUTAR" , add
label define MEDCODF 12095 "E1" , add
label define MEDCODF 12096 "SALINE MIST" , add
label define MEDCODF 12097 "MEGA RED" , add
label define MEDCODF 12098 "SALVAX DUO" , add
label define MEDCODF 12099 "SAMSCA" , add
label define MEDCODF 12100 "E2" , add
label define MEDCODF 12101 "SELENIUM SULFIDE" , add
label define MEDCODF 12102 "SIMPLY SALINE" , add
label define MEDCODF 12103 "DEXASOL" , add
label define MEDCODF 12104 "SINUS RINSE" , add
label define MEDCODF 12105 "SMOKING CESSATION" , add
label define MEDCODF 12106 "SYSTANE ULTRA" , add
label define MEDCODF 12107 "SYNVISC-ONE" , add
label define MEDCODF 12108 "DILTIAZEM ER" , add
label define MEDCODF 12109 "DINITROCHLOROBENZENE" , add
label define MEDCODF 12110 "F.C.A.H." , add
label define MEDCODF 12111 "DOCUPRENE" , add
label define MEDCODF 12112 "TRADJENTA" , add
label define MEDCODF 12113 "ENGERIX-B PEDIATRIC" , add
label define MEDCODF 12114 "ENTOCORT" , add
label define MEDCODF 12115 "METAFEN" , add
label define MEDCODF 12116 "FESOTERODINE" , add
label define MEDCODF 12117 "FIRMAGON" , add
label define MEDCODF 12118 "VENLAFAXINE ER" , add
label define MEDCODF 12119 "GASTRO COMPLETE" , add
label define MEDCODF 12120 "F-E-P" , add
label define MEDCODF 12121 "WART STICK" , add
label define MEDCODF 12122 "GUAIFENESIN DM" , add
label define MEDCODF 12123 "ZYRTEC-D" , add
label define MEDCODF 12124 "HYOMAX SL" , add
label define MEDCODF 12125 "FACTORATE" , add
label define MEDCODF 12126 "INTEGRA" , add
label define MEDCODF 12127 "NAGLAZYME" , add
label define MEDCODF 12128 "FACTREL" , add
label define MEDCODF 12129 "KAPVAY" , add
label define MEDCODF 12130 "FAMILY VITAMIN" , add
label define MEDCODF 12131 "LEVULAN KERASTICK" , add
label define MEDCODF 12132 "TESTOPEL" , add
label define MEDCODF 12133 "FAMILY VITAMIN W/IRON" , add
label define MEDCODF 12134 "FANSIDAR" , add
label define MEDCODF 12135 "AK-SPORE HC" , add
label define MEDCODF 12136 "ALA HIST PE" , add
label define MEDCODF 12137 "VESTURA" , add
label define MEDCODF 12138 "VINATE ULTRA" , add
label define MEDCODF 12139 "VISTRA" , add
label define MEDCODF 12140 "FASTIN" , add
label define MEDCODF 12141 "ASPIRIN W/HYDROCODONE" , add
label define MEDCODF 12142 "ASPERDRINK" , add
label define MEDCODF 12143 "FAT EMULSION" , add
label define MEDCODF 12144 "ZETONNA" , add
label define MEDCODF 12145 "ZOLPIDEM CR" , add
label define MEDCODF 12146 "BIDEX" , add
label define MEDCODF 12147 "CORDRAN SP" , add
label define MEDCODF 12148 "FEBRIGESIC" , add
label define MEDCODF 12149 "CORTISPORIN" , add
label define MEDCODF 12150 "FEBRINOL" , add
label define MEDCODF 12151 "DEXTROMETHORPHAN/PROMETHAZINE" , add
label define MEDCODF 12152 "BYDUREON" , add
label define MEDCODF 12153 "EPIVIR HBV" , add
label define MEDCODF 12154 "ESCITALOPRAM" , add
label define MEDCODF 12155 "FEBRO-BAR" , add
label define MEDCODF 12156 "PREVACID SOLUTAB" , add
label define MEDCODF 12157 "LEVOCETIRIZINE" , add
label define MEDCODF 12158 "LEUPROLIDE" , add
label define MEDCODF 12159 "FOLLITROPIN BETA" , add
label define MEDCODF 12160 "FEDAHIST" , add
label define MEDCODF 12161 "MOMETASONE" , add
label define MEDCODF 12162 "PRILOSEC OTC" , add
label define MEDCODF 12163 "CALCIPOTRIENE/BETAMETHASONE DIPROPIONATE" , add
label define MEDCODF 12164 "LOVASTATIN-NIACIN" , add
label define MEDCODF 12165 "FEDAHIST EXPECTORANT" , add
label define MEDCODF 12166 "MIFEPRISTONE" , add
label define MEDCODF 12167 "OPV/IPV" , add
label define MEDCODF 12168 "PEDIADERM TA" , add
label define MEDCODF 12169 "NOHIST-DM" , add
label define MEDCODF 12170 "FEDAHIST SYRUP" , add
label define MEDCODF 12171 "NORGESTIMATE-ETHINYL ESTRADIOL" , add
label define MEDCODF 12172 "NORTREL 7/7/7" , add
label define MEDCODF 12173 "POLY HIST DHC" , add
label define MEDCODF 12174 "PRENAPLUS" , add
label define MEDCODF 12175 "FEDRAZIL" , add
label define MEDCODF 12176 "PREPARATION H" , add
label define MEDCODF 12177 "RHINOFLEX" , add
label define MEDCODF 12178 "SESTAMIBI" , add
label define MEDCODF 12179 "METFORMIN-SITAGLIPTIN" , add
label define MEDCODF 12180 "STAXYN" , add
label define MEDCODF 12181 "ALIGN PROBIOTIC" , add
label define MEDCODF 12182 "BUPROBAN" , add
label define MEDCODF 12183 "CHLORPHENIRAMINE-CODEINE" , add
label define MEDCODF 12184 "COMFYDE" , add
label define MEDCODF 12185 "FEDRINAL" , add
label define MEDCODF 12186 "D-VERT" , add
label define MEDCODF 12187 "PYRIL D" , add
label define MEDCODF 12188 "FOLBIC" , add
label define MEDCODF 12189 "GARLIC" , add
label define MEDCODF 12190 "FEEN-A-MINT" , add
label define MEDCODF 12191 "LEVALBUTEROL" , add
label define MEDCODF 12192 "LOSEASONIQUE" , add
label define MEDCODF 12193 "FELDENE" , add
label define MEDCODF 12194 "PANLOR" , add
label define MEDCODF 12195 "SALINE NASAL SPRAY" , add
label define MEDCODF 12196 "SULFAMETHOXAZOLE-TRIMETHOPRIM" , add
label define MEDCODF 12197 "SUMATRIPTAN-NAPROXEN" , add
label define MEDCODF 12198 "CORICIDIN HBP" , add
label define MEDCODF 12199 "CORTIZONE-10" , add
label define MEDCODF 12200 "EDARBYCLOR" , add
label define MEDCODF 12201 "FLAVOMAX" , add
label define MEDCODF 12202 "FORMOTEROL-MOMETASONE" , add
label define MEDCODF 12203 "EPANOVA" , add
label define MEDCODF 12204 "TRIAMINIC COLD & ALLERGY" , add
label define MEDCODF 12205 "FEMGUARD" , add
label define MEDCODF 12206 "TRIAMINIC NIGHT TIME COLD & COUGH" , add
label define MEDCODF 12207 "TRIPHROCAPS" , add
label define MEDCODF 12208 "CLORETAZINE" , add
label define MEDCODF 12209 "EPIDURAL" , add
label define MEDCODF 12210 "LORZONE" , add
label define MEDCODF 12211 "OMEPRAZOLE-SODIUM BICARBONATE" , add
label define MEDCODF 12212 "COMPAZINE-BENADRYAL" , add
label define MEDCODF 12213 "TEROCIN" , add
label define MEDCODF 12214 "INTUNIV ER" , add
label define MEDCODF 12215 "KAON-CL" , add
label define MEDCODF 12216 "HEPARIN PORCINE" , add
label define MEDCODF 12217 "FOSAPREPITANT" , add
label define MEDCODF 12218 "LUSTRA-ULTRA" , add
label define MEDCODF 12219 "NATURAL BALANCE TEAR" , add
label define MEDCODF 12220 "FEMINONE" , add
label define MEDCODF 12221 "LIDOCAIN/OXYMETAZOLINE" , add
label define MEDCODF 12222 "VIRASAL" , add
label define MEDCODF 12223 "GUAIASORB" , add
label define MEDCODF 12224 "ADVACAL" , add
label define MEDCODF 12225 "FEMIRON" , add
label define MEDCODF 12226 "FEMIRON W/VITAMINS" , add
label define MEDCODF 12227 "ZIOPTAN" , add
label define MEDCODF 12228 "KUVAN" , add
label define MEDCODF 12229 "PHENYLADE" , add
label define MEDCODF 12230 "OFATUMUMAB" , add
label define MEDCODF 12231 "RYNEX DM" , add
label define MEDCODF 12232 "RYNEX PSE" , add
label define MEDCODF 12233 "CARISOPRODOL-TRAMADOL" , add
label define MEDCODF 12234 "OZURDEX" , add
label define MEDCODF 12235 "FENDOL" , add
label define MEDCODF 12236 "CAMPHOR-MENTHOL" , add
label define MEDCODF 12237 "PRENACARE" , add
label define MEDCODF 12238 "XIAFLEX" , add
label define MEDCODF 12239 "NEXA SELECT" , add
label define MEDCODF 12240 "FENDON" , add
label define MEDCODF 12241 "TRIANEX" , add
label define MEDCODF 12242 "KBCGL CREAM" , add
label define MEDCODF 12243 "SUBSYS" , add
label define MEDCODF 12244 "VSL#3" , add
label define MEDCODF 12245 "FENOPROFEN" , add
label define MEDCODF 12246 "REZYST IM" , add
label define MEDCODF 12247 "LIDOCAINE/MARCAINE/KENALOG" , add
label define MEDCODF 12248 "CANDICYN" , add
label define MEDCODF 12249 "GENERESS FE" , add
label define MEDCODF 12250 "FENYLHIST" , add
label define MEDCODF 12251 "ULTRA FAT BURNER" , add
label define MEDCODF 12252 "LIPODOX" , add
label define MEDCODF 12253 "NEEM OIL" , add
label define MEDCODF 12254 "IVACAFTOR" , add
label define MEDCODF 12255 "FEOSOL" , add
label define MEDCODF 12256 "MORE MILK PLUS SPECIAL BLEND" , add
label define MEDCODF 12257 "ARMODAFINIL" , add
label define MEDCODF 12258 "SULCONAZOLE NITRATE" , add
label define MEDCODF 12259 "EYLEA" , add
label define MEDCODF 12260 "FEOSOL ELIXIR" , add
label define MEDCODF 12261 "QNASL" , add
label define MEDCODF 12262 "FOLITAB 500" , add
label define MEDCODF 12263 "ONFI" , add
label define MEDCODF 12264 "PHENYLEPHRINE-TROPICAMIDE" , add
label define MEDCODF 12265 "FEOSOL PLUS" , add
label define MEDCODF 12266 "MEGACE ES" , add
label define MEDCODF 12267 "PROTOCEL" , add
label define MEDCODF 12268 "BELOTERO BALANCE" , add
label define MEDCODF 12269 "PERLANE" , add
label define MEDCODF 12270 "FEOSOL SPANSULE" , add
label define MEDCODF 12271 "ACTIVE Q" , add
label define MEDCODF 12272 "TEFLARO" , add
label define MEDCODF 12273 "R-EPOCH" , add
label define MEDCODF 12274 "HEMP TINCTURE" , add
label define MEDCODF 12275 "FEOSTAT" , add
label define MEDCODF 12276 "ARZERRA" , add
label define MEDCODF 12277 "DUEXIS" , add
label define MEDCODF 12278 "MOZOBIL" , add
label define MEDCODF 12279 "CLINDAREACH PLEDGET" , add
label define MEDCODF 12280 "ARALAST" , add
label define MEDCODF 12281 "JAKAFI" , add
label define MEDCODF 12282 "YERVOY" , add
label define MEDCODF 12283 "CRIZOTINIB" , add
label define MEDCODF 12284 "CINRYZE" , add
label define MEDCODF 12285 "FER-IN-SOL" , add
label define MEDCODF 12286 "TERIFLUNOMIDE" , add
label define MEDCODF 12287 "CETIRIZINE-PSEUDOEPHEDRINE" , add
label define MEDCODF 12288 "FER-REGULES" , add
label define MEDCODF 12289 "TEKAMLO" , add
label define MEDCODF 12290 "FERANCEE" , add
label define MEDCODF 12291 "ASTRINGYN" , add
label define MEDCODF 12292 "CARFILZOMIB" , add
label define MEDCODF 12293 "ALITRETINOIN" , add
label define MEDCODF 12294 "GOLD BOND ANTI-ITCH" , add
label define MEDCODF 12295 "FERATE C" , add
label define MEDCODF 12296 "OMNITROPE" , add
label define MEDCODF 12297 "ESTROGEN BLOCKER" , add
label define MEDCODF 12298 "FRESHKOTE" , add
label define MEDCODF 12299 "DYMISTA" , add
label define MEDCODF 12300 "FERGON" , add
label define MEDCODF 12301 "INTERMEZZO" , add
label define MEDCODF 12302 "EUFLEXXA" , add
label define MEDCODF 12303 "JINTELI" , add
label define MEDCODF 12304 "ORSYTHIA" , add
label define MEDCODF 12305 "FERGON ELIXIR" , add
label define MEDCODF 12306 "HOLY BASIL" , add
label define MEDCODF 12307 "BITTER MELON" , add
label define MEDCODF 12308 "APHTHASOL" , add
label define MEDCODF 12309 "VANACOF DX" , add
label define MEDCODF 12310 "FERGON PLUS" , add
label define MEDCODF 12311 "STRIBILD" , add
label define MEDCODF 12312 "BOCEPREVIR" , add
label define MEDCODF 12313 "QSYMIA" , add
label define MEDCODF 12314 "BENSAL HP" , add
label define MEDCODF 12315 "FERINATE" , add
label define MEDCODF 12316 "JENTADUETO" , add
label define MEDCODF 12317 "NATROBA" , add
label define MEDCODF 12318 "MYRBETRIQ" , add
label define MEDCODF 12319 "MEPERITAB" , add
label define MEDCODF 12320 "FERMALOX" , add
label define MEDCODF 12321 "ADRIAMYCIN/TAXOTERE" , add
label define MEDCODF 12322 "IROSPAN" , add
label define MEDCODF 12323 "FERNCORT" , add
label define MEDCODF 12324 "PICATO" , add
label define MEDCODF 12325 "FERNDEX" , add
label define MEDCODF 12326 "TRI-DEX" , add
label define MEDCODF 12327 "SYEDA" , add
label define MEDCODF 12328 "FLO-PRED" , add
label define MEDCODF 12329 "OMECLAMOX-PAK" , add
label define MEDCODF 12330 "PERTUZUMAB" , add
label define MEDCODF 12331 "ALA-SCALP HP" , add
label define MEDCODF 12332 "ALUVEA" , add
label define MEDCODF 12333 "AMLEXANOX" , add
label define MEDCODF 12334 "ANURX-HC" , add
label define MEDCODF 12335 "BEPOTASTINE" , add
label define MEDCODF 12336 "BICLORA" , add
label define MEDCODF 12337 "BIFIDOBACTERIUM INFANTIS" , add
label define MEDCODF 12338 "BI-ZETS" , add
label define MEDCODF 12339 "BLUE POPPY" , add
label define MEDCODF 12340 "FERO-FOLIC-500" , add
label define MEDCODF 12341 "BPO" , add
label define MEDCODF 12342 "BRILINTA" , add
label define MEDCODF 12343 "CALMME" , add
label define MEDCODF 12344 "CERIVASTATIN" , add
label define MEDCODF 12345 "FERO-GRAD-500" , add
label define MEDCODF 12346 "EDLUAR" , add
label define MEDCODF 12347 "EFAVIRENZ-EMTRICITABINE-TENOFOVIR" , add
label define MEDCODF 12348 "ENLYTE" , add
label define MEDCODF 12349 "ESCAVITE" , add
label define MEDCODF 12350 "FERO-GRADUMET" , add
label define MEDCODF 12351 "EUGERIX-B" , add
label define MEDCODF 12352 "FIBROPLEX" , add
label define MEDCODF 12353 "FLORAX" , add
label define MEDCODF 12354 "KALBITOR" , add
label define MEDCODF 12355 "OTOZIN" , add
label define MEDCODF 12356 "PIRFENIDONE" , add
label define MEDCODF 12357 "THUJA" , add
label define MEDCODF 12358 "TROLAMINE SALICYLATE CREAM" , add
label define MEDCODF 12359 "TYVASO" , add
label define MEDCODF 12360 "XALKORI" , add
label define MEDCODF 12361 "PYCNOGENOL" , add
label define MEDCODF 12362 "RECTIV" , add
label define MEDCODF 12363 "FERRACOMP" , add
label define MEDCODF 12364 "RASPBERRY KETONE" , add
label define MEDCODF 12365 "FERRALET" , add
label define MEDCODF 12366 "ALISKIREN-VALSARTAN" , add
label define MEDCODF 12367 "DILTZAC" , add
label define MEDCODF 12368 "EFFER-K" , add
label define MEDCODF 12369 "FOLIVAN-F" , add
label define MEDCODF 12370 "FERRALET PLUS" , add
label define MEDCODF 12371 "SIMPONI" , add
label define MEDCODF 12372 "SUNFLOWER OIL" , add
label define MEDCODF 12373 "TIOCONAZOLE" , add
label define MEDCODF 12374 "TOPIRAGEN" , add
label define MEDCODF 12375 "FERRALYN LANACAP" , add
label define MEDCODF 12376 "VALRUBICIN" , add
label define MEDCODF 12377 "VEMMA" , add
label define MEDCODF 12378 "WILD MEXICAN YAM" , add
label define MEDCODF 12379 "ANTIHISTAMINE-DECONGESTANT" , add
label define MEDCODF 12380 "FERRIC AMMONIUM" , add
label define MEDCODF 12381 "ANTIFLEX" , add
label define MEDCODF 12382 "APETIMAR" , add
label define MEDCODF 12383 "ASPIRIN-DIPHENHYDRAMINE" , add
label define MEDCODF 12384 "AURAX" , add
label define MEDCODF 12385 "FERRIC AMMONIUM SULFATE" , add
label define MEDCODF 12386 "BENFOTIAMINE" , add
label define MEDCODF 12387 "BLACK CURRANT SEED OIL" , add
label define MEDCODF 12388 "B-NEXA" , add
label define MEDCODF 12389 "BRAIN & MEMORY POWER BOOST" , add
label define MEDCODF 12390 "CAYSTON" , add
label define MEDCODF 12391 "CYCLOSET" , add
label define MEDCODF 12392 "FOLFIRINOX" , add
label define MEDCODF 12393 "FOLPLEX" , add
label define MEDCODF 12394 "GELCAIR" , add
label define MEDCODF 12395 "IBEROGAST" , add
label define MEDCODF 12396 "LINAGLIPTIN" , add
label define MEDCODF 12397 "LYSIPLEX" , add
label define MEDCODF 12398 "MARSHMALLOW ROOT" , add
label define MEDCODF 12399 "MATZIM LA" , add
label define MEDCODF 12400 "FERRITRINSIC" , add
label define MEDCODF 12401 "NAVSTEL" , add
label define MEDCODF 12402 "NUEDEXTA" , add
label define MEDCODF 12403 "PROSVENT" , add
label define MEDCODF 12404 "REPLESTA" , add
label define MEDCODF 12405 "FERRO PLUS" , add
label define MEDCODF 12406 "RESTORA" , add
label define MEDCODF 12407 "TRIGOFEN" , add
label define MEDCODF 12408 "TRUTOL" , add
label define MEDCODF 12409 "ACETAMINOPHEN/IBUPROFEN" , add
label define MEDCODF 12410 "FERRO" , add
label define MEDCODF 12411 "VILAZODONE" , add
label define MEDCODF 12412 "WILLOW BARK" , add
label define MEDCODF 12413 "AFLURIA" , add
label define MEDCODF 12414 "AZEO-PANGEN" , add
label define MEDCODF 12415 "FERRO-SEQUEL" , add
label define MEDCODF 12416 "BENADRYL/DECADRON/ZANTAC/ALOXI" , add
label define MEDCODF 12417 "EPIKLOR" , add
label define MEDCODF 12418 "GABADONE" , add
label define MEDCODF 12419 "GEMTUZUMAB" , add
label define MEDCODF 12420 "NEURPATH-B" , add
label define MEDCODF 12421 "OCUDYNE" , add
label define MEDCODF 12422 "PYGEUM" , add
label define MEDCODF 12423 "RE FAC-X" , add
label define MEDCODF 12424 "REZIRA" , add
label define MEDCODF 12425 "FERROCTYL" , add
label define MEDCODF 12426 "SOY ISOFLAVONOES" , add
label define MEDCODF 12427 "ACETYL-GLUTATHIONE" , add
label define MEDCODF 12428 "BIO-ALLAY" , add
label define MEDCODF 12429 "BRENTUXIMAB" , add
label define MEDCODF 12430 "FERROLIP" , add
label define MEDCODF 12431 "MEXICHLOR PSE DM" , add
label define MEDCODF 12432 "PAU D'ARCO" , add
label define MEDCODF 12433 "PARVOVIRUS ANTIBODY" , add
label define MEDCODF 12434 "PHARMAGABA" , add
label define MEDCODF 12435 "PHENOCANE" , add
label define MEDCODF 12436 "PHENYLEPHRINE-CHLORPHENIRAMINE-DEXTROMETHORPHAN" , add
label define MEDCODF 12437 "SYMLINPEN" , add
label define MEDCODF 12438 "IMPERIAL CHI" , add
label define MEDCODF 12439 "LACHESIS" , add
label define MEDCODF 12440 "BENLYSTA" , add
label define MEDCODF 12441 "ABRAXANE/CISPLATIN/AVASTIN" , add
label define MEDCODF 12442 "BETA-SITOSTEROL" , add
label define MEDCODF 12443 "CETROTIDE" , add
label define MEDCODF 12444 "XENAZINE" , add
label define MEDCODF 12445 "ZEMAIRA" , add
label define MEDCODF 12446 "ALSUMA" , add
label define MEDCODF 12447 "AMBROXOL" , add
label define MEDCODF 12448 "CONZIP" , add
label define MEDCODF 12449 "GAMMAPLEX" , add
label define MEDCODF 12450 "FERRONEX" , add
label define MEDCODF 12451 "HISTRELIN" , add
label define MEDCODF 12452 "NOXAFIL" , add
label define MEDCODF 12453 "PHYTOMEGA" , add
label define MEDCODF 12454 "SEROGEN" , add
label define MEDCODF 12455 "VICTRELIS" , add
label define MEDCODF 12456 "EPINASTINE" , add
label define MEDCODF 12457 "CERTOLIZUMAB" , add
label define MEDCODF 12458 "CHANCA PIEDRA" , add
label define MEDCODF 12459 "SINECATECHINS" , add
label define MEDCODF 12460 "EXPAREL" , add
label define MEDCODF 12461 "FOLAPRO" , add
label define MEDCODF 12462 "GALVUS" , add
label define MEDCODF 12463 "GAMMANOL FORTE" , add
label define MEDCODF 12465 "FERROUS FUMARATE" , add
label define MEDCODF 12467 "DALOTUZUMAB" , add
label define MEDCODF 12468 "KYPROLIS" , add
label define MEDCODF 12469 "NEUTRAHIST PDX" , add
label define MEDCODF 12470 "FERROUS FUMARATE W/DSS" , add
label define MEDCODF 12471 "REGORAFENIB" , add
label define MEDCODF 12472 "REUMOFAN PLUS" , add
label define MEDCODF 12473 "ROTIGOTINE" , add
label define MEDCODF 12474 "ZORTRESS" , add
label define MEDCODF 12475 "FERROUS G ELIXIR" , add
label define MEDCODF 12476 "EMTRICITABINE/RILPIVIRINE/TENOFOVIR" , add
label define MEDCODF 12477 "ARFORMOTEROL" , add
label define MEDCODF 12478 "ASENAPINE" , add
label define MEDCODF 12479 "CYANOACRYLATE" , add
label define MEDCODF 12480 "FERROUS GLUCONATE" , add
label define MEDCODF 12481 "EGFR INHIBITORS" , add
label define MEDCODF 12482 "GADAVIST" , add
label define MEDCODF 12483 "GADOPENTETATE" , add
label define MEDCODF 12484 "PENTAFLUOROPROPANE/TETRAFLUOROETHANE" , add
label define MEDCODF 12485 "FERROUS PLUS" , add
label define MEDCODF 12486 "STIVARGA" , add
label define MEDCODF 12487 "IVY-DRY" , add
label define MEDCODF 12490 "FERROUS SULFATE" , add
label define MEDCODF 12495 "FERROUS SULFATE W/BREWER'S YEAST" , add
label define MEDCODF 12500 "FERROUS SULFATE W/THIAMINE" , add
label define MEDCODF 12510 "FESTAL" , add
label define MEDCODF 12515 "FESTALAN" , add
label define MEDCODF 12518 "FEVERNOL" , add
label define MEDCODF 12520 "FEVER REDUCER ST JOSEPH" , add
label define MEDCODF 12521 "FIBERCON" , add
label define MEDCODF 12523 "FIBERMED" , add
label define MEDCODF 12525 "FILIBON" , add
label define MEDCODF 12530 "FILIBON F.A." , add
label define MEDCODF 12535 "FILIBON FORTE" , add
label define MEDCODF 12540 "FILIBON OT" , add
label define MEDCODF 12545 "FIOGESIC" , add
label define MEDCODF 12550 "FIORINAL" , add
label define MEDCODF 12555 "FIORINAL NO. 1" , add
label define MEDCODF 12560 "FIORINAL NO. 2" , add
label define MEDCODF 12565 "FIORINAL NO. 3" , add
label define MEDCODF 12570 "FIORINAL W/CODEINE" , add
label define MEDCODF 12575 "FIRST AID SPRAY" , add
label define MEDCODF 12585 "FLAGYL" , add
label define MEDCODF 12588 "FLATULENCE" , add
label define MEDCODF 12590 "FLAVITAB" , add
label define MEDCODF 12595 "FLAXEDIL" , add
label define MEDCODF 12600 "FLEET BAGENEMA" , add
label define MEDCODF 12605 "FLEET BARIUM ENEMA" , add
label define MEDCODF 12610 "FLEET BAROBAG" , add
label define MEDCODF 12615 "FLEET BISACODYL" , add
label define MEDCODF 12620 "FLEET ENEMA" , add
label define MEDCODF 12622 "FLEET GLYCERIN SUPPOSITORY" , add
label define MEDCODF 12623 "FLEET RELIEF" , add
label define MEDCODF 12630 "FLEX CARE" , add
label define MEDCODF 12635 "FLEXERIL" , add
label define MEDCODF 12645 "FLEXOJECT" , add
label define MEDCODF 12650 "FLEXON" , add
label define MEDCODF 12663 "FLORICAL" , add
label define MEDCODF 12665 "FLORINEF ACETATE" , add
label define MEDCODF 12670 "FLORONE" , add
label define MEDCODF 12675 "FLOROPRYL" , add
label define MEDCODF 12678 "FLOXURIDINE" , add
label define MEDCODF 12683 "FLUIDIL" , add
label define MEDCODF 12690 "FLUOCINOLONE" , add
label define MEDCODF 12695 "FLUOGEN" , add
label define MEDCODF 12700 "FLUOGEN-B MONOVALENT" , add
label define MEDCODF 12705 "FLUONID" , add
label define MEDCODF 12710 "FLUOR-I-STRIP" , add
label define MEDCODF 12715 "FLUORESCEIN" , add
label define MEDCODF 12720 "FLUORESCITE" , add
label define MEDCODF 12730 "FLUORI-METHANE SPRAY" , add
label define MEDCODF 12735 "FLUORIDE" , add
label define MEDCODF 12740 "FLUORIDENT" , add
label define MEDCODF 12745 "FLUORIGARD" , add
label define MEDCODF 12750 "FLUORINSE" , add
label define MEDCODF 12755 "FLUORITAB" , add
label define MEDCODF 12760 "FLUORODEX" , add
label define MEDCODF 12763 "FLUOROMETHOLONE" , add
label define MEDCODF 12765 "FLUOROPLEX" , add
label define MEDCODF 12770 "FLUOROURACIL" , add
label define MEDCODF 12775 "FLUOTHANE" , add
label define MEDCODF 12778 "FLUOXYMESTERONE" , add
label define MEDCODF 12780 "FLUPHENAZINE" , add
label define MEDCODF 12785 "FLURA-DROPS" , add
label define MEDCODF 12790 "FLURA-LOZ" , add
label define MEDCODF 12793 "FLURANDRENOLIDE" , add
label define MEDCODF 12795 "FLURA-PREN" , add
label define MEDCODF 12800 "FLURA-TABLETS" , add
label define MEDCODF 12805 "FLURA-VITE" , add
label define MEDCODF 12810 "FLURAZEPAM" , add
label define MEDCODF 12815 "FLURESS" , add
label define MEDCODF 12820 "FLURO-ETHYL SPRAY" , add
label define MEDCODF 12825 "FLUROSYN" , add
label define MEDCODF 12830 "FLUZONE" , add
label define MEDCODF 12835 "FLUZONE-TRIVALENT TYPE A,B" , add
label define MEDCODF 12840 "FLUZONE-CONNAUGHT TYPE A,B" , add
label define MEDCODF 12845 "FML LIQUIFILM" , add
label define MEDCODF 12847 "FML FORTE OPHTHALMIC" , add
label define MEDCODF 12855 "FOILLE" , add
label define MEDCODF 12865 "FOLIC ACID" , add
label define MEDCODF 12870 "FOLLESTROL" , add
label define MEDCODF 12875 "FOLLUTEIN" , add
label define MEDCODF 12876 "FOLTINIC" , add
label define MEDCODF 12878 "FOLTRIN" , add
label define MEDCODF 12880 "FOLVITE" , add
label define MEDCODF 12890 "FOMAC" , add
label define MEDCODF 12893 "FORANE ANESTHETIC" , add
label define MEDCODF 12905 "FORCOLD SYRUP" , add
label define MEDCODF 12915 "FORMALDEHYDE" , add
label define MEDCODF 12920 "FORMALIN" , add
label define MEDCODF 12930 "FORMIC ACID" , add
label define MEDCODF 12935 "FORMULA #81" , add
label define MEDCODF 12940 "FORMULA 2" , add
label define MEDCODF 12945 "FORMULA 44 COUGH MIXTURE" , add
label define MEDCODF 12950 "FORMULA 44 DISC" , add
label define MEDCODF 12955 "FORMULA 44-D COUGH MIXTURE" , add
label define MEDCODF 12960 "FORMULA-T" , add
label define MEDCODF 12963 "FORTA" , add
label define MEDCODF 12967 "FORTAZ" , add
label define MEDCODF 12970 "FORTESPAN" , add
label define MEDCODF 12975 "FOSFREE" , add
label define MEDCODF 12980 "FOSTEX" , add
label define MEDCODF 12985 "FOSTEX BPO GEL" , add
label define MEDCODF 12990 "FOSTEX MEDICATED CLEANSER" , add
label define MEDCODF 12995 "FOSTRIL" , add
label define MEDCODF 12998 "FOTOTAR" , add
label define MEDCODF 13000 "ALTAVERA" , add
label define MEDCODF 13001 "ALYACEN" , add
label define MEDCODF 13002 "AMLODIPINE/OLMESARTAN" , add
label define MEDCODF 13003 "CANDESARTAN-HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 13004 "DELZICOL" , add
label define MEDCODF 13005 "FREAMINE" , add
label define MEDCODF 13006 "DERMAPHOR" , add
label define MEDCODF 13007 "DICLOFENAC-MISOPROSTOL" , add
label define MEDCODF 13008 "FREEZONE" , add
label define MEDCODF 13009 "ELIQUIS" , add
label define MEDCODF 13010 "FREPP" , add
label define MEDCODF 13011 "ETONOGESTREL/ETHINYL ESTRADIOL" , add
label define MEDCODF 13012 "GALZIN" , add
label define MEDCODF 13013 "HEMATOGEN FORTE" , add
label define MEDCODF 13014 "IRBESARTAN/HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 13015 "LISINOPRIL-HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 13016 "MOEXIPRIL-HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 13017 "NAMENDA XR" , add
label define MEDCODF 13018 "NAPROXEN-ESOMEPRAZOLE" , add
label define MEDCODF 13019 "NAVELBINE-HERCEPTIN" , add
label define MEDCODF 13020 "FRUCTOSE" , add
label define MEDCODF 13021 "NOREL AD" , add
label define MEDCODF 13022 "NOREL CS" , add
label define MEDCODF 13023 "ORPHENADRINE-ASPIRIN-CAFFEINE" , add
label define MEDCODF 13024 "PHENYLEPHRINE-PYRILAMINE" , add
label define MEDCODF 13025 "FRUCTOSE 10-W" , add
label define MEDCODF 13026 "PREPOPIK" , add
label define MEDCODF 13027 "RASBURICASE" , add
label define MEDCODF 13028 "ROBAFEN AC" , add
label define MEDCODF 13029 "ROBAFEN DM" , add
label define MEDCODF 13030 "FUDR" , add
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
label define MEDCODF 13045 "FULVICIN" , add
label define MEDCODF 13046 "BETA-ALANINE" , add
label define MEDCODF 13047 "TECFIDERA" , add
label define MEDCODF 13048 "BLT" , add
label define MEDCODF 13050 "FUMARAL SPANCAP" , add
label define MEDCODF 13051 "BURDOCK ROOT" , add
label define MEDCODF 13052 "CARBAMOXIDE" , add
label define MEDCODF 13053 "CARBIDOPA-LEVODOPA-ENTACAPONE" , add
label define MEDCODF 13054 "CONCEPT DHA" , add
label define MEDCODF 13055 "FUMASORB" , add
label define MEDCODF 13056 "CONGAPLEX" , add
label define MEDCODF 13057 "CORVITA" , add
label define MEDCODF 13058 "CYCLAFEM" , add
label define MEDCODF 13059 "DIFICID" , add
label define MEDCODF 13060 "FUMATINIC" , add
label define MEDCODF 13061 "DIMAPHEN DM" , add
label define MEDCODF 13062 "DOCETAXEL/CYCLOPHOSPHAMIDE" , add
label define MEDCODF 13063 "DOLUTEGRAVIR" , add
label define MEDCODF 13064 "EGRIFTA" , add
label define MEDCODF 13065 "FUMATRIN FORTE" , add
label define MEDCODF 13066 "ELK VELVET" , add
label define MEDCODF 13068 "ELVITEGRAVIR" , add
label define MEDCODF 13069 "EMEDASTINE" , add
label define MEDCODF 13070 "FUMERIN" , add
label define MEDCODF 13071 "FUMERON" , add
label define MEDCODF 13072 "EMOQUETTE" , add
label define MEDCODF 13073 "DENDRACIN" , add
label define MEDCODF 13074 "ESTARYLLA" , add
label define MEDCODF 13075 "FUNDUSCEIN" , add
label define MEDCODF 13076 "EXTAVIA" , add
label define MEDCODF 13077 "FERIVA" , add
label define MEDCODF 13078 "FINGOLIMOD" , add
label define MEDCODF 13079 "FLUOSOL" , add
label define MEDCODF 13080 "FUNGACETIN" , add
label define MEDCODF 13081 "FOSTEUM" , add
label define MEDCODF 13082 "FULYZAQ" , add
label define MEDCODF 13083 "FUNGICIDE" , add
label define MEDCODF 13084 "GRAPEFRUIT OIL" , add
label define MEDCODF 13085 "FUNGIZONE" , add
label define MEDCODF 13086 "GREEN COFFEE BEAN EXTACT" , add
label define MEDCODF 13087 "ILEVRO" , add
label define MEDCODF 13088 "INVOKANA" , add
label define MEDCODF 13089 "JEVANTIQUE" , add
label define MEDCODF 13090 "FUNGIZONE INTRAVENOUS" , add
label define MEDCODF 13091 "ALDURAZYME" , add
label define MEDCODF 13092 "POLIDOCANOL" , add
label define MEDCODF 13093 "LENALIDOMIDE/BORTEZOMIB/DEXAMETHASONE" , add
label define MEDCODF 13094 "LINACLOTIDE" , add
label define MEDCODF 13095 "FUNGIZONE LOTION" , add
label define MEDCODF 13096 "FUNGOID" , add
label define MEDCODF 13097 "LINZESS" , add
label define MEDCODF 13098 "LIPO B" , add
label define MEDCODF 13099 "LIPTRUZET" , add
label define MEDCODF 13100 "FURACIN" , add
label define MEDCODF 13101 "LORCASERIN" , add
label define MEDCODF 13102 "LO-SO PREP KIT" , add
label define MEDCODF 13103 "L-TYROSINE" , add
label define MEDCODF 13104 "LUBIPROSTONE" , add
label define MEDCODF 13105 "FURADANTIN" , add
label define MEDCODF 13106 "MAKENA" , add
label define MEDCODF 13107 "METAGEST" , add
label define MEDCODF 13108 "MINASTRIN" , add
label define MEDCODF 13109 "MINERIN" , add
label define MEDCODF 13110 "FURALAN" , add
label define MEDCODF 13111 "MIRABEGRON" , add
label define MEDCODF 13112 "MIRVASO" , add
label define MEDCODF 13113 "NORTEMP" , add
label define MEDCODF 13114 "OTO-END" , add
label define MEDCODF 13115 "FURATOIN" , add
label define MEDCODF 13116 "PAPAYA" , add
label define MEDCODF 13117 "PENTAZOCINE-NALOXONE" , add
label define MEDCODF 13118 "FUROSEMIDE" , add
label define MEDCODF 13119 "PERTZYE" , add
label define MEDCODF 13120 "FUROXONE" , add
label define MEDCODF 13121 "PITAVASTATIN" , add
label define MEDCODF 13122 "PROLENSA" , add
label define MEDCODF 13123 "REVERSOL" , add
label define MEDCODF 13124 "RISACAL-D" , add
label define MEDCODF 13125 "FYNEX" , add
label define MEDCODF 13126 "RISAMINE" , add
label define MEDCODF 13127 "RISAQUAD" , add
label define MEDCODF 13129 "ROFLUMILAST" , add
label define MEDCODF 13130 "SIMBRINZA" , add
label define MEDCODF 13131 "SORILUX" , add
label define MEDCODF 13132 "SUMADAN" , add
label define MEDCODF 13133 "SYLATRON" , add
label define MEDCODF 13134 "TERMINALIA CHEBULA" , add
label define MEDCODF 13135 "G.B.S." , add
label define MEDCODF 13136 "V-GO" , add
label define MEDCODF 13137 "XEOMIN" , add
label define MEDCODF 13138 "XERESE" , add
label define MEDCODF 13139 "XTANDI" , add
label define MEDCODF 13140 "ZODEN DM" , add
label define MEDCODF 13141 "ZUBSOLV" , add
label define MEDCODF 13142 "G-TUSSIN" , add
label define MEDCODF 13143 "ZYFLAMEND PM" , add
label define MEDCODF 13144 "THERALITH XR" , add
label define MEDCODF 13145 "G-TUSSIN DM SYRUP" , add
label define MEDCODF 13146 "TINIDAZOLE" , add
label define MEDCODF 13147 "TUDORZA" , add
label define MEDCODF 13148 "VASCEPA" , add
label define MEDCODF 13149 "DIHYDROERGOTAMINE" , add
label define MEDCODF 13150 "G-TUSSIN SYRUP" , add
label define MEDCODF 13151 "G-1" , add
label define MEDCODF 13152 "G-2" , add
label define MEDCODF 13153 "GALLBLADDER MEDICATION" , add
label define MEDCODF 13154 "ELLA" , add
label define MEDCODF 13155 "GAMASTAN" , add
label define MEDCODF 13156 "FOSFOMYCIN" , add
label define MEDCODF 13157 "MESTINON TIMESPAN" , add
label define MEDCODF 13158 "GAMIMUNE" , add
label define MEDCODF 13159 "TENIVAC" , add
label define MEDCODF 13160 "GAMMA BENZENE HEXACHLORIDE" , add
label define MEDCODF 13161 "TICAGRELOR" , add
label define MEDCODF 13170 "GAMMAR" , add
label define MEDCODF 13180 "GAMULIN RH" , add
label define MEDCODF 13195 "GANTANOL" , add
label define MEDCODF 13200 "GANTRISIN" , add
label define MEDCODF 13205 "GARAMYCIN" , add
label define MEDCODF 13208 "GARGLE" , add
label define MEDCODF 13209 "GASTRIC AGENT" , add
label define MEDCODF 13212 "GASTROSED" , add
label define MEDCODF 13215 "GASTROGRAFIN" , add
label define MEDCODF 13220 "GAVISCON" , add
label define MEDCODF 13225 "GAYSAL" , add
label define MEDCODF 13230 "GAYSAL S" , add
label define MEDCODF 13238 "GEBAUER NO. 114" , add
label define MEDCODF 13240 "GEE-GEE" , add
label define MEDCODF 13245 "GEL-KAM" , add
label define MEDCODF 13255 "GELAZINE" , add
label define MEDCODF 13260 "GELCIMISAL" , add
label define MEDCODF 13265 "GELCOID" , add
label define MEDCODF 13270 "GELFILM" , add
label define MEDCODF 13275 "GELFOAM" , add
label define MEDCODF 13288 "GELUMAG" , add
label define MEDCODF 13290 "GELUMINA" , add
label define MEDCODF 13295 "GELUSIL" , add
label define MEDCODF 13300 "GEMONIL" , add
label define MEDCODF 13303 "GEMNISYN" , add
label define MEDCODF 13305 "GENAPAX" , add
label define MEDCODF 13308 "GENEBS" , add
label define MEDCODF 13310 "GENOPTIC" , add
label define MEDCODF 13313 "GENORA" , add
label define MEDCODF 13320 "GENTAMICIN" , add
label define MEDCODF 13325 "GENTIAN VIOLET" , add
label define MEDCODF 13330 "GENTLAX" , add
label define MEDCODF 13340 "GENTRAN" , add
label define MEDCODF 13345 "GENTZ WIPE" , add
label define MEDCODF 13350 "GEOCILLIN" , add
label define MEDCODF 13355 "GEOPEN" , add
label define MEDCODF 13360 "GER O FOAM" , add
label define MEDCODF 13365 "GER-I-BON" , add
label define MEDCODF 13370 "GERATIC FORTE" , add
label define MEDCODF 13375 "GERAVITE" , add
label define MEDCODF 13385 "GERIAMIC" , add
label define MEDCODF 13390 "GERIATRIC ELIXIR" , add
label define MEDCODF 13395 "GERIATRIC FORMULA" , add
label define MEDCODF 13400 "GERIATRIC VITAMINS" , add
label define MEDCODF 13410 "GERIFORT" , add
label define MEDCODF 13420 "GERILETS" , add
label define MEDCODF 13425 "GERILIQUID" , add
label define MEDCODF 13428 "GERILITE" , add
label define MEDCODF 13429 "GERIMAL" , add
label define MEDCODF 13440 "GERIPLEX" , add
label define MEDCODF 13455 "GERITOL" , add
label define MEDCODF 13460 "GERITONIC" , add
label define MEDCODF 13465 "GERIX ELIXIR" , add
label define MEDCODF 13470 "GERIZYME" , add
label define MEDCODF 13475 "GERMICIDAL SOLUTION BARNES-HIND" , add
label define MEDCODF 13478 "GERMICIN" , add
label define MEDCODF 13485 "GESTEROL" , add
label define MEDCODF 13495 "GEVRABON" , add
label define MEDCODF 13500 "GEVRAL" , add
label define MEDCODF 13510 "GG" , add
label define MEDCODF 13515 "GINSENG" , add
label define MEDCODF 13525 "GITALIGIN" , add
label define MEDCODF 13530 "GLAUCON" , add
label define MEDCODF 13535 "GLUCAGON" , add
label define MEDCODF 13540 "GLUCOLA" , add
label define MEDCODF 13550 "GLUCOSE" , add
label define MEDCODF 13553 "GLUCOTROL" , add
label define MEDCODF 13555 "GLUCOVITE" , add
label define MEDCODF 13560 "GLUKOR" , add
label define MEDCODF 13565 "GLUTAMIC ACID" , add
label define MEDCODF 13570 "GLUTAVITE" , add
label define MEDCODF 13575 "GLUTETHIMIDE" , add
label define MEDCODF 13580 "GLUTOFAC" , add
label define MEDCODF 13585 "GLUTOL" , add
label define MEDCODF 13590 "GLUTOSE" , add
label define MEDCODF 13595 "GLY-OXIDE" , add
label define MEDCODF 13600 "GLYATE SYRUP" , add
label define MEDCODF 13605 "GLYCATE" , add
label define MEDCODF 13610 "GLYCERIN (FLAVORED)" , add
label define MEDCODF 13615 "GLYCEROL" , add
label define MEDCODF 13625 "GLYCERYL GUAIACOLATE AC SYRUP" , add
label define MEDCODF 13630 "GLYCERYL GUAIACOLATE SYRUP" , add
label define MEDCODF 13635 "GLYCERYL-T" , add
label define MEDCODF 13640 "GLYCINE" , add
label define MEDCODF 13648 "GLYCOFED" , add
label define MEDCODF 13650 "GLYCOGEL" , add
label define MEDCODF 13655 "GLYCOPYRROLATE" , add
label define MEDCODF 13675 "GLYCOTUSS" , add
label define MEDCODF 13680 "GLYCOTUSS DM" , add
label define MEDCODF 13685 "GLYCOTUSS DM SYRUP" , add
label define MEDCODF 13690 "GLYCOTUSS SYRUP" , add
label define MEDCODF 13695 "GLYCOTUSSIN" , add
label define MEDCODF 13698 "GLYC-POS-GLYCERIN" , add
label define MEDCODF 13700 "GLYCYRRHIZA FLUIDEXTRACT USP" , add
label define MEDCODF 13705 "GLYDEINE SYRUP" , add
label define MEDCODF 13710 "GLYDM SYRUP" , add
label define MEDCODF 13715 "GLYESTRIN" , add
label define MEDCODF 13720 "GLYNAZAN" , add
label define MEDCODF 13725 "GLYNAZAN ELIXIR" , add
label define MEDCODF 13730 "GLYNAZAN EXPECTORANT" , add
label define MEDCODF 13735 "GLYROL" , add
label define MEDCODF 13745 "GLYTUSS" , add
label define MEDCODF 13750 "GOLD SODIUM THIOSULFATE" , add
label define MEDCODF 13755 "GONIC" , add
label define MEDCODF 13760 "GONIO GEL" , add
label define MEDCODF 13765 "GONIOSOL" , add
label define MEDCODF 13775 "GRANULEX" , add
label define MEDCODF 13780 "GREEN SOAP" , add
label define MEDCODF 13785 "GRIFULVIN" , add
label define MEDCODF 13790 "GRIS-PEG" , add
label define MEDCODF 13795 "GRISACTIN" , add
label define MEDCODF 13800 "GRISEOFULVIN" , add
label define MEDCODF 13810 "GUAIACOL" , add
label define MEDCODF 13815 "GUAIADEX SYRUP" , add
label define MEDCODF 13818 "GUAIFED" , add
label define MEDCODF 13825 "GUAIATRATE SYRUP" , add
label define MEDCODF 13830 "GUAIFENESIN & DEXTROMETHORPHAN HBR" , add
label define MEDCODF 13835 "GUAIFENESIN" , add
label define MEDCODF 13838 "GUAIFENESIN W/CODEINE" , add
label define MEDCODF 13840 "GUAIPHENYL" , add
label define MEDCODF 13845 "GUANETHIDINE" , add
label define MEDCODF 13850 "GUANIDINE" , add
label define MEDCODF 13858 "GUIAPHED" , add
label define MEDCODF 13860 "GUIALYN W/CODEINE COUGH SYRUP" , add
label define MEDCODF 13865 "GUAITEX" , add
label define MEDCODF 13870 "GUIATUSCON" , add
label define MEDCODF 13875 "GUIATUSS" , add
label define MEDCODF 13880 "GUIATUSS A.C. SYRUP" , add
label define MEDCODF 13885 "GUIATUSSIN" , add
label define MEDCODF 13890 "GUIATUSSIN W/CODEINE" , add
label define MEDCODF 13895 "GUIATUSSIN W/DEXTROMETHORPHAN" , add
label define MEDCODF 13898 "GUIOSAN SYRUP" , add
label define MEDCODF 13900 "GUISTREY FORTIS" , add
label define MEDCODF 13905 "GUSTALAC" , add
label define MEDCODF 13910 "GUSTASE" , add
label define MEDCODF 13915 "GUSTASE PLUS" , add
label define MEDCODF 13920 "GYLANPHEN" , add
label define MEDCODF 13930 "GYNE-LOTRIMIN" , add
label define MEDCODF 13942 "GYNEX" , add
label define MEDCODF 13950 "H & I" , add
label define MEDCODF 13955 "H.H.R." , add
label define MEDCODF 13965 "H.R.H." , add
label define MEDCODF 13967 "H.T. FACTORATE" , add
label define MEDCODF 13970 "H.V.B." , add
label define MEDCODF 13975 "H-BIG" , add
label define MEDCODF 13980 "H-H" , add
label define MEDCODF 13985 "H-R LUBRICATING JELLY" , add
label define MEDCODF 13999 "HALCION" , add
label define MEDCODF 14000 "HALDOL" , add
label define MEDCODF 14001 "ACLIDINIUM" , add
label define MEDCODF 14002 "APIXABAN" , add
label define MEDCODF 14003 "BRISDELLE" , add
label define MEDCODF 14004 "CANAGLIFLOZIN" , add
label define MEDCODF 14005 "HALDRONE" , add
label define MEDCODF 14006 "GADOBUTROL" , add
label define MEDCODF 14007 "MULTI-DELYN" , add
label define MEDCODF 14008 "ANORO ELLIPTA" , add
label define MEDCODF 14009 "AVIDOXY" , add
label define MEDCODF 14010 "HALERCOL" , add
label define MEDCODF 14011 "AZILSARTAN-CHLORTHALIDONE" , add
label define MEDCODF 14012 "BICARSIM FORTE" , add
label define MEDCODF 14013 "BREO ELLIPTA" , add
label define MEDCODF 14014 "ACETAMINOPHEN/BUTALBITAL/CAFFEINE" , add
label define MEDCODF 14015 "HALEY'S MO" , add
label define MEDCODF 14016 "CALCIUM CARBONATE/MAGNESIUM CARBONATE" , add
label define MEDCODF 14017 "CISPLATIN/IRINOTECAN" , add
label define MEDCODF 14018 "FETZIMA" , add
label define MEDCODF 14019 "IMBRUVICA" , add
label define MEDCODF 14020 "HALIBUT LIVER OIL" , add
label define MEDCODF 14021 "MINIVELLE" , add
label define MEDCODF 14022 "OSENI" , add
label define MEDCODF 14023 "OTEZLA" , add
label define MEDCODF 14024 "PENTRAVAN" , add
label define MEDCODF 14025 "HALLS COUGH SYRUP" , add
label define MEDCODF 14026 "PINNACAINE" , add
label define MEDCODF 14027 "PRE-H-CAL" , add
label define MEDCODF 14028 "ROSADAN" , add
label define MEDCODF 14029 "SKYLA" , add
label define MEDCODF 14030 "HALODRIN" , add
label define MEDCODF 14031 "ADRENACLICK" , add
label define MEDCODF 14032 "ACTICLATE" , add
label define MEDCODF 14033 "AEROSPAN" , add
label define MEDCODF 14034 "AESCULUS COMPOSITUM" , add
label define MEDCODF 14035 "HALOG" , add
label define MEDCODF 14036 "ALCALAK" , add
label define MEDCODF 14037 "ALGLUCOSIDASE ALFA" , add
label define MEDCODF 14038 "AMBRISENTAN" , add
label define MEDCODF 14039 "ANECREAM" , add
label define MEDCODF 14040 "HALOPERIDOL" , add
label define MEDCODF 14041 "APETIGEN" , add
label define MEDCODF 14042 "APTIOM" , add
label define MEDCODF 14043 "ATREFILL" , add
label define MEDCODF 14044 "ARNICARE" , add
label define MEDCODF 14045 "HALOTESTIN" , add
label define MEDCODF 14046 "ATOVAQUONE-PROGUANIL" , add
label define MEDCODF 14047 "AUBRA" , add
label define MEDCODF 14048 "AUROGARD" , add
label define MEDCODF 14049 "AURSTAT" , add
label define MEDCODF 14050 "HALOTEX" , add
label define MEDCODF 14051 "AVACADO OIL" , add
label define MEDCODF 14052 "AVANAFIL" , add
label define MEDCODF 14053 "AZILSARTAN" , add
label define MEDCODF 14054 "BELIMUMAB" , add
label define MEDCODF 14055 "HALOTHANE" , add
label define MEDCODF 14056 "BERGAMOT OIL" , add
label define MEDCODF 14057 "BIBLOC" , add
label define MEDCODF 14058 "BILTRICIDE" , add
label define MEDCODF 14059 "BISMUTH-METRONIDAZOLE-TETRACYCLINE" , add
label define MEDCODF 14060 "HAND'S (DR.) TEETHING LOTION" , add
label define MEDCODF 14061 "BRINTELLIX" , add
label define MEDCODF 14062 "BUTYRATE" , add
label define MEDCODF 14063 "CABOZANTINIB S-MALATE" , add
label define MEDCODF 14064 "CALM G" , add
label define MEDCODF 14065 "HARMONYL" , add
label define MEDCODF 14066 "CYTOXAN-ETOPOSIDE-VINCRISTINE-PREDNISONE" , add
label define MEDCODF 14067 "CEREBTOPROTEIN HYDROLYSATE" , add
label define MEDCODF 14068 "CHATEAL" , add
label define MEDCODF 14069 "CHICKWEED" , add
label define MEDCODF 14070 "CICLODAN" , add
label define MEDCODF 14071 "CIRCUMIN" , add
label define MEDCODF 14072 "COARTEM" , add
label define MEDCODF 14073 "CONTRAVE" , add
label define MEDCODF 14074 "CURCUMAX PRO" , add
label define MEDCODF 14075 "CUVPOSA" , add
label define MEDCODF 14076 "DAPAGLIFLOZIN" , add
label define MEDCODF 14077 "DAYSEE" , add
label define MEDCODF 14078 "BACLOFEN-CYCLOBENZAPRINE-DICLOFENAC-TETRACAINE" , add
label define MEDCODF 14079 "DEPRIZINE" , add
label define MEDCODF 14080 "HC" , add
label define MEDCODF 14081 "DUAL ACTION" , add
label define MEDCODF 14082 "DUTOPROL" , add
label define MEDCODF 14083 "ENZALUTAMIDE" , add
label define MEDCODF 14084 "FABB" , add
label define MEDCODF 14085 "HCV" , add
label define MEDCODF 14086 "FABIOR" , add
label define MEDCODF 14087 "FARXIGA" , add
label define MEDCODF 14088 "FIRAZYR" , add
label define MEDCODF 14089 "GATTEX" , add
label define MEDCODF 14090 "HEAD & SHOULDERS" , add
label define MEDCODF 14091 "HEALON" , add
label define MEDCODF 14092 "GARCINIA CAMBOGIA" , add
label define MEDCODF 14093 "GAVILAX" , add
label define MEDCODF 14094 "GILOTRIF" , add
label define MEDCODF 14095 "HEB CREAM BASE" , add
label define MEDCODF 14096 "GOLIMUMAB" , add
label define MEDCODF 14097 "GORMEL" , add
label define MEDCODF 14098 "GRIPE WATER" , add
label define MEDCODF 14099 "HECORIA" , add
label define MEDCODF 14100 "HYDRO 35" , add
label define MEDCODF 14101 "IDEBENONE" , add
label define MEDCODF 14102 "JARDIANCE" , add
label define MEDCODF 14103 "JUBLIA" , add
label define MEDCODF 14104 "KAZANO" , add
label define MEDCODF 14105 "KURVELO" , add
label define MEDCODF 14106 "LOMEDIA" , add
label define MEDCODF 14107 "LUDENT" , add
label define MEDCODF 14108 "HEET LINIMENT" , add
label define MEDCODF 14109 "HEET SPRAY" , add
label define MEDCODF 14110 "NESINA" , add
label define MEDCODF 14111 "OLYSIO" , add
label define MEDCODF 14112 "OSPHENA" , add
label define MEDCODF 14113 "OXTELLAR XR" , add
label define MEDCODF 14114 "PAZOPANIB" , add
label define MEDCODF 14115 "HEMAFERRIN" , add
label define MEDCODF 14116 "PIRMELLA" , add
label define MEDCODF 14117 "PODIAPN" , add
label define MEDCODF 14118 "POMALYST" , add
label define MEDCODF 14119 "QUILLIVANT XR" , add
label define MEDCODF 14120 "SOFOSBUVIR" , add
label define MEDCODF 14121 "SOLESTA" , add
label define MEDCODF 14122 "TIVICAY" , add
label define MEDCODF 14123 "TRAMETINIB" , add
label define MEDCODF 14124 "TRIUMEQ" , add
label define MEDCODF 14125 "UCERIS" , add
label define MEDCODF 14126 "VEMURAFENIB" , add
label define MEDCODF 14127 "XELJANZ" , add
label define MEDCODF 14128 "ZORVOLEX" , add
label define MEDCODF 14130 "TROBALT" , add
label define MEDCODF 14135 "HEMATINIC" , add
label define MEDCODF 14140 "HEMATINIC (STUART)" , add
label define MEDCODF 14145 "HEMATINIC #1" , add
label define MEDCODF 14150 "HEMATINICAPS" , add
label define MEDCODF 14155 "HEMATOVALS" , add
label define MEDCODF 14160 "HEMATRAN" , add
label define MEDCODF 14165 "HEMOCAINE" , add
label define MEDCODF 14170 "HEMOFIL" , add
label define MEDCODF 14180 "HEMORRHOIDAL OINTMENT" , add
label define MEDCODF 14185 "HEMORRHOIDAL CPI" , add
label define MEDCODF 14190 "HEMORRHOIDAL HC" , add
label define MEDCODF 14195 "HEMORRHOIDAL SUPPOSITORY" , add
label define MEDCODF 14201 "HEM-PREP" , add
label define MEDCODF 14202 "HEMTREX HC" , add
label define MEDCODF 14203 "HEMOSTATIC AGENT" , add
label define MEDCODF 14215 "HEP-B GAMMAGEE" , add
label define MEDCODF 14217 "HEP-FLUSH" , add
label define MEDCODF 14225 "HEP-LOCK" , add
label define MEDCODF 14230 "HEPAFOLIC 12 FORTE" , add
label define MEDCODF 14240 "HEPARIN" , add
label define MEDCODF 14245 "HEPARIN LOCK FLUSH SOLUTION" , add
label define MEDCODF 14250 "HEPATIC-AID" , add
label define MEDCODF 14255 "HEPFOMIN 500" , add
label define MEDCODF 14260 "HEPICEBRIN" , add
label define MEDCODF 14275 "HEPRON" , add
label define MEDCODF 14278 "HEPTAMINE" , add
label define MEDCODF 14279 "HEPTAVAX-B" , add
label define MEDCODF 14290 "HERPLEX LIQUIFILM" , add
label define MEDCODF 14293 "HESPAN" , add
label define MEDCODF 14295 "HESPER" , add
label define MEDCODF 14300 "HESPERIDIN C" , add
label define MEDCODF 14305 "HETRAZAN" , add
label define MEDCODF 14310 "HEXA-BETALIN" , add
label define MEDCODF 14317 "HEXABRIX" , add
label define MEDCODF 14320 "HEXACHLOROPHENE" , add
label define MEDCODF 14340 "HEXADROL" , add
label define MEDCODF 14345 "HEXADROL ELIXIR" , add
label define MEDCODF 14350 "HEXADROL PHOSPHATE" , add
label define MEDCODF 14360 "HEXALOL" , add
label define MEDCODF 14370 "HEXAVITAMIN" , add
label define MEDCODF 14375 "HEXESTROL" , add
label define MEDCODF 14378 "HHR" , add
label define MEDCODF 14380 "HI B-COMPLEX W/C" , add
label define MEDCODF 14385 "HI BEE W/C" , add
label define MEDCODF 14390 "HI BEECO" , add
label define MEDCODF 14395 "HI POTENCY VITAMIN B-COMPLEX W/VITAMIN C" , add
label define MEDCODF 14400 "HI POTENCY VITAMIN-MINER-IRON NEO-VADRIN" , add
label define MEDCODF 14410 "HI-TEN" , add
label define MEDCODF 14412 "HI-610 HUMULIN U ULTRALENTE" , add
label define MEDCODF 14415 "HIBICLENS" , add
label define MEDCODF 14420 "HIBITANE" , add
label define MEDCODF 14425 "HIGH POTENCY B-VITAMINS W/C NEO-VADRIN" , add
label define MEDCODF 14430 "HIGH POTENCY DROPS" , add
label define MEDCODF 14435 "HIGH POTENCY VITAMIN NEO-VADRIN" , add
label define MEDCODF 14440 "HIPREX" , add
label define MEDCODF 14455 "HISPRIL SPANSULE" , add
label define MEDCODF 14458 "HIST-A-BALM" , add
label define MEDCODF 14460 "HISTA COMPOUND NO. 5" , add
label define MEDCODF 14470 "HISTA-DERFULE" , add
label define MEDCODF 14475 "HISTA-VADRIN" , add
label define MEDCODF 14480 "HISTABID" , add
label define MEDCODF 14485 "HISTADYL E.C." , add
label define MEDCODF 14488 "HISTADYL & ASA" , add
label define MEDCODF 14489 "HISTAFED C" , add
label define MEDCODF 14490 "HISTAGESIC" , add
label define MEDCODF 14495 "HISTAJECT" , add
label define MEDCODF 14500 "HISTALET" , add
label define MEDCODF 14505 "HISTALET FORTE" , add
label define MEDCODF 14510 "HISTALET SYRUP" , add
label define MEDCODF 14515 "HISTALET X" , add
label define MEDCODF 14520 "HISTALET X SYRUP" , add
label define MEDCODF 14525 "HISTALET-DM SYRUP" , add
label define MEDCODF 14530 "HISTALOG" , add
label define MEDCODF 14540 "HISTAMINE PHOSPHATE" , add
label define MEDCODF 14545 "HISTASPAN" , add
label define MEDCODF 14550 "HISTASPAN-D" , add
label define MEDCODF 14555 "HISTASPAN-PLUS" , add
label define MEDCODF 14560 "HISTATAB PLUS" , add
label define MEDCODF 14565 "HISTATAPP" , add
label define MEDCODF 14570 "HISTEFRIN" , add
label define MEDCODF 14575 "HISTERONE" , add
label define MEDCODF 14580 "HISTEX" , add
label define MEDCODF 14590 "HISTODRIX" , add
label define MEDCODF 14595 "HISTOPLASMIN DILUTED SOLUTION" , add
label define MEDCODF 14598 "HISTOR-D" , add
label define MEDCODF 14605 "HISTREY" , add
label define MEDCODF 14610 "HISTREY KERNEL-KAP" , add
label define MEDCODF 14615 "HISTREY SYRUP" , add
label define MEDCODF 14618 "HI-VITES" , add
label define MEDCODF 14620 "HIWOLFIA" , add
label define MEDCODF 14630 "HOLD" , add
label define MEDCODF 14635 "HOMALYN" , add
label define MEDCODF 14640 "HOMATROCEL" , add
label define MEDCODF 14645 "HOMATROPINE" , add
label define MEDCODF 14648 "HOMATROPINE HYDROBROMIDE" , add
label define MEDCODF 14650 "HOMATROPINE MUROCOLL" , add
label define MEDCODF 14655 "HOMICEBRIN" , add
label define MEDCODF 14660 "HOMO-TET" , add
label define MEDCODF 14670 "HORMOGEN DEPOT" , add
label define MEDCODF 14675 "HORMOGEN R-A" , add
label define MEDCODF 14680 "HORMOGEN-A" , add
label define MEDCODF 14683 "HORMONE" , add
label define MEDCODF 14695 "HOSPITAL RUB" , add
label define MEDCODF 14700 "HOUSE DUST CONCENTRATE BULK TREATMENT" , add
label define MEDCODF 14705 "HU-TET" , add
label define MEDCODF 14710 "HUMAFAC" , add
label define MEDCODF 14713 "HUMAN CHORIONIC GONADOTROPIN" , add
label define MEDCODF 14714 "HUMATE-P" , add
label define MEDCODF 14715 "HUMATIN" , add
label define MEDCODF 14717 "HUMATROPE" , add
label define MEDCODF 14720 "HUMIST SPRAY" , add
label define MEDCODF 14725 "HUMORSOL" , add
label define MEDCODF 14727 "HUMULIN" , add
label define MEDCODF 14730 "HURRICAINE" , add
label define MEDCODF 14740 "HY-GESTRADOL" , add
label define MEDCODF 14745 "HY-GESTRONE" , add
label define MEDCODF 14750 "HYALURONIDASE" , add
label define MEDCODF 14755 "HYBALAMIN" , add
label define MEDCODF 14760 "HYBEPHEN" , add
label define MEDCODF 14765 "HYBOLIN" , add
label define MEDCODF 14768 "HYCODAPHEN" , add
label define MEDCODF 14770 "HYCODAN" , add
label define MEDCODF 14790 "HYCOFF" , add
label define MEDCODF 14795 "HYCOMINE" , add
label define MEDCODF 14805 "HYCOTUSS" , add
label define MEDCODF 14810 "HYDELTRA-T.B.A." , add
label define MEDCODF 14815 "HYDELTRASOL" , add
label define MEDCODF 14820 "HYDERGINE" , add
label define MEDCODF 14840 "HYDRALAZINE" , add
label define MEDCODF 14845 "HYDRALAZINE COMPLEX" , add
label define MEDCODF 14850 "HYDRALAZINE THIAZIDE" , add
label define MEDCODF 14855 "HYDRALAZINE-HYDROCHLOROTHIAZIDE-RESERPIN" , add
label define MEDCODF 14860 "HYDRAMINE" , add
label define MEDCODF 14870 "HYDRATE" , add
label define MEDCODF 14875 "HYDREA" , add
label define MEDCODF 14880 "HYDRIODIC ACID" , add
label define MEDCODF 14882 "HYDRISALIC GEL" , add
label define MEDCODF 14883 "HYDRISEA LOTION" , add
label define MEDCODF 14884 "HYDRISINOL" , add
label define MEDCODF 14885 "HYDRO ERGOLOID" , add
label define MEDCODF 14888 "HYDRO-ERGOT" , add
label define MEDCODF 14890 "HYDRO PROPANOLAMINE SYRUP" , add
label define MEDCODF 14895 "HYDRO-CHLOR" , add
label define MEDCODF 14903 "HYDROCORT" , add
label define MEDCODF 14905 "HYDRO-RESERPINE" , add
label define MEDCODF 14910 "HYDRO-Z" , add
label define MEDCODF 14915 "HYDROBEXAN" , add
label define MEDCODF 14917 "HYDROCET" , add
label define MEDCODF 14920 "HYDROCHLORIC ACID" , add
label define MEDCODF 14925 "HYDROCHLORIC ACID 1/500" , add
label define MEDCODF 14930 "HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 14935 "HYDROCHLOROTHIAZIDE W/RESERPINE" , add
label define MEDCODF 14940 "HYDROCHLORULAN" , add
label define MEDCODF 14945 "HYDROCIL" , add
label define MEDCODF 14950 "HYDROCIL FORTIFIED" , add
label define MEDCODF 14953 "HYDROCO" , add
label define MEDCODF 14955 "HYDROCODONE" , add
label define MEDCODF 14960 "HYDROCODONE PA SYRUP" , add
label define MEDCODF 14965 "HYDROCORTISONE" , add
label define MEDCODF 14970 "HYDROCORTISONE IODOCHLORHYDROXYQUIN" , add
label define MEDCODF 14975 "HYDROCORTISONE W/NEOMYCIN" , add
label define MEDCODF 14980 "HYDROCORTONE" , add
label define MEDCODF 14985 "HYDRODIURIL" , add
label define MEDCODF 14990 "HYDROGEN PEROXIDE" , add
label define MEDCODF 15000 "HYDROMAL" , add
label define MEDCODF 15002 "HYDROMINE" , add
label define MEDCODF 15005 "HYDROMORPHONE" , add
label define MEDCODF 15010 "HYDROMOX" , add
label define MEDCODF 15015 "HYDROMOX R" , add
label define MEDCODF 15020 "HYDROPHED" , add
label define MEDCODF 15025 "HYDROPHILIC OINTMENT" , add
label define MEDCODF 15028 "HYDROPINE" , add
label define MEDCODF 15035 "HYDROPRES" , add
label define MEDCODF 15040 "HYDROQUINONE" , add
label define MEDCODF 15044 "HYDROSERPALAN" , add
label define MEDCODF 15045 "HYDROSERPINE" , add
label define MEDCODF 15050 "HYDROSTERONE" , add
label define MEDCODF 15055 "HYDROTENSIN" , add
label define MEDCODF 15058 "HYDROXACEN" , add
label define MEDCODF 15060 "HYDROXOCOBALAMIN" , add
label define MEDCODF 15065 "HYDROXY-PROGESTERONE" , add
label define MEDCODF 15070 "HYDROXYCHLOROQUINE" , add
label define MEDCODF 15075 "HYDROXYPROGESTERONE CAP W/ESTRADIOL VAL" , add
label define MEDCODF 15085 "HYDROXYSTILBAMIDINE" , add
label define MEDCODF 15090 "HYDROXYUREA" , add
label define MEDCODF 15095 "HYDROXYZINE COMPOUND SYRUP" , add
label define MEDCODF 15100 "HYDROXYZINE" , add
label define MEDCODF 15105 "HYDROXYZINE PAMOATE" , add
label define MEDCODF 15115 "HYGROTON" , add
label define MEDCODF 15130 "HYLIVER" , add
label define MEDCODF 15135 "HYLIVER PLUS" , add
label define MEDCODF 15138 "HYLOREL" , add
label define MEDCODF 15140 "HYLUTIN" , add
label define MEDCODF 15148 "HYMETIC" , add
label define MEDCODF 15150 "HYONATOL-B ELIXIR" , add
label define MEDCODF 15155 "HYOSCYAMUS" , add
label define MEDCODF 15160 "HYOSOPHEN" , add
label define MEDCODF 15165 "HYPAQUE" , add
label define MEDCODF 15170 "HYPAQUE-M" , add
label define MEDCODF 15190 "HYPER-TET" , add
label define MEDCODF 15195 "HYPERAB" , add
label define MEDCODF 15200 "HYPERHEP" , add
label define MEDCODF 15210 "HYPERLYTE CONCENTRATE" , add
label define MEDCODF 15215 "HYPERSAL" , add
label define MEDCODF 15220 "HYPERSTAT I.V." , add
label define MEDCODF 15225 "HYPERTABS" , add
label define MEDCODF 15230 "HYPERTUSSIS" , add
label define MEDCODF 15235 "HYPNALDYNE" , add
label define MEDCODF 15238 "HYPNOTIC AGENT" , add
label define MEDCODF 15240 "HYPOTEARS" , add
label define MEDCODF 15243 "HYPOTENSIVE AGENT" , add
label define MEDCODF 15245 "HYPRHO-D" , add
label define MEDCODF 15255 "HYPROVAL P.A." , add
label define MEDCODF 15263 "HYREX-105" , add
label define MEDCODF 15265 "HYREXIN" , add
label define MEDCODF 15275 "HYSKON" , add
label define MEDCODF 15280 "HYSONE" , add
label define MEDCODF 15285 "HYTAKEROL" , add
label define MEDCODF 15290 "HYTINIC" , add
label define MEDCODF 15295 "HYTINIC-PLUS" , add
label define MEDCODF 15300 "HYTONATOL-B" , add
label define MEDCODF 15305 "HYTONE" , add
label define MEDCODF 15307 "HYTRIN" , add
label define MEDCODF 15310 "HYTUSS" , add
label define MEDCODF 15315 "HYVA GENTIAN VIOLET VAGINAL TABLET" , add
label define MEDCODF 15320 "HYZINE" , add
label define MEDCODF 15325 "I.D. 50" , add
label define MEDCODF 15330 "I-L-X W/B-12" , add
label define MEDCODF 15345 "I-RON" , add
label define MEDCODF 15360 "I-10-W" , add
label define MEDCODF 15368 "IBAMEAD FOLIC 500" , add
label define MEDCODF 15370 "IBERET" , add
label define MEDCODF 15375 "IBERET-FOLIC-500" , add
label define MEDCODF 15380 "IBERET-500" , add
label define MEDCODF 15385 "IBEROL" , add
label define MEDCODF 15390 "IBEROL-F" , add
label define MEDCODF 15395 "IBUPROFEN" , add
label define MEDCODF 15398 "ICBR NO.2" , add
label define MEDCODF 15400 "ICHTHAMMOL" , add
label define MEDCODF 15405 "ICHTHYMALL" , add
label define MEDCODF 15410 "ICHTHYOL" , add
label define MEDCODF 15425 "ICN AZEPOX" , add
label define MEDCODF 15430 "ICN HYTHIDE" , add
label define MEDCODF 15435 "ICN ISOX" , add
label define MEDCODF 15440 "ICN TOLAM" , add
label define MEDCODF 15455 "ICY HOT ANALGESIC BALM" , add
label define MEDCODF 15460 "IDENAL" , add
label define MEDCODF 15470 "IDOXURIDINE" , add
label define MEDCODF 15475 "ILETIN" , add
label define MEDCODF 15480 "ILOPAN" , add
label define MEDCODF 15485 "ILOPAN-CHOLINE" , add
label define MEDCODF 15490 "ILOSONE" , add
label define MEDCODF 15495 "ILOTYCIN" , add
label define MEDCODF 15500 "ILOTYCIN GLUCEPTATE I.V." , add
label define MEDCODF 15505 "ILOZYME" , add
label define MEDCODF 15508 "IMOGAM RABIES" , add
label define MEDCODF 15510 "IMAVATE" , add
label define MEDCODF 15515 "IMFERON" , add
label define MEDCODF 15520 "IMIPRAMINE" , add
label define MEDCODF 15535 "IMMUGLOBIN" , add
label define MEDCODF 15540 "IMMUNE SERUM GLOBULIN" , add
label define MEDCODF 15545 "IMODIUM" , add
label define MEDCODF 15548 "IMOVAX RABIES" , add
label define MEDCODF 15555 "IMURAN" , add
label define MEDCODF 15560 "INAPSINE" , add
label define MEDCODF 15570 "INCREMIN W/IRON" , add
label define MEDCODF 15575 "INDERAL" , add
label define MEDCODF 15580 "INDERIDE" , add
label define MEDCODF 15585 "INDIGO CARMINE" , add
label define MEDCODF 15590 "INDOCIN" , add
label define MEDCODF 15598 "INDOMED" , add
label define MEDCODF 15600 "INDOMETHACIN" , add
label define MEDCODF 15606 "INFALYTE" , add
label define MEDCODF 15610 "INFANTOL PINK" , add
label define MEDCODF 15615 "INFLAMASE" , add
label define MEDCODF 15625 "INFRARUB ANALGESIC CREAM" , add
label define MEDCODF 15630 "INH" , add
label define MEDCODF 15635 "INHISTON" , add
label define MEDCODF 15650 "INNOVAR" , add
label define MEDCODF 15653 "INOCOR" , add
label define MEDCODF 15655 "INOSITOL" , add
label define MEDCODF 15665 "INPERSOL" , add
label define MEDCODF 15670 "INSTA GLUCOSE" , add
label define MEDCODF 15678 "INSULATARD NPH" , add
label define MEDCODF 15680 "INSULIN" , add
label define MEDCODF 15685 "INTAL" , add
label define MEDCODF 15690 "INTENSIN" , add
label define MEDCODF 15693 "INTERCEPT" , add
label define MEDCODF 15695 "INTRALIPID" , add
label define MEDCODF 15700 "INTRINSITINIC" , add
label define MEDCODF 15705 "INTROPIN" , add
label define MEDCODF 15710 "INULIN" , add
label define MEDCODF 15720 "INVERSINE" , add
label define MEDCODF 15725 "IODIDES TINCTURE" , add
label define MEDCODF 15726 "IODINATED GLYCEROL" , add
label define MEDCODF 15727 "IODINATED GLYCEROL W/CODEINE" , add
label define MEDCODF 15728 "IODINATED GLYCEROL W/DM" , add
label define MEDCODF 15730 "IODINE" , add
label define MEDCODF 15733 "IODINE SOLUTION STRONG" , add
label define MEDCODF 15735 "IODIZED LIME" , add
label define MEDCODF 15740 "IODIZED OINT" , add
label define MEDCODF 15745 "IODO-NIACIN" , add
label define MEDCODF 15750 "IODOCHLOR" , add
label define MEDCODF 15755 "IODOCHLOR W/HYDROCORTISONE" , add
label define MEDCODF 15760 "IODOCHLORHYDROXYQUIN" , add
label define MEDCODF 15765 "IODOCHLORHYDROXYQUIN HYDROCORTISONE" , add
label define MEDCODF 15774 "IODOPEN" , add
label define MEDCODF 15775 "IODOSONE" , add
label define MEDCODF 15780 "IONAMIN" , add
label define MEDCODF 15790 "IONIL" , add
label define MEDCODF 15795 "IONOSOL" , add
label define MEDCODF 15798 "IOPHEN-C" , add
label define MEDCODF 15805 "IOPIDINE" , add
label define MEDCODF 15810 "IPECAC" , add
label define MEDCODF 15815 "IPRENOL" , add
label define MEDCODF 15820 "IPSATOL P SYRUP" , add
label define MEDCODF 15825 "IPSATOL" , add
label define MEDCODF 15830 "IPSATOL/DM SYRUP" , add
label define MEDCODF 15835 "IRCON" , add
label define MEDCODF 15840 "IRCON-FA" , add
label define MEDCODF 15845 "IRODEX" , add
label define MEDCODF 15855 "IROMIDE" , add
label define MEDCODF 15860 "IROMIN-G" , add
label define MEDCODF 15865 "IRON & B COMPLEX PLUS" , add
label define MEDCODF 15868 "IRON CACODYLATE" , add
label define MEDCODF 15870 "IRON PREPARATION" , add
label define MEDCODF 15873 "IRON PEDIATRIC" , add
label define MEDCODF 15875 "IRON DEXTRAN" , add
label define MEDCODF 15880 "IRON QUININE & STRYCHNINE ELIXIR" , add
label define MEDCODF 15885 "IRON W/VITAMIN C" , add
label define MEDCODF 15890 "IRONATE-B PLUS" , add
label define MEDCODF 15895 "IRONCO B" , add
label define MEDCODF 15900 "IRONIZED YEAST" , add
label define MEDCODF 15905 "IROPHOS-D" , add
label define MEDCODF 15910 "IRRIGATING SOLUTION" , add
label define MEDCODF 15915 "IRRIGOL" , add
label define MEDCODF 15920 "ISMELIN" , add
label define MEDCODF 15925 "ISMOTIC" , add
label define MEDCODF 15930 "ISO-BID" , add
label define MEDCODF 15933 "ISO-LO DROPS" , add
label define MEDCODF 15940 "ISOCAL" , add
label define MEDCODF 15950 "ISOCLOR EXPECTORANT" , add
label define MEDCODF 15955 "ISOCLOR TIMESULE" , add
label define MEDCODF 15960 "ISODINE" , add
label define MEDCODF 15965 "ISOETHARINE" , add
label define MEDCODF 15970 "ISOLATE COMPOUND ELIXIR" , add
label define MEDCODF 15975 "ISOLEUCINE" , add
label define MEDCODF 15980 "ISOLLYL" , add
label define MEDCODF 15983 "ISOLLYL W/CODEINE" , add
label define MEDCODF 15985 "ISOLYTE" , add
label define MEDCODF 15988 "ISOLYTE W/DEXTROSE" , add
label define MEDCODF 15990 "ISONIAZID" , add
label define MEDCODF 15995 "ISONICOTINIC ACID" , add
label define MEDCODF 16000 "DICLEGIS" , add
label define MEDCODF 16001 "ONEXTON" , add
label define MEDCODF 16003 "ISOPHANE INSULIN SUSPENSION" , add
label define MEDCODF 16005 "ISOPHRIN" , add
label define MEDCODF 16010 "ISOPRO T.D." , add
label define MEDCODF 16015 "ISOPROPAZINE" , add
label define MEDCODF 16020 "ISOPROPYL ALCOHOL" , add
label define MEDCODF 16025 "ISOPROTERENOL" , add
label define MEDCODF 16030 "ISOPTO ALKALINE" , add
label define MEDCODF 16035 "ISOPTO ATROPINE" , add
label define MEDCODF 16040 "ISOPTO CARBACHOL" , add
label define MEDCODF 16045 "ISOPTO CARPINE" , add
label define MEDCODF 16050 "ISOPTO CETAMIDE" , add
label define MEDCODF 16055 "ISOPTO CETAPRED" , add
label define MEDCODF 16060 "ISOPTO ESERINE" , add
label define MEDCODF 16065 "ISOPTO FRIN" , add
label define MEDCODF 16070 "ISOPTO HOMATROPINE" , add
label define MEDCODF 16075 "ISOPTO HYOSCINE" , add
label define MEDCODF 16080 "ISOPTO P-ES" , add
label define MEDCODF 16085 "ISOPTO PLAIN" , add
label define MEDCODF 16090 "ISOPTO TEARS" , add
label define MEDCODF 16095 "ISORDIL" , add
label define MEDCODF 16100 "ISORDIL W/PHENOBARBITAL" , add
label define MEDCODF 16105 "ISOSORBIDE" , add
label define MEDCODF 16110 "ISOTRATE" , add
label define MEDCODF 16115 "ISOXSUPRINE" , add
label define MEDCODF 16120 "ISTRIAN NUTGALLS, BENZOCINE, ZINC OXIDE" , add
label define MEDCODF 16125 "ISUPREL COMPOUND ELIXIR" , add
label define MEDCODF 16130 "ISUPREL" , add
label define MEDCODF 16135 "ISUPREL HCL GLOSSET" , add
label define MEDCODF 16140 "ISUPREL HCL MISTOMETER" , add
label define MEDCODF 16145 "IVADANTIN" , add
label define MEDCODF 16160 "JACOBSON'S SOLUTION" , add
label define MEDCODF 16165 "JANIMINE" , add
label define MEDCODF 16176 "JEL DROX" , add
label define MEDCODF 16177 "JENAMICIN" , add
label define MEDCODF 16180 "JERI-BATH" , add
label define MEDCODF 16183 "JERI-LOTION" , add
label define MEDCODF 16185 "JEVERON" , add
label define MEDCODF 16190 "K-B-P W/OPIUM" , add
label define MEDCODF 16195 "K-C" , add
label define MEDCODF 16205 "K-G ELIXIR" , add
label define MEDCODF 16210 "K-LOR" , add
label define MEDCODF 16215 "K-LYTE DS" , add
label define MEDCODF 16220 "K-LYTE/CL" , add
label define MEDCODF 16222 "K-NORM" , add
label define MEDCODF 16225 "K-P" , add
label define MEDCODF 16235 "K-PEN" , add
label define MEDCODF 16245 "K-PHOS" , add
label define MEDCODF 16250 "K-PHOS (MODIFIED)" , add
label define MEDCODF 16255 "K-PHOS NEUTRAL" , add
label define MEDCODF 16260 "K-PHOS NO. 2" , add
label define MEDCODF 16265 "K-PHOS W/S.A.P." , add
label define MEDCODF 16268 "K-TAB" , add
label define MEDCODF 16270 "K-Y STERILE LUBRICATING JELLY" , add
label define MEDCODF 16278 "KABIKINASE" , add
label define MEDCODF 16280 "KADALEX" , add
label define MEDCODF 16290 "KALCINATE" , add
label define MEDCODF 16300 "KANALKA" , add
label define MEDCODF 16305 "KANAMYCIN" , add
label define MEDCODF 16308 "KANK-A" , add
label define MEDCODF 16310 "KANTREX" , add
label define MEDCODF 16315 "KANULASE" , add
label define MEDCODF 16320 "KAO NOR" , add
label define MEDCODF 16325 "KAOCHLOR" , add
label define MEDCODF 16330 "KAOCHLOR-EFF" , add
label define MEDCODF 16335 "KAOLIN" , add
label define MEDCODF 16340 "KAOLIN & PECTIN" , add
label define MEDCODF 16343 "KAOLIN PECTIN BELLADONNA" , add
label define MEDCODF 16344 "KAOLIN/PECTIN W/PAREGORIC" , add
label define MEDCODF 16345 "KAOMEAD" , add
label define MEDCODF 16350 "KAOMEAD PG" , add
label define MEDCODF 16355 "KAOMEAD W/BELLADONNA ALKALOIDS" , add
label define MEDCODF 16360 "KAON" , add
label define MEDCODF 16365 "KAOPECTATE" , add
label define MEDCODF 16370 "KAOPHEN" , add
label define MEDCODF 16375 "KAOPHIL" , add
label define MEDCODF 16380 "KAPECTOLIN" , add
label define MEDCODF 16385 "KAPECTOLIN PG" , add
label define MEDCODF 16390 "KAPECTOLIN W/BELLADONNA" , add
label define MEDCODF 16395 "KAPECTOLIN W/PAREGORIC" , add
label define MEDCODF 16405 "KARAYA GUM" , add
label define MEDCODF 16415 "KARIDIUM" , add
label define MEDCODF 16420 "KARIGEL" , add
label define MEDCODF 16425 "KASOF" , add
label define MEDCODF 16430 "KATO" , add
label define MEDCODF 16440 "KAY CIEL" , add
label define MEDCODF 16450 "KAYBOVITE" , add
label define MEDCODF 16455 "KAYEXALATE" , add
label define MEDCODF 16460 "KAYLIXIR" , add
label define MEDCODF 16463 "KAYSINE" , add
label define MEDCODF 16465 "KAYTRATE-30 KAYKAP" , add
label define MEDCODF 16468 "KEELAMIN" , add
label define MEDCODF 16472 "KEFLET" , add
label define MEDCODF 16475 "KEFLEX" , add
label define MEDCODF 16480 "KEFLIN" , add
label define MEDCODF 16482 "KEFTAB" , add
label define MEDCODF 16485 "KEFZOL" , add
label define MEDCODF 16490 "KELEX" , add
label define MEDCODF 16495 "KEMADRIN" , add
label define MEDCODF 16500 "KENACORT" , add
label define MEDCODF 16505 "KENALOG" , add
label define MEDCODF 16510 "KENPECTIN" , add
label define MEDCODF 16515 "KENPECTIN-P" , add
label define MEDCODF 16520 "KERALYT" , add
label define MEDCODF 16523 "KERASOL" , add
label define MEDCODF 16525 "KERI" , add
label define MEDCODF 16530 "KERID DROPS" , add
label define MEDCODF 16535 "KERODEX" , add
label define MEDCODF 16545 "KESSO-BAMATE" , add
label define MEDCODF 16555 "KESSO-PEN" , add
label define MEDCODF 16560 "KESSO-TETRA" , add
label define MEDCODF 16565 "KESSODRATE" , add
label define MEDCODF 16568 "KESSOTAPP" , add
label define MEDCODF 16570 "KESTRIN" , add
label define MEDCODF 16575 "KESTRONE" , add
label define MEDCODF 16580 "KETAJECT" , add
label define MEDCODF 16585 "KETALAR" , add
label define MEDCODF 16590 "KETAMINE" , add
label define MEDCODF 16605 "KETOSTIX" , add
label define MEDCODF 16610 "KEY-PLEX" , add
label define MEDCODF 16615 "KEY-PRED" , add
label define MEDCODF 16635 "KIE" , add
label define MEDCODF 16640 "KINESED" , add
label define MEDCODF 16645 "KINEVAC" , add
label define MEDCODF 16650 "KLARON" , add
label define MEDCODF 16655 "KLEBCIL" , add
label define MEDCODF 16660 "KLEER" , add
label define MEDCODF 16665 "KLEER COMPOUND" , add
label define MEDCODF 16670 "KLEER EXPECTORANT" , add
label define MEDCODF 16675 "KLEER EXPECTORANT DH" , add
label define MEDCODF 16680 "KLEER IMPROVED" , add
label define MEDCODF 16685 "KLEER JUNIOR" , add
label define MEDCODF 16690 "KLEER SYRUP" , add
label define MEDCODF 16695 "KLEER-MILD" , add
label define MEDCODF 16700 "KLEER-TUSS" , add
label define MEDCODF 16705 "KLIX" , add
label define MEDCODF 16710 "KLOR-CON" , add
label define MEDCODF 16720 "KLORVESS" , add
label define MEDCODF 16728 "KLOTRIX" , add
label define MEDCODF 16735 "KOATE" , add
label define MEDCODF 16740 "KOLANTYL" , add
label define MEDCODF 16745 "KOLDEZE" , add
label define MEDCODF 16750 "KOLYUM" , add
label define MEDCODF 16760 "KOMED HC LOTION" , add
label define MEDCODF 16765 "KOMED" , add
label define MEDCODF 16770 "KOMED MILD LOTION" , add
label define MEDCODF 16775 "KOMEX" , add
label define MEDCODF 16780 "KONAKION" , add
label define MEDCODF 16785 "KONDREMUL" , add
label define MEDCODF 16790 "KONDREMUL W/CASCARA" , add
label define MEDCODF 16795 "KONDREMUL W/PHENOLPHTHALEIN" , add
label define MEDCODF 16800 "KONSYL" , add
label define MEDCODF 16805 "KONYNE" , add
label define MEDCODF 16815 "KORO-SULF" , add
label define MEDCODF 16820 "KOROMEX" , add
label define MEDCODF 16825 "KOROSTATIN" , add
label define MEDCODF 16828 "K-PEC" , add
label define MEDCODF 16835 "KRONOHIST KRONOCAP" , add
label define MEDCODF 16840 "KRUSCHEN SALTS" , add
label define MEDCODF 16845 "KU-ZYME" , add
label define MEDCODF 16850 "KU-ZYME HP" , add
label define MEDCODF 16855 "KUDROX" , add
label define MEDCODF 16860 "KUTAPRESSIN" , add
label define MEDCODF 16865 "KUTRASE" , add
label define MEDCODF 16870 "KWELL" , add
label define MEDCODF 16873 "L.A.E." , add
label define MEDCODF 16875 "L.A. FORMULA" , add
label define MEDCODF 16880 "L.F.B.-12-100" , add
label define MEDCODF 16886 "L-CYSTEINE" , add
label define MEDCODF 16887 "L-EPINEPHRINE" , add
label define MEDCODF 16895 "L-THYROXINE" , add
label define MEDCODF 16900 "LA-12" , add
label define MEDCODF 16905 "LABID" , add
label define MEDCODF 16915 "LACRI-LUBE" , add
label define MEDCODF 16920 "LACRIL" , add
label define MEDCODF 16923 "LACRISERT OPHTH" , add
label define MEDCODF 16925 "LACT-AID" , add
label define MEDCODF 16930 "LACTATED PEPSIN ELIXIR" , add
label define MEDCODF 16935 "LACTATED RINGER'S (HARTMANN'S)" , add
label define MEDCODF 16940 "LACTIC ACID" , add
label define MEDCODF 16945 "LACTICARE LOTION" , add
label define MEDCODF 16950 "LACTINEX" , add
label define MEDCODF 16955 "LACTOBACILLUS ACIDOPHILUS" , add
label define MEDCODF 16960 "LACTOCAL" , add
label define MEDCODF 16965 "LACTOCAL-F" , add
label define MEDCODF 16970 "LACTOSE" , add
label define MEDCODF 16975 "LACTULOSE" , add
label define MEDCODF 16977 "LAMPRENE" , add
label define MEDCODF 16985 "LANABARB NO.1" , add
label define MEDCODF 16986 "LANABARB NO.2" , add
label define MEDCODF 16990 "LANABEE-C" , add
label define MEDCODF 17000 "LANABURN" , add
label define MEDCODF 17005 "LANACILLIN VK" , add
label define MEDCODF 17010 "LANAMINS" , add
label define MEDCODF 17015 "LANASED" , add
label define MEDCODF 17020 "LANATOSIDE" , add
label define MEDCODF 17030 "LANATUSS EXPECTORANT" , add
label define MEDCODF 17035 "LANAURINE" , add
label define MEDCODF 17040 "LANAVITE" , add
label define MEDCODF 17045 "LANAZETS" , add
label define MEDCODF 17050 "LANESTRIN" , add
label define MEDCODF 17055 "LANIAZID" , add
label define MEDCODF 17060 "LANNATES ELIXIR" , add
label define MEDCODF 17065 "LANOKALIN" , add
label define MEDCODF 17070 "LANOLIN" , add
label define MEDCODF 17075 "LANOLINE" , add
label define MEDCODF 17080 "LANOLOR" , add
label define MEDCODF 17085 "LANOPHYLLIN" , add
label define MEDCODF 17090 "LANOPLEX" , add
label define MEDCODF 17095 "LANOPLEX ELIXIR" , add
label define MEDCODF 17100 "LANOPLEX FORTE" , add
label define MEDCODF 17105 "LANORINAL" , add
label define MEDCODF 17113 "LANOXICAPS" , add
label define MEDCODF 17115 "LANOXIN" , add
label define MEDCODF 17120 "LANTEEN JELLY" , add
label define MEDCODF 17125 "LANTRISUL" , add
label define MEDCODF 17130 "LANVISONE" , add
label define MEDCODF 17135 "LARGON" , add
label define MEDCODF 17140 "LAROBEC" , add
label define MEDCODF 17145 "LARODOPA" , add
label define MEDCODF 17155 "LARYLGAN (D/C)" , add
label define MEDCODF 17160 "LASAN" , add
label define MEDCODF 17165 "LASIX" , add
label define MEDCODF 17170 "LASSAR'S PASTE" , add
label define MEDCODF 17175 "LAUD-IRON" , add
label define MEDCODF 17180 "LAUD-IRON FOLIC" , add
label define MEDCODF 17185 "LAUD-IRON FORTE" , add
label define MEDCODF 17190 "LAUD-IRON PLUS" , add
label define MEDCODF 17200 "LAVACOL" , add
label define MEDCODF 17205 "LAVATAR" , add
label define MEDCODF 17210 "LAVENDER OIL" , add
label define MEDCODF 17220 "LAX-HERB" , add
label define MEDCODF 17225 "LAXADANE" , add
label define MEDCODF 17230 "LAXADANE SUPULE" , add
label define MEDCODF 17235 "LAXAMEAD P.H.M." , add
label define MEDCODF 17240 "LAXINATE 100" , add
label define MEDCODF 17243 "LAXATIVE" , add
label define MEDCODF 17245 "LAXOGEN" , add
label define MEDCODF 17250 "LC-65 CLEANING" , add
label define MEDCODF 17255 "LEAD & OPIUM WASH LOTION" , add
label define MEDCODF 17265 "LECITHIN" , add
label define MEDCODF 17270 "LEDERCILLIN VK" , add
label define MEDCODF 17275 "LEDERPLEX" , add
label define MEDCODF 17285 "LEMON OIL" , add
label define MEDCODF 17290 "LENS-MATE" , add
label define MEDCODF 17295 "LENSINE" , add
label define MEDCODF 17300 "LENSRINS" , add
label define MEDCODF 17303 "LENTARD" , add
label define MEDCODF 17304 "LENTE INSULIN SUSPENSION" , add
label define MEDCODF 17315 "LEUCINE" , add
label define MEDCODF 17320 "LEUCOVORIN" , add
label define MEDCODF 17322 "LEUKOVORIN CALCIUM" , add
label define MEDCODF 17325 "LEUKERAN" , add
label define MEDCODF 17330 "LEVAMINE" , add
label define MEDCODF 17333 "LEVATOL" , add
label define MEDCODF 17340 "LEVO-DROMORAN" , add
label define MEDCODF 17345 "LEVODOPA" , add
label define MEDCODF 17355 "LEVOPHED" , add
label define MEDCODF 17360 "LEVOPROME" , add
label define MEDCODF 17362 "LEVORPHANOL TARTRATE" , add
label define MEDCODF 17365 "LEVOTHROID" , add
label define MEDCODF 17370 "LEVOTHYROXINE" , add
label define MEDCODF 17375 "LEVSIN" , add
label define MEDCODF 17380 "LEVSIN-PB DROPS" , add
label define MEDCODF 17390 "LEVSINEX" , add
label define MEDCODF 17395 "LEVSINEX/PHENOBARBITAL" , add
label define MEDCODF 17410 "LEXOR" , add
label define MEDCODF 17415 "LEXTRON" , add
label define MEDCODF 17418 "LFB D/S" , add
label define MEDCODF 17440 "LIBRAX" , add
label define MEDCODF 17445 "LIBRITABS" , add
label define MEDCODF 17450 "LIBRIUM" , add
label define MEDCODF 17455 "LICOPLEX DS" , add
label define MEDCODF 17460 "LICORICE COMPOUND" , add
label define MEDCODF 17465 "LIDA-MANTLE" , add
label define MEDCODF 17470 "LIDA-MANTLE-HC" , add
label define MEDCODF 17473 "LIDAFORM-HC" , add
label define MEDCODF 17475 "LIDEX" , add
label define MEDCODF 17480 "LIDINIUM" , add
label define MEDCODF 17485 "LIDOCAINE" , add
label define MEDCODF 17490 "LIDOCAINE HCL" , add
label define MEDCODF 17493 "LIDOCAINE HCL/DEXTROSE" , add
label define MEDCODF 17495 "LIDOCAINE HCL W/EPINEPHRINE" , add
label define MEDCODF 17500 "LIDOJECT" , add
label define MEDCODF 17513 "LIDOXIDE" , add
label define MEDCODF 17520 "LIFOJECT" , add
label define MEDCODF 17525 "LIFOLBEX" , add
label define MEDCODF 17528 "LIFOLEX" , add
label define MEDCODF 17530 "LIMBITROL" , add
label define MEDCODF 17535 "LIME WATER" , add
label define MEDCODF 17540 "LINCOCIN" , add
label define MEDCODF 17545 "LINCOMYCIN" , add
label define MEDCODF 17548 "LINDANE" , add
label define MEDCODF 17550 "LINOLESTROL" , add
label define MEDCODF 17555 "LINSEED OIL" , add
label define MEDCODF 17560 "LIORESAL" , add
label define MEDCODF 17563 "LIOTHYRONINE SODIUM" , add
label define MEDCODF 17568 "LIP GARD" , add
label define MEDCODF 17570 "LIPO GANTRISIN" , add
label define MEDCODF 17573 "LIPO-HEPIN" , add
label define MEDCODF 17575 "LIPO THREE" , add
label define MEDCODF 17580 "LIPO-ADRENEX IN OIL" , add
label define MEDCODF 17590 "LIPO-NICIN" , add
label define MEDCODF 17595 "LIPODERM" , add
label define MEDCODF 17600 "LIPOFLAVONOID" , add
label define MEDCODF 17605 "LIPOGEN" , add
label define MEDCODF 17608 "LIPOMEAD" , add
label define MEDCODF 17610 "LIPOMUL-ORAL" , add
label define MEDCODF 17615 "LIPONOID" , add
label define MEDCODF 17625 "LIPOSYN" , add
label define MEDCODF 17630 "LIPOTRIAD" , add
label define MEDCODF 17633 "LIPOTROL" , add
label define MEDCODF 17635 "LIPOVITE" , add
label define MEDCODF 17640 "LIQUAEMIN" , add
label define MEDCODF 17650 "LIQUAMAR" , add
label define MEDCODF 17660 "LIQUI-DOSS" , add
label define MEDCODF 17662 "LIQUID ANTACID W/SIMETHICONE" , add
label define MEDCODF 17665 "LIQUID LUBRICATING JELLY" , add
label define MEDCODF 17668 "LIQUID PRED" , add
label define MEDCODF 17670 "LIQUIFILM" , add
label define MEDCODF 17675 "LIQUIMAT" , add
label define MEDCODF 17680 "LIQUIPRIN" , add
label define MEDCODF 17700 "LISTEREX" , add
label define MEDCODF 17705 "LISTERINE" , add
label define MEDCODF 17708 "LISTERMINT" , add
label define MEDCODF 17710 "LITHANE" , add
label define MEDCODF 17715 "LITHIUM" , add
label define MEDCODF 17720 "LITHIUM CITRATE SYRUP" , add
label define MEDCODF 17725 "LITHOBID" , add
label define MEDCODF 17730 "LITHONATE" , add
label define MEDCODF 17735 "LITHOTABS" , add
label define MEDCODF 17745 "LIVER DESICCATED W/B-12 NEO-VADRIN" , add
label define MEDCODF 17750 "LIVER EXTRACT" , add
label define MEDCODF 17753 "LIVER, FOLIC ACID & B-12" , add
label define MEDCODF 17755 "LIVER" , add
label define MEDCODF 17760 "LIVER, IRON AND VITAMINS" , add
label define MEDCODF 17763 "LIVER, IRON & VITAMINS W/B-12" , add
label define MEDCODF 17765 "LIVITAMIN" , add
label define MEDCODF 17775 "LIVITAMIN PRENATAL" , add
label define MEDCODF 17780 "LIVITAMIN W/INTRINSIC FACTOR" , add
label define MEDCODF 17785 "LIVIFOL W/VITAMIN C B-12 & IRON" , add
label define MEDCODF 17798 "LIVTRINSIC" , add
label define MEDCODF 17800 "LIXAGESIC ELIXIR" , add
label define MEDCODF 17805 "LIXAMINOL AT ELIXIR" , add
label define MEDCODF 17808 "LIXOLIN" , add
label define MEDCODF 17810 "LIXAMINOL" , add
label define MEDCODF 17815 "LMD" , add
label define MEDCODF 17816 "LO-SAL" , add
label define MEDCODF 17820 "LO-TUSSIN SYRUP" , add
label define MEDCODF 17825 "LO/OVRAL" , add
label define MEDCODF 17828 "LOBAC" , add
label define MEDCODF 17830 "LOBANA HOSPITAL LOTION" , add
label define MEDCODF 17833 "LOCAL ANESTHETIC" , add
label define MEDCODF 17834 "LOCOID" , add
label define MEDCODF 17835 "LOCORTEN" , add
label define MEDCODF 17838 "LODRANE" , add
label define MEDCODF 17840 "LOESTRIN" , add
label define MEDCODF 17845 "LOFENALAC" , add
label define MEDCODF 17850 "LOFENE" , add
label define MEDCODF 17855 "LOFLO" , add
label define MEDCODF 17858 "LOK-PAK-N" , add
label define MEDCODF 17860 "LOMANATE" , add
label define MEDCODF 17865 "LOMOTIL" , add
label define MEDCODF 17868 "LOMUSTINE" , add
label define MEDCODF 17870 "LONALAC" , add
label define MEDCODF 17875 "LONITEN" , add
label define MEDCODF 17878 "LONOX" , add
label define MEDCODF 17880 "LOPERAMIDE" , add
label define MEDCODF 17883 "LOPID" , add
label define MEDCODF 17885 "LOPRESSOR" , add
label define MEDCODF 17888 "LORAZEPAM" , add
label define MEDCODF 17889 "LOPURIN" , add
label define MEDCODF 17890 "LORELCO" , add
label define MEDCODF 17895 "LORFAN" , add
label define MEDCODF 17905 "LOROXIDE" , add
label define MEDCODF 17920 "LOTIO ALSULFA" , add
label define MEDCODF 17925 "LOTRIMIN" , add
label define MEDCODF 17930 "LOTUSATE" , add
label define MEDCODF 17935 "LOWILA" , add
label define MEDCODF 17938 "LOWSIUM" , add
label define MEDCODF 17940 "LOXAPINE" , add
label define MEDCODF 17945 "LOXITANE" , add
label define MEDCODF 17955 "LUBATH" , add
label define MEDCODF 17960 "LUBRASEPTIC" , add
label define MEDCODF 17965 "LUBRASOL BATH OIL" , add
label define MEDCODF 17970 "LUBRICATING JELLY" , add
label define MEDCODF 17975 "LUBRIDERM" , add
label define MEDCODF 17978 "LUDIOMIL" , add
label define MEDCODF 17980 "LUFA" , add
label define MEDCODF 17990 "LUFYLLIN" , add
label define MEDCODF 17995 "LUFYLLIN-EPG" , add
label define MEDCODF 18000 "LUFYLLIN-GG" , add
label define MEDCODF 18005 "LUFYLLIN-400" , add
label define MEDCODF 18010 "LUGOL'S SOLUTION" , add
label define MEDCODF 18015 "LUMINAL" , add
label define MEDCODF 18018 "LUMINUM HYDROXIDE" , add
label define MEDCODF 18020 "LURIDE DROPS" , add
label define MEDCODF 18030 "LYCOLAN ELIXIR" , add
label define MEDCODF 18035 "LYNAPAP" , add
label define MEDCODF 18040 "LYNETUSS" , add
label define MEDCODF 18047 "LYPHOCIN" , add
label define MEDCODF 18050 "LYSINE" , add
label define MEDCODF 18055 "LYSODREN" , add
label define MEDCODF 18057 "LYSOL" , add
label define MEDCODF 18065 "LYTEERS" , add
label define MEDCODF 18070 "LYTREN" , add
label define MEDCODF 18075 "M.A.H. #2" , add
label define MEDCODF 18078 "M.T.E." , add
label define MEDCODF 18080 "M.V.I." , add
label define MEDCODF 18083 "M.V.C. PLUS" , add
label define MEDCODF 18095 "M-CILLIN" , add
label define MEDCODF 18100 "M-M-R" , add
label define MEDCODF 18105 "M-R-VAX II" , add
label define MEDCODF 18108 "M-S 650" , add
label define MEDCODF 18110 "M-TETRA 250" , add
label define MEDCODF 18125 "MAALOX" , add
label define MEDCODF 18130 "MACRODANTIN" , add
label define MEDCODF 18135 "MACRODEX" , add
label define MEDCODF 18138 "MAGALUMINA PLUS SIMETH" , add
label define MEDCODF 18145 "MAGAN" , add
label define MEDCODF 18155 "MAGMALIN" , add
label define MEDCODF 18158 "MAGNA C-7 FORTE" , add
label define MEDCODF 18159 "MAGNACAL" , add
label define MEDCODF 18160 "MAGNAGEL" , add
label define MEDCODF 18165 "MAGNALOX" , add
label define MEDCODF 18170 "MAGNALUM" , add
label define MEDCODF 18175 "MAGNATRIL" , add
label define MEDCODF 18180 "MAGNESIA" , add
label define MEDCODF 18185 "MAGNESIA & ALUMINA" , add
label define MEDCODF 18188 "MAGNESIA ALUMINA/SIMETH" , add
label define MEDCODF 18189 "MAGNESIUM CARBONATE" , add
label define MEDCODF 18190 "MAGNESIUM CHLORIDE" , add
label define MEDCODF 18195 "MAGNESIUM CITRATE" , add
label define MEDCODF 18200 "MAGNESIUM GLUCONATE" , add
label define MEDCODF 18205 "MAGNESIUM OXIDE" , add
label define MEDCODF 18210 "MAGNESIUM PHOSPHATE TRIBASIC" , add
label define MEDCODF 18215 "MAGNESIUM SULFATE" , add
label define MEDCODF 18220 "MAGNESIUM TRISILICATE" , add
label define MEDCODF 18221 "MAGNESIUM/ALUMINUM HYDROXIDE" , add
label define MEDCODF 18223 "MAGONATE" , add
label define MEDCODF 18235 "MALATAL" , add
label define MEDCODF 18240 "MALLAMINT" , add
label define MEDCODF 18245 "MALLENZYME" , add
label define MEDCODF 18250 "MALLERGAN" , add
label define MEDCODF 18255 "MALLERGAN SYRUP PLAIN" , add
label define MEDCODF 18260 "MALLERGAN W/CODEINE SYRUP" , add
label define MEDCODF 18265 "MALLISOL SURGICAL SCRUB" , add
label define MEDCODF 18275 "MALLOPRESS" , add
label define MEDCODF 18280 "MALOGEL" , add
label define MEDCODF 18290 "MALOTUSS SYRUP" , add
label define MEDCODF 18295 "MALTSUPEX" , add
label define MEDCODF 18300 "MAMMOL" , add
label define MEDCODF 18302 "MANAGEN LA" , add
label define MEDCODF 18303 "MAN-AGIN" , add
label define MEDCODF 18315 "MANDELAMINE" , add
label define MEDCODF 18318 "MANDELETS" , add
label define MEDCODF 18320 "MANDEX" , add
label define MEDCODF 18323 "MANDL'S" , add
label define MEDCODF 18325 "MANDOL" , add
label define MEDCODF 18335 "MANGA-PAK" , add
label define MEDCODF 18338 "MANGATRACE" , add
label define MEDCODF 18343 "MANITERA MULTIPLE VITAMIN" , add
label define MEDCODF 18345 "MANNITOL" , add
label define MEDCODF 18350 "MANNITOL HEXANITRATE" , add
label define MEDCODF 18355 "MANNITOL HEXANITRATE W/PHENOBARBITAL" , add
label define MEDCODF 18360 "MANNITOL 18 GA" , add
label define MEDCODF 18365 "MANTADIL" , add
label define MEDCODF 18370 "MAOLATE" , add
label define MEDCODF 18371 "MAOX" , add
label define MEDCODF 18373 "MAPROTILINE" , add
label define MEDCODF 18375 "MARAX" , add
label define MEDCODF 18380 "MARAZIDE" , add
label define MEDCODF 18385 "MARBAXIN" , add
label define MEDCODF 18390 "MARBLEN" , add
label define MEDCODF 18395 "MARCAINE" , add
label define MEDCODF 18400 "MARCAINE HCL W/EPINEPHRN" , add
label define MEDCODF 18405 "MAREZINE" , add
label define MEDCODF 18410 "MARFLEX" , add
label define MEDCODF 18415 "MARFLEX PLUS" , add
label define MEDCODF 18425 "MARGESIC COMPOUND NO. 65" , add
label define MEDCODF 18430 "MARGESIC" , add
label define MEDCODF 18435 "MARMINE" , add
label define MEDCODF 18440 "MARNAL" , add
label define MEDCODF 18445 "MARPLAN" , add
label define MEDCODF 18450 "MARUATE SPANTAB" , add
label define MEDCODF 18455 "MASSE" , add
label define MEDCODF 18460 "MASSENGILL DISPOSABLE DOUCHE" , add
label define MEDCODF 18465 "MASSENGILL DISPOSABLE DOUCHE-VINEGAR" , add
label define MEDCODF 18470 "MASSENGILL LIQUID CONCENTRATE" , add
label define MEDCODF 18475 "MASSENGILL POWDER" , add
label define MEDCODF 18480 "MATERNA" , add
label define MEDCODF 18483 "MATINEX" , add
label define MEDCODF 18485 "MATROPINAL" , add
label define MEDCODF 18490 "MATULANE" , add
label define MEDCODF 18495 "MAXAFIL" , add
label define MEDCODF 18498 "MAXAIR" , add
label define MEDCODF 18500 "MAXAMAG" , add
label define MEDCODF 18510 "MAXIBOLIN" , add
label define MEDCODF 18515 "MAXIDEX" , add
label define MEDCODF 18518 "MAXIFLOR" , add
label define MEDCODF 18519 "MAXIMUM BAYER ASPIRIN" , add
label define MEDCODF 18520 "MAXITROL" , add
label define MEDCODF 18523 "MAXZIDE" , add
label define MEDCODF 18526 "MAZANOR" , add
label define MEDCODF 18528 "MAZINDOL" , add
label define MEDCODF 18530 "MCT OIL" , add
label define MEDCODF 18535 "MEADLAX-DSS" , add
label define MEDCODF 18540 "MEASLES VIRUS VACCINE" , add
label define MEDCODF 18545 "MEASURIN" , add
label define MEDCODF 18550 "MEBARAL" , add
label define MEDCODF 18552 "MEBENDAZOLE" , add
label define MEDCODF 18553 "MECLAN" , add
label define MEDCODF 18555 "MECLIZINE" , add
label define MEDCODF 18556 "MECLOFENAMATE SODIUM" , add
label define MEDCODF 18558 "MECLOMEN" , add
label define MEDCODF 18565 "MED-DEPO" , add
label define MEDCODF 18575 "MEDAPED" , add
label define MEDCODF 18580 "MEDI MARKER" , add
label define MEDCODF 18585 "MEDI-QUIK SPRAY" , add
label define MEDCODF 18590 "MEDI-TRATING" , add
label define MEDCODF 18592 "MEDI-TUSS" , add
label define MEDCODF 18595 "MEDIATRIC" , add
label define MEDCODF 18600 "MEDICATED COUGH DROPS" , add
label define MEDCODF 18605 "MEDICATED FOOT POWDER" , add
label define MEDCODF 18610 "MEDICONE DRESSING" , add
label define MEDCODF 18615 "MEDICONET" , add
label define MEDCODF 18620 "MEDIHALER-EPI" , add
label define MEDCODF 18625 "MEDIHALER-ERGOTAMINE" , add
label define MEDCODF 18630 "MEDIHALER-ISO" , add
label define MEDCODF 18635 "MEDRALONE" , add
label define MEDCODF 18640 "MEDROL" , add
label define MEDCODF 18643 "MEDROXYPROGESTERONE" , add
label define MEDCODF 18644 "MEFENAMIC ACID" , add
label define MEDCODF 18645 "MEFOXIN" , add
label define MEDCODF 18650 "MEGA-B" , add
label define MEDCODF 18655 "MEGACE" , add
label define MEDCODF 18660 "MEGADOSE" , add
label define MEDCODF 18661 "MEGAVITE-75" , add
label define MEDCODF 18663 "MEGESTROL" , add
label define MEDCODF 18664 "MELANEX" , add
label define MEDCODF 18665 "MELFIAT" , add
label define MEDCODF 18670 "MELLARIL" , add
label define MEDCODF 18685 "MELPHALAN" , add
label define MEDCODF 18690 "MENADIONE" , add
label define MEDCODF 18695 "MENEST" , add
label define MEDCODF 18698 "MENI-D" , add
label define MEDCODF 18705 "MENINGOVAX-C" , add
label define MEDCODF 18710 "MENOJECT" , add
label define MEDCODF 18715 "MENOMUNE A/C" , add
label define MEDCODF 18720 "MENOMUNE" , add
label define MEDCODF 18725 "MENOMUNE-C" , add
label define MEDCODF 18735 "MENRIUM" , add
label define MEDCODF 18745 "MENTHOL" , add
label define MEDCODF 18750 "MENTHOLATUM" , add
label define MEDCODF 18755 "MEPERGAN" , add
label define MEDCODF 18760 "MEPERIDINE" , add
label define MEDCODF 18765 "MEPHOBARBITAL" , add
label define MEDCODF 18775 "MEPHYTON" , add
label define MEDCODF 18781 "ME-PREDNISOLONE" , add
label define MEDCODF 18795 "MEPROBAMATE" , add
label define MEDCODF 18798 "MEPROGESIC" , add
label define MEDCODF 18800 "MEPROSPAN" , add
label define MEDCODF 18815 "MERBROMIN" , add
label define MEDCODF 18818 "MERCAPTOMERIN" , add
label define MEDCODF 18820 "MERCAPTOPURINE" , add
label define MEDCODF 18830 "MERCRESIN" , add
label define MEDCODF 18835 "MERCURIC CHLORIDE" , add
label define MEDCODF 18840 "MERCURIC IODIDE" , add
label define MEDCODF 18845 "MERCURIC PREPARATION" , add
label define MEDCODF 18850 "MERCURIC SULFIDE" , add
label define MEDCODF 18855 "MERCUROCHROME" , add
label define MEDCODF 18865 "MERCURY OXIDE" , add
label define MEDCODF 18870 "MERCUTHEOLIN" , add
label define MEDCODF 18875 "MERPHOL" , add
label define MEDCODF 18878 "MERPHYLLINE" , add
label define MEDCODF 18895 "MERSOL" , add
label define MEDCODF 18898 "MERTHEO" , add
label define MEDCODF 18900 "MERTHIOLATE" , add
label define MEDCODF 18905 "MERUVAX II" , add
label define MEDCODF 18910 "MERVALDIN" , add
label define MEDCODF 18915 "MESANTOIN" , add
label define MEDCODF 18920 "MESTINON" , add
label define MEDCODF 18925 "METAHYDRIN" , add
label define MEDCODF 18930 "METAMUCIL" , add
label define MEDCODF 18935 "METANDREN" , add
label define MEDCODF 18940 "METAPREL" , add
label define MEDCODF 18945 "METAPROTERENOL" , add
label define MEDCODF 18950 "METARAMINOL" , add
label define MEDCODF 18955 "METASEP" , add
label define MEDCODF 18960 "METATENSIN" , add
label define MEDCODF 18965 "METH" , add
label define MEDCODF 18980 "METHACHOLINE" , add
label define MEDCODF 18985 "METHADONE" , add
label define MEDCODF 18995 "METHALATE" , add
label define MEDCODF 19000 "METHAMPEX" , add
label define MEDCODF 19005 "METHAMPHETAMINE" , add
label define MEDCODF 19008 "METHANDRIOL" , add
label define MEDCODF 19009 "METHANDROSTENOLONE" , add
label define MEDCODF 19010 "METHANOL" , add
label define MEDCODF 19015 "METHAPYRILENE HCL POWDER" , add
label define MEDCODF 19019 "METHAQUALONE" , add
label define MEDCODF 19025 "METHAZOLAMIDE" , add
label define MEDCODF 19035 "METHENAMINE" , add
label define MEDCODF 19040 "METHENAMINE MANDELATE" , add
label define MEDCODF 19045 "METHERGINE" , add
label define MEDCODF 19050 "METHICILLIN" , add
label define MEDCODF 19053 "METHIOKAP" , add
label define MEDCODF 19055 "METHIONINE" , add
label define MEDCODF 19060 "METHISCHOL" , add
label define MEDCODF 19070 "METHOCARBAMOL" , add
label define MEDCODF 19075 "METHOCARBAMOL W/ASA" , add
label define MEDCODF 19080 "METHOCARBAMOL W/ASPIRIN" , add
label define MEDCODF 19085 "METHOSARB" , add
label define MEDCODF 19090 "METHOTREXATE" , add
label define MEDCODF 19100 "METHOXANOL" , add
label define MEDCODF 19105 "METHOXSALEN" , add
label define MEDCODF 19110 "METHSCOPOLAMINE" , add
label define MEDCODF 19115 "METHULOSE" , add
label define MEDCODF 19118 "METHYCLOTHIAZIDE" , add
label define MEDCODF 19120 "METHYL ALCOHOL" , add
label define MEDCODF 19130 "METHYL SALICYLATE" , add
label define MEDCODF 19135 "METHYL-CYST" , add
label define MEDCODF 19140 "METHYLCELLULOSE" , add
label define MEDCODF 19145 "METHYLCELLULOSE 1500 CPS" , add
label define MEDCODF 19150 "METHYLCELLULOSE 4000 CPS" , add
label define MEDCODF 19155 "METHYLDOPA" , add
label define MEDCODF 19160 "METHYLENE BLUE" , add
label define MEDCODF 19165 "METHYLONE" , add
label define MEDCODF 19170 "METHYLPARABEN" , add
label define MEDCODF 19175 "METHYLPHENIDATE" , add
label define MEDCODF 19178 "METHYLPRED-40" , add
label define MEDCODF 19180 "METHYLPREDNISOLONE" , add
label define MEDCODF 19185 "METHYLTESTOSTERONE" , add
label define MEDCODF 19200 "METICORTEN" , add
label define MEDCODF 19205 "METIMYD" , add
label define MEDCODF 19208 "METOCLOPRAMIDE" , add
label define MEDCODF 19209 "METOCURINE IODINE" , add
label define MEDCODF 19210 "METOLAZONE" , add
label define MEDCODF 19215 "METOPIRONE" , add
label define MEDCODF 19218 "METOPROLOL" , add
label define MEDCODF 19220 "METRA" , add
label define MEDCODF 19230 "METRETON" , add
label define MEDCODF 19231 "METRO" , add
label define MEDCODF 19233 "METRONIDAZOLE" , add
label define MEDCODF 19234 "METRYL" , add
label define MEDCODF 19235 "METUBINE" , add
label define MEDCODF 19242 "MEVACOR" , add
label define MEDCODF 19245 "MEVANIN-C" , add
label define MEDCODF 19250 "MEVATINIC-C" , add
label define MEDCODF 19255 "MEXATE" , add
label define MEDCODF 19260 "MEXSANA" , add
label define MEDCODF 19263 "MEZLIN" , add
label define MEDCODF 19265 "MG-BLUE" , add
label define MEDCODF 19266 "MGP" , add
label define MEDCODF 19267 "MGW" , add
label define MEDCODF 19270 "MI-CEBRIN" , add
label define MEDCODF 19275 "MI-THERIC" , add
label define MEDCODF 19280 "MICATIN" , add
label define MEDCODF 19285 "MICO-ONE" , add
label define MEDCODF 19290 "MICONAZOLE" , add
label define MEDCODF 19295 "MICRAININ" , add
label define MEDCODF 19300 "MICRHOGAM" , add
label define MEDCODF 19305 "MICRIN PLUS" , add
label define MEDCODF 19313 "MICRO-K EXTENCAPS" , add
label define MEDCODF 19314 "MICROLIPID" , add
label define MEDCODF 19315 "MICRONEFRIN" , add
label define MEDCODF 19320 "MICRONOR" , add
label define MEDCODF 19325 "MICROSTIX" , add
label define MEDCODF 19330 "MICROSULFON" , add
label define MEDCODF 19337 "MICROX" , add
label define MEDCODF 19343 "MIDAMOR" , add
label define MEDCODF 19350 "MIDOL" , add
label define MEDCODF 19355 "MIDRAN DECONGESTANT" , add
label define MEDCODF 19360 "MIDRIN" , add
label define MEDCODF 19363 "MIGERGOT P-B" , add
label define MEDCODF 19375 "MILK OF MAGNESIA" , add
label define MEDCODF 19380 "MILK OF MAGNESIA-CASCARA SAGRADA" , add
label define MEDCODF 19385 "MILK OF MAGNESIA-MINERAL OIL" , add
label define MEDCODF 19390 "MILK SKIM BAKER'S READY-4" , add
label define MEDCODF 19395 "MILKINOL" , add
label define MEDCODF 19398 "MILONE R/A" , add
label define MEDCODF 19400 "MILONTIN" , add
label define MEDCODF 19405 "MILPATH" , add
label define MEDCODF 19410 "MILPREM" , add
label define MEDCODF 19415 "MILTOWN" , add
label define MEDCODF 19420 "MILTRATE" , add
label define MEDCODF 19425 "MIN-GERA" , add
label define MEDCODF 19430 "MIN-HEMA" , add
label define MEDCODF 19435 "MIN-HEMA-PLUS" , add
label define MEDCODF 19440 "MIN-PLEX 300" , add
label define MEDCODF 19445 "MINERAL OIL" , add
label define MEDCODF 19448 "MINI-GAMULIN RH" , add
label define MEDCODF 19455 "MINIPRESS" , add
label define MEDCODF 19458 "MINIZIDE 5" , add
label define MEDCODF 19460 "MINOCIN" , add
label define MEDCODF 19465 "MINOCYCLINE" , add
label define MEDCODF 19478 "MINOXIDIL" , add
label define MEDCODF 19480 "MINRO-PLEX" , add
label define MEDCODF 19490 "MINTEZOL" , add
label define MEDCODF 19495 "MIOCEL" , add
label define MEDCODF 19505 "MIOSTAT" , add
label define MEDCODF 19508 "MIOTIC AGENT" , add
label define MEDCODF 19510 "MIRADON" , add
label define MEDCODF 19515 "MISSION PRENATAL" , add
label define MEDCODF 19520 "MISSION PRENATAL F.A." , add
label define MEDCODF 19525 "MISSION PRENATAL H.P." , add
label define MEDCODF 19528 "MISSION PRE-SURGICAL" , add
label define MEDCODF 19540 "MITEY VITES" , add
label define MEDCODF 19545 "MITHRACIN" , add
label define MEDCODF 19550 "MITHRAMYCIN" , add
label define MEDCODF 19553 "MITROLAN" , add
label define MEDCODF 19555 "MITY-MYCIN" , add
label define MEDCODF 19560 "MITY-QUIN" , add
label define MEDCODF 19565 "MIVERT" , add
label define MEDCODF 19568 "MIXTARD" , add
label define MEDCODF 19575 "MOBAN" , add
label define MEDCODF 19580 "MOBIDIN" , add
label define MEDCODF 19585 "MOBIGESIC" , add
label define MEDCODF 19590 "MOBISYL" , add
label define MEDCODF 19595 "MODANE" , add
label define MEDCODF 19600 "MODERIL" , add
label define MEDCODF 19605 "MODICON" , add
label define MEDCODF 19610 "MODICUM" , add
label define MEDCODF 19615 "MODIFIED PROTEIN HYDROLYSATE" , add
label define MEDCODF 19616 "MODUCAL" , add
label define MEDCODF 19618 "MODURETIC" , add
label define MEDCODF 19620 "MOEBIQUIN" , add
label define MEDCODF 19625 "MOL-IRON" , add
label define MEDCODF 19630 "MOL-IRON W/VITAMIN C" , add
label define MEDCODF 19631 "MOLYBDENUM" , add
label define MEDCODF 19632 "MOLY-PAK" , add
label define MEDCODF 19633 "MOMENTUM" , add
label define MEDCODF 19635 "MICONAZOLE NITRATE" , add
label define MEDCODF 19640 "MONISTAT 7" , add
label define MEDCODF 19643 "MONOCETE" , add
label define MEDCODF 19644 "MONO-GESIC" , add
label define MEDCODF 19647 "MONOCLATE" , add
label define MEDCODF 19648 "MONOTARD" , add
label define MEDCODF 19650 "MORPHINE" , add
label define MEDCODF 19655 "MORPHINE & ATROPINE" , add
label define MEDCODF 19660 "MORRHUATE" , add
label define MEDCODF 19670 "MOTIC SOLUTION" , add
label define MEDCODF 19673 "MOTOFEN" , add
label define MEDCODF 19675 "MOTRIN" , add
label define MEDCODF 19680 "MOUTHWASH" , add
label define MEDCODF 19685 "MOUTHWASH & GARGLE" , add
label define MEDCODF 19690 "MOUTHWASH ASTRINGENT" , add
label define MEDCODF 19695 "MOVICOL GRANULE" , add
label define MEDCODF 19698 "MOXAM" , add
label define MEDCODF 19699 "MS CONTIN" , add
label define MEDCODF 19705 "MUCI LAX" , add
label define MEDCODF 19708 "MUCILLIUM" , add
label define MEDCODF 19710 "MUCILOSE" , add
label define MEDCODF 19715 "MUCOMYST" , add
label define MEDCODF 19720 "MUCOMYST W/ISOPROTERENOL" , add
label define MEDCODF 19725 "MUCOMYST-10" , add
label define MEDCODF 19730 "MUCOPLEX" , add
label define MEDCODF 19735 "MUDRANE" , add
label define MEDCODF 19745 "MULTA-GEN 12" , add
label define MEDCODF 19750 "MULTALAN" , add
label define MEDCODF 19753 "MULTE-PAK" , add
label define MEDCODF 19755 "MULTI-B-PLEX" , add
label define MEDCODF 19760 "MULTI-CHEWZ" , add
label define MEDCODF 19763 "MULTI-CHEWZ W/IRON" , add
label define MEDCODF 19765 "MULTI-HEMA" , add
label define MEDCODF 19770 "MULTI-SYMPTOM" , add
label define MEDCODF 19775 "MULTI-V" , add
label define MEDCODF 19780 "MULTI-VI-FLOR DROPS" , add
label define MEDCODF 19785 "MULTI-VITAMIN" , add
label define MEDCODF 19790 "MULTI-VITES" , add
label define MEDCODF 19795 "MULTICEBRIN" , add
label define MEDCODF 19800 "MULTIFUGE SYRUP" , add
label define MEDCODF 19805 "MULTIGEST" , add
label define MEDCODF 19807 "MULTILYTE" , add
label define MEDCODF 19810 "MULTIPLE B-C" , add
label define MEDCODF 19813 "MULTIPLE ELECTROLYTE ADDITIVE" , add
label define MEDCODF 19815 "MULTIPLE VITAMIN" , add
label define MEDCODF 19825 "MULTIPLE VITAMINS" , add
label define MEDCODF 19830 "MULTIPLE VITAMINS W/IRON" , add
label define MEDCODF 19835 "MULTIPLE VITAMINS W/MINERALS" , add
label define MEDCODF 19840 "MULTIVITAMIN" , add
label define MEDCODF 19845 "MULTIVITAMIN CONCENTRATE" , add
label define MEDCODF 19850 "MULTIVITAMIN FORMULA" , add
label define MEDCODF 19853 "MULTIVITAMIN/FLUORIDE" , add
label define MEDCODF 19855 "MULTIVITAMIN THERAPEUTIC" , add
label define MEDCODF 19860 "MULTIVITAMIN THERAPEUTIC W/MINERALS" , add
label define MEDCODF 19865 "MULTIVITAMIN/MULTIMINERAL" , add
label define MEDCODF 19870 "MULTIVITAMINS & MINERALS" , add
label define MEDCODF 19875 "MULTIVITAMINS ROWELL" , add
label define MEDCODF 19885 "MULVIDREN" , add
label define MEDCODF 19890 "MULVIDREN-F SOFTAB" , add
label define MEDCODF 19905 "MUMPS VIRUS VACCINE LIVE" , add
label define MEDCODF 19910 "MUMPSVAX JERYL LYNN (B LEVEL) STRAIN" , add
label define MEDCODF 19920 "MURI-LUBE" , add
label define MEDCODF 19925 "MURINE" , add
label define MEDCODF 19930 "MURIPSIN" , add
label define MEDCODF 19940 "MUROCEL" , add
label define MEDCODF 19948 "MUSCLE RELAXANT" , add
label define MEDCODF 19950 "MUSTARD OIL" , add
label define MEDCODF 19955 "MUSTARGEN" , add
label define MEDCODF 19960 "MUTAMYCIN" , add
label define MEDCODF 19975 "MY-CORT" , add
label define MEDCODF 19980 "MY-CORT #1" , add
label define MEDCODF 19985 "MY-CORT #2" , add
label define MEDCODF 19990 "MY-CORT LOTION" , add
label define MEDCODF 19995 "MYADEC" , add
label define MEDCODF 20000 "MYAMBUTOL" , add
label define MEDCODF 20005 "MYAMEAD" , add
label define MEDCODF 20010 "MYCELEX" , add
label define MEDCODF 20015 "MYCHEL" , add
label define MEDCODF 20020 "MYCI SPRAY" , add
label define MEDCODF 20025 "MYCIFRADIN SULFATE" , add
label define MEDCODF 20030 "MYCIGUENT" , add
label define MEDCODF 20035 "MYCITRACIN" , add
label define MEDCODF 20038 "MYCO ARICIN" , add
label define MEDCODF 20045 "MYCO TRIACET" , add
label define MEDCODF 20055 "MYCOLOG" , add
label define MEDCODF 20060 "MYCOSTATIN" , add
label define MEDCODF 20065 "MYDFRIN" , add
label define MEDCODF 20070 "MYDRAPRED" , add
label define MEDCODF 20075 "MYDRIACYL" , add
label define MEDCODF 20078 "MYDRIATIC AGENT" , add
label define MEDCODF 20080 "MYLANTA" , add
label define MEDCODF 20085 "MYLAXEN" , add
label define MEDCODF 20090 "MYLERAN" , add
label define MEDCODF 20095 "MYLICON" , add
label define MEDCODF 20100 "MYOBID DIALSPAN" , add
label define MEDCODF 20105 "MYOCHRYSINE" , add
label define MEDCODF 20110 "MYOFLEX" , add
label define MEDCODF 20120 "MYOTONACHOL" , add
label define MEDCODF 20125 "MYRINGACAINE" , add
label define MEDCODF 20128 "MYOSAL" , add
label define MEDCODF 20130 "MYRRH" , add
label define MEDCODF 20135 "MYSOLINE" , add
label define MEDCODF 20140 "MYSTECLIN F" , add
label define MEDCODF 20145 "MYTELASE" , add
label define MEDCODF 20150 "MYTRATE" , add
label define MEDCODF 20153 "MYTREX" , add
label define MEDCODF 20155 "N-MULTISTIX" , add
label define MEDCODF 20158 "N-N COUGH SYRUP" , add
label define MEDCODF 20165 "NABILENE" , add
label define MEDCODF 20175 "NAFCILLIN" , add
label define MEDCODF 20180 "NAFEEN" , add
label define MEDCODF 20185 "NAFTIN" , add
label define MEDCODF 20190 "NALDECON" , add
label define MEDCODF 20195 "NALDEGESIC" , add
label define MEDCODF 20200 "NALDELATE SYRUP" , add
label define MEDCODF 20210 "NALFON" , add
label define MEDCODF 20215 "NALIDIXIC ACID" , add
label define MEDCODF 20218 "NALLPEN" , add
label define MEDCODF 20220 "NAMIDE" , add
label define MEDCODF 20225 "NAMIDE-C" , add
label define MEDCODF 20228 "NANDROBOLIC" , add
label define MEDCODF 20230 "NANDROLATE" , add
label define MEDCODF 20240 "NANDROLONE" , add
label define MEDCODF 20245 "NANDROLONE PHENPROPIONATE" , add
label define MEDCODF 20250 "NAPAL" , add
label define MEDCODF 20255 "NAPHAZOLINE" , add
label define MEDCODF 20260 "NAPHCON" , add
label define MEDCODF 20265 "NAPHCON FORTE" , add
label define MEDCODF 20270 "NAPHCON-A" , add
label define MEDCODF 20275 "NAPLOPAN" , add
label define MEDCODF 20285 "NAPROSYN" , add
label define MEDCODF 20290 "NAPROXEN" , add
label define MEDCODF 20295 "NAPTRATE" , add
label define MEDCODF 20300 "NAQUA" , add
label define MEDCODF 20305 "NAQUIVAL" , add
label define MEDCODF 20310 "NARCAN" , add
label define MEDCODF 20313 "NARCOTIC ANTAGONIST" , add
label define MEDCODF 20315 "NARDIL" , add
label define MEDCODF 20320 "NASAHIST" , add
label define MEDCODF 20325 "NASAL DECONGESTANT" , add
label define MEDCODF 20330 "NASAL DECONGESTANT ELIXIR" , add
label define MEDCODF 20335 "NASAL DECONGESTANT NEO-VADRIN" , add
label define MEDCODF 20338 "NASALIDE" , add
label define MEDCODF 20360 "NATABEC" , add
label define MEDCODF 20365 "NATABEC RX" , add
label define MEDCODF 20370 "NATABEC W/FLUORIDE" , add
label define MEDCODF 20375 "NATABEC-FA" , add
label define MEDCODF 20380 "NATACYN" , add
label define MEDCODF 20385 "NATAFORT" , add
label define MEDCODF 20390 "NATALINS" , add
label define MEDCODF 20395 "NATALINS RX" , add
label define MEDCODF 20405 "NATURAL VEGETABLE LAXATIVE" , add
label define MEDCODF 20410 "NATURE'S REMEDY" , add
label define MEDCODF 20415 "NATURETIN" , add
label define MEDCODF 20420 "NATURETIN W/K" , add
label define MEDCODF 20425 "NAUSATROL" , add
label define MEDCODF 20430 "NAUSETROL" , add
label define MEDCODF 20435 "NAVANE" , add
label define MEDCODF 20440 "NAZAC DECONGESTANT" , add
label define MEDCODF 20445 "ND-GESIC" , add
label define MEDCODF 20448 "ND-HIST" , add
label define MEDCODF 20450 "ND-STAT" , add
label define MEDCODF 20455 "NEBCIN" , add
label define MEDCODF 20460 "NECHLORIN" , add
label define MEDCODF 20470 "NECTA SWEET" , add
label define MEDCODF 20485 "NEGATAN" , add
label define MEDCODF 20490 "NEGGRAM" , add
label define MEDCODF 20497 "NELOVA" , add
label define MEDCODF 20505 "NEMBUTAL" , add
label define MEDCODF 20515 "NEO-CALGLUCON SYRUP" , add
label define MEDCODF 20523 "NEO COLD" , add
label define MEDCODF 20525 "NEO-CORT-DOME OTIC" , add
label define MEDCODF 20530 "NEO-CORTEF" , add
label define MEDCODF 20535 "NEO-CULTOL" , add
label define MEDCODF 20540 "NEO-DELTA-CORTEF" , add
label define MEDCODF 20543 "NEO-DURABOLIC" , add
label define MEDCODF 20545 "NEO-FLO" , add
label define MEDCODF 20555 "NEO-MEDROL" , add
label define MEDCODF 20560 "NEO-MIST" , add
label define MEDCODF 20575 "NEO-OXYLONE" , add
label define MEDCODF 20580 "NEO-POLYCIN" , add
label define MEDCODF 20583 "NEO-RX" , add
label define MEDCODF 20585 "NEO-SYNALAR" , add
label define MEDCODF 20590 "NEO-SYNEPHRINE COMPOUND COLD" , add
label define MEDCODF 20595 "NEO-SYNEPHRINE" , add
label define MEDCODF 20600 "NEO-SYNEPHRINE II" , add
label define MEDCODF 20605 "NEO-SYNEPHRINE MENTHOLATED SPRAY" , add
label define MEDCODF 20610 "NEO-TEARS" , add
label define MEDCODF 20620 "NEOBIOTIC" , add
label define MEDCODF 20625 "NEOCASTADERM" , add
label define MEDCODF 20630 "NEOCET" , add
label define MEDCODF 20640 "NEOCURTASAL" , add
label define MEDCODF 20645 "NEOCYLATE" , add
label define MEDCODF 20650 "NEOCYTEN" , add
label define MEDCODF 20655 "NEODECADRON" , add
label define MEDCODF 20665 "NEOFED" , add
label define MEDCODF 20675 "NEOLAX" , add
label define MEDCODF 20680 "NEOLOID" , add
label define MEDCODF 20685 "NEOMIXIN" , add
label define MEDCODF 20688 "NEOM/POLY M GRAMICIDIN OPHTH" , add
label define MEDCODF 20690 "NEOMYCIN" , add
label define MEDCODF 20693 "NEOMYCIN-POLYMYXIN B" , add
label define MEDCODF 20695 "NEONIC" , add
label define MEDCODF 20700 "NEOPAP" , add
label define MEDCODF 20708 "NEOPHAM" , add
label define MEDCODF 20710 "NEOQUESS" , add
label define MEDCODF 20714 "NEOSAR" , add
label define MEDCODF 20730 "NEOSPORIN" , add
label define MEDCODF 20735 "NEOSTIGMINE" , add
label define MEDCODF 20740 "NEOSTIGMINE METHYLSULFATE" , add
label define MEDCODF 20745 "NEOTABS" , add
label define MEDCODF 20750 "NEOTAL" , add
label define MEDCODF 20755 "NEOTEP" , add
label define MEDCODF 20760 "NEOTHYLLINE" , add
label define MEDCODF 20765 "NEOTHYLLINE-GG" , add
label define MEDCODF 20768 "NEOTRACE-4 PLUS" , add
label define MEDCODF 20770 "NEOTRIZINE" , add
label define MEDCODF 20775 "NEOVICAPS" , add
label define MEDCODF 20795 "NEPHRAMINE" , add
label define MEDCODF 20798 "NEPHROCAPS" , add
label define MEDCODF 20800 "NEPHROX" , add
label define MEDCODF 20805 "NEPTAZANE" , add
label define MEDCODF 20810 "NERVOCAINE" , add
label define MEDCODF 20815 "NESACAINE" , add
label define MEDCODF 20818 "NETROMYCIN" , add
label define MEDCODF 20820 "NEUROSIN" , add
label define MEDCODF 20825 "NEUROVAL ELIXIR" , add
label define MEDCODF 20830 "NEUT" , add
label define MEDCODF 20835 "NEUTRA-PHOS" , add
label define MEDCODF 20840 "NEUTRA-PHOS-K" , add
label define MEDCODF 20855 "NEUTROGENA" , add
label define MEDCODF 20860 "NEVROTOSE" , add
label define MEDCODF 20863 "NFR PARENTERAL NUTRITION" , add
label define MEDCODF 20870 "NI-SPAN" , add
label define MEDCODF 20875 "NIAC" , add
label define MEDCODF 20880 "NIACAL" , add
label define MEDCODF 20885 "NIACIN" , add
label define MEDCODF 20890 "NIACINAMIDE" , add
label define MEDCODF 20915 "NIASCORB" , add
label define MEDCODF 20935 "NICO-SPAN" , add
label define MEDCODF 20940 "NICO-VERT" , add
label define MEDCODF 20945 "NICO-400" , add
label define MEDCODF 20950 "NICOBID" , add
label define MEDCODF 20955 "NICOCAP" , add
label define MEDCODF 20960 "NICOLAR" , add
label define MEDCODF 20970 "NICOTINAMIDE" , add
label define MEDCODF 20975 "NICOTINEX ELIXIR" , add
label define MEDCODF 20980 "NICOTINIC ACID" , add
label define MEDCODF 20985 "NICOTINYL ALCOHOL" , add
label define MEDCODF 20990 "NICOTINYL ALCOHOL TARTRATE" , add
label define MEDCODF 21010 "NIFEREX" , add
label define MEDCODF 21015 "NIFEREX W/VITAMIN C" , add
label define MEDCODF 21020 "NIFEREX-PN" , add
label define MEDCODF 21025 "NIFEREX-150" , add
label define MEDCODF 21030 "NIFEREX-150 FORTE" , add
label define MEDCODF 21035 "NIGROIDS" , add
label define MEDCODF 21040 "NIKETHAMIDE" , add
label define MEDCODF 21045 "NIL VAGINAL" , add
label define MEDCODF 21050 "NILAIN" , add
label define MEDCODF 21055 "NILCOL" , add
label define MEDCODF 21060 "NILPRIN" , add
label define MEDCODF 21065 "NILSTAT" , add
label define MEDCODF 21070 "NINE VITAMIN" , add
label define MEDCODF 21075 "NINE VITAMIN W/IRON" , add
label define MEDCODF 21090 "NIPRIDE" , add
label define MEDCODF 21093 "NISAVAL" , add
label define MEDCODF 21095 "NISENTIL" , add
label define MEDCODF 21110 "NITREX" , add
label define MEDCODF 21125 "NITRO T.D." , add
label define MEDCODF 21130 "NITRO-BID" , add
label define MEDCODF 21135 "NITROCAP" , add
label define MEDCODF 21137 "NITROCINE" , add
label define MEDCODF 21143 "NITRO-DUR" , add
label define MEDCODF 21144 "NITRODISC" , add
label define MEDCODF 21145 "NITROFURANTOIN" , add
label define MEDCODF 21150 "NITROFURAZONE" , add
label define MEDCODF 21155 "NITROGEN" , add
label define MEDCODF 21160 "NITROGLYCERIN" , add
label define MEDCODF 21165 "NITROGLYN" , add
label define MEDCODF 21170 "NITROL" , add
label define MEDCODF 21175 "NITROLIN" , add
label define MEDCODF 21176 "NITROLINGUAL" , add
label define MEDCODF 21178 "NITROPRESS" , add
label define MEDCODF 21180 "NITROSPAN" , add
label define MEDCODF 21185 "NITROSTAT" , add
label define MEDCODF 21190 "NITROSULE" , add
label define MEDCODF 21195 "NITROUS OXIDE" , add
label define MEDCODF 21200 "NIVEA" , add
label define MEDCODF 21203 "NIZORAL" , add
label define MEDCODF 21205 "NOCTEC" , add
label define MEDCODF 21210 "NODOZ" , add
label define MEDCODF 21215 "NOLAMINE" , add
label define MEDCODF 21218 "NOLEX LA" , add
label define MEDCODF 21220 "NOLUDAR" , add
label define MEDCODF 21225 "NOLVADEX" , add
label define MEDCODF 21227 "NONSUL VAGINAL JELLY" , add
label define MEDCODF 21228 "NORDETTE" , add
label define MEDCODF 21230 "NOR LIEF" , add
label define MEDCODF 21235 "NOR MIL" , add
label define MEDCODF 21240 "NOR PRES" , add
label define MEDCODF 21245 "NOR-Q.D." , add
label define MEDCODF 21250 "NOR-TET" , add
label define MEDCODF 21255 "NORAFED" , add
label define MEDCODF 21265 "NORAVITE PLUS" , add
label define MEDCODF 21270 "NORAZINE" , add
label define MEDCODF 21275 "NORDRYL" , add
label define MEDCODF 21278 "NORETHIN" , add
label define MEDCODF 21280 "NORFLEX" , add
label define MEDCODF 21283 "NORFORMS" , add
label define MEDCODF 21285 "NORFRANIL" , add
label define MEDCODF 21290 "NORGESIC" , add
label define MEDCODF 21295 "NORIMEX PLUS" , add
label define MEDCODF 21300 "NORINYL" , add
label define MEDCODF 21305 "NORISODRINE" , add
label define MEDCODF 21310 "NORISODRINE SULFATE AEROHALER" , add
label define MEDCODF 21315 "NORISODRINE SYRUP W/CALCIUM IODIDE" , add
label define MEDCODF 21320 "NORLAC" , add
label define MEDCODF 21325 "NORLAC RX" , add
label define MEDCODF 21330 "NORLESTRIN" , add
label define MEDCODF 21335 "NORLUTATE" , add
label define MEDCODF 21340 "NORLUTIN" , add
label define MEDCODF 21350 "NORMADERM" , add
label define MEDCODF 21354 "NORMAL SALINE/ISOETHARINE" , add
label define MEDCODF 21355 "NORMATANE DC EXPECTORANT" , add
label define MEDCODF 21360 "NORMATANE ELIXIR" , add
label define MEDCODF 21365 "NORMATANE" , add
label define MEDCODF 21370 "NORMATANE T.D." , add
label define MEDCODF 21373 "NORMODYNE" , add
label define MEDCODF 21380 "NORMOSOL" , add
label define MEDCODF 21382 "NORMOZIDE" , add
label define MEDCODF 21385 "NOROXIN" , add
label define MEDCODF 21390 "NORPACE" , add
label define MEDCODF 21395 "NORPANTH" , add
label define MEDCODF 21400 "NORPRAMIN" , add
label define MEDCODF 21403 "NORTRIPTYLINE" , add
label define MEDCODF 21404 "NORWICH HEAD & CHEST" , add
label define MEDCODF 21405 "NOSE DROPS" , add
label define MEDCODF 21413 "NOSTRILLA" , add
label define MEDCODF 21415 "NOVACEBRIN" , add
label define MEDCODF 21417 "NOVACEBRIN W/FLUORIDE" , add
label define MEDCODF 21425 "NOVAFED" , add
label define MEDCODF 21430 "NOVAFED A" , add
label define MEDCODF 21440 "NOVAHISTINE" , add
label define MEDCODF 21445 "NOVAHISTINE COUGH FORMULA" , add
label define MEDCODF 21450 "NOVAHISTINE DH" , add
label define MEDCODF 21455 "NOVAHISTINE DMX" , add
label define MEDCODF 21460 "NOVAHISTINE ELIXIR" , add
label define MEDCODF 21465 "NOVAHISTINE EXPECTORANT" , add
label define MEDCODF 21470 "NOVAHISTINE FORTIS" , add
label define MEDCODF 21475 "NOVAHISTINE LP" , add
label define MEDCODF 21480 "NOVAHISTINE MELET" , add
label define MEDCODF 21485 "NOVAHISTINE SINUS" , add
label define MEDCODF 21490 "NOVALAX" , add
label define MEDCODF 21492 "NOVAMINE" , add
label define MEDCODF 21493 "NOVENE DH" , add
label define MEDCODF 21494 "NOVANTRONE" , add
label define MEDCODF 21500 "NOVOCAIN" , add
label define MEDCODF 21510 "NP-27" , add
label define MEDCODF 21513 "NTG" , add
label define MEDCODF 21515 "NTZ" , add
label define MEDCODF 21520 "NU THERA" , add
label define MEDCODF 21525 "NU-FLOW SHAMPOO" , add
label define MEDCODF 21530 "NU-IRON" , add
label define MEDCODF 21535 "NU-IRON ELIXIR" , add
label define MEDCODF 21540 "NU-IRON-V" , add
label define MEDCODF 21550 "NUBAIN" , add
label define MEDCODF 21555 "NUCOFED" , add
label define MEDCODF 21565 "NULICAINE" , add
label define MEDCODF 21570 "NUM ZIT" , add
label define MEDCODF 21575 "NUMORPHAN" , add
label define MEDCODF 21580 "NUMZIDENT" , add
label define MEDCODF 21585 "NUPERCAINAL" , add
label define MEDCODF 21590 "NUPERCAINE" , add
label define MEDCODF 21600 "NURSOY" , add
label define MEDCODF 21605 "NUTRACORT" , add
label define MEDCODF 21610 "NUTRADERM" , add
label define MEDCODF 21620 "NUTRAMIGEN" , add
label define MEDCODF 21625 "NUTRAPLUS" , add
label define MEDCODF 21628 "NUTRASPA BATH OIL" , add
label define MEDCODF 21640 "NYCRALAN" , add
label define MEDCODF 21645 "NYDRAZID" , add
label define MEDCODF 21650 "NYLIDRIN" , add
label define MEDCODF 21655 "NYLMERATE" , add
label define MEDCODF 21670 "NYQUIL LIQUI-CAPS" , add
label define MEDCODF 21675 "NYRAL" , add
label define MEDCODF 21680 "NYSOLONE" , add
label define MEDCODF 21685 "NYST-OLONE" , add
label define MEDCODF 21690 "NYSTAFORM" , add
label define MEDCODF 21695 "NYSTATIN" , add
label define MEDCODF 21698 "NYSTATIN/NEO/GRAMICD/TRIAMCIN" , add
label define MEDCODF 21700 "NYSTATIN VAGINAL TABLET" , add
label define MEDCODF 21701 "NYSTATIN W/TRIAMCINOLONE" , add
label define MEDCODF 21703 "NYSTEX" , add
label define MEDCODF 21705 "NYTILAX" , add
label define MEDCODF 21710 "O.B. VITAMIN" , add
label define MEDCODF 21718 "O'FLEX" , add
label define MEDCODF 21720 "OBALAN" , add
label define MEDCODF 21723 "OBCT S.R. CAPSULE" , add
label define MEDCODF 21730 "OBEPHEN" , add
label define MEDCODF 21731 "OBERMINE" , add
label define MEDCODF 21734 "OBESTROL" , add
label define MEDCODF 21735 "OBEVAL" , add
label define MEDCODF 21736 "OBEZINE" , add
label define MEDCODF 21750 "OCEAN MIST" , add
label define MEDCODF 21752 "OCTAMIDE" , add
label define MEDCODF 21753 "OCUCLEAR" , add
label define MEDCODF 21754 "OCUFEN" , add
label define MEDCODF 21755 "OCUSOL" , add
label define MEDCODF 21760 "ODOR-SCRIP" , add
label define MEDCODF 21765 "OGEN" , add
label define MEDCODF 21768 "OIL-O-SOL" , add
label define MEDCODF 21775 "OILATUM SOAP" , add
label define MEDCODF 21780 "OLEIC ACID" , add
label define MEDCODF 21785 "OLIVE OIL" , add
label define MEDCODF 21795 "OMNIPEN" , add
label define MEDCODF 21800 "ONCOVIN" , add
label define MEDCODF 21801 "ONE SOLUTION" , add
label define MEDCODF 21802 "ONE-A-DAY-ESSENTIAL" , add
label define MEDCODF 21803 "ONE-A-DAY PLUS IRON" , add
label define MEDCODF 21804 "ONE-A-DAY PLUS MINERALS" , add
label define MEDCODF 21815 "OPASAL" , add
label define MEDCODF 21825 "OPHTHA LIPO" , add
label define MEDCODF 21830 "OPHTHA P/S" , add
label define MEDCODF 21840 "OPHTHALGAN" , add
label define MEDCODF 21845 "OPHTHETIC" , add
label define MEDCODF 21850 "OPHTHOCHLOR" , add
label define MEDCODF 21855 "OPHTHOCORT" , add
label define MEDCODF 21860 "OPIUM" , add
label define MEDCODF 21865 "OPIUM AND BELLADONNA" , add
label define MEDCODF 21870 "OPIUM CAMPHORATED" , add
label define MEDCODF 21875 "OPIUM EXTRACT" , add
label define MEDCODF 21880 "OPIUM POWDERED" , add
label define MEDCODF 21885 "OPT-EASE" , add
label define MEDCODF 21891 "OPTI-CLEAN" , add
label define MEDCODF 21893 "OPTICROM" , add
label define MEDCODF 21895 "OPTILETS" , add
label define MEDCODF 21900 "OPTIMINE" , add
label define MEDCODF 21905 "OPTIMYD" , add
label define MEDCODF 21910 "OPTISED" , add
label define MEDCODF 21915 "ORA-TESTRYL" , add
label define MEDCODF 21920 "ORABASE HCA PASTE" , add
label define MEDCODF 21925 "ORABASE" , add
label define MEDCODF 21930 "ORABASE W/BENZOCAINE PASTE" , add
label define MEDCODF 21935 "ORACIN" , add
label define MEDCODF 21940 "ORAGRAFIN" , add
label define MEDCODF 21945 "ORALPHYLLIN" , add
label define MEDCODF 21950 "ORAMINIC" , add
label define MEDCODF 21958 "ORAP" , add
label define MEDCODF 21965 "ORAPHEN-PD" , add
label define MEDCODF 21970 "ORASONE" , add
label define MEDCODF 21975 "ORATRAST" , add
label define MEDCODF 21981 "ORATUSS" , add
label define MEDCODF 21983 "ORAZINC" , add
label define MEDCODF 21990 "ORENZYME" , add
label define MEDCODF 21995 "ORETIC" , add
label define MEDCODF 22000 "ORETICYL" , add
label define MEDCODF 22005 "ORETON" , add
label define MEDCODF 22010 "OREXIN" , add
label define MEDCODF 22015 "ORGANIDIN" , add
label define MEDCODF 22020 "ORGAPHEN" , add
label define MEDCODF 22023 "ORGATRAX" , add
label define MEDCODF 22025 "ORIMUNE POLIOVIRUS VAC LIVE ORAL" , add
label define MEDCODF 22030 "ORINASE" , add
label define MEDCODF 22045 "ORMAZINE" , add
label define MEDCODF 22050 "ORNACOL" , add
label define MEDCODF 22055 "ORNADE" , add
label define MEDCODF 22060 "ORNEX" , add
label define MEDCODF 22065 "ORPHENADRINE" , add
label define MEDCODF 22075 "ORTHO PERSONAL LUBRICANT" , add
label define MEDCODF 22080 "ORTHO-CREME" , add
label define MEDCODF 22085 "ORTHO-GYNOL" , add
label define MEDCODF 22090 "ORTHO-NOVUM" , add
label define MEDCODF 22093 "ORTHOCLONE OKT-3" , add
label define MEDCODF 22095 "ORTHOXICOL" , add
label define MEDCODF 22110 "OS-CAL" , add
label define MEDCODF 22120 "OS-CAL 500" , add
label define MEDCODF 22125 "OS-CAL-FORTE" , add
label define MEDCODF 22130 "OS-CAL-GESIC" , add
label define MEDCODF 22135 "OS-CAL-MONE" , add
label define MEDCODF 22140 "OSMITROL" , add
label define MEDCODF 22145 "OSMOGLYN" , add
label define MEDCODF 22150 "OSTEOLATE" , add
label define MEDCODF 22160 "OTIC DROPS" , add
label define MEDCODF 22165 "OTIC PLAIN DROPS" , add
label define MEDCODF 22170 "OTIC-HC" , add
label define MEDCODF 22180 "OTOBIOTIC" , add
label define MEDCODF 22185 "OTOCORT" , add
label define MEDCODF 22187 "OTOFAIR-B" , add
label define MEDCODF 22195 "OTOREID-HC" , add
label define MEDCODF 22200 "OTRIVIN" , add
label define MEDCODF 22205 "OUABAIN" , add
label define MEDCODF 22208 "OUTGRO" , add
label define MEDCODF 22210 "OVCON" , add
label define MEDCODF 22215 "OVRAL" , add
label define MEDCODF 22220 "OVRETTE" , add
label define MEDCODF 22225 "OVULEN" , add
label define MEDCODF 22230 "OX BILE EXTRACT" , add
label define MEDCODF 22233 "OXACILLIN" , add
label define MEDCODF 22240 "OXALIC ACID" , add
label define MEDCODF 22242 "OXAZEPAM" , add
label define MEDCODF 22245 "OXALID" , add
label define MEDCODF 22253 "OXIPOR" , add
label define MEDCODF 22260 "OXO-THALEIN" , add
label define MEDCODF 22270 "OXSORALEN" , add
label define MEDCODF 22273 "OXTRIPHYLLINE" , add
label define MEDCODF 22280 "OXY-LOTION" , add
label define MEDCODF 22285 "OXY-SCRUB" , add
label define MEDCODF 22287 "OXYBUTYNIN CHLORIDE" , add
label define MEDCODF 22288 "OXYCAP" , add
label define MEDCODF 22295 "OXYCEL GAUZE-TYPE PAD" , add
label define MEDCODF 22300 "OXYCHINOL" , add
label define MEDCODF 22303 "OXYCODONE HCL" , add
label define MEDCODF 22305 "OXYCODONE HCL & ACETAMINOPHEN" , add
label define MEDCODF 22306 "OXYCODONE W/APAP" , add
label define MEDCODF 22307 "OXYCODONE W/ASA" , add
label define MEDCODF 22308 "OXYCODONE W/ASPIRIN" , add
label define MEDCODF 22310 "OXYDESS" , add
label define MEDCODF 22313 "OXYFENESIN" , add
label define MEDCODF 22315 "OXYGEN" , add
label define MEDCODF 22320 "OXYLONE" , add
label define MEDCODF 22322 "OXYMETA-12" , add
label define MEDCODF 22323 "OXYMETAZOLINE HCL" , add
label define MEDCODF 22325 "OXYMETHOLONE" , add
label define MEDCODF 22328 "OXYMYCIN" , add
label define MEDCODF 22330 "OXYNITRAL W/VERATRUM VIRIDE" , add
label define MEDCODF 22335 "OXYQUINOLINE" , add
label define MEDCODF 22338 "OXYSTAT" , add
label define MEDCODF 22340 "OXYTETRACYCLINE" , add
label define MEDCODF 22345 "OXYTOCIN" , add
label define MEDCODF 22348 "OYSCO 500" , add
label define MEDCODF 22350 "OYSTER SHELL & VITAMIN D" , add
label define MEDCODF 22355 "P N S" , add
label define MEDCODF 22360 "P.A.S. SODIUM" , add
label define MEDCODF 22365 "P.E.T.N." , add
label define MEDCODF 22370 "P.E.T.N. W/PHENOBARBITAL" , add
label define MEDCODF 22375 "P.H." , add
label define MEDCODF 22380 "P.H. MIXTURE" , add
label define MEDCODF 22390 "P.H. 1500" , add
label define MEDCODF 22395 "P.R. SYRUP" , add
label define MEDCODF 22398 "P.T.E.-4" , add
label define MEDCODF 22400 "P.V. CARPINE LIQUIFILM" , add
label define MEDCODF 22403 "P.V.M." , add
label define MEDCODF 22405 "P & S" , add
label define MEDCODF 22410 "P-A-C COMPOUND" , add
label define MEDCODF 22415 "P-A-C COMPOUND W/CODEINE SULFATE" , add
label define MEDCODF 22420 "P-A-V" , add
label define MEDCODF 22425 "P-B-SAL" , add
label define MEDCODF 22428 "P-D-M" , add
label define MEDCODF 22430 "P-I-N FORTE" , add
label define MEDCODF 22435 "P-V TUSSIN SYRUP" , add
label define MEDCODF 22440 "P-W VERMIFUGE" , add
label define MEDCODF 22445 "P-200" , add
label define MEDCODF 22450 "PABA" , add
label define MEDCODF 22470 "PABALATE" , add
label define MEDCODF 22475 "PABANOL LOTION" , add
label define MEDCODF 22485 "PAGITANE" , add
label define MEDCODF 22490 "PAIN RELIEVER-E" , add
label define MEDCODF 22508 "PALBAR" , add
label define MEDCODF 22509 "PALMINATE-FA" , add
label define MEDCODF 22520 "PAMELOR" , add
label define MEDCODF 22525 "PAMINE" , add
label define MEDCODF 22530 "PAMPRIM" , add
label define MEDCODF 22545 "PAN-B-1" , add
label define MEDCODF 22550 "PAN-B-6" , add
label define MEDCODF 22555 "PAN-KLORIDE ELIXIR" , add
label define MEDCODF 22560 "PAN-SONE" , add
label define MEDCODF 22570 "PANACID" , add
label define MEDCODF 22578 "PANADOL" , add
label define MEDCODF 22580 "PANADYL" , add
label define MEDCODF 22585 "PANAFIL" , add
label define MEDCODF 22595 "PANALGESIC" , add
label define MEDCODF 22600 "PANAMIN" , add
label define MEDCODF 22605 "PANAQUIN" , add
label define MEDCODF 22610 "PANASCORB" , add
label define MEDCODF 22613 "PANASOL" , add
label define MEDCODF 22615 "PANAZID" , add
label define MEDCODF 22620 "PANAZID W/B-6" , add
label define MEDCODF 22630 "PANCREASE" , add
label define MEDCODF 22635 "PANCREATIC HORMONE" , add
label define MEDCODF 22640 "PANCREATIN" , add
label define MEDCODF 22643 "PANCRELIPASE" , add
label define MEDCODF 22644 "PANCURONIUM BROMIDE" , add
label define MEDCODF 22645 "PANEX" , add
label define MEDCODF 22650 "PANGYN" , add
label define MEDCODF 22660 "PANHYDROSONE" , add
label define MEDCODF 22665 "PANISOLONE" , add
label define MEDCODF 22670 "PANMYCIN" , add
label define MEDCODF 22673 "PANOL" , add
label define MEDCODF 22675 "PANOXYL" , add
label define MEDCODF 22680 "PANSCOL" , add
label define MEDCODF 22690 "PANTERIC" , add
label define MEDCODF 22695 "PANTHODERM" , add
label define MEDCODF 22700 "PANTHODERM LOTION" , add
label define MEDCODF 22705 "PANTHOLIN" , add
label define MEDCODF 22710 "PANTISONE" , add
label define MEDCODF 22715 "PANTOPAQUE" , add
label define MEDCODF 22720 "PANTOPON" , add
label define MEDCODF 22725 "PANTOTHENIC ACID" , add
label define MEDCODF 22730 "PANTOTHENOL (D) ALCOHOL" , add
label define MEDCODF 22740 "PANWARFIN" , add
label define MEDCODF 22745 "PANZYME" , add
label define MEDCODF 22750 "PAPACON CONCAP" , add
label define MEDCODF 22755 "PAPASE" , add
label define MEDCODF 22760 "PAPAVATRAL" , add
label define MEDCODF 22765 "PAPAVATRAL W/PHENOBARBITAL" , add
label define MEDCODF 22770 "PAPAVERINE" , add
label define MEDCODF 22780 "PAPZANS" , add
label define MEDCODF 22785 "PARA AMINOBENZOIC ACID" , add
label define MEDCODF 22790 "PARA-AMINOSALICYLIC ACID" , add
label define MEDCODF 22793 "PARA-BOLIC" , add
label define MEDCODF 22800 "PARADIONE" , add
label define MEDCODF 22805 "PARAFLEX" , add
label define MEDCODF 22810 "PARAFON FORTE" , add
label define MEDCODF 22815 "PARAL" , add
label define MEDCODF 22820 "PARALDEHYDE" , add
label define MEDCODF 22825 "PARASAL SODIUM" , add
label define MEDCODF 22827 "PARASYMPATHOLYTIC AGENTS" , add
label define MEDCODF 22828 "PARASYMPATHOMIMETICGAGENTS" , add
label define MEDCODF 22833 "PARAZONE" , add
label define MEDCODF 22840 "PAREDRINE W/BORIC ACID" , add
label define MEDCODF 22845 "PAREGORIC" , add
label define MEDCODF 22850 "PAREGORIC & SODA COMPOUND" , add
label define MEDCODF 22855 "PARELIXIR" , add
label define MEDCODF 22858 "PARENTERAL NUTRITION/VIA FLEX" , add
label define MEDCODF 22860 "PAREPECTOLIN" , add
label define MEDCODF 22875 "PARLODEL" , add
label define MEDCODF 22885 "PARNATE" , add
label define MEDCODF 22888 "PAROTHYL" , add
label define MEDCODF 22890 "PARSIDOL" , add
label define MEDCODF 22900 "PAS" , add
label define MEDCODF 22905 "PATCHOULY OIL" , add
label define MEDCODF 22910 "PATHIBAMATE" , add
label define MEDCODF 22915 "PATHILON" , add
label define MEDCODF 22920 "PATHILON SEQUEL" , add
label define MEDCODF 22925 "PATHILON W/PHENOBARBITAL" , add
label define MEDCODF 22930 "PATHILON W/PHENOBARBITAL SEQUEL" , add
label define MEDCODF 22935 "PATHOCIL" , add
label define MEDCODF 22940 "PAVA-MEAD" , add
label define MEDCODF 22945 "PAVABID" , add
label define MEDCODF 22950 "PAVACAP" , add
label define MEDCODF 22955 "PAVACEN" , add
label define MEDCODF 22960 "PAVADUR" , add
label define MEDCODF 22965 "PAVAGEN" , add
label define MEDCODF 22975 "PAVARINE" , add
label define MEDCODF 22980 "PAVASED" , add
label define MEDCODF 22985 "PAVASULE PELLSULE" , add
label define MEDCODF 23000 "PAVEROLAN LANACAP" , add
label define MEDCODF 23005 "PAVULON" , add
label define MEDCODF 23006 "PAXIPAM" , add
label define MEDCODF 23008 "PAZINE" , add
label define MEDCODF 23010 "PAZO HEMORRHOID" , add
label define MEDCODF 23015 "PBZ" , add
label define MEDCODF 23020 "PBZ ELIXIR" , add
label define MEDCODF 23025 "PBZ LONTAB" , add
label define MEDCODF 23030 "PBZ W/CODEINE & EPHEDRINE EXPECTORANT" , add
label define MEDCODF 23035 "PBZ W/EPHEDRINE" , add
label define MEDCODF 23040 "PBZ W/EPHEDRINE EXPECTORANT" , add
label define MEDCODF 23045 "PBZ-SR" , add
label define MEDCODF 23047 "PCE" , add
label define MEDCODF 23050 "PDM" , add
label define MEDCODF 23055 "PE-DE-EM" , add
label define MEDCODF 23060 "PEANUT OIL USP" , add
label define MEDCODF 23065 "PEATON" , add
label define MEDCODF 23075 "PECTOCOMP" , add
label define MEDCODF 23080 "PECTOKAY" , add
label define MEDCODF 23081 "PEDI-BATH" , add
label define MEDCODF 23085 "PEDAMETH" , add
label define MEDCODF 23091 "PEDI-DRI" , add
label define MEDCODF 23092 "PEDI-VIT A" , add
label define MEDCODF 23100 "PEDIACOF" , add
label define MEDCODF 23105 "PEDIACON" , add
label define MEDCODF 23110 "PEDIACON W/IRON" , add
label define MEDCODF 23115 "PEDIAFLOR DROPS" , add
label define MEDCODF 23120 "PEDIALYTE" , add
label define MEDCODF 23125 "PEDIAMYCIN" , add
label define MEDCODF 23135 "PEDIATRIC COUGH SYRUP" , add
label define MEDCODF 23140 "PEDIATROL" , add
label define MEDCODF 23145 "PEDIATROL W/IRON" , add
label define MEDCODF 23150 "PEDIAZOLE" , add
label define MEDCODF 23155 "PEDICRAN W/IRON" , add
label define MEDCODF 23158 "PEDICULICIDE" , add
label define MEDCODF 23159 "PEDIOTIC" , add
label define MEDCODF 23161 "PEDTE-PAK" , add
label define MEDCODF 23162 "PEDTRACE" , add
label define MEDCODF 23165 "PEECE" , add
label define MEDCODF 23170 "PEGANONE" , add
label define MEDCODF 23175 "PEKTAMALT" , add
label define MEDCODF 23178 "PEMOLINE" , add
label define MEDCODF 23185 "PEN-VEE K" , add
label define MEDCODF 23195 "PENAMP" , add
label define MEDCODF 23200 "PENAPAR VK" , add
label define MEDCODF 23208 "PENECORT" , add
label define MEDCODF 23210 "PENICILLAMINE" , add
label define MEDCODF 23215 "PENICILLIN" , add
label define MEDCODF 23220 "PENICILLIN G" , add
label define MEDCODF 23221 "PENICILLIN G POTASSIUM" , add
label define MEDCODF 23222 "PENICILLIN G PROCAINE" , add
label define MEDCODF 23223 "PENICILLIN PROCAINE" , add
label define MEDCODF 23225 "PENICILLIN V" , add
label define MEDCODF 23228 "PENICILLIN V POTASSIUM" , add
label define MEDCODF 23230 "PENICILLIN VK" , add
label define MEDCODF 23240 "PENTACRESOL ORAL" , add
label define MEDCODF 23245 "PENTAERYTHRITOL TETRANIT-PHENOBARB" , add
label define MEDCODF 23250 "PENTAERYTHRITOL" , add
label define MEDCODF 23265 "PENTATHYN" , add
label define MEDCODF 23270 "PENTAZINE" , add
label define MEDCODF 23275 "PENTAZINE EXPECTORANT" , add
label define MEDCODF 23280 "PENTAZINE EXPECTORANT W/CODEINE" , add
label define MEDCODF 23285 "PENTAZOCINE" , add
label define MEDCODF 23295 "PENTETRA" , add
label define MEDCODF 23300 "PENTHRANE" , add
label define MEDCODF 23305 "PENTIDS" , add
label define MEDCODF 23310 "PENTOBARBITAL" , add
label define MEDCODF 23313 "PENTOLAIR" , add
label define MEDCODF 23315 "PENTOTHAL" , add
label define MEDCODF 23320 "PENTRASPAN-80" , add
label define MEDCODF 23325 "PENTRAX" , add
label define MEDCODF 23330 "PENTRITOL" , add
label define MEDCODF 23335 "PENTYLAN" , add
label define MEDCODF 23340 "PEPPERMINT OIL" , add
label define MEDCODF 23345 "PEPPERMINT SPIRIT" , add
label define MEDCODF 23350 "PEPPERMINT WATER" , add
label define MEDCODF 23355 "PEPSIN" , add
label define MEDCODF 23358 "PEPSIN & PANCREATIN" , add
label define MEDCODF 23360 "PEPTALAC ELIXIR" , add
label define MEDCODF 23365 "PEPTAVLON" , add
label define MEDCODF 23368 "PEPTENZYME ELIXIR" , add
label define MEDCODF 23370 "PEPTO-BISMOL" , add
label define MEDCODF 23375 "PERCHLORACAP" , add
label define MEDCODF 23385 "PERCOCET-5" , add
label define MEDCODF 23390 "PERCODAN" , add
label define MEDCODF 23395 "PERCODAN-DEMI" , add
label define MEDCODF 23400 "PERCOGESIC" , add
label define MEDCODF 23405 "PERCORTEN ACETATE" , add
label define MEDCODF 23410 "PERCORTEN PIVALATE" , add
label define MEDCODF 23415 "PERDIEM GRANULE" , add
label define MEDCODF 23420 "PERESTAN" , add
label define MEDCODF 23425 "PERGONAL" , add
label define MEDCODF 23430 "PERI-COLACE" , add
label define MEDCODF 23435 "PERI-DOSS" , add
label define MEDCODF 23440 "PERIACTIN" , add
label define MEDCODF 23450 "PERIDIN-C" , add
label define MEDCODF 23455 "PERIES" , add
label define MEDCODF 23460 "PERIFOAM" , add
label define MEDCODF 23470 "PERIHEMIN" , add
label define MEDCODF 23478 "PERISINE" , add
label define MEDCODF 23480 "PERITINIC" , add
label define MEDCODF 23485 "PERITONEAL DIALYSIS W/DEXTROSE" , add
label define MEDCODF 23490 "PERITRATE" , add
label define MEDCODF 23495 "PERITRATE W/PHENOBARBITAL" , add
label define MEDCODF 23500 "PERMAPEN AQUEOUS SUSPENSION" , add
label define MEDCODF 23505 "PERMITIL" , add
label define MEDCODF 23510 "PERNAEMON" , add
label define MEDCODF 23520 "PERNOX" , add
label define MEDCODF 23521 "PEROXYL" , add
label define MEDCODF 23523 "PERPHENAZINE" , add
label define MEDCODF 23524 "PERPHENAZINE W/AMITRIPTYLINE" , add
label define MEDCODF 23525 "PERSA-GEL" , add
label define MEDCODF 23535 "PERSANTINE" , add
label define MEDCODF 23540 "PERSISTIN" , add
label define MEDCODF 23545 "PERTINEX" , add
label define MEDCODF 23550 "PERTOFRANE" , add
label define MEDCODF 23555 "PERTROPIN" , add
label define MEDCODF 23560 "PERTUSSIN" , add
label define MEDCODF 23570 "PETRO-PHYLIC SOAP" , add
label define MEDCODF 23575 "PETRO-SYLLIUM" , add
label define MEDCODF 23580 "PETROGALAR" , add
label define MEDCODF 23585 "PETROLATUM" , add
label define MEDCODF 23595 "PETROZIN" , add
label define MEDCODF 23603 "PFIZER-E" , add
label define MEDCODF 23605 "PFIZERPEN" , add
label define MEDCODF 23608 "PHARMALGEN WASP" , add
label define MEDCODF 23609 "PHARMALGEN WHITE HORNET" , add
label define MEDCODF 23610 "PHAZYME" , add
label define MEDCODF 23615 "PHAZYME PB" , add
label define MEDCODF 23620 "PHAZYME-95" , add
label define MEDCODF 23630 "PHEDRAL" , add
label define MEDCODF 23640 "PHEMITHYN" , add
label define MEDCODF 23645 "PHEN-DIMETRAZINE" , add
label define MEDCODF 23647 "PHENA-CHLOR COMPOUND" , add
label define MEDCODF 23650 "PHENACETIN" , add
label define MEDCODF 23658 "PHENAGESIC" , add
label define MEDCODF 23660 "PHENAPHEN" , add
label define MEDCODF 23665 "PHENAPHEN NO. 2" , add
label define MEDCODF 23670 "PHENAPHEN NO. 3" , add
label define MEDCODF 23675 "PHENAPHEN NO. 4" , add
label define MEDCODF 23680 "PHENAPHEN W/CODEINE" , add
label define MEDCODF 23685 "PHENASEPTIC MOUTHWASH" , add
label define MEDCODF 23695 "PHENATAPP ELIXIR" , add
label define MEDCODF 23700 "PHENATE" , add
label define MEDCODF 23705 "PHENAZINE" , add
label define MEDCODF 23710 "PHENAZODINE" , add
label define MEDCODF 23715 "PHENAZOPYRIDINE" , add
label define MEDCODF 23720 "PHENAZOPYRIDINE-SULFISOXAZOLE" , add
label define MEDCODF 23730 "PHENCEN-50" , add
label define MEDCODF 23735 "PHENCOID" , add
label define MEDCODF 23740 "PHENDIMEAD" , add
label define MEDCODF 23745 "PHENDIMETRAZINE" , add
label define MEDCODF 23747 "PHENEEN" , add
label define MEDCODF 23753 "PHENELZINE" , add
label define MEDCODF 23755 "PHENERGAN" , add
label define MEDCODF 23760 "PHENERGAN COMPOUND" , add
label define MEDCODF 23765 "PHENERGAN EXPECTORANT PLAIN" , add
label define MEDCODF 23770 "PHENERGAN EXPECTORANT W/CODEINE" , add
label define MEDCODF 23780 "PHENERGAN SYRUP" , add
label define MEDCODF 23785 "PHENERGAN VC EXPECTORANT PLAIN" , add
label define MEDCODF 23790 "PHENERGAN VC EXPECTORANT W/CODEINE" , add
label define MEDCODF 23792 "PHENERGEN W/DEXTROMETHORPHAN" , add
label define MEDCODF 23795 "PHENERGAN-D" , add
label define MEDCODF 23798 "PHENERGAN W/CODEINE" , add
label define MEDCODF 23800 "PHENETRON" , add
label define MEDCODF 23802 "PEDI-BORO" , add
label define MEDCODF 23803 "PEDI-CORT V" , add
label define MEDCODF 23805 "PHENETRON COMPOUND" , add
label define MEDCODF 23810 "PHENETRON LANACAP" , add
label define MEDCODF 23815 "PHENETRON LANATAB" , add
label define MEDCODF 23820 "PHENETRON SYRUP" , add
label define MEDCODF 23823 "PHENHIST" , add
label define MEDCODF 23825 "PHENHIST DH W/CODEINE" , add
label define MEDCODF 23830 "PHENISTIX" , add
label define MEDCODF 23833 "PHENMETRAZINE" , add
label define MEDCODF 23835 "PHENO NUX" , add
label define MEDCODF 23840 "PHENO-SQUAR" , add
label define MEDCODF 23845 "PHENOBARBITAL" , add
label define MEDCODF 23850 "PHENOBARBITAL & ATROPINE" , add
label define MEDCODF 23855 "PHENOBARBITAL & BELLADONNA" , add
label define MEDCODF 23860 "PHENOBARBITAL & HEXESTROL" , add
label define MEDCODF 23870 "PHENOBARBITAL ELIXIR" , add
label define MEDCODF 23905 "PHENOBARBITAL SODIUM" , add
label define MEDCODF 23920 "PHENOBELLA" , add
label define MEDCODF 23930 "PHENOJECT-50" , add
label define MEDCODF 23935 "PHENOL" , add
label define MEDCODF 23940 "PHENOLAX WAFER" , add
label define MEDCODF 23945 "PHENOLPHTHALEIN" , add
label define MEDCODF 23965 "PHENSPRAY" , add
label define MEDCODF 23970 "PHENTERMINE" , add
label define MEDCODF 23973 "PHENTRIDE" , add
label define MEDCODF 23975 "PHENTROL" , add
label define MEDCODF 23980 "PHENURONE" , add
label define MEDCODF 23985 "PHENYL SALICYLATE" , add
label define MEDCODF 23995 "PHENYLALANINE" , add
label define MEDCODF 24000 "PHENYLAZO" , add
label define MEDCODF 24005 "PHENYLBUTAZONE" , add
label define MEDCODF 24010 "PHENYLBUTAZONE ALKA" , add
label define MEDCODF 24015 "PHENYLEPHRINE" , add
label define MEDCODF 24018 "PHENYLHISTINE DH" , add
label define MEDCODF 24025 "PHENYLPROPANOLAMINE" , add
label define MEDCODF 24030 "PHENYLPROPANOLAMINE W/CAFFEINE" , add
label define MEDCODF 24033 "PHENYLPROPYLAMINE/GUAIFENESIN" , add
label define MEDCODF 24035 "PHENYLZIN" , add
label define MEDCODF 24045 "PHENYTOIN" , add
label define MEDCODF 24050 "PHENZINE" , add
label define MEDCODF 24055 "PHILJECT" , add
label define MEDCODF 24058 "PHILLIPS MILK OF MAGNESIA" , add
label define MEDCODF 24060 "PHILLIPS OINTMENT" , add
label define MEDCODF 24065 "PHISOAC" , add
label define MEDCODF 24070 "PHISODAN" , add
label define MEDCODF 24075 "PHISODERM" , add
label define MEDCODF 24080 "PHISOHEX" , add
label define MEDCODF 24085 "PHISOSCRUB" , add
label define MEDCODF 24090 "PHOS-CAL W/VITAMIN D" , add
label define MEDCODF 24095 "PHOS-CAL W/VITAMIN D & IRON" , add
label define MEDCODF 24100 "PHOS-FLUR" , add
label define MEDCODF 24105 "PHOS-PHAID" , add
label define MEDCODF 24110 "PHOSPHACAL-D" , add
label define MEDCODF 24115 "PHOSPHALJEL" , add
label define MEDCODF 24120 "PHOSPHATE ENEMA" , add
label define MEDCODF 24125 "PHOSPHO-SODA" , add
label define MEDCODF 24130 "PHOSPHOLINE" , add
label define MEDCODF 24135 "PHOSPHORIC ACID" , add
label define MEDCODF 24140 "PHRENILIN" , add
label define MEDCODF 24143 "PHRENILIN W/CODEINE NO.3" , add
label define MEDCODF 24150 "PHYLLOCONTIN" , add
label define MEDCODF 24153 "PHYSIOLOGICAL SALT" , add
label define MEDCODF 24154 "PHYSIOLYTE" , add
label define MEDCODF 24155 "PHYSIOSOL IRRIGATION" , add
label define MEDCODF 24160 "PHYSOSTIGMINE" , add
label define MEDCODF 24165 "PHYSOSTIGMINE SULFATE" , add
label define MEDCODF 24175 "PHYTONADIONE" , add
label define MEDCODF 24178 "PILAGAN" , add
label define MEDCODF 24185 "PILO" , add
label define MEDCODF 24188 "PILO-40" , add
label define MEDCODF 24190 "PILOCAR" , add
label define MEDCODF 24195 "PILOCARPINE" , add
label define MEDCODF 24200 "PILOCARPINE NITRATE" , add
label define MEDCODF 24210 "PILOMIOTIN" , add
label define MEDCODF 24220 "PIMA SYRUP" , add
label define MEDCODF 24223 "PINOVAL" , add
label define MEDCODF 24225 "PIPERAZINE" , add
label define MEDCODF 24228 "PIPRACIL" , add
label define MEDCODF 24255 "PITOCIN" , add
label define MEDCODF 24260 "PITRESSIN" , add
label define MEDCODF 24265 "PITUITARY POSTERIOR" , add
label define MEDCODF 24270 "PITUITRIN" , add
label define MEDCODF 24280 "PLACEBO" , add
label define MEDCODF 24285 "PLACIDYL" , add
label define MEDCODF 24290 "PLAGUE VACCINE" , add
label define MEDCODF 24295 "PLANTAMUCIN GRANULE" , add
label define MEDCODF 24300 "PLAQUENIL" , add
label define MEDCODF 24305 "PLASBUMIN" , add
label define MEDCODF 24310 "PLASMA-LYTE" , add
label define MEDCODF 24315 "PLASMA-PLEX" , add
label define MEDCODF 24320 "PLASMANATE" , add
label define MEDCODF 24325 "PLASMATEIN" , add
label define MEDCODF 24328 "PLASMODICIDE" , add
label define MEDCODF 24330 "PLATINOL" , add
label define MEDCODF 24340 "PLEGINE" , add
label define MEDCODF 24348 "PLURI-B-R" , add
label define MEDCODF 24350 "PMB" , add
label define MEDCODF 24355 "PNEUMOVAX" , add
label define MEDCODF 24360 "PNU IMUNE" , add
label define MEDCODF 24365 "PODOPHYLLIN" , add
label define MEDCODF 24370 "PODOPHYLLUM" , add
label define MEDCODF 24375 "POINT-TWO" , add
label define MEDCODF 24380 "POISON ANTIDOTE KIT" , add
label define MEDCODF 24385 "POISON IVY" , add
label define MEDCODF 24390 "POISON IVY EXTRACT" , add
label define MEDCODF 24395 "POISON IVY SPRAY" , add
label define MEDCODF 24400 "POLARAMINE" , add
label define MEDCODF 24405 "POLIOMYELITIS VACCINE" , add
label define MEDCODF 24410 "POLLEN ANTIGEN" , add
label define MEDCODF 24411 "POLOCAINE" , add
label define MEDCODF 24413 "POLY-LUTIN" , add
label define MEDCODF 24414 "POLY-RX" , add
label define MEDCODF 24415 "POLY-VI-FLOR" , add
label define MEDCODF 24418 "POLY-VI-FLOR W/IRON" , add
label define MEDCODF 24420 "POLY-VI-SOL" , add
label define MEDCODF 24421 "POLY-VI-SOL W/IRON & ZINC" , add
label define MEDCODF 24422 "POLY-VITAMIN FLUORIDE" , add
label define MEDCODF 24435 "POLYCILLIN" , add
label define MEDCODF 24440 "POLYCILLIN-PRB" , add
label define MEDCODF 24445 "POLYCITRA" , add
label define MEDCODF 24450 "POLYCOSE" , add
label define MEDCODF 24455 "POLYDINE" , add
label define MEDCODF 24460 "POLYMAGMA" , add
label define MEDCODF 24465 "POLYMOX" , add
label define MEDCODF 24470 "POLYMYXIN" , add
label define MEDCODF 24478 "POLY-PRED" , add
label define MEDCODF 24480 "POLYSAL" , add
label define MEDCODF 24485 "POLYSORB" , add
label define MEDCODF 24510 "POLYSPORIN" , add
label define MEDCODF 24515 "POLYTAR" , add
label define MEDCODF 24520 "POLYTRACIN" , add
label define MEDCODF 24525 "POLYVITAMIN" , add
label define MEDCODF 24530 "POLYVITAMIN DROPS" , add
label define MEDCODF 24535 "POLYVITAMIN FLUORIDE" , add
label define MEDCODF 24540 "POLYVITAMIN FLUORIDE DROPS" , add
label define MEDCODF 24543 "POLYVITAMIN W/IRON" , add
label define MEDCODF 24545 "PONDIMIN" , add
label define MEDCODF 24550 "PONSTEL" , add
label define MEDCODF 24555 "PONTOCAINE" , add
label define MEDCODF 24560 "PONTOCAINE HCL" , add
label define MEDCODF 24565 "PONTOCAINE HCL NIPHANOID" , add
label define MEDCODF 24570 "PONTOCAINE W/DEXTROSE" , add
label define MEDCODF 24575 "PORTAGEN" , add
label define MEDCODF 24580 "POSTACNE LOTION" , add
label define MEDCODF 24585 "POSTERISAN" , add
label define MEDCODF 24590 "POT CHLOR" , add
label define MEDCODF 24595 "POTABA" , add
label define MEDCODF 24600 "POTABA ENVULE" , add
label define MEDCODF 24605 "POTABA POWDER" , add
label define MEDCODF 24610 "POTABA+6" , add
label define MEDCODF 24611 "POTAGE,BEEF" , add
label define MEDCODF 24612 "POTAGE,CHICKEN" , add
label define MEDCODF 24615 "POTASALAN ELIXIR" , add
label define MEDCODF 24620 "POTASSIUM & IODINE" , add
label define MEDCODF 24635 "POTASSIUM BITARTRATE" , add
label define MEDCODF 24640 "POTASSIUM BROMIDE" , add
label define MEDCODF 24645 "POTASSIUM CARBONATE" , add
label define MEDCODF 24650 "POTASSIUM" , add
label define MEDCODF 24653 "POTASSIUM CHLORIDE" , add
label define MEDCODF 24655 "POTASSIUM CHLORIDE & SOD CHLOR" , add
label define MEDCODF 24660 "POTASSIUM CHLORIDE MEQ D5-W" , add
label define MEDCODF 24665 "POTASSIUM CHLORIDE W/DEXTROSE" , add
label define MEDCODF 24670 "POTASSIUM CHLORIDE 20 MEQ D5-W" , add
label define MEDCODF 24675 "POTASSIUM CHLORIDE 30 MEQ D5-W" , add
label define MEDCODF 24680 "POTASSIUM CHLORIDE 40 MEQ D5-W" , add
label define MEDCODF 24685 "UROCIT-K" , add
label define MEDCODF 24690 "POTASSIUM ESTRONE SULFATE" , add
label define MEDCODF 24695 "POTASSIUM GLUCONATE" , add
label define MEDCODF 24700 "POTASSIUM GUAIACOLSULFONATE" , add
label define MEDCODF 24705 "POTASSIUM HYDROXIDE" , add
label define MEDCODF 24710 "POTASSIUM IODIDE" , add
label define MEDCODF 24715 "POTASSIUM NITRATE" , add
label define MEDCODF 24720 "POTASSIUM PERCHLORATE" , add
label define MEDCODF 24725 "POTASSIUM PERMANGANATE" , add
label define MEDCODF 24730 "POTASSIUM PHOSPHATE" , add
label define MEDCODF 24735 "POTASSIUM SODIUM TARTRATE AR" , add
label define MEDCODF 24740 "POTASSIUM THIOCYANATE" , add
label define MEDCODF 24745 "POTASSIUM TRIPLEX" , add
label define MEDCODF 24750 "POTASSIUM 99" , add
label define MEDCODF 24755 "POVAN" , add
label define MEDCODF 24760 "POVIDINE" , add
label define MEDCODF 24765 "POVIDONE" , add
label define MEDCODF 24770 "POXY COMPOUND-65" , add
label define MEDCODF 24775 "POYAMIN" , add
label define MEDCODF 24778 "PP-O" , add
label define MEDCODF 24780 "PRAGMATAR" , add
label define MEDCODF 24790 "PRAMILET FA" , add
label define MEDCODF 24795 "PRAMOSONE" , add
label define MEDCODF 24798 "PRAMOXINE HC" , add
label define MEDCODF 24803 "PRAX LOTION" , add
label define MEDCODF 24804 "PRAZEPAM" , add
label define MEDCODF 24805 "PRAZOSIN" , add
label define MEDCODF 24820 "PRE-INE" , add
label define MEDCODF 24830 "PRE-NATAL VITAMINS" , add
label define MEDCODF 24835 "PRE-PEN" , add
label define MEDCODF 24845 "PRE-SERT" , add
label define MEDCODF 24848 "PRECEF" , add
label define MEDCODF 24850 "PRED FORTE" , add
label define MEDCODF 24855 "PRED MILD" , add
label define MEDCODF 24865 "PREDALONE R.P." , add
label define MEDCODF 24875 "PREDCOR" , add
label define MEDCODF 24883 "PREDIGESTED PROTEIN" , add
label define MEDCODF 24885 "PREDNISOLONE" , add
label define MEDCODF 24890 "PREDNISONE" , add
label define MEDCODF 24895 "PREDOXINE" , add
label define MEDCODF 24900 "PREDULOSE" , add
label define MEDCODF 24905 "PREFLEX" , add
label define MEDCODF 24910 "PREFRIN" , add
label define MEDCODF 24920 "PREGESTIMIL" , add
label define MEDCODF 24925 "PREGNYL" , add
label define MEDCODF 24930 "PRELAN" , add
label define MEDCODF 24935 "PRELAN F.A." , add
label define MEDCODF 24943 "PRELU-2" , add
label define MEDCODF 24945 "PRELUDIN" , add
label define MEDCODF 24950 "PREMARIN" , add
label define MEDCODF 24955 "PREMARIN INTRAVENOUS" , add
label define MEDCODF 24960 "PREMARIN VAGINAL" , add
label define MEDCODF 24965 "PREMARIN W/METHYLTESTOSTERONE" , add
label define MEDCODF 24970 "PRENABEX" , add
label define MEDCODF 24975 "PRENATAL FORMULA (VITAMINS)" , add
label define MEDCODF 24980 "PRENATAL STUART" , add
label define MEDCODF 24985 "PRENATAL W/FOLIC ACID" , add
label define MEDCODF 24988 "PRENATAL W/FOLIC ACID & IRON" , add
label define MEDCODF 24989 "PRENATAL 1+1" , add
label define MEDCODF 24990 "PRENATAMIN" , add
label define MEDCODF 24995 "PREPARATION H CREAM" , add
label define MEDCODF 25000 "PREPODYNE" , add
label define MEDCODF 25005 "PREPRO" , add
label define MEDCODF 25015 "PRESALIN" , add
label define MEDCODF 25025 "PRESUN" , add
label define MEDCODF 25033 "PREVIDENT LIME" , add
label define MEDCODF 25035 "PRIMAQUINE" , add
label define MEDCODF 25040 "PRIMATENE MIST" , add
label define MEDCODF 25045 "PRIMATENE-M" , add
label define MEDCODF 25050 "PRIMATENE-P" , add
label define MEDCODF 25055 "PRIMIDONE" , add
label define MEDCODF 25060 "PRIMOLINE" , add
label define MEDCODF 25070 "PRINCIPEN W/PROBENECID" , add
label define MEDCODF 25075 "PRINCIPEN/N" , add
label define MEDCODF 25078 "PRINIVIL" , add
label define MEDCODF 25083 "PRIODERM" , add
label define MEDCODF 25090 "PRIVINE" , add
label define MEDCODF 25100 "PRO-BANTHINE" , add
label define MEDCODF 25105 "PRO-BANTHINE W/DARTAL" , add
label define MEDCODF 25110 "PRO-BANTHINE W/PHENOBARBITAL" , add
label define MEDCODF 25113 "PRO-CORT M" , add
label define MEDCODF 25115 "PRO-PHEN" , add
label define MEDCODF 25120 "PROAQUA" , add
label define MEDCODF 25125 "PROBALAN" , add
label define MEDCODF 25128 "PROBAMIDE" , add
label define MEDCODF 25130 "PROBAMPACIN" , add
label define MEDCODF 25140 "PROBEN-C" , add
label define MEDCODF 25148 "PROBENCILIN" , add
label define MEDCODF 25150 "PROBENECID" , add
label define MEDCODF 25155 "PROBENECID W/COLCHICINE" , add
label define MEDCODF 25160 "PROBENIMEAD" , add
label define MEDCODF 25165 "PROBENIMEAD W/COLCHICINE" , add
label define MEDCODF 25180 "PROCAINAMIDE" , add
label define MEDCODF 25185 "PROCAINE" , add
label define MEDCODF 25190 "PROCAINE HCL W/EPINEPHRINE" , add
label define MEDCODF 25193 "PROCALAMINE" , add
label define MEDCODF 25195 "PROCAMIDE" , add
label define MEDCODF 25200 "PROCAN SR" , add
label define MEDCODF 25205 "PROCAPAN" , add
label define MEDCODF 25210 "PROCARBAZINE" , add
label define MEDCODF 25213 "PROCARDIA" , add
label define MEDCODF 25218 "PROCHLORBID LANACAP" , add
label define MEDCODF 25220 "PROCHLORPERAZINE" , add
label define MEDCODF 25223 "PROCHLORPERAZINE W/ISOPROPAMIDE" , add
label define MEDCODF 25230 "PROCOLIN" , add
label define MEDCODF 25240 "PROCTOCORT" , add
label define MEDCODF 25243 "PROCTOCREAM-HC" , add
label define MEDCODF 25250 "PROCTOFOAM" , add
label define MEDCODF 25255 "PROCTOFOAM-HC" , add
label define MEDCODF 25260 "PROCUTE LOTION" , add
label define MEDCODF 25265 "PRODERM" , add
label define MEDCODF 25268 "PROFAC-D" , add
label define MEDCODF 25270 "PROFASI HP" , add
label define MEDCODF 25273 "PROFERDEX" , add
label define MEDCODF 25275 "PROFILATE" , add
label define MEDCODF 25278 "PROFILNINE" , add
label define MEDCODF 25291 "PROGEST-50" , add
label define MEDCODF 25293 "PROGESTAJECT" , add
label define MEDCODF 25300 "PROGESTASERT" , add
label define MEDCODF 25305 "PROGESTERONE" , add
label define MEDCODF 25310 "PROGLYCEM" , add
label define MEDCODF 25315 "PROGYNON" , add
label define MEDCODF 25318 "PROHIBIT" , add
label define MEDCODF 25320 "PROKETAZINE" , add
label define MEDCODF 25325 "PROKLAR" , add
label define MEDCODF 25328 "PROLASTIN" , add
label define MEDCODF 25329 "PROLENS WETTING SOLUTION" , add
label define MEDCODF 25330 "PROLIXIN" , add
label define MEDCODF 25335 "PROLOID" , add
label define MEDCODF 25338 "PROLOPRIM" , add
label define MEDCODF 25345 "PROMAPAR" , add
label define MEDCODF 25350 "PROMAZ" , add
label define MEDCODF 25355 "PROMAZINE" , add
label define MEDCODF 25358 "PROMETH" , add
label define MEDCODF 25359 "PROMETH W/COD" , add
label define MEDCODF 25360 "PROMETHAMEAD" , add
label define MEDCODF 25365 "PROMETHAZINE" , add
label define MEDCODF 25370 "PROMETHAZINE COMPOUND PLAIN" , add
label define MEDCODF 25375 "PROMETHAZINE COMPOUND W/CODEINE" , add
label define MEDCODF 25380 "PROMETHAZINE EXPECTORANT" , add
label define MEDCODF 25385 "PROMETHAZINE EXPECTORANT DM PEDIATRIC" , add
label define MEDCODF 25390 "PROMETHAZINE EXPECTORANT W/CODEINE" , add
label define MEDCODF 25395 "PROMETHAZINE HCL EXPECTORANT" , add
label define MEDCODF 25400 "PROMETHAZINE HCL EXPECTORANT W/CODEINE" , add
label define MEDCODF 25405 "PROMETHAZINE HCL SYRUP" , add
label define MEDCODF 25410 "PROMETHAZINE HCL VC EXPECTORANT" , add
label define MEDCODF 25415 "PROMETHAZINE HCL W/CODEINE EXPECTORANT" , add
label define MEDCODF 25425 "PROMETHAZINE SYRUP FORTIS" , add
label define MEDCODF 25430 "PROMETHAZINE VC W/CODEINE" , add
label define MEDCODF 25432 "PROMETHAZINE W/CODEINE" , add
label define MEDCODF 25433 "PROMETHAZINE W/DM" , add
label define MEDCODF 25435 "PROMETHAZINE W/PHENYLEPHRINE HCL" , add
label define MEDCODF 25448 "PROMOX" , add
label define MEDCODF 25449 "PROMPT" , add
label define MEDCODF 25450 "PRONEMIA" , add
label define MEDCODF 25455 "PRONESTYL" , add
label define MEDCODF 25459 "PROPAC" , add
label define MEDCODF 25460 "PROPADRINE" , add
label define MEDCODF 25463 "PROPAGEST" , add
label define MEDCODF 25475 "PROPANTHELINE" , add
label define MEDCODF 25480 "PROPANTHELINE BROMIDE W/PHENOBARBITAL" , add
label define MEDCODF 25485 "PROPARACAINE" , add
label define MEDCODF 25490 "PROPHYLLIN" , add
label define MEDCODF 25493 "PROPINE" , add
label define MEDCODF 25495 "PROPION GEL" , add
label define MEDCODF 25500 "PROPLEX" , add
label define MEDCODF 25505 "PROPOXYPHENE COMPOUND 6" , add
label define MEDCODF 25510 "PROPOXYPHENE" , add
label define MEDCODF 25515 "PROPOXYPHENE HCL COMPOUND" , add
label define MEDCODF 25520 "PROPOXYPHENE HCL COMPOUND 65" , add
label define MEDCODF 25525 "PROPOXYPHENE HCL W/A.P.C." , add
label define MEDCODF 25530 "PROPOXYPHENE HCL W/ACETAMINOPHEN" , add
label define MEDCODF 25545 "PROPOXYPHENE W/APAP" , add
label define MEDCODF 25550 "PROPYLENE GLYCOL" , add
label define MEDCODF 25555 "PROPYLPARABEN" , add
label define MEDCODF 25560 "PROPYLTHIOURACIL" , add
label define MEDCODF 25565 "PROREX" , add
label define MEDCODF 25570 "PROSOBEE" , add
label define MEDCODF 25575 "PROSTAPHLIN" , add
label define MEDCODF 25580 "PROSTIGMIN" , add
label define MEDCODF 25585 "PROSTIN" , add
label define MEDCODF 25590 "PROTABOLIN" , add
label define MEDCODF 25595 "PROTAMINE SULFATE" , add
label define MEDCODF 25598 "PROTAPHANE" , add
label define MEDCODF 25600 "PROTENATE" , add
label define MEDCODF 25608 "PROTEXIN" , add
label define MEDCODF 25610 "PROTHAZINE" , add
label define MEDCODF 25615 "PROTOPAM" , add
label define MEDCODF 25618 "PROTOSTAT" , add
label define MEDCODF 25635 "PROVAL" , add
label define MEDCODF 25638 "PROVENTIL" , add
label define MEDCODF 25640 "PROVERA" , add
label define MEDCODF 25645 "PROVIGAN" , add
label define MEDCODF 25660 "PROXENE" , add
label define MEDCODF 25670 "PROXIGEL" , add
label define MEDCODF 25673 "PROXINE HEMORRHOIDAL" , add
label define MEDCODF 25674 "PROZAC" , add
label define MEDCODF 25675 "PROZEX" , add
label define MEDCODF 25680 "PROZINE 50" , add
label define MEDCODF 25685 "PRULET" , add
label define MEDCODF 25690 "PRUNICODEINE" , add
label define MEDCODF 25691 "PSEUDO-CAR DM" , add
label define MEDCODF 25692 "PSEUDO-DRIX" , add
label define MEDCODF 25695 "PSEUDOEPHEDRINE" , add
label define MEDCODF 25696 "PSEUDOEPHEDRINE W/TRIPROLIDINE" , add
label define MEDCODF 25698 "PSEUDO-MAL" , add
label define MEDCODF 25705 "PSORIASIS CREAM" , add
label define MEDCODF 25710 "PSORIGEL" , add
label define MEDCODF 25725 "PSYLLIUM SEED BLONDE" , add
label define MEDCODF 25730 "PURETANE" , add
label define MEDCODF 25735 "PURETANE EXPECTORANT" , add
label define MEDCODF 25748 "PURGATIVE" , add
label define MEDCODF 25749 "PURGE" , add
label define MEDCODF 25750 "PURINETHOL" , add
label define MEDCODF 25755 "PURODIGIN" , add
label define MEDCODF 25760 "PURPOSE" , add
label define MEDCODF 25765 "PVPI" , add
label define MEDCODF 25775 "PYOCIDIN" , add
label define MEDCODF 25780 "PYOPEN" , add
label define MEDCODF 25795 "PYRADYNE COMPOUND" , add
label define MEDCODF 25800 "PYRAZINAMIDE" , add
label define MEDCODF 25803 "PYRI" , add
label define MEDCODF 25805 "PYRIDIATE" , add
label define MEDCODF 25810 "PYRIDIUM" , add
label define MEDCODF 25815 "PYRIDIUM PLUS" , add
label define MEDCODF 25820 "PYRIDOSTIGMINE" , add
label define MEDCODF 25825 "PYRIDOXINE HCL" , add
label define MEDCODF 25830 "PYRILAMINE" , add
label define MEDCODF 25835 "PYRIN-AID" , add
label define MEDCODF 25840 "PYRINAL" , add
label define MEDCODF 25845 "PYRINYL" , add
label define MEDCODF 25855 "PYRODINE" , add
label define MEDCODF 25860 "PYROGALLOL REAGENT CRYSTAL" , add
label define MEDCODF 25865 "PYROXINE" , add
label define MEDCODF 25875 "PYRROXATE" , add
label define MEDCODF 25880 "PYRROXATE W/CODEINE PHOSPHATE" , add
label define MEDCODF 25885 "P1E1" , add
label define MEDCODF 25890 "P2E1" , add
label define MEDCODF 25895 "P3E1" , add
label define MEDCODF 25900 "P4E1" , add
label define MEDCODF 25905 "P6E1" , add
label define MEDCODF 25920 "QUADRA HIST" , add
label define MEDCODF 25930 "QUADRINAL" , add
label define MEDCODF 25945 "QUARZAN" , add
label define MEDCODF 25950 "QUELICIN" , add
label define MEDCODF 25955 "QUELIDRINE" , add
label define MEDCODF 25960 "QUELTUSS" , add
label define MEDCODF 25965 "QUESTRAN" , add
label define MEDCODF 25970 "QUIBRON" , add
label define MEDCODF 25975 "QUIBRON BIDCAP" , add
label define MEDCODF 25980 "QUIBRON ELIXIR" , add
label define MEDCODF 25985 "QUIBRON PLUS" , add
label define MEDCODF 25990 "QUIBRON PLUS ELIXIR" , add
label define MEDCODF 25995 "QUIBRON-300" , add
label define MEDCODF 26000 "QUICK TANNING" , add
label define MEDCODF 26005 "QUIDE" , add
label define MEDCODF 26010 "QUIESS" , add
label define MEDCODF 26013 "QUIET WORLD" , add
label define MEDCODF 26015 "QUINAGLUTE" , add
label define MEDCODF 26020 "QUINAMM" , add
label define MEDCODF 26025 "QUINE" , add
label define MEDCODF 26030 "QUINIDEX EXTENTAB" , add
label define MEDCODF 26035 "QUINIDINE" , add
label define MEDCODF 26040 "QUINIDINE SULFATE" , add
label define MEDCODF 26043 "QUININE & UREA" , add
label define MEDCODF 26045 "QUININE SULFATE" , add
label define MEDCODF 26050 "QUINITE" , add
label define MEDCODF 26055 "QUINOLOR COMPOUND" , add
label define MEDCODF 26060 "QUINORA" , add
label define MEDCODF 26065 "QUINSONE" , add
label define MEDCODF 26073 "QUIPHILE" , add
label define MEDCODF 26075 "QUOTANE" , add
label define MEDCODF 26085 "R-GENE 10" , add
label define MEDCODF 26088 "R-HCTZ-H" , add
label define MEDCODF 26089 "R-TANNATE" , add
label define MEDCODF 26090 "RABIES VACCINE" , add
label define MEDCODF 26095 "RACEPHEDRINE" , add
label define MEDCODF 26100 "RACET" , add
label define MEDCODF 26105 "RAGWEED & RELATED POLLENS ALLERGENIC" , add
label define MEDCODF 26113 "RAMSES CONTRACEPTIVE VAGINAL" , add
label define MEDCODF 26115 "RANTEX CLOTH WIPE" , add
label define MEDCODF 26120 "RASPBERRY SYRUP" , add
label define MEDCODF 26125 "RATIO" , add
label define MEDCODF 26135 "RAUDIXIN" , add
label define MEDCODF 26145 "RAUPOID" , add
label define MEDCODF 26170 "RAUTRAX" , add
label define MEDCODF 26175 "RAUVAL" , add
label define MEDCODF 26180 "RAUWILOID" , add
label define MEDCODF 26185 "RAUWOLFIA" , add
label define MEDCODF 26190 "RAUZIDE" , add
label define MEDCODF 26196 "RCF" , add
label define MEDCODF 26199 "RECOMBIVAX-HB" , add
label define MEDCODF 26205 "RECTACORT" , add
label define MEDCODF 26210 "RECTAL MEDICONE" , add
label define MEDCODF 26215 "RECTAL MEDICONE-HC" , add
label define MEDCODF 26220 "RECTAL OINTMENT" , add
label define MEDCODF 26240 "REDISOL" , add
label define MEDCODF 26245 "REDUCETS" , add
label define MEDCODF 26250 "REGITINE" , add
label define MEDCODF 26255 "REGLAN" , add
label define MEDCODF 26260 "REGONOL" , add
label define MEDCODF 26265 "REGROTON" , add
label define MEDCODF 26270 "REGUL-AID SYRUP" , add
label define MEDCODF 26275 "REGUL-AIDS" , add
label define MEDCODF 26278 "REGULAR STRENGTH ANACIN-3" , add
label define MEDCODF 26280 "REGULOID" , add
label define MEDCODF 26285 "REGUTOL" , add
label define MEDCODF 26287 "REHYDRALYTE" , add
label define MEDCODF 26295 "REIDAMINE" , add
label define MEDCODF 26300 "RELA" , add
label define MEDCODF 26303 "RELAX-U-CAPS" , add
label define MEDCODF 26305 "RELAXADON" , add
label define MEDCODF 26310 "RELEFACT TRH" , add
label define MEDCODF 26315 "REMSED" , add
label define MEDCODF 26320 "RENACIDIN" , add
label define MEDCODF 26325 "RENALGIN" , add
label define MEDCODF 26328 "RENAMIN" , add
label define MEDCODF 26335 "RENESE" , add
label define MEDCODF 26340 "RENESE-R" , add
label define MEDCODF 26345 "RENO-M" , add
label define MEDCODF 26350 "RENOGRAFIN" , add
label define MEDCODF 26355 "RENOQUID" , add
label define MEDCODF 26360 "RENOVIST" , add
label define MEDCODF 26365 "RENOVUE" , add
label define MEDCODF 26368 "RENU" , add
label define MEDCODF 26375 "REP-PRED" , add
label define MEDCODF 26380 "REPBIMONE" , add
label define MEDCODF 26390 "REPESTROGEN" , add
label define MEDCODF 26400 "REPOSTERONE #2" , add
label define MEDCODF 26410 "REPSTRONE" , add
label define MEDCODF 26415 "RESECTISOL" , add
label define MEDCODF 26425 "RESERPINE" , add
label define MEDCODF 26428 "RESERPINE/HYDRALAZINE/HCTZ" , add
label define MEDCODF 26433 "RESOLVE GEL" , add
label define MEDCODF 26435 "RESORCINOL" , add
label define MEDCODF 26438 "RESPBID" , add
label define MEDCODF 26440 "RESPINOL-G" , add
label define MEDCODF 26445 "RESPIROL" , add
label define MEDCODF 26450 "RESPITAL" , add
label define MEDCODF 26453 "RESTORIL" , add
label define MEDCODF 26460 "RETET" , add
label define MEDCODF 26465 "RETICULEX" , add
label define MEDCODF 26470 "RETICULOGEN" , add
label define MEDCODF 26475 "RETIN-A" , add
label define MEDCODF 26477 "RETROVIR" , add
label define MEDCODF 26485 "REXOLATE" , add
label define MEDCODF 26490 "REZAMID" , add
label define MEDCODF 26495 "RHEABAN" , add
label define MEDCODF 26500 "RHEI-MINT ELIXIR" , add
label define MEDCODF 26505 "RHEOMACRODEX 10% IN DEXTROSE 5%" , add
label define MEDCODF 26506 "RHEOMACRODEX IN DEXTROSE" , add
label define MEDCODF 26507 "RHEOMACRODEX IN NORMAL SALINE" , add
label define MEDCODF 26510 "RHEUMATREX" , add
label define MEDCODF 26515 "RHINALL" , add
label define MEDCODF 26530 "RHINALL-10" , add
label define MEDCODF 26535 "RHINATE" , add
label define MEDCODF 26540 "RHINDECON" , add
label define MEDCODF 26550 "RHINEX D-LAY" , add
label define MEDCODF 26560 "RHINICOMP JR." , add
label define MEDCODF 26565 "RHINIDRIN" , add
label define MEDCODF 26570 "RHINIHAB JR." , add
label define MEDCODF 26580 "RHINOCAPS" , add
label define MEDCODF 26585 "RHINOGESIC" , add
label define MEDCODF 26590 "RHINOGESIC GG" , add
label define MEDCODF 26595 "RHINOGESIC JUNIOR" , add
label define MEDCODF 26598 "RHINOLAR" , add
label define MEDCODF 26600 "RHINOSYN" , add
label define MEDCODF 26620 "RHINOSYN-X SYRUP" , add
label define MEDCODF 26635 "RHUBARB & SODA MIXTURE" , add
label define MEDCODF 26640 "RHULICAINE" , add
label define MEDCODF 26643 "RHULICORT" , add
label define MEDCODF 26645 "RHULICREAM" , add
label define MEDCODF 26650 "RHULIGEL GEL" , add
label define MEDCODF 26660 "RHULISPRAY" , add
label define MEDCODF 26665 "RHUS TOX ANTIGEN" , add
label define MEDCODF 26668 "RHUSTOX HC" , add
label define MEDCODF 26670 "RHUSTICON LOTION" , add
label define MEDCODF 26685 "RIBOFLAVIN" , add
label define MEDCODF 26690 "RICOR" , add
label define MEDCODF 26695 "RID" , add
label define MEDCODF 26700 "RID-A-COL" , add
label define MEDCODF 26705 "RIFADIN" , add
label define MEDCODF 26710 "RIFAMATE" , add
label define MEDCODF 26715 "RIFAMPIN" , add
label define MEDCODF 26720 "RIMACTANE" , add
label define MEDCODF 26730 "RIMSO-50" , add
label define MEDCODF 26735 "RINGER'S" , add
label define MEDCODF 26740 "RIOPAN" , add
label define MEDCODF 26745 "RIOPAN CHEW" , add
label define MEDCODF 26750 "RIOPAN PLUS" , add
label define MEDCODF 26755 "RIOPAN SWALLOW" , add
label define MEDCODF 26760 "RITALIN" , add
label define MEDCODF 26761 "RITODRINE" , add
label define MEDCODF 26763 "RMS-SUPPOSITORY" , add
label define MEDCODF 26765 "RO-BILE" , add
label define MEDCODF 26770 "ROBALATE" , add
label define MEDCODF 26780 "ROBATHOL BATH OIL" , add
label define MEDCODF 26785 "ROBAXIN" , add
label define MEDCODF 26790 "ROBAXISAL" , add
label define MEDCODF 26795 "ROBICILLIN VK" , add
label define MEDCODF 26800 "ROBIMYCIN" , add
label define MEDCODF 26805 "ROBINUL" , add
label define MEDCODF 26810 "ROBINUL FORTE" , add
label define MEDCODF 26815 "ROBINUL-PH" , add
label define MEDCODF 26820 "ROBINUL-PH FORTE" , add
label define MEDCODF 26825 "ROBITET" , add
label define MEDCODF 26830 "ROBITUSSIN" , add
label define MEDCODF 26835 "ROBITUSSIN A-C SYRUP" , add
label define MEDCODF 26840 "ROBITUSSIN-CF" , add
label define MEDCODF 26845 "ROBITUSSIN-CF SYRUP" , add
label define MEDCODF 26850 "ROBITUSSIN-DAC SYRUP" , add
label define MEDCODF 26855 "ROBITUSSIN-DM COUGH CALMERS" , add
label define MEDCODF 26860 "ROBITUSSIN-DM SYRUP" , add
label define MEDCODF 26865 "ROBITUSSIN-PE SYRUP" , add
label define MEDCODF 26870 "ROCALTROL" , add
label define MEDCODF 26875 "ROCHELLE SALT" , add
label define MEDCODF 26880 "ROERIBEC" , add
label define MEDCODF 26883 "ROGAINE" , add
label define MEDCODF 26885 "ROGENIC" , add
label define MEDCODF 26890 "ROLAIDS" , add
label define MEDCODF 26895 "ROLOX" , add
label define MEDCODF 26899 "ROME-TUSS-DM" , add
label define MEDCODF 26900 "ROMEX DECONGESTANT COUGH & COLD" , add
label define MEDCODF 26905 "ROMILAR" , add
label define MEDCODF 26910 "ROMILAR CHILDREN'S COUGH SYRUP" , add
label define MEDCODF 26915 "ROMILAR COUGH & COLD" , add
label define MEDCODF 26920 "ROMILAR III" , add
label define MEDCODF 26928 "RONASE" , add
label define MEDCODF 26930 "RONDEC SYRUP" , add
label define MEDCODF 26935 "RONDEC-DM SYRUP" , add
label define MEDCODF 26940 "RONDOMYCIN" , add
label define MEDCODF 26945 "RONIACOL" , add
label define MEDCODF 26955 "ROSE WATER" , add
label define MEDCODF 26958 "ROXICET" , add
label define MEDCODF 26960 "RP-MYCIN" , add
label define MEDCODF 26965 "RU-A-DRON" , add
label define MEDCODF 26970 "RU-ANDROSPAN" , add
label define MEDCODF 26975 "RU-CORT" , add
label define MEDCODF 26980 "RU-CORT SPAN" , add
label define MEDCODF 26985 "RU-EST" , add
label define MEDCODF 26990 "RU-EST-SPAN" , add
label define MEDCODF 26995 "RU-EST-TEST-SPAN" , add
label define MEDCODF 27030 "RU-PHEN" , add
label define MEDCODF 27045 "RU-TUSS" , add
label define MEDCODF 27050 "RU-TUSS EXPECTORANT" , add
label define MEDCODF 27055 "RU-TUSS PLAIN" , add
label define MEDCODF 27060 "RU-TUSS W/HYDROCODONE" , add
label define MEDCODF 27065 "RU-VERT" , add
label define MEDCODF 27070 "RUBBING ALCOHOL" , add
label define MEDCODF 27075 "RUBELLA VIRUS VACCINE LIVE" , add
label define MEDCODF 27080 "RUBESOL" , add
label define MEDCODF 27085 "RUBRAMIN PC" , add
label define MEDCODF 27090 "RUBRAPLEX" , add
label define MEDCODF 27095 "RUBRAVITE" , add
label define MEDCODF 27103 "RUFEN" , add
label define MEDCODF 27105 "RUFOLEX" , add
label define MEDCODF 27120 "RULOX" , add
label define MEDCODF 27125 "RUM-K SYRUP 15%" , add
label define MEDCODF 27128 "RUPHENAMIN" , add
label define MEDCODF 27130 "RUTIN" , add
label define MEDCODF 27135 "RUTIN & ASCORBIC ACID" , add
label define MEDCODF 27140 "RUTIN W/C" , add
label define MEDCODF 27150 "RV PABA STICK" , add
label define MEDCODF 27155 "RVP" , add
label define MEDCODF 27160 "RVPAQUE" , add
label define MEDCODF 27168 "RYMED-TR" , add
label define MEDCODF 27170 "RYNA" , add
label define MEDCODF 27175 "RYNA-C" , add
label define MEDCODF 27180 "RYNA-CX" , add
label define MEDCODF 27185 "RYNA-TUSSADINE EXPECTORANT" , add
label define MEDCODF 27190 "RYNATAN" , add
label define MEDCODF 27195 "RYNATUSS" , add
label define MEDCODF 27210 "S.A.S.-500" , add
label define MEDCODF 27215 "S.B.P. PLUS" , add
label define MEDCODF 27225 "S.T. 37" , add
label define MEDCODF 27230 "S-A-C" , add
label define MEDCODF 27240 "S-B-T" , add
label define MEDCODF 27275 "SAFFLOWER OIL" , add
label define MEDCODF 27280 "SAFFLOWER OIL W/B-6" , add
label define MEDCODF 27285 "SAL DEX" , add
label define MEDCODF 27298 "SALACTIC FILM" , add
label define MEDCODF 27300 "SALAGEN" , add
label define MEDCODF 27305 "SALATAR" , add
label define MEDCODF 27310 "SALATIN" , add
label define MEDCODF 27315 "SALATIN W/CODEINE" , add
label define MEDCODF 27320 "SALETO" , add
label define MEDCODF 27325 "SALETO-D" , add
label define MEDCODF 27327 "SALFLEX" , add
label define MEDCODF 27330 "SALICRESIN FLUID" , add
label define MEDCODF 27335 "SALICYLAMIDE" , add
label define MEDCODF 27340 "SALICYLATE" , add
label define MEDCODF 27345 "SALICYLIC ACID" , add
label define MEDCODF 27350 "SALICYLIC ACID & SULFUR SOAP" , add
label define MEDCODF 27355 "SALICYLIC ACID SOAP" , add
label define MEDCODF 27360 "SALIGEL" , add
label define MEDCODF 27365 "SALIMEPH FORTE" , add
label define MEDCODF 27368 "SALINE" , add
label define MEDCODF 27373 "SALIVART" , add
label define MEDCODF 27374 "SALIVA SUBSTITUTE" , add
label define MEDCODF 27375 "SALOCOL" , add
label define MEDCODF 27380 "SALOL & BISMUTH COMPOUND W/OPIUM" , add
label define MEDCODF 27385 "SALOMENTH" , add
label define MEDCODF 27390 "SALPABA W/VITAMIN C" , add
label define MEDCODF 27395 "SALPHENINE" , add
label define MEDCODF 27400 "SALPHENYL" , add
label define MEDCODF 27405 "SALSALATE" , add
label define MEDCODF 27407 "SALSITAB" , add
label define MEDCODF 27410 "SALTPETER" , add
label define MEDCODF 27415 "SALURON" , add
label define MEDCODF 27420 "SALUTENSIN" , add
label define MEDCODF 27423 "SANDIMMUNE SANDOPAK" , add
label define MEDCODF 27425 "SANDRIL" , add
label define MEDCODF 27428 "SANGUIS" , add
label define MEDCODF 27429 "SANI-SUPP" , add
label define MEDCODF 27435 "SANOREX" , add
label define MEDCODF 27440 "SANSERT" , add
label define MEDCODF 27445 "SANTYL" , add
label define MEDCODF 27455 "SARATOGA" , add
label define MEDCODF 27458 "SARENIN" , add
label define MEDCODF 27459 "SARNA" , add
label define MEDCODF 27465 "SAROCYCLINE" , add
label define MEDCODF 27475 "SAROFLEX" , add
label define MEDCODF 27480 "SAROLAX" , add
label define MEDCODF 27495 "SASTID" , add
label define MEDCODF 27498 "SATRIC" , add
label define MEDCODF 27512 "SCABENE" , add
label define MEDCODF 27513 "SCABICIDE" , add
label define MEDCODF 27520 "SCARLET RED" , add
label define MEDCODF 27525 "SCHAMBERG LOTION" , add
label define MEDCODF 27530 "SCLAVOTEST PPD" , add
label define MEDCODF 27535 "SCODONNAR" , add
label define MEDCODF 27540 "SCOPODEX PELLET" , add
label define MEDCODF 27545 "SCOPOLAMINE" , add
label define MEDCODF 27550 "SCOPOLAMINE HYDROBROMIDE" , add
label define MEDCODF 27555 "SCOPOLAMINE MUROCOLL NO. 19" , add
label define MEDCODF 27558 "SCORBEX-R" , add
label define MEDCODF 27560 "SCOTT'S EMULSION" , add
label define MEDCODF 27565 "SCRIP SPRAY" , add
label define MEDCODF 27570 "SCRIP STICK" , add
label define MEDCODF 27575 "SCRIP ZINC COMPOUND" , add
label define MEDCODF 27585 "SCRIP-LAX" , add
label define MEDCODF 27590 "SEBA-NIL" , add
label define MEDCODF 27595 "SEBACIDE" , add
label define MEDCODF 27600 "SEBASORB LOTION" , add
label define MEDCODF 27605 "SEBASUM CLEANSER" , add
label define MEDCODF 27610 "SEBAVEEN SHAMPOO" , add
label define MEDCODF 27615 "SEBEX SHAMPOO" , add
label define MEDCODF 27625 "SEBIZON LOTION" , add
label define MEDCODF 27630 "SEBUCARE LOTION" , add
label define MEDCODF 27635 "SEBULEX" , add
label define MEDCODF 27638 "SEBULON" , add
label define MEDCODF 27640 "SEBUTONE" , add
label define MEDCODF 27650 "SECONAL" , add
label define MEDCODF 27660 "SECRAN" , add
label define MEDCODF 27665 "SECRAN PRENATAL" , add
label define MEDCODF 27670 "SECRETIN-BOOTS" , add
label define MEDCODF 27680 "SEDABAMATE" , add
label define MEDCODF 27690 "SEDADYNE" , add
label define MEDCODF 27700 "SEDAPAP ELIXIR" , add
label define MEDCODF 27705 "SEDATANS" , add
label define MEDCODF 27708 "SEDATIVE" , add
label define MEDCODF 27713 "SEDRAGESIC" , add
label define MEDCODF 27715 "SEDRALEX" , add
label define MEDCODF 27725 "SELENIUM" , add
label define MEDCODF 27727 "SELE-PAK" , add
label define MEDCODF 27728 "SELEPEN" , add
label define MEDCODF 27729 "SELESTOJECT" , add
label define MEDCODF 27730 "SELSUN" , add
label define MEDCODF 27735 "SELSUN BLUE" , add
label define MEDCODF 27740 "SEMETS TROCHE" , add
label define MEDCODF 27745 "SEMICID" , add
label define MEDCODF 27748 "SEMITARD" , add
label define MEDCODF 27749 "SENEXON" , add
label define MEDCODF 27755 "SENNA COMPOUND" , add
label define MEDCODF 27760 "SENNA EXTRACT" , add
label define MEDCODF 27765 "SENNA LEAF FLUIDEXTRACT" , add
label define MEDCODF 27770 "SENNA" , add
label define MEDCODF 27775 "SENNA PODS,WHOLE" , add
label define MEDCODF 27785 "SENOKOT" , add
label define MEDCODF 27790 "SENOKOT GRANULE" , add
label define MEDCODF 27795 "SENOKOT S" , add
label define MEDCODF 27800 "SENOKOT SYRUP" , add
label define MEDCODF 27805 "SENOKOT W/PSYLLIUM" , add
label define MEDCODF 27810 "SENOLAX" , add
label define MEDCODF 27815 "SENORAL-M ELIXIR" , add
label define MEDCODF 27816 "SENSORCAINE" , add
label define MEDCODF 27817 "SENSORCAINE S-D W/EPINEPHRINE" , add
label define MEDCODF 27818 "SENSORCAINE W/DEXTROSE" , add
label define MEDCODF 27820 "SEPP ANTISEPTIC APPLICATOR" , add
label define MEDCODF 27835 "SEPTRA" , add
label define MEDCODF 27840 "SEPTRA DS" , add
label define MEDCODF 27845 "SER-AP-ES" , add
label define MEDCODF 27848 "SERALAZIDE" , add
label define MEDCODF 27850 "SERATHIDE" , add
label define MEDCODF 27855 "SERAX" , add
label define MEDCODF 27865 "SERENTIL" , add
label define MEDCODF 27870 "SERFOLIA" , add
label define MEDCODF 27875 "SEROMYCIN" , add
label define MEDCODF 27880 "SERPALAN" , add
label define MEDCODF 27885 "SERPANRAY" , add
label define MEDCODF 27890 "SERPASIL" , add
label define MEDCODF 27895 "SERPASIL ELIXIR" , add
label define MEDCODF 27900 "SERPASIL-APRESOLINE" , add
label define MEDCODF 27905 "SERPASIL-ESIDRIX" , add
label define MEDCODF 27910 "SERPATE" , add
label define MEDCODF 27915 "SERUTAN GRANULE" , add
label define MEDCODF 27920 "SESAME OIL" , add
label define MEDCODF 27928 "SHEPARD'S CREAM LOTION" , add
label define MEDCODF 27929 "SHEPARD'S SOAP" , add
label define MEDCODF 27948 "SHUR-SEAL GEL" , add
label define MEDCODF 27950 "SIBLIN" , add
label define MEDCODF 27960 "SIGTAB" , add
label define MEDCODF 27965 "SILAIN-GEL" , add
label define MEDCODF 27975 "SILICIC ACID REAGENT" , add
label define MEDCODF 27978 "SILICONE SKIN SPRAY" , add
label define MEDCODF 27980 "SILMAGEL" , add
label define MEDCODF 27985 "SILVADENE" , add
label define MEDCODF 27995 "SILVER NITRATE" , add
label define MEDCODF 28000 "SILVER NITRATE TOUGHENED STICKS" , add
label define MEDCODF 28005 "SILVER NITRATE WAX AMPUL" , add
label define MEDCODF 28010 "SILVER PROTEIN MILD NF" , add
label define MEDCODF 28015 "SILVER SULFADIAZINE" , add
label define MEDCODF 28020 "SIMAAL GEL" , add
label define MEDCODF 28025 "SIMECO" , add
label define MEDCODF 28030 "SIMETHICONE" , add
label define MEDCODF 28033 "SIMETHOX" , add
label define MEDCODF 28035 "SIMILAC" , add
label define MEDCODF 28040 "SIMPLE SYRUP" , add
label define MEDCODF 28045 "SIMRON" , add
label define MEDCODF 28055 "SINAREST" , add
label define MEDCODF 28060 "SINE-AID" , add
label define MEDCODF 28065 "SINE-OFF" , add
label define MEDCODF 28070 "SINE-OFF SPRAY" , add
label define MEDCODF 28075 "SINE-OFF W/APAP" , add
label define MEDCODF 28080 "SINEMET" , add
label define MEDCODF 28085 "SINEQUAN" , add
label define MEDCODF 28090 "SINEX LONG ACTING SPRAY" , add
label define MEDCODF 28100 "SINGLET" , add
label define MEDCODF 28115 "SINOGRAFIN" , add
label define MEDCODF 28120 "SINOPHEN" , add
label define MEDCODF 28125 "SINOZE" , add
label define MEDCODF 28127 "SINU-CLEAR" , add
label define MEDCODF 28130 "SINU-LETS" , add
label define MEDCODF 28135 "SINUBID" , add
label define MEDCODF 28140 "SINUGESIC" , add
label define MEDCODF 28143 "SINULIEF" , add
label define MEDCODF 28145 "SINULIN" , add
label define MEDCODF 28150 "SINUNIL PELLSULE" , add
label define MEDCODF 28155 "SINUS RELIEF" , add
label define MEDCODF 28156 "SINUS EXCEDRIN" , add
label define MEDCODF 28158 "SINUSOL-D" , add
label define MEDCODF 28159 "SINUSTAT" , add
label define MEDCODF 28165 "SINUTAB NON-DRYING" , add
label define MEDCODF 28170 "SINUTAB EXTRA STRENGTH" , add
label define MEDCODF 28175 "SINUTAB LONG ACTING SINUS SPRAY" , add
label define MEDCODF 28180 "SINUTAB W/CODEINE" , add
label define MEDCODF 28185 "SINUTAB-II" , add
label define MEDCODF 28190 "SINUTREX" , add
label define MEDCODF 28195 "SIROIL EMULSION" , add
label define MEDCODF 28200 "SK-AMITRIPTYLINE" , add
label define MEDCODF 28205 "SK-AMPICILLIN" , add
label define MEDCODF 28210 "SK-APAP" , add
label define MEDCODF 28215 "SK-APAP W/CODEINE" , add
label define MEDCODF 28220 "SK-BAMATE" , add
label define MEDCODF 28230 "SK-CHLORAL HYDRATE" , add
label define MEDCODF 28240 "SK-DEXAMETHASONE" , add
label define MEDCODF 28245 "SK-DIGOXIN" , add
label define MEDCODF 28250 "SK-DIPHENHYDRAMINE" , add
label define MEDCODF 28255 "SK-DIPHENOXYLATE" , add
label define MEDCODF 28258 "SK-DOXYCYCLINE HYCLATE" , add
label define MEDCODF 28260 "SK-ERYTHROMYCIN" , add
label define MEDCODF 28263 "SK-FUROSEMIDE" , add
label define MEDCODF 28265 "SK-HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 28270 "SK-LYGEN" , add
label define MEDCODF 28271 "SK-METHOCARBAMOL" , add
label define MEDCODF 28272 "SK-OXYCODONE W/ACETAMINOPHEN" , add
label define MEDCODF 28273 "SK-METRONIDAZOLE" , add
label define MEDCODF 28275 "SK-NIACIN" , add
label define MEDCODF 28280 "SK-PENICILLIN G" , add
label define MEDCODF 28285 "SK-PENICILLIN VK" , add
label define MEDCODF 28290 "SK-PHENOBARBITAL" , add
label define MEDCODF 28293 "SK-POTASSIUM CHLORIDE" , add
label define MEDCODF 28295 "SK-PRAMINE" , add
label define MEDCODF 28300 "SK-PREDNISONE" , add
label define MEDCODF 28301 "SK-PROBENECID" , add
label define MEDCODF 28305 "SK-QUINIDINE SULFATE" , add
label define MEDCODF 28310 "SK-RESERPINE" , add
label define MEDCODF 28315 "SK-SOXAZOLE" , add
label define MEDCODF 28318 "SK-TERPIN HYDRATE & CODEINE" , add
label define MEDCODF 28320 "SK-TETRACYCLINE" , add
label define MEDCODF 28325 "SK-TOLBUTAMIDE" , add
label define MEDCODF 28330 "SK-TRIAMCINOLONE" , add
label define MEDCODF 28335 "SK-65" , add
label define MEDCODF 28340 "SK-65 APAP" , add
label define MEDCODF 28345 "SK-65 COMPOUND" , add
label define MEDCODF 28350 "SKELAXIN" , add
label define MEDCODF 28356 "SKIN FREEZE" , add
label define MEDCODF 28358 "SKIN PREPARATION" , add
label define MEDCODF 28363 "SLEEP EZE" , add
label define MEDCODF 28364 "SLEEPWELL" , add
label define MEDCODF 28365 "SLO-PHYLLIN" , add
label define MEDCODF 28366 "SLO-NIACIN" , add
label define MEDCODF 28370 "SLO-PHYLLIN GG" , add
label define MEDCODF 28375 "SLO-PHYLLIN GYROCAP" , add
label define MEDCODF 28380 "SLO-PHYLLIN SYRUP" , add
label define MEDCODF 28382 "SLOPRIN" , add
label define MEDCODF 28383 "SLO-SALT" , add
label define MEDCODF 28385 "SLOAN'S LINIMENT" , add
label define MEDCODF 28390 "SLOW-K" , add
label define MEDCODF 28391 "SLOW-MAG" , add
label define MEDCODF 28393 "SLYN-LL" , add
label define MEDCODF 28395 "SMALLPOX VACCINE" , add
label define MEDCODF 28398 "SMA LO IRON" , add
label define MEDCODF 28399 "SMZ" , add
label define MEDCODF 28405 "SOAKARE SOAKING" , add
label define MEDCODF 28410 "SOAP LINIMENT" , add
label define MEDCODF 28415 "SOAP LIQUID" , add
label define MEDCODF 28420 "SODA MINT" , add
label define MEDCODF 28425 "SODANUX" , add
label define MEDCODF 28430 "SODESTRIN" , add
label define MEDCODF 28435 "SODIUM ACETATE" , add
label define MEDCODF 28440 "SODIUM AMINOSALICYCLATE" , add
label define MEDCODF 28445 "SODIUM ASCORBATE" , add
label define MEDCODF 28450 "SODIUM BENZOATE" , add
label define MEDCODF 28455 "SODIUM BICARBONATE" , add
label define MEDCODF 28460 "SODIUM BIPHOSPHATE" , add
label define MEDCODF 28465 "SODIUM BISULFATE" , add
label define MEDCODF 28470 "SODIUM BISULFITE REAGENT" , add
label define MEDCODF 28475 "SODIUM BORATE" , add
label define MEDCODF 28480 "SODIUM EROMIDE" , add
label define MEDCODF 28485 "SODIUM CACODYLATE" , add
label define MEDCODF 28490 "SODIUM CARBONATE" , add
label define MEDCODF 28495 "SODIUM CHLORIDE" , add
label define MEDCODF 28500 "SODIUM CHLORIDE (BENZYL ALCOHOL PRESERV)" , add
label define MEDCODF 28505 "SODIUM CHLORIDE (PARABEN PRESERVED)" , add
label define MEDCODF 28510 "SODIUM CHLORIDE (PHYSIOLOGICAL SALINE)" , add
label define MEDCODF 28515 "SODIUM CHLORIDE & DEXTROSE" , add
label define MEDCODF 28520 "SODIUM CHLORIDE BACTERIOSTATIC" , add
label define MEDCODF 28525 "SODIUM CHLORIDE CONCENTRATE" , add
label define MEDCODF 28530 "SODIUM CHLORIDE DISPOS-A-VIAL" , add
label define MEDCODF 28535 "SODIUM CHLORIDE ENSEAL" , add
label define MEDCODF 28540 "SODIUM CHLORIDE FLIP TOP" , add
label define MEDCODF 28545 "SODIUM CHLORIDE FOR IRRIGATION" , add
label define MEDCODF 28550 "SODIUM CHLORIDE HAEMO-VAC" , add
label define MEDCODF 28555 "SODIUM CHLORIDE INFLEX UNIT" , add
label define MEDCODF 28560 "SODIUM CHLORIDE IRRIGATION" , add
label define MEDCODF 28565 "SODIUM CHLORIDE MURO 128" , add
label define MEDCODF 28570 "SODIUM CHLORIDE TEAR TOP" , add
label define MEDCODF 28575 "SODIUM CITRATE" , add
label define MEDCODF 28580 "SODIUM CITRATE W/BELLADONNA" , add
label define MEDCODF 28585 "SODIUM DEHYDROCHOLATE" , add
label define MEDCODF 28590 "SODIUM DICHROMATE" , add
label define MEDCODF 28595 "SODIUM FLUORIDE" , add
label define MEDCODF 28600 "SODIUM GLUTAMATE" , add
label define MEDCODF 28610 "SODIUM HYPOCHLORITE" , add
label define MEDCODF 28615 "SODIUM INDIGOTINDISULFONATE" , add
label define MEDCODF 28620 "SODIUM IODIDE" , add
label define MEDCODF 28625 "SODIUM LACTATE" , add
label define MEDCODF 28630 "SODIUM LAURYL SULFATE" , add
label define MEDCODF 28635 "SODIUM LIO-THYRONINE" , add
label define MEDCODF 28640 "SODIUM MORRHUATE" , add
label define MEDCODF 28645 "SODIUM NICOTINATE" , add
label define MEDCODF 28650 "SODIUM NITRITE" , add
label define MEDCODF 28660 "SODIUM PERBORATE" , add
label define MEDCODF 28665 "SODIUM PHOSPHATE" , add
label define MEDCODF 28670 "SODIUM PHOSPHATE & BIPHOSPHATE" , add
label define MEDCODF 28680 "SODIUM SUCCINATE" , add
label define MEDCODF 28683 "SODIUM SULFACETAMIDE OPHTH" , add
label define MEDCODF 28685 "SODIUM SULFATE" , add
label define MEDCODF 28695 "SODIUM THIOSALICYLATE" , add
label define MEDCODF 28700 "SODIUM THIOSULFATE" , add
label define MEDCODF 28705 "SODIUM VERSENATE" , add
label define MEDCODF 28710 "SOFLENS CLEANER" , add
label define MEDCODF 28715 "SOFNER" , add
label define MEDCODF 28718 "SOFT CARE" , add
label define MEDCODF 28719 "SOFT MATE" , add
label define MEDCODF 28720 "SOFT THERM" , add
label define MEDCODF 28725 "SOFT'N SOOTHE" , add
label define MEDCODF 28730 "SOFTNER" , add
label define MEDCODF 28740 "SOLARCAINE" , add
label define MEDCODF 28745 "SOLATENE" , add
label define MEDCODF 28750 "SOLBAR" , add
label define MEDCODF 28755 "SOLFOTON" , add
label define MEDCODF 28760 "SOLGANAL SUSPENSION" , add
label define MEDCODF 28775 "SOLU-B MIX-O-VIAL" , add
label define MEDCODF 28780 "SOLU-B W/ASCORBIC ACID MIX-O-VIAL+NEEDLE" , add
label define MEDCODF 28785 "SOLU-B-FORTE W/TRANSFER NEEDLE" , add
label define MEDCODF 28790 "SOLU-CORTEF" , add
label define MEDCODF 28800 "SOLU-MEDROL" , add
label define MEDCODF 28803 "SOLU-SONE" , add
label define MEDCODF 28810 "SOLUREX" , add
label define MEDCODF 28815 "SOMA COMPOUND" , add
label define MEDCODF 28820 "SOMA COMPOUND W/CODEINE" , add
label define MEDCODF 28825 "SOMA" , add
label define MEDCODF 28833 "SOMINEX" , add
label define MEDCODF 28835 "SOMLYN W/PHENOBARBITAL" , add
label define MEDCODF 28840 "SOMOPHYLLIN" , add
label define MEDCODF 28850 "SONAZINE" , add
label define MEDCODF 28860 "SONIPHEN" , add
label define MEDCODF 28865 "SOOTHE EYE" , add
label define MEDCODF 28870 "SOOTHOCAINE" , add
label define MEDCODF 28875 "SOOTHOGEL" , add
label define MEDCODF 28880 "SOPOR" , add
label define MEDCODF 28885 "SOPRODOL" , add
label define MEDCODF 28890 "SOPRODOL COMPOUND" , add
label define MEDCODF 28895 "SOPRONOL" , add
label define MEDCODF 28900 "SOQUETTE" , add
label define MEDCODF 28905 "SORBIDE T.D." , add
label define MEDCODF 28910 "SORBITOL" , add
label define MEDCODF 28915 "SORBITOL-MANNITOL IRRIGATION" , add
label define MEDCODF 28920 "SORBITRATE" , add
label define MEDCODF 28925 "SORETTS" , add
label define MEDCODF 28930 "SORQUAD" , add
label define MEDCODF 28935 "SOSOL" , add
label define MEDCODF 28940 "SOTRADECOL" , add
label define MEDCODF 28950 "SOY-DOME CLEANSER" , add
label define MEDCODF 28965 "SOYBEAN OIL" , add
label define MEDCODF 28970 "SPALIX" , add
label define MEDCODF 28975 "SPAN NIACIN" , add
label define MEDCODF 28985 "SPANCAP C" , add
label define MEDCODF 28990 "SPANCAP NO. 1" , add
label define MEDCODF 29010 "SPANTUSS" , add
label define MEDCODF 29015 "SPARINE" , add
label define MEDCODF 29020 "SPARINE SYRUP" , add
label define MEDCODF 29030 "SPASMOJECT" , add
label define MEDCODF 29035 "SPASMOLIN" , add
label define MEDCODF 29038 "SPASMOLYTIC AGENT" , add
label define MEDCODF 29040 "SPASMOPHEN" , add
label define MEDCODF 29045 "SPASQUID ELIXIR" , add
label define MEDCODF 29050 "SPASTOLATE" , add
label define MEDCODF 29055 "SPASTOSED" , add
label define MEDCODF 29060 "SPD ANALGESIC" , add
label define MEDCODF 29070 "SPEC-T ANESTHETIC" , add
label define MEDCODF 29073 "SPEC-T DECONGESTANT" , add
label define MEDCODF 29075 "SPECTRO-BIOTIC" , add
label define MEDCODF 29078 "SPECTROBID" , add
label define MEDCODF 29080 "SPECTROCIN" , add
label define MEDCODF 29090 "SPEN-COLD ADULT COUGH SYRUP" , add
label define MEDCODF 29095 "SPEN-COLD IMPROVED" , add
label define MEDCODF 29100 "SPEN-COLD PEDIATRIC COUGH SYRUP" , add
label define MEDCODF 29105 "SPEN-COLD SPRAY" , add
label define MEDCODF 29110 "SPEN-HISTINE DH" , add
label define MEDCODF 29115 "SPEN-HISTINE ELIXIR" , add
label define MEDCODF 29120 "SPEN-HISTINE EXPECTORANT" , add
label define MEDCODF 29125 "SPEN-IRON DROPS" , add
label define MEDCODF 29130 "SPEN-O-LETS M" , add
label define MEDCODF 29135 "SPENAURAL DROPS" , add
label define MEDCODF 29140 "SPENAXIN" , add
label define MEDCODF 29148 "SPENCON C" , add
label define MEDCODF 29150 "SPENCORT" , add
label define MEDCODF 29155 "SPENCORT FORTIFIED" , add
label define MEDCODF 29160 "SPENCORT H.P." , add
label define MEDCODF 29165 "SPENDEC DM" , add
label define MEDCODF 29170 "SPENDEPIOL" , add
label define MEDCODF 29175 "SPENDRISIN" , add
label define MEDCODF 29180 "SPENDUO" , add
label define MEDCODF 29183 "SPENGAN" , add
label define MEDCODF 29185 "SPENGINE" , add
label define MEDCODF 29190 "SPENIACOL" , add
label define MEDCODF 29195 "SPENOX" , add
label define MEDCODF 29200 "SPENPATH" , add
label define MEDCODF 29205 "SPENSOMIDE" , add
label define MEDCODF 29210 "SPENTACID" , add
label define MEDCODF 29215 "SPENTANE" , add
label define MEDCODF 29225 "SPENTANE EXPECTORANT" , add
label define MEDCODF 29230 "SPENTAPP" , add
label define MEDCODF 29235 "SPENZIDE" , add
label define MEDCODF 29238 "SPERTI" , add
label define MEDCODF 29245 "SPIRONAZIDE" , add
label define MEDCODF 29250 "SPIRONOLACTONE" , add
label define MEDCODF 29255 "SPIRONOLACTONE W/HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 29275 "SSKI" , add
label define MEDCODF 29277 "ST JOSEPH ASPIRIN CHILDREN" , add
label define MEDCODF 29280 "ST JOSEPH DROPS FOR CHILDREN" , add
label define MEDCODF 29285 "STADOL" , add
label define MEDCODF 29290 "STANBACK ANALGESIC" , add
label define MEDCODF 29295 "STANDARD CHEW" , add
label define MEDCODF 29300 "STANDARD DROPS" , add
label define MEDCODF 29308 "STANOZOLOL" , add
label define MEDCODF 29310 "STAPHAGE LYSATE BACTERIAL ANTIGEN" , add
label define MEDCODF 29315 "STAPHCILLIN" , add
label define MEDCODF 29320 "STAPHYLOCOCCUS TOXOID DIGEST MODIFIED" , add
label define MEDCODF 29325 "STARCH" , add
label define MEDCODF 29328 "STATICIN" , add
label define MEDCODF 29330 "STATOBEX" , add
label define MEDCODF 29335 "STATOMIN MALEATE" , add
label define MEDCODF 29340 "STATROL" , add
label define MEDCODF 29355 "STEARIC ACID" , add
label define MEDCODF 29360 "STEARYL ALCOHOL USP" , add
label define MEDCODF 29365 "STELAZINE" , add
label define MEDCODF 29370 "STERA-FORM" , add
label define MEDCODF 29375 "STERABEL" , add
label define MEDCODF 29380 "STERACHOL" , add
label define MEDCODF 29385 "STERADRIN" , add
label define MEDCODF 29390 "STERAFED" , add
label define MEDCODF 29395 "STERAFED SYRUP" , add
label define MEDCODF 29400 "STERAFED-C EXPECTORANT" , add
label define MEDCODF 29405 "STERAHEX" , add
label define MEDCODF 29415 "STERAMAG #1" , add
label define MEDCODF 29420 "STERAMINE" , add
label define MEDCODF 29425 "STERANE" , add
label define MEDCODF 29430 "STERAPHENATE" , add
label define MEDCODF 29435 "STERAPRED" , add
label define MEDCODF 29440 "STERAPRES" , add
label define MEDCODF 29445 "STERASOL T.D." , add
label define MEDCODF 29450 "STERASOLINE" , add
label define MEDCODF 29455 "STERASPASMOL" , add
label define MEDCODF 29460 "STERATANE" , add
label define MEDCODF 29465 "STERATAP PA" , add
label define MEDCODF 29470 "STERAZIDE" , add
label define MEDCODF 29475 "STERAZYME" , add
label define MEDCODF 29485 "STERIDIUM" , add
label define MEDCODF 29488 "STERILE WATER FOR IRRIGATION" , add
label define MEDCODF 29490 "STERINAL-200" , add
label define MEDCODF 29498 "STEROID(S)" , add
label define MEDCODF 29500 "STEROTATE" , add
label define MEDCODF 29505 "STILBESTROL" , add
label define MEDCODF 29510 "STILPHOSTROL" , add
label define MEDCODF 29513 "STIMATE" , add
label define MEDCODF 29518 "STIMULANT" , add
label define MEDCODF 29520 "STIMULAX" , add
label define MEDCODF 29525 "STOKES EXPECTORANT MIXTURE" , add
label define MEDCODF 29530 "STOMASEPTINE" , add
label define MEDCODF 29533 "STOOL SOFTENER" , add
label define MEDCODF 29535 "STOP" , add
label define MEDCODF 29555 "STOXIL" , add
label define MEDCODF 29560 "STREPTASE" , add
label define MEDCODF 29565 "STREPTOMYCIN" , add
label define MEDCODF 29568 "STRESS COMPLETE" , add
label define MEDCODF 29570 "STRESS FORMULA" , add
label define MEDCODF 29573 "STRESS FORMULA PLUS IRON" , add
label define MEDCODF 29574 "STRESS FORMULA W/ZINC" , add
label define MEDCODF 29575 "STRESS-VITES" , add
label define MEDCODF 29580 "STRESSCAPS" , add
label define MEDCODF 29581 "STRESS TABLETS" , add
label define MEDCODF 29582 "STRESS TABLETS PLUS IRON" , add
label define MEDCODF 29585 "STRESSTABS 600" , add
label define MEDCODF 29590 "STRESSVICON" , add
label define MEDCODF 29595 "STRI-DEX PADS" , add
label define MEDCODF 29600 "STRYCHNINE POWDER" , add
label define MEDCODF 29605 "STUART FORMULA" , add
label define MEDCODF 29610 "STUARTINIC" , add
label define MEDCODF 29615 "STUARTNATAL 1+1" , add
label define MEDCODF 29625 "STULEX" , add
label define MEDCODF 29645 "SUBLIMAZE" , add
label define MEDCODF 29650 "SUBY'S SOLUTION G" , add
label define MEDCODF 29655 "SUCARYL" , add
label define MEDCODF 29660 "SUCCINYLCHOLINE" , add
label define MEDCODF 29665 "SUCCINYLSULFATHIAZOLE" , add
label define MEDCODF 29670 "SUCOSTRIN" , add
label define MEDCODF 29675 "SUCRETS" , add
label define MEDCODF 29685 "SUCRETS COLD DECONGESTANT" , add
label define MEDCODF 29690 "SUCRETS COUGH CONTROL" , add
label define MEDCODF 29695 "SUCROSE" , add
label define MEDCODF 29705 "SUDAFED" , add
label define MEDCODF 29710 "SUDAFED PLUS" , add
label define MEDCODF 29715 "SUDAFED PLUS SYRUP" , add
label define MEDCODF 29720 "SUDAFED S.A." , add
label define MEDCODF 29725 "SUDAFED SYRUP" , add
label define MEDCODF 29735 "SUDDEN TAN BRONZING FOAM" , add
label define MEDCODF 29750 "SUDRIN" , add
label define MEDCODF 29760 "SUFEDRIN" , add
label define MEDCODF 29765 "SUFEDRIN SYRUP" , add
label define MEDCODF 29770 "SUL TRIO-MM NO. 2" , add
label define MEDCODF 29775 "SUL-BLUE SHAMPOO" , add
label define MEDCODF 29780 "SULADYNE" , add
label define MEDCODF 29785 "SULAMYD SODIUM" , add
label define MEDCODF 29790 "SULDIAZO" , add
label define MEDCODF 29795 "SULF-10" , add
label define MEDCODF 29800 "SULFA VAGINAL" , add
label define MEDCODF 29805 "SULFACEL-15" , add
label define MEDCODF 29810 "SULFACET-R LOTION" , add
label define MEDCODF 29815 "SULFACETAMID" , add
label define MEDCODF 29820 "SULFACYTINE" , add
label define MEDCODF 29825 "SULFADIAZINE" , add
label define MEDCODF 29830 "SULFALAR" , add
label define MEDCODF 29835 "SULFALOID" , add
label define MEDCODF 29838 "SULFAMETHOPRIM" , add
label define MEDCODF 29840 "SULFAMETHOXAZOLE" , add
label define MEDCODF 29843 "SULFAMETHOX W/TRIMETHOPRIM" , add
label define MEDCODF 29844 "SULFAMIDE OPHTHALMIC" , add
label define MEDCODF 29845 "SULFAMYLON" , add
label define MEDCODF 29850 "SULFANILAMIDE" , add
label define MEDCODF 29855 "SULFAPRED" , add
label define MEDCODF 29860 "SULFAPYRIDINE" , add
label define MEDCODF 29865 "SULFASALAZINE" , add
label define MEDCODF 29870 "SULFASOX" , add
label define MEDCODF 29875 "SULFASOXAZOLE" , add
label define MEDCODF 29880 "SULFATHALIDINE" , add
label define MEDCODF 29885 "SULFATHIAZOLE" , add
label define MEDCODF 29888 "SULFATRIM" , add
label define MEDCODF 29895 "SULFEM" , add
label define MEDCODF 29897 "SULFIMYCIN" , add
label define MEDCODF 29898 "SULFINPYRAZONE" , add
label define MEDCODF 29900 "SULFISOXAZOLE" , add
label define MEDCODF 29905 "SULFISOXAZOLE W/PHENAZOPYRIDINE HCL" , add
label define MEDCODF 29925 "SULFONAMIDES DUPLEX" , add
label define MEDCODF 29930 "SULFORCIN BASE" , add
label define MEDCODF 29945 "SULFOXYL LOTION REGULAR" , add
label define MEDCODF 29955 "SULFUR" , add
label define MEDCODF 29960 "SULFUR & RESORCIN COMPOUND" , add
label define MEDCODF 29965 "SULFUR COLLOIDAL POWDER" , add
label define MEDCODF 29970 "SULFUR FLOWERS" , add
label define MEDCODF 29975 "SULFUR PRECIPITATED" , add
label define MEDCODF 29980 "SULFUR SOAP" , add
label define MEDCODF 29985 "SULFUR SUBLIMED" , add
label define MEDCODF 29990 "SULFUR W/CREAM OF TARTAR" , add
label define MEDCODF 29995 "SULFUR-8 HAIR & SCALP CONDITIONER" , add
label define MEDCODF 29998 "SULINDAC" , add
label define MEDCODF 30000 "SULFURATED POTASH USP" , add
label define MEDCODF 30008 "SULPHRIN" , add
label define MEDCODF 30010 "SULPHUR" , add
label define MEDCODF 30015 "SULTRIN" , add
label define MEDCODF 30018 "SUMACAL" , add
label define MEDCODF 30020 "SUMMER'S EVE DISPOSABLE" , add
label define MEDCODF 30025 "SUMOX" , add
label define MEDCODF 30030 "SUNSCREEN" , add
label define MEDCODF 30035 "SUMYCIN" , add
label define MEDCODF 30045 "SUNDARE CLEAR LOTION" , add
label define MEDCODF 30050 "SUNDOWN" , add
label define MEDCODF 30055 "SUNGARD" , add
label define MEDCODF 30060 "SUNRIL" , add
label define MEDCODF 30065 "SUNSTICK LIP PROTECTANT" , add
label define MEDCODF 30070 "SUNSWEPT" , add
label define MEDCODF 30075 "SUPAC" , add
label define MEDCODF 30080 "SUPEN" , add
label define MEDCODF 30085 "SUPER AFKO-HIST" , add
label define MEDCODF 30090 "SUPER ANAHIST" , add
label define MEDCODF 30095 "SUPER ANAHIST SPRAY" , add
label define MEDCODF 30100 "SUPER B COMPLEX W/C LIVER IRON & B-12" , add
label define MEDCODF 30103 "SUPER C-500" , add
label define MEDCODF 30105 "SUPER D PERLE" , add
label define MEDCODF 30110 "SUPER DOSS" , add
label define MEDCODF 30120 "SUPER POTENCY B-COMPLEX W/C NEO-VADRIN" , add
label define MEDCODF 30121 "SUPER STRESS 600" , add
label define MEDCODF 30122 "SUPER STRESS 600 W/IRON" , add
label define MEDCODF 30123 "SUPER WESTVITE" , add
label define MEDCODF 30124 "SUPER Z STRESS 600" , add
label define MEDCODF 30133 "SUPERCITIN" , add
label define MEDCODF 30140 "SUPPAP" , add
label define MEDCODF 30145 "SUPPORT" , add
label define MEDCODF 30150 "SUPPRESSATE" , add
label define MEDCODF 30155 "SURBEX" , add
label define MEDCODF 30160 "SURBEX W/C" , add
label define MEDCODF 30165 "SURBEX 750 W/IRON" , add
label define MEDCODF 30170 "SURBEX 750 W/ZINC" , add
label define MEDCODF 30175 "SURBEX-T" , add
label define MEDCODF 30180 "SURBEX-T W/DEXTROSE 5%" , add
label define MEDCODF 30185 "SURFACAINE" , add
label define MEDCODF 30190 "SURFADIL" , add
label define MEDCODF 30195 "SURFAK" , add
label define MEDCODF 30200 "SURFOL BATH OIL" , add
label define MEDCODF 30210 "SURGI-SEP" , add
label define MEDCODF 30215 "SURGICEL" , add
label define MEDCODF 30220 "SURGILUBE" , add
label define MEDCODF 30225 "SURIN" , add
label define MEDCODF 30230 "SURITAL" , add
label define MEDCODF 30235 "SURMONTIL" , add
label define MEDCODF 30238 "SUSADRIN" , add
label define MEDCODF 30240 "SUS-PHRINE AQUEOUS SUSPENSION" , add
label define MEDCODF 30245 "SUSTACAL" , add
label define MEDCODF 30250 "SUSTAGEN" , add
label define MEDCODF 30255 "SUSTAIRE" , add
label define MEDCODF 30265 "SUX-CERT" , add
label define MEDCODF 30275 "SWEET OIL" , add
label define MEDCODF 30280 "SWEETA" , add
label define MEDCODF 30285 "SWEETER" , add
label define MEDCODF 30290 "SWIM-EAR" , add
label define MEDCODF 30295 "SYLLACT" , add
label define MEDCODF 30300 "SYLLAMALT" , add
label define MEDCODF 30302 "SYMADINE" , add
label define MEDCODF 30305 "SYMMETREL" , add
label define MEDCODF 30308 "SYMPATHOLYTIC AGENT" , add
label define MEDCODF 30309 "SYMPATHOMIMETC AGENT" , add
label define MEDCODF 30328 "SYMPTROL" , add
label define MEDCODF 30329 "SYNACORT" , add
label define MEDCODF 30330 "SYNALAR" , add
label define MEDCODF 30335 "SYNALGOS" , add
label define MEDCODF 30340 "SYNALGOS-DC" , add
label define MEDCODF 30350 "SYNCELAX" , add
label define MEDCODF 30365 "SYNEMOL" , add
label define MEDCODF 30370 "SYNKAYVITE" , add
label define MEDCODF 30375 "SYNOPHYLATE" , add
label define MEDCODF 30380 "SYNOPHYLATE-GG" , add
label define MEDCODF 30390 "SYNTHETAR" , add
label define MEDCODF 30395 "SYNTHROID" , add
label define MEDCODF 30398 "SYNTHROX" , add
label define MEDCODF 30400 "SYNTOCINON" , add
label define MEDCODF 30410 "SYRACOL" , add
label define MEDCODF 30413 "SYRVITE" , add
label define MEDCODF 30415 "SYTOBEX" , add
label define MEDCODF 30420 "T CAINE" , add
label define MEDCODF 30435 "T.E.P." , add
label define MEDCODF 30440 "T.H.P." , add
label define MEDCODF 30450 "T-E-P" , add
label define MEDCODF 30465 "T-PLEX" , add
label define MEDCODF 30468 "T-STAT" , add
label define MEDCODF 30472 "T/SAL" , add
label define MEDCODF 30475 "TABRON" , add
label define MEDCODF 30478 "TAC-3" , add
label define MEDCODF 30480 "TACARYL" , add
label define MEDCODF 30485 "TACE" , add
label define MEDCODF 30495 "TAGAMET" , add
label define MEDCODF 30513 "TALACEN" , add
label define MEDCODF 30515 "TALC" , add
label define MEDCODF 30520 "TALOIN" , add
label define MEDCODF 30530 "TALWIN COMPOUND" , add
label define MEDCODF 30535 "TALWIN" , add
label define MEDCODF 30540 "TALWIN LACTATE" , add
label define MEDCODF 30545 "TAMINE" , add
label define MEDCODF 30550 "TAMINE DC" , add
label define MEDCODF 30553 "TAMOXIFEN" , add
label define MEDCODF 30555 "TANDEARIL" , add
label define MEDCODF 30565 "TANNIC ACID" , add
label define MEDCODF 30575 "TAO" , add
label define MEDCODF 30580 "TAPAR" , add
label define MEDCODF 30585 "TAPAZOLE" , add
label define MEDCODF 30590 "TAR" , add
label define MEDCODF 30595 "TARACTAN" , add
label define MEDCODF 30600 "TARBONIS" , add
label define MEDCODF 30610 "TARPASTE" , add
label define MEDCODF 30615 "TARTARIC ACID" , add
label define MEDCODF 30620 "TASHAN" , add
label define MEDCODF 30625 "TAUROPHYLLIN" , add
label define MEDCODF 30630 "TAVIST" , add
label define MEDCODF 30635 "TAXOL" , add
label define MEDCODF 30640 "TAYSTRON" , add
label define MEDCODF 30650 "TEARISOL" , add
label define MEDCODF 30655 "TEARS NATURALE" , add
label define MEDCODF 30660 "TEARS PLUS" , add
label define MEDCODF 30670 "TEDRAL" , add
label define MEDCODF 30675 "TEDRAL ANTI-H" , add
label define MEDCODF 30680 "TEDRAL ELIXIR" , add
label define MEDCODF 30685 "TEDRAL EXPECTORANT" , add
label define MEDCODF 30690 "TEDRAL SA" , add
label define MEDCODF 30695 "TEDRAL-25" , add
label define MEDCODF 30700 "TEEBACIN" , add
label define MEDCODF 30705 "TEEBACONIN" , add
label define MEDCODF 30710 "TEEBACONIN W/VITAMIN B-6" , add
label define MEDCODF 30720 "TEEV" , add
label define MEDCODF 30723 "TEGAMIDE" , add
label define MEDCODF 30725 "TEGOPEN" , add
label define MEDCODF 30730 "TEGRETOL" , add
label define MEDCODF 30735 "TEGRIN" , add
label define MEDCODF 30740 "TELDRIN" , add
label define MEDCODF 30745 "TELEPAQUE" , add
label define MEDCODF 30755 "TEMARIL" , add
label define MEDCODF 30756 "TEMAZEPAM" , add
label define MEDCODF 30760 "TEMPRA" , add
label define MEDCODF 30775 "TENAX" , add
label define MEDCODF 30777 "TENEX" , add
label define MEDCODF 30780 "TENOL" , add
label define MEDCODF 30781 "TENORETIC" , add
label define MEDCODF 30782 "TENORMIN" , add
label define MEDCODF 30785 "TENSILON" , add
label define MEDCODF 30790 "TENUATE" , add
label define MEDCODF 30795 "TEPANIL" , add
label define MEDCODF 30800 "TERAZOL" , add
label define MEDCODF 30805 "TERBUTALINE" , add
label define MEDCODF 30810 "TERFONYL" , add
label define MEDCODF 30815 "TERPHAN ELIXIR" , add
label define MEDCODF 30820 "TERPIN HYDRATE" , add
label define MEDCODF 30825 "TERPIN HYDRATE & CODEINE ELIXIR" , add
label define MEDCODF 30830 "TERPIN HYDRATE & DEXTROMETHORPHAN" , add
label define MEDCODF 30835 "TERPIN HYDRATE ELIXIR" , add
label define MEDCODF 30840 "TERPIN HYDRATE W/DEXTROMETHORPHAN" , add
label define MEDCODF 30845 "TERRA-CORTRIL" , add
label define MEDCODF 30850 "TERRAMYCIN" , add
label define MEDCODF 30855 "TERRAMYCIN W/POLYMYXIN B SULFATE" , add
label define MEDCODF 30865 "TERSASEPTIC" , add
label define MEDCODF 30873 "TESIONATE" , add
label define MEDCODF 30875 "TESLAC" , add
label define MEDCODF 30880 "TESSALON PERLE" , add
label define MEDCODF 30885 "TESTA ESTRA C" , add
label define MEDCODF 30890 "TESTA-C" , add
label define MEDCODF 30895 "TESTADIATE DEPO" , add
label define MEDCODF 30900 "TESTAQUA" , add
label define MEDCODF 30910 "TESTOJECT" , add
label define MEDCODF 30913 "TESTO NATE" , add
label define MEDCODF 30914 "TESTOLIN SUSPENSION" , add
label define MEDCODF 30915 "TESTOSTERONE" , add
label define MEDCODF 30920 "TESTOSTERONE CYPIONATE W/ESTRADIOL" , add
label define MEDCODF 30925 "TESTOSTERONE DEPOT" , add
label define MEDCODF 30930 "TESTOSTERONE ENANTHATE" , add
label define MEDCODF 30935 "TESTOSTERONE ENANTHATE W/ESTRADIOL" , add
label define MEDCODF 30940 "TESTOSTERONE IN OIL" , add
label define MEDCODF 30945 "TESTOSTERONE METHYL" , add
label define MEDCODF 30950 "TESTOSTERONE PROPIONATE" , add
label define MEDCODF 30955 "TESTOSTERONE SUSPENSION" , add
label define MEDCODF 30960 "TESTOSTERONE-ESTRONE" , add
label define MEDCODF 30965 "TESTOSTERONE-100" , add
label define MEDCODF 30970 "TESTOSTERONE-25" , add
label define MEDCODF 30972 "TESTOSTERONE/ESTRADIOL" , add
label define MEDCODF 30980 "TESTRED" , add
label define MEDCODF 30985 "TESTRIN-P.A." , add
label define MEDCODF 31000 "TETANUS ANTITOXIN" , add
label define MEDCODF 31005 "TETANUS DIPHTHERIA TOXOID" , add
label define MEDCODF 31010 "TETANUS IMMUNE GLOBULIN" , add
label define MEDCODF 31015 "TETANUS TOXOID" , add
label define MEDCODF 31020 "TETRA" , add
label define MEDCODF 31025 "TETRACAINE" , add
label define MEDCODF 31030 "TETRACAINE HCL" , add
label define MEDCODF 31040 "TETRACON" , add
label define MEDCODF 31045 "TETRACYCLINE" , add
label define MEDCODF 31050 "TETRACYCLINE HCL" , add
label define MEDCODF 31055 "TETRACYN" , add
label define MEDCODF 31058 "TETRAHYDROZOLINE HCL" , add
label define MEDCODF 31060 "TETRALAN" , add
label define MEDCODF 31068 "TETRASINE" , add
label define MEDCODF 31075 "TETREX" , add
label define MEDCODF 31085 "TEXACORT" , add
label define MEDCODF 31093 "THALITONE" , add
label define MEDCODF 31095 "THAM" , add
label define MEDCODF 31100 "THAM-E" , add
label define MEDCODF 31105 "THANTIS" , add
label define MEDCODF 31110 "THEELIN AQUEOUS SUSPENSION" , add
label define MEDCODF 31115 "THEO-COL ELIXIR" , add
label define MEDCODF 31120 "THEO-DUR" , add
label define MEDCODF 31130 "THEO-LIX" , add
label define MEDCODF 31140 "THEO-ORGANIDIN" , add
label define MEDCODF 31145 "THEOBID" , add
label define MEDCODF 31150 "THEOBROMINE" , add
label define MEDCODF 31155 "THEOBROMINE SODIUM SALICYLATE" , add
label define MEDCODF 31165 "THEOCLEAR" , add
label define MEDCODF 31170 "THEOCLIMAN" , add
label define MEDCODF 31175 "THEODRINE" , add
label define MEDCODF 31180 "THEOFED" , add
label define MEDCODF 31185 "THEOFEDRAL" , add
label define MEDCODF 31190 "THEOFENAL" , add
label define MEDCODF 31193 "THEOGEN" , add
label define MEDCODF 31195 "THEOKIN" , add
label define MEDCODF 31200 "THEOLAIR" , add
label define MEDCODF 31205 "THEOLATE" , add
label define MEDCODF 31210 "THEOLIXIR" , add
label define MEDCODF 31215 "THEOPHED" , add
label define MEDCODF 31218 "THEOPHEDRIZINE" , add
label define MEDCODF 31219 "THEOPHENYLLINE" , add
label define MEDCODF 31220 "THEOPHOZINE" , add
label define MEDCODF 31225 "THEOPHYL" , add
label define MEDCODF 31230 "THEOPHYLLIN ELIXIR" , add
label define MEDCODF 31235 "THEOPHYLLINE" , add
label define MEDCODF 31240 "THEOPHYLLINE COMPOUND" , add
label define MEDCODF 31245 "THEOPHYLLINE ELIXIR" , add
label define MEDCODF 31250 "THEOPHYLLINE KI ELIXIR" , add
label define MEDCODF 31255 "THEOPHYLLINE T.D." , add
label define MEDCODF 31258 "THEOPHYLLINE EPHEDRINE HYDROXYZINE" , add
label define MEDCODF 31260 "THEOPHYLLINE-EPHEDRINE-PHENOBARBITAL" , add
label define MEDCODF 31263 "THEOPHYLLINE/GUAIFENESIN" , add
label define MEDCODF 31264 "THEOPHYLLINE W/DEXTROSE" , add
label define MEDCODF 31265 "THEOSPAN" , add
label define MEDCODF 31270 "THEOTABS" , add
label define MEDCODF 31275 "THEOVENT" , add
label define MEDCODF 31280 "THEOZINE" , add
label define MEDCODF 31285 "THERA SPANCAP" , add
label define MEDCODF 31290 "THERA-AMCAPS" , add
label define MEDCODF 31295 "THERA-COMBEX" , add
label define MEDCODF 31300 "THERA-FLUR GEL-DROPS" , add
label define MEDCODF 31305 "THERA-9" , add
label define MEDCODF 31315 "THERABID" , add
label define MEDCODF 31318 "THERA-GESIC BALM" , add
label define MEDCODF 31320 "THERACEBRIN" , add
label define MEDCODF 31323 "THERACOMIN" , add
label define MEDCODF 31324 "THERAGENERIX" , add
label define MEDCODF 31325 "THERAGRAN" , add
label define MEDCODF 31330 "THERAGRAN HEMATINIC" , add
label define MEDCODF 31335 "THERAGRAN-M" , add
label define MEDCODF 31340 "THERAGRAN-Z" , add
label define MEDCODF 31345 "THERALAX" , add
label define MEDCODF 31350 "THERALETS" , add
label define MEDCODF 31360 "THERAMEAD" , add
label define MEDCODF 31365 "THERAPADS" , add
label define MEDCODF 31373 "THERAPAX" , add
label define MEDCODF 31375 "THERAPEUTIC B COMPLEX W/VITAMIN C" , add
label define MEDCODF 31380 "THERAPEUTIC FORMULA VITAMIN" , add
label define MEDCODF 31383 "THERAPEUTIC HEMATINIC" , add
label define MEDCODF 31385 "THERAPEUTIC LIQUID" , add
label define MEDCODF 31390 "THERAPEUTIC MULTIVITAMIN" , add
label define MEDCODF 31395 "THERAPEUTIC VITAMIN" , add
label define MEDCODF 31400 "THERAPEUTIC VITAMIN & MINERAL -" , add
label define MEDCODF 31408 "THERAVIM" , add
label define MEDCODF 31410 "THERAVIT HEMATINIC" , add
label define MEDCODF 31412 "THEREGRAN JR" , add
label define MEDCODF 31418 "THERI-CARE" , add
label define MEDCODF 31428 "THEX FORTE" , add
label define MEDCODF 31430 "THI-CIN" , add
label define MEDCODF 31435 "THI-CO-LIX ELIXIR" , add
label define MEDCODF 31438 "THI-TWEL" , add
label define MEDCODF 31440 "THIACIDE" , add
label define MEDCODF 31445 "THIAHEP" , add
label define MEDCODF 31450 "THIAMINE ELIXIR" , add
label define MEDCODF 31455 "THIAMINE" , add
label define MEDCODF 31460 "THIAMINE HCL ELIXIR" , add
label define MEDCODF 31465 "THIAMINE-PYRIDOXINE" , add
label define MEDCODF 31470 "THIAPHYLL" , add
label define MEDCODF 31475 "THIASERP" , add
label define MEDCODF 31480 "THIMEROSAL" , add
label define MEDCODF 31483 "THIOCYL" , add
label define MEDCODF 31485 "THIODYNE" , add
label define MEDCODF 31490 "THIOGUANINE" , add
label define MEDCODF 31505 "THIOPENTAL" , add
label define MEDCODF 31507 "THIORAL" , add
label define MEDCODF 31515 "THIOSULFIL" , add
label define MEDCODF 31520 "THIOSULFIL DUO-PAK" , add
label define MEDCODF 31525 "THIOSULFIL FORTE" , add
label define MEDCODF 31530 "THIOSULFIL-A" , add
label define MEDCODF 31535 "THIOSULFIL-A FORTE" , add
label define MEDCODF 31540 "THIOTEPA" , add
label define MEDCODF 31542 "THIOTHIXENE" , add
label define MEDCODF 31543 "THIORIDAZINE" , add
label define MEDCODF 31545 "THIURETIC" , add
label define MEDCODF 31550 "THORAZINE" , add
label define MEDCODF 31560 "THREAMINE" , add
label define MEDCODF 31563 "THREE AMINE" , add
label define MEDCODF 31565 "THREE BROMIDES ELIXIR" , add
label define MEDCODF 31580 "THROAT DISC" , add
label define MEDCODF 31585 "THROAT LOZENGE NEO-VADRIN" , add
label define MEDCODF 31588 "THROAT PREPARATION" , add
label define MEDCODF 31590 "THROMBIN TOPICAL" , add
label define MEDCODF 31593 "THROMBINAR" , add
label define MEDCODF 31594 "THROMBOGEN" , add
label define MEDCODF 31595 "THROMBOLYSIN" , add
label define MEDCODF 31598 "THROMBOLYTIC AGENT" , add
label define MEDCODF 31599 "THROMBOSTAT" , add
label define MEDCODF 31600 "THYMOL" , add
label define MEDCODF 31605 "THYMOL IODIDE" , add
label define MEDCODF 31610 "THYPINONE" , add
label define MEDCODF 31615 "THYRAR" , add
label define MEDCODF 31620 "THYRO-TERIC" , add
label define MEDCODF 31625 "THYROGLOBULIN" , add
label define MEDCODF 31630 "THYROID" , add
label define MEDCODF 31635 "THYROLAR" , add
label define MEDCODF 31640 "THYTROPAR" , add
label define MEDCODF 31645 "TICAR" , add
label define MEDCODF 31650 "TICARCILLIN" , add
label define MEDCODF 31655 "TIGAN" , add
label define MEDCODF 31656 "TIJECT-20" , add
label define MEDCODF 31657 "TIMED COLD CAPSULE" , add
label define MEDCODF 31658 "TIMOLOL" , add
label define MEDCODF 31659 "TIMOLIDE" , add
label define MEDCODF 31660 "TIMOPTIC" , add
label define MEDCODF 31670 "TINACTIN" , add
label define MEDCODF 31675 "TINDAL" , add
label define MEDCODF 31680 "TING" , add
label define MEDCODF 31685 "TING SOAP" , add
label define MEDCODF 31690 "TING SPRAY" , add
label define MEDCODF 31695 "TINVER LOTION" , add
label define MEDCODF 31700 "TIREND" , add
label define MEDCODF 31705 "TIS-U-SOL" , add
label define MEDCODF 31710 "TISIT" , add
label define MEDCODF 31715 "TITAN" , add
label define MEDCODF 31720 "TITRALAC" , add
label define MEDCODF 31723 "TOBRADEX" , add
label define MEDCODF 31725 "TOBRAMYCIN" , add
label define MEDCODF 31728 "TOBREX OPHTHALMIC" , add
label define MEDCODF 31730 "TOCOPHER" , add
label define MEDCODF 31735 "TOCOPHERYL" , add
label define MEDCODF 31740 "TOFRANIL" , add
label define MEDCODF 31755 "TOLBUTAMIDE" , add
label define MEDCODF 31760 "TOLECTIN" , add
label define MEDCODF 31770 "TOLFRINIC" , add
label define MEDCODF 31775 "TOLINASE" , add
label define MEDCODF 31780 "TOLMETIN" , add
label define MEDCODF 31785 "TOLU-SED" , add
label define MEDCODF 31790 "TONACON" , add
label define MEDCODF 31795 "TONAVITE M" , add
label define MEDCODF 31800 "TONEBEC" , add
label define MEDCODF 31805 "TONECOL" , add
label define MEDCODF 31810 "TONELAX" , add
label define MEDCODF 31820 "TONO B WAFER" , add
label define MEDCODF 31825 "TOPIC" , add
label define MEDCODF 31830 "TOPICORT EMOLLIENT" , add
label define MEDCODF 31835 "TOPICYCLINE" , add
label define MEDCODF 31840 "TOPSYN GEL" , add
label define MEDCODF 31845 "TORA" , add
label define MEDCODF 31850 "TORECAN" , add
label define MEDCODF 31870 "TOTACILLIN" , add
label define MEDCODF 31875 "TOTAL" , add
label define MEDCODF 31880 "TOTAL B W/C" , add
label define MEDCODF 31885 "TOTAL ECLIPSE" , add
label define MEDCODF 31895 "TPN ELECTROLYTES" , add
label define MEDCODF 31900 "TRAC" , add
label define MEDCODF 31903 "TRACE METAL" , add
label define MEDCODF 31910 "TRAGACANTH" , add
label define MEDCODF 31915 "TRAL" , add
label define MEDCODF 31920 "TRALMAG" , add
label define MEDCODF 31923 "TRANCAPS" , add
label define MEDCODF 31925 "TRANCOPAL" , add
label define MEDCODF 31927 "TRANDATE" , add
label define MEDCODF 31930 "TRANMEP" , add
label define MEDCODF 31933 "TRANQUILIZER" , add
label define MEDCODF 31938 "TRANSDERM-NITRO" , add
label define MEDCODF 31939 "TRANSDERM-SCOP" , add
label define MEDCODF 31940 "TRANTOIN" , add
label define MEDCODF 31945 "TRANXENE" , add
label define MEDCODF 31953 "TRAUM-AID HBC DIET" , add
label define MEDCODF 31955 "TRAV-AREX" , add
label define MEDCODF 31965 "TRAVAD PREFILLED B.E." , add
label define MEDCODF 31968 "TRAVAMULSION I.V. FAT EMULSION" , add
label define MEDCODF 31970 "TRAVASE" , add
label define MEDCODF 31975 "TRAVASOL" , add
label define MEDCODF 31980 "TRAVASOL NUTRITION KIT" , add
label define MEDCODF 31985 "TRAVASOL W/ELECTROLYTE" , add
label define MEDCODF 31990 "TRAVERT" , add
label define MEDCODF 31995 "TRAVERT 10% IN SODIUM CHLORIDE 0.9%" , add
label define MEDCODF 31997 "TRAZODONE" , add
label define MEDCODF 32000 "TRECATOR-SC" , add
label define MEDCODF 32005 "TREMIN" , add
label define MEDCODF 32010 "TRENDAR" , add
label define MEDCODF 32013 "TRENTAL" , add
label define MEDCODF 32017 "TREXAN" , add
label define MEDCODF 32020 "TREXIN" , add
label define MEDCODF 32030 "TRI HIST" , add
label define MEDCODF 32035 "TRI HIST DM SYRUP" , add
label define MEDCODF 32040 "TRI HIST SYRUP" , add
label define MEDCODF 32045 "TRI KORT" , add
label define MEDCODF 32048 "TRI OPH" , add
label define MEDCODF 32049 "TRI STATIN" , add
label define MEDCODF 32050 "TRI TINIC" , add
label define MEDCODF 32052 "TRI-CLEAR" , add
label define MEDCODF 32055 "TRI-CONE" , add
label define MEDCODF 32060 "TRI-HEMIC 600" , add
label define MEDCODF 32065 "TRI-HYDROSERPINE" , add
label define MEDCODF 32070 "TRI-IMMUNOL" , add
label define MEDCODF 32090 "TRI-MINE" , add
label define MEDCODF 32095 "TRI-MINE EXPECTORANT" , add
label define MEDCODF 32100 "TRI-MINE SYRUP" , add
label define MEDCODF 32110 "TRI-PHEN-CHLOR" , add
label define MEDCODF 32130 "TRI-THALMIC" , add
label define MEDCODF 32135 "TRI-VERT" , add
label define MEDCODF 32140 "TRI-VI-FLOR" , add
label define MEDCODF 32145 "TRI-VI-SOL" , add
label define MEDCODF 32150 "TRIACET" , add
label define MEDCODF 32155 "TRIACIN" , add
label define MEDCODF 32160 "TRIACIN-C" , add
label define MEDCODF 32175 "TRIAFED" , add
label define MEDCODF 32180 "TRIAFED C EXPECTORANT" , add
label define MEDCODF 32185 "TRIAFED SYRUP" , add
label define MEDCODF 32190 "TRIAM" , add
label define MEDCODF 32195 "TRIAMCINOLONE" , add
label define MEDCODF 32200 "TRIAMCINOLONE ACETONIDE" , add
label define MEDCODF 32205 "TRIAMCINOLONE DIACETATE" , add
label define MEDCODF 32210 "TRIAMCINOLONE NYSTATIN" , add
label define MEDCODF 32215 "TRIAMINIC DM" , add
label define MEDCODF 32220 "TRIAMINIC EXPECTORANT" , add
label define MEDCODF 32225 "TRIAMINIC EXPECTORANT DH" , add
label define MEDCODF 32230 "TRIAMINIC EXPECTORANT W/CODEINE" , add
label define MEDCODF 32235 "TRIAMINIC INFANT DROPS" , add
label define MEDCODF 32240 "TRIAMINIC JUVELET TIMED-RELEASE" , add
label define MEDCODF 32245 "TRIAMINIC" , add
label define MEDCODF 32250 "TRIAMINIC TIMED-RELEASE" , add
label define MEDCODF 32255 "TRIAMINICIN" , add
label define MEDCODF 32260 "TRIAMINICIN SPRAY" , add
label define MEDCODF 32265 "TRIAMINICOL SYRUP" , add
label define MEDCODF 32270 "TRIAMOLONE 40" , add
label define MEDCODF 32271 "TRIAMONIDE" , add
label define MEDCODF 32273 "TRIAMTERENE" , add
label define MEDCODF 32274 "TRIANIDE" , add
label define MEDCODF 32280 "TRIASYN B" , add
label define MEDCODF 32285 "TRIATROPHENE" , add
label define MEDCODF 32290 "TRIAVIL" , add
label define MEDCODF 32295 "TRIBARB" , add
label define MEDCODF 32298 "TRIBIOTIC OPHTHALMIC" , add
label define MEDCODF 32299 "TRICHLOREX" , add
label define MEDCODF 32300 "TRICHLORMETHIAZIDE" , add
label define MEDCODF 32305 "TRICHLORMETHIAZIDE W/RESERPINE" , add
label define MEDCODF 32310 "TRICHLOROACETIC ACID" , add
label define MEDCODF 32320 "TRICHOLAN" , add
label define MEDCODF 32323 "TRICHOMONACIDE" , add
label define MEDCODF 32325 "TRICHOTINE" , add
label define MEDCODF 32330 "TRICLOS" , add
label define MEDCODF 32335 "TRICODENE PEDIATRIC" , add
label define MEDCODF 32340 "TRICONOL" , add
label define MEDCODF 32345 "TRIDESILON" , add
label define MEDCODF 32350 "TRIDIHEXETHYL CL 25MG MEPROBAMATE 200MG" , add
label define MEDCODF 32353 "TRIDIL" , add
label define MEDCODF 32355 "TRIDIONE" , add
label define MEDCODF 32360 "TRIETHANOLAMINE" , add
label define MEDCODF 32361 "TRIFED" , add
label define MEDCODF 32363 "TRIFLUOPERAZINE" , add
label define MEDCODF 32365 "TRIGESIC" , add
label define MEDCODF 32375 "TRIHEXANE" , add
label define MEDCODF 32380 "TRIHEXIDYL" , add
label define MEDCODF 32390 "TRIHEXYPHENIDYL" , add
label define MEDCODF 32395 "TRILAFON" , add
label define MEDCODF 32400 "TRILION" , add
label define MEDCODF 32405 "TRILISATE" , add
label define MEDCODF 32410 "TRILOG" , add
label define MEDCODF 32415 "TRILONE" , add
label define MEDCODF 32421 "TRIMAGEL" , add
label define MEDCODF 32422 "TRIMCAPS" , add
label define MEDCODF 32423 "TRIMETHOPRIM W/SULFASOXAZOLE" , add
label define MEDCODF 32424 "TRIMIPRAMINE" , add
label define MEDCODF 32425 "TRIMINOL COUGH SYRUP" , add
label define MEDCODF 32430 "TRIMOX" , add
label define MEDCODF 32433 "TRIMPEX" , add
label define MEDCODF 32435 "TRIMSTAT" , add
label define MEDCODF 32438 "TRIMETHOPRIM" , add
label define MEDCODF 32440 "TRIMTABS" , add
label define MEDCODF 32443 "TRINALIN REPETABS" , add
label define MEDCODF 32445 "TRIND SYRUP" , add
label define MEDCODF 32460 "TRINSICON" , add
label define MEDCODF 32465 "TRINSITRATE" , add
label define MEDCODF 32475 "TRIOSULFON DMM" , add
label define MEDCODF 32478 "TRIOVAL" , add
label define MEDCODF 32485 "TRIPALGEN SYRUP" , add
label define MEDCODF 32490 "TRIPELENNAMINE" , add
label define MEDCODF 32495 "TRIPHED" , add
label define MEDCODF 32505 "TRIPHENYL" , add
label define MEDCODF 32515 "TRIPLE ANTIBIOTIC" , add
label define MEDCODF 32525 "TRIPLE DYE" , add
label define MEDCODF 32530 "TRIPLE SULFA" , add
label define MEDCODF 32535 "TRIPLE SULFOID" , add
label define MEDCODF 32540 "TRIPLE VITAMIN DROPS" , add
label define MEDCODF 32543 "TRIPLEX" , add
label define MEDCODF 32545 "TRIPLEN" , add
label define MEDCODF 32550 "TRIPROLIDINE" , add
label define MEDCODF 32555 "TRIPROLIDINE W/PSEUDOEPHEDRINE" , add
label define MEDCODF 32558 "TRIPROLIDINE PSEUDOEPHED W/CODEINE" , add
label define MEDCODF 32565 "TRIPTAZINE" , add
label define MEDCODF 32580 "TRISORALEN" , add
label define MEDCODF 32595 "TRISTOJECT" , add
label define MEDCODF 32597 "TRISULFAM" , add
label define MEDCODF 32600 "TRISULFAPYRIMIDINES" , add
label define MEDCODF 32610 "TRIVITAMIN DROPS" , add
label define MEDCODF 32615 "TROBICIN" , add
label define MEDCODF 32620 "TROCAINE" , add
label define MEDCODF 32625 "TROCAL" , add
label define MEDCODF 32630 "TROCINATE" , add
label define MEDCODF 32635 "TROFAN" , add
label define MEDCODF 32638 "TROFEDRIN" , add
label define MEDCODF 32645 "TRONOTHANE" , add
label define MEDCODF 32650 "TROPH-IRON" , add
label define MEDCODF 32655 "TROPHITE" , add
label define MEDCODF 32658 "TROPICAMIDE" , add
label define MEDCODF 32659 "TRYLONE" , add
label define MEDCODF 32660 "TRYPTOPHAN" , add
label define MEDCODF 32661 "TRYMEX" , add
label define MEDCODF 32665 "TRYSUL VAGINAL" , add
label define MEDCODF 32670 "TU-CILLIN" , add
label define MEDCODF 32695 "TUBERSOL" , add
label define MEDCODF 32700 "TUBOCURARINE CHLORIDE" , add
label define MEDCODF 32710 "TUCKS" , add
label define MEDCODF 32720 "TUINAL" , add
label define MEDCODF 32735 "TUMS" , add
label define MEDCODF 32737 "TURGASEPT SPRAY" , add
label define MEDCODF 32745 "TURGEX" , add
label define MEDCODF 32750 "TURPENTINE" , add
label define MEDCODF 32760 "TUS ORAMINIC SPANCAP" , add
label define MEDCODF 32765 "TUSAL" , add
label define MEDCODF 32766 "TUSS ADE" , add
label define MEDCODF 32767 "TUSS ALLERGINE" , add
label define MEDCODF 32770 "TUSS-ORNADE" , add
label define MEDCODF 32775 "TUSSADON T.D." , add
label define MEDCODF 32780 "TUSSAGESIC" , add
label define MEDCODF 32790 "TUSSANIL EXPECTORANT" , add
label define MEDCODF 32795 "TUSSANIL-DH" , add
label define MEDCODF 32800 "TUSSAR DM" , add
label define MEDCODF 32810 "TUSSAR-2 SYRUP" , add
label define MEDCODF 32815 "TUSSCAPINE" , add
label define MEDCODF 32820 "TUSSCAPS" , add
label define MEDCODF 32825 "TUSSEND" , add
label define MEDCODF 32830 "TUSSEND EXPECTORANT" , add
label define MEDCODF 32835 "TUSSEX COUGH SYRUP" , add
label define MEDCODF 32840 "TUSSI-ORGANIDIN DM" , add
label define MEDCODF 32845 "TUSSI-ORGANIDIN" , add
label define MEDCODF 32850 "TUSSIHAB SYRUP" , add
label define MEDCODF 32855 "TUSSIONEX" , add
label define MEDCODF 32860 "TUSSTAT EXPECTORANT" , add
label define MEDCODF 32870 "TUZON" , add
label define MEDCODF 32873 "TVM VITAMIN MINERAL" , add
label define MEDCODF 32880 "TWIN-K" , add
label define MEDCODF 32890 "TWO-DYNE" , add
label define MEDCODF 32895 "TYBATRAN" , add
label define MEDCODF 32905 "TYLENOL" , add
label define MEDCODF 32910 "TYLENOL NO. 1" , add
label define MEDCODF 32915 "TYLENOL NO. 2" , add
label define MEDCODF 32920 "TYLENOL NO. 3" , add
label define MEDCODF 32925 "TYLENOL NO. 4" , add
label define MEDCODF 32930 "TYLENOL W/CODEINE" , add
label define MEDCODF 32935 "TYLENOL W/CODEINE ELIXIR" , add
label define MEDCODF 32940 "TYLOSTERONE" , add
label define MEDCODF 32945 "TYLOX" , add
label define MEDCODF 32950 "TYMATRO" , add
label define MEDCODF 32955 "TYMPAGESIC" , add
label define MEDCODF 32960 "TYPHOID VACCINE" , add
label define MEDCODF 32965 "TYPHUS VACCINE" , add
label define MEDCODF 32970 "TYROBENZ" , add
label define MEDCODF 32975 "TYROHIST" , add
label define MEDCODF 32980 "TYROHIST SPRAY" , add
label define MEDCODF 32985 "TYROSUM CLEANSER" , add
label define MEDCODF 32990 "TYZINE" , add
label define MEDCODF 33006 "U-EZE" , add
label define MEDCODF 33010 "U-TRACT" , add
label define MEDCODF 33020 "UB" , add
label define MEDCODF 33025 "UCEPHAN" , add
label define MEDCODF 33040 "ULTAR" , add
label define MEDCODF 33045 "ULTRA DERM BATH" , add
label define MEDCODF 33050 "ULTRA MIDE LOTION" , add
label define MEDCODF 33055 "ULTRA TEARS" , add
label define MEDCODF 33060 "ULTRACAINE" , add
label define MEDCODF 33065 "ULTRACAINE W/EPINEPHRINE" , add
label define MEDCODF 33068 "ULTRACEF" , add
label define MEDCODF 33073 "ULTRALENTE INSULIN" , add
label define MEDCODF 33078 "ULTRATARD" , add
label define MEDCODF 33092 "UNASYN" , add
label define MEDCODF 33095 "UNAVIT" , add
label define MEDCODF 33100 "UNDECYLENIC ACID" , add
label define MEDCODF 33105 "UNDECYLENIC ACID COMPOUND" , add
label define MEDCODF 33110 "UNGUENTINE" , add
label define MEDCODF 33115 "UNGUENTUM BOSSI" , add
label define MEDCODF 33130 "UNIBASE" , add
label define MEDCODF 33135 "UNIBON" , add
label define MEDCODF 33140 "UNICAP" , add
label define MEDCODF 33145 "UNIDOTE" , add
label define MEDCODF 33146 "UNI-DUR" , add
label define MEDCODF 33147 "UNI-GINE" , add
label define MEDCODF 33148 "UNILAX" , add
label define MEDCODF 33149 "UNI NATAL PLUS" , add
label define MEDCODF 33150 "UNIFIBER" , add
label define MEDCODF 33155 "UNIPEN" , add
label define MEDCODF 33160 "UNIPRES" , add
label define MEDCODF 33165 "UNISOL" , add
label define MEDCODF 33170 "UNISOM" , add
label define MEDCODF 33175 "UNITENSEN" , add
label define MEDCODF 33178 "UNIVIT C" , add
label define MEDCODF 33180 "UNNA'S GELATIN PASTE" , add
label define MEDCODF 33185 "UNPROCO" , add
label define MEDCODF 33190 "URACEL" , add
label define MEDCODF 33195 "URACIL MUSTARD" , add
label define MEDCODF 33205 "URANAP" , add
label define MEDCODF 33215 "UREA" , add
label define MEDCODF 33218 "UREACIN" , add
label define MEDCODF 33220 "UREAPHIL" , add
label define MEDCODF 33225 "URECHOLINE" , add
label define MEDCODF 33230 "UREMIDE" , add
label define MEDCODF 33240 "UREX" , add
label define MEDCODF 33243 "URICON S.C." , add
label define MEDCODF 33250 "URIDON" , add
label define MEDCODF 33255 "URIFON" , add
label define MEDCODF 33260 "URIFON-FORTE" , add
label define MEDCODF 33265 "URIHAB" , add
label define MEDCODF 33270 "URIMED" , add
label define MEDCODF 33275 "URINARY ANTISEPTIC" , add
label define MEDCODF 33280 "URISED" , add
label define MEDCODF 33285 "URISEDAMINE" , add
label define MEDCODF 33290 "URISEP" , add
label define MEDCODF 33295 "URISEPTIC" , add
label define MEDCODF 33300 "URISPAS" , add
label define MEDCODF 33325 "URITHOL" , add
label define MEDCODF 33330 "URITIN" , add
label define MEDCODF 33340 "URO-PHOSPHATE" , add
label define MEDCODF 33345 "URO-VES" , add
label define MEDCODF 33355 "UROBIOTIC-250" , add
label define MEDCODF 33360 "URODINE" , add
label define MEDCODF 33365 "UROGESIC" , add
label define MEDCODF 33370 "UROLENE BLUE" , add
label define MEDCODF 33380 "UROQID-ACID" , add
label define MEDCODF 33385 "URSINUS" , add
label define MEDCODF 33400 "UTICILLIN VK" , add
label define MEDCODF 33405 "UTICORT" , add
label define MEDCODF 33410 "UTIMOX" , add
label define MEDCODF 33415 "V GAN" , add
label define MEDCODF 33425 "V-CILLIN" , add
label define MEDCODF 33430 "V-CILLIN K" , add
label define MEDCODF 33435 "V-CORT" , add
label define MEDCODF 33437 "V-FLUORODEX" , add
label define MEDCODF 33440 "V-LAX" , add
label define MEDCODF 33443 "V-M" , add
label define MEDCODF 33445 "VA-TRO-NOL DROPS" , add
label define MEDCODF 33448 "VACCINATION" , add
label define MEDCODF 33450 "VACON" , add
label define MEDCODF 33470 "VAGILIA" , add
label define MEDCODF 33478 "VAGINAL SULFA" , add
label define MEDCODF 33480 "VAGISEC" , add
label define MEDCODF 33485 "VAGITROL" , add
label define MEDCODF 33490 "VAL TEP" , add
label define MEDCODF 33500 "VALADOL" , add
label define MEDCODF 33505 "VALAX" , add
label define MEDCODF 33510 "VALCAINE" , add
label define MEDCODF 33515 "VALDRENE" , add
label define MEDCODF 33525 "VALERGEN" , add
label define MEDCODF 33530 "VALERIAN" , add
label define MEDCODF 33535 "VALERTEST" , add
label define MEDCODF 33538 "VALESIN" , add
label define MEDCODF 33540 "VALIMENT LINIMENT" , add
label define MEDCODF 33550 "VALISONE" , add
label define MEDCODF 33555 "VALIUM" , add
label define MEDCODF 33558 "VALIUM RX PAK" , add
label define MEDCODF 33560 "VALMID" , add
label define MEDCODF 33568 "VALOPHEN" , add
label define MEDCODF 33570 "VALPIN 50" , add
label define MEDCODF 33573 "VALPROIC ACID" , add
label define MEDCODF 33574 "VALRELEASE" , add
label define MEDCODF 33575 "VANCERIL" , add
label define MEDCODF 33580 "VANCOCIN" , add
label define MEDCODF 33585 "VANCOCIN HCL" , add
label define MEDCODF 33588 "VANCOMYCIN" , add
label define MEDCODF 33590 "VANCOR" , add
label define MEDCODF 33600 "VANOXIDE" , add
label define MEDCODF 33605 "VANOXIDE-HC LOTION" , add
label define MEDCODF 33610 "VANQUISH" , add
label define MEDCODF 33615 "VANSEB LOTION" , add
label define MEDCODF 33620 "VAPO-ISO" , add
label define MEDCODF 33625 "VAPONEFRIN" , add
label define MEDCODF 33630 "VAPORUB" , add
label define MEDCODF 33635 "VICKS VAPOSTEAM" , add
label define MEDCODF 33655 "VAS-O-SPAN" , add
label define MEDCODF 33665 "VASCORAY" , add
label define MEDCODF 33670 "VASELINE" , add
label define MEDCODF 33675 "VASELINE GAUZE" , add
label define MEDCODF 33677 "VASERETIC" , add
label define MEDCODF 33685 "VASOCIDIN" , add
label define MEDCODF 33690 "VASOCLEAR" , add
label define MEDCODF 33695 "VASOCOL SYRUP" , add
label define MEDCODF 33700 "VASOCON" , add
label define MEDCODF 33705 "VASOCON-A" , add
label define MEDCODF 33710 "VASODILAN" , add
label define MEDCODF 33713 "VASODILATOR" , add
label define MEDCODF 33725 "VASOMIDE" , add
label define MEDCODF 33730 "VASOMINIC T.D." , add
label define MEDCODF 33735 "VASOPRESSIN" , add
label define MEDCODF 33740 "VASOPRINE" , add
label define MEDCODF 33750 "VASOSULF" , add
label define MEDCODF 33760 "VASOTRATE SUBLINGUAL" , add
label define MEDCODF 33765 "VASOXYL" , add
label define MEDCODF 33780 "VEETIDS" , add
label define MEDCODF 33795 "VEINAMINE" , add
label define MEDCODF 33800 "VELBAN" , add
label define MEDCODF 33803 "VELSAR" , add
label define MEDCODF 33805 "VELOSEF" , add
label define MEDCODF 33808 "VELOSULIN" , add
label define MEDCODF 33810 "VELTANE" , add
label define MEDCODF 33815 "VELTANE EXPECTORANT" , add
label define MEDCODF 33820 "VELTAP" , add
label define MEDCODF 33825 "VELVACHOL" , add
label define MEDCODF 33828 "VENSTAT" , add
label define MEDCODF 33829 "VENTAB" , add
label define MEDCODF 33830 "VENTACOL" , add
label define MEDCODF 33835 "VENTACOL EXPECTORANT" , add
label define MEDCODF 33843 "VENTOLIN" , add
label define MEDCODF 33855 "VERACOLATE" , add
label define MEDCODF 33858 "VERAPAMIL" , add
label define MEDCODF 33860 "VERATRUM VIRIDE" , add
label define MEDCODF 33865 "VERAZINC" , add
label define MEDCODF 33870 "VERCYTE" , add
label define MEDCODF 33890 "VERMIZINE SYRUP" , add
label define MEDCODF 33895 "VERMOX" , add
label define MEDCODF 33903 "VERSACAPS" , add
label define MEDCODF 33905 "VERSAL" , add
label define MEDCODF 33910 "VERSAPEN" , add
label define MEDCODF 33915 "VERSAPEN-K" , add
label define MEDCODF 33930 "VERV" , add
label define MEDCODF 33935 "VESICHOLINE" , add
label define MEDCODF 33940 "VESPRIN" , add
label define MEDCODF 33945 "VI-AQUA" , add
label define MEDCODF 33950 "VI-AQUAMIN" , add
label define MEDCODF 33965 "VI-DAYLIN" , add
label define MEDCODF 33970 "VI-DAYLIN DROPS" , add
label define MEDCODF 33975 "VI-DAYLIN F" , add
label define MEDCODF 33980 "VI-DAYLIN F ADC DROPS" , add
label define MEDCODF 33985 "VI-DAYLIN F ADC PLUS IRON DROPS" , add
label define MEDCODF 33990 "VI-DAYLIN F DROPS" , add
label define MEDCODF 33995 "VI-DAYLIN F PLUS IRON DROPS" , add
label define MEDCODF 34000 "VI-DAYLIN OVER 4" , add
label define MEDCODF 34005 "VI-DAYLIN OVER 4 PLUS IRON" , add
label define MEDCODF 34010 "VI-DAYLIN PLUS IRON" , add
label define MEDCODF 34015 "VI-DAYLIN PLUS IRON ADC DROPS" , add
label define MEDCODF 34020 "VI-DAYLIN PLUS IRON DROPS" , add
label define MEDCODF 34025 "VI-DAYLIN PLUS IRON SYRUP" , add
label define MEDCODF 34035 "VI-PENTA F" , add
label define MEDCODF 34040 "VI-PENTA F INFANT DROPS" , add
label define MEDCODF 34045 "VI-PENTA F MULTIVITAMIN DROPS" , add
label define MEDCODF 34050 "VI-PENTA INFANT DROPS" , add
label define MEDCODF 34055 "VI-PENTA" , add
label define MEDCODF 34075 "VI-ZAC" , add
label define MEDCODF 34085 "VIBRA" , add
label define MEDCODF 34090 "VIBRAMYCIN" , add
label define MEDCODF 34092 "VICALTEIN" , add
label define MEDCODF 34100 "VICAM" , add
label define MEDCODF 34103 "VICKS VAPORUB" , add
label define MEDCODF 34105 "VICKS INHALER" , add
label define MEDCODF 34110 "VICODIN" , add
label define MEDCODF 34115 "VICON" , add
label define MEDCODF 34120 "VICON FORTE" , add
label define MEDCODF 34125 "VICON-C" , add
label define MEDCODF 34130 "VICON-PLUS" , add
label define MEDCODF 34135 "VICON-T" , add
label define MEDCODF 34136 "VICON W/IRON" , add
label define MEDCODF 34138 "VIDARABINE" , add
label define MEDCODF 34140 "VIFEX" , add
label define MEDCODF 34145 "VIGRAN" , add
label define MEDCODF 34150 "VIGRAN PLUS IRON" , add
label define MEDCODF 34155 "VIMAH" , add
label define MEDCODF 34158 "VINBLASTINE" , add
label define MEDCODF 34160 "VINCRISTINE" , add
label define MEDCODF 34170 "VINI-RUB" , add
label define MEDCODF 34175 "VIO-BEC" , add
label define MEDCODF 34180 "VIO-BEC FORTE" , add
label define MEDCODF 34185 "VIO-GERIC" , add
label define MEDCODF 34190 "VIO-HYDROCORT" , add
label define MEDCODF 34195 "VIO-HYDROSONE" , add
label define MEDCODF 34200 "VIO-PRAMOSONE" , add
label define MEDCODF 34210 "VIOFORM" , add
label define MEDCODF 34215 "VIOFORM-HYDROCORTISONE" , add
label define MEDCODF 34220 "VIOKASE" , add
label define MEDCODF 34235 "VIRA-A" , add
label define MEDCODF 34240 "VIRILON" , add
label define MEDCODF 34245 "VIROMED" , add
label define MEDCODF 34248 "VIROPTIC" , add
label define MEDCODF 34250 "VISALENS WETTING" , add
label define MEDCODF 34255 "VISCULOSE" , add
label define MEDCODF 34260 "VISINE" , add
label define MEDCODF 34263 "VISKEN" , add
label define MEDCODF 34265 "VISTACON" , add
label define MEDCODF 34268 "VISTAJECT" , add
label define MEDCODF 34270 "VISTARIL" , add
label define MEDCODF 34275 "VISTAZINE" , add
label define MEDCODF 34280 "VISTRAX" , add
label define MEDCODF 34285 "VITA IRON" , add
label define MEDCODF 34290 "VITA TOT" , add
label define MEDCODF 34293 "VITA-FLOR" , add
label define MEDCODF 34295 "VITA-GLEN" , add
label define MEDCODF 34300 "VITA-KAPS" , add
label define MEDCODF 34305 "VITA-METRAZOL" , add
label define MEDCODF 34310 "VITABEE" , add
label define MEDCODF 34315 "VITACEE" , add
label define MEDCODF 34320 "VITACEE SYRUP" , add
label define MEDCODF 34325 "VITADEX-B" , add
label define MEDCODF 34330 "VITADYE" , add
label define MEDCODF 34335 "VITAGETT" , add
label define MEDCODF 34340 "VITAKAPS-M" , add
label define MEDCODF 34345 "VITAL" , add
label define MEDCODF 34350 "VITALITY-E" , add
label define MEDCODF 34360 "VITAMIN A" , add
label define MEDCODF 34365 "VITAMIN A + VITAMIN D" , add
label define MEDCODF 34370 "VITAMIN A & D" , add
label define MEDCODF 34375 "VITAMIN A & D HI-POTENCY" , add
label define MEDCODF 34380 "VITAMIN A NATURAL" , add
label define MEDCODF 34385 "VITAMIN A NATURAL NEO-VADRIN" , add
label define MEDCODF 34390 "VITAMIN A PALMITATE" , add
label define MEDCODF 34395 "VITAMIN A PLUS D" , add
label define MEDCODF 34400 "VITAMIN A SOLUBILIZED" , add
label define MEDCODF 34405 "VITAMIN A SOLUBLE" , add
label define MEDCODF 34410 "VITAMIN A SOLUBLE NEO-VADRIN" , add
label define MEDCODF 34415 "VITAMIN A SYNTHETIC" , add
label define MEDCODF 34420 "VITAMIN A WATER SOLUBLE" , add
label define MEDCODF 34425 "VITAMIN B COMPLEX" , add
label define MEDCODF 34430 "VITAMIN B COMPLEX B-12 W/C" , add
label define MEDCODF 34435 "VITAMIN B COMPLEX ELIXIR" , add
label define MEDCODF 34440 "VITAMIN B COMPLEX HI POTENCY" , add
label define MEDCODF 34445 "VITAMIN B COMPLEX W/B-12" , add
label define MEDCODF 34450 "VITAMIN B COMPLEX W/VITAMIN C" , add
label define MEDCODF 34455 "VITAMIN B-1" , add
label define MEDCODF 34460 "VITAMIN B-1 & B-12" , add
label define MEDCODF 34465 "VITAMIN B-1 & B-12 TONIC" , add
label define MEDCODF 34470 "VITAMIN B-1 & B-12 W/IRON" , add
label define MEDCODF 34475 "VITAMIN B-1 ELIXIR" , add
label define MEDCODF 34480 "VITAMIN B-1 NEO-VADRIN" , add
label define MEDCODF 34485 "VITAMIN B-1 W/B-6" , add
label define MEDCODF 34490 "VITAMIN B-1 W/B-6 & B-12" , add
label define MEDCODF 34495 "VITAMIN B-12" , add
label define MEDCODF 34500 "VITAMIN B-12 CRYSTALLINE" , add
label define MEDCODF 34505 "VITAMIN B-2" , add
label define MEDCODF 34510 "VITAMIN B-6" , add
label define MEDCODF 34515 "VITAMIN B-6 NEO-VADRIN" , add
label define MEDCODF 34520 "VITAMIN C" , add
label define MEDCODF 34525 "VITAMIN C & E" , add
label define MEDCODF 34530 "VITAMIN C CRYSTAL" , add
label define MEDCODF 34535 "VITAMIN C FLAVORED" , add
label define MEDCODF 34540 "VITAMIN C NEO-VADRIN" , add
label define MEDCODF 34545 "VITAMIN C PLUS E" , add
label define MEDCODF 34550 "VITAMIN C SYRUP" , add
label define MEDCODF 34560 "VITAMIN CHEWABLE CHILDREN'S" , add
label define MEDCODF 34565 "VITAMIN D" , add
label define MEDCODF 34570 "VITAMIN D-2 IN OIL" , add
label define MEDCODF 34575 "VITAMIN E" , add
label define MEDCODF 34580 "VITAMIN E & C" , add
label define MEDCODF 34585 "VITAMIN E NATURAL" , add
label define MEDCODF 34590 "VITAMIN E NATURAL NEO-VADRIN" , add
label define MEDCODF 34595 "VITAMIN E NATURAL SOLUBLE" , add
label define MEDCODF 34600 "VITAMIN E NEO-VADRIN" , add
label define MEDCODF 34605 "VITAMIN E SKIN OIL" , add
label define MEDCODF 34610 "VITAMIN E SYNTHETIC" , add
label define MEDCODF 34615 "VITAMIN E WAFER" , add
label define MEDCODF 34618 "VITAMIN E W/SELENIUM" , add
label define MEDCODF 34620 "VITAMIN E ZESTAB" , add
label define MEDCODF 34623 "VITAMIN K" , add
label define MEDCODF 34625 "VITAMIN(S)" , add
label define MEDCODF 34628 "VITAMINS AND MINERALS" , add
label define MEDCODF 34636 "VITANEED" , add
label define MEDCODF 34641 "VITASOL" , add
label define MEDCODF 34642 "VITAZIN" , add
label define MEDCODF 34673 "VITORMAINS" , add
label define MEDCODF 34675 "VITRON-C" , add
label define MEDCODF 34680 "VITRON-C PLUS" , add
label define MEDCODF 34685 "VIVACTIL" , add
label define MEDCODF 34690 "VIVARIN" , add
label define MEDCODF 34693 "VIVIKON" , add
label define MEDCODF 34695 "VIVONEX" , add
label define MEDCODF 34698 "VLEMASQUE" , add
label define MEDCODF 34700 "VLEM-DOME LIQUID CONCENTRATE" , add
label define MEDCODF 34705 "VLEMINCKX' SOLUTION" , add
label define MEDCODF 34710 "VOCALZONES" , add
label define MEDCODF 34720 "VOLEX IN SODIUM CHLORIDE" , add
label define MEDCODF 34725 "VOLTAREN" , add
label define MEDCODF 34730 "VONTROL" , add
label define MEDCODF 34740 "VOSOL OTIC" , add
label define MEDCODF 34745 "VOSOL HC" , add
label define MEDCODF 34748 "VOXIN" , add
label define MEDCODF 34750 "VULVAELINE" , add
label define MEDCODF 34755 "VYTONE" , add
label define MEDCODF 34775 "WARFARIN" , add
label define MEDCODF 34780 "WART OFF" , add
label define MEDCODF 34785 "WASH 'N DRI TOWELETTE" , add
label define MEDCODF 34790 "WATER DISTILLED" , add
label define MEDCODF 34795 "WATER FOR INJECTION" , add
label define MEDCODF 34800 "WATER FOR IRRIGATION" , add
label define MEDCODF 34805 "WATER PURIFIED" , add
label define MEDCODF 34810 "WEHAMINE" , add
label define MEDCODF 34815 "WEHDRYL" , add
label define MEDCODF 34820 "WEHGEN" , add
label define MEDCODF 34825 "WEHLESS" , add
label define MEDCODF 34830 "WEHVERT" , add
label define MEDCODF 34835 "WEIGHTROL" , add
label define MEDCODF 34840 "WESCOHEX SURGICAL SCRUB" , add
label define MEDCODF 34855 "WESTCORT" , add
label define MEDCODF 34856 "WESTHROID" , add
label define MEDCODF 34857 "WESTRIM" , add
label define MEDCODF 34865 "WETTING & SOAKING" , add
label define MEDCODF 34870 "WETTING SOLUTION BARNES HIND" , add
label define MEDCODF 34875 "WHEAT GERM OIL" , add
label define MEDCODF 34880 "WHITE PINE COMPOUND" , add
label define MEDCODF 34885 "WHITFIELD S" , add
label define MEDCODF 34888 "WIBI LOTION" , add
label define MEDCODF 34890 "WIGRAINE" , add
label define MEDCODF 34895 "WILD CHERRY SYRUP" , add
label define MEDCODF 34905 "WINGEL" , add
label define MEDCODF 34910 "WINSTROL" , add
label define MEDCODF 34915 "WINTERGREEN OIL" , add
label define MEDCODF 34920 "WITCH HAZEL" , add
label define MEDCODF 34925 "WOLFINA" , add
label define MEDCODF 34930 "WOOD ALCOHOL" , add
label define MEDCODF 34935 "WUN-TABS" , add
label define MEDCODF 34940 "WUN-TABS W/IRON" , add
label define MEDCODF 34945 "WYAMINE SULFATE" , add
label define MEDCODF 34950 "WYAMYCIN" , add
label define MEDCODF 34955 "WYANOID" , add
label define MEDCODF 34960 "WYANOIDS" , add
label define MEDCODF 34970 "WYCILLIN" , add
label define MEDCODF 34975 "WYCILLIN INJECTION & PROBENECID TABLET" , add
label define MEDCODF 34980 "WYDASE" , add
label define MEDCODF 34985 "WYGESIC" , add
label define MEDCODF 34990 "WYMOX" , add
label define MEDCODF 34991 "W/W-ANTI-SPAS" , add
label define MEDCODF 34992 "W/W-FED" , add
label define MEDCODF 34993 "W/W-HISTINE" , add
label define MEDCODF 35000 "X SEB SHAMPOO" , add
label define MEDCODF 35005 "X SEB T SHAMPOO" , add
label define MEDCODF 35008 "X-CAINE" , add
label define MEDCODF 35015 "X-PREP" , add
label define MEDCODF 35020 "X-PREP BOWEL EVACUANT KIT" , add
label define MEDCODF 35023 "XANAX" , add
label define MEDCODF 35025 "XERAC AC" , add
label define MEDCODF 35030 "XERAC BP10" , add
label define MEDCODF 35035 "XERAC BP5" , add
label define MEDCODF 35040 "XERAC GEL" , add
label define MEDCODF 35045 "XERO-LUBE" , add
label define MEDCODF 35050 "XEROFOAM DRESSING" , add
label define MEDCODF 35055 "XYLO-PFAN" , add
label define MEDCODF 35060 "XYLOCAINE" , add
label define MEDCODF 35065 "XYLOCAINE FLAVORED" , add
label define MEDCODF 35070 "XYLOCAINE HCL" , add
label define MEDCODF 35075 "XYLOCAINE HCL W/DEXTROSE" , add
label define MEDCODF 35080 "XYLOCAINE HCL W/EPINEPHRINE" , add
label define MEDCODF 35085 "XYLOCAINE VISCOUS" , add
label define MEDCODF 35090 "XYLOMET SPRAY" , add
label define MEDCODF 35095 "XYLOMETAZOLINE" , add
label define MEDCODF 35105 "YEAST" , add
label define MEDCODF 35110 "YELLOW FEVER VACCINE" , add
label define MEDCODF 35113 "YF-VAX" , add
label define MEDCODF 35115 "YODOXIN" , add
label define MEDCODF 35120 "YOHIMBINE" , add
label define MEDCODF 35123 "YUTOPAR" , add
label define MEDCODF 35125 "Z.B.T. BABY POWDER" , add
label define MEDCODF 35130 "Z-BEC" , add
label define MEDCODF 35135 "Z-PRO-C" , add
label define MEDCODF 35138 "Z-TEC" , add
label define MEDCODF 35148 "ZANOSAR" , add
label define MEDCODF 35150 "ZARONTIN" , add
label define MEDCODF 35155 "ZAROXOLYN" , add
label define MEDCODF 35163 "ZBT BABY POWDER" , add
label define MEDCODF 35165 "ZEASORB MEDICATED" , add
label define MEDCODF 35185 "ZEMALO SKIN CLEANSER" , add
label define MEDCODF 35190 "ZENI-B W/C" , add
label define MEDCODF 35195 "ZENIVITES M" , add
label define MEDCODF 35200 "ZENTINIC" , add
label define MEDCODF 35205 "ZENTRON" , add
label define MEDCODF 35210 "ZEPHIRAN CHLORIDE" , add
label define MEDCODF 35224 "ZESTRIL" , add
label define MEDCODF 35230 "ZETRAN" , add
label define MEDCODF 35233 "ZIBA-RX" , add
label define MEDCODF 35235 "ZIDE" , add
label define MEDCODF 35240 "ZINC" , add
label define MEDCODF 35245 "ZINC GLUCONATE" , add
label define MEDCODF 35250 "ZINC OXIDE" , add
label define MEDCODF 35255 "ZINC PASTE (LASSARS)" , add
label define MEDCODF 35260 "ZINC SULFATE" , add
label define MEDCODF 35265 "ZINC SULFATE COMPOUND" , add
label define MEDCODF 35270 "ZINC SULFATE MUROCOLL NO." , add
label define MEDCODF 35275 "ZINC SULFATE NEO-VADRIN" , add
label define MEDCODF 35280 "ZINC SULFIDE COMPOUND LOTION" , add
label define MEDCODF 35283 "ZINC 15" , add
label define MEDCODF 35285 "ZINC-20" , add
label define MEDCODF 35288 "ZINC 25" , add
label define MEDCODF 35290 "ZINC-220" , add
label define MEDCODF 35293 "ZINCA-PAK" , add
label define MEDCODF 35295 "ZINCATE" , add
label define MEDCODF 35300 "ZINCFRIN" , add
label define MEDCODF 35310 "ZINCON" , add
label define MEDCODF 35313 "ZINCTRACE" , add
label define MEDCODF 35320 "ZIRADRYL LOTION" , add
label define MEDCODF 35323 "ZNG" , add
label define MEDCODF 35325 "ZOLINE-M" , add
label define MEDCODF 35330 "ZOLINE-S" , add
label define MEDCODF 35335 "ZOLYSE" , add
label define MEDCODF 35338 "ZOMAX" , add
label define MEDCODF 35340 "ZONIUM CHLORIDE" , add
label define MEDCODF 35341 "ZOVIRAX" , add
label define MEDCODF 35342 "ZOXAPHEN" , add
label define MEDCODF 35344 "ZWOLFE" , add
label define MEDCODF 35345 "ZYLAN" , add
label define MEDCODF 35350 "ZYLOPRIM" , add
label define MEDCODF 35355 "ZYMACAP" , add
label define MEDCODF 35357 "ZYMASE" , add
label define MEDCODF 35375 "ZYMENOL" , add
label define MEDCODF 35380 "ZYMME" , add
label define MEDCODF 35400 "4-WAY LONG ACTING NASAL SPRAY" , add
label define MEDCODF 35405 "4-WAY FAST ACTING NASAL SPRAY" , add
label define MEDCODF 35410 "ANTICONVULSANT AGENT" , add
label define MEDCODF 35415 "ANTIDEPRESSANT AGENT" , add
label define MEDCODF 35420 "ANTIDIABETIC AGENT" , add
label define MEDCODF 35425 "ANTIDIARRHEAL AGENT" , add
label define MEDCODF 35430 "ANTIEMETIC AGENT" , add
label define MEDCODF 35435 "ANTIEPILEPSY AGENT" , add
label define MEDCODF 35440 "ANTIFLATULENT AGENT" , add
label define MEDCODF 35445 "ANTIFUNGAL AGENT" , add
label define MEDCODF 35450 "ANTIHISTAMINE" , add
label define MEDCODF 35455 "ANTIINFECTIVE AGENT" , add
label define MEDCODF 35460 "ANTIINFLAMMATORY AGENT" , add
label define MEDCODF 35465 "ANTILIPEMIC AGENT" , add
label define MEDCODF 35470 "ANTIMALARIAL AGENT" , add
label define MEDCODF 35475 "ANTINAUSEANT AGENT" , add
label define MEDCODF 35480 "ANTINEOPLASTIC AGENT" , add
label define MEDCODF 35483 "ANTIOBESITY AGENT" , add
label define MEDCODF 35485 "ANTIPROTOZOAL AGENT" , add
label define MEDCODF 35490 "ANTIPRURITIC AGENT" , add
label define MEDCODF 35495 "ANTIPYRETIC AGENT" , add
label define MEDCODF 35500 "ANTITHYROID AGENT" , add
label define MEDCODF 35505 "ANTITUBERCULAR AGENT" , add
label define MEDCODF 35510 "ANTIVIRAL AGENT" , add
label define MEDCODF 35515 "ALGINIC ACID" , add
label define MEDCODF 35520 "ARCORET W/IRON" , add
label define MEDCODF 35530 "BACTINE" , add
label define MEDCODF 35535 "BESTA UNIT-DOSE" , add
label define MEDCODF 35540 "DEPATESONE" , add
label define MEDCODF 35545 "DEXBROMPHENIRAMINE" , add
label define MEDCODF 35550 "DEXBROMPHENIRAMINE/D-ISOEPHED" , add
label define MEDCODF 35555 "MAXIMUM STRENGTH ASPIRIN" , add
label define MEDCODF 35560 "OBESTIN" , add
label define MEDCODF 35565 "PALMIRON" , add
label define MEDCODF 35566 "PALMIRON-C" , add
label define MEDCODF 35570 "PHARMALGEN YELLOW HORNET" , add
label define MEDCODF 35575 "PURIFIED BEEF INSULIN" , add
label define MEDCODF 35576 "PURIFIED PORK INSULIN" , add
label define MEDCODF 35580 "SLO-BID" , add
label define MEDCODF 35585 "TRIMEPRAZINE TARTRATE" , add
label define MEDCODF 35590 "TRIMETHOBENZAMIDE HCL" , add
label define MEDCODF 35595 "TRIMETHOPRIM/SULFAMETHOXAZOLE" , add
label define MEDCODF 35600 "VANCENASE" , add
label define MEDCODF 35603 "WYTENSIN" , add
label define MEDCODF 35604 "WYVAC" , add
label define MEDCODF 35625 "PHARMALGEN HONEY BEE" , add
label define MEDCODF 35630 "PHARMALGEN MIXED VESPIDS" , add
label define MEDCODF 40005 "A.C.A. #4" , add
label define MEDCODF 40010 "A.C.A. #5" , add
label define MEDCODF 40020 "ABC W/CODEINE" , add
label define MEDCODF 40025 "ABDEC W/FLUORIDE" , add
label define MEDCODF 40035 "ACACIA" , add
label define MEDCODF 40040 "ACETA ACID W/HYDRO" , add
label define MEDCODF 40045 "ADC W/FLUORIDE" , add
label define MEDCODF 40055 "ALCOHOL & DEXTROSE" , add
label define MEDCODF 40065 "ALMOND OIL" , add
label define MEDCODF 40070 "ALUMINUM POTASSIUM SULFATE" , add
label define MEDCODF 40075 "AMINO PH" , add
label define MEDCODF 40080 "AMMONIUM CARBONATE" , add
label define MEDCODF 40085 "AMOSAN" , add
label define MEDCODF 40090 "AMPAK LUBRICANT" , add
label define MEDCODF 40095 "AMYL NITRATE" , add
label define MEDCODF 40110 "ANDRO L.A. 200" , add
label define MEDCODF 40115 "ANTI-RUST" , add
label define MEDCODF 40120 "ARM-A-CHAR" , add
label define MEDCODF 40130 "AROMATIC CASCARA" , add
label define MEDCODF 40135 "ARQUEL" , add
label define MEDCODF 40145 "ASPERBUF" , add
label define MEDCODF 40150 "ASPIR-10" , add
label define MEDCODF 40155 "ATCH" , add
label define MEDCODF 40160 "ATROPAIR" , add
label define MEDCODF 40175 "BACT-WATER" , add
label define MEDCODF 40185 "BAYER ASPIRIN" , add
label define MEDCODF 40200 "BENZOIC ACID" , add
label define MEDCODF 40205 "BETATREX" , add
label define MEDCODF 40210 "BI-K" , add
label define MEDCODF 40225 "BIOCYCLINE" , add
label define MEDCODF 40230 "BLANEX" , add
label define MEDCODF 40235 "BLOOD CULTURE PREP KIT" , add
label define MEDCODF 40240 "BOROFAIR" , add
label define MEDCODF 40250 "BUTALBITAL/ASPIRIN/CAFFEINE" , add
label define MEDCODF 40255 "C-PLEX IRON" , add
label define MEDCODF 40260 "C-SPAN" , add
label define MEDCODF 40265 "C-TUSSIN" , add
label define MEDCODF 40270 "CAFER-G" , add
label define MEDCODF 40280 "CALCIUM PHOSPHATE" , add
label define MEDCODF 40285 "CALTRATE" , add
label define MEDCODF 40290 "CARBODEC" , add
label define MEDCODF 40295 "CCK" , add
label define MEDCODF 40300 "CE & ZINC W/B COMPLEX" , add
label define MEDCODF 40305 "CEEBATE" , add
label define MEDCODF 40310 "CEFIZOX" , add
label define MEDCODF 40315 "CEL-U-JEC" , add
label define MEDCODF 40320 "CENTABS" , add
label define MEDCODF 40325 "CHARDOSE" , add
label define MEDCODF 40340 "CHENIX" , add
label define MEDCODF 40350 "CHLOR-PRO" , add
label define MEDCODF 40355 "CHLORAMPHENICOL SOD SUCCINATE" , add
label define MEDCODF 40360 "CHLORO-RES" , add
label define MEDCODF 40365 "CHLOROFAIR" , add
label define MEDCODF 40375 "CHROMETRACE" , add
label define MEDCODF 40380 "CHYMEX" , add
label define MEDCODF 40383 "CHYMODIACTIN" , add
label define MEDCODF 40385 "CHYMOPAPAIN" , add
label define MEDCODF 40395 "CITROTEIN" , add
label define MEDCODF 40400 "CLEAR BY DESIGN" , add
label define MEDCODF 40410 "CLINITEST" , add
label define MEDCODF 40415 "CO-GESTIC" , add
label define MEDCODF 40420 "COD LIVER OIL W/VIT C" , add
label define MEDCODF 40430 "COMPLEAT-B" , add
label define MEDCODF 40445 "CORZIDE" , add
label define MEDCODF 40455 "CYCLOPENTOLATE" , add
label define MEDCODF 40460 "CYTOTEC" , add
label define MEDCODF 40465 "DAILY MULTIVITAMIN" , add
label define MEDCODF 40470 "DAILY MULTIVITAMIN W/IRON" , add
label define MEDCODF 40475 "DCS UNIT-DOSE" , add
label define MEDCODF 40480 "DE-COMBEROL" , add
label define MEDCODF 40485 "DECA-P" , add
label define MEDCODF 40490 "DEEP RUB" , add
label define MEDCODF 40495 "DELACORT LOTION" , add
label define MEDCODF 40510 "DEPO-NANDROLONE" , add
label define MEDCODF 40520 "DESYREL" , add
label define MEDCODF 40525 "DEXAIR" , add
label define MEDCODF 40530 "DEXAMYCIN" , add
label define MEDCODF 40535 "DEXO-LA" , add
label define MEDCODF 40540 "DEXTROSE SODIUM CHLORIDE" , add
label define MEDCODF 40545 "DEXTROSE IN ASCOR-B-SOL" , add
label define MEDCODF 40550 "DEXTROSE W/VITAMINS" , add
label define MEDCODF 40555 "DEXTROSE W/POTASSIUM CHL" , add
label define MEDCODF 40560 "DEXTROSE VIT B COMPLEX" , add
label define MEDCODF 40570 "DEY-SOL" , add
label define MEDCODF 40575 "DEY-VIAL" , add
label define MEDCODF 40580 "DIABETA" , add
label define MEDCODF 40585 "DIHYDROERGOTOXINE MESYLATE" , add
label define MEDCODF 40590 "DILATAIR" , add
label define MEDCODF 40595 "DILONE" , add
label define MEDCODF 40600 "DIOCTO/DIOSUCCIN" , add
label define MEDCODF 40605 "DIPHENOXY/ATROP" , add
label define MEDCODF 40610 "DIPHENOXYLATE" , add
label define MEDCODF 40615 "DIPROLENE" , add
label define MEDCODF 40620 "DISPOS-A-MED" , add
label define MEDCODF 40625 "DOCUSATE POTASSIUM" , add
label define MEDCODF 40630 "DOCUSATE POT/CASANTHRANOL" , add
label define MEDCODF 40635 "DOCUSATE SOD & CASANTHRANOL" , add
label define MEDCODF 40645 "DSMC" , add
label define MEDCODF 40650 "DURAPHYL" , add
label define MEDCODF 40655 "DYLINE" , add
label define MEDCODF 40660 "E-TAPP" , add
label define MEDCODF 40665 "EAR-EZE" , add
label define MEDCODF 40675 "ED-DEXTRAN" , add
label define MEDCODF 40680 "ED-PRED" , add
label define MEDCODF 40685 "ED-TEST" , add
label define MEDCODF 40690 "EDLOR" , add
label define MEDCODF 40695 "EDNADRYL" , add
label define MEDCODF 40700 "EDOLATE" , add
label define MEDCODF 40705 "EDREX" , add
label define MEDCODF 40710 "EDROGEN" , add
label define MEDCODF 40715 "EDROL" , add
label define MEDCODF 40720 "EDRON" , add
label define MEDCODF 40725 "ERYMAX" , add
label define MEDCODF 40730 "ESTROGENIC SUBSTANCE" , add
label define MEDCODF 40735 "ESTROGENS" , add
label define MEDCODF 40750 "FLUORAL" , add
label define MEDCODF 40755 "FOLEX" , add
label define MEDCODF 40760 "FORTABS" , add
label define MEDCODF 40765 "G-3" , add
label define MEDCODF 40770 "GEL CLEAN" , add
label define MEDCODF 40775 "GENTACIDIN" , add
label define MEDCODF 40785 "H.E.A." , add
label define MEDCODF 40790 "HEP-PAK" , add
label define MEDCODF 40800 "HIBISTAT" , add
label define MEDCODF 40805 "HISTOPED" , add
label define MEDCODF 40815 "HUMULIN A" , add
label define MEDCODF 40825 "HYDRA MAG" , add
label define MEDCODF 40830 "HYDRALAZINE W/HCTZ" , add
label define MEDCODF 40835 "HYDRO-FLUSERPINE" , add
label define MEDCODF 40840 "HYDRO-SERP" , add
label define MEDCODF 40845 "HYDROCHLOR/RESERPINE/HYDRAL" , add
label define MEDCODF 40850 "HYDROFLUMETHAZIDE" , add
label define MEDCODF 40855 "HYDROFLUMETHAZIDE/RESERPINE" , add
label define MEDCODF 40860 "HYDROGESIC" , add
label define MEDCODF 40865 "HYONATOL" , add
label define MEDCODF 40870 "HYPLEX" , add
label define MEDCODF 40880 "IOCON TAR" , add
label define MEDCODF 40885 "IONOSOL W/DEXTROSE" , add
label define MEDCODF 40890 "IOPHYLLINE" , add
label define MEDCODF 40895 "IROMAL" , add
label define MEDCODF 40905 "ISOPTIN" , add
label define MEDCODF 40908 "L-TRYPTOPHANE" , add
label define MEDCODF 40910 "KAINAIR" , add
label define MEDCODF 40930 "LEMISERP" , add
label define MEDCODF 40935 "LIQUOPHYLLINE" , add
label define MEDCODF 40940 "LITHOSTAT" , add
label define MEDCODF 40945 "LIVER IRON VITS AMINO ACIDS" , add
label define MEDCODF 40950 "LOPROX" , add
label define MEDCODF 40955 "LOZOL" , add
label define MEDCODF 40960 "MANGANESE" , add
label define MEDCODF 40965 "MANGANESE SULFATE" , add
label define MEDCODF 40970 "MD" , add
label define MEDCODF 40975 "MEGATON" , add
label define MEDCODF 40980 "MERCURIC OXIDE" , add
label define MEDCODF 40985 "METRONID" , add
label define MEDCODF 40990 "MG-AL HYDROX W/SIMETH" , add
label define MEDCODF 41000 "MILES NERVINE" , add
label define MEDCODF 41005 "MOLYPEN" , add
label define MEDCODF 41110 "MONO-PRESS" , add
label define MEDCODF 41115 "MULTI VIT" , add
label define MEDCODF 41120 "MULTICON" , add
label define MEDCODF 41125 "MULTIPLE TRACE ELEMENT" , add
label define MEDCODF 41135 "MURO'S OPCON-A" , add
label define MEDCODF 41140 "N.B.P." , add
label define MEDCODF 41145 "NAFAZAIR" , add
label define MEDCODF 41150 "NASALCROM" , add
label define MEDCODF 41155 "NATURACIL" , add
label define MEDCODF 41160 "NEOSTIGMINE BROMIDE" , add
label define MEDCODF 41165 "NEOSTIGMINE METHYL/ATROP" , add
label define MEDCODF 41170 "NEWCAINE" , add
label define MEDCODF 41175 "NEWGEN" , add
label define MEDCODF 41180 "NILORIC" , add
label define MEDCODF 41185 "NORCURON" , add
label define MEDCODF 41200 "NOSTRIL" , add
label define MEDCODF 41205 "NU-TEARS" , add
label define MEDCODF 41210 "OCUGESTRIN" , add
label define MEDCODF 41215 "OCUTRICIN" , add
label define MEDCODF 41220 "OTICAIR" , add
label define MEDCODF 41225 "OTO-SOL" , add
label define MEDCODF 41230 "OXTRIPHYLLINE W/GUAIFENESIN" , add
label define MEDCODF 41240 "PALLACE" , add
label define MEDCODF 41245 "PANADOL W/CODEINE" , add
label define MEDCODF 41250 "PANHEMATIN" , add
label define MEDCODF 41255 "PARNATAL" , add
label define MEDCODF 41260 "PERCOGESIC W/CODEINE" , add
label define MEDCODF 41270 "PETRO-SYLLIUM W/PHENOLPHTHALEIN" , add
label define MEDCODF 41275 "PERUVIAN BALSAM" , add
label define MEDCODF 41280 "PHENYLPROPANOLAMINE W/CPM" , add
label define MEDCODF 41290 "PHRESH" , add
label define MEDCODF 41295 "PILOKAIR" , add
label define MEDCODF 41300 "PLASMA-LYTE W/ DEXTROSE" , add
label define MEDCODF 41305 "PLEGISOL" , add
label define MEDCODF 41310 "POLY-VI-SOL W/IRON" , add
label define MEDCODF 41315 "POLYETHYLENE GLYCOL" , add
label define MEDCODF 41330 "PRAMASONE" , add
label define MEDCODF 41335 "PRECISION DIET ISOTONIC" , add
label define MEDCODF 41340 "PRECISION HIGH NITROGEN" , add
label define MEDCODF 41345 "PREDAIR" , add
label define MEDCODF 41350 "PREDSULFAIR" , add
label define MEDCODF 41360 "PRO-2" , add
label define MEDCODF 41365 "PROBEC-T" , add
label define MEDCODF 41370 "PROPOX-PHENACETIN FREE" , add
label define MEDCODF 41375 "PROPOXYPHENE W/ASP, CAFF" , add
label define MEDCODF 41380 "PROTAMINE ZINC INSULIN" , add
label define MEDCODF 41385 "QUIAGEL PG" , add
label define MEDCODF 41390 "QUINATIME" , add
label define MEDCODF 41395 "QUINIDINE GLUCONATE" , add
label define MEDCODF 41400 "RESICORT HYDROCORTISONE" , add
label define MEDCODF 41405 "RESPAIRE" , add
label define MEDCODF 41410 "REZIDE" , add
label define MEDCODF 41415 "RONDEC W/HYDROCODONE" , add
label define MEDCODF 41420 "ROXANOL" , add
label define MEDCODF 41430 "SECRAN FE ELIXIR" , add
label define MEDCODF 41435 "SELENITRACE" , add
label define MEDCODF 41445 "SENILEZOL" , add
label define MEDCODF 41450 "SIMILAC W/IRON" , add
label define MEDCODF 41455 "SK-DIPYRIDAMOLE" , add
label define MEDCODF 41460 "SK-PROPANTHELINE BROMIDE" , add
label define MEDCODF 41465 "SK-THIORIDAZINE" , add
label define MEDCODF 41470 "SLOW FE" , add
label define MEDCODF 41475 "SMA IRON FORTIFIED" , add
label define MEDCODF 41480 "SODIUM BROMIDE" , add
label define MEDCODF 41485 "SODIUM L-THYROXINE" , add
label define MEDCODF 41490 "SODIUM NITROPRUSSIDE" , add
label define MEDCODF 41495 "SODIUM POLYSTYRENE SULFON" , add
label define MEDCODF 41500 "SPECT-T COUGH SUPPRESSANT" , add
label define MEDCODF 41505 "SPECTAZOLE" , add
label define MEDCODF 41510 "SPIRON W/HCTZ" , add
label define MEDCODF 41515 "SRC" , add
label define MEDCODF 41520 "ST. JOSEPH ADULT ASPIRIN FREE" , add
label define MEDCODF 41525 "STERILE AMPICILLIN SODIUM" , add
label define MEDCODF 41530 "STERILE CHLORAMPHENICOL" , add
label define MEDCODF 41535 "STRESSAID" , add
label define MEDCODF 41540 "STRESSAIDS W/IRON" , add
label define MEDCODF 41545 "STRESSAIDS W/ZINC" , add
label define MEDCODF 41550 "STRESSTABS W/IRON" , add
label define MEDCODF 41555 "STRESSTABS W/ZINC" , add
label define MEDCODF 41560 "STUART HEMATINIC" , add
label define MEDCODF 41565 "SULFA-GYN" , add
label define MEDCODF 41570 "SULFAIR" , add
label define MEDCODF 41575 "SULTEN" , add
label define MEDCODF 41580 "SUPER STRESS 600 W/ZINC" , add
label define MEDCODF 41585 "TBA PRED" , add
label define MEDCODF 41595 "TEMPO" , add
label define MEDCODF 41600 "TESTRADIOL" , add
label define MEDCODF 41605 "TETRA-CO" , add
label define MEDCODF 41610 "THEO-24" , add
label define MEDCODF 41615 "THEOSTAT" , add
label define MEDCODF 41620 "THERALETS-M" , add
label define MEDCODF 41625 "THERAMEAD VITS W/MINERALS" , add
label define MEDCODF 41630 "THERAMEAD VITS W/ZINC" , add
label define MEDCODF 41635 "THIA-100" , add
label define MEDCODF 41640 "TOCOPHER-M" , add
label define MEDCODF 41645 "TRACRIUM" , add
label define MEDCODF 41650 "TRAVASORB HEPATIC DIET" , add
label define MEDCODF 41655 "TRAVASORB MCT PROTEIN DIET" , add
label define MEDCODF 41660 "TRAVASORB RENAL DIET" , add
label define MEDCODF 41665 "TRAXIN" , add
label define MEDCODF 41670 "TRI-NORINYL" , add
label define MEDCODF 41675 "TRI-STATIN" , add
label define MEDCODF 41680 "TRI-VI-FLOR W/IRON" , add
label define MEDCODF 41685 "TRI-VI-SOL W/IRON" , add
label define MEDCODF 41690 "TRINALONE" , add
label define MEDCODF 41695 "TRIOFED" , add
label define MEDCODF 41700 "TRIPLE ANTIBIOTIC W/DIPERODON" , add
label define MEDCODF 41715 "TRONOLANE" , add
label define MEDCODF 41725 "UNI B-PLEX" , add
label define MEDCODF 41730 "UNI LOM" , add
label define MEDCODF 41735 "UNI-ADE" , add
label define MEDCODF 41740 "UNICAP PLUS IRON" , add
label define MEDCODF 41745 "UNIPHYL" , add
label define MEDCODF 41750 "URITABS" , add
label define MEDCODF 41755 "VEPESID" , add
label define MEDCODF 41760 "VERSA-QUAT" , add
label define MEDCODF 41765 "VIST-ED" , add
label define MEDCODF 41770 "WELLCOVORIN" , add
label define MEDCODF 41775 "XYLOCAINE W/GLUCOSE" , add
label define MEDCODF 41780 "ZANTAC" , add
label define MEDCODF 41785 "ZINACEF" , add
label define MEDCODF 41790 "ZINC CHLORIDE" , add
label define MEDCODF 41795 "ZINC STEARATE" , add
label define MEDCODF 41800 "HCTZ" , add
label define MEDCODF 41810 "OSMOLYTE" , add
label define MEDCODF 41815 "GERIVITES" , add
label define MEDCODF 41820 "GLYCERIN SUPPOSITORIES" , add
label define MEDCODF 41825 "AKARPINE" , add
label define MEDCODF 41830 "PSYLLIUM" , add
label define MEDCODF 41840 "HYOSCINE" , add
label define MEDCODF 41845 "PTU" , add
label define MEDCODF 41850 "KCL" , add
label define MEDCODF 41855 "NPH INSULIN" , add
label define MEDCODF 41860 "FOLATE" , add
label define MEDCODF 41865 "MOM" , add
label define MEDCODF 41870 "AK-SPORE" , add
label define MEDCODF 41875 "CAPTOPRIL" , add
label define MEDCODF 41880 "ZORPRIN" , add
label define MEDCODF 41885 "EVAC-U-GEN" , add
label define MEDCODF 41890 "L/DOPA" , add
label define MEDCODF 41895 "HUMULIN INSULIN" , add
label define MEDCODF 41900 "TRIHEXY-2" , add
label define MEDCODF 41905 "THYROXINE" , add
label define MEDCODF 41910 "ALUMID" , add
label define MEDCODF 41915 "K-LYTE" , add
label define MEDCODF 41920 "MULTIVITAMIN W/B12" , add
label define MEDCODF 41928 "PSEUDOEPHED/DM" , add
label define MEDCODF 41965 "ANDROLAN IN OIL" , add
label define MEDCODF 41970 "ANGIOVIST 282" , add
label define MEDCODF 41980 "ASCRIPTIN A/D" , add
label define MEDCODF 42005 "AURAFAIR OTIC" , add
label define MEDCODF 42020 "B-CAPSA I VACCINE" , add
label define MEDCODF 42028 "STRESS-VITES W/FOLIC ACID" , add
label define MEDCODF 42033 "STRESS-VITES W/IRON" , add
label define MEDCODF 42038 "STRESS-VITES W/ZINC" , add
label define MEDCODF 42040 "BAXIMIN TRIPLE ANTIBIOTIC" , add
label define MEDCODF 42063 "TANNIC SPRAY" , add
label define MEDCODF 42125 "CALCIUM HYDROXIDE" , add
label define MEDCODF 42143 "TRACE ELEMENTS" , add
label define MEDCODF 42178 "TRIPLE ANTIBIOTIC OPHTH" , add
label define MEDCODF 42245 "DI-GESIC" , add
label define MEDCODF 42258 "X-SEB" , add
label define MEDCODF 42263 "ZINC TRACE METAL" , add
label define MEDCODF 42265 "DILUENT ORAL" , add
label define MEDCODF 42273 "CHLOROPROCAINE" , add
label define MEDCODF 42290 "DUO-TRACH" , add
label define MEDCODF 42330 "ESERINE OPHTHALMIC" , add
label define MEDCODF 42425 "GOLYTELY" , add
label define MEDCODF 42433 "GYNOGEN" , add
label define MEDCODF 42435 "GYNOL" , add
label define MEDCODF 42445 "H-R LEMON/GLYCERIN SWABS" , add
label define MEDCODF 42460 "HEPFLUSH-10" , add
label define MEDCODF 42480 "HISTIDINE MONOHYDROCHLORIDE" , add
label define MEDCODF 42515 "ILETIN LENTE" , add
label define MEDCODF 42535 "IOCARE SALT" , add
label define MEDCODF 42545 "IRRIGATE ISOTONIC OPHTHALMIC" , add
label define MEDCODF 42550 "ISMATIC" , add
label define MEDCODF 42705 "MINIZIDE" , add
label define MEDCODF 42715 "MONISTAT VAGINAL" , add
label define MEDCODF 42720 "MONISTAT-DERM" , add
label define MEDCODF 42730 "MUCOSOL" , add
label define MEDCODF 42735 "MUMPSVAX VACCINE" , add
label define MEDCODF 42755 "N.B.P. OPHTHALMIC" , add
label define MEDCODF 42780 "NEOSPORIN OPHTHALMIC" , add
label define MEDCODF 42800 "NORMAL SALINE" , add
label define MEDCODF 42815 "NS W/KCL" , add
label define MEDCODF 42835 "OCTICAIR" , add
label define MEDCODF 42880 "PALADINE" , add
label define MEDCODF 42985 "PROPRANOLOL" , add
label define MEDCODF 42990 "PROPRANOLOL W/HCTZ" , add
label define MEDCODF 50000 "BRETHAIRE" , add
label define MEDCODF 50005 "CALPHOSAN W/B-12" , add
label define MEDCODF 50010 "ELECTROLYTE DEXTROSE" , add
label define MEDCODF 50015 "ELECTROLYTE FRUCTOSE" , add
label define MEDCODF 50020 "FAMILY TABS" , add
label define MEDCODF 50025 "FAMILY TABS WITH IRON" , add
label define MEDCODF 50030 "KRONOFED-A" , add
label define MEDCODF 50035 "MICRONASE" , add
label define MEDCODF 50036 "MONOCID" , add
label define MEDCODF 50040 "SUFENTA" , add
label define MEDCODF 50045 "TUSS AID" , add
label define MEDCODF 53148 "UNIFAST UNICELLES" , add
label define MEDCODF 58273 "SK-OXYCODONE W/ASPIRIN" , add
label define MEDCODF 60000 "A.S.A. ENSEAL" , add
label define MEDCODF 60015 "ABEROKE" , add
label define MEDCODF 60020 "ACETA-GESIC" , add
label define MEDCODF 60025 "ACETIC ACID OTIC" , add
label define MEDCODF 60030 "ACHROMYCIN OPHTHALMIC" , add
label define MEDCODF 60035 "ACLOVATE" , add
label define MEDCODF 60040 "ADALAT" , add
label define MEDCODF 60045 "ADEFLOR M" , add
label define MEDCODF 60055 "ADPHEN-G" , add
label define MEDCODF 60060 "ADSORBOCARPINE OPHTHALMIC" , add
label define MEDCODF 60065 "ADSORBONAC OPHTHALMIC" , add
label define MEDCODF 60070 "ALPHA-TREX" , add
label define MEDCODF 60075 "AMBENYL EXPECTORANT" , add
label define MEDCODF 60080 "AMINOCAPROIC ACID" , add
label define MEDCODF 60085 "ANGIOVIST" , add
label define MEDCODF 60090 "ANTIVENIN (LATRODECTUS MACTANS)" , add
label define MEDCODF 60095 "ANTIVENIN CROTALIDAE POLYVALENT" , add
label define MEDCODF 60100 "AQUATAR THERAPEUTIC" , add
label define MEDCODF 60105 "ATGAM" , add
label define MEDCODF 60110 "ATROPAIR OPHTHALMIC" , add
label define MEDCODF 60115 "AUGMENTIN" , add
label define MEDCODF 60120 "AUGMENTIN 250" , add
label define MEDCODF 60125 "AUGMENTIN 500" , add
label define MEDCODF 60130 "AURAFAIR OTIC SOLUTION" , add
label define MEDCODF 60135 "AZO-PHENAZOPYRIDINE" , add
label define MEDCODF 60145 "B.P.P." , add
label define MEDCODF 60150 "BACITRACIN OPHTHALMIC" , add
label define MEDCODF 60155 "BACTER, SODIUM CHLORIDE" , add
label define MEDCODF 60160 "BAGENEMA FLEET" , add
label define MEDCODF 60165 "BARIUM ORAL FLEET" , add
label define MEDCODF 60170 "BENYLIN DECONGESTANT COUGH FORMULA" , add
label define MEDCODF 60175 "BENZAMYCIN" , add
label define MEDCODF 60180 "BENZTROPINE MESYLATE" , add
label define MEDCODF 60185 "BETAGAN LIQUIFILM" , add
label define MEDCODF 60190 "BETALIN S" , add
label define MEDCODF 60195 "BETAMETHASONE SOD PHOSPHATE" , add
label define MEDCODF 60200 "BETAMETHASONE VALERATE" , add
label define MEDCODF 60205 "BETOPTIC" , add
label define MEDCODF 60210 "BILIVIST" , add
label define MEDCODF 60215 "BISMUTH SUBNITRATE NF" , add
label define MEDCODF 60220 "BLENOXANE" , add
label define MEDCODF 60225 "BORIC ACID OPHTHALMIC" , add
label define MEDCODF 60230 "BRANCHAMIN" , add
label define MEDCODF 60235 "BRETHANCER" , add
label define MEDCODF 60240 "BRETYLIUM TOSYLATE" , add
label define MEDCODF 60245 "BRETYLIUM TOSYLATE/DEXTROSE" , add
label define MEDCODF 60250 "BSS OPHTHALMIC" , add
label define MEDCODF 60255 "BUFFERIN ANALGESIC" , add
label define MEDCODF 60260 "BUGS BUNNY VIT PLUS MINERALS" , add
label define MEDCODF 60265 "BUPRENEX" , add
label define MEDCODF 60270 "BUSPAR" , add
label define MEDCODF 60275 "C-B TIME" , add
label define MEDCODF 60280 "C-B TIME 500" , add
label define MEDCODF 60285 "CALEL-D" , add
label define MEDCODF 60290 "CAPOZIDE" , add
label define MEDCODF 60295 "CEFOTAN" , add
label define MEDCODF 60300 "CEROSE DM EXPECTORANT" , add
label define MEDCODF 60310 "CHLORPHENIRAMINE W/PHENYLPROPANOLAMINE" , add
label define MEDCODF 60315 "CHROMIC CHLORIDE" , add
label define MEDCODF 60320 "CIBA-CALCIN" , add
label define MEDCODF 60325 "CITRUCEL" , add
label define MEDCODF 60330 "CLINITAR" , add
label define MEDCODF 60340 "CO-GESIC" , add
label define MEDCODF 60345 "COACTIN" , add
label define MEDCODF 60350 "COLLYRIUM W/TETRAHYDROZOLINE" , add
label define MEDCODF 60355 "COLYTE" , add
label define MEDCODF 60360 "COM-VI FORTE" , add
label define MEDCODF 60365 "COPPER TRACE METAL" , add
label define MEDCODF 60370 "CORDARONE" , add
label define MEDCODF 60375 "CORTAID W/ALOE" , add
label define MEDCODF 60380 "CORTIFAIR" , add
label define MEDCODF 60385 "CORTISPORIN OPHTHALMIC" , add
label define MEDCODF 60390 "CUPRID" , add
label define MEDCODF 60395 "CVC HEPARIN FLUSH KIT" , add
label define MEDCODF 60400 "DEPONIT" , add
label define MEDCODF 60405 "DEXACIDIN" , add
label define MEDCODF 60410 "DEXACIDIN OPHTHALMIC" , add
label define MEDCODF 60415 "DEXAMETHASONE/NEOMYCIN/POLYMIX" , add
label define MEDCODF 60420 "DEXAMYCIN OPHTHALMIC" , add
label define MEDCODF 60425 "DEXTRO-TUSS GG SYRUP" , add
label define MEDCODF 60430 "DEY-ISOETHARINE" , add
label define MEDCODF 60435 "DHS ZINC" , add
label define MEDCODF 60440 "DIANEAL W/DEXTROSE" , add
label define MEDCODF 60445 "DIBASIC CALCIUM PHOSPHATE W/VIT D" , add
label define MEDCODF 60450 "DIGIBIND" , add
label define MEDCODF 60455 "DILATAIR OPHTHALMIC" , add
label define MEDCODF 60460 "DIMENSYN" , add
label define MEDCODF 60465 "DIOSUCCIN CALCIUM" , add
label define MEDCODF 60470 "DISOPYRAMIDE PHOSPHATE" , add
label define MEDCODF 60475 "DOCUSATE-C" , add
label define MEDCODF 60480 "DOCUSATE-K" , add
label define MEDCODF 60485 "DORYX" , add
label define MEDCODF 60500 "DOXY-100" , add
label define MEDCODF 60505 "DOXY-200" , add
label define MEDCODF 60515 "DURATHATE-200" , add
label define MEDCODF 60520 "ED-B12" , add
label define MEDCODF 60535 "ERYCETTE" , add
label define MEDCODF 60540 "ERYTHRITYL TETRANITRATE" , add
label define MEDCODF 60545 "ESTRADERM" , add
label define MEDCODF 60550 "EYE DROPS" , add
label define MEDCODF 60555 "EYE WASH" , add
label define MEDCODF 60560 "FEMSTAT" , add
label define MEDCODF 60565 "FENTANYL CITRATE" , add
label define MEDCODF 60570 "FERRIC AMMONIUM CITRATE" , add
label define MEDCODF 60575 "FERRO BC" , add
label define MEDCODF 60580 "FERRO-DSS" , add
label define MEDCODF 60590 "FERROUS-DS" , add
label define MEDCODF 60595 "FIORICET" , add
label define MEDCODF 60600 "FLINT SSD" , add
label define MEDCODF 60605 "FLUOR-OP" , add
label define MEDCODF 60610 "G-TUSSIN W/CODEINE" , add
label define MEDCODF 60615 "GAMMAGARD" , add
label define MEDCODF 60620 "GASTROLYTE" , add
label define MEDCODF 60625 "GASTROVIST" , add
label define MEDCODF 60630 "GELFILM,OPHTHALMIC" , add
label define MEDCODF 60635 "GENTAFAIR" , add
label define MEDCODF 60640 "GENTAMICIN OPHTHALMIC" , add
label define MEDCODF 60650 "GERITOL MEGA VITAMIN" , add
label define MEDCODF 60655 "GG TUSSIN" , add
label define MEDCODF 60660 "GG-CEN" , add
label define MEDCODF 60665 "GLYCERIN" , add
label define MEDCODF 60670 "GYNOL II" , add
label define MEDCODF 60675 "HALOG-E" , add
label define MEDCODF 60680 "HALTRAN" , add
label define MEDCODF 60685 "HEMOPAD" , add
label define MEDCODF 60695 "HIB-IMUNE" , add
label define MEDCODF 60700 "HIB-VAX" , add
label define MEDCODF 60705 "HIGH POTENCY VITAMINS/MINERALS" , add
label define MEDCODF 60710 "HYDEGINE LIQUID CAPSULE" , add
label define MEDCODF 60715 "HYPAQUE SODIUM" , add
label define MEDCODF 60720 "I-TRYPTOPHANE" , add
label define MEDCODF 60725 "ILETIN & PROTAMINE ZINC" , add
label define MEDCODF 60730 "ILETIN II" , add
label define MEDCODF 60735 "INFLUENZA VIRUS VACC" , add
label define MEDCODF 60740 "INTRON-A" , add
label define MEDCODF 60745 "INVERT SUGAR" , add
label define MEDCODF 60750 "IOPHEN" , add
label define MEDCODF 60755 "IOPHEN DM" , add
label define MEDCODF 60760 "IRIGATE ISOTONIC BUFFERED" , add
label define MEDCODF 60765 "ISOVUE" , add
label define MEDCODF 60770 "K-DEC JR" , add
label define MEDCODF 60775 "K-DUR" , add
label define MEDCODF 60780 "KEFUROX" , add
label define MEDCODF 60785 "KESSO-PEN-VK" , add
label define MEDCODF 60790 "KLONOPIN" , add
label define MEDCODF 60795 "LACHYDRIN" , add
label define MEDCODF 60800 "LACTATED RINGER'S" , add
label define MEDCODF 60805 "LACTRASE" , add
label define MEDCODF 60810 "LENS-WET" , add
label define MEDCODF 60815 "LEVLEN" , add
label define MEDCODF 60820 "LEVSIN/PHENOBARBITAL" , add
label define MEDCODF 60825 "LIVER IRON & B-12 ELIXIR" , add
label define MEDCODF 60830 "LOBANA" , add
label define MEDCODF 60835 "LOTRISONE" , add
label define MEDCODF 60840 "LUBRIFAIR" , add
label define MEDCODF 60850 "MAGALDRATE" , add
label define MEDCODF 60855 "MALLISOL" , add
label define MEDCODF 60860 "MANGANESE TRACE METAL" , add
label define MEDCODF 60865 "MANNEST" , add
label define MEDCODF 60870 "MARINOL" , add
label define MEDCODF 60875 "MAXIVATE" , add
label define MEDCODF 60880 "MEDICATED PADS" , add
label define MEDCODF 60885 "MEDIPLAST PLASTERS" , add
label define MEDCODF 60890 "MEDIPREN" , add
label define MEDCODF 60895 "MERITAL" , add
label define MEDCODF 60900 "METH CHOLINE" , add
label define MEDCODF 60905 "METHYLDOPA W/HCTZ" , add
label define MEDCODF 60910 "METHYLDOPATE HCL" , add
label define MEDCODF 60915 "METRODIN" , add
label define MEDCODF 60920 "MEXITIL" , add
label define MEDCODF 60925 "MINIZIDE 1" , add
label define MEDCODF 60930 "MINIZIDE 2" , add
label define MEDCODF 60935 "MODRASTANE" , add
label define MEDCODF 60940 "MSIR" , add
label define MEDCODF 60950 "MURINE EAR DROPS" , add
label define MEDCODF 60955 "MURO TEARS" , add
label define MEDCODF 60960 "MYCITRACIN OPHTHALMIC" , add
label define MEDCODF 60965 "MYDRIAFAIR" , add
label define MEDCODF 60970 "MYELO-KIT" , add
label define MEDCODF 60975 "N D CLEAR" , add
label define MEDCODF 60985 "NA SAL" , add
label define MEDCODF 60990 "NALBUPHINE HCL" , add
label define MEDCODF 60995 "NALOXONE HCL" , add
label define MEDCODF 61010 "NEO-CORT-DOME" , add
label define MEDCODF 61015 "NEODEXAIR" , add
label define MEDCODF 61020 "NEOSPORIN-G" , add
label define MEDCODF 61025 "NICORETTE" , add
label define MEDCODF 61030 "NITROGARD" , add
label define MEDCODF 61035 "NIX" , add
label define MEDCODF 61045 "NOVOLIN" , add
label define MEDCODF 61055 "NU'LEVEN" , add
label define MEDCODF 61060 "NUPRIN" , add
label define MEDCODF 61065 "NUTRI-AID" , add
label define MEDCODF 61070 "OCTICAIR SOLUTION" , add
label define MEDCODF 61075 "OCUMYCIN" , add
label define MEDCODF 61080 "OMNIPAQUE" , add
label define MEDCODF 61085 "OMNIPEN-N" , add
label define MEDCODF 61090 "OP-THAL-ZIN" , add
label define MEDCODF 61095 "OPHTHAINE" , add
label define MEDCODF 61100 "ORUDIS" , add
label define MEDCODF 61110 "OXYCOVER" , add
label define MEDCODF 61115 "P.H. PLUS" , add
label define MEDCODF 61120 "P.T.E.-5" , add
label define MEDCODF 61125 "P-A-C" , add
label define MEDCODF 61130 "PAIN RELIEVER" , add
label define MEDCODF 61135 "PEDIACARE" , add
label define MEDCODF 61140 "PEDIAPRED" , add
label define MEDCODF 61145 "PENNTUSS" , add
label define MEDCODF 61150 "PENTAM 300" , add
label define MEDCODF 61155 "PENTRASPAN" , add
label define MEDCODF 61160 "PEPCID" , add
label define MEDCODF 61165 "PERIPHERAL NUTRITION W/EL-D10W" , add
label define MEDCODF 61170 "PERSA" , add
label define MEDCODF 61175 "PETROGALAR W/PHENOLPHTHALEIN" , add
label define MEDCODF 61180 "PHOSPHOLINE IODIDE" , add
label define MEDCODF 61185 "PIPERACILLIN" , add
label define MEDCODF 61195 "PLURI-BEX-R" , add
label define MEDCODF 61200 "POSTURE" , add
label define MEDCODF 61205 "POVIDONE-IODINE" , add
label define MEDCODF 61210 "PREDAJECT-50" , add
label define MEDCODF 61215 "PRIMAXIN" , add
label define MEDCODF 61220 "PROFAC-O" , add
label define MEDCODF 61225 "PROGESTAMATE" , add
label define MEDCODF 61230 "PROMETH EXPECT VC W/COD U-D" , add
label define MEDCODF 61235 "PROMIT" , add
label define MEDCODF 61240 "PROPACET" , add
label define MEDCODF 61245 "PROPRANOLOL HCL" , add
label define MEDCODF 61250 "PROTHAR" , add
label define MEDCODF 61260 "PSORCON" , add
label define MEDCODF 61270 "PYLORA" , add
label define MEDCODF 61275 "R & C" , add
label define MEDCODF 61280 "RESOL" , add
label define MEDCODF 61285 "RESPINOL LA" , add
label define MEDCODF 61290 "RIDAURA" , add
label define MEDCODF 61295 "ROCEPHIN" , add
label define MEDCODF 61300 "ROFERON-A" , add
label define MEDCODF 61305 "RYMED" , add
label define MEDCODF 61310 "S-M-A" , add
label define MEDCODF 61315 "SANDOGLOBULIN" , add
label define MEDCODF 61325 "SECRETIN" , add
label define MEDCODF 61330 "SECTRAL" , add
label define MEDCODF 61335 "SEFFIN" , add
label define MEDCODF 61340 "SELDANE" , add
label define MEDCODF 61345 "SERUTAN" , add
label define MEDCODF 61350 "SINUBID PHENACETIN-FREE" , add
label define MEDCODF 61355 "SMA-LO IRON" , add
label define MEDCODF 61360 "SPRX-105" , add
label define MEDCODF 61365 "STERILE OTIC SOLUTION" , add
label define MEDCODF 61370 "STRESS-VITES 600 W/IRON" , add
label define MEDCODF 61375 "STRESS-VITES 600 W/ZINC" , add
label define MEDCODF 61380 "STUART PRENATAL" , add
label define MEDCODF 61385 "SULFACETAMIDE SODIUM" , add
label define MEDCODF 61390 "SULPRED" , add
label define MEDCODF 61395 "SUPROL" , add
label define MEDCODF 61405 "TAMBOCOR" , add
label define MEDCODF 61410 "TAZICEF" , add
label define MEDCODF 61415 "TAZIDIME" , add
label define MEDCODF 61420 "TEARFAIR" , add
label define MEDCODF 61425 "TEC" , add
label define MEDCODF 61430 "TEEV XX" , add
label define MEDCODF 61435 "TEGISON" , add
label define MEDCODF 61440 "TEMOVATE" , add
label define MEDCODF 61445 "TEN-K" , add
label define MEDCODF 61455 "TERRAMYCIN W/POLYMYXIN OPHTHAL" , add
label define MEDCODF 61460 "THEOPH, EPHEDRINE, & PHENOB" , add
label define MEDCODF 61465 "THEREVAC" , add
label define MEDCODF 61470 "TIMENTIN" , add
label define MEDCODF 61475 "TOLAZAMIDE" , add
label define MEDCODF 61480 "TOLNAFTATE" , add
label define MEDCODF 61490 "TONOCARD" , add
label define MEDCODF 61495 "TOPICORT" , add
label define MEDCODF 61500 "TOPISPORIN" , add
label define MEDCODF 61505 "TORNALATE" , add
label define MEDCODF 61515 "TRI-LEVLEN" , add
label define MEDCODF 61520 "TRIAMCIN/NEO/GRAMICID/NYSTATIN" , add
label define MEDCODF 61525 "TRIAMCINOLONE NYSTATIN GRAMICIDIN NEOMYC" , add
label define MEDCODF 61530 "TRIDILSET" , add
label define MEDCODF 61535 "TRIPLE SULFA VAGINAL" , add
label define MEDCODF 61540 "URINARY NO 2" , add
label define MEDCODF 61550 "VALPIN 50 PB" , add
label define MEDCODF 61555 "VANCOLED" , add
label define MEDCODF 61565 "VASOTEC" , add
label define MEDCODF 61570 "VERSED" , add
label define MEDCODF 61575 "VIBRAMYCIN CALCIUM SYRUP" , add
label define MEDCODF 61580 "VINCASAR" , add
label define MEDCODF 61585 "VITACARN" , add
label define MEDCODF 61590 "VITAMIN B-12 W/THIAMINE HCL" , add
label define MEDCODF 61595 "VITEC" , add
label define MEDCODF 61600 "WANS SUPPRETTE NO.2" , add
label define MEDCODF 61605 "WELLBUTRIN" , add
label define MEDCODF 61610 "ZYDONE" , add
label define MEDCODF 61615 "MAXIMUM STRENGTH ANACIN-3" , add
label define MEDCODF 61620 "NORWICH ASPIRIN" , add
label define MEDCODF 61625 "TRIAMTERENE W/HCTZ" , add
label define MEDCODF 89001 "ACIDOSE WITH SORBITOL" , add
label define MEDCODF 89002 "ACITIFED PLUS" , add
label define MEDCODF 89003 "ALAMAG PLUS" , add
label define MEDCODF 89004 "AMILORIDE HCL W/HCTZ" , add
label define MEDCODF 89005 "AMINOSYN II" , add
label define MEDCODF 89006 "AMINOSYN II IN DEXTROSE" , add
label define MEDCODF 89007 "AMINOSYN II W/ELEC IN DEX W/CA" , add
label define MEDCODF 89008 "AMINOSYN-PF II" , add
label define MEDCODF 89009 "ANUCORT-HC" , add
label define MEDCODF 89010 "BETAMETHASONE DIPROPIONATE" , add
label define MEDCODF 89011 "BLEM-DERM" , add
label define MEDCODF 89012 "BROMFED-DM" , add
label define MEDCODF 89013 "BROMPHEN DX" , add
label define MEDCODF 89014 "BUPIVACAINE W/EPINEPHRINE" , add
label define MEDCODF 89015 "CEFANEX" , add
label define MEDCODF 89016 "CHARCOAL, ACTIVATED W/ SORBITOL" , add
label define MEDCODF 89017 "CHILDREN'S ADVIL" , add
label define MEDCODF 89018 "CLINDAMYCIN HCL" , add
label define MEDCODF 89019 "CLONIDINE HCL" , add
label define MEDCODF 89020 "CYCLOBENZAPRINE HCL" , add
label define MEDCODF 89021 "CYKLOKAPRON" , add
label define MEDCODF 89022 "CYTOVENE" , add
label define MEDCODF 89023 "DEY-DOSE ISOETHARINE HCL" , add
label define MEDCODF 89024 "DEY-DOSE METAPROTERENOL SULF" , add
label define MEDCODF 89025 "DOXEPIN HCL" , add
label define MEDCODF 89026 "ERGOCOMP-PB" , add
label define MEDCODF 89027 "ERYTHROCIN LACTOBIONATE" , add
label define MEDCODF 89028 "ERYTHROMYCIN ETHYLSUCCINATE" , add
label define MEDCODF 89029 "ERYTHROMYCIN STEARATE" , add
label define MEDCODF 89030 "ESTIVIN II" , add
label define MEDCODF 89031 "ESTRADIOL VALERATE" , add
label define MEDCODF 89032 "EULEXIN" , add
label define MEDCODF 89033 "FENOPROFEN CALCIUM" , add
label define MEDCODF 89034 "FENTANYL W/DROPERIDOL" , add
label define MEDCODF 89035 "FLUOCINONIDE" , add
label define MEDCODF 89036 "FML-S LIQUIFILM" , add
label define MEDCODF 89037 "HUMULIN 70/30" , add
label define MEDCODF 89038 "HYDROCODONE BITARTRATE W/APAP" , add
label define MEDCODF 89039 "HYDROCODONE W/ACETAMINOPHEN" , add
label define MEDCODF 89040 "HYDROCORTISONE ACETATE" , add
label define MEDCODF 89041 "HYDROCORTISONE SOD SUCCINATE" , add
label define MEDCODF 89042 "HYDROXYPROGESTERONE CAPROATE" , add
label define MEDCODF 89043 "INFLAMASE FORTE" , add
label define MEDCODF 89044 "INSPIREASE" , add
label define MEDCODF 89045 "LIDOCAINE HCL VISCOUS" , add
label define MEDCODF 89046 "LIPOSYN II" , add
label define MEDCODF 89047 "LOSEC" , add
label define MEDCODF 89048 "MEPIVICAINE HCL" , add
label define MEDCODF 89049 "METHYLPREDNISOLONE ACETATE" , add
label define MEDCODF 89050 "MOTRIN IB" , add
label define MEDCODF 89051 "NEBUPENT" , add
label define MEDCODF 89052 "NIACELS" , add
label define MEDCODF 89053 "NITROFURANTOIN MACROCRYSTALS" , add
label define MEDCODF 89056 "OS-CAL 500+D" , add
label define MEDCODF 89058 "PERMAX" , add
label define MEDCODF 89059 "PFIZERPEN-AS" , add
label define MEDCODF 89060 "PHOTOPLEX" , add
label define MEDCODF 89061 "POLYTRIM" , add
label define MEDCODF 89062 "PRAZOSIN HCL" , add
label define MEDCODF 89063 "PRED-G" , add
label define MEDCODF 89066 "PRELONE" , add
label define MEDCODF 89067 "PROCARDIA XL" , add
label define MEDCODF 89068 "PROCHLORPERAZINE EDISYLATE" , add
label define MEDCODF 89069 "PROCHLORPERAZINE MALEATE" , add
label define MEDCODF 89070 "PROFENAL" , add
label define MEDCODF 89071 "PROPOXYPHENE HCL W/APAP" , add
label define MEDCODF 89072 "PROPOXYPHENE NAPSYLATE W/APAP" , add
label define MEDCODF 89073 "ROBITUSSIN NIGHT RELIEF" , add
label define MEDCODF 89074 "ROWASA" , add
label define MEDCODF 89075 "SEPTRA I.V." , add
label define MEDCODF 89076 "SUPRAX" , add
label define MEDCODF 89077 "TENORMIN I.V." , add
label define MEDCODF 89078 "THERAFLU FLU & COLD" , add
label define MEDCODF 89079 "THERAFLU FLU, COLD, & COUGH" , add
label define MEDCODF 89080 "TIMOLOL MALEATE" , add
label define MEDCODF 89081 "TOBRAMYCIN SULFATE" , add
label define MEDCODF 89082 "TUSSI-R-GEN" , add
label define MEDCODF 89083 "TUSSI-R-GEN DM" , add
label define MEDCODF 91000 "ALBUTEROL SULFATE" , add
label define MEDCODF 91001 "ALFERON N" , add
label define MEDCODF 91002 "AMILORIDE HCL" , add
label define MEDCODF 91003 "ANTIPYRINE W/BENZOCAINE" , add
label define MEDCODF 91004 "ARM-A-MED ISOETHARINE HCL" , add
label define MEDCODF 91005 "ARM-A-MED METAPROTERENOL" , add
label define MEDCODF 91006 "ARM-A-VIAL SODIUM CHLORIDE" , add
label define MEDCODF 91007 "AURAFAIR" , add
label define MEDCODF 91008 "BROMATANE DX" , add
label define MEDCODF 91009 "BUTALBITAL/APAP/CAFFAINE" , add
label define MEDCODF 91010 "CODAPHEN" , add
label define MEDCODF 91012 "DALGAN" , add
label define MEDCODF 91013 "DIPENTUM" , add
label define MEDCODF 91014 "DOXORUBICIN HCL" , add
label define MEDCODF 91015 "DOXYCYCLINE HYCLATE" , add
label define MEDCODF 91016 "ERGAMISOL" , add
label define MEDCODF 91017 "ERYTHROCIN STEARATE FILMTAB" , add
label define MEDCODF 91018 "ETHAMOLIN" , add
label define MEDCODF 91019 "ETHMOZINE" , add
label define MEDCODF 91020 "EXOSURF" , add
label define MEDCODF 91022 "FOLEX PFS" , add
label define MEDCODF 91023 "FORTAZ IN DEX" , add
label define MEDCODF 91024 "GENACOTE" , add
label define MEDCODF 91025 "GENAPAP" , add
label define MEDCODF 91026 "GENASYME" , add
label define MEDCODF 91027 "GUAIFENESIN AC" , add
label define MEDCODF 91028 "HALOPERIDOL LACTATE" , add
label define MEDCODF 91029 "HYDROXYZINE HCL" , add
label define MEDCODF 91030 "IFEX/MESNEX COMBO PACK" , add
label define MEDCODF 91031 "ISOPTIN S.R." , add
label define MEDCODF 91032 "K-LEASE" , add
label define MEDCODF 91033 "KUDROX DOUBLE STRENGTH" , add
label define MEDCODF 91034 "LOTRIMIN AF" , add
label define MEDCODF 91035 "LUPRON DEPOT" , add
label define MEDCODF 91036 "LUTREPULSE" , add
label define MEDCODF 91039 "NIFEDIPINE" , add
label define MEDCODF 91040 "ONE TOUCH TEST STRIPS" , add
label define MEDCODF 91041 "OTITRICIN OTIC" , add
label define MEDCODF 91042 "PHENYLFENESIN LA" , add
label define MEDCODF 91043 "PRILOSEC" , add
label define MEDCODF 91045 "RETIN-A REGIMEN" , add
label define MEDCODF 91046 "ROXANOL RESCUDOSE" , add
label define MEDCODF 91047 "ROXICODONE INTENSOL" , add
label define MEDCODF 91048 "ROXILOX" , add
label define MEDCODF 91049 "RU-TUSS DE" , add
label define MEDCODF 91050 "RULOX PLUS" , add
label define MEDCODF 91052 "SSD" , add
label define MEDCODF 91054 "THEO-SAV" , add
label define MEDCODF 91055 "THERACYS" , add
label define MEDCODF 91057 "VENOGLOBULIN" , add
label define MEDCODF 91058 "VERELAN" , add
label define MEDCODF 91059 "ZEFAZONE" , add
label define MEDCODF 91061 "ACYCLOVIR" , add
label define MEDCODF 91062 "ALPRAZOLAM" , add
label define MEDCODF 91063 "ATENOLOL" , add
label define MEDCODF 91064 "AZTREONAM" , add
label define MEDCODF 91065 "BENZPHETAMINE" , add
label define MEDCODF 91066 "BUSPIRONE HCL" , add
label define MEDCODF 91067 "CEFMETAZOLE" , add
label define MEDCODF 91068 "CEFTAZIDIME" , add
label define MEDCODF 91069 "CEFTRIAXONE" , add
label define MEDCODF 91070 "CEFUROXIME SODIUM" , add
label define MEDCODF 91071 "DEZOCINE" , add
label define MEDCODF 91072 "DILTIAZEM HCL" , add
label define MEDCODF 91073 "DIMETHYL SULFOXIDE" , add
label define MEDCODF 91074 "ENALAPRIL" , add
label define MEDCODF 91075 "ENCAINIDE" , add
label define MEDCODF 91077 "ETHANOLAMINE" , add
label define MEDCODF 91078 "FLECAINIDE ACETATE" , add
label define MEDCODF 91079 "FLUOXETINE" , add
label define MEDCODF 91080 "FLUTAMIDE" , add
label define MEDCODF 91081 "GLIPIZIDE" , add
label define MEDCODF 91082 "GONADORELIN ACETATE" , add
label define MEDCODF 91083 "INTERFERON-ALFA" , add
label define MEDCODF 91084 "IPRATROPIUM BROMIDE" , add
label define MEDCODF 91085 "KETOCONAZOLE" , add
label define MEDCODF 91086 "LEUPROLIDE ACETATE" , add
label define MEDCODF 91087 "LEVAMISOLE HCL" , add
label define MEDCODF 91088 "LOVASTATIN" , add
label define MEDCODF 91089 "METHIMAZOLE" , add
label define MEDCODF 91090 "MEXILETINE" , add
label define MEDCODF 91091 "MISOPROSTOL" , add
label define MEDCODF 91092 "MITOMYCIN-C" , add
label define MEDCODF 91093 "MORICIZINE HCL" , add
label define MEDCODF 91094 "NORFLOXACIN" , add
label define MEDCODF 91095 "OLSALAZINE" , add
label define MEDCODF 91096 "OMEPRAZOLE" , add
label define MEDCODF 91097 "PERGOLIDE" , add
label define MEDCODF 91098 "PROCYCLIDINE" , add
label define MEDCODF 91099 "RANITIDINE" , add
label define MEDCODF 91100 "SPECTINOMYCIN" , add
label define MEDCODF 91101 "TRANYLCYPROMINE" , add
label define MEDCODF 91102 "TRETINOIN" , add
label define MEDCODF 91103 "IBU" , add
label define MEDCODF 92000 "ACCUPRIL" , add
label define MEDCODF 92001 "ACETIC ACID W/HC" , add
label define MEDCODF 92002 "ACTIDOSE-AQUA" , add
label define MEDCODF 92003 "ALTACE" , add
label define MEDCODF 92004 "AMPICILLIN SODIUM" , add
label define MEDCODF 92005 "BENYLIN" , add
label define MEDCODF 92006 "BIAXIN" , add
label define MEDCODF 92007 "BREVOXYL" , add
label define MEDCODF 92008 "BROMADINE" , add
label define MEDCODF 92009 "BROMPHEN-DC" , add
label define MEDCODF 92010 "C.C.E.P." , add
label define MEDCODF 92011 "CALCIUM ANTACID" , add
label define MEDCODF 92012 "CARDURA" , add
label define MEDCODF 92013 "CEPTAZ" , add
label define MEDCODF 92014 "CHIBROXIN" , add
label define MEDCODF 92015 "CILOXAN" , add
label define MEDCODF 92016 "CLOZARIL" , add
label define MEDCODF 92017 "CUTIVATE" , add
label define MEDCODF 92018 "DESOXIMETASONE" , add
label define MEDCODF 92019 "DEXTRAN" , add
label define MEDCODF 92020 "DEXTROSE 5%-LACTATED RINGERS" , add
label define MEDCODF 92021 "DOPAMINE HCL" , add
label define MEDCODF 92022 "DORAL" , add
label define MEDCODF 92023 "DUPHALAC" , add
label define MEDCODF 92024 "DURAGESIC" , add
label define MEDCODF 92025 "DYNACIRC" , add
label define MEDCODF 92026 "EDTA" , add
label define MEDCODF 92027 "EMGEL" , add
label define MEDCODF 92028 "ENTUSS-D" , add
label define MEDCODF 92029 "ERYTHROMYCIN ESTOLATE" , add
label define MEDCODF 92030 "FLAREX" , add
label define MEDCODF 92031 "FLOXIN" , add
label define MEDCODF 92032 "FLUONEX" , add
label define MEDCODF 92033 "FLUPHENAZINE DECANOATE" , add
label define MEDCODF 92034 "FOSCAVIR" , add
label define MEDCODF 92035 "FREAMINE III W/ELECTROLYTES" , add
label define MEDCODF 92036 "G-MYTICIN" , add
label define MEDCODF 92037 "GENATUSS DM" , add
label define MEDCODF 92038 "GENTAMICIN SULFATE" , add
label define MEDCODF 92039 "GUAIFENESIN/P-EPHED/CODEINE" , add
label define MEDCODF 92040 "GUAITAB" , add
label define MEDCODF 92041 "HYDROCODONE COMPOUND" , add
label define MEDCODF 92042 "HYDROMET" , add
label define MEDCODF 92043 "HYOSCYAMINE SULFATE" , add
label define MEDCODF 92044 "INFUMORPH" , add
label define MEDCODF 92045 "INSULATARD HUMAN N" , add
label define MEDCODF 92046 "INSULATARD N" , add
label define MEDCODF 92047 "ISOCET" , add
label define MEDCODF 92048 "ISOSOURCE" , add
label define MEDCODF 92049 "JENEST" , add
label define MEDCODF 92050 "KAON-CL 10" , add
label define MEDCODF 92051 "LODINE" , add
label define MEDCODF 92052 "LOTENSIN" , add
label define MEDCODF 92053 "MEPROBAMATE W/ASPIRIN" , add
label define MEDCODF 92054 "METAMUCIL WAFER" , add
label define MEDCODF 92055 "MIACALCIN" , add
label define MEDCODF 92056 "MIOCHOL W/IOCARE" , add
label define MEDCODF 92057 "MONOPRIL" , add
label define MEDCODF 92058 "MOTION SICKNESS" , add
label define MEDCODF 92059 "MURO 128" , add
label define MEDCODF 92060 "MURO'S OPCON" , add
label define MEDCODF 92061 "NASACORT" , add
label define MEDCODF 92062 "NATURAL FIBER" , add
label define MEDCODF 92063 "NEOMYCIN/POLYMYXIN/DEXAMETH" , add
label define MEDCODF 92064 "NITROGLYCERIN IN D5W" , add
label define MEDCODF 92065 "NITRONG" , add
label define MEDCODF 92066 "NORPLANT" , add
label define MEDCODF 92067 "NUCOTUSS" , add
label define MEDCODF 92068 "NUROMAX" , add
label define MEDCODF 92069 "OPTIPRANOLOL" , add
label define MEDCODF 92070 "ORAMORPH SR" , add
label define MEDCODF 92071 "PEDIA-PROFEN" , add
label define MEDCODF 92072 "PILOSTAT" , add
label define MEDCODF 92073 "PLENDIL" , add
label define MEDCODF 92074 "PODOCON-25" , add
label define MEDCODF 92075 "POLYCILLIN-N" , add
label define MEDCODF 92076 "PRAVACHOL" , add
label define MEDCODF 92077 "PRISCOLINE" , add
label define MEDCODF 92078 "PROCRIT" , add
label define MEDCODF 92079 "PROSED/DS" , add
label define MEDCODF 92080 "PROSOM" , add
label define MEDCODF 92081 "PSEUD/APAP/CPM" , add
label define MEDCODF 92082 "RINDAL-HD" , add
label define MEDCODF 92083 "RINGERS" , add
label define MEDCODF 92084 "ROBITUSSIN COUGH CALMERS" , add
label define MEDCODF 92085 "ROBITUSSIN PEDIATRIC" , add
label define MEDCODF 92087 "STERILE WATER" , add
label define MEDCODF 92088 "SULFACETAMIDE W/PREDNISOLONE" , add
label define MEDCODF 92089 "SURVANTA" , add
label define MEDCODF 92090 "T-PHYL" , add
label define MEDCODF 92091 "THEOCHRON" , add
label define MEDCODF 92092 "THEOX" , add
label define MEDCODF 92093 "TOLMETIN SODIUM" , add
label define MEDCODF 92094 "TRAVASOL W/DEXTROSE" , add
label define MEDCODF 92095 "TROPHAMINE" , add
label define MEDCODF 92096 "TUMS PLUS" , add
label define MEDCODF 92097 "TUSS-TAN" , add
label define MEDCODF 92098 "TUSSAR-SF" , add
label define MEDCODF 92099 "TUSSAR-2" , add
label define MEDCODF 92100 "ULTRAVATE" , add
label define MEDCODF 92101 "VELOSULIN HUMAN R" , add
label define MEDCODF 92102 "VELOSULIN R" , add
label define MEDCODF 92103 "VIDEX" , add
label define MEDCODF 92104 "ZEASORB-AF" , add
label define MEDCODF 92105 "ZOFRAN" , add
label define MEDCODF 92106 "AZT" , add
label define MEDCODF 92107 "BENAZEPRIL" , add
label define MEDCODF 92108 "BERACTANT" , add
label define MEDCODF 92109 "CEFACLOR" , add
label define MEDCODF 92110 "CEFIXIME" , add
label define MEDCODF 92111 "CIPROFLOXACIN" , add
label define MEDCODF 92112 "CLARITHROMYCIN" , add
label define MEDCODF 92113 "CLOFAZIMINE" , add
label define MEDCODF 92114 "CLOMIPHENE" , add
label define MEDCODF 92115 "CLOZAPINE" , add
label define MEDCODF 92116 "DICLOFENAC" , add
label define MEDCODF 92117 "DIDANOSINE" , add
label define MEDCODF 92118 "DIDEOXYINOSINE" , add
label define MEDCODF 92119 "DOXACURIUM" , add
label define MEDCODF 92120 "DOXAZOSIN MESYLATE" , add
label define MEDCODF 92121 "DRITHOCREME" , add
label define MEDCODF 92122 "EPOETIN ALFA" , add
label define MEDCODF 92123 "ESTAZOLAM" , add
label define MEDCODF 92124 "ETODOLAC" , add
label define MEDCODF 92125 "FELODIPINE" , add
label define MEDCODF 92126 "FLUTICASONE" , add
label define MEDCODF 92127 "FOSCARNET" , add
label define MEDCODF 92128 "FOSINOPRIL" , add
label define MEDCODF 92129 "GANCICLOVIR" , add
label define MEDCODF 92130 "HALOBETASOL" , add
label define MEDCODF 92131 "HEPATITIS B VACCINE" , add
label define MEDCODF 92132 "ISRADIPINE" , add
label define MEDCODF 92133 "LEROBUNOLOL" , add
label define MEDCODF 92134 "LEVONORGESTREL" , add
label define MEDCODF 92135 "MESALAMINE" , add
label define MEDCODF 92136 "METIPRANOLOL" , add
label define MEDCODF 92137 "METROGEL" , add
label define MEDCODF 92138 "NADOLOL" , add
label define MEDCODF 92139 "NORGESTREL" , add
label define MEDCODF 92140 "OFLOXACIN" , add
label define MEDCODF 92141 "ONDANSETRON" , add
label define MEDCODF 92142 "PENTAMIDINE ISETHIONATE" , add
label define MEDCODF 92143 "PENTOXIFYLLINE" , add
label define MEDCODF 92144 "PIMOZIDE" , add
label define MEDCODF 92145 "PIROXICAM" , add
label define MEDCODF 92146 "PRAVASTAN" , add
label define MEDCODF 92148 "QUAZEPAM" , add
label define MEDCODF 92149 "QUINAPRIL" , add
label define MEDCODF 92150 "RAMIPRIL" , add
label define MEDCODF 92151 "SUPROFEN" , add
label define MEDCODF 92152 "TERCONAZOLE" , add
label define MEDCODF 92153 "TRANEXAMIC ACID" , add
label define MEDCODF 92154 "ANAFRANIL" , add
label define MEDCODF 92155 "ANSAID" , add
label define MEDCODF 92156 "DIFLUCAN" , add
label define MEDCODF 92157 "ELIMITE" , add
label define MEDCODF 92158 "HISMANAL" , add
label define MEDCODF 92159 "MINITRAN" , add
label define MEDCODF 92160 "PRINZIDE" , add
label define MEDCODF 92161 "TORADOL" , add
label define MEDCODF 92162 "TRIPHASIL" , add
label define MEDCODF 92163 "ZESTORETIC" , add
label define MEDCODF 92164 "LISINOPRIL" , add
label define MEDCODF 92165 "CODICLEAR-DH" , add
label define MEDCODF 92166 "DECONSAL" , add
label define MEDCODF 92167 "DECONSAL SPRINKLE" , add
label define MEDCODF 92168 "DUOPLANT" , add
label define MEDCODF 92170 "DURA-VENT A" , add
label define MEDCODF 92171 "DURAVENT-DA" , add
label define MEDCODF 92172 "ENDAFED" , add
label define MEDCODF 92174 "ENDAL-HD" , add
label define MEDCODF 92175 "ENDAL" , add
label define MEDCODF 92176 "EXELDERM" , add
label define MEDCODF 92178 "HUMIBID" , add
label define MEDCODF 92179 "HUMIBID DM" , add
label define MEDCODF 92180 "LORTAB" , add
label define MEDCODF 92181 "LORTAB-ASA" , add
label define MEDCODF 92182 "OCCLUSAL" , add
label define MEDCODF 92183 "POLYHISTINE" , add
label define MEDCODF 92184 "POLYHISTINE-CS" , add
label define MEDCODF 92185 "POLYHISTINE-D" , add
label define MEDCODF 92186 "POLYHISTINE-DM" , add
label define MEDCODF 92187 "PRENATE" , add
label define MEDCODF 92188 "THERAMYCIN" , add
label define MEDCODF 92189 "ZENATE" , add
label define MEDCODF 92190 "ZEPHREX" , add
label define MEDCODF 93001 "ACUTRIM" , add
label define MEDCODF 93002 "ADIPOST" , add
label define MEDCODF 93003 "AK-CON" , add
label define MEDCODF 93004 "AK-PRED" , add
label define MEDCODF 93005 "AK-SULF" , add
label define MEDCODF 93006 "AK-TAINE" , add
label define MEDCODF 93007 "AK-TROL" , add
label define MEDCODF 93008 "AKNE-MYCIN" , add
label define MEDCODF 93009 "ALBUMIN" , add
label define MEDCODF 93010 "ALIMENTUM" , add
label define MEDCODF 93011 "ALKYLATING AGENT" , add
label define MEDCODF 93012 "ALLENT" , add
label define MEDCODF 93014 "ALLERGY MEDICATION" , add
label define MEDCODF 93015 "AMI-TEX" , add
label define MEDCODF 93016 "ANALPRAM HC" , add
label define MEDCODF 93017 "ANDROGYN" , add
label define MEDCODF 93018 "ANTIMETABOLITE" , add
label define MEDCODF 93019 "ANTIPARKINSOIAN AGENT" , add
label define MEDCODF 93020 "AQUA GLYCOLIC" , add
label define MEDCODF 93021 "ARDUAN" , add
label define MEDCODF 93022 "ARTIFICIAL TEAR SOLUTION" , add
label define MEDCODF 93023 "ASACOL" , add
label define MEDCODF 93024 "ASPERCREME" , add
label define MEDCODF 93025 "ATROHIST PLUS" , add
label define MEDCODF 93026 "AXSAIN" , add
label define MEDCODF 93027 "AZDONE" , add
label define MEDCODF 93028 "BENZASHAVE" , add
label define MEDCODF 93029 "BETA CAROTENE" , add
label define MEDCODF 93030 "BLEPH-10" , add
label define MEDCODF 93032 "BRONCHO SALINE" , add
label define MEDCODF 93033 "BRONKOTUSS" , add
label define MEDCODF 93034 "BUCET" , add
label define MEDCODF 93035 "CARBIDOPA" , add
label define MEDCODF 93036 "CARDENE" , add
label define MEDCODF 93037 "CARNITINE" , add
label define MEDCODF 93038 "CEFZIL" , add
label define MEDCODF 93039 "CELLUFRESH" , add
label define MEDCODF 93040 "CELLUVISC" , add
label define MEDCODF 93041 "CITRACAL" , add
label define MEDCODF 93042 "CONDYLOX" , add
label define MEDCODF 93043 "COPHENE-B" , add
label define MEDCODF 93044 "CRESYLATE" , add
label define MEDCODF 93045 "DEPO PREDATE" , add
label define MEDCODF 93046 "DERMA-SMOOTHE" , add
label define MEDCODF 93047 "DEXATRIM" , add
label define MEDCODF 93048 "DILACOR-XR" , add
label define MEDCODF 93049 "DIPHEN" , add
label define MEDCODF 93050 "DML" , add
label define MEDCODF 93052 "DURA-VENT" , add
label define MEDCODF 93053 "E-LOR" , add
label define MEDCODF 93054 "ELDEPRYL" , add
label define MEDCODF 93055 "EMINASE" , add
label define MEDCODF 93056 "ENLON" , add
label define MEDCODF 93057 "ENULOSE" , add
label define MEDCODF 93058 "ENZONE" , add
label define MEDCODF 93059 "EPOGEN" , add
label define MEDCODF 93060 "EQUALACTIN" , add
label define MEDCODF 93061 "FENESIN" , add
label define MEDCODF 93062 "FISH OIL" , add
label define MEDCODF 93063 "FLATULEX" , add
label define MEDCODF 93064 "FLEXALL" , add
label define MEDCODF 93065 "GAS-X" , add
label define MEDCODF 93066 "GENASOFT" , add
label define MEDCODF 93067 "GENTAK" , add
label define MEDCODF 93068 "GLYCOLIC ACID" , add
label define MEDCODF 93069 "GLYNASE" , add
label define MEDCODF 93070 "GROWTH HORMONE" , add
label define MEDCODF 93071 "HABITROL" , add
label define MEDCODF 93072 "HEMASPAN" , add
label define MEDCODF 93073 "HEMORRHOID PREPARATION" , add
label define MEDCODF 93074 "HEMOCYTE" , add
label define MEDCODF 93075 "HISTOSAL" , add
label define MEDCODF 93076 "HISTUSSIN D" , add
label define MEDCODF 93077 "HY-PHEN" , add
label define MEDCODF 93078 "INFED" , add
label define MEDCODF 93079 "IOTUSS" , add
label define MEDCODF 93080 "ISMO" , add
label define MEDCODF 93081 "ISOCOM" , add
label define MEDCODF 93082 "ISOMIL" , add
label define MEDCODF 93083 "KWELCOF" , add
label define MEDCODF 93085 "LACTISOL" , add
label define MEDCODF 93086 "LEGATRIN" , add
label define MEDCODF 93087 "LEVOXINE" , add
label define MEDCODF 93088 "LORABID" , add
label define MEDCODF 93089 "LORCET" , add
label define MEDCODF 93090 "MACROBID" , add
label define MEDCODF 93091 "MAGSAL" , add
label define MEDCODF 93092 "MAX-EPA" , add
label define MEDCODF 93093 "MAXAQUIN" , add
label define MEDCODF 93094 "ROMAZICON (MAZICON)" , add
label define MEDCODF 93095 "METED" , add
label define MEDCODF 93096 "MIVACRON" , add
label define MEDCODF 93097 "MOISTUREL" , add
label define MEDCODF 93098 "MONODOX" , add
label define MEDCODF 93099 "MYCOGEN" , add
label define MEDCODF 93100 "MYPHETANE" , add
label define MEDCODF 93101 "NASAL SPRAY" , add
label define MEDCODF 93102 "NESTAB" , add
label define MEDCODF 93103 "NESTREX" , add
label define MEDCODF 93104 "NEUPOGEN" , add
label define MEDCODF 93105 "NICODERM" , add
label define MEDCODF 93106 "NICOTINE TRANDERMAL SYSTEM" , add
label define MEDCODF 93107 "NICOTROL" , add
label define MEDCODF 93108 "NOVA-DEC" , add
label define MEDCODF 93109 "NUTRITIONAL SUPPLEMENT" , add
label define MEDCODF 93110 "OBE-NIX" , add
label define MEDCODF 93112 "OCUPRESS" , add
label define MEDCODF 93113 "OCUVITE" , add
label define MEDCODF 93114 "OMINIFLOX" , add
label define MEDCODF 93115 "OPTIVITE" , add
label define MEDCODF 93116 "ORAGEL" , add
label define MEDCODF 93117 "ORTH-CYCLEN" , add
label define MEDCODF 93118 "OXY CLEAN FACIAL" , add
label define MEDCODF 93119 "OXY-10" , add
label define MEDCODF 93120 "PEDIASURE" , add
label define MEDCODF 93121 "PERIDEX" , add
label define MEDCODF 93123 "PHOS-EX" , add
label define MEDCODF 93124 "PINDOLOL" , add
label define MEDCODF 93125 "PRAMEGEL" , add
label define MEDCODF 93126 "PREDICORT" , add
label define MEDCODF 93127 "PROSCAR" , add
label define MEDCODF 93128 "PROSTEP" , add
label define MEDCODF 93129 "Q-VEL" , add
label define MEDCODF 93130 "QUINALAN" , add
label define MEDCODF 93131 "REFRESH" , add
label define MEDCODF 93132 "RELAFEN" , add
label define MEDCODF 93133 "REPLENS" , add
label define MEDCODF 93134 "RESCON-ED" , add
label define MEDCODF 93135 "RETINOIC ACID" , add
label define MEDCODF 93136 "RHOGAM" , add
label define MEDCODF 93137 "SALAC" , add
label define MEDCODF 93138 "SALACID" , add
label define MEDCODF 93139 "SALINEX X" , add
label define MEDCODF 93140 "SCOT-TUSSIN ORIGINAL" , add
label define MEDCODF 93141 "SEROPHENE" , add
label define MEDCODF 93142 "SHOHL'S SOLUTION" , add
label define MEDCODF 93143 "SHUR-CLENS" , add
label define MEDCODF 93144 "SLEEPING PILL" , add
label define MEDCODF 93145 "SMOKING DETERRENT" , add
label define MEDCODF 93146 "SOLUVITE" , add
label define MEDCODF 93147 "STAHIST" , add
label define MEDCODF 93148 "STAMOIST E" , add
label define MEDCODF 93149 "SULFO-LO" , add
label define MEDCODF 93150 "SULFONYLUREAS" , add
label define MEDCODF 93151 "SUPPOSITORY" , add
label define MEDCODF 93152 "TAC" , add
label define MEDCODF 93153 "THERAPLEX T" , add
label define MEDCODF 93154 "THEREMS" , add
label define MEDCODF 93155 "TODAY SPONGE" , add
label define MEDCODF 93156 "TOPROL XL" , add
label define MEDCODF 93157 "TRANS-PLANTAR" , add
label define MEDCODF 93158 "TRANS-VER-SAL" , add
label define MEDCODF 93159 "TRIAD" , add
label define MEDCODF 93160 "TROPICACYL" , add
label define MEDCODF 93161 "TUSSAFED" , add
label define MEDCODF 93162 "UAD CREAM" , add
label define MEDCODF 93163 "URIMAR-T" , add
label define MEDCODF 93164 "VAGISIL" , add
label define MEDCODF 93165 "VAGISTAT" , add
label define MEDCODF 93166 "VANTIN" , add
label define MEDCODF 93167 "VARICELLA-ZOSTER IMMUNE GLOBULIN" , add
label define MEDCODF 93168 "VERREX" , add
label define MEDCODF 93169 "VERRUSOL" , add
label define MEDCODF 93170 "VIRANOL" , add
label define MEDCODF 93171 "VISCOAT" , add
label define MEDCODF 93172 "VIVOTIF" , add
label define MEDCODF 93173 "WART TREATMENT" , add
label define MEDCODF 93174 "YOCON" , add
label define MEDCODF 93175 "YOHIMEX" , add
label define MEDCODF 93176 "ZANTRYL" , add
label define MEDCODF 93177 "ZEROXIN" , add
label define MEDCODF 93178 "ZILACTIN" , add
label define MEDCODF 93179 "ZITHROMAX" , add
label define MEDCODF 93180 "ZNP" , add
label define MEDCODF 93181 "ZOCOR" , add
label define MEDCODF 93182 "ZOLADEX" , add
label define MEDCODF 93183 "ZOLOFT" , add
label define MEDCODF 93184 "ZONE- A" , add
label define MEDCODF 93185 "ZOSTRIX" , add
label define MEDCODF 93186 "ANTIHYPERTENSIVE AGENT" , add
label define MEDCODF 93187 "NORVASC" , add
label define MEDCODF 93188 "NALTREXONE" , add
label define MEDCODF 93189 "ACTINEX" , add
label define MEDCODF 93190 "FLUOROCAINE" , add
label define MEDCODF 93191 "ASTEMIZOLE" , add
label define MEDCODF 93192 "TICILID" , add
label define MEDCODF 93193 "SERTRALINE" , add
label define MEDCODF 93194 "ANTUSSIVE" , add
label define MEDCODF 93195 "HISTAMINE H-2 BLOCKER/ANTAGONIST" , add
label define MEDCODF 93196 "CUTAR BATH OIL" , add
label define MEDCODF 93197 "RYTHMOL" , add
label define MEDCODF 93198 "OCULINUM" , add
label define MEDCODF 93199 "ASTHMA MEDICATION" , add
label define MEDCODF 93200 "ACTIGALL" , add
label define MEDCODF 93201 "BRONCHOLATE" , add
label define MEDCODF 93202 "CYCLOSPORINE" , add
label define MEDCODF 93203 "LABETALOL" , add
label define MEDCODF 93204 "SELEGILINE" , add
label define MEDCODF 93205 "TURBINAIRE DECADRON PHOSPHATE" , add
label define MEDCODF 93206 "MYCOLYTICS" , add
label define MEDCODF 93207 "NALSPAN" , add
label define MEDCODF 93208 "JEVITY" , add
label define MEDCODF 93209 "ANTIPSYCHOTIC MEDICATION" , add
label define MEDCODF 93210 "FIBER SUPPLEMENT" , add
label define MEDCODF 93211 "AMIODARONE" , add
label define MEDCODF 93212 "PAXIL" , add
label define MEDCODF 93213 "GEMFIBROZIL" , add
label define MEDCODF 93214 "AZITHROMYCIN" , add
label define MEDCODF 93215 "FLUCONAZOLE" , add
label define MEDCODF 93216 "DRITHO-SCALP" , add
label define MEDCODF 93217 "DAIRY EASE" , add
label define MEDCODF 93218 "ORTHO-CEPT" , add
label define MEDCODF 93219 "FLUORESOFT" , add
label define MEDCODF 93220 "KETOROLAC" , add
label define MEDCODF 93221 "FELBAMATE" , add
label define MEDCODF 93222 "SPORANOX" , add
label define MEDCODF 93223 "CISPLATIN" , add
label define MEDCODF 93224 "CLARITIN" , add
label define MEDCODF 93225 "ETOPOSIDE" , add
label define MEDCODF 93226 "ERYTHROPOIETIN" , add
label define MEDCODF 93227 "GUAIMAX-D" , add
label define MEDCODF 93229 "XANTHINES" , add
label define MEDCODF 93230 "DYNACIN" , add
label define MEDCODF 93231 "IMITREX" , add
label define MEDCODF 93232 "BOTULISM TOXIN" , add
label define MEDCODF 93233 "ACULAR II" , add
label define MEDCODF 93234 "KERLONE" , add
label define MEDCODF 93235 "MANOPLAX" , add
label define MEDCODF 93236 "DRY EYE THERAPY" , add
label define MEDCODF 93237 "SIMVASTATIN" , add
label define MEDCODF 93238 "BETAPACE" , add
label define MEDCODF 93239 "FLURBIPROFEN" , add
label define MEDCODF 93241 "PSEUDOGEST" , add
label define MEDCODF 93242 "FS SHAMPOO" , add
label define MEDCODF 93243 "LAMISIL" , add
label define MEDCODF 93244 "PEN-KERA" , add
label define MEDCODF 93245 "HALFPRIN" , add
label define MEDCODF 93246 "RIFABUTIN" , add
label define MEDCODF 93247 "HIVID" , add
label define MEDCODF 93248 "SUMATRIPTAN" , add
label define MEDCODF 93249 "VALPROATE" , add
label define MEDCODF 93250 "ROXIPRIN" , add
label define MEDCODF 93251 "VANEX-FORTE" , add
label define MEDCODF 93252 "PHENTOLAMINE" , add
label define MEDCODF 93253 "TETRAMUNE" , add
label define MEDCODF 93254 "TILADE" , add
label define MEDCODF 93256 "PNEUMOCOCCAL VACCINE" , add
label define MEDCODF 93257 "LORATADINE" , add
label define MEDCODF 93258 "CARBOPLATIN" , add
label define MEDCODF 93259 "PARAPLATIN" , add
label define MEDCODF 93260 "CARMUSTINE" , add
label define MEDCODF 93261 "CISAPRIDE" , add
label define MEDCODF 93262 "MIDAZOLAM HCL" , add
label define MEDCODF 93301 "MEZLOCILLIN" , add
label define MEDCODF 93302 "STREPTOKINASE" , add
label define MEDCODF 93303 "CEFOTAXIME" , add
label define MEDCODF 93304 "NEPHRO-VITE" , add
label define MEDCODF 93305 "GLYBURIDE" , add
label define MEDCODF 93306 "ADENOCARD" , add
label define MEDCODF 93307 "ENGERIX-B" , add
label define MEDCODF 93308 "DAKIN'S SOLUTION" , add
label define MEDCODF 93309 "BENZODIAZEPINES" , add
label define MEDCODF 93310 "PREMYSN" , add
label define MEDCODF 93311 "PEDVAX HIB" , add
label define MEDCODF 93312 "KETOPROFEN" , add
label define MEDCODF 93313 "DOBUTAMINE" , add
label define MEDCODF 93315 "PROPAFENONE" , add
label define MEDCODF 93316 "MEFLOQUINE" , add
label define MEDCODF 93317 "PILOPINE" , add
label define MEDCODF 93320 "PROTROPIN" , add
label define MEDCODF 93321 "NITRAZEPAM" , add
label define MEDCODF 93322 "RICELYTE" , add
label define MEDCODF 93324 "DIDEOXYCYTIDINE" , add
label define MEDCODF 93325 "EMLA" , add
label define MEDCODF 93326 "INJECTION" , add
label define MEDCODF 93327 "ITRACONAZOLE" , add
label define MEDCODF 93328 "NUTREN" , add
label define MEDCODF 93329 "DAUNORUBICIN" , add
label define MEDCODF 93330 "ASPARAGINASE" , add
label define MEDCODF 93331 "VP" , add
label define MEDCODF 93334 "CLEMASTINE" , add
label define MEDCODF 93335 "APRACLONIDINE" , add
label define MEDCODF 93336 "DIDEHYDRODIDEOXYTHYMIDINE.." , add
label define MEDCODF 93337 "PROPOFOL" , add
label define MEDCODF 93338 "DEMECLOCYCLINE" , add
label define MEDCODF 93339 "DOAN'S PM EXTRA STRENGTH" , add
label define MEDCODF 93340 "B 50" , add
label define MEDCODF 93341 "FELBATOL" , add
label define MEDCODF 93344 "SOAP" , add
label define MEDCODF 93345 "DIPRIVAN" , add
label define MEDCODF 93347 "AMBIEN" , add
label define MEDCODF 93348 "PHOSLO" , add
label define MEDCODF 93350 "PHENCHLOR S.H.A." , add
label define MEDCODF 93351 "DHC PLUS" , add
label define MEDCODF 93352 "FAMOTIDINE" , add
label define MEDCODF 93353 "PROGESTIN" , add
label define MEDCODF 93354 "ULTRABROM PD" , add
label define MEDCODF 93355 "BUPROPION" , add
label define MEDCODF 93356 "ANTIGEN" , add
label define MEDCODF 93357 "COGNEX" , add
label define MEDCODF 93358 "SCLEROSING AGENT" , add
label define MEDCODF 93359 "LIQUIBID" , add
label define MEDCODF 93360 "PENETREX" , add
label define MEDCODF 93361 "TACRINE" , add
label define MEDCODF 93362 "TICLOPIDINE" , add
label define MEDCODF 93363 "DESOGEN" , add
label define MEDCODF 93364 "ANTITOXIN" , add
label define MEDCODF 93365 "MITOXANTRONE" , add
label define MEDCODF 93366 "PROPULSID" , add
label define MEDCODF 93367 "RESAID" , add
label define MEDCODF 93368 "DUODERM" , add
label define MEDCODF 93369 "LORACARBEF" , add
label define MEDCODF 93370 "ALGLUCERASE" , add
label define MEDCODF 93371 "MIDODRINE" , add
label define MEDCODF 93372 "BETASERON" , add
label define MEDCODF 93373 "UROCIT K" , add
label define MEDCODF 93383 "IMMUNIZATION" , add
label define MEDCODF 93385 "LOGEN" , add
label define MEDCODF 93386 "GI COCKTAIL" , add
label define MEDCODF 93387 "CEFOXITIN" , add
label define MEDCODF 93389 "IFOSFAMIDE" , add
label define MEDCODF 93390 "ABH" , add
label define MEDCODF 93391 "SARGRAMOSTIN" , add
label define MEDCODF 93392 "TAXOTERE" , add
label define MEDCODF 93393 "PINK LADY" , add
label define MEDCODF 93394 "AEROSOL THERAPY" , add
label define MEDCODF 93395 "INHALER" , add
label define MEDCODF 93396 "AMLODIPINE" , add
label define MEDCODF 93397 "BALMEX" , add
label define MEDCODF 93398 "URO-MAG" , add
label define MEDCODF 93399 "OXAPROZIN" , add
label define MEDCODF 93400 "NEBULIZER" , add
label define MEDCODF 93403 "ITCH-X" , add
label define MEDCODF 93404 "SUCRALFATE" , add
label define MEDCODF 93405 "SANDOSTATIN" , add
label define MEDCODF 93407 "ACTINOMYCIN D" , add
label define MEDCODF 93408 "THALIDOMIDE" , add
label define MEDCODF 93411 "PROPOXYPHENE/ACETAMINOPHEN" , add
label define MEDCODF 93412 "BACMIN" , add
label define MEDCODF 93414 "CAM-AP-ES" , add
label define MEDCODF 93415 "REZINE" , add
label define MEDCODF 93416 "CALVULANIC ACID/AMOXICILLIN" , add
label define MEDCODF 93417 "CEFPROZIL" , add
label define MEDCODF 93418 "FILGRASTIM" , add
label define MEDCODF 93419 "TRIAZOLAM" , add
label define MEDCODF 93420 "NEVIRAPINE" , add
label define MEDCODF 93421 "SELENIUM SULFIDE SHAMPOO" , add
label define MEDCODF 93422 "FLUNISOLIDE" , add
label define MEDCODF 93423 "SUCCIMER" , add
label define MEDCODF 93424 "FLUDROCORTISONE ACETATE" , add
label define MEDCODF 93425 "TAR DERIVATIVE SHAMPOO" , add
label define MEDCODF 93426 "CEREDASE" , add
label define MEDCODF 93427 "INSECT/BUG REPELLANT" , add
label define MEDCODF 93428 "MYCOBUTIN" , add
label define MEDCODF 93429 "INJECTION (EPIDURAL)" , add
label define MEDCODF 93430 "INJECTION (GANGLION/NERVE BLOCK)" , add
label define MEDCODF 93431 "AZATADINE" , add
label define MEDCODF 93432 "ORUVAIL" , add
label define MEDCODF 93433 "ALPROSTADIL" , add
label define MEDCODF 93434 "DINOPROSTONE" , add
label define MEDCODF 93435 "NIMOTOP" , add
label define MEDCODF 93437 "THIAZIDE" , add
label define MEDCODF 93438 "GREEN GRASSHOPPER" , add
label define MEDCODF 93440 "CONDOMS" , add
label define MEDCODF 93441 "PEG" , add
label define MEDCODF 93442 "HAEMOPHILUS B CONJUGATE VACCINE" , add
label define MEDCODF 93443 "NIMODIPINE" , add
label define MEDCODF 93444 "BEL-PHEN-ERGOT" , add
label define MEDCODF 93445 "AMINOGLUTETHIMIDE" , add
label define MEDCODF 93446 "BETAXOLOL" , add
label define MEDCODF 93447 "EMOLLIENT / LOTION / CREAM /MOISTURIZER" , add
label define MEDCODF 93448 "VECURONIUM" , add
label define MEDCODF 93449 "RABIES IMMUNE GLOBULIN" , add
label define MEDCODF 93450 "APRODINE" , add
label define MEDCODF 93451 "CLOMIPRAMINE" , add
label define MEDCODF 93452 "ANTISEBORRHEIC AGENT" , add
label define MEDCODF 93453 "RH IMMUNE GLOBUIN" , add
label define MEDCODF 93454 "BOTULISM ANTITOXIN" , add
label define MEDCODF 93455 "PERTUSSIS IMMUNE GLOBULIN" , add
label define MEDCODF 93980 "MEDICATION(S) - CONTINUE/MONITOR/REVIEW" , add
label define MEDCODF 93981 "MEDICATION(S) -PRESCRIBED/PROVIDED/OTC" , add
label define MEDCODF 93982 "MEDICATION(S) - IV" , add
label define MEDCODF 94001 "SOTALOL" , add
label define MEDCODF 94002 "BENZONATE" , add
label define MEDCODF 94003 "FLUMADINE" , add
label define MEDCODF 94004 "PAROXETINE" , add
label define MEDCODF 94005 "TUBERCULIN MEDICATION" , add
label define MEDCODF 94006 "ULCER MEDICATION" , add
label define MEDCODF 94007 "ENEMA" , add
label define MEDCODF 94008 "DURATUSS" , add
label define MEDCODF 94009 "VOLMAX" , add
label define MEDCODF 94010 "PENTASA" , add
label define MEDCODF 94011 "CATAFLAM" , add
label define MEDCODF 94012 "ORTHO-EST" , add
label define MEDCODF 94013 "ETRETINATE" , add
label define MEDCODF 94014 "VENLAFAXINE" , add
label define MEDCODF 94015 "NYTOL" , add
label define MEDCODF 94016 "ZIAC" , add
label define MEDCODF 94017 "ENCONOPRED PLUS" , add
label define MEDCODF 94018 "BABY OIL" , add
label define MEDCODF 94019 "BROMODIPHENHYDRAMINE W/ CODEINE" , add
label define MEDCODF 94020 "ALOMIDE" , add
label define MEDCODF 94021 "AQUASITE" , add
label define MEDCODF 94022 "BREWERS YEAST" , add
label define MEDCODF 94023 "CATAFLEEN" , add
label define MEDCODF 94024 "CONTACT LENS SOLUTION" , add
label define MEDCODF 94025 "DERMATOP" , add
label define MEDCODF 94026 "DURA-TAP PD" , add
label define MEDCODF 94027 "SHAMPOO" , add
label define MEDCODF 94028 "MONOCHLORACETIC ACID" , add
label define MEDCODF 94029 "NULYTELY" , add
label define MEDCODF 94030 "EXGEST LA" , add
label define MEDCODF 94031 "IMDUR" , add
label define MEDCODF 94032 "NEUTRODERM CLEANSER" , add
label define MEDCODF 94033 "NEUTRODERM LOTION" , add
label define MEDCODF 94034 "ORTHO-TRICYCLEN" , add
label define MEDCODF 94035 "ZOLPIDEM TARTRATE" , add
label define MEDCODF 94036 "AQUANIL" , add
label define MEDCODF 94037 "ERAMYCIN" , add
label define MEDCODF 94038 "FACTOR VIII" , add
label define MEDCODF 94039 "MAG-TAB" , add
label define MEDCODF 94040 "OXY-5" , add
label define MEDCODF 94041 "PINK COCKTAIL" , add
label define MEDCODF 94042 "TEBAMIDE" , add
label define MEDCODF 94043 "TYLENOL ALLERGY SINUS" , add
label define MEDCODF 94044 "AMINO ACID(S)" , add
label define MEDCODF 94045 "BEANO" , add
label define MEDCODF 94046 "LACTOSE-FREE FORMULA" , add
label define MEDCODF 94047 "MESNA" , add
label define MEDCODF 94048 "METROGEL VAGINAL" , add
label define MEDCODF 94049 "OYSTER SHELL CALCIUM" , add
label define MEDCODF 94050 "PHENOTHIAZINE" , add
label define MEDCODF 94051 "SOLAQUIN FORTE" , add
label define MEDCODF 94052 "TRIAMETERNE" , add
label define MEDCODF 94053 "BETA BLOCKER" , add
label define MEDCODF 94054 "ACE INHIBITOR" , add
label define MEDCODF 94055 "ACEI-IMUNE" , add
label define MEDCODF 94056 "AK DILATE" , add
label define MEDCODF 94057 "CLINOXIDE" , add
label define MEDCODF 94058 "COLLAGEN" , add
label define MEDCODF 94059 "DOVONEX" , add
label define MEDCODF 94060 "EPILYT" , add
label define MEDCODF 94061 "ISOVEX" , add
label define MEDCODF 94062 "MONOKET" , add
label define MEDCODF 94063 "SODIUM TETRADECYL" , add
label define MEDCODF 94064 "NOVACET" , add
label define MEDCODF 94065 "PROSTAGLANDIN(S)" , add
label define MEDCODF 94066 "PROSTAGLANDIN E1" , add
label define MEDCODF 94067 "PROSTAGLANDIN E2" , add
label define MEDCODF 94068 "PIRBUTEROL ACETATE" , add
label define MEDCODF 94069 "URSODEOXYCHOLIC ACID" , add
label define MEDCODF 94070 "EFFEXOR" , add
label define MEDCODF 94071 "INDAPAMIDE" , add
label define MEDCODF 94072 "NSAID" , add
label define MEDCODF 94073 "OCUFLOX" , add
label define MEDCODF 94074 "PULMOZYME" , add
label define MEDCODF 94075 "SEREVENT" , add
label define MEDCODF 94076 "ALPHA HYDROXY" , add
label define MEDCODF 94077 "CHARCOAL PLUS" , add
label define MEDCODF 94078 "COMPLEX 15 LOTION" , add
label define MEDCODF 94079 "CORTICOSTEROID(S)" , add
label define MEDCODF 94080 "DESMOPRESSIN" , add
label define MEDCODF 94081 "DIVALPROEX SODIUM" , add
label define MEDCODF 94082 "GLAUCOMA MEDICATION" , add
label define MEDCODF 94085 "ANTIFLAULENCE MEDICATION" , add
label define MEDCODF 94086 "ATUSS HD" , add
label define MEDCODF 94087 "COL-PROBENECID" , add
label define MEDCODF 94089 "ICAPS" , add
label define MEDCODF 94090 "NASABID" , add
label define MEDCODF 94091 "VAGINAL LUBRICANT" , add
label define MEDCODF 94092 "ADEKS" , add
label define MEDCODF 94093 "DORNASE ALFA" , add
label define MEDCODF 94094 "GLIBENCLAMIDE" , add
label define MEDCODF 94097 "MEPRON" , add
label define MEDCODF 94098 "NEDOCROMIL" , add
label define MEDCODF 94099 "NEURONTIN" , add
label define MEDCODF 94100 "NIZATIDINE" , add
label define MEDCODF 94101 "OXISTAT" , add
label define MEDCODF 94102 "PYRIMETHAMINE" , add
label define MEDCODF 94103 "QUININE" , add
label define MEDCODF 94104 "RISPERIDONE" , add
label define MEDCODF 94105 "VANCENASE AQ" , add
label define MEDCODF 94106 "SILICONE INJECTION" , add
label define MEDCODF 94107 "SUDEX" , add
label define MEDCODF 94108 "TECHNETIUM" , add
label define MEDCODF 94109 "TERFENADINE" , add
label define MEDCODF 94110 "LOZENGES" , add
label define MEDCODF 94111 "ASTHMANEFRIN" , add
label define MEDCODF 94112 "AURO EAR DROPS" , add
label define MEDCODF 94113 "DIFLUNISAL" , add
label define MEDCODF 94114 "GABAPENTIN" , add
label define MEDCODF 94115 "HALFAN" , add
label define MEDCODF 94116 "HUMULIN R" , add
label define MEDCODF 94117 "LOVENOX" , add
label define MEDCODF 94118 "NAPHAZOLINE/PHENIRAMINE" , add
label define MEDCODF 94119 "NORETHINDRONE ACETATE" , add
label define MEDCODF 94120 "OTOMYCIN" , add
label define MEDCODF 94121 "RINGWORM MEDICINE" , add
label define MEDCODF 94122 "BEE STING KIT" , add
label define MEDCODF 94123 "BECONASE AQ" , add
label define MEDCODF 94124 "CHOLESTYRAMINE" , add
label define MEDCODF 94125 "ALEVE" , add
label define MEDCODF 94126 "DEMADEX" , add
label define MEDCODF 94127 "DAYPRO" , add
label define MEDCODF 94128 "DAYQUIL" , add
label define MEDCODF 94129 "DOXY" , add
label define MEDCODF 94130 "DURASCREEN" , add
label define MEDCODF 94131 "GARLIC PILL" , add
label define MEDCODF 94132 "VITAMIN B5" , add
label define MEDCODF 94133 "TERAZOSIN" , add
label define MEDCODF 94134 "DESONIDE" , add
label define MEDCODF 94135 "NICE" , add
label define MEDCODF 94136 "LAMIVUDINE" , add
label define MEDCODF 94137 "SULFA" , add
label define MEDCODF 94139 "CEFPODOXIME" , add
label define MEDCODF 94140 "SYNAREL" , add
label define MEDCODF 94141 "BACTIGEN" , add
label define MEDCODF 94142 "EXIDINE" , add
label define MEDCODF 94143 "DEPO INJECTION" , add
label define MEDCODF 94144 "VICKS 44D" , add
label define MEDCODF 94145 "OINTMENT" , add
label define MEDCODF 94146 "PENICILLIN G BENZATHINE" , add
label define MEDCODF 94147 "MEDICATION(S) - IM" , add
label define MEDCODF 94148 "UROKINASE" , add
label define MEDCODF 94149 "ESGIC PLUS" , add
label define MEDCODF 94150 "FLUDARA" , add
label define MEDCODF 94151 "FLUDARABINE" , add
label define MEDCODF 94152 "DNASE" , add
label define MEDCODF 94153 "ZONALON" , add
label define MEDCODF 94154 "LESCOL" , add
label define MEDCODF 94155 "MEDIPLAST" , add
label define MEDCODF 94156 "LURLINE PMS" , add
label define MEDCODF 94157 "LIVOSTIN" , add
label define MEDCODF 94158 "RISPERDAL" , add
label define MEDCODF 94159 "VICKS 44M" , add
label define MEDCODF 94160 "KYTRIL" , add
label define MEDCODF 94161 "DACTINOMYCIN" , add
label define MEDCODF 94162 "AZACITIDINE" , add
label define MEDCODF 94163 "ALOE VERA" , add
label define MEDCODF 94164 "HISTUSSIN HC" , add
label define MEDCODF 94166 "PSORALENS" , add
label define MEDCODF 94167 "ED A-HIST" , add
label define MEDCODF 94168 "HUMAN RECOMBINANT" , add
label define MEDCODF 94169 "CEFOPERAZONE" , add
label define MEDCODF 94170 "CENTURION" , add
label define MEDCODF 94171 "METHYLDOPA/CHLOROTHIAZIDE" , add
label define MEDCODF 94172 "IMMUNOSUPPRESIVE DRUG" , add
label define MEDCODF 94173 "ACEBUTOLOL" , add
label define MEDCODF 94174 "RHINOCORT" , add
label define MEDCODF 94175 "ANTIBACTERIAL AGENT" , add
label define MEDCODF 94176 "ASTROGLIDE" , add
label define MEDCODF 94177 "AREDIA" , add
label define MEDCODF 94178 "NOVOBIOCIN" , add
label define MEDCODF 94179 "NABUMETONE" , add
label define MEDCODF 94181 "SORBSAN" , add
label define MEDCODF 94182 "FLU-SHIELD" , add
label define MEDCODF 94183 "FUNGI NAIL" , add
label define MEDCODF 94184 "P-V-TUSSIN TABLETS" , add
label define MEDCODF 94185 "SEIZURE MEDICATION" , add
label define MEDCODF 94186 "TARSUM" , add
label define MEDCODF 94187 "ERCAF" , add
label define MEDCODF 94188 "FENTANYL" , add
label define MEDCODF 94189 "FLUMAZENIL" , add
label define MEDCODF 94190 "MG" , add
label define MEDCODF 94191 "MONISTAT" , add
label define MEDCODF 94192 "HIV MEDICATION" , add
label define MEDCODF 94193 "VICKS 44E" , add
label define MEDCODF 94194 "ESTRAMUSTINE" , add
label define MEDCODF 94195 "RECEPTIN" , add
label define MEDCODF 94196 "OCTREOTIDE" , add
label define MEDCODF 94197 "PROGESTIMIL" , add
label define MEDCODF 94198 "NITROGEN MUSTARD" , add
label define MEDCODF 95001 "INTERFERON-BETA" , add
label define MEDCODF 95002 "BETAGEN" , add
label define MEDCODF 95003 "ECONAZOLE" , add
label define MEDCODF 95005 "FLONASE" , add
label define MEDCODF 95007 "LUBRIN" , add
label define MEDCODF 95008 "MONOLAURIN" , add
label define MEDCODF 95009 "DECONAMINE SR" , add
label define MEDCODF 95010 "HUMULIN SR" , add
label define MEDCODF 95011 "DEXACORT" , add
label define MEDCODF 95012 "GONIOSCOPIC" , add
label define MEDCODF 95013 "GREEN GODDESS" , add
label define MEDCODF 95014 "QUINACRINE" , add
label define MEDCODF 95015 "TESTODERM" , add
label define MEDCODF 95016 "ADDERALL" , add
label define MEDCODF 95017 "FAMVIR" , add
label define MEDCODF 95018 "NASAL WASH" , add
label define MEDCODF 95019 "FENFLURAMINE" , add
label define MEDCODF 95020 "NICARDIPINE" , add
label define MEDCODF 95021 "ARTHRITIS MEDICATION" , add
label define MEDCODF 95022 "FEVERALL" , add
label define MEDCODF 95023 "CHILDRENS MOTRIN" , add
label define MEDCODF 95024 "FLUVOXAMINE" , add
label define MEDCODF 95025 "LUVOX" , add
label define MEDCODF 95026 "MINERAL ICE" , add
label define MEDCODF 95027 "ALTRACIN" , add
label define MEDCODF 95028 "CEFTIZOXIME" , add
label define MEDCODF 95029 "DOK" , add
label define MEDCODF 95030 "DEXTROSE/SODIUM CHLORIDE/0.9 NS" , add
label define MEDCODF 95032 "NITRATES" , add
label define MEDCODF 95033 "MAC" , add
label define MEDCODF 95034 "ANTIDOTE" , add
label define MEDCODF 95035 "ATRACURIUM" , add
label define MEDCODF 95036 "BUPRENORPHINE" , add
label define MEDCODF 95037 "ERYZOLE" , add
label define MEDCODF 95038 "FACTOR IX COMPLEX" , add
label define MEDCODF 95039 "GUAIFENEX PSE" , add
label define MEDCODF 95040 "MIVACURIUM" , add
label define MEDCODF 95041 "NITROPRUSSIDE" , add
label define MEDCODF 95042 "NOREPINEPHRINE" , add
label define MEDCODF 95043 "NOVAGEST" , add
label define MEDCODF 95044 "ROBITUSSIN W/ CODEINE" , add
label define MEDCODF 95045 "TYLENOL PM" , add
label define MEDCODF 95046 "AMYLASE" , add
label define MEDCODF 95047 "ATOVAQUONE" , add
label define MEDCODF 95048 "DUOFILM PATCH" , add
label define MEDCODF 95049 "TANNATE" , add
label define MEDCODF 95050 "ULTRAM" , add
label define MEDCODF 95051 "VASCOR" , add
label define MEDCODF 95052 "OPTIRAY" , add
label define MEDCODF 95053 "REGULAR" , add
label define MEDCODF 95054 "ACTHIB" , add
label define MEDCODF 95055 "DESFLURANE" , add
label define MEDCODF 95056 "DIPIVEFRIN" , add
label define MEDCODF 95057 "DTAP" , add
label define MEDCODF 95058 "ISOFLURANE" , add
label define MEDCODF 95059 "ISOTOPE" , add
label define MEDCODF 95060 "LIPISORB" , add
label define MEDCODF 95061 "PAPAYA ENZYME" , add
label define MEDCODF 95062 "STROVITE" , add
label define MEDCODF 95063 "SUPRANE" , add
label define MEDCODF 95064 "ZIDOVUDINE" , add
label define MEDCODF 95065 "ZEMURON" , add
label define MEDCODF 95066 "GASTROINTESTINAL AGENT" , add
label define MEDCODF 95067 "INTERFERON" , add
label define MEDCODF 95068 "PENICILLIN ALUMINUM MONOSTEARATE" , add
label define MEDCODF 95069 "PROTEGRA" , add
label define MEDCODF 95070 "SAFE TUSSIN" , add
label define MEDCODF 95071 "ZERIT" , add
label define MEDCODF 95072 "BENZTROPINE" , add
label define MEDCODF 95073 "BION TEARS" , add
label define MEDCODF 95074 "DIMETAPP DM" , add
label define MEDCODF 95075 "HUMULIN L" , add
label define MEDCODF 95076 "AURANOFIN" , add
label define MEDCODF 95077 "EXSEL SHAMPOO" , add
label define MEDCODF 95078 "PANCREASE MT" , add
label define MEDCODF 95079 "PHENOXYBENZAMINE" , add
label define MEDCODF 95080 "SERZONE" , add
label define MEDCODF 95081 "VICKS FORMULA 44" , add
label define MEDCODF 95082 "PAMIDRONATE" , add
label define MEDCODF 95083 "RECOMBINATE" , add
label define MEDCODF 95084 "STAVUDINE" , add
label define MEDCODF 95085 "DEMEROL W/ VISTARIL" , add
label define MEDCODF 95086 "LIQUID NITROGEN" , add
label define MEDCODF 95087 "PROPHYLAXIS" , add
label define MEDCODF 95088 "ESTROPIPATE" , add
label define MEDCODF 95089 "METAXALONE" , add
label define MEDCODF 95090 "TAR PREPARATION SHAMPOO" , add
label define MEDCODF 95091 "TRIPEDIA" , add
label define MEDCODF 95092 "PRAVASTATIN" , add
label define MEDCODF 95094 "CURARE" , add
label define MEDCODF 95095 "LARIAM" , add
label define MEDCODF 95096 "ZETAR" , add
label define MEDCODF 95097 "CARDIOLITE" , add
label define MEDCODF 95098 "ADENOSINE PHOSPHATE" , add
label define MEDCODF 95099 "AXOCET" , add
label define MEDCODF 95100 "PROTEIN SUPPLEMENT" , add
label define MEDCODF 95101 "T-GEL SHAMPOO" , add
label define MEDCODF 95102 "TI-SCREEN" , add
label define MEDCODF 95103 "OCUSERT" , add
label define MEDCODF 95104 "OXY-WASH" , add
label define MEDCODF 95105 "ANTIOX" , add
label define MEDCODF 95106 "DANDRUFF SHAMPOO" , add
label define MEDCODF 95108 "CETAPHIL MOISTURIZER" , add
label define MEDCODF 95109 "CROLOM" , add
label define MEDCODF 95111 "GLUCOPHAGE" , add
label define MEDCODF 95112 "HYPERTONIC SALINE" , add
label define MEDCODF 95113 "LACTICARE HC" , add
label define MEDCODF 95114 "TRUSOPT" , add
label define MEDCODF 95115 "NUTROPIN" , add
label define MEDCODF 95116 "CAPSAICIN" , add
label define MEDCODF 95118 "HEPATITIS A VACCINE" , add
label define MEDCODF 95119 "MULTIVITAMIN W/ IRON" , add
label define MEDCODF 95122 "PREVACID" , add
label define MEDCODF 95124 "VM-26" , add
label define MEDCODF 95126 "METHYLENE DIPHOSPHONATE" , add
label define MEDCODF 95127 "SALICYLIC W/ AQUAPHOR" , add
label define MEDCODF 95129 "SAL PLANT" , add
label define MEDCODF 95130 "ULTRASE" , add
label define MEDCODF 95132 "PAREMYD" , add
label define MEDCODF 95133 "METFORMIN" , add
label define MEDCODF 95134 "NUCOCHEM" , add
label define MEDCODF 95135 "PRECARE" , add
label define MEDCODF 95136 "THEO" , add
label define MEDCODF 95137 "ALFALFA" , add
label define MEDCODF 95138 "AK-FLUOR" , add
label define MEDCODF 95139 "APPETITE DEPRESSANT" , add
label define MEDCODF 95140 "FLUVASTATIN" , add
label define MEDCODF 95141 "NEFAZODONE" , add
label define MEDCODF 95142 "PREMPRO" , add
label define MEDCODF 95143 "SYN-RX" , add
label define MEDCODF 95144 "LOTREL" , add
label define MEDCODF 95145 "MENINGOCOCCAL VACCINE" , add
label define MEDCODF 95146 "MESORIDAZINE" , add
label define MEDCODF 95147 "VAGINAL CREAM" , add
label define MEDCODF 95148 "HEPATITIS C VACCINE" , add
label define MEDCODF 95149 "ZOSYN" , add
label define MEDCODF 95150 "ADVERA" , add
label define MEDCODF 95151 "RADIOACTIVE IODINE" , add
label define MEDCODF 95152 "COZAAR" , add
label define MEDCODF 95153 "EUDAL" , add
label define MEDCODF 95154 "QUERCETIN" , add
label define MEDCODF 95155 "FLAX SEED OIL" , add
label define MEDCODF 95156 "MYCOCIDE" , add
label define MEDCODF 95157 "COLESTIPOL" , add
label define MEDCODF 95158 "AQUA-BAN" , add
label define MEDCODF 95159 "CALCIUM BLOCKER" , add
label define MEDCODF 95160 "CLIMARA" , add
label define MEDCODF 95161 "GENABID" , add
label define MEDCODF 95162 "MECHLORETHAMINE" , add
label define MEDCODF 95163 "NAPA" , add
label define MEDCODF 95164 "DORZOLAMIDE" , add
label define MEDCODF 95165 "MONONINE" , add
label define MEDCODF 95166 "ACYCLOGUANOSINE" , add
label define MEDCODF 95167 "BIOMOX" , add
label define MEDCODF 95168 "HISTINEX HC" , add
label define MEDCODF 95169 "BRONTEX" , add
label define MEDCODF 95170 "OCUSULF-10" , add
label define MEDCODF 95171 "HYZAAR" , add
label define MEDCODF 95172 "EFIDAC" , add
label define MEDCODF 95173 "LEVBID" , add
label define MEDCODF 95174 "PROGRAF" , add
label define MEDCODF 95175 "TOURO LA" , add
label define MEDCODF 95176 "DICHLOROACETIC ACID" , add
label define MEDCODF 95177 "FINASTERIDE" , add
label define MEDCODF 95178 "FIORICET/ CODEINE" , add
label define MEDCODF 95180 "GLUCERNA" , add
label define MEDCODF 95181 "LAMICTAL" , add
label define MEDCODF 95182 "VARIVAX" , add
label define MEDCODF 95183 "FOSAMAX" , add
label define MEDCODF 95184 "CLIDINIUM BROMIDE" , add
label define MEDCODF 95185 "CROTAMITON" , add
label define MEDCODF 95186 "ESMOLOL" , add
label define MEDCODF 95187 "DYNABAC" , add
label define MEDCODF 95188 "PREMPHASE" , add
label define MEDCODF 95189 "UNIVASC" , add
label define MEDCODF 95190 "OCUCOAT" , add
label define MEDCODF 95191 "EPIVIR" , add
label define MEDCODF 95192 "CASODEX" , add
label define MEDCODF 95193 "ETHIONAMIDE" , add
label define MEDCODF 95194 "PHOSPHOCYSTEAMINE" , add
label define MEDCODF 96002 "DEFEN-LA" , add
label define MEDCODF 96003 "PERMETHRIN" , add
label define MEDCODF 96004 "PHRENILIN FORTE" , add
label define MEDCODF 96005 "ALENDRONATE SODIUM" , add
label define MEDCODF 96006 "AZELEX" , add
label define MEDCODF 96007 "CETIRIZINE" , add
label define MEDCODF 96008 "HUMULIN N" , add
label define MEDCODF 96009 "BENZOCAINE" , add
label define MEDCODF 96010 "VAPORIZER" , add
label define MEDCODF 96011 "ACTRON" , add
label define MEDCODF 96012 "MEPERGAN FORTIS" , add
label define MEDCODF 96013 "PALGIC" , add
label define MEDCODF 96015 "EFLONE" , add
label define MEDCODF 96016 "PROXACOL" , add
label define MEDCODF 96019 "TOURO EX" , add
label define MEDCODF 96020 "LEVOXYL" , add
label define MEDCODF 96021 "TSH" , add
label define MEDCODF 96022 "ZYRTEC" , add
label define MEDCODF 96024 "CLOBETASOL" , add
label define MEDCODF 96027 "DOCUSATE SODIUM" , add
label define MEDCODF 96028 "ACETAMINOPHEN-HYDROCODONE" , add
label define MEDCODF 96029 "ALBENDAZOLE" , add
label define MEDCODF 96030 "DAUNOXOME" , add
label define MEDCODF 96031 "DRONABINOL" , add
label define MEDCODF 96032 "INVIRASE" , add
label define MEDCODF 96033 "LEVOBUNOLOL" , add
label define MEDCODF 96034 "RIFAPENTINE" , add
label define MEDCODF 96035 "SAQUINAVIR" , add
label define MEDCODF 96036 "SEPTISOL" , add
label define MEDCODF 96038 "MUPIROCIN" , add
label define MEDCODF 96039 "PIRACETAM" , add
label define MEDCODF 96040 "SENSODYNE TOOTHPASTE" , add
label define MEDCODF 96041 "TRAMADOL" , add
label define MEDCODF 96042 "NEORAL" , add
label define MEDCODF 96043 "VALTREX" , add
label define MEDCODF 96044 "NASAREL" , add
label define MEDCODF 96045 "DEMEROL" , add
label define MEDCODF 96046 "GOUT MEDICATION" , add
label define MEDCODF 96047 "STAGESIC" , add
label define MEDCODF 96048 "ORAL RINSE" , add
label define MEDCODF 96049 "HEPATITIS VACCINE" , add
label define MEDCODF 96050 "HOMEOPATHICS" , add
label define MEDCODF 96051 "OCUCAPS" , add
label define MEDCODF 96052 "REV-EYES" , add
label define MEDCODF 96053 "SHARK CARTILAGE" , add
label define MEDCODF 96054 "NAVELBINE" , add
label define MEDCODF 96055 "LEVOTHYROID" , add
label define MEDCODF 96056 "BETACHRON" , add
label define MEDCODF 96057 "LANACORT" , add
label define MEDCODF 96058 "PRECOSE" , add
label define MEDCODF 96059 "PRENAVITE" , add
label define MEDCODF 96060 "SEVOFLURANE" , add
label define MEDCODF 96061 "SOMATOSTATIN" , add
label define MEDCODF 96062 "ULTANE" , add
label define MEDCODF 96063 "PROBUCOL" , add
label define MEDCODF 96065 "GEMCITABINE" , add
label define MEDCODF 96066 "NORVIR" , add
label define MEDCODF 96067 "ANTIOXIDANTS" , add
label define MEDCODF 96068 "TRIAZ" , add
label define MEDCODF 96070 "CEDAX" , add
label define MEDCODF 96071 "HALOTUSSIN" , add
label define MEDCODF 96072 "TIAZAC" , add
label define MEDCODF 96073 "TOLEREX" , add
label define MEDCODF 96074 "BARIUM ENEMA" , add
label define MEDCODF 96075 "HYDROGEL" , add
label define MEDCODF 96076 "FLUCYTOSINE" , add
label define MEDCODF 96077 "HYDROCOLLOID DRESSINGS" , add
label define MEDCODF 96078 "AMRINONE" , add
label define MEDCODF 96079 "CALCI-CHEW" , add
label define MEDCODF 96080 "CRIXIVAN" , add
label define MEDCODF 96081 "DECOFED" , add
label define MEDCODF 96083 "NAPRELAN" , add
label define MEDCODF 96084 "OPCON-A" , add
label define MEDCODF 96085 "REDUX" , add
label define MEDCODF 96086 "SULAR" , add
label define MEDCODF 96087 "VIBRA-TABS" , add
label define MEDCODF 96089 "DEFEROXAMINE" , add
label define MEDCODF 96090 "HYDANTOINS" , add
label define MEDCODF 96091 "FLOVENT" , add
label define MEDCODF 96092 "HEXALEN" , add
label define MEDCODF 96093 "RITONAVIR" , add
label define MEDCODF 96094 "ACARBOSE" , add
label define MEDCODF 96095 "ETOMIDATE" , add
label define MEDCODF 96096 "SECOBARBITAL" , add
label define MEDCODF 96097 "COSYNTROPIN" , add
label define MEDCODF 96098 "MECAMYLAMINE" , add
label define MEDCODF 96099 "MOLINDONE" , add
label define MEDCODF 96100 "ORTHO DIENESTROL" , add
label define MEDCODF 96101 "VENOSET" , add
label define MEDCODF 96102 "EC-NAPROSYN" , add
label define MEDCODF 96103 "MAXITUSSIN" , add
label define MEDCODF 96104 "PNU-IMMUNE" , add
label define MEDCODF 96105 "TEGADERM" , add
label define MEDCODF 96106 "ADRENALINE CHLORIDE" , add
label define MEDCODF 96107 "BUMETANIDE" , add
label define MEDCODF 96108 "PNEUMOTUSSIN" , add
label define MEDCODF 96109 "OXYCONTIN" , add
label define MEDCODF 96110 "CARNITOR" , add
label define MEDCODF 96111 "AYR NASAL GEL" , add
label define MEDCODF 96112 "VEXOL" , add
label define MEDCODF 96114 "ELIXOMIN" , add
label define MEDCODF 96115 "SALMETEROL" , add
label define MEDCODF 96117 "SPINAL" , add
label define MEDCODF 96119 "CAVERJECT" , add
label define MEDCODF 96120 "CLEAR AWAY" , add
label define MEDCODF 96121 "DIMETAPP COLD/ALLERGY" , add
label define MEDCODF 96122 "REMERON" , add
label define MEDCODF 96123 "ZEBETA" , add
label define MEDCODF 96124 "HAVRIX" , add
label define MEDCODF 96125 "MELATONIN" , add
label define MEDCODF 96126 "FEROCYL" , add
label define MEDCODF 96127 "CORTASTAT" , add
label define MEDCODF 96128 "AVONEX" , add
label define MEDCODF 96130 "LANSOPRAZOLE" , add
label define MEDCODF 96131 "COVERA HS" , add
label define MEDCODF 96133 "ADAPALENE" , add
label define MEDCODF 96134 "THIOLA" , add
label define MEDCODF 96135 "PHENERGAN DM" , add
label define MEDCODF 96136 "CORMAX" , add
label define MEDCODF 96137 "DHEA" , add
label define MEDCODF 96138 "AMARYL" , add
label define MEDCODF 96139 "OTOCAIN" , add
label define MEDCODF 96140 "TANAFED" , add
label define MEDCODF 96141 "VIVELLE" , add
label define MEDCODF 96142 "CERTAIN DRI" , add
label define MEDCODF 96143 "VANEX GRAPE" , add
label define MEDCODF 96144 "ACCOLATE" , add
label define MEDCODF 96145 "ALFENTANIL" , add
label define MEDCODF 96147 "CELLCEPT" , add
label define MEDCODF 96149 "IMIPENEM-CILASTATIN SODIUM" , add
label define MEDCODF 96150 "INDINAVIR" , add
label define MEDCODF 96151 "PEPTAMEN" , add
label define MEDCODF 96152 "RILUTEK" , add
label define MEDCODF 96153 "RILUZOLE" , add
label define MEDCODF 96154 "SOMATROPIN" , add
label define MEDCODF 96155 "TRIAMINIC ALLERGY" , add
label define MEDCODF 96156 "VITAFOL" , add
label define MEDCODF 96157 "AEROCHAMBER" , add
label define MEDCODF 96158 "ALCLOMETASONE DIPROPRIONATE" , add
label define MEDCODF 96159 "BARLEY GRASS" , add
label define MEDCODF 96160 "BENZYL BENZOATE" , add
label define MEDCODF 96161 "DIFLORASONE DIACETATE" , add
label define MEDCODF 96162 "PROVISC" , add
label define MEDCODF 96163 "VITRAX" , add
label define MEDCODF 96164 "BETIMOL" , add
label define MEDCODF 96165 "ELMIRON" , add
label define MEDCODF 96166 "RENOVA" , add
label define MEDCODF 96167 "XALATAN" , add
label define MEDCODF 96168 "MAVIK" , add
label define MEDCODF 96169 "ACIDOPHILUS" , add
label define MEDCODF 96170 "CIDOFOVIR" , add
label define MEDCODF 96171 "MENTAX" , add
label define MEDCODF 96172 "OXANDROLONE" , add
label define MEDCODF 96173 "ZYPREXA" , add
label define MEDCODF 96174 "ALLEGRA" , add
label define MEDCODF 96175 "TRITEC" , add
label define MEDCODF 96176 "DIFFERIN" , add
label define MEDCODF 96177 "IMMUNO THERAPY" , add
label define MEDCODF 97001 "CEFTIBUTEN" , add
label define MEDCODF 97002 "OLANZAPINE" , add
label define MEDCODF 97003 "RESOURCE STANDARD" , add
label define MEDCODF 97004 "CEFOTETAN" , add
label define MEDCODF 97005 "CEREBYX" , add
label define MEDCODF 97006 "FEIBA VH IMMUNO" , add
label define MEDCODF 97007 "GUAIPAX" , add
label define MEDCODF 97008 "AQUASOL" , add
label define MEDCODF 97009 "AUROLATE" , add
label define MEDCODF 97010 "GAMMA GLOBULIN" , add
label define MEDCODF 97011 "MIGRAINE AGENT" , add
label define MEDCODF 97012 "PACLITAXEL" , add
label define MEDCODF 97013 "PREVALITE" , add
label define MEDCODF 97014 "PROFEN LA" , add
label define MEDCODF 97015 "TOPOTECAN" , add
label define MEDCODF 97016 "ARICEPT" , add
label define MEDCODF 97017 "HUMALOG" , add
label define MEDCODF 97018 "MOEXIPRIL" , add
label define MEDCODF 97019 "SAW PALMETTO" , add
label define MEDCODF 97020 "LIPITOR" , add
label define MEDCODF 97021 "MUSE" , add
label define MEDCODF 97022 "PROTUSS" , add
label define MEDCODF 97023 "FEN-PHEN" , add
label define MEDCODF 97024 "ZYFLO" , add
label define MEDCODF 97025 "DHS W SALICYLIC ACID" , add
label define MEDCODF 97026 "BENADRYL W LIDOCAINE" , add
label define MEDCODF 97027 "FLINTSTONES VITAMINS" , add
label define MEDCODF 97028 "ALPHAGAN" , add
label define MEDCODF 97029 "ATUSS DM" , add
label define MEDCODF 97030 "NEOCATE" , add
label define MEDCODF 97031 "DYNAFED" , add
label define MEDCODF 97032 "PNEUMOMIST" , add
label define MEDCODF 97033 "REZULIN" , add
label define MEDCODF 97034 "ZYBAN" , add
label define MEDCODF 97035 "ASTELIN" , add
label define MEDCODF 97036 "DIOVAN" , add
label define MEDCODF 97037 "PATANOL" , add
label define MEDCODF 97038 "GEMZAR" , add
label define MEDCODF 97039 "POLOXAMER" , add
label define MEDCODF 97040 "TRIM-SULFA" , add
label define MEDCODF 97041 "ANTITUSSIVE" , add
label define MEDCODF 97042 "ANTI-ARRHYTHMIC" , add
label define MEDCODF 97043 "BROMFED PD" , add
label define MEDCODF 97044 "I-SCRUB" , add
label define MEDCODF 97045 "LEVAQUIN" , add
label define MEDCODF 97046 "OMNIHIST" , add
label define MEDCODF 97047 "MAGNESIUM" , add
label define MEDCODF 97048 "NILANDRON" , add
label define MEDCODF 97049 "TOPAMAX" , add
label define MEDCODF 97050 "VISIPAQUE" , add
label define MEDCODF 97051 "VIRACEPT" , add
label define MEDCODF 97052 "VIRAMUNE" , add
label define MEDCODF 97053 "ACTAGEN" , add
label define MEDCODF 97054 "DELAVIRDINE" , add
label define MEDCODF 97055 "ESTROSTEP" , add
label define MEDCODF 97056 "MIRTAZAPINE" , add
label define MEDCODF 97057 "NELFINAVIR" , add
label define MEDCODF 97058 "RESCRIPTOR" , add
label define MEDCODF 97059 "TROGLITAZONE" , add
label define MEDCODF 97060 "FAMCICLOVIR" , add
label define MEDCODF 97061 "NAROPIN" , add
label define MEDCODF 97062 "ULTIVA" , add
label define MEDCODF 97063 "CLAVULANIC ACID" , add
label define MEDCODF 97064 "ZYLFO" , add
label define MEDCODF 97065 "MULTIPLE VITAMIN WITH CALCIUM" , add
label define MEDCODF 97066 "PANCREATIC ENZYME" , add
label define MEDCODF 97067 "TOURO DM" , add
label define MEDCODF 97068 "DEXTROSTAT" , add
label define MEDCODF 97069 "LEXXEL" , add
label define MEDCODF 97070 "TEARS NATURALE II" , add
label define MEDCODF 97071 "CAPREOMYCIN" , add
label define MEDCODF 97072 "HYDROXPROPYL METHYCELLULOSE" , add
label define MEDCODF 97073 "LOSARTAN" , add
label define MEDCODF 97074 "PRENATAL ULTRA" , add
label define MEDCODF 97075 "GENTEAL" , add
label define MEDCODF 97076 "MICONAL" , add
label define MEDCODF 97077 "TILUDRONATE" , add
label define MEDCODF 97078 "ANDRODERM PATCHES" , add
label define MEDCODF 97079 "CAMPTOSAR" , add
label define MEDCODF 97080 "DA II" , add
label define MEDCODF 97081 "FRAGMIN" , add
label define MEDCODF 97082 "GUAIFENEX LA" , add
label define MEDCODF 97083 "TOMOCAT" , add
label define MEDCODF 97084 "ROCURONIUM" , add
label define MEDCODF 97085 "TORSEMIDE" , add
label define MEDCODF 97086 "ALESSE" , add
label define MEDCODF 97087 "CORTANE B OTIC DROPS" , add
label define MEDCODF 97088 "ISO-TARP" , add
label define MEDCODF 97089 "GUANFACINE" , add
label define MEDCODF 97090 "MESCOLOR" , add
label define MEDCODF 97091 "THIABENDAZOLE" , add
label define MEDCODF 97092 "TRANDOLAPRIL" , add
label define MEDCODF 97093 "ZILEUTON" , add
label define MEDCODF 97094 "ZOTO" , add
label define MEDCODF 97096 "FERTINEX" , add
label define MEDCODF 97097 "LIQUIBID-D" , add
label define MEDCODF 97098 "PRAMIPEXOLE" , add
label define MEDCODF 97099 "GENERAL ANESTHESIC" , add
label define MEDCODF 97100 "IFEX" , add
label define MEDCODF 97101 "NIFEREX FORTE" , add
label define MEDCODF 97103 "ALA-CORT" , add
label define MEDCODF 97104 "CEZIN-S" , add
label define MEDCODF 97105 "COMBIVENT" , add
label define MEDCODF 97106 "DAPIPRAZOLE" , add
label define MEDCODF 97107 "DURACT" , add
label define MEDCODF 97108 "HELIDAC" , add
label define MEDCODF 97109 "REVIA" , add
label define MEDCODF 97110 "RINADE" , add
label define MEDCODF 97111 "TARKA" , add
label define MEDCODF 97112 "SUDAL" , add
label define MEDCODF 97113 "ZANAFLEX" , add
label define MEDCODF 97114 "TAURINE" , add
label define MEDCODF 97115 "PANMIST" , add
label define MEDCODF 97116 "LANEX" , add
label define MEDCODF 97118 "FLEET PHOSPHO-SODA" , add
label define MEDCODF 97119 "MELARSOPROL" , add
label define MEDCODF 97120 "NISOLDIPINE" , add
label define MEDCODF 97121 "POSICOR" , add
label define MEDCODF 97122 "PROCANBID" , add
label define MEDCODF 97123 "NALGEST" , add
label define MEDCODF 97125 "NASATAB" , add
label define MEDCODF 97126 "FLOMAX" , add
label define MEDCODF 97127 "PANDEL" , add
label define MEDCODF 97129 "ST JOHNS WORT" , add
label define MEDCODF 97130 "TACROLIMUS" , add
label define MEDCODF 97131 "RESPIGAM" , add
label define MEDCODF 97132 "MAXIPIME" , add
label define MEDCODF 97133 "NIMBEX" , add
label define MEDCODF 97134 "PLASMA" , add
label define MEDCODF 97135 "VALACYCLOVIR" , add
label define MEDCODF 97136 "LAMOTRIGINE" , add
label define MEDCODF 97138 "TUSSIN DM" , add
label define MEDCODF 97139 "TYLENOL COLD & FLU" , add
label define MEDCODF 97141 "COMBIVIR" , add
label define MEDCODF 97142 "COREG" , add
label define MEDCODF 97144 "GUAIFENEX" , add
label define MEDCODF 97145 "AVAPRO" , add
label define MEDCODF 97146 "ESTRING" , add
label define MEDCODF 97148 "MITOMYCIN" , add
label define MEDCODF 97149 "NILUTAMIDE" , add
label define MEDCODF 97150 "REQUIP" , add
label define MEDCODF 97151 "CHONDROITIN SULFATE" , add
label define MEDCODF 97152 "MIRAPEX" , add
label define MEDCODF 97153 "COMVAX" , add
label define MEDCODF 97154 "VINEGAR" , add
label define MEDCODF 97155 "TIMOPTIC XE" , add
label define MEDCODF 97156 "NOREL PLUS" , add
label define MEDCODF 97157 "ATORVASTATIN" , add
label define MEDCODF 97158 "BEPERDIL" , add
label define MEDCODF 97159 "CALCITRIOL" , add
label define MEDCODF 97160 "CRINONE" , add
label define MEDCODF 97161 "PROMOD" , add
label define MEDCODF 97162 "FOSPHENYTOIN" , add
label define MEDCODF 97163 "LEVOFLOXACIN" , add
label define MEDCODF 97164 "WATER PILL" , add
label define MEDCODF 97165 "HEMABATE" , add
label define MEDCODF 97166 "DURATUSS HD" , add
label define MEDCODF 97167 "BEROCCA PLUS" , add
label define MEDCODF 97168 "SEROQUEL" , add
label define MEDCODF 97169 "MEDRYSONE" , add
label define MEDCODF 97170 "CENTRUM SILVER" , add
label define MEDCODF 97171 "OXICONAZOLE" , add
label define MEDCODF 97172 "PREPIDIL" , add
label define MEDCODF 97174 "BABY ASPIRIN" , add
label define MEDCODF 97177 "DURATUSS G" , add
label define MEDCODF 97178 "PULMICORT TURBUHALER" , add
label define MEDCODF 97179 "DENAVIR" , add
label define MEDCODF 97180 "JAPANESE ENCEPHALITIS VIR VACC" , add
label define MEDCODF 97181 "OXY IR" , add
label define MEDCODF 98001 "MAG-OX" , add
label define MEDCODF 98004 "OPTI-FREE" , add
label define MEDCODF 98005 "ANAPLEX HD" , add
label define MEDCODF 98006 "ARTHROTEC" , add
label define MEDCODF 98008 "CARVEDILOL" , add
label define MEDCODF 98009 "MUCO-FEN" , add
label define MEDCODF 98010 "NASONEX" , add
label define MEDCODF 98011 "CONSTULOSE" , add
label define MEDCODF 98012 "MED-RX" , add
label define MEDCODF 98013 "BEE POLLEN" , add
label define MEDCODF 98016 "NEUTROGENA T/GEL" , add
label define MEDCODF 98017 "PROPECIA" , add
label define MEDCODF 98018 "VANICREAM" , add
label define MEDCODF 98020 "MARTHRITIC" , add
label define MEDCODF 98021 "CARRISYN" , add
label define MEDCODF 98022 "ZOMIG" , add
label define MEDCODF 98023 "MERIDIA" , add
label define MEDCODF 98024 "TRIOTANN" , add
label define MEDCODF 98025 "MONUROL" , add
label define MEDCODF 98026 "ACNE MEDICATION" , add
label define MEDCODF 98027 "RETAVASE" , add
label define MEDCODF 98028 "PANCOF" , add
label define MEDCODF 98029 "TROVAN" , add
label define MEDCODF 98030 "ECHINACEA" , add
label define MEDCODF 98031 "FEMPATCH" , add
label define MEDCODF 98032 "LEVOCABASTINE" , add
label define MEDCODF 98033 "ALDARA" , add
label define MEDCODF 98034 "FORTOVASE" , add
label define MEDCODF 98036 "NORCO" , add
label define MEDCODF 98037 "RHO VACCINE" , add
label define MEDCODF 98038 "SINGULAIR" , add
label define MEDCODF 98039 "SINUVENT" , add
label define MEDCODF 98040 "VECTRIN" , add
label define MEDCODF 98041 "VIAGRA" , add
label define MEDCODF 98043 "VICOPROFEN" , add
label define MEDCODF 98045 "PROTUSS DM" , add
label define MEDCODF 98046 "MICROZIDE" , add
label define MEDCODF 98047 "NORITATE" , add
label define MEDCODF 98048 "ALORA" , add
label define MEDCODF 98049 "DONEPEZIL HCL" , add
label define MEDCODF 98050 "LODOSYN" , add
label define MEDCODF 98051 "OS-CAL +D" , add
label define MEDCODF 98052 "PHENERBEL-S" , add
label define MEDCODF 98053 "PREVPAC" , add
label define MEDCODF 98054 "TAZORAC" , add
label define MEDCODF 98055 "FOLLISTIM" , add
label define MEDCODF 98056 "GONAL-F" , add
label define MEDCODF 98057 "HYALAGAN" , add
label define MEDCODF 98058 "OXANDRIN" , add
label define MEDCODF 98059 "FLEET BABYLAX" , add
label define MEDCODF 98061 "RAXAR" , add
label define MEDCODF 98062 "REPRONEX" , add
label define MEDCODF 98063 "RESCON DM" , add
label define MEDCODF 98064 "ZALCITABINE" , add
label define MEDCODF 98065 "DETROL" , add
label define MEDCODF 98066 "METHACYCLINE" , add
label define MEDCODF 98067 "ANALGESIC-NARCOTIC" , add
label define MEDCODF 98068 "D.A. CHEWABLE" , add
label define MEDCODF 98069 "EAR WASH" , add
label define MEDCODF 98070 "RONDAMINE-DM" , add
label define MEDCODF 98071 "THERAFLU" , add
label define MEDCODF 98072 "ZAFIRLUKAST" , add
label define MEDCODF 98073 "DOMPERIDONE" , add
label define MEDCODF 98074 "ANDROID" , add
label define MEDCODF 98075 "CALCIUM CITRATE" , add
label define MEDCODF 98076 "TUBERCULOSIS VACCINE" , add
label define MEDCODF 98077 "TRI-TANNATE" , add
label define MEDCODF 98078 "ADVIL COLD AND SINUS" , add
label define MEDCODF 98079 "ANTIARTHRITIC AGENT" , add
label define MEDCODF 98080 "RESINOL" , add
label define MEDCODF 98081 "REVEX" , add
label define MEDCODF 98082 "TROVAFLOXACIN" , add
label define MEDCODF 98083 "AZOPT" , add
label define MEDCODF 98084 "HUMEGON" , add
label define MEDCODF 98085 "NIASPAN" , add
label define MEDCODF 98086 "PLAVIX" , add
label define MEDCODF 98087 "SULFOIL" , add
label define MEDCODF 98088 "TASMAR" , add
label define MEDCODF 98089 "TERBINAFINE" , add
label define MEDCODF 98090 "ARIMIDEX" , add
label define MEDCODF 98091 "CHEMET" , add
label define MEDCODF 98092 "DOXIL" , add
label define MEDCODF 98093 "MONTELUKAST" , add
label define MEDCODF 98094 "REGRANEX" , add
label define MEDCODF 98095 "SUSTIVA" , add
label define MEDCODF 98096 "TOBI" , add
label define MEDCODF 98097 "AMERGE" , add
label define MEDCODF 98098 "COSOPT" , add
label define MEDCODF 98099 "GINKGO" , add
label define MEDCODF 98100 "MIGRANAL" , add
label define MEDCODF 98101 "PRANDIN" , add
label define MEDCODF 98102 "SLEEPINAL" , add
label define MEDCODF 98103 "XELODA" , add
label define MEDCODF 98104 "VICODIN TUSS" , add
label define MEDCODF 98105 "VERR-CANTH" , add
label define MEDCODF 98106 "ANZEMET" , add
label define MEDCODF 98107 "IRINOTECAN" , add
label define MEDCODF 98108 "HI-COR" , add
label define MEDCODF 98109 "CHLORHEXIDINE GLUCONATE" , add
label define MEDCODF 98110 "PROTRIPTYLINE" , add
label define MEDCODF 98111 "SORIATANE" , add
label define MEDCODF 98112 "AVITA" , add
label define MEDCODF 98113 "BAYCOL" , add
label define MEDCODF 98114 "CARBATROL" , add
label define MEDCODF 98115 "CELEXA" , add
label define MEDCODF 98116 "GABITRIL" , add
label define MEDCODF 98117 "FENOFIBRATE" , add
label define MEDCODF 98122 "ACTIDOSE WITH SORBITOL" , add
label define MEDCODF 98123 "ANTIRETROVIRAL AGENT" , add
label define MEDCODF 98124 "BERPLEX" , add
label define MEDCODF 98125 "MYCOPHENLATE" , add
label define MEDCODF 98126 "FLUVIRIN" , add
label define MEDCODF 98129 "ROTASHIELD" , add
label define MEDCODF 98130 "BOOST" , add
label define MEDCODF 98131 "TOPIRAMATE" , add
label define MEDCODF 98132 "OXALIPLATIN" , add
label define MEDCODF 98133 "ZENAPAX" , add
label define MEDCODF 98134 "CF" , add
label define MEDCODF 98135 "NEUMEGA" , add
label define MEDCODF 98136 "PROMETRIUM" , add
label define MEDCODF 98137 "TRIMAZIDE" , add
label define MEDCODF 98138 "PANNAZ" , add
label define MEDCODF 98139 "TIZANIDINE" , add
label define MEDCODF 98140 "TOLCAPONE" , add
label define MEDCODF 98141 "VALSARTAN" , add
label define MEDCODF 98142 "ALREX" , add
label define MEDCODF 98143 "COPAXONE" , add
label define MEDCODF 98144 "KADIAN" , add
label define MEDCODF 98145 "FACTOR VII-A" , add
label define MEDCODF 98146 "EFAVIRENZ" , add
label define MEDCODF 98149 "CARNATION GOOD START" , add
label define MEDCODF 98150 "DEHYDROEPIANDROSTERONE" , add
label define MEDCODF 98151 "GENOTROPIN" , add
label define MEDCODF 98152 "METHOXYPSORALEN" , add
label define MEDCODF 98153 "PERIOGARD" , add
label define MEDCODF 98154 "REBETRON" , add
label define MEDCODF 98155 "SEROSTIM" , add
label define MEDCODF 98156 "MAXALT" , add
label define MEDCODF 98157 "NOLAHIST" , add
label define MEDCODF 98158 "TRICOR" , add
label define MEDCODF 98159 "ACETOHYDROXAMIC ACID" , add
label define MEDCODF 98160 "ARAVA" , add
label define MEDCODF 98161 "CAPECITABINE" , add
label define MEDCODF 98162 "CLINDETS" , add
label define MEDCODF 98163 "GUANABENZ" , add
label define MEDCODF 98164 "LOTEMAX" , add
label define MEDCODF 98165 "MARCOF EXPECTORANT" , add
label define MEDCODF 98166 "RONDEC TR" , add
label define MEDCODF 98167 "GRAPESEED EXTRACT" , add
label define MEDCODF 98168 "T-GESIC" , add
label define MEDCODF 99001 "CEFEPIME" , add
label define MEDCODF 99002 "CELEBREX" , add
label define MEDCODF 99003 "LUSTRA CREAM" , add
label define MEDCODF 99004 "SEBA GEL 10" , add
label define MEDCODF 99005 "REMICADE" , add
label define MEDCODF 99006 "RENAGEL" , add
label define MEDCODF 99007 "ROPIVACAINE HCL" , add
label define MEDCODF 99008 "ALLEGRA D" , add
label define MEDCODF 99009 "BIOHIST-LA" , add
label define MEDCODF 99010 "MIRCETTE" , add
label define MEDCODF 99011 "NALEX" , add
label define MEDCODF 99012 "NALEX-A" , add
label define MEDCODF 99013 "NASACORT AQ" , add
label define MEDCODF 99014 "OMNICEF" , add
label define MEDCODF 99015 "ORTHO-NOVUM 7/7/7" , add
label define MEDCODF 99016 "PRIMROSE OIL" , add
label define MEDCODF 99017 "RIBAVIRIN" , add
label define MEDCODF 99018 "ROTAVIRUS VACCINE" , add
label define MEDCODF 99019 "SYNVISC" , add
label define MEDCODF 99020 "SEROTONIN" , add
label define MEDCODF 99021 "TYCOLENE P.M." , add
label define MEDCODF 99022 "CECLOR CD" , add
label define MEDCODF 99023 "CORTISPORIN OTIC" , add
label define MEDCODF 99024 "C/T/S" , add
label define MEDCODF 99025 "ACITRETIN" , add
label define MEDCODF 99026 "GLUCOSAMINE" , add
label define MEDCODF 99027 "LID SCRUB" , add
label define MEDCODF 99028 "TYLENOL ARTHRITIS" , add
label define MEDCODF 99029 "PREDNISOLONE ACETATE OPHTHALMIC" , add
label define MEDCODF 99030 "AVANDIA" , add
label define MEDCODF 99031 "ATACAND" , add
label define MEDCODF 99032 "BROMFENEX" , add
label define MEDCODF 99033 "CLOPIDOGREL" , add
label define MEDCODF 99034 "DEFED" , add
label define MEDCODF 99035 "DURATUSS DM" , add
label define MEDCODF 99036 "GLUCOSAMINE CHONDROITIN" , add
label define MEDCODF 99037 "HUMULIN 50/50" , add
label define MEDCODF 99038 "VANEX-HD" , add
label define MEDCODF 99039 "LOTENSIN HCT" , add
label define MEDCODF 99040 "LYMERIX" , add
label define MEDCODF 99041 "MAXIFED" , add
label define MEDCODF 99042 "PACERONE" , add
label define MEDCODF 99043 "PROAMATINE" , add
label define MEDCODF 99044 "PROTUSS-D" , add
label define MEDCODF 99045 "RESCON JR" , add
label define MEDCODF 99046 "RITUXAN" , add
label define MEDCODF 99047 "SARNOL HC" , add
label define MEDCODF 99048 "SODIUM SULFACETAMIDE AND SULFUR" , add
label define MEDCODF 99049 "XENICAL" , add
label define MEDCODF 99050 "AGENERASE" , add
label define MEDCODF 99051 "AVALIDE" , add
label define MEDCODF 99052 "ACTIVATED CHARCOAL" , add
label define MEDCODF 99053 "EMBELINE E" , add
label define MEDCODF 99054 "FERATAB" , add
label define MEDCODF 99055 "FLUROX" , add
label define MEDCODF 99056 "GLIMEPIRIDE" , add
label define MEDCODF 99057 "HEMOCYTE PLUS" , add
label define MEDCODF 99058 "KINERASE" , add
label define MEDCODF 99059 "MICARDIS" , add
label define MEDCODF 99060 "MICRO-K 10" , add
label define MEDCODF 99061 "PRENATE ULTRA" , add
label define MEDCODF 99062 "PRIMACOR" , add
label define MEDCODF 99063 "RYNATAN-S" , add
label define MEDCODF 99066 "SINEMET CR" , add
label define MEDCODF 99067 "VIOXX" , add
label define MEDCODF 99068 "ZOVIA 1/35E" , add
label define MEDCODF 99069 "AQUATAB C" , add
label define MEDCODF 99070 "AQUATAB D" , add
label define MEDCODF 99071 "AK-CIDE" , add
label define MEDCODF 99072 "PROMETH W/ CODEINE" , add
label define MEDCODF 99073 "CIPRO HC" , add
label define MEDCODF 99074 "CITALOPRAM" , add
label define MEDCODF 99075 "ENBREL" , add
label define MEDCODF 99076 "GLUCOSAMINE SULFATE" , add
label define MEDCODF 99077 "HALOPROGIN" , add
label define MEDCODF 99078 "KEROTOLYTIC EMOLLIENT" , add
label define MEDCODF 99079 "MENOPLEX" , add
label define MEDCODF 99080 "MIRALAX" , add
label define MEDCODF 99081 "MULTIVITAMINS W/ FOLIC ACID" , add
label define MEDCODF 99082 "PANRETIN" , add
label define MEDCODF 99083 "HYCOMINE PEDIATRIC" , add
label define MEDCODF 99084 "RELAXIN" , add
label define MEDCODF 99085 "RELENZA" , add
label define MEDCODF 99086 "T/SCALP" , add
label define MEDCODF 99087 "TRICODENE" , add
label define MEDCODF 99088 "ZIAGEN" , add
label define MEDCODF 99089 "ACIPHEX" , add
label define MEDCODF 99090 "ACTOS" , add
label define MEDCODF 99091 "AMPRENAVIR" , add
label define MEDCODF 99092 "ARTHRO-7" , add
label define MEDCODF 99093 "AUTOLYMPHOCYTE THERAPY" , add
label define MEDCODF 99094 "BI-MIX" , add
label define MEDCODF 99095 "HERCEPTIN" , add
label define MEDCODF 99096 "HYDRATED PETROLEUM" , add
label define MEDCODF 99097 "LYME DISEASE VACCINE" , add
label define MEDCODF 99098 "NITROQUICK" , add
label define MEDCODF 99099 "PLETAL" , add
label define MEDCODF 99100 "PREDNICARBATE" , add
label define MEDCODF 99101 "QUETIAPINE FUMARATE" , add
label define MEDCODF 99102 "THERATEARS" , add
label define MEDCODF 99103 "TUBEX" , add
label define MEDCODF 99104 "TUSSI-12" , add
label define MEDCODF 99105 "ULTRA MEGA ONE" , add
label define MEDCODF 99106 "XOPENEX" , add
label define MEDCODF 99107 "ZADITOR" , add
label define MEDCODF 99108 "BETA AGONIST" , add
label define MEDCODF 99109 "BUFFERED LIDOCAINE" , add
label define MEDCODF 99110 "CARBOFED DM ORAL DROPS" , add
label define MEDCODF 99111 "CONTRIN" , add
label define MEDCODF 99112 "D-5-W" , add
label define MEDCODF 99113 "DOAN'S PILLS" , add
label define MEDCODF 99114 "ENDOCET" , add
label define MEDCODF 99115 "INTERLEUKIN 11" , add
label define MEDCODF 99116 "LACTOFREE FORMULA" , add
label define MEDCODF 99117 "LIDOCAINE BICARBONATE" , add
label define MEDCODF 99118 "NECON" , add
label define MEDCODF 99119 "NITROPASTE" , add
label define MEDCODF 99120 "PHENADEX CHILDREN COUGH/COLD" , add
label define MEDCODF 99121 "TRI-CHLOR" , add
label define MEDCODF 99122 "GINSANA" , add
label define MEDCODF 99123 "MORPHINE SULFATE" , add
label define MEDCODF 99124 "NASAL DROPS" , add
label define MEDCODF 99125 "NITRODRIP" , add
label define MEDCODF 99126 "KARO" , add
label define MEDCODF 99127 "LIDOCAINE/EPINEPHRINE/TETRACAINE" , add
label define MEDCODF 99128 "LIPASE" , add
label define MEDCODF 99129 "Q-PAP" , add
label define MEDCODF 99130 "SINEX" , add
label define MEDCODF 99131 "TRIBIOTIC" , add
label define MEDCODF 99132 "EVISTA" , add
label define MEDCODF 99133 "ALBUTEROL" , add
label define MEDCODF 99134 "ALLFEN-DM" , add
label define MEDCODF 99136 "HELIOX" , add
label define MEDCODF 99137 "HERBS" , add
label define MEDCODF 99138 "KELP" , add
label define MEDCODF 99139 "MAGIC MOUTHWASH" , add
label define MEDCODF 99140 "MORNING-AFTER PILL" , add
label define MEDCODF 99141 "PIN-X" , add
label define MEDCODF 99142 "PRENATAL VITAMINS W/ IRON" , add
label define MEDCODF 99143 "PROSTIN E2" , add
label define MEDCODF 99144 "RACEMIC EPINEPHRINE" , add
label define MEDCODF 99145 "UROGESIC BLUE" , add
label define MEDCODF 99146 "VITAPLEX" , add
label define MEDCODF 99147 "ACCUZYME" , add
label define MEDCODF 99148 "ARMIDEX" , add
label define MEDCODF 99149 "A & E CREAM" , add
label define MEDCODF 99150 "B-50" , add
label define MEDCODF 99151 "ADENOSINE TRIPHOSPHATE" , add
label define MEDCODF 99152 "EVENING PRIMROSE OIL" , add
label define MEDCODF 99153 "FLEXTRA-DS" , add
label define MEDCODF 99154 "ISOCAINE HCL" , add
label define MEDCODF 99155 "L-CARNITINE" , add
label define MEDCODF 99156 "LIPID LOWERING AGENT" , add
label define MEDCODF 99157 "LOPIDINE" , add
label define MEDCODF 99158 "OCUHIST" , add
label define MEDCODF 99159 "PROCUREN" , add
label define MEDCODF 99160 "REDITABS" , add
label define MEDCODF 99161 "ROPINIROLE HCL" , add
label define MEDCODF 99162 "TOPV" , add
label define MEDCODF 99163 "ANAPLEX DM" , add
label define MEDCODF 99164 "CHILDRENS MYLANTA" , add
label define MEDCODF 99165 "CHILDRENS NYQUIL" , add
label define MEDCODF 99166 "CODAMINE SYRUP" , add
label define MEDCODF 99167 "COQ-10" , add
label define MEDCODF 99168 "CREATINE" , add
label define MEDCODF 99169 "DEPO-MEDROXYPROGESTERONE" , add
label define MEDCODF 99170 "DR. SMITH'S OINTMENT" , add
label define MEDCODF 99171 "NETTLE" , add
label define MEDCODF 99172 "NOVOLIN 70/30" , add
label define MEDCODF 99173 "PANCRON" , add
label define MEDCODF 99174 "PHOSPHORUS" , add
label define MEDCODF 99175 "PILOGEL" , add
label define MEDCODF 99176 "PLEDGETS" , add
label define MEDCODF 99177 "POLY-DM" , add
label define MEDCODF 99178 "PORCELANA" , add
label define MEDCODF 99179 "PREVEN" , add
label define MEDCODF 99180 "PROBALANCE" , add
label define MEDCODF 99181 "REACTIN" , add
label define MEDCODF 99182 "RICOLA" , add
label define MEDCODF 99183 "THERAVITE" , add
label define MEDCODF 99184 "TRIVORA" , add
label define MEDCODF 99185 "UNIRECTIC" , add
label define MEDCODF 99186 "VICKS PEDIATRIC FORMULA 44M MS" , add
label define MEDCODF 99187 "ACTICIN" , add
label define MEDCODF 99188 "BOOST PLUS" , add
label define MEDCODF 99189 "CALCIUM W/ VITAMIN D" , add
label define MEDCODF 99190 "CORTIC" , add
label define MEDCODF 99191 "MULTIDEX" , add
label define MEDCODF 99192 "NORGESIC FORTE" , add
label define MEDCODF 99193 "SAM-E" , add
label define MEDCODF 99194 "ABACAVIR SULFATE" , add
label define MEDCODF 99195 "BLUE STAR OINTMENT" , add
label define MEDCODF 99196 "CISATRACURIUM BESYLATE" , add
label define MEDCODF 99197 "DOLASETRON MESYLATE" , add
label define MEDCODF 99198 "EMADINE" , add
label define MEDCODF 99199 "FENRETINIDE" , add
label define MEDCODF 99200 "METHOHEXITAL" , add
label define MEDCODF 99201 "ORTHO-CYCLEN" , add
label define MEDCODF 99202 "PRENATAL VITAMINS W/ CALCIUM" , add
label define MEDCODF 99203 "RITUXIMAB" , add
label define MEDCODF 99204 "REOPRO" , add
label define MEDCODF 99205 "TETRABENAZINE" , add
label define MEDCODF 99206 "ACETYLSALICYLIC ACID" , add
label define MEDCODF 99207 "BRIMONIDINE" , add
label define MEDCODF 99208 "BROMADINE-DM" , add
label define MEDCODF 99209 "CALENDULA CREAM" , add
label define MEDCODF 99210 "CARTIA" , add
label define MEDCODF 99211 "CITRACAL + D" , add
label define MEDCODF 99212 "CORTISONE ACETATE" , add
label define MEDCODF 99213 "DIASTAT" , add
label define MEDCODF 99214 "DIOVAN HCT" , add
label define MEDCODF 99215 "ENTEX LA" , add
label define MEDCODF 99216 "FEXOFENADINE" , add
label define MEDCODF 99217 "FLORVITE W/ IRON" , add
label define MEDCODF 99218 "FORMULA SUPPLEMENT" , add
label define MEDCODF 99219 "GINKGO BILOBA" , add
label define MEDCODF 99220 "GLYDERM PEEL" , add
label define MEDCODF 99221 "GOSERELIN" , add
label define MEDCODF 99222 "IV SEDATION" , add
label define MEDCODF 99223 "LEVORA" , add
label define MEDCODF 99224 "OMEGA-3" , add
label define MEDCODF 99225 "RALOXIFENE" , add
label define MEDCODF 99226 "SCANDISHAKE" , add
label define MEDCODF 99227 "UNIRETIC" , add
label define MEDCODF 99980 "OTHER" , add
label define MEDCODF 99999 "ILLEGIBLE" , add
label define MEDF 0 "No"  
label define MEDF 1 "Yes" , add
label define MEDF 2 "Entire item blank, including 'None' box" , add
label define MSAF 1 "MSA (Metropolitan Statistical Area)"  
label define MSAF 2 "Non-MSA" , add
label define MUSTAGE1F -9 "Blank"  
label define MUSTAGE1F -8 "Unknown" , add
label define MUSTAGE1F -6 "Refused to answer" , add
label define MUSTAGE1F 1 "Yes, we already applied" , add
label define MUSTAGE1F 2 "Yes, we intend to apply" , add
label define MUSTAGE1F 3 "Uncertain if we will apply" , add
label define MUSTAGE1F 4 "No, we will not apply" , add
label define MUSTAGE2F -9 "Blank"  
label define MUSTAGE2F -8 "Unknown" , add
label define MUSTAGE2F -7 "Not applicable" , add
label define MUSTAGE2F -6 "Refused to answer" , add
label define MUSTAGE2F 1 "Yes" , add
label define MUSTAGE2F 2 "No" , add
label define MUSTAGE2F 3 "Maybe" , add
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
label define RFVF 11501 "Substance abuse, NOS" , add
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
label define RFVF 16653 "Bladder mass" , add
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
label define RFVF 26751 "Dental abscess" , add
label define RFVF 26752 "Dental cavities" , add
label define RFVF 26750 "Other diseases of digestive system" , add
label define RFVF 26753 "Canker sore" , add
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
label define RFVF 	   45652 "Transplant, rejection" , add
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
label values WAITTIME WAITTIMEF
label values BOARDED WAITTIMEF
label values LOS WAITTIMEF
label values OBSSTAY WAITTIMEF
label values LOV LOVF
label values RESIDNCE RESIDF
label values SEX SEXF
label values ETHUN ETHUNF
label values RACEUN RACEUNF
label values ETHIM ETHIMF
label values RACER RACERF
label values RACERETH RACERETHF
label values ARREMS ARREMSF
label values AMBTRANSFER AMBTRANF
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
label values IMMEDR IMMEDRF
label values PAINSCALE PAINSCALEF
label values SEEN72 YESNOUBF
label values CTCONTRAST YESNOUBF
label values MRICONTRAST YESNOUBF
label values RFV1 RFVF
label values RFV2 RFVF
label values RFV3 RFVF
label values RFV4 RFVF
label values RFV5 RFVF
label values RFV13D RFV3DF
label values RFV23D RFV3DF
label values RFV33D RFV3DF
label values RFV43D RFV3DF
label values RFV53D RFV3DF
label values EPISODE EPISODEF
label values INJURY INJURYF
label values INJR1 INJF
label values INJR2 INJF
label values INJPOISAD INJPOISADF
label values INJPOISADR1 INJPOISADF
label values INJPOISADR2 INJPOISADF
label values INJURY72 INJURY72F
label values INTENT INTENTF
label values INJDETR INJDETRF
label values INJDETR1 INJDETRF
label values INJDETR2 INJDETRF
label values PRDIAG1 PRDIAGF
label values PRDIAG2 PRDIAGF
label values PRDIAG3 PRDIAGF
label values PRDIAG4 PRDIAGF
label values PRDIAG5 PRDIAGF
label values CANCER NOYESF
label values ETOHAB NOYESF
label values ALZHD NOYESF
label values ASTHMA NOYESF
label values CEBVD NOYESF
label values CKD NOYESF
label values COPD NOYESF
label values CHF NOYESF
label values CAD NOYESF
label values DEPRN NOYESF
label values DIABTYP1 NOYESF
label values DIABTYP2 NOYESF
label values DIABTYP0 NOYESF
label values ESRD NOYESF
label values HPE NOYESF
label values EDHIV NOYESF
label values HYPLIPID NOYESF
label values HTN NOYESF
label values OBESITY NOYESF
label values OSA NOYESF
label values OSTPRSIS NOYESF
label values SUBSTAB NOYESF
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
label values NOCHRON PROCF
label values PROC PROCF
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
label values TOTPROC TOTPROCF
label values TOTCHRON TOTPROCF
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
label values MED13 MEDCODF
label values MED14 MEDCODF
label values MED15 MEDCODF
label values MED16 MEDCODF
label values MED17 MEDCODF
label values MED18 MEDCODF
label values MED19 MEDCODF
label values MED20 MEDCODF
label values MED21 MEDCODF
label values MED22 MEDCODF
label values MED23 MEDCODF
label values MED24 MEDCODF
label values MED25 MEDCODF
label values MED26 MEDCODF
label values MED27 MEDCODF
label values MED28 MEDCODF
label values MED29 MEDCODF
label values MED30 MEDCODF
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
label values GPMED13 GPMEDF
label values GPMED14 GPMEDF
label values GPMED15 GPMEDF
label values GPMED16 GPMEDF
label values GPMED17 GPMEDF
label values GPMED18 GPMEDF
label values GPMED19 GPMEDF
label values GPMED20 GPMEDF
label values GPMED21 GPMEDF
label values GPMED22 GPMEDF
label values GPMED23 GPMEDF
label values GPMED24 GPMEDF
label values GPMED25 GPMEDF
label values GPMED26 GPMEDF
label values GPMED27 GPMEDF
label values GPMED28 GPMEDF
label values GPMED29 GPMEDF
label values GPMED30 GPMEDF
label values NUMGIV NUMGIVF
label values NUMDIS NUMDISF
label values VITALSD YESNOUBF
label values TEMPDF TEMPFF
label values PULSED PULSEF
label values RESPRD RESPRF
label values BPSYSD BPSYSF
label values BPDIASD BPDIASF
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
label values PRESCR13 PRESCRF
label values PRESCR14 PRESCRF
label values PRESCR15 PRESCRF
label values PRESCR16 PRESCRF
label values PRESCR17 PRESCRF
label values PRESCR18 PRESCRF
label values PRESCR19 PRESCRF
label values PRESCR20 PRESCRF
label values PRESCR21 PRESCRF
label values PRESCR22 PRESCRF
label values PRESCR23 PRESCRF
label values PRESCR24 PRESCRF
label values PRESCR25 PRESCRF
label values PRESCR26 PRESCRF
label values PRESCR27 PRESCRF
label values PRESCR28 PRESCRF
label values PRESCR29 PRESCRF
label values PRESCR30 PRESCRF
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
label values CONTSUB13 CONTSUBF
label values CONTSUB14 CONTSUBF
label values CONTSUB15 CONTSUBF
label values CONTSUB16 CONTSUBF
label values CONTSUB17 CONTSUBF
label values CONTSUB18 CONTSUBF
label values CONTSUB19 CONTSUBF
label values CONTSUB20 CONTSUBF
label values CONTSUB21 CONTSUBF
label values CONTSUB22 CONTSUBF
label values CONTSUB23 CONTSUBF
label values CONTSUB24 CONTSUBF
label values CONTSUB25 CONTSUBF
label values CONTSUB26 CONTSUBF
label values CONTSUB27 CONTSUBF
label values CONTSUB28 CONTSUBF
label values CONTSUB29 CONTSUBF
label values CONTSUB30 CONTSUBF
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
label values COMSTAT13 COMSTATF
label values COMSTAT14 COMSTATF
label values COMSTAT15 COMSTATF
label values COMSTAT16 COMSTATF
label values COMSTAT17 COMSTATF
label values COMSTAT18 COMSTATF
label values COMSTAT19 COMSTATF
label values COMSTAT20 COMSTATF
label values COMSTAT21 COMSTATF
label values COMSTAT22 COMSTATF
label values COMSTAT23 COMSTATF
label values COMSTAT24 COMSTATF
label values COMSTAT25 COMSTATF
label values COMSTAT26 COMSTATF
label values COMSTAT27 COMSTATF
label values COMSTAT28 COMSTATF
label values COMSTAT29 COMSTATF
label values COMSTAT30 COMSTATF
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
label values ERESULTE EDEMOGF
label values EIMGRESE EDEMOGF
label values ECQME EDEMOGF
label values EGENLISTE EDEMOGF
label values EIMMREGE EDEMOGF
label values ESUME EDEMOGF
label values EMSGE EDEMOGF
label values EMEDIDE EDEMOGF
label values EPTEDUE EDEMOGF
label values EPTRECE EDEMOGF
label values EPROLSTE EPROLSTF
label values EMEDALGE EPROLSTF
label values ESCRIPE EPROLSTF
label values EWARNE EPROLSTF
label values EGRAPHE EPROLSTF
label values EORDERE EPROLSTF
label values ERADIE EPROLSTF
label values EIDPTE EPROLSTF
label values EFORMULAE EPROLSTF
label values ESHAREEHRE EWHOPRACPF
label values ESHAREWEBE EWHOPRACPF
label values ESHAREOTHE EWHOPRACPF
label values ESHAREUNKE EWHOPRACPF
label values ESHAREREFE EWHOPRACPF
label values ESHAREPROVE1 EWHOPRACPF
label values ESHAREPROVE2 EWHOPRACPF
label values ESHAREPROVE3 EWHOPRACPF
label values ESHAREPROVE4 EWHOPRACPF
label values ESHAREPROVE5 EWHOPRACPF
label values ESHAREPROVE6 EWHOPRACPF
label values ESHAREPROVE7 EWHOPRACPF
label values ESHAREPROVEREF EWHOPRACPF
label values ESHAREPROVEUNK EWHOPRACPF
label values EDEMOGER EDEMOGRF
label values EVITALER EDEMOGRF
label values ESMOKEER EDEMOGRF
label values EPNOTESER EDEMOGRF
label values ECPOEER EDEMOGRF
label values EREMINDER EDEMOGRF
label values ECTOEER EDEMOGRF
label values ERESULTER EDEMOGRF
label values EIMGRESER EDEMOGRF
label values ECQMER EDEMOGRF
label values EGENLISTER EDEMOGRF
label values EIMMREGER EDEMOGRF
label values ESUMER EDEMOGRF
label values EMSGER EDEMOGRF
label values EMEDIDER EDEMOGRF
label values EPTEDUER EDEMOGRF
label values EPTRECER EDEMOGRF
label values EPROLSTER EPROLSTRF
label values EMEDALGER EPROLSTRF
label values ESCRIPER EPROLSTRF
label values EWARNER EPROLSTRF
label values EFORMULAER EPROLSTRF
label values EORDERER EPROLSTRF
label values EGRAPHER EPROLSTRF
label values ERADIER EPROLSTRF
label values EIDPTER EPROLSTRF
label values ESHAREE ESHAREF
label values OBSSEP OBSSEPF
label values OBSPHYSED OBSPHYSEDF
label values OBSHOSP OBSPHYSEDF
label values OBSPHYSOT OBSPHYSEDF
label values OBSPHYSUN OBSPHYSEDF
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
label values INCSHX INCSHXF
label values INCPHYS INCSHXF
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
label values MUSTAGE1 MUSTAGE1F
label values MUSTAGE2 MUSTAGE2F
label values SETTYPE SETTYPF
label values HHSMUE YESNOUBF
label values SECURCHCKE YESNOUBF
label values DIFFEHRE YESNOUBF
label values EMEDRES YESNOUBF
label values EHRTOEHRE  

save ed2014-stata, replace
