# Search Log

## 2026-05-19 (Cycle 5 — Alert: PHECS + 513 cases + Butembo + Fort Portal)

**Queries run:**
1. `Ebola 2026 Stafford Germany hospital treatment Bundibugyo` — IBTimes confirms Germany transfer; The Local DE (May 19) has specific article; German Health Ministry says "preparations underway"; hospital undisclosed
2. `Africa CDC PHECS declaration Ebola 2026 Emergency Consultative Group` — **ALERT**: Africa CDC formally declared PHECS on May 18; ECG chaired by Prof. Salim Abdool Karim; primary source URL confirmed
3. `Ebola DRC case count May 19 2026 WHO situation report update` — Wikipedia shows 513/131; ABC News has DRC Health Ministry wire; 9 health zones in Ituri mentioned
4. `WHO Emergency Committee Ebola 2026 convene date temporary recommendations` — Still "as soon as possible"; no specific date
5. `Ebola 2026 Germany hospital isolation Stafford Leipzig Hamburg Frankfurt RKI` — The Local DE May 19 article surfaced; CIDRAP new article surfaced
6. `Ebola 2026 Butembo North Kivu DRC confirmed spread` — Butembo confirmed as case location; multiple sources; Wikipedia + search snippets
7. `Ebola 2026 Uganda Fort Portal western Uganda burial transmission chain` — Confirmed: Ugandans attended DRC burial, returned to western Uganda, some taken to Fort Portal; NICD South Africa updates surfaced

**URLs fetched this cycle (8 attempts, 6 successful):**
- https://africacdc.org/news-item/africa-cdc-declares-the-ongoing-bundibugyo-ebola-outbreak-a-public-health-emergency-of-continental-security/ (**novel**: PHECS details, ECG, $2M, IMST)
- https://www.thelocal.de/20260519/us-doctor-infected-with-ebola-virus-to-be-treated-in-germany (**novel**: 6 contacts to Germany, hospital undisclosed, German Health Ministry statement)
- https://en.wikipedia.org/wiki/2026_Ituri_Province_Ebola_epidemic (**updated**: 513/131, Fort Portal, Butembo; Kinshasa lag continues)
- https://www.cnn.com/2026/05/18/africa/ebola-outbreak-global-efforts-americans-intl-hnk (failed — truncated again)
- https://abcnews.com/Health/wireStory/congo-health-ministry-reports-131-deaths-513-suspected-133098976 (**novel**: official DRC Health Ministry 513/131, Minister Kamba caution on suspected deaths)
- https://www.usnews.com/news/world/articles/2026-05-18/health-workers-race-to-respond-to-congos-fast-spreading-ebola-outbreak (failed — timeout)
- https://www.cidrap.umn.edu/ebola/who-declares-ebola-outbreak-emergency-cdc-restricts-travel-confirms-us-doctor-infected (**novel**: Title 42 mechanism; incorrect lab cartridges = detection delay; DRC Level 4 claim)
- https://www.pbs.org/newshour/health/congo-will-open-3-ebola-treatment-centers-as-a-rare-strain-spreads (**novel**: 3 new treatment centers; Butembo confirmed; 7 Americans in Germany)
- https://www.cdc.gov/media/releases/2026/cdc-mobilizes-international-ebola-response.html (novel but stale: May 17 data, Ituri-focused, no new info)

**Dispatch decisions:** DIGEST for May 18 written (outbox/2026-05-18-digest.md); ALERT written (outbox/2026-05-19-1130-alert.md). notify.sh absent — all 3 outbox files pending delivery.

**Priority for Cycle 6:**
- Fort Portal lab confirmation: search Uganda MOH, WHO AFRO for confirmed Fort Portal Ebola case
- Butembo primary source: search for WHO DON or DRC MOH directly naming Butembo with lab confirmation
- German hospital name: watch BMG (German Health Ministry), RKI, The Local DE for hospital identification
- WHO Emergency Committee: first concrete date announcement
- DRC travel advisory Level 4: verify CDC.gov travel advisories page
- NICD South Africa Bundibugyo updates: https://www.nicd.ac.za/bundibugyo-virus-disease-updates/
- Next WHO DON: check https://www.who.int/emergencies/disease-outbreak-news

**What NOT to search next cycle (covered):**
- "US travel ban" — fully resolved
- "Rwanda border" — fully resolved
- "Africa CDC PHECS" — declared; watch for implementation details only
- "Stafford Germany" — known; watch for hospital name only

## 2026-05-19 (Cycle 6 — Quiet: genomics preprint + Charité + case count update)

**Queries run:**
1. `Ebola Uganda Fort Portal 2026 lab confirmed cases WHO AFRO` — no lab confirmation found; still suspected only
2. `WHO disease outbreak news Ebola DRC situation report May 2026` — DON602 still latest; no new DON published
3. `Ebola Bundibugyo RKI Germany Stafford 2026 hospital treatment` — **NEW: Charité Berlin identified as hospital; Serge Christian mission org named**
4. `virological.org Bundibugyo BDBV sequencing phylogenetic 2026 Ituri` — **NEW: preprint found; 3 genomes; INRB+CPHL; new spillover event confirmed**
5. `Ebola 2026 DRC case count update May 19 evening WHO situation` — **NEW: 536/105/34/134; CNN WHO chief alarm headline**
6. `Africa CDC Ebola 2026 response teams deployed neighboring countries preparedness` — IMST activated; no specific country deployment list
7. `OCHA DRC Ebola humanitarian crisis May 2026 sitrep displacement` — humanitarian plan 34% funded; WFP airlift 5+ tonnes

**URLs fetched this cycle (4 attempts, 4 complete):**
- https://virological.org/t/initial-genomes-from-may-2026-bundibugyo-virus-disease-outbreak-in-the-democratic-republic-of-the-congo-and-uganda/1032 (**novel**: 3 genomes INRB+CPHL; new spillover event; phylogenetics vs 2007/2012 strains)
- https://www.cnn.com/2026/05/19/africa/ebola-outbreak-drc-uganda-who-chief-intl (truncated — content not available; headline confirms WHO chief alarm + snippet confirms 536/134 case counts)
- https://english.news.cn/africa/20260519/9eda072e7c8a488bb74e96ffcc68a15b/c.html (**partially novel**: security/humanitarian context; WFP airlift; 34% funding; largely confirms existing facts)
- https://www.staradvertiser.com/2026/05/19/breaking-news/germany-to-treat-u-s-missionary-who-contracted-ebola-in-congo/ (**novel**: Charité Berlin special isolation ward; Serge Christian mission org confirmed)
- WHO DON page (fetch returned error; DON602 confirmed as still latest)

**Dispatch decision:** QUIET — no alert criteria met. Case count rise ~4.5% (not ≥50%); Charité confirmation = factual update; genomic preprint confirms new spillover (already known conceptually); no new country; no new healthcare worker case.

**Priority for Cycle 7:**
- Fort Portal lab confirmation — keep watching Uganda MOH / WHO AFRO
- WHO Emergency Committee convening date — watch WHO.int
- WHO DON603 — expected; check WHO DON page directly
- WHO chief specific statement (May 19 CNN article still truncated)
- Stafford colleagues' test results (Charité)
- DRC Level 4 travel advisory — CDC.gov verify
- Treatment RCT timeline — BARDA monoclonal antibodies
- Africa CDC deployment specifics — which countries?
- Funding gap — donor response

**What NOT to search next cycle (covered):**
- "Stafford Germany hospital" — RESOLVED: Charité Berlin
- "virological.org BDBV" — fetched; no need to revisit unless new preprint published
- "OCHA humanitarian" — low new signal; revisit in 48h unless funding breakthrough

## 2026-05-20 (Cycle 7 — First run of May 20; quiet; digest written for May 19)

**Queries run (via subagents):**
1. `WHO disease outbreak news Ebola DRC situation report May 20 2026` — DON602 still latest; WHO PHEIC news page current
2. `Ebola Fort Portal Uganda lab confirmed cases May 2026` — still suspected only; no lab confirmation
3. `WHO Emergency Committee Ebola PHEIC meeting convening date May 2026` — Al Jazeera: EC meeting scheduled May 19; vaccine advisory group convened
4. `Ebola case count update DRC deaths May 20 2026` — Wikipedia 543/35/131 as of May 20; ECDC 500+/130/30 (May 19)
5. `MSF Médecins Sans Frontières Ebola response field update Ituri DRC May 2026` — MSF preparing large-scale response; 55 deaths in Mongwalu by early May (pre-declaration)
6. `South Sudan Ebola screening response border DRC 2026` — State Dept May 19: borders monitored; US providing PPE/screening assistance
7. `Ebola 2026 BARDA treatment compassionate use RCT monoclonal antibodies remdesivir` — no BARDA-specific update; WHO recommended mAb114, REGN-EB3 for Zaire (not Bundibugyo)
8. `Ebola DRC case fatality rate Bundibugyo 2026 epidemic curve reproduction number` — no R-number published; historical CFR 30-50%
9. `Africa CDC Ebola 2026 deployment teams preparedness countries` — PHECS operational pillars confirmed; no specific country deployment list
10. `WHO Emergency Committee Ebola Bundibugyo May 19 2026 meeting vaccine Ervebo recommendations outcome` — meeting confirmed but outcome not yet published
11. `Ebola 2026 WHO vaccine advisory group decision Ervebo deploy Bundibugyo cross-protection` — CNBC Africa found; 2000 Gavi doses; no decision
12. `Ebola Bundibugyo outbreak update May 20 2026 vaccine WHO advisory group recommendation` — no new May 20 publications found

**URLs fetched this cycle (6 successful, 3 failed/partial):**
- https://www.aljazeera.com/news/2026/5/19/who-to-hold-emergency-committee-meeting-as-ebola-death-toll-rises-to-131 (**novel**: EC meeting date May 19; vaccine committee; spread 200km; WHO chief "serious concern")
- https://en.wikipedia.org/wiki/2026_Ituri_Province_Ebola_epidemic (**update**: 543 susp/35 conf/131 deaths May 20)
- https://www.ecdc.europa.eu/en/ebola-virus-disease-outbreak-democratic-republic-congo-19-may-2026 (**novel**: EURL-PH-ERZV EU/EEA diagnostic support activated)
- https://www.statnews.com/2026/05/18/ebola-outbreak-update-experts-weigh-use-merck-vaccine-ervebo/ (**novel**: Ervebo cross-protection evidence; 2011/2013 primate studies; ~50% efficacy; Gavi 2000 doses; 2-month supply timeline)
- https://www.cdc.gov/han/php/notices/han00530.html (**novel**: HAN 530, May 16; Level 3 DRC, Level 1 Uganda; clinical screening criteria)
- https://www.cnbcafrica.com/2026/international-health-experts-meet-in-search-for-ebola-bundibugyo-vaccine-options (**novel**: WHO R&D Blueprint advisory met May 19; no decision; Gavi 2000 doses confirmed)
- WHO DON page (failed — empty filter response)
- Washington Post (403 forbidden)
- NPR (timeout)

**Dispatch decision:** QUIET (first-of-day digest written for May 19). No alert criteria met: case count +7 suspected (<2%); no new country; no new containment failure; advisory meeting outcome pending.

**Priority for Cycle 8:**
- WHO R&D Blueprint advisory final recommendation — watch WHO.int, DRC/Uganda health ministry
- Fort Portal lab confirmation — Uganda MOH / WHO AFRO
- WHO EC convening date — watch WHO.int
- WHO DON603 — check WHO DON page directly
- Stafford colleagues test results (Charité)
- CDC.gov live travel advisory page for DRC (Level 3 vs Level 4)

**What NOT to search next cycle (covered):**
- "ECDC May 19" — fetched; revisit in 24h
- "CNBC Africa vaccine" — fetched; no decision yet
- "Gavi Ervebo doses" — resolved: 2,000 in DRC

## 2026-05-21 (Cycle 8 — First run of May 21; quiet; digest written for May 20)

**Queries run (via subagents — 5 parallel search agents):**
1. `WHO disease outbreak news Ebola DRC DON603 May 2026` — DON603 still not published; WHO DG held May 20 media briefing with updated figures
2. `Ebola DRC case count update May 21 2026 deaths` — ~600 suspected / 51 DRC confirmed / 139 deaths (WHO DG May 20 briefing)
3. `Fort Portal Uganda Ebola confirmed lab results May 2026` — still not lab-confirmed; Uganda maintains 2 confirmed (Kampala)
4. `Uganda Ebola cases update May 20 21 2026` — Uganda postponed Martyrs' Day (2M people); 2 Uganda confirmed per WHO
5. `Ebola Bundibugyo vaccine Ervebo approved deployment DRC Uganda May 2026` — no decision yet; 45,000 doses potentially available
6. `WHO Emergency Committee Ebola PHEIC meeting date May 2026` — EC DID convene May 19; validated PHEIC; formal recommendations pending
7. `Stafford Charite Berlin Ebola 2026 colleagues results` — Stafford stable, receiving monoclonal antibodies; wife Rebekah + LaRochelle: no positive tests
8. `Germany Ebola patient 2026 update` — Germany = 1 officially confirmed (Stafford per WHO DG briefing)
9. `Tanzania Burundi CAR Ebola preparedness 2026 DRC` — Burundi/Tanzania in enhanced surveillance; no confirmed cases
10. `Ebola DRC 2026 contact tracing update contacts listed high risk` — CDC providing assistance in 11 health zones; no updated total contact count
11. `USAID Ebola DRC 2026 funding cuts response capacity` — HHS: $33M→$10M; USAID: $1.2B→$67M (Q4); IRC: 5→2 areas in Ituri

**URLs fetched this cycle (6 successful, 1 failed):**
- https://www.aljazeera.com/news/2026/5/20/who-says-600-cases-139-suspected-deaths-in-growing-ebola-outbreak (novel: 600/51/139; Germany 1 confirmed)
- https://www.who.int/news-room/speeches/item/who-director-general-s-opening-remarks-at-the-media-briefing-on-ebola-outbreak-in-drc-and-uganda-20-may-2026 (novel: $3.4M added → $3.9M; Uganda Martyrs Day postponed; 100K+ displaced)
- https://www.who.int/news-room/speeches/item/who-director-general-s-opening-remarks-at-the-emergency-committee-on-ebola-epidemic-in-the-democratic-republic-of-the-congo-and-uganda---19-may-2026 (novel: EC convened May 19; validated PHEIC; formal recommendations pending)
- https://abcnews.go.com/International/ebola-outbreak-suspected-death-toll-rises-139-warns/story?id=133142454 (novel: Stafford stable, eating, receiving monoclonal antibodies; wife Rebekah + LaRochelle no positives)
- https://www.statnews.com/2026/05/19/us-aid-cuts-hamper-drc-ebola-response/ (novel: USAID HHS $33M→$10M; USAID $1.2B→$67M Q4; IRC 5→2 areas; 300K additional deaths estimate)
- https://health.go.ug/download/press-statement-ebola-bundibugyo-virus-disease-outbreak-2026/ (failed — SSL error)

**Dispatch decision:** QUIET (digest written for May 20). No alert criteria met: confirmed cases ~46% jump below 50% threshold; deaths +3-6% (not ≥50%); Germany was already known Stafford location; EC meeting was expected; no new country; no containment breach.

**Priority for Cycle 9:**
- WHO EC formal temporary recommendations — watch WHO.int for IHR statement
- Fort Portal lab confirmation — Uganda MOH / WHO AFRO
- Ervebo deployment decision — DRC/Uganda health ministries
- WHO DON603 — check WHO DON page directly
- Stafford colleagues test results (Charité)
- Contact tracing updated figures (11 health zones now)

**What NOT to search next cycle (covered):**
- "USAID cuts" — fetched; core figures now documented; revisit in 48h if new IRC/STAT update
- "WHO DG May 20 briefing" — fetched
- "Stafford condition" — fetched; stable; revisit only if new development

## 2026-05-21 (Cycle 9 — 10:44–10:48 UTC; not first-of-day)

**Queries run (via 4 parallel subagents):**
1. `WHO Emergency Committee Ebola DRC temporary recommendations IHR 2026` — snippets suggest recommendations published (supportive care, IPC, contact tracing, safe burials, community engagement) but could not fetch authoritative text; WHO.int pages returned same known URLs
2. `Ebola DRC Congo outbreak case count May 21 2026` — no count newer than May 20 WHO DG briefing (~600 suspected / 51 DRC confirmed / 139 deaths); Wikipedia still at 543/35/131
3. `Ervebo vaccine Bundibugyo DRC approval ring vaccination 2026` — no decision found; DRC has 2,000 doses "available" but no approved deployment; STAT/NBC/Scientific American confirm no decision
4. `WHO disease outbreak news Ebola 2026 DON` — DON603 still not published; DON602 (May 17) remains latest
5. `Fort Portal Uganda Ebola confirmed lab results 2026` — still not lab-confirmed; Uganda MOH: 2 confirmed (Kampala only); "12 Uganda cases" claim from one snippet not supported by primary sources
6. `ebola Congo Ouganda Radio Okapi mai 2026` — Radio Okapi confirms EAC activation, MONUSCO support, US funding; note: Radio Okapi "$250M" headline is misleading (likely CDF not USD)
7. `Ebola Bundibugyo clinical trial treatment RCT BARDA monoclonal antibodies 2026` — no new ClinicalTrials.gov registrations found; BARDA "actively investigating" but no registration
8. `Tanzania Burundi Ebola preparedness DRC Congo 2026 screening` — generic results only; no country-specific measures confirmed
9. `DRC Congo Ebola humanitarian funding gap 2026 million dollars donors` — $1.4B 2026 DRC appeal; 34% funded = ~$924M gap; humanitarian funding dropped $900M→$179M/yr (Biden→Trump)

**URLs fetched this cycle (5 successful, 4 failed/stale):**
- https://www.radiookapi.net/...us-financing: US State Dept $13M Ebola-specific (novel)
- https://www.afro.who.int/...outbreak-drc-26: stale; no new data (aggregator)
- https://www.rescue.org/...funding-cuts: IRC detection delay quote confirmed (novel)
- https://www.radiookapi.net/...eac-lab-network: EAC regional lab activated May 18 (novel)
- https://www.wfp.org/...eastern-drc-hunger: WFP $10M Ebola-specific + $214M eastern DRC (novel)
- ReliefWeb OCHA funding gap: 403
- MSF Bundibugyo challenge: 403
- State.gov May 19 update: garbled/redirect
- WHO Rapid Risk Assessment PDF: binary content

**Dispatch decision:** QUIET — no alert criteria met; not first of day (no digest needed).

**Priority for Cycle 10:**
- WHO EC IHR formal temporary recommendations — try direct URL construction on who.int (format: who.int/news/item/YYYY-MM-DD-statement-...-emergency-committee...)
- Fort Portal lab confirmation
- Ervebo deployment decision (DRC/Uganda health ministries)
- WHO DON603
- EAC country-level activations — which specific states?

**What NOT to search next cycle (covered):**
- "IRC funding cuts" — fetched; core narrative documented; revisit in 48h
- "WFP funding" — fetched; figures now documented
- "EAC lab network" — fetched; revisit in 48h for country-level specifics

## 2026-05-21 (Cycle 10 — 17:43–17:52 UTC)

**Follow-up queries:**
1. `WHO Ebola emergency committee temporary recommendations IHR 2026 published` — snippets suggest published (supportive care, IPC, contact tracing, safe burials) but no direct URL; EC meeting confirmed May 19 and validated PHEIC; formal IHR recommendations text still not directly accessible
2. `Ebola DRC Congo outbreak case count update May 21 2026` — ECDC cites WHO May 20: ~600 suspected / 139 deaths / 51 DRC confirmed. CDC: still showing May 19 data (536/34/134). No May 21 count update found. 11 health zones confirmed across Ituri + Nord-Kivu. Contact tracing 800+.
3. `Fort Portal Uganda Ebola confirmed lab results May 2026` — still not lab-confirmed; search results only show burial-linked suspected cases being taken for treatment; Uganda MOH: 2 confirmed (Kampala only)
4. `Ervebo rVSV-ZEBOV vaccine DRC Uganda approval deployment Bundibugyo 2026` — no approval; Al Jazeera May 21 article reports INRB Muyembe says DRC awaiting Oxford experimental vaccine from US/UK; Africa CDC evaluating Ervebo trial separately
5. `WHO disease outbreak news DON Ebola DRC 2026 new report` — DON603 still not published; DON602 May 17 remains latest

**Discovery queries:**
6. `Ebola Burundi Tanzania CAR preparedness response May 2026` — generic: Burundi/Tanzania stepped up surveillance per AI summary; CGTN May 20 reports 136 deaths; no primary source on specific Burundi/Tanzania actions found
7. `Ebola Europe Belgium France UK evacuees confirmed cases May 2026` — no new European confirmed cases; only Germany (Stafford) + Czechia (1 contact, not confirmed); ReliefWeb Sitrep #1 May 20 found (403 on fetch); PAHO Americas reinforcing preparedness
8. `Ebola DRC contact tracing contacts May 21 2026 update` — **800+ contacts being tracked in DRC** (CNN May 20); 575 suspected cases; 148 deaths (DRC May 20 statement — vs. 139 WHO DG)
9. `Ebola Czechia Czech Republic contacts evacuees 2026` — CONFIRMED: 1 American contact sent to Bulovka Hospital, Prague; US ambassador requested; Czech HM Vojtěch confirmed; not positive; Radio Prague International, expats.cz (Czech news brief May 21)
10. `Ebola outbreak 2026 Wikipedia latest case count deaths May 21` — Wikipedia: 543/35/131 (May 19 data, stale). 11 health zones confirmed.
11. `Ebola experimental vaccine shipment US UK DRC May 2026` — CONFIRMED: INRB Muyembe (Al Jazeera May 21) states DRC awaiting experimental Oxford vaccine from US and UK; WHO sent 12+6 tonnes supplies

**URLs fetched this cycle (5 successful, 4 failed/403):**
- https://www.aljazeera.com/amp/news/2026/5/21/ebola-outbreak-when-will-a-vaccine-be-developed-for-the-new-strain (novel: Muyembe quotes Oxford vaccine; WHO 18 tonnes supplies; May 21 data uses stale 513/131)
- https://www.unfpa.org/resources/unfpa-flash-update-ebola-outbreak-drc-14-19-may-2026 (novel: 10 health zones / 443,278 people; Nyankunde = frontline HCWs; nosocomial maternal risk)
- https://www.cdc.gov/ebola/situation-summary/index.html (seen; May 19 data; confirms 11 health zones Ituri+Nord-Kivu; Czechia mentioned alongside Germany for contacts)
- https://www.ecdc.europa.eu/en/ebola-virus-disease-outbreak-democratic-republic-congo-and-uganda-19-may-2026 (seen; cites WHO May 20: ~600/139/51; EU Health Task Force deployed May 18)
- https://english.radio.cz/us-doctor-exposed-ebola-be-treated-prague-under-strict-isolation-8887076 (403 — not fetched)
- https://www.washingtonpost.com/health/2026/05/19/this-us-doctor-went-congo-heal-others-then-ebola-hit-his-hospital/ (403)
- https://reliefweb.int/report/democratic-republic-congo/ebola-outbreak-drc-and-uganda-situation-report-1-may-20-2026 (403)
- https://www.unicef.org/press-releases/unicef-scaling-efforts-protect-and-support-children-and-families-following-ebola (403)
- https://www.cnn.com/2026/05/20/health/ebola-by-the-numbers (truncated — no data extracted)

**Dispatch decision:** QUIET — no alert criteria met; not first-of-day (no digest).

**Priority for Cycle 11:**
- Oxford vaccine shipment: verify product identity, timeline, CEPI/BARDA sources
- Czechia Bulovka: test result update; 21-day isolation end date
- 800+ contacts: primary source from DRC MOH or WHO AFRO
- WHO DON603 — check WHO DON page directly
- Fort Portal lab confirmation
- ReliefWeb Sitrep #1 (403 in this cycle) — try again

**What NOT to search next cycle (covered):**
- "Ervebo approval DRC" — no decision; revisit in 24h
- "EU/European cases" — no new cases; revisit in 24h
- "Contact tracing general" — 800+ confirmed; revisit only if update

## 2026-05-22 (Cycle 11 — 02:59–03:20 UTC) — First run of May 22

**Follow-up queries:**
1. `Ebola outbreak DRC Uganda case count deaths May 22 2026` — no May 22 update; latest still 575/148 (DRC/Uganda MOH, May 21)
2. `Oxford CEPI Bundibugyo ebolavirus vaccine shipment DRC 2026` — CEPI + EU $26.7M (Jan 2026) to Oxford/Moderna/Leipzig; PRECLINICAL ONLY; contradicts Muyembe's "awaiting shipments" claim
3. `Fort Portal Uganda Ebola confirmed lab results May 2026` — still not lab-confirmed
4. `WHO emergency committee Ebola IHR temporary recommendations published 2026` — EC issued recommendations May 19; EC chair confirmed criteria met; formal IHR text still not directly accessed
5. `WHO disease outbreak news Ebola DRC DON 2026 May` — DON603 still not published

**Discovery queries:**
6. `Ebola DRC 2026 case count update Wikipedia May 21 22` — 575/148 (May 21 DRC/Uganda MOH)
7. `WHO Ebola emergency committee temporary recommendations IHR text statement May 19 2026` — confirmed EC issued recommendations; full text still not directly fetched
8. `Moderna Bundibugyo mRNA vaccine CEPI Oxford 2026 development timeline` — confirmed PRECLINICAL; Oxford Vaccine Group official page confirms preclinical stage with AI-assisted design
9. `Ebola DRC Congo new cases May 21 22 2026 update WHO` — no new WHO update; 600 still cited
10. `Ebola Goma North Kivu M23 response access WHO May 2026` — **Goma airport shut since Jan 2025 (M23 seizure)** — confirmed; **South Kivu: M23 claimed Ebola death in Bukavu** (May 21)
11. `Ebola South Kivu Bukavu DRC confirmed case May 2026` — multiple outlets reporting; M23 militia claim; DRC govt NOT confirmed
12. `Ebola 2026 latest case count May 22 Wikipedia update deaths` — 575/148 still latest
13. `Ebola WHO situation report update May 21 22 2026 new cases` — ECDC May 19 report still latest
14. `Ebola WHO situation report update May 21 22 2026 new cases` — no DON603; ECDC/WHO pages still showing May 19-20 data

**URLs fetched this cycle (6 attempted, 3 successful, 2 403s, 1 substack):**
- https://www.channelstv.com/2026/05/21/ebola-deadly-outbreak-in-dr-congo-spreads-to-m23-held-south-kivu/ (novel: M23 claim South Kivu; DRC not confirmed)
- https://www.ovg.ox.ac.uk/news/ambitious-research-aims-to-develop-multivalent-vaccines-to-protect-against-multiple-deadly-filoviruses (novel: PRECLINICAL only; no shipments possible; corrects Muyembe claim)
- https://outbreaknewstoday.substack.com/p/ebola-update-case-count-south-africa (novel: South Africa $2.5M to Africa CDC; May 18 stale count)
- https://www.jamaicaobserver.com/2026/05/21/first-ebola-case-confirmed-democratic-republic-congos-south-kivu-province/ (novel: confirms M23-only source; no DRC/WHO official confirmation)
- https://www.msf.org/bundibugyo-virus-challenge-why-ebola-disease-outbreak-different (403)
- https://reliefweb.int/report/democratic-republic-congo/dr-congo-ebola-outbreak-ituri-province-situation-report-2-may-19-2026 (403)

**Dispatch decision:** MAY 21 DIGEST written; no alert (South Kivu unverified M23 claim; no other alert criteria met).

**Priority for Cycle 12:**
- South Kivu: watch for DRC MOH / WHO confirmation or denial — URGENT
- What DRC is actually expecting to receive (Muyembe's "shipments") — check BARDA, DRC MOH press briefing
- Fort Portal lab results
- WHO DON603
- Ervebo deployment decision

**What NOT to search (covered this cycle):**
- Oxford/CEPI vaccine status — resolved: preclinical; revisit only if new announcement
- South Kivu general — covered; revisit when DRC confirms/denies
- General case count — 575/148; revisit for any official update

## 2026-05-22 (Cycle 12 — 19:10–19:30 UTC)

**Follow-up queries:**
1. `Ebola South Kivu Bukavu DRC confirmed case WHO May 2026` — multiple outlets now treating as confirmed (Congo River Alliance/M23 source); Wikipedia lists South Kivu as affected; WHO/DRC MOH not directly confirmed
2. `Ebola DRC case count deaths update May 22 2026` — **82 confirmed / ~750 suspected / 177 suspected deaths (WHO DG May 22)**; Wikipedia: 836/186; MoH DRC: 650+/160+; WHO warns "much larger" than confirmed
3. `WHO disease outbreak news Ebola DRC DON603 May 2026` — DON603 still not published; all results still pointing to DON602
4. `WHO Ebola DRC risk level "very high" upgrade May 22 2026` — CONFIRMED: WHO DG upgraded national risk to "very high" on May 22, 2026; regional high, global low
5. `Ebola Rwampara Ituri treatment center protest fire DRC May 2026` — CONFIRMED: Two ALIMA tents at Rwampara Hospital burned by protesters (May 21); 6 patients evacuated; police restored order
6. `India Africa summit postponed Ebola DRC May 2026` — CONFIRMED: India-Africa Forum Summit (May 28-31) postponed indefinitely by India MEA + AU
7. `Ebola DRC 2026 Fort Portal Uganda confirmed lab test results` — Fort Portal still not lab-confirmed; Wikipedia now lists it as affected Uganda location

**Discovery queries:**
8. `Burundi Ebola preparedness response border DRC May 2026` — Burundi stepping up border preparedness; cross-border surveillance, joint exercises; AU engagement through Ndayishimiye; no confirmed cases
9. `Kenya Tanzania Ebola preparedness border screening May 2026` — Kenya: 34,500+ travelers screened; 7 tested and cleared; national incident management activated; isolation points at Lokiriama/Nadapal

**URLs fetched this cycle (6 attempted: 2 failed — CNN 451, Kenya Nation 403; 4 successful):**
- https://en.wikipedia.org/wiki/2026_Ituri_Province_Ebola_epidemic (novel: 82 confirmed / 836/186; South Kivu listed; Fort Portal listed; WHO risk upgrade; Ituri orders)
- https://www.pbs.org/newshour/health/who-chief-says-ebola-outbreak-in-congo-is-spreading-rapidly-and-upgrades-risk-assessment (novel: WHO risk upgrade details; 82/750/177; risk upgrade factors)
- https://www.africanews.com/2026/05/21/drc-ebola-hospital-set-on-fire-as-protesters-demand-access-to-bodies-of-dead-relatives/ (novel: Rwampara ETC attack details; 6 patients evacuated; ALIMA tents)
- https://www.aljazeera.com/news/2026/5/22/who-raises-ebola-public-health-risk-to-very-high-in-dr-congo (novel: WHO DG risk upgrade; Ituri orders; 82/750/177)
- https://www.cnn.com/2026/05/21/africa/protesters-set-drc-ebola-hospital-on-fire-intl (451 — inaccessible)
- https://nation.africa/kenya/health/kenya-on-high-ebola-alert-as-seven-tested-and-cleared-5470096 (403 — inaccessible)

**Dispatch decision:** ALERT — 61% confirmed case jump (51→82) + treatment center burned (6 patients evacuated) + WHO risk upgrade to "very high"

**Priority for Cycle 13:**
- South Kivu: WHO DON603 / DRC MOH official confirmation or denial — URGENT
- Rwampara ETC: ALIMA operational status; copycat threat at other ETCs
- WHO DON603 — overdue; should address risk upgrade + geography
- Fort Portal Uganda lab confirmation
- Ervebo deployment decision (DRC/Uganda govt approval)
- What specific lab data drove the 61% confirmed case jump?

**What NOT to search next cycle (covered this cycle):**
- "WHO risk upgrade" — covered; revisit only if second upgrade
- "India-Africa summit" — covered; revisit only for new dates announcement
- "Kenya screening" — covered; revisit only for confirmed cases
- "Burundi response" — covered; revisit if Burundi announces new measures

## 2026-05-24 (Cycle 14 — 01:17–01:55 UTC)

**Follow-up queries:**
1. `Uganda Ebola cases Fort Portal geography location May 23 24 2026` — All 5 Uganda cases linked to Case 1 Kampala chain per Wikipedia; Fort Portal still unconfirmed. Search snippet mentioned "14 cases from 7 districts" — unreliable tracker site; Wikipedia shows 5 cases in Kampala only.
2. `Ebola DRC case count WHO update May 23 24 2026` — No new WHO DG briefing; DON603 (May 21) still most recent official source. Wikipedia aggregated: 968 suspected/96 confirmed/216 deaths.
3. `Ervebo Bundibugyo vaccine deployment DRC Uganda decision WHO 2026` — No deployment decision. DRC/Uganda government approval still pending; any decision 2+ months from deployment.
4. `Ebola South Kivu Bukavu DRC WHO confirmed update May 23 2026` — South Kivu confirmed in DON603 (May 21) already in state. No new developments.
5. `Ebola DRC 2026 WHO disease outbreak news DON604 situation report` — DON604 not yet published. Most recent is DON603 (May 21).

**Discovery queries:**
6. `Ebola DRC 2026 clinical trial treatment remdesivir BARDA monoclonal antibody` — Only 2018-2019 PALM trial results; no 2026-specific Bundibugyo RCT updates found. Stale angle.
7. `Ebola DRC 2026 contact tracing Africa CDC deployment scale up PHECS` — Team of 35 DRC experts from Kinshasa dispatched; CDC in-country resources deployed. No updated follow-up rate.
8. `Ebola Burundi Lake Tanganyika border DRC screening preparedness May 2026` — UNICEF active at Rumonge Port; 100-250 crossings/market day; multiple uncontrolled entry points. Novel detail.

**URLs fetched this cycle (6 attempted: 4 successful, 2 403):**
- Wikipedia (cycle 14) — 968/96/216; Tshopo listed but unconfirmed; Uganda 5 cases Kampala-linked
- WHO AFRO outbreak page — no case counts; stale links
- UNICEF Burundi (403)
- IFRC DRC response (403)
- Xinhua weak clinics feature — novel: Bunia 56 cases at capacity; Rwampara ~50 cases/2-4 deaths/day; patients fled neighborhoods
- WHO emergency situations page — no new data; references Imperial College report

**Dispatch decision:** May 23 DIGEST written (first run of May 24). No alert criteria met.

**What NOT to search next cycle (covered this cycle):**
- South Kivu update — covered; no change
- Ervebo deployment — covered; no change; revisit only if decision announced
- Uganda geography/Fort Portal — covered; revisit only if Fort Portal confirmed
- Burundi/Lake Tanganyika — covered; revisit if Burundi announces confirmed case
- Treatment RCT/BARDA — stale; revisit only if BARDA/WHO announces trial initiation

## 2026-05-25 (Cycle 15 — 12:10–12:19 UTC)

**Follow-up queries:**
1. `Ebola DRC outbreak case count update May 25 2026` — DRC: 904 suspected/101 confirmed/10 confirmed deaths; Wikipedia: 1,010 total/231 deaths/106 confirmed; Uganda: 5/1 (unchanged)
2. `WHO disease outbreak news DON604 Ebola DRC May 2026` — DON604 still not published; WHO emergency page at DON603 (May 21)
3. `Ebola DRC 2026 Ervebo vaccine deployment decision ring vaccination May 2026` — No deployment decision; Gavi 2,000 doses ready but no DRC/Uganda government approval
4. `Ebola Uganda Fort Portal confirmed cases WHO May 24 25 2026` — Fort Portal still unconfirmed; Wikipedia/CDC confirm Uganda at 5 cases
5. `Uganda Ebola 12 cases confirmed May 24 2026 WHO` — "12 cases" from unreliable tracker; all authoritative sources (CDC, Wikipedia, WHO) confirm 5 Uganda cases
6. `Kinshasa Ebola case confirmed DRC capital May 2026` — RESOLVED: WHO May 17 confirmatory test was negative; Kinshasa not affected; Wikipedia entry erroneous

**Discovery queries:**
7. `Ebola DRC South Kivu Kinshasa Rwanda Burundi new cases May 25 2026` — No new countries; South Sudan joining Kampala coordination; 10 countries named at risk; CDC Level 3 DRC confirmed
8. `Imperial College Ebola DRC 2026 outbreak size estimation report` — FOUND: Published May 20; estimate 400–900 cases (could exceed 1,000); actual counts now exceed this
9. `WHO World Health Assembly Ebola resolution pandemic preparedness May 2026` — WHA79 (May 19-23): no Ebola-specific resolution; pandemic preparedness resolutions adopted; concurrent hantavirus outbreak (Andes, Argentina-linked) mentioned
10. `Ebola DRC 2026 BARDA treatment trial monoclonal antibody remdesivir clinical` — No 2026-specific trial announcement found; PALM trial (2018-2019) still most recent; no new BARDA Bundibugyo program announced

**URLs fetched this cycle (8 attempted: 5 successful, 3 failed):**
- Wikipedia (success): 1,010 total/106 confirmed/231 deaths; Uganda 5/1; Kinshasa confirmed negative
- WHO emergency situations page (success): DON604 not yet published; still at DON603 (May 21)
- NPR May 24 (failed — socket error): "DR Congo Ebola cases rise amid distrust, armed conflict zone" — retry next cycle
- CDC current situation (success): DRC 904/101/10/119; Uganda 5/1; Level 3/Level 1; airport screening Dulles+Atlanta
- State Dept May 23 update (failed — technical difficulties): Could not access
- UN News WHO chief article (success): Kampala cross-border coordination (South Sudan+DRC+Uganda+WHO); WHA closing remarks; global risk low
- ThinkGlobalHealth WHA article (success but thin): No specific Ebola resolution at WHA79; Andes hantavirus cluster from Argentina mentioned alongside Ebola

**Dispatch decision:** May 24 DIGEST written (first run of May 25). No alert criteria met.

**What NOT to search next cycle (covered this cycle):**
- Kinshasa — CLOSED; confirmed not affected
- CDC Level 3 vs 4 — CLOSED; Level 3 confirmed
- Imperial College report — CLOSED; published May 20 with 400-900 estimate
- Uganda 12 cases rumor — unfounded; Uganda at 5 confirmed
- WHA Ebola resolution — WHA concluded; no Ebola resolution
- Ervebo deployment — no change; revisit only if decision announced
- Fort Portal — no change; revisit if lab confirmation appears

## 2026-05-26 (Cycle 16 — 13:10–13:17 UTC)

**Follow-up queries:**
1. `Ebola DRC outbreak update May 25 26 2026 WHO case count` — Wikipedia: 112 confirmed/906 suspected/234 deaths; no significant new outlets
2. `WHO disease outbreak news DON604 Ebola DRC 2026` — DON604 still not published; WHO emergency page at DON603 (May 21)
3. `Ebola DRC 2026 Ervebo vaccine ring vaccination decision approved` — No decision; CNN May 26 article on vaccines/treatments (451 error)
4. `Ebola Uganda Fort Portal confirmed lab results May 2026` — Fort Portal still not confirmed; Uganda at 5 cases

**Discovery queries:**
5. `Ebola DRC 2026 Butembo North Kivu spread Kisangani Tshopo` — No new information
6. `Ebola DRC 2026 BARDA monoclonal antibody treatment trial Bundibugyo` — NBC piece mentions BARDA/MBP134 (403); no clinical trial announcement found
7. `Ebola Rwanda South Kivu Lake Kivu border response May 2026` — Rwanda mandatory quarantine snippet (May 22 — adds to border response picture); M23 South Kivu complications confirmed
8. `Ebola DRC 2026 contact tracing progress update Africa CDC PHECS deployment` — 35-person Kinshasa team dispatched; no updated follow-up rate
9. `Ebola DRC 2026 Ituri containment funeral restrictions community trust compliance` — UN News: "spreading faster than containment"; armed guards at gatherings; WHO working with traditional leaders
10. `Ebola WHO emergency committee recommendations Bundibugyo treatment vaccine May 2026` — WHO EC recommendations (May 22) confirmed; Gavi/vaccine development context

**URLs fetched this cycle (10 attempted: 4 successful, 6 failed):**
- Wikipedia (success): 112/906/234 — updated counts
- UN News story 1167584 (success): WHO "two antibodies in clinical trials" phrasing; ~900 suspected/220 deaths
- WHO emergency page (success): No DON604 found
- STAT News May 18 (success): Stale; no updates since publication
- CNN May 26 (451), NBC News (403), NPR May 24 (connection closed), State Dept May 23 (technical difficulties), CDC outbreak index (404), CDC HAN00530 (stale May 19 doc)

**Dispatch decision:** May 25 DIGEST written (first run of May 26). No alert criteria met.

**What NOT to search next cycle (covered this cycle):**
- DON604 — still absent; check each cycle but no new angle
- Ervebo deployment — no change; revisit only if decision announced
- Fort Portal — no change; revisit if lab result appears
- Butembo/Tshopo — no new information
- BARDA/MBP134 — NBC article inaccessible; retry if accessible

## 2026-05-26 (Cycle 17 — 19:00–19:09 UTC)

**Follow-up queries:**
1. `WHO DON604 disease outbreak news Ebola DRC 2026` — No DON604 found; WHO emergency page updated to May 25; WHO DG Virtual Ministerial Briefing (May 25) page found
2. `Ebola DRC 2026 Ervebo vaccine ring vaccination approved DRC Uganda May 26` — No Ervebo deployment decision; WHO AFRO vaccination article was Sept 2025 Kasai/Zaire stale; no approved vaccination for current Bundibugyo outbreak
3. `BARDA MBP134 Bundibugyo monoclonal antibody Ebola treatment 2026` — BARDA coordinating MBP134 for high-risk Americans; trial pending DRC/Uganda govt approval
4. `Uganda Ebola Fort Portal confirmed lab results May 26 2026` — No Fort Portal confirmation; Uganda now at 7 cases (all Kampala-linked based on PBS)

**Discovery queries:**
5. `Uganda Ebola 7 confirmed cases May 25 26 2026 new WHO` — CONFIRMED: Uganda 7 cases (PBS, Uganda MOH May 25); Cases 6-7 both HCWs at private Kampala hospital
6. `WHO DG Virtual Ministerial Briefing Bundibugyo Ebola May 25 2026` — FOUND: Briefing held May 25; obeldesivir as PEP; 2 mAbs for clinical trials; ~$500M pledges; Xinhua "outbreak outpacing response"; cross-border coordination meeting
7. `Ebola DRC 2026 funding donors WHO appeal pledges contributions May 26` — Bloomberg: ~$500M pledged (nearly doubled from $208M on May 23); OCHA $60M, Gates $15M, US State Dept $23M, South Africa $5M
8. `Ebola DRC 2026 clinical trials Regeneron MBP134 treatment compassionate use approved` — WHO prioritizing Regeneron antibody + MBP134 for clinical trials; obeldesivir as PEP; Nature article found (paywalled); Scientific American article fetched (May 18, pending govt approval)

**URLs fetched this cycle (10 attempted: 7 successful, 3 failed):**
- WHO AFRO vaccination (success but stale — Sept 2025 Zaire outbreak, irrelevant to current Bundibugyo)
- Wikipedia (success): DRC 105/906/223; Uganda 7/1; total 1,018/234
- YourNews MBP134 (success): BARDA coordinating shipments for high-risk Americans
- WHO emergency page (success): No DON604; WHO DG May 25 briefing referenced
- PBS Uganda 7 cases (success): Cases 6-7 = both HCWs at private Kampala hospital
- Bloomberg $500M (403 — blocked)
- Africa CDC funding/leaders (success): $500M pledged; $319M needed for June-Nov plan
- WHO DG May 25 speech (success): 101 DRC confirmed, 220 suspected deaths, 5 Uganda at time of speech; obeldesivir PEP; 2 mAbs; clinical trial "being developed"
- Nature drug trials (redirect to paywall): Could not access
- Scientific American drug race (success, May 18): MBP134 + obeldesivir; pending govt approval; "strong position to quickly launch"

**Dispatch decision:** ALERT issued (outbox/2026-05-26-1930-alert.md) — Uganda HCW cluster: Cases 6-7 both HCWs at private Kampala hospital.

**What NOT to search next cycle (covered this cycle):**
- Uganda 7 cases — confirmed; watch for cases 8+
- $500M pledges — covered; watch for disbursement details
- Obeldesivir/MBP134 status — covered; watch for formal trial registration
- WHO AFRO vaccination result — STALE Zaire article; ignore this URL

## 2026-05-27 (Cycle 18 — 15:15–16:00 UTC)

**Follow-up queries:**
1. `WHO DON604 Ebola DRC 2026 disease outbreak news May 27` — No DON604; WHO emergency page still shows DON603 only; ECDC updated May 27 16:45 UTC
2. `Ebola DRC Uganda new cases May 27 2026` — Italy 2 suspected cases ruled out; no new Uganda cases beyond 7
3. `Ebola Bundibugyo vaccine Ervebo ring vaccination approved DRC 2026` — No ring vaccination decision; still awaiting DRC/Uganda govt approval; NBC notes vaccine for Bundibugyo "could take months" for human trials
4. `Ebola Uganda Kampala private hospital Cases 6 7 contact tracing 2026` — Private hospital still unnamed; comprehensive contact tracing underway but no specific count

**Discovery queries:**
5. `Ebola Italy suspected cases ruled out Lombardy Uganda 2026` — Two Como province aid workers (Lurate Caccivio + Bulgarograsso) returned from Uganda; both NEGATIVE at Milan Sacco Hospital (May 25); family contacts monitored
6. `Ebola DRC 2026 obeldesivir clinical trial ClinicalTrials WHO Africa CDC` — KEY: DRC ethics board approved obeldesivir trial protocol; awaiting regulatory sign-off. CDC deployed 20 epidemiologists to DRC + 23 to Uganda + 7 more planned
7. `Ebola DRC 2026 WHO DON604 situation report update May 27` — No DON604; Tedros announced DRC visit "on Tuesday"

**URLs fetched this cycle (10 attempted: 7 successful, 3 failed):**
- Africanews May 27 (success): Uganda public transport to DRC suspended; hospital screening; no private hospital name
- ABC News (success): Tedros "will get worse before it gets better"; DRC visit planned; new religious leader body incident (warning shots fired)
- Wikipedia (success): 119 confirmed / 1,086 suspected / 264 deaths (May 27); article renamed to "2026 Central Africa Ebola epidemic"
- WHO emergency page (success, no useful data): No DON604 found
- Science.org (403): paywalled — clinical trials article inaccessible
- CDC current situation (success): Shows May 26 data still 105/906/10/223 DRC + 7 Uganda — not yet updated
- NPR May 26 (socket error): 5th consecutive failure — marked irrelevant
- Euronews Italy (success): Both Italian cases confirmed NEGATIVE; symptoms (fever + neurological/intestinal); family contacts monitored
- ECDC May 27 16:45 (success, MOST CURRENT): DRC 121 confirmed / 17 confirmed deaths / 1,077 suspected / 238 suspected deaths; Uganda 7/1
- Monitor Uganda (success): No hospital name; contact tracing initiated; no specific count

**Dispatch decision:** May 26 DIGEST written. No alert criteria met (no new country, death toll not ≥50% total increase, Tedros visit = response action not escalation).

**What NOT to search next cycle (covered this cycle):**
- Italy suspected cases — resolved negative; close unless new cases emerge
- CDC personnel deployment — confirmed; no need to re-search
- Obeldesivir status — ethics board approved; next step is regulatory approval; check ClinicalTrials.gov
- Wikipedia title — confirmed renamed; use new title going forward
