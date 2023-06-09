const List MITRE_GROUPS = [
	{
		"group_id": "intrusion-set--899ce53f-13a0-479b-a0e4-67d46e241542",
		"group_alias": "APT29",
		"group_desc": "[APT29](https://attack.mitre.org/groups/G0016) is threat group that has been attributed to Russia's Foreign Intelligence Service (SVR).(Citation: White House Imposing Costs RU Gov April 2021)(Citation: UK Gov Malign RIS Activity April 2021) They have operated since at least 2008, often targeting government networks in Europe and NATO member countries, research institutes, and think tanks. [APT29](https://attack.mitre.org/groups/G0016) reportedly compromised the Democratic National Committee starting in the summer of 2015.(Citation: F-Secure The Dukes)(Citation: GRIZZLY STEPPE JAR)(Citation: Crowdstrike DNC June 2016)(Citation: UK Gov UK Exposes Russia SolarWinds April 2021)\n\nIn April 2021, the US and UK governments attributed the [SolarWinds Compromise](https://attack.mitre.org/campaigns/C0024) to the SVR; public statements included citations to [APT29](https://attack.mitre.org/groups/G0016), Cozy Bear, and The Dukes.(Citation: NSA Joint Advisory SVR SolarWinds April 2021)(Citation: UK NSCS Russia SolarWinds April 2021) Industry reporting also referred to the actors involved in this campaign as UNC2452, NOBELIUM, StellarParticle, Dark Halo, and SolarStorm.(Citation: FireEye SUNBURST Backdoor December 2020)(Citation: MSTIC NOBELIUM Mar 2021)(Citation: CrowdStrike SUNSPOT Implant January 2021)(Citation: Volexity SolarWinds)(Citation: Cybersecurity Advisory SVR TTP May 2021)(Citation: Unit 42 SolarStorm December 2020)",
		"group_aliases": [
			"APT29",
			"IRON RITUAL",
			"IRON HEMLOCK",
			"NobleBaron",
			"Dark Halo",
			"StellarParticle",
			"NOBELIUM",
			"UNC2452",
			"YTTRIUM",
			"The Dukes",
			"Cozy Bear",
			"CozyDuke",
			"SolarStorm",
			"Blue Kitsune"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0016",
				"external_id": "G0016"
			},
			{
				"source_name": "Crowdstrike DNC June 2016",
				"description": "Alperovitch, D.. (2016, June 15). Bears in the Midst: Intrusion into the Democratic National Committee. Retrieved August 3, 2016.",
				"url": "https://www.crowdstrike.com/blog/bears-midst-intrusion-democratic-national-committee/"
			},
			{
				"source_name": "Volexity SolarWinds",
				"description": "Cash, D. et al. (2020, December 14). Dark Halo Leverages SolarWinds Compromise to Breach Organizations. Retrieved December 29, 2020.",
				"url": "https://www.volexity.com/blog/2020/12/14/dark-halo-leverages-solarwinds-compromise-to-breach-organizations/"
			},
			{
				"source_name": "CrowdStrike SUNSPOT Implant January 2021",
				"description": "CrowdStrike Intelligence Team. (2021, January 11). SUNSPOT: An Implant in the Build Process. Retrieved January 11, 2021.",
				"url": "https://www.crowdstrike.com/blog/sunspot-malware-technical-analysis/"
			},
			{
				"source_name": "CrowdStrike StellarParticle January 2022",
				"description": "CrowdStrike. (2022, January 27). Early Bird Catches the Wormhole: Observations from the StellarParticle Campaign. Retrieved February 7, 2022.",
				"url": "https://www.crowdstrike.com/blog/observations-from-the-stellarparticle-campaign/"
			},
			{
				"source_name": "GRIZZLY STEPPE JAR",
				"description": "Department of Homeland Security and Federal Bureau of Investigation. (2016, December 29). GRIZZLY STEPPE – Russian Malicious Cyber Activity. Retrieved January 11, 2017.",
				"url": "https://www.us-cert.gov/sites/default/files/publications/JAR_16-20296A_GRIZZLY%20STEPPE-2016-1229.pdf"
			},
			{
				"source_name": "FireEye APT29 Nov 2018",
				"description": "Dunwoody, M., et al. (2018, November 19). Not So Cozy: An Uncomfortable Examination of a Suspected APT29 Phishing Campaign. Retrieved November 27, 2018.",
				"url": "https://www.fireeye.com/blog/threat-research/2018/11/not-so-cozy-an-uncomfortable-examination-of-a-suspected-apt29-phishing-campaign.html"
			},
			{
				"source_name": "F-Secure The Dukes",
				"description": "F-Secure Labs. (2015, September 17). The Dukes: 7 years of Russian cyberespionage. Retrieved December 10, 2015.",
				"url": "https://www.f-secure.com/documents/996508/1030745/dukes_whitepaper.pdf"
			},
			{
				"source_name": "ESET Dukes October 2019",
				"description": "Faou, M., Tartare, M., Dupuy, T. (2019, October). OPERATION GHOST. Retrieved September 23, 2020.",
				"url": "https://www.welivesecurity.com/wp-content/uploads/2019/10/ESET_Operation_Ghost_Dukes.pdf"
			},
			{
				"source_name": "FireEye SUNBURST Backdoor December 2020",
				"description": "FireEye. (2020, December 13). Highly Evasive Attacker Leverages SolarWinds Supply Chain to Compromise Multiple Global Victims With SUNBURST Backdoor. Retrieved January 4, 2021.",
				"url": "https://www.fireeye.com/blog/threat-research/2020/12/evasive-attacker-leverages-solarwinds-supply-chain-compromises-with-sunburst-backdoor.html"
			},
			{
				"source_name": "SentinelOne NobleBaron June 2021",
				"description": "Guerrero-Saade, J. (2021, June 1). NobleBaron | New Poisoned Installers Could Be Used In Supply Chain Attacks. Retrieved August 4, 2021.",
				"url": "https://labs.sentinelone.com/noblebaron-new-poisoned-installers-could-be-used-in-supply-chain-attacks/"
			},
			{
				"source_name": "Microsoft Unidentified Dec 2018",
				"description": "Microsoft Defender Research Team. (2018, December 3). Analysis of cyberattack on U.S. think tanks, non-profits, public sector by unidentified attackers. Retrieved April 15, 2019.",
				"url": "https://www.microsoft.com/security/blog/2018/12/03/analysis-of-cyberattack-on-u-s-think-tanks-non-profits-public-sector-by-unidentified-attackers/"
			},
			{
				"source_name": "MSTIC NOBELIUM May 2021",
				"description": "Microsoft Threat Intelligence Center (MSTIC). (2021, May 27). New sophisticated email-based attack from NOBELIUM. Retrieved May 28, 2021.",
				"url": "https://www.microsoft.com/security/blog/2021/05/27/new-sophisticated-email-based-attack-from-nobelium/"
			},
			{
				"source_name": "MSRC Nobelium June 2021",
				"description": "MSRC. (2021, June 25). New Nobelium activity. Retrieved August 4, 2021.",
				"url": "https://msrc-blog.microsoft.com/2021/06/25/new-nobelium-activity/"
			},
			{
				"source_name": "MSTIC Nobelium Toolset May 2021",
				"description": "MSTIC. (2021, May 28). Breaking down NOBELIUM’s latest early-stage toolset. Retrieved August 4, 2021.",
				"url": "https://www.microsoft.com/security/blog/2021/05/28/breaking-down-nobeliums-latest-early-stage-toolset/"
			},
			{
				"source_name": "MSTIC NOBELIUM Mar 2021",
				"description": "Nafisi, R., Lelli, A. (2021, March 4). GoldMax, GoldFinder, and Sibot: Analyzing NOBELIUM’s layered persistence. Retrieved March 8, 2021.",
				"url": "https://www.microsoft.com/security/blog/2021/03/04/goldmax-goldfinder-sibot-analyzing-nobelium-malware/"
			},
			{
				"source_name": "NCSC APT29 July 2020",
				"description": "National Cyber Security Centre. (2020, July 16). Advisory: APT29 targets COVID-19 vaccine development. Retrieved September 29, 2020.",
				"url": "https://www.ncsc.gov.uk/files/Advisory-APT29-targets-COVID-19-vaccine-development-V1-1.pdf"
			},
			{
				"source_name": "Cybersecurity Advisory SVR TTP May 2021",
				"description": "NCSC, CISA, FBI, NSA. (2021, May 7). Further TTPs associated with SVR cyber actors. Retrieved July 29, 2021.",
				"url": "https://www.ncsc.gov.uk/files/Advisory-further-TTPs-associated-with-SVR-cyber-actors.pdf"
			},
			{
				"source_name": "NSA Joint Advisory SVR SolarWinds April 2021",
				"description": "NSA, FBI, DHS. (2021, April 15). Russian SVR Targets U.S. and Allied Networks. Retrieved April 16, 2021.",
				"url": "https://media.defense.gov/2021/Apr/15/2002621240/-1/-1/0/CSA_SVR_TARGETS_US_ALLIES_UOO13234021.PDF/CSA_SVR_TARGETS_US_ALLIES_UOO13234021.PDF"
			},
			{
				"source_name": "PWC WellMess C2 August 2020",
				"description": "PWC. (2020, August 17). WellMess malware: analysis of its Command and Control (C2) server. Retrieved September 29, 2020.",
				"url": "https://www.pwc.co.uk/issues/cyber-security-services/insights/wellmess-analysis-command-control.html"
			},
			{
				"source_name": "PWC WellMess July 2020",
				"description": "PWC. (2020, July 16). How WellMess malware has been used to target COVID-19 vaccines. Retrieved September 24, 2020.",
				"url": "https://www.pwc.co.uk/issues/cyber-security-services/insights/cleaning-up-after-wellmess.html"
			},
			{
				"source_name": "Secureworks IRON HEMLOCK Profile",
				"description": "Secureworks CTU. (n.d.). IRON HEMLOCK. Retrieved February 22, 2022.",
				"url": "http://www.secureworks.com/research/threat-profiles/iron-hemlock"
			},
			{
				"source_name": "Secureworks IRON RITUAL Profile",
				"description": "Secureworks CTU. (n.d.). IRON RITUAL. Retrieved February 24, 2022.",
				"url": "https://www.secureworks.com/research/threat-profiles/iron-ritual"
			},
			{
				"source_name": "UK Gov Malign RIS Activity April 2021",
				"description": "UK Gov. (2021, April 15). UK and US expose global campaign of malign activity by Russian intelligence services . Retrieved April 16, 2021.",
				"url": "https://www.gov.uk/government/news/russia-uk-and-us-expose-global-campaigns-of-malign-activity-by-russian-intelligence-services"
			},
			{
				"source_name": "UK Gov UK Exposes Russia SolarWinds April 2021",
				"description": "UK Gov. (2021, April 15). UK exposes Russian involvement in SolarWinds cyber compromise . Retrieved April 16, 2021.",
				"url": "https://www.gov.uk/government/news/russia-uk-exposes-russian-involvement-in-solarwinds-cyber-compromise"
			},
			{
				"source_name": "UK NSCS Russia SolarWinds April 2021",
				"description": "UK NCSC. (2021, April 15). UK and US call out Russia for SolarWinds compromise. Retrieved April 16, 2021.",
				"url": "https://www.ncsc.gov.uk/news/uk-and-us-call-out-russia-for-solarwinds-compromise"
			},
			{
				"source_name": "Unit 42 SolarStorm December 2020",
				"description": "Unit 42. (2020, December 23). SolarStorm Supply Chain Attack Timeline. Retrieved March 24, 2023.",
				"url": "https://unit42.paloaltonetworks.com/solarstorm-supply-chain-attack-timeline/"
			},
			{
				"source_name": "White House Imposing Costs RU Gov April 2021",
				"description": "White House. (2021, April 15). Imposing Costs for Harmful Foreign Activities by the Russian Government. Retrieved April 16, 2021.",
				"url": "https://www.whitehouse.gov/briefing-room/statements-releases/2021/04/15/fact-sheet-imposing-costs-for-harmful-foreign-activities-by-the-russian-government/"
			}
		]
	},
	{
		"group_id": "intrusion-set--3fc023b2-c5cc-481d-9c3e-70141ae1a87e",
		"group_alias": "Sidewinder",
		"group_desc": "[Sidewinder](https://attack.mitre.org/groups/G0121) is a suspected Indian threat actor group that has been active since at least 2012. They have been observed targeting government, military, and business entities throughout Asia, primarily focusing on Pakistan, China, Nepal, and Afghanistan.(Citation: ATT Sidewinder January 2021)(Citation: Securelist APT Trends April 2018)(Citation: Cyble Sidewinder September 2020)",
		"group_aliases": [
			"Sidewinder",
			"T-APT-04",
			"Rattlesnake"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0121",
				"external_id": "G0121"
			},
			{
				"source_name": "Cyble Sidewinder September 2020",
				"description": "Cyble. (2020, September 26). SideWinder APT Targets with futuristic Tactics and Techniques. Retrieved January 29, 2021.",
				"url": "https://cybleinc.com/2020/09/26/sidewinder-apt-targets-with-futuristic-tactics-and-techniques/"
			},
			{
				"source_name": "Securelist APT Trends April 2018",
				"description": "Global Research and Analysis Team . (2018, April 12). APT Trends report Q1 2018. Retrieved January 27, 2021.",
				"url": "https://securelist.com/apt-trends-report-q1-2018/85280/"
			},
			{
				"source_name": "ATT Sidewinder January 2021",
				"description": "Hegel, T. (2021, January 13). A Global Perspective of the SideWinder APT. Retrieved January 27, 2021.",
				"url": "https://cdn-cybersecurity.att.com/docs/global-perspective-of-the-sidewinder-apt.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--f9c06633-dcff-48a1-8588-759e7cec5694",
		"group_alias": "PLATINUM",
		"group_desc": "[PLATINUM](https://attack.mitre.org/groups/G0068) is an activity group that has targeted victims since at least 2009. The group has focused on targets associated with governments and related organizations in South and Southeast Asia. (Citation: Microsoft PLATINUM April 2016)",
		"group_aliases": [
			"PLATINUM"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0068",
				"external_id": "G0068"
			},
			{
				"source_name": "Microsoft PLATINUM April 2016",
				"description": "Windows Defender Advanced Threat Hunting Team. (2016, April 29). PLATINUM: Targeted attacks in South and Southeast Asia. Retrieved February 15, 2018.",
				"url": "https://download.microsoft.com/download/2/2/5/225BFE3E-E1DE-4F5B-A77B-71200928D209/Platinum%20feature%20article%20-%20Targeted%20attacks%20in%20South%20and%20Southeast%20Asia%20April%202016.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--7a19ecb1-3c65-4de3-a230-993516aed6a6",
		"group_alias": "Turla",
		"group_desc": "[Turla](https://attack.mitre.org/groups/G0010) is a Russian-based threat group that has infected victims in over 45 countries, spanning a range of industries including government, embassies, military, education, research and pharmaceutical companies since 2004. Heightened activity was seen in mid-2015. [Turla](https://attack.mitre.org/groups/G0010) is known for conducting watering hole and spearphishing campaigns and leveraging in-house tools and malware. [Turla](https://attack.mitre.org/groups/G0010)’s espionage platform is mainly used against Windows machines, but has also been seen used against macOS and Linux machines.(Citation: Kaspersky Turla)(Citation: ESET Gazer Aug 2017)(Citation: CrowdStrike VENOMOUS BEAR)(Citation: ESET Turla Mosquito Jan 2018)",
		"group_aliases": [
			"Turla",
			"IRON HUNTER",
			"Group 88",
			"Belugasturgeon",
			"Waterbug",
			"WhiteBear",
			"Snake",
			"Krypton",
			"Venomous Bear"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0010",
				"external_id": "G0010"
			},
			{
				"source_name": "Accenture HyperStack October 2020",
				"description": "Accenture. (2020, October). Turla uses HyperStack, Carbon, and Kazuar to compromise government entity. Retrieved December 2, 2020.",
				"url": "https://www.accenture.com/us-en/blogs/cyber-defense/turla-belugasturgeon-compromises-government-entity"
			},
			{
				"source_name": "Talos TinyTurla September 2021",
				"description": "Cisco Talos. (2021, September 21). TinyTurla - Turla deploys new malware to keep a secret backdoor on victim machines. Retrieved December 2, 2021.",
				"url": "https://blog.talosintelligence.com/2021/09/tinyturla.html"
			},
			{
				"source_name": "ESET Turla Mosquito Jan 2018",
				"description": "ESET, et al. (2018, January). Diplomats in Eastern Europe bitten by a Turla mosquito. Retrieved July 3, 2018.",
				"url": "https://www.welivesecurity.com/wp-content/uploads/2018/01/ESET_Turla_Mosquito.pdf"
			},
			{
				"source_name": "ESET Gazer Aug 2017",
				"description": "ESET. (2017, August). Gazing at Gazer: Turla’s new second stage backdoor. Retrieved September 14, 2017.",
				"url": "https://www.welivesecurity.com/wp-content/uploads/2017/08/eset-gazer.pdf"
			},
			{
				"source_name": "ESET Turla PowerShell May 2019",
				"description": "Faou, M. and Dumont R.. (2019, May 29). A dive into Turla PowerShell usage. Retrieved June 14, 2019.",
				"url": "https://www.welivesecurity.com/2019/05/29/turla-powershell-usage/"
			},
			{
				"source_name": "Securelist WhiteBear Aug 2017",
				"description": "Kaspersky Lab's Global Research & Analysis Team. (2017, August 30). Introducing WhiteBear. Retrieved September 21, 2017.",
				"url": "https://securelist.com/introducing-whitebear/81638/"
			},
			{
				"source_name": "Kaspersky Turla",
				"description": "Kaspersky Lab's Global Research and Analysis Team. (2014, August 7). The Epic Turla Operation: Solving some of the mysteries of Snake/Uroburos. Retrieved December 11, 2014.",
				"url": "https://securelist.com/the-epic-turla-operation/65545/"
			},
			{
				"source_name": "Leonardo Turla Penquin May 2020",
				"description": "Leonardo. (2020, May 29). MALWARE TECHNICAL INSIGHT TURLA “Penquin_x64”. Retrieved March 11, 2021.",
				"url": "https://www.leonardo.com/documents/20142/10868623/Malware+Technical+Insight+_Turla+%E2%80%9CPenquin_x64%E2%80%9D.pdf"
			},
			{
				"source_name": "CrowdStrike VENOMOUS BEAR",
				"description": "Meyers, A. (2018, March 12). Meet CrowdStrike’s Adversary of the Month for March: VENOMOUS BEAR. Retrieved May 16, 2018.",
				"url": "https://www.crowdstrike.com/blog/meet-crowdstrikes-adversary-of-the-month-for-march-venomous-bear/"
			},
			{
				"source_name": "Secureworks IRON HUNTER Profile",
				"description": "Secureworks CTU. (n.d.). IRON HUNTER. Retrieved February 22, 2022.",
				"url": "http://www.secureworks.com/research/threat-profiles/iron-hunter"
			},
			{
				"source_name": "Symantec Waterbug",
				"description": "Symantec. (2015, January 26). The Waterbug attack group. Retrieved April 10, 2015.",
				"url": "https://www.threatminer.org/report.php?q=waterbug-attack-group.pdf&y=2015#gsc.tab=0&gsc.q=waterbug-attack-group.pdf&gsc.page=1"
			}
		]
	},
	{
		"group_id": "intrusion-set--6fe8a2a1-a1b0-4af8-953d-4babd329f8f8",
		"group_alias": "BlackTech",
		"group_desc": "[BlackTech](https://attack.mitre.org/groups/G0098) is a suspected Chinese cyber espionage group that has primarily targeted organizations in East Asia--particularly Taiwan, Japan, and Hong Kong--and the US since at least 2013. [BlackTech](https://attack.mitre.org/groups/G0098) has used a combination of custom malware, dual-use tools, and living off the land tactics to compromise media, construction, engineering, electronics, and financial company networks.(Citation: TrendMicro BlackTech June 2017)(Citation: Symantec Palmerworm Sep 2020)(Citation: Reuters Taiwan BlackTech August 2020)",
		"group_aliases": [
			"BlackTech",
			"Palmerworm"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0098",
				"external_id": "G0098"
			},
			{
				"source_name": "TrendMicro BlackTech June 2017",
				"description": "Bermejo, L., et al. (2017, June 22). Following the Trail of BlackTech’s Cyber Espionage Campaigns. Retrieved May 5, 2020.",
				"url": "https://blog.trendmicro.com/trendlabs-security-intelligence/following-trail-blacktech-cyber-espionage-campaigns/"
			},
			{
				"source_name": "IronNet BlackTech Oct 2021",
				"description": "Demboski, M., et al. (2021, October 26). China cyber attacks: the current threat landscape. Retrieved March 25, 2022.",
				"url": "https://www.ironnet.com/blog/china-cyber-attacks-the-current-threat-landscape"
			},
			{
				"source_name": "Reuters Taiwan BlackTech August 2020",
				"description": "Lee, Y. (2020, August 19). Taiwan says China behind cyberattacks on government agencies, emails. Retrieved April 6, 2022.",
				"url": "https://www.reuters.com/article/us-taiwan-cyber-china/taiwan-says-china-behind-cyberattacks-on-government-agencies-emails-idUSKCN25F0JK"
			},
			{
				"source_name": "Symantec Palmerworm Sep 2020",
				"description": "Threat Intelligence. (2020, September 29). Palmerworm: Espionage Gang Targets the Media, Finance, and Other Sectors. Retrieved March 25, 2022.",
				"url": "https://symantec-enterprise-blogs.security.com/blogs/threat-intelligence/palmerworm-blacktech-espionage-apt"
			}
		]
	},
	{
		"group_id": "intrusion-set--17862c7d-9e60-48a0-b48e-da4dc4c3f6b0",
		"group_alias": "Patchwork",
		"group_desc": "[Patchwork](https://attack.mitre.org/groups/G0040) is a cyber espionage group that was first observed in December 2015. While the group has not been definitively attributed, circumstantial evidence suggests the group may be a pro-Indian or Indian entity. [Patchwork](https://attack.mitre.org/groups/G0040) has been seen targeting industries related to diplomatic and government agencies. Much of the code used by this group was copied and pasted from online forums. [Patchwork](https://attack.mitre.org/groups/G0040) was also seen operating spearphishing campaigns targeting U.S. think tank groups in March and April of 2018.(Citation: Cymmetria Patchwork) (Citation: Symantec Patchwork)(Citation: TrendMicro Patchwork Dec 2017)(Citation: Volexity Patchwork June 2018)",
		"group_aliases": [
			"Patchwork",
			"Hangover Group",
			"Dropping Elephant",
			"Chinastrats",
			"MONSOON",
			"Operation Hangover"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0040",
				"external_id": "G0040"
			},
			{
				"source_name": "Cymmetria Patchwork",
				"description": "Cymmetria. (2016). Unveiling Patchwork - The Copy-Paste APT. Retrieved August 3, 2016.",
				"url": "https://web.archive.org/web/20180825085952/https://s3-us-west-2.amazonaws.com/cymmetria-blog/public/Unveiling_Patchwork.pdf"
			},
			{
				"source_name": "Operation Hangover May 2013",
				"description": "Fagerland, S., et al. (2013, May). Operation Hangover: Unveiling an Indian Cyberattack Infrastructure. Retrieved September 26, 2016.",
				"url": "http://enterprise-manage.norman.c.bitbit.net/resources/files/Unveiling_an_Indian_Cyberattack_Infrastructure.pdf"
			},
			{
				"source_name": "Symantec Patchwork",
				"description": "Hamada, J.. (2016, July 25). Patchwork cyberespionage group expands targets from governments to wide range of industries. Retrieved August 17, 2016.",
				"url": "http://www.symantec.com/connect/blogs/patchwork-cyberespionage-group-expands-targets-governments-wide-range-industries"
			},
			{
				"source_name": "Unit 42 BackConfig May 2020",
				"description": "Hinchliffe, A. and Falcone, R. (2020, May 11). Updated BackConfig Malware Targeting Government and Military Organizations in South Asia. Retrieved June 17, 2020.",
				"url": "https://unit42.paloaltonetworks.com/updated-backconfig-malware-targeting-government-and-military-organizations/"
			},
			{
				"source_name": "Securelist Dropping Elephant",
				"description": "Kaspersky Lab's Global Research & Analysis Team. (2016, July 8). The Dropping Elephant – aggressive cyber-espionage in the Asian region. Retrieved August 3, 2016.",
				"url": "https://securelist.com/the-dropping-elephant-actor/75328/"
			},
			{
				"source_name": "PaloAlto Patchwork Mar 2018",
				"description": "Levene, B. et al.. (2018, March 7). Patchwork Continues to Deliver BADNEWS to the Indian Subcontinent. Retrieved March 31, 2018.",
				"url": "https://researchcenter.paloaltonetworks.com/2018/03/unit42-patchwork-continues-deliver-badnews-indian-subcontinent/"
			},
			{
				"source_name": "TrendMicro Patchwork Dec 2017",
				"description": "Lunghi, D., et al. (2017, December). Untangling the Patchwork Cyberespionage Group. Retrieved July 10, 2018.",
				"url": "https://documents.trendmicro.com/assets/tech-brief-untangling-the-patchwork-cyberespionage-group.pdf"
			},
			{
				"source_name": "Volexity Patchwork June 2018",
				"description": "Meltzer, M, et al. (2018, June 07). Patchwork APT Group Targets US Think Tanks. Retrieved July 16, 2018.",
				"url": "https://www.volexity.com/blog/2018/06/07/patchwork-apt-group-targets-us-think-tanks/"
			},
			{
				"source_name": "Forcepoint Monsoon",
				"description": "Settle, A., et al. (2016, August 8). MONSOON - Analysis Of An APT Campaign. Retrieved September 22, 2016.",
				"url": "https://www.forcepoint.com/sites/default/files/resources/files/forcepoint-security-labs-monsoon-analysis-report.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--44102191-3a31-45f8-acbe-34bdb441d5ad",
		"group_alias": "Rocke",
		"group_desc": "[Rocke](https://attack.mitre.org/groups/G0106) is an alleged Chinese-speaking adversary whose primary objective appeared to be cryptojacking, or stealing victim system resources for the purposes of mining cryptocurrency. The name [Rocke](https://attack.mitre.org/groups/G0106) comes from the email address \"rocke@live.cn\" used to create the wallet which held collected cryptocurrency. Researchers have detected overlaps between [Rocke](https://attack.mitre.org/groups/G0106) and the Iron Cybercrime Group, though this attribution has not been confirmed.(Citation: Talos Rocke August 2018)",
		"group_aliases": [
			"Rocke"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0106",
				"external_id": "G0106"
			},
			{
				"source_name": "Talos Rocke August 2018",
				"description": "Liebenberg, D.. (2018, August 30). Rocke: The Champion of Monero Miners. Retrieved May 26, 2020.",
				"url": "https://blog.talosintelligence.com/2018/08/rocke-champion-of-monero-miners.html"
			}
		]
	},
	{
		"group_id": "intrusion-set--0ec2f388-bf0f-4b5c-97b1-fc736d26c25f",
		"group_alias": "Kimsuky",
		"group_desc": "[Kimsuky](https://attack.mitre.org/groups/G0094) is a North Korea-based cyber espionage group that has been active since at least 2012. The group initially focused on targeting South Korean government entities, think tanks, and individuals identified as experts in various fields, and expanded its operations to include the United States, Russia, Europe, and the UN. [Kimsuky](https://attack.mitre.org/groups/G0094) has focused its intelligence collection activities on foreign policy and national security issues related to the Korean peninsula, nuclear policy, and sanctions.(Citation: EST Kimsuky April 2019)(Citation: BRI Kimsuky April 2019)(Citation: Cybereason Kimsuky November 2020)(Citation: Malwarebytes Kimsuky June 2021)(Citation: CISA AA20-301A Kimsuky)\n\n[Kimsuky](https://attack.mitre.org/groups/G0094) was assessed to be responsible for the 2014 Korea Hydro & Nuclear Power Co. compromise; other notable campaigns include Operation STOLEN PENCIL (2018), Operation Kabar Cobra (2019), and Operation Smoke Screen (2019).(Citation: Netscout Stolen Pencil Dec 2018)(Citation: EST Kimsuky SmokeScreen April 2019)(Citation: AhnLab Kimsuky Kabar Cobra Feb 2019)\n\nNorth Korean group definitions are known to have significant overlap, and some security researchers report all North Korean state-sponsored cyber activity under the name [Lazarus Group](https://attack.mitre.org/groups/G0032) instead of tracking clusters or subgroups.",
		"group_aliases": [
			"Kimsuky",
			"STOLEN PENCIL",
			"Thallium",
			"Black Banshee",
			"Velvet Chollima"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0094",
				"external_id": "G0094"
			},
			{
				"source_name": "AhnLab Kimsuky Kabar Cobra Feb 2019",
				"description": "AhnLab. (2019, February 28). Operation Kabar Cobra - Tenacious cyber-espionage campaign by Kimsuky Group. Retrieved September 29, 2021.",
				"url": "https://global.ahnlab.com/global/upload/download/techreport/%5BAnalysis_Report%5DOperation%20Kabar%20Cobra.pdf"
			},
			{
				"source_name": "EST Kimsuky April 2019",
				"description": "Alyac. (2019, April 3). Kimsuky Organization Steals Operation Stealth Power. Retrieved August 13, 2019.",
				"url": "https://blog.alyac.co.kr/2234"
			},
			{
				"source_name": "Netscout Stolen Pencil Dec 2018",
				"description": "ASERT team. (2018, December 5). STOLEN PENCIL Campaign Targets Academia. Retrieved February 5, 2019.",
				"url": "https://asert.arbornetworks.com/stolen-pencil-campaign-targets-academia/"
			},
			{
				"source_name": "BRI Kimsuky April 2019",
				"description": "BRI. (2019, April). Kimsuky unveils APT campaign 'Smoke Screen' aimed at Korea and America. Retrieved October 7, 2019.",
				"url": "https://brica.de/alerts/alert/public/1255063/kimsuky-unveils-apt-campaign-smoke-screen-aimed-at-korea-and-america/"
			},
			{
				"source_name": "Zdnet Kimsuky Dec 2018",
				"description": "Cimpanu, C.. (2018, December 5). Cyber-espionage group uses Chrome extension to infect victims. Retrieved August 26, 2019.",
				"url": "https://www.zdnet.com/article/cyber-espionage-group-uses-chrome-extension-to-infect-victims/"
			},
			{
				"source_name": "CISA AA20-301A Kimsuky",
				"description": "CISA, FBI, CNMF. (2020, October 27). https://us-cert.cisa.gov/ncas/alerts/aa20-301a. Retrieved November 4, 2020.",
				"url": "https://us-cert.cisa.gov/ncas/alerts/aa20-301a"
			},
			{
				"source_name": "Cybereason Kimsuky November 2020",
				"description": "Dahan, A. et al. (2020, November 2). Back to the Future: Inside the Kimsuky KGH Spyware Suite. Retrieved November 6, 2020.",
				"url": "https://www.cybereason.com/blog/back-to-the-future-inside-the-kimsuky-kgh-spyware-suite"
			},
			{
				"source_name": "EST Kimsuky SmokeScreen April 2019",
				"description": "ESTSecurity. (2019, April 17). Analysis of the APT Campaign ‘Smoke Screen’ targeting to Korea and US  출처: https://blog.alyac.co.kr/2243 [이스트시큐리티 알약 블로그]. Retrieved September 29, 2021.",
				"url": "https://blog.alyac.co.kr/attachment/cfile5.uf@99A0CD415CB67E210DCEB3.pdf"
			},
			{
				"source_name": "Malwarebytes Kimsuky June 2021",
				"description": "Jazi, H. (2021, June 1). Kimsuky APT continues to target South Korean government using AppleSeed backdoor. Retrieved June 10, 2021.",
				"url": "https://blog.malwarebytes.com/threat-analysis/2021/06/kimsuky-apt-continues-to-target-south-korean-government-using-appleseed-backdoor/"
			},
			{
				"source_name": "Securelist Kimsuky Sept 2013",
				"description": "Tarakanov , D.. (2013, September 11). The “Kimsuky” Operation: A North Korean APT?. Retrieved August 13, 2019.",
				"url": "https://securelist.com/the-kimsuky-operation-a-north-korean-apt/57915/"
			},
			{
				"source_name": "ThreatConnect Kimsuky September 2020",
				"description": "ThreatConnect. (2020, September 28). Kimsuky Phishing Operations Putting In Work. Retrieved October 30, 2020.",
				"url": "https://threatconnect.com/blog/kimsuky-phishing-operations-putting-in-work/"
			}
		]
	},
	{
		"group_id": "intrusion-set--0bbdf25b-30ff-4894-a1cd-49260d0dd2d9",
		"group_alias": "APT3",
		"group_desc": "[APT3](https://attack.mitre.org/groups/G0022) is a China-based threat group that researchers have attributed to China's Ministry of State Security.(Citation: FireEye Clandestine Wolf)(Citation: Recorded Future APT3 May 2017) This group is responsible for the campaigns known as Operation Clandestine Fox, Operation Clandestine Wolf, and Operation Double Tap.(Citation: FireEye Clandestine Wolf)(Citation: FireEye Operation Double Tap) As of June 2015, the group appears to have shifted from targeting primarily US victims to primarily political organizations in Hong Kong.(Citation: Symantec Buckeye)\n\nIn 2017, MITRE developed an APT3 Adversary Emulation Plan.(Citation: APT3 Adversary Emulation Plan)",
		"group_aliases": [
			"APT3",
			"Gothic Panda",
			"Pirpi",
			"UPS Team",
			"Buckeye",
			"Threat Group-0110",
			"TG-0110"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0022",
				"external_id": "G0022"
			},
			{
				"source_name": "FireEye Clandestine Wolf",
				"description": "Eng, E., Caselden, D.. (2015, June 23). Operation Clandestine Wolf – Adobe Flash Zero-Day in APT3 Phishing Campaign. Retrieved January 14, 2016.",
				"url": "https://www.fireeye.com/blog/threat-research/2015/06/operation-clandestine-wolf-adobe-flash-zero-day.html"
			},
			{
				"source_name": "Recorded Future APT3 May 2017",
				"description": "Insikt Group (Recorded Future). (2017, May 17). Recorded Future Research Concludes Chinese Ministry of State Security Behind APT3. Retrieved June 18, 2017.",
				"url": "https://www.recordedfuture.com/chinese-mss-behind-apt3/"
			},
			{
				"source_name": "FireEye Operation Double Tap",
				"description": "Moran, N., et al. (2014, November 21). Operation Double Tap. Retrieved January 14, 2016.",
				"url": "https://www.fireeye.com/blog/threat-research/2014/11/operation_doubletap.html"
			},
			{
				"source_name": "Symantec Buckeye",
				"description": "Symantec Security Response. (2016, September 6). Buckeye cyberespionage group shifts gaze from US to Hong Kong. Retrieved September 26, 2016.",
				"url": "http://www.symantec.com/connect/blogs/buckeye-cyberespionage-group-shifts-gaze-us-hong-kong"
			},
			{
				"source_name": "APT3 Adversary Emulation Plan",
				"description": "Korban, C, et al. (2017, September). APT3 Adversary Emulation Plan. Retrieved January 16, 2018.",
				"url": "https://attack.mitre.org/docs/APT3_Adversary_Emulation_Plan.pdf"
			},
			{
				"source_name": "PWC Pirpi Scanbox",
				"description": "Lancaster, T. (2015, July 25). A tale of Pirpi, Scanbox & CVE-2015-3113. Retrieved March 30, 2016.",
				"url": "http://pwc.blogs.com/cyber_security_updates/2015/07/pirpi-scanbox.html"
			}
		]
	},
	{
		"group_id": "intrusion-set--93f52415-0fe4-4d3d-896c-fc9b8e88ab90",
		"group_alias": "BRONZE BUTLER",
		"group_desc": "[BRONZE BUTLER](https://attack.mitre.org/groups/G0060) is a cyber espionage group with likely Chinese origins that has been active since at least 2008. The group primarily targets Japanese organizations, particularly those in government, biotechnology, electronics manufacturing, and industrial chemistry.(Citation: Trend Micro Daserf Nov 2017)(Citation: Secureworks BRONZE BUTLER Oct 2017)(Citation: Trend Micro Tick November 2019)",
		"group_aliases": [
			"BRONZE BUTLER",
			"REDBALDKNIGHT",
			"Tick"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0060",
				"external_id": "G0060"
			},
			{
				"source_name": "Trend Micro Daserf Nov 2017",
				"description": "Chen, J. and Hsieh, M. (2017, November 7). REDBALDKNIGHT/BRONZE BUTLER’s Daserf Backdoor Now Using Steganography. Retrieved December 27, 2017.",
				"url": "http://blog.trendmicro.com/trendlabs-security-intelligence/redbaldknight-bronze-butler-daserf-backdoor-now-using-steganography/"
			},
			{
				"source_name": "Secureworks BRONZE BUTLER Oct 2017",
				"description": "Counter Threat Unit Research Team. (2017, October 12). BRONZE BUTLER Targets Japanese Enterprises. Retrieved January 4, 2018.",
				"url": "https://www.secureworks.com/research/bronze-butler-targets-japanese-businesses"
			},
			{
				"source_name": "Trend Micro Tick November 2019",
				"description": "Chen, J. et al. (2019, November). Operation ENDTRADE: TICK’s Multi-Stage Backdoors for Attacking Industries and Stealing Classified Data. Retrieved June 9, 2020.",
				"url": "https://documents.trendmicro.com/assets/pdf/Operation-ENDTRADE-TICK-s-Multi-Stage-Backdoors-for-Attacking-Industries-and-Stealing-Classified-Data.pdf"
			},
			{
				"source_name": "Symantec Tick Apr 2016",
				"description": "DiMaggio, J. (2016, April 28). Tick cyberespionage group zeros in on Japan. Retrieved July 16, 2018.",
				"url": "https://www.symantec.com/connect/blogs/tick-cyberespionage-group-zeros-japan"
			}
		]
	},
	{
		"group_id": "intrusion-set--7f848c02-4d1e-4808-a4ae-4670681370a9",
		"group_alias": "BITTER",
		"group_desc": "[BITTER](https://attack.mitre.org/groups/G1002) is a suspected South Asian cyber espionage threat group that has been active since at least 2013. [BITTER](https://attack.mitre.org/groups/G1002) has primarily targeted government, energy, and engineering organizations in Pakistan, China, Bangladesh, and Saudi Arabia.(Citation: Cisco Talos Bitter Bangladesh May 2022)(Citation: Forcepoint BITTER Pakistan Oct 2016)",
		"group_aliases": [
			"BITTER",
			"T-APT-17"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G1002",
				"external_id": "G1002"
			},
			{
				"source_name": "Forcepoint BITTER Pakistan Oct 2016",
				"description": "Dela Paz, R. (2016, October 21). BITTER: a targeted attack against Pakistan. Retrieved June 1, 2022.",
				"url": "https://www.forcepoint.com/blog/x-labs/bitter-targeted-attack-against-pakistan"
			},
			{
				"source_name": "Cisco Talos Bitter Bangladesh May 2022",
				"description": "Raghuprasad, C . (2022, May 11). Bitter APT adds Bangladesh to their targets. Retrieved June 1, 2022.",
				"url": "https://blog.talosintelligence.com/2022/05/bitter-apt-adds-bangladesh-to-their.html"
			}
		]
	},
	{
		"group_id": "intrusion-set--7113eaa5-ba79-4fb3-b68a-398ee9cd698e",
		"group_alias": "Leviathan",
		"group_desc": "[Leviathan](https://attack.mitre.org/groups/G0065) is a Chinese state-sponsored cyber espionage group that has been attributed to the Ministry of State Security's (MSS) Hainan State Security Department and an affiliated front company.(Citation: CISA AA21-200A APT40 July 2021) Active since at least 2009, [Leviathan](https://attack.mitre.org/groups/G0065) has targeted the following sectors: academia, aerospace/aviation, biomedical, defense industrial base, government, healthcare, manufacturing, maritime, and transportation across the US, Canada, Europe, the Middle East, and Southeast Asia.(Citation: CISA AA21-200A APT40 July 2021)(Citation: Proofpoint Leviathan Oct 2017)(Citation: FireEye Periscope March 2018)",
		"group_aliases": [
			"Leviathan",
			"MUDCARP",
			"Kryptonite Panda",
			"Gadolinium",
			"BRONZE MOHAWK",
			"TEMP.Jumper",
			"APT40",
			"TEMP.Periscope"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0065",
				"external_id": "G0065"
			},
			{
				"source_name": "Accenture MUDCARP March 2019",
				"description": "Accenture iDefense Unit. (2019, March 5). Mudcarp's Focus on Submarine Technologies. Retrieved August 24, 2021.",
				"url": "https://www.accenture.com/us-en/blogs/cyber-defense/mudcarps-focus-on-submarine-technologies"
			},
			{
				"source_name": "Crowdstrike KRYPTONITE PANDA August 2018",
				"description": "Adam Kozy. (2018, August 30). Two Birds, One Stone Panda. Retrieved August 24, 2021.",
				"url": "https://www.crowdstrike.com/blog/two-birds-one-stone-panda/"
			},
			{
				"source_name": "Proofpoint Leviathan Oct 2017",
				"description": "Axel F, Pierre T. (2017, October 16). Leviathan: Espionage actor spearphishes maritime and defense targets. Retrieved February 15, 2018.",
				"url": "https://www.proofpoint.com/us/threat-insight/post/leviathan-espionage-actor-spearphishes-maritime-and-defense-targets"
			},
			{
				"source_name": "MSTIC GADOLINIUM September 2020",
				"description": "Ben Koehl, Joe Hannon. (2020, September 24). Microsoft Security - Detecting Empires in the Cloud. Retrieved August 24, 2021.",
				"url": "https://www.microsoft.com/security/blog/2020/09/24/gadolinium-detecting-empires-cloud/"
			},
			{
				"source_name": "CISA AA21-200A APT40 July 2021",
				"description": "CISA. (2021, July 19). (AA21-200A) Joint Cybersecurity Advisory – Tactics, Techniques, and Procedures of Indicted APT40 Actors Associated with China’s MSS Hainan State Security Department. Retrieved August 12, 2021.",
				"url": "https://us-cert.cisa.gov/ncas/alerts/aa21-200a"
			},
			{
				"source_name": "FireEye Periscope March 2018",
				"description": "FireEye. (2018, March 16). Suspected Chinese Cyber Espionage Group (TEMP.Periscope) Targeting U.S. Engineering and Maritime Industries. Retrieved April 11, 2018.",
				"url": "https://www.fireeye.com/blog/threat-research/2018/03/suspected-chinese-espionage-group-targeting-maritime-and-engineering-industries.html"
			},
			{
				"source_name": "FireEye APT40 March 2019",
				"description": "Plan, F., et al. (2019, March 4). APT40: Examining a China-Nexus Espionage Actor. Retrieved March 18, 2019.",
				"url": "https://www.fireeye.com/blog/threat-research/2019/03/apt40-examining-a-china-nexus-espionage-actor.html"
			},
			{
				"source_name": "SecureWorks BRONZE MOHAWK n.d.",
				"description": "SecureWorks. (n.d.). Threat Profile - BRONZE MOHAWK. Retrieved August 24, 2021.",
				"url": "https://www.secureworks.com/research/threat-profiles/bronze-mohawk"
			}
		]
	},
	{
		"group_id": "intrusion-set--8c1f0187-0826-4320-bddc-5f326cfcfe2c",
		"group_alias": "Chimera",
		"group_desc": "[Chimera](https://attack.mitre.org/groups/G0114) is a suspected China-based threat group that has been active since at least 2018 targeting the semiconductor industry in Taiwan as well as data from the airline industry.(Citation: Cycraft Chimera April 2020)(Citation: NCC Group Chimera January 2021)",
		"group_aliases": [
			"Chimera"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0114",
				"external_id": "G0114"
			},
			{
				"source_name": "Cycraft Chimera April 2020",
				"description": "Cycraft. (2020, April 15). APT Group Chimera - APT Operation Skeleton key Targets Taiwan Semiconductor Vendors. Retrieved August 24, 2020.",
				"url": "https://cycraft.com/download/CyCraft-Whitepaper-Chimera_V4.1.pdf"
			},
			{
				"source_name": "NCC Group Chimera January 2021",
				"description": "Jansen, W . (2021, January 12). Abusing cloud services to fly under the radar. Retrieved January 19, 2021.",
				"url": "https://research.nccgroup.com/2021/01/12/abusing-cloud-services-to-fly-under-the-radar/"
			}
		]
	},
	{
		"group_id": "intrusion-set--6a2e693f-24e5-451a-9f88-b36a108e5662",
		"group_alias": "APT1",
		"group_desc": "[APT1](https://attack.mitre.org/groups/G0006) is a Chinese threat group that has been attributed to the 2nd Bureau of the People’s Liberation Army (PLA) General Staff Department’s (GSD) 3rd Department, commonly known by its Military Unit Cover Designator (MUCD) as Unit 61398. (Citation: Mandiant APT1)",
		"group_aliases": [
			"APT1",
			"Comment Crew",
			"Comment Group",
			"Comment Panda"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0006",
				"external_id": "G0006"
			},
			{
				"source_name": "Mandiant APT1",
				"description": "Mandiant. (n.d.). APT1 Exposing One of China’s Cyber Espionage Units. Retrieved July 18, 2016.",
				"url": "https://www.fireeye.com/content/dam/fireeye-www/services/pdfs/mandiant-apt1-report.pdf"
			},
			{
				"source_name": "CrowdStrike Putter Panda",
				"description": "Crowdstrike Global Intelligence Team. (2014, June 9). CrowdStrike Intelligence Report: Putter Panda. Retrieved January 22, 2016.",
				"url": "http://cdn0.vox-cdn.com/assets/4589853/crowdstrike-intelligence-report-putter-panda.original.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--76d59913-1d24-4992-a8ac-05a3eb093f71",
		"group_alias": "Dragonfly 2.0",
		"group_desc": "[Dragonfly 2.0](https://attack.mitre.org/groups/G0074) is a suspected Russian group that has targeted government entities and multiple U.S. critical infrastructure sectors since at least December 2015. (Citation: US-CERT TA18-074A) (Citation: Symantec Dragonfly Sept 2017) There is debate over the extent of overlap between [Dragonfly 2.0](https://attack.mitre.org/groups/G0074) and [Dragonfly](https://attack.mitre.org/groups/G0035), but there is sufficient evidence to lead to these being tracked as two separate groups. (Citation: Fortune Dragonfly 2.0 Sept 2017)(Citation: Dragos DYMALLOY )",
		"group_aliases": [
			"Dragonfly 2.0",
			"IRON LIBERTY",
			"DYMALLOY",
			"Berserk Bear"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0074",
				"external_id": "G0074"
			},
			{
				"source_name": "Dragos DYMALLOY ",
				"description": "Dragos. (n.d.). DYMALLOY. Retrieved August 20, 2020.",
				"url": "https://www.dragos.com/threat/dymalloy/"
			},
			{
				"source_name": "Fortune Dragonfly 2.0 Sept 2017",
				"description": "Hackett, R. (2017, September 6). Hackers Have Penetrated Energy Grid, Symantec Warns. Retrieved June 6, 2018.",
				"url": "http://fortune.com/2017/09/06/hack-energy-grid-symantec/"
			},
			{
				"source_name": "Secureworks MCMD July 2019",
				"description": "Secureworks. (2019, July 24). MCMD Malware Analysis. Retrieved August 13, 2020.",
				"url": "https://www.secureworks.com/research/mcmd-malware-analysis"
			},
			{
				"source_name": "Secureworks IRON LIBERTY",
				"description": "Secureworks. (n.d.). IRON LIBERTY. Retrieved October 15, 2020.",
				"url": "https://www.secureworks.com/research/threat-profiles/iron-liberty"
			},
			{
				"source_name": "Symantec Dragonfly Sept 2017",
				"description": "Symantec Security Response. (2017, September 6). Dragonfly: Western energy sector targeted by sophisticated attack group. Retrieved September 9, 2017.",
				"url": "https://www.symantec.com/connect/blogs/dragonfly-western-energy-sector-targeted-sophisticated-attack-group"
			},
			{
				"source_name": "US-CERT TA18-074A",
				"description": "US-CERT. (2018, March 16). Alert (TA18-074A): Russian Government Cyber Activity Targeting Energy and Other Critical Infrastructure Sectors. Retrieved June 6, 2018.",
				"url": "https://www.us-cert.gov/ncas/alerts/TA18-074A"
			}
		]
	},
	{
		"group_id": "intrusion-set--8a831aaa-f3e0-47a3-bed8-a9ced744dd12",
		"group_alias": "Dark Caracal",
		"group_desc": "[Dark Caracal](https://attack.mitre.org/groups/G0070) is threat group that has been attributed to the Lebanese General Directorate of General Security (GDGS) and has operated since at least 2012. (Citation: Lookout Dark Caracal Jan 2018)",
		"group_aliases": [
			"Dark Caracal"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0070",
				"external_id": "G0070"
			},
			{
				"source_name": "Lookout Dark Caracal Jan 2018",
				"description": "Blaich, A., et al. (2018, January 18). Dark Caracal: Cyber-espionage at a Global Scale. Retrieved April 11, 2018.",
				"url": "https://info.lookout.com/rs/051-ESQ-475/images/Lookout_Dark-Caracal_srr_20180118_us_v.1.0.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--62a64fd3-aaf7-4d09-a375-d6f8bb118481",
		"group_alias": "TA459",
		"group_desc": "[TA459](https://attack.mitre.org/groups/G0062) is a threat group believed to operate out of China that has targeted countries including Russia, Belarus, Mongolia, and others. (Citation: Proofpoint TA459 April 2017)",
		"group_aliases": [
			"TA459"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0062",
				"external_id": "G0062"
			},
			{
				"source_name": "Proofpoint TA459 April 2017",
				"description": "Axel F. (2017, April 27). APT Targets Financial Analysts with CVE-2017-0199. Retrieved February 15, 2018.",
				"url": "https://www.proofpoint.com/us/threat-insight/post/apt-targets-financial-analysts"
			}
		]
	},
	{
		"group_id": "intrusion-set--abc5a1d4-f0dc-49d1-88a1-4a80e478bb03",
		"group_alias": "LazyScripter",
		"group_desc": "[LazyScripter](https://attack.mitre.org/groups/G0140) is threat group that has mainly targeted the airlines industry since at least 2018, primarily using open-source toolsets.(Citation: MalwareBytes LazyScripter Feb 2021)",
		"group_aliases": [
			"LazyScripter"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0140",
				"external_id": "G0140"
			},
			{
				"source_name": "MalwareBytes LazyScripter Feb 2021",
				"description": "Jazi, H. (2021, February). LazyScripter: From Empire to double RAT. Retrieved November 24, 2021.",
				"url": "https://www.malwarebytes.com/resources/files/2021/02/lazyscripter.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--b74f909f-8e52-4b69-b770-162bf59a1b4e",
		"group_alias": "Whitefly",
		"group_desc": "[Whitefly](https://attack.mitre.org/groups/G0107) is a cyber espionage group that has been operating since at least 2017. The group has targeted organizations based mostly in Singapore across a wide variety of sectors, and is primarily interested in stealing large amounts of sensitive information. The group has been linked to an attack against Singapore’s largest public health organization, SingHealth.(Citation: Symantec Whitefly March 2019)",
		"group_aliases": [
			"Whitefly"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0107",
				"external_id": "G0107"
			},
			{
				"source_name": "Symantec Whitefly March 2019",
				"description": "Symantec. (2019, March 6). Whitefly: Espionage Group has Singapore in Its Sights. Retrieved May 26, 2020.",
				"url": "https://symantec-enterprise-blogs.security.com/blogs/threat-intelligence/whitefly-espionage-singapore"
			}
		]
	},
	{
		"group_id": "intrusion-set--bfc5ddb3-4dfb-4278-8928-020e1b3feddd",
		"group_alias": "Metador",
		"group_desc": "[Metador](https://attack.mitre.org/groups/G1013) is a suspected cyber espionage group that was first reported in September 2022. [Metador](https://attack.mitre.org/groups/G1013) has targeted a limited number of telecommunication companies, internet service providers, and universities in the Middle East and Africa. Security researchers named the group [Metador](https://attack.mitre.org/groups/G1013) based on the \"I am meta\" string in one of the group's malware samples and the expectation of Spanish-language responses from C2 servers.(Citation: SentinelLabs Metador Sept 2022)",
		"group_aliases": [
			"Metador"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G1013",
				"external_id": "G1013"
			},
			{
				"source_name": "SentinelLabs Metador Sept 2022",
				"description": "Ehrlich, A., et al. (2022, September). THE MYSTERY OF METADOR | AN UNATTRIBUTED THREAT HIDING IN TELCOS, ISPS, AND UNIVERSITIES. Retrieved January 23, 2023.",
				"url": "https://assets.sentinelone.com/sentinellabs22/metador#page=1"
			}
		]
	},
	{
		"group_id": "intrusion-set--df71bb3b-813c-45eb-a8bc-f2a419837411",
		"group_alias": "Molerats",
		"group_desc": "[Molerats](https://attack.mitre.org/groups/G0021) is an Arabic-speaking, politically-motivated threat group that has been operating since 2012. The group's victims have primarily been in the Middle East, Europe, and the United States.(Citation: DustySky)(Citation: DustySky2)(Citation: Kaspersky MoleRATs April 2019)(Citation: Cybereason Molerats Dec 2020)",
		"group_aliases": [
			"Molerats",
			"Operation Molerats",
			"Gaza Cybergang"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0021",
				"external_id": "G0021"
			},
			{
				"source_name": "DustySky",
				"description": "ClearSky. (2016, January 7). Operation DustySky. Retrieved January 8, 2016.",
				"url": "https://www.clearskysec.com/wp-content/uploads/2016/01/Operation%20DustySky_TLP_WHITE.pdf"
			},
			{
				"source_name": "DustySky2",
				"description": "ClearSky Cybersecurity. (2016, June 9). Operation DustySky - Part 2. Retrieved August 3, 2016.",
				"url": "http://www.clearskysec.com/wp-content/uploads/2016/06/Operation-DustySky2_-6.2016_TLP_White.pdf"
			},
			{
				"source_name": "Kaspersky MoleRATs April 2019",
				"description": "GReAT. (2019, April 10). Gaza Cybergang Group1, operation SneakyPastes. Retrieved May 13, 2020.",
				"url": "https://securelist.com/gaza-cybergang-group1-operation-sneakypastes/90068/"
			},
			{
				"source_name": "Cybereason Molerats Dec 2020",
				"description": "Cybereason Nocturnus Team. (2020, December 9). MOLERATS IN THE CLOUD: New Malware Arsenal Abuses Cloud Platforms in Middle East Espionage Campaign. Retrieved December 22, 2020.",
				"url": "https://www.cybereason.com/hubfs/dam/collateral/reports/Molerats-in-the-Cloud-New-Malware-Arsenal-Abuses-Cloud-Platforms-in-Middle-East-Espionage-Campaign.pdf"
			},
			{
				"source_name": "FireEye Operation Molerats",
				"description": "Villeneuve, N., Haq, H., Moran, N. (2013, August 23). OPERATION MOLERATS: MIDDLE EAST CYBER ATTACKS USING POISON IVY. Retrieved April 1, 2016.",
				"url": "https://www.fireeye.com/blog/threat-research/2013/08/operation-molerats-middle-east-cyber-attacks-using-poison-ivy.html"
			}
		]
	},
	{
		"group_id": "intrusion-set--7eda3dd8-b09b-4705-8090-c2ad9fb8c14d",
		"group_alias": "TA505",
		"group_desc": "[TA505](https://attack.mitre.org/groups/G0092) is a cyber criminal group that has been active since at least 2014. [TA505](https://attack.mitre.org/groups/G0092) is known for frequently changing malware, driving global trends in criminal malware distribution, and ransomware campaigns involving [Clop](https://attack.mitre.org/software/S0611).(Citation: Proofpoint TA505 Sep 2017)(Citation: Proofpoint TA505 June 2018)(Citation: Proofpoint TA505 Jan 2019)(Citation: NCC Group TA505)(Citation: Korean FSI TA505 2020)",
		"group_aliases": [
			"TA505",
			"Hive0065"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0092",
				"external_id": "G0092"
			},
			{
				"source_name": "Korean FSI TA505 2020",
				"description": "Financial Security Institute. (2020, February 28). Profiling of TA505 Threat Group That Continues to Attack the Financial Sector. Retrieved July 14, 2022.",
				"url": "https://www.fsec.or.kr/user/bbs/fsec/163/344/bbsDataView/1382.do?page=1&column=&search=&searchSDate=&searchEDate=&bbsDataCategory="
			},
			{
				"source_name": "IBM TA505 April 2020",
				"description": "Frydrych, M. (2020, April 14). TA505 Continues to Infect Networks With SDBbot RAT. Retrieved May 29, 2020.",
				"url": "https://securityintelligence.com/posts/ta505-continues-to-infect-networks-with-sdbbot-rat/"
			},
			{
				"source_name": "Proofpoint TA505 Sep 2017",
				"description": "Proofpoint Staff. (2017, September 27). Threat Actor Profile: TA505, From Dridex to GlobeImposter. Retrieved May 28, 2019.",
				"url": "https://www.proofpoint.com/us/threat-insight/post/threat-actor-profile-ta505-dridex-globeimposter"
			},
			{
				"source_name": "Proofpoint TA505 June 2018",
				"description": "Proofpoint Staff. (2018, June 8). TA505 shifts with the times. Retrieved May 28, 2019.",
				"url": "https://www.proofpoint.com/us/threat-insight/post/ta505-shifts-times"
			},
			{
				"source_name": "Proofpoint TA505 Jan 2019",
				"description": "Schwarz, D. and Proofpoint Staff. (2019, January 9). ServHelper and FlawedGrace - New malware introduced by TA505. Retrieved May 28, 2019.",
				"url": "https://www.proofpoint.com/us/threat-insight/post/servhelper-and-flawedgrace-new-malware-introduced-ta505"
			},
			{
				"source_name": "NCC Group TA505",
				"description": "Terefos, A. (2020, November 18). TA505: A Brief History of Their Time. Retrieved July 14, 2022.",
				"url": "https://research.nccgroup.com/2020/11/18/ta505-a-brief-history-of-their-time/"
			}
		]
	},
	{
		"group_id": "intrusion-set--1c63d4ec-0a75-4daa-b1df-0d11af3d3cc1",
		"group_alias": "Dragonfly",
		"group_desc": "[Dragonfly](https://attack.mitre.org/groups/G0035) is a cyber espionage group that has been attributed to Russia's Federal Security Service (FSB) Center 16.(Citation: DOJ Russia Targeting Critical Infrastructure March 2022)(Citation: UK GOV FSB Factsheet April 2022) Active since at least 2010, [Dragonfly](https://attack.mitre.org/groups/G0035) has targeted defense and aviation companies, government entities, companies related to industrial control systems, and critical infrastructure sectors worldwide through supply chain, spearphishing, and drive-by compromise attacks.(Citation: Symantec Dragonfly)(Citation: Secureworks IRON LIBERTY July 2019)(Citation: Symantec Dragonfly Sept 2017)(Citation: Fortune Dragonfly 2.0 Sept 2017)(Citation: Gigamon Berserk Bear October 2021)(Citation: CISA AA20-296A Berserk Bear December 2020)(Citation: Symantec Dragonfly 2.0 October 2017)",
		"group_aliases": [
			"Dragonfly",
			"TEMP.Isotope",
			"DYMALLOY",
			"Berserk Bear",
			"TG-4192",
			"Crouching Yeti",
			"IRON LIBERTY",
			"Energetic Bear"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0035",
				"external_id": "G0035"
			},
			{
				"source_name": "CISA AA20-296A Berserk Bear December 2020",
				"description": "CISA. (2020, December 1). Russian State-Sponsored Advanced Persistent Threat Actor Compromises U.S. Government Targets. Retrieved December 9, 2021.",
				"url": "https://www.cisa.gov/uscert/ncas/alerts/aa20-296a#revisions"
			},
			{
				"source_name": "DOJ Russia Targeting Critical Infrastructure March 2022",
				"description": "Department of Justice. (2022, March 24). Four Russian Government Employees Charged in Two Historical Hacking Campaigns Targeting Critical Infrastructure Worldwide. Retrieved April 5, 2022.",
				"url": "https://www.justice.gov/opa/pr/four-russian-government-employees-charged-two-historical-hacking-campaigns-targeting-critical"
			},
			{
				"source_name": "Dragos DYMALLOY ",
				"description": "Dragos. (n.d.). DYMALLOY. Retrieved August 20, 2020.",
				"url": "https://www.dragos.com/threat/dymalloy/"
			},
			{
				"source_name": "Fortune Dragonfly 2.0 Sept 2017",
				"description": "Hackett, R. (2017, September 6). Hackers Have Penetrated Energy Grid, Symantec Warns. Retrieved June 6, 2018.",
				"url": "http://fortune.com/2017/09/06/hack-energy-grid-symantec/"
			},
			{
				"source_name": "Mandiant Ukraine Cyber Threats January 2022",
				"description": "Hultquist, J. (2022, January 20). Anticipating Cyber Threats as the Ukraine Crisis Escalates. Retrieved January 24, 2022.",
				"url": "https://www.mandiant.com/resources/ukraine-crisis-cyber-threats"
			},
			{
				"source_name": "Secureworks MCMD July 2019",
				"description": "Secureworks. (2019, July 24). MCMD Malware Analysis. Retrieved August 13, 2020.",
				"url": "https://www.secureworks.com/research/mcmd-malware-analysis"
			},
			{
				"source_name": "Secureworks IRON LIBERTY July 2019",
				"description": "Secureworks. (2019, July 24). Resurgent Iron Liberty Targeting Energy Sector. Retrieved August 12, 2020.",
				"url": "https://www.secureworks.com/research/resurgent-iron-liberty-targeting-energy-sector"
			},
			{
				"source_name": "Secureworks Karagany July 2019",
				"description": "Secureworks. (2019, July 24). Updated Karagany Malware Targets Energy Sector. Retrieved August 12, 2020.",
				"url": "https://www.secureworks.com/research/updated-karagany-malware-targets-energy-sector"
			},
			{
				"source_name": "Gigamon Berserk Bear October 2021",
				"description": "Slowik, J. (2021, October). THE BAFFLING BERSERK BEAR: A DECADE’S ACTIVITY TARGETING CRITICAL INFRASTRUCTURE. Retrieved December 6, 2021.",
				"url": "https://vblocalhost.com/uploads/VB2021-Slowik.pdf"
			},
			{
				"source_name": "Symantec Dragonfly Sept 2017",
				"description": "Symantec Security Response. (2014, July 7). Dragonfly: Western energy sector targeted by sophisticated attack group. Retrieved September 9, 2017.",
				"url": "https://docs.broadcom.com/doc/dragonfly_threat_against_western_energy_suppliers"
			},
			{
				"source_name": "Symantec Dragonfly",
				"description": "Symantec Security Response. (2014, June 30). Dragonfly: Cyberespionage Attacks Against Energy Suppliers. Retrieved April 8, 2016.",
				"url": "https://community.broadcom.com/symantecenterprise/communities/community-home/librarydocuments/viewdocument?DocumentKey=7382dce7-0260-4782-84cc-890971ed3f17&CommunityKey=1ecf5f55-9545-44d6-b0f4-4e4a7f5f5e68&tab=librarydocuments"
			},
			{
				"source_name": "Symantec Dragonfly 2.0 October 2017",
				"description": "Symantec. (2017, October 7). Dragonfly: Western energy sector targeted by sophisticated attack group. Retrieved April 19, 2022.",
				"url": "https://symantec-enterprise-blogs.security.com/blogs/threat-intelligence/dragonfly-energy-sector-cyber-attacks"
			},
			{
				"source_name": "UK GOV FSB Factsheet April 2022",
				"description": "UK Gov. (2022, April 5). Russia's FSB malign activity: factsheet. Retrieved April 5, 2022.",
				"url": "https://www.gov.uk/government/publications/russias-fsb-malign-cyber-activity-factsheet/russias-fsb-malign-activity-factsheet"
			}
		]
	},
	{
		"group_id": "intrusion-set--18854f55-ac7c-4634-bd9a-352dd07613b7",
		"group_alias": "APT41",
		"group_desc": "[APT41](https://attack.mitre.org/groups/G0096) is a threat group that researchers have assessed as Chinese state-sponsored espionage group that also conducts financially-motivated operations. Active since at least 2012, [APT41](https://attack.mitre.org/groups/G0096) has been observed targeting healthcare, telecom, technology, and video game industries in 14 countries. [APT41](https://attack.mitre.org/groups/G0096) overlaps at least partially with public reporting on groups including BARIUM and [Winnti Group](https://attack.mitre.org/groups/G0044).(Citation: FireEye APT41 Aug 2019)(Citation: Group IB APT 41 June 2021)\n",
		"group_aliases": [
			"APT41",
			"Wicked Panda"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0096",
				"external_id": "G0096"
			},
			{
				"source_name": "Crowdstrike GTR2020 Mar 2020",
				"description": "Crowdstrike. (2020, March 2). 2020 Global Threat Report. Retrieved December 11, 2020.",
				"url": "https://go.crowdstrike.com/rs/281-OBQ-266/images/Report2020CrowdStrikeGlobalThreatReport.pdf"
			},
			{
				"source_name": "FireEye APT41 2019",
				"description": "FireEye. (2019). Double DragonAPT41, a dual espionage andcyber crime operationAPT41. Retrieved September 23, 2019.",
				"url": "https://www.mandiant.com/sites/default/files/2022-02/rt-apt41-dual-operation.pdf"
			},
			{
				"source_name": "FireEye APT41 Aug 2019",
				"description": "Fraser, N., et al. (2019, August 7). Double DragonAPT41, a dual espionage and cyber crime operation APT41. Retrieved September 23, 2019.",
				"url": "https://www.mandiant.com/sites/default/files/2022-02/rt-apt41-dual-operation.pdf"
			},
			{
				"source_name": "Group IB APT 41 June 2021",
				"description": "Rostovcev, N. (2021, June 10). Big airline heist APT41 likely behind a third-party attack on Air India. Retrieved August 26, 2021.",
				"url": "https://www.group-ib.com/blog/colunmtk-apt41/"
			}
		]
	},
	{
		"group_id": "intrusion-set--4ca1929c-7d64-4aab-b849-badbfc0c760d",
		"group_alias": "OilRig",
		"group_desc": "[OilRig](https://attack.mitre.org/groups/G0049) is a suspected Iranian threat group that has targeted Middle Eastern and international victims since at least 2014. The group has targeted a variety of sectors, including financial, government, energy, chemical, and telecommunications. It appears the group carries out supply chain attacks, leveraging the trust relationship between organizations to attack their primary targets. FireEye assesses that the group works on behalf of the Iranian government based on infrastructure details that contain references to Iran, use of Iranian infrastructure, and targeting that aligns with nation-state interests.(Citation: Palo Alto OilRig April 2017)(Citation: ClearSky OilRig Jan 2017)(Citation: Palo Alto OilRig May 2016)(Citation: Palo Alto OilRig Oct 2016)(Citation: Unit42 OilRig Playbook 2023)(Citation: FireEye APT34 Dec 2017)(Citation: Unit 42 QUADAGENT July 2018)",
		"group_aliases": [
			"OilRig",
			"COBALT GYPSY",
			"IRN2",
			"APT34",
			"Helix Kitten",
			"Evasive Serpens"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0049",
				"external_id": "G0049"
			},
			{
				"source_name": "Check Point APT34 April 2021",
				"description": "Check Point. (2021, April 8). Iran’s APT34 Returns with an Updated Arsenal. Retrieved May 5, 2021.",
				"url": "https://research.checkpoint.com/2021/irans-apt34-returns-with-an-updated-arsenal/"
			},
			{
				"source_name": "ClearSky OilRig Jan 2017",
				"description": "ClearSky Cybersecurity. (2017, January 5). Iranian Threat Agent OilRig Delivers Digitally Signed Malware, Impersonates University of Oxford. Retrieved May 3, 2017.",
				"url": "http://www.clearskysec.com/oilrig/"
			},
			{
				"source_name": "Palo Alto OilRig May 2016",
				"description": "Falcone, R. and Lee, B.. (2016, May 26). The OilRig Campaign: Attacks on Saudi Arabian Organizations Deliver Helminth Backdoor. Retrieved May 3, 2017.",
				"url": "http://researchcenter.paloaltonetworks.com/2016/05/the-oilrig-campaign-attacks-on-saudi-arabian-organizations-deliver-helminth-backdoor/"
			},
			{
				"source_name": "Palo Alto OilRig April 2017",
				"description": "Falcone, R.. (2017, April 27). OilRig Actors Provide a Glimpse into Development and Testing Efforts. Retrieved May 3, 2017.",
				"url": "http://researchcenter.paloaltonetworks.com/2017/04/unit42-oilrig-actors-provide-glimpse-development-testing-efforts/"
			},
			{
				"source_name": "Palo Alto OilRig Oct 2016",
				"description": "Grunzweig, J. and Falcone, R.. (2016, October 4). OilRig Malware Campaign Updates Toolset and Expands Targets. Retrieved May 3, 2017.",
				"url": "http://researchcenter.paloaltonetworks.com/2016/10/unit42-oilrig-malware-campaign-updates-toolset-and-expands-targets/"
			},
			{
				"source_name": "Unit 42 QUADAGENT July 2018",
				"description": "Lee, B., Falcone, R. (2018, July 25). OilRig Targets Technology Service Provider and Government Agency with QUADAGENT. Retrieved August 9, 2018.",
				"url": "https://researchcenter.paloaltonetworks.com/2018/07/unit42-oilrig-targets-technology-service-provider-government-agency-quadagent/"
			},
			{
				"source_name": "Crowdstrike Helix Kitten Nov 2018",
				"description": "Meyers, A. (2018, November 27). Meet CrowdStrike’s Adversary of the Month for November: HELIX KITTEN. Retrieved December 18, 2018.",
				"url": "https://www.crowdstrike.com/blog/meet-crowdstrikes-adversary-of-the-month-for-november-helix-kitten/"
			},
			{
				"source_name": "FireEye APT34 Dec 2017",
				"description": "Sardiwal, M, et al. (2017, December 7). New Targeted Attack in the Middle East by APT34, a Suspected Iranian Threat Group, Using CVE-2017-11882 Exploit. Retrieved December 20, 2017.",
				"url": "https://www.fireeye.com/blog/threat-research/2017/12/targeted-attack-in-middle-east-by-apt34.html"
			},
			{
				"source_name": "Secureworks COBALT GYPSY Threat Profile",
				"description": "Secureworks. (n.d.). COBALT GYPSY Threat Profile. Retrieved April 14, 2021.",
				"url": "https://www.secureworks.com/research/threat-profiles/cobalt-gypsy"
			},
			{
				"source_name": "Unit 42 Playbook Dec 2017",
				"description": "Unit 42. (2017, December 15). Unit 42 Playbook Viewer. Retrieved December 20, 2017.",
				"url": "https://pan-unit42.github.io/playbook_viewer/"
			},
			{
				"source_name": "Unit42 OilRig Playbook 2023",
				"description": "Unit42. (2016, May 1). Evasive Serpens Unit 42 Playbook Viewer. Retrieved February 6, 2023.",
				"url": "https://pan-unit42.github.io/playbook_viewer/?pb=evasive-serpens"
			}
		]
	},
	{
		"group_id": "intrusion-set--fd19bd82-1b14-49a1-a176-6cdc46b8a826",
		"group_alias": "FIN8",
		"group_desc": "[FIN8](https://attack.mitre.org/groups/G0061) is a financially motivated threat group known to launch tailored spearphishing campaigns targeting the retail, restaurant, and hospitality industries. (Citation: FireEye Obfuscation June 2017) (Citation: FireEye Fin8 May 2016)",
		"group_aliases": [
			"FIN8"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0061",
				"external_id": "G0061"
			},
			{
				"source_name": "FireEye Obfuscation June 2017",
				"description": "Bohannon, D. & Carr N. (2017, June 30). Obfuscation in the Wild: Targeted Attackers Lead the Way in Evasion Techniques. Retrieved February 12, 2018.",
				"url": "https://web.archive.org/web/20170923102302/https://www.fireeye.com/blog/threat-research/2017/06/obfuscation-in-the-wild.html"
			},
			{
				"source_name": "FireEye Fin8 May 2016",
				"description": "Kizhakkinan, D. et al.. (2016, May 11). Threat Actor Leverages Windows Zero-day Exploit in Payment Card Data Attacks. Retrieved February 12, 2018.",
				"url": "https://www.fireeye.com/blog/threat-research/2016/05/windows-zero-day-payment-cards.html"
			}
		]
	},
	{
		"group_id": "intrusion-set--c5b81590-6814-4d2a-8baa-15c4b6c7f960",
		"group_alias": "Tonto Team",
		"group_desc": "[Tonto Team](https://attack.mitre.org/groups/G0131) is a suspected Chinese state-sponsored cyber espionage threat group that has primarily targeted South Korea, Japan, Taiwan, and the United States since at least 2009; by 2020 they expanded operations to include other Asian as well as Eastern European countries. [Tonto Team](https://attack.mitre.org/groups/G0131) has targeted government, military, energy, mining, financial, education, healthcare, and technology organizations, including through the Heartbeat Campaign (2009-2012) and Operation Bitter Biscuit (2017).(Citation: Kaspersky CactusPete Aug 2020)(Citation: ESET Exchange Mar 2021)(Citation: FireEye Chinese Espionage October 2019)(Citation: ARS Technica China Hack SK April 2017)(Citation: Trend Micro HeartBeat Campaign January 2013)(Citation: Talos Bisonal 10 Years March 2020)",
		"group_aliases": [
			"Tonto Team",
			"Earth Akhlut",
			"BRONZE HUNTLEY",
			"CactusPete",
			"Karma Panda"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0131",
				"external_id": "G0131"
			},
			{
				"source_name": "Kaspersky CactusPete Aug 2020",
				"description": "Zykov, K. (2020, August 13). CactusPete APT group’s updated Bisonal backdoor. Retrieved May 5, 2021.",
				"url": "https://securelist.com/cactuspete-apt-groups-updated-bisonal-backdoor/97962/"
			},
			{
				"source_name": "ESET Exchange Mar 2021",
				"description": "Faou, M., Tartare, M., Dupuy, T. (2021, March 10). Exchange servers under siege from at least 10 APT groups. Retrieved May 21, 2021.",
				"url": "https://www.welivesecurity.com/2021/03/10/exchange-servers-under-siege-10-apt-groups/"
			},
			{
				"source_name": "FireEye Chinese Espionage October 2019",
				"description": "Nalani Fraser, Kelli Vanderlee. (2019, October 10). Achievement Unlocked - Chinese Cyber Espionage Evolves to Support Higher Level Missions. Retrieved October 17, 2021.",
				"url": "https://www.fireeye.com/content/dam/fireeye-www/summit/cds-2019/presentations/cds19-executive-s08-achievement-unlocked.pdf"
			},
			{
				"source_name": "ARS Technica China Hack SK April 2017",
				"description": "Sean Gallagher. (2017, April 21). Researchers claim China trying to hack South Korea missile defense efforts. Retrieved October 17, 2021.",
				"url": "https://arstechnica.com/information-technology/2017/04/researchers-claim-china-trying-to-hack-south-korea-missile-defense-efforts/"
			},
			{
				"source_name": "Trend Micro HeartBeat Campaign January 2013",
				"description": "Roland Dela Paz. (2003, January 3). The HeartBeat APT Campaign. Retrieved October 17, 2021.",
				"url": "https://www.trendmicro.de/cloud-content/us/pdfs/security-intelligence/white-papers/wp_the-heartbeat-apt-campaign.pdf?"
			},
			{
				"source_name": "Talos Bisonal 10 Years March 2020",
				"description": "Warren Mercer, Paul Rascagneres, Vitor Ventura. (2020, March 6). Bisonal 10 Years of Play. Retrieved October 17, 2021.",
				"url": "https://blog.talosintelligence.com/2020/03/bisonal-10-years-of-play.html"
			},
			{
				"source_name": "Talos Bisonal Mar 2020",
				"description": "Mercer, W., et al. (2020, March 5). Bisonal: 10 years of play. Retrieved January 26, 2022.",
				"url": "https://blog.talosintelligence.com/2020/03/bisonal-10-years-of-play.html"
			},
			{
				"source_name": "TrendMicro Tonto Team October 2020",
				"description": "Daniel Lughi, Jaromir Horejsi. (2020, October 2). Tonto Team - Exploring the TTPs of an advanced threat actor operating a large infrastructure. Retrieved October 17, 2021.",
				"url": "https://vb2020.vblocalhost.com/uploads/VB2020-06.pdf"
			},
			{
				"source_name": "Secureworks BRONZE HUNTLEY ",
				"description": "Secureworks. (2021, January 1). BRONZE HUNTLEY Threat Profile. Retrieved May 5, 2021.",
				"url": "https://www.secureworks.com/research/threat-profiles/bronze-huntley"
			},
			{
				"source_name": "CrowdStrike Manufacturing Threat July 2020",
				"description": "Falcon OverWatch Team. (2020, July 14). Manufacturing Industry in the Adversaries’ Crosshairs. Retrieved October 17, 2021.",
				"url": "https://www.crowdstrike.com/blog/adversaries-targeting-the-manufacturing-industry/"
			}
		]
	},
	{
		"group_id": "intrusion-set--fb366179-766c-4a4a-afa1-52bff1fd601c",
		"group_alias": "Threat Group-3390",
		"group_desc": "[Threat Group-3390](https://attack.mitre.org/groups/G0027) is a Chinese threat group that has extensively used strategic Web compromises to target victims.(Citation: Dell TG-3390) The group has been active since at least 2010 and has targeted organizations in the aerospace, government, defense, technology, energy, manufacturing and gambling/betting sectors.(Citation: SecureWorks BRONZE UNION June 2017)(Citation: Securelist LuckyMouse June 2018)(Citation: Trend Micro DRBControl February 2020)",
		"group_aliases": [
			"Threat Group-3390",
			"Earth Smilodon",
			"TG-3390",
			"Emissary Panda",
			"BRONZE UNION",
			"APT27",
			"Iron Tiger",
			"LuckyMouse"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0027",
				"external_id": "G0027"
			},
			{
				"source_name": "SecureWorks BRONZE UNION June 2017",
				"description": "Counter Threat Unit Research Team. (2017, June 27). BRONZE UNION Cyberespionage Persists Despite Disclosures. Retrieved July 13, 2017.",
				"url": "https://www.secureworks.com/research/bronze-union"
			},
			{
				"source_name": "Dell TG-3390",
				"description": "Dell SecureWorks Counter Threat Unit Threat Intelligence. (2015, August 5). Threat Group-3390 Targets Organizations for Cyberespionage. Retrieved August 18, 2018.",
				"url": "https://www.secureworks.com/research/threat-group-3390-targets-organizations-for-cyberespionage"
			},
			{
				"source_name": "Unit42 Emissary Panda May 2019",
				"description": "Falcone, R. and Lancaster, T. (2019, May 28). Emissary Panda Attacks Middle East Government Sharepoint Servers. Retrieved July 9, 2019.",
				"url": "https://unit42.paloaltonetworks.com/emissary-panda-attacks-middle-east-government-sharepoint-servers/"
			},
			{
				"source_name": "Gallagher 2015",
				"description": "Gallagher, S.. (2015, August 5). Newly discovered Chinese hacking group hacked 100+ websites to use as “watering holes”. Retrieved January 25, 2016.",
				"url": "http://arstechnica.com/security/2015/08/newly-discovered-chinese-hacking-group-hacked-100-websites-to-use-as-watering-holes/"
			},
			{
				"source_name": "Hacker News LuckyMouse June 2018",
				"description": "Khandelwal, S. (2018, June 14). Chinese Hackers Carried Out Country-Level Watering Hole Attack. Retrieved August 18, 2018.",
				"url": "https://thehackernews.com/2018/06/chinese-watering-hole-attack.html"
			},
			{
				"source_name": "Securelist LuckyMouse June 2018",
				"description": "Legezo, D. (2018, June 13). LuckyMouse hits national data center to organize country-level waterholing campaign. Retrieved August 18, 2018.",
				"url": "https://securelist.com/luckymouse-hits-national-data-center/86083/"
			},
			{
				"source_name": "Trend Micro Iron Tiger April 2021",
				"description": "Lunghi, D. and Lu, K. (2021, April 9). Iron Tiger APT Updates Toolkit With Evolved SysUpdate Malware. Retrieved November 12, 2021.",
				"url": "https://www.trendmicro.com/en_us/research/21/d/iron-tiger-apt-updates-toolkit-with-evolved-sysupdate-malware-va.html"
			},
			{
				"source_name": "Trend Micro DRBControl February 2020",
				"description": "Lunghi, D. et al. (2020, February). Uncovering DRBControl. Retrieved November 12, 2021.",
				"url": "https://documents.trendmicro.com/assets/white_papers/wp-uncovering-DRBcontrol.pdf"
			},
			{
				"source_name": "Nccgroup Emissary Panda May 2018",
				"description": "Pantazopoulos, N., Henry T. (2018, May 18). Emissary Panda – A potential new malicious tool. Retrieved June 25, 2018.",
				"url": "https://research.nccgroup.com/2018/05/18/emissary-panda-a-potential-new-malicious-tool/"
			}
		]
	},
	{
		"group_id": "intrusion-set--6b1b551c-d770-4f95-8cfc-3cd253c4c04e",
		"group_alias": "Frankenstein",
		"group_desc": "[Frankenstein](https://attack.mitre.org/groups/G0101) is a campaign carried out between January and April 2019 by unknown threat actors. The campaign name comes from the actors' ability to piece together several unrelated components.(Citation: Talos Frankenstein June 2019)  ",
		"group_aliases": [
			"Frankenstein"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0101",
				"external_id": "G0101"
			},
			{
				"source_name": "Talos Frankenstein June 2019",
				"description": "Adamitis, D. et al. (2019, June 4). It's alive: Threat actors cobble together open-source pieces into monstrous Frankenstein campaign. Retrieved May 11, 2020.",
				"url": "https://blog.talosintelligence.com/2019/06/frankenstein-campaign.html"
			}
		]
	},
	{
		"group_id": "intrusion-set--c93fccb1-e8e8-42cf-ae33-2ad1d183913a",
		"group_alias": "Lazarus Group",
		"group_desc": "[Lazarus Group](https://attack.mitre.org/groups/G0032) is a North Korean state-sponsored cyber threat group that has been attributed to the Reconnaissance General Bureau.(Citation: US-CERT HIDDEN COBRA June 2017)(Citation: Treasury North Korean Cyber Groups September 2019) The group has been active since at least 2009 and was reportedly responsible for the November 2014 destructive wiper attack against Sony Pictures Entertainment as part of a campaign named Operation Blockbuster by Novetta. Malware used by [Lazarus Group](https://attack.mitre.org/groups/G0032) correlates to other reported campaigns, including Operation Flame, Operation 1Mission, Operation Troy, DarkSeoul, and Ten Days of Rain. (Citation: Novetta Blockbuster)\n\nNorth Korean group definitions are known to have significant overlap, and some security researchers report all North Korean state-sponsored cyber activity under the name [Lazarus Group](https://attack.mitre.org/groups/G0032) instead of tracking clusters or subgroups, such as [Andariel](https://attack.mitre.org/groups/G0138), [APT37](https://attack.mitre.org/groups/G0067), [APT38](https://attack.mitre.org/groups/G0082), and [Kimsuky](https://attack.mitre.org/groups/G0094).   ",
		"group_aliases": [
			"Lazarus Group",
			"Labyrinth Chollima",
			"HIDDEN COBRA",
			"Guardians of Peace",
			"ZINC",
			"NICKEL ACADEMY"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0032",
				"external_id": "G0032"
			},
			{
				"source_name": "CrowdStrike Labyrinth Chollima Feb 2022",
				"description": "CrowdStrike. (2022, February 1). CrowdStrike Adversary Labyrinth Chollima. Retrieved February 1, 2022.",
				"url": "https://web.archive.org/web/20210723190317/https://adversary.crowdstrike.com/en-US/adversary/labyrinth-chollima/"
			},
			{
				"source_name": "Novetta Blockbuster",
				"description": "Novetta Threat Research Group. (2016, February 24). Operation Blockbuster: Unraveling the Long Thread of the Sony Attack. Retrieved February 25, 2016.",
				"url": "https://web.archive.org/web/20160226161828/https://www.operationblockbuster.com/wp-content/uploads/2016/02/Operation-Blockbuster-Report.pdf"
			},
			{
				"source_name": "Secureworks NICKEL ACADEMY Dec 2017",
				"description": "Secureworks. (2017, December 15). Media Alert - Secureworks Discovers North Korean Cyber Threat Group, Lazarus, Spearphishing Financial Executives of Cryptocurrency Companies. Retrieved December 27, 2017.",
				"url": "https://www.secureworks.com/about/press/media-alert-secureworks-discovers-north-korean-cyber-threat-group-lazarus-spearphishing"
			},
			{
				"source_name": "Microsoft ZINC disruption Dec 2017",
				"description": "Smith, B. (2017, December 19). Microsoft and Facebook disrupt ZINC malware attack to protect customers and the internet from ongoing cyberthreats. Retrieved December 20, 2017.",
				"url": "https://blogs.microsoft.com/on-the-issues/2017/12/19/microsoft-facebook-disrupt-zinc-malware-attack-protect-customers-internet-ongoing-cyberthreats/"
			},
			{
				"source_name": "Treasury North Korean Cyber Groups September 2019",
				"description": "US Treasury . (2019, September 13). Treasury Sanctions North Korean State-Sponsored Malicious Cyber Groups. Retrieved September 29, 2021.",
				"url": "https://home.treasury.gov/news/press-releases/sm774"
			},
			{
				"source_name": "US-CERT HIDDEN COBRA June 2017",
				"description": "US-CERT. (2017, June 13). Alert (TA17-164A) HIDDEN COBRA – North Korea’s DDoS Botnet Infrastructure. Retrieved July 13, 2017.",
				"url": "https://www.us-cert.gov/ncas/alerts/TA17-164A"
			},
			{
				"source_name": "US-CERT HOPLIGHT Apr 2019",
				"description": "US-CERT. (2019, April 10). MAR-10135536-8 – North Korean Trojan: HOPLIGHT. Retrieved April 19, 2019.",
				"url": "https://www.us-cert.gov/ncas/analysis-reports/AR19-100A"
			}
		]
	},
	{
		"group_id": "intrusion-set--2688b13e-8e71-405a-9c40-0dee94bddf87",
		"group_alias": "HAFNIUM",
		"group_desc": "[HAFNIUM](https://attack.mitre.org/groups/G0125) is a likely state-sponsored cyber espionage group operating out of China that has been active since at least January 2021. [HAFNIUM](https://attack.mitre.org/groups/G0125) primarily targets entities in the US across a number of industry sectors, including infectious disease researchers, law firms, higher education institutions, defense contractors, policy think tanks, and NGOs.(Citation: Microsoft HAFNIUM March 2020)(Citation: Volexity Exchange Marauder March 2021)",
		"group_aliases": [
			"HAFNIUM",
			"Operation Exchange Marauder"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0125",
				"external_id": "G0125"
			},
			{
				"source_name": "Volexity Exchange Marauder March 2021",
				"description": "Gruzweig, J. et al. (2021, March 2). Operation Exchange Marauder: Active Exploitation of Multiple Zero-Day Microsoft Exchange Vulnerabilities. Retrieved March 3, 2021.",
				"url": "https://www.volexity.com/blog/2021/03/02/active-exploitation-of-microsoft-exchange-zero-day-vulnerabilities/"
			},
			{
				"source_name": "Microsoft HAFNIUM March 2020",
				"description": "MSTIC. (2021, March 2). HAFNIUM targeting Exchange Servers with 0-day exploits. Retrieved March 3, 2021.",
				"url": "https://www.microsoft.com/security/blog/2021/03/02/hafnium-targeting-exchange-servers/"
			}
		]
	},
	{
		"group_id": "intrusion-set--afec6dc3-a18e-4b62-b1a4-5510e1a498d1",
		"group_alias": "Windshift",
		"group_desc": "[Windshift](https://attack.mitre.org/groups/G0112) is a threat group that has been active since at least 2017, targeting specific individuals for surveillance in government departments and critical infrastructure across the Middle East.(Citation: SANS Windshift August 2018)(Citation: objective-see windtail1 dec 2018)(Citation: objective-see windtail2 jan 2019)",
		"group_aliases": [
			"Windshift",
			"Bahamut"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0112",
				"external_id": "G0112"
			},
			{
				"source_name": "SANS Windshift August 2018",
				"description": "Karim, T. (2018, August). TRAILS OF WINDSHIFT. Retrieved June 25, 2020.",
				"url": "https://www.sans.org/cyber-security-summit/archives/file/summit-archive-1554718868.pdf"
			},
			{
				"source_name": "objective-see windtail1 dec 2018",
				"description": "Wardle, Patrick. (2018, December 20). Middle East Cyber-Espionage analyzing WindShift's implant: OSX.WindTail (part 1). Retrieved October 3, 2019.",
				"url": "https://objective-see.com/blog/blog_0x3B.html"
			},
			{
				"source_name": "objective-see windtail2 jan 2019",
				"description": "Wardle, Patrick. (2019, January 15). Middle East Cyber-Espionage analyzing WindShift's implant: OSX.WindTail (part 2). Retrieved October 3, 2019.",
				"url": "https://objective-see.com/blog/blog_0x3D.html"
			}
		]
	},
	{
		"group_id": "intrusion-set--f29b7c5e-2439-42ad-a86f-9f8984fafae3",
		"group_alias": "HEXANE",
		"group_desc": "[HEXANE](https://attack.mitre.org/groups/G1001) is a cyber espionage threat group that has targeted oil & gas, telecommunications, aviation, and internet service provider organizations since at least 2017. Targeted companies have been located in the Middle East and Africa, including Israel, Saudi Arabia, Kuwait, Morocco, and Tunisia. [HEXANE](https://attack.mitre.org/groups/G1001)'s TTPs appear similar to [APT33](https://attack.mitre.org/groups/G0064) and [OilRig](https://attack.mitre.org/groups/G0049) but due to differences in victims and tools it is tracked as a separate entity.(Citation: Dragos Hexane)(Citation: Kaspersky Lyceum October 2021)(Citation: ClearSky Siamesekitten August 2021)(Citation: Accenture Lyceum Targets November 2021)",
		"group_aliases": [
			"HEXANE",
			"Lyceum",
			"Siamesekitten",
			"Spirlin"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G1001",
				"external_id": "G1001"
			},
			{
				"source_name": "Accenture Lyceum Targets November 2021",
				"description": "Accenture. (2021, November 9). Who are latest targets of cyber group Lyceum?. Retrieved June 16, 2022.",
				"url": "https://www.accenture.com/us-en/blogs/cyber-defense/iran-based-lyceum-campaigns"
			},
			{
				"source_name": "ClearSky Siamesekitten August 2021",
				"description": "ClearSky Cyber Security . (2021, August). New Iranian Espionage Campaign By “Siamesekitten” - Lyceum. Retrieved June 6, 2022.",
				"url": "https://www.clearskysec.com/siamesekitten/"
			},
			{
				"source_name": "Dragos Hexane",
				"description": "Dragos. (n.d.). Hexane. Retrieved October 27, 2019.",
				"url": "https://dragos.com/resource/hexane/"
			},
			{
				"source_name": "Kaspersky Lyceum October 2021",
				"description": "Kayal, A. et al. (2021, October). LYCEUM REBORN: COUNTERINTELLIGENCE IN THE MIDDLE EAST. Retrieved June 14, 2022.",
				"url": "https://vblocalhost.com/uploads/VB2021-Kayal-etal.pdf"
			},
			{
				"source_name": "SecureWorks August 2019",
				"description": "SecureWorks 2019, August 27 LYCEUM Takes Center Stage in Middle East Campaign Retrieved. 2019/11/19 ",
				"url": "https://www.secureworks.com/blog/lyceum-takes-center-stage-in-middle-east-campaign"
			}
		]
	},
	{
		"group_id": "intrusion-set--1f0f9a14-11aa-49aa-9174-bcd0eaa979de",
		"group_alias": "Evilnum",
		"group_desc": "[Evilnum](https://attack.mitre.org/groups/G0120) is a financially motivated threat group that has been active since at least 2018.(Citation: ESET EvilNum July 2020)",
		"group_aliases": [
			"Evilnum"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0120",
				"external_id": "G0120"
			},
			{
				"source_name": "ESET EvilNum July 2020",
				"description": "Porolli, M. (2020, July 9). More evil: A deep look at Evilnum and its toolset. Retrieved January 22, 2021.",
				"url": "https://www.welivesecurity.com/2020/07/09/more-evil-deep-look-evilnum-toolset/"
			}
		]
	},
	{
		"group_id": "intrusion-set--44e43fad-ffcb-4210-abcf-eaaed9735f80",
		"group_alias": "APT39",
		"group_desc": "[APT39](https://attack.mitre.org/groups/G0087) is one of several names for cyber espionage activity conducted by the Iranian Ministry of Intelligence and Security (MOIS) through the front company Rana Intelligence Computing since at least 2014. [APT39](https://attack.mitre.org/groups/G0087) has primarily targeted the travel, hospitality, academic, and telecommunications industries in Iran and across Asia, Africa, Europe, and North America to track individuals and entities considered to be a threat by the MOIS.(Citation: FireEye APT39 Jan 2019)(Citation: Symantec Chafer Dec 2015)(Citation: FBI FLASH APT39 September 2020)(Citation: Dept. of Treasury Iran Sanctions September 2020)(Citation: DOJ Iran Indictments September 2020)",
		"group_aliases": [
			"APT39",
			"ITG07",
			"Chafer",
			"Remix Kitten"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0087",
				"external_id": "G0087"
			},
			{
				"source_name": "Crowdstrike GTR2020 Mar 2020",
				"description": "Crowdstrike. (2020, March 2). 2020 Global Threat Report. Retrieved December 11, 2020.",
				"url": "https://go.crowdstrike.com/rs/281-OBQ-266/images/Report2020CrowdStrikeGlobalThreatReport.pdf"
			},
			{
				"source_name": "Dept. of Treasury Iran Sanctions September 2020",
				"description": "Dept. of Treasury. (2020, September 17). Treasury Sanctions Cyber Actors Backed by Iranian Intelligence. Retrieved December 10, 2020.",
				"url": "https://home.treasury.gov/news/press-releases/sm1127"
			},
			{
				"source_name": "DOJ Iran Indictments September 2020",
				"description": "DOJ. (2020, September 17). Department of Justice and Partner Departments and Agencies Conduct Coordinated Actions to Disrupt and Deter Iranian Malicious Cyber Activities Targeting the United States and the Broader International Community. Retrieved December 10, 2020.",
				"url": "https://www.justice.gov/opa/pr/department-justice-and-partner-departments-and-agencies-conduct-coordinated-actions-disrupt"
			},
			{
				"source_name": "FBI FLASH APT39 September 2020",
				"description": "FBI. (2020, September 17). Indicators of Compromise Associated with Rana Intelligence Computing, also known as Advanced Persistent Threat 39, Chafer, Cadelspy, Remexi, and ITG07. Retrieved December 10, 2020.",
				"url": "https://www.iranwatch.org/sites/default/files/public-intelligence-alert.pdf"
			},
			{
				"source_name": "FireEye APT39 Jan 2019",
				"description": "Hawley et al. (2019, January 29). APT39: An Iranian Cyber Espionage Group Focused on Personal Information. Retrieved February 19, 2019.",
				"url": "https://www.fireeye.com/blog/threat-research/2019/01/apt39-iranian-cyber-espionage-group-focused-on-personal-information.html"
			},
			{
				"source_name": "Dark Reading APT39 JAN 2019",
				"description": "Higgins, K. (2019, January 30). Iran Ups its Traditional Cyber Espionage Tradecraft. Retrieved May 22, 2020.",
				"url": "https://www.darkreading.com/attacks-breaches/iran-ups-its-traditional-cyber-espionage-tradecraft/d/d-id/1333764"
			},
			{
				"source_name": "Symantec Chafer Dec 2015",
				"description": "Symantec Security Response. (2015, December 7). Iran-based attackers use back door threats to spy on Middle Eastern targets. Retrieved April 17, 2019.",
				"url": "https://www.symantec.com/connect/blogs/iran-based-attackers-use-back-door-threats-spy-middle-eastern-targets"
			}
		]
	},
	{
		"group_id": "intrusion-set--dd2d9ca6-505b-4860-a604-233685b802c7",
		"group_alias": "Wizard Spider",
		"group_desc": "[Wizard Spider](https://attack.mitre.org/groups/G0102) is a Russia-based financially motivated threat group originally known for the creation and deployment of [TrickBot](https://attack.mitre.org/software/S0266) since at least 2016. [Wizard Spider](https://attack.mitre.org/groups/G0102) possesses a diverse arsenal of tools and has conducted ransomware campaigns against a variety of organizations, ranging from major corporations to hospitals.(Citation: CrowdStrike Ryuk January 2019)(Citation: DHS/CISA Ransomware Targeting Healthcare October 2020)(Citation: CrowdStrike Wizard Spider October 2020)",
		"group_aliases": [
			"Wizard Spider",
			"UNC1878",
			"TEMP.MixMaster",
			"Grim Spider"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0102",
				"external_id": "G0102"
			},
			{
				"source_name": "DHS/CISA Ransomware Targeting Healthcare October 2020",
				"description": "DHS/CISA. (2020, October 28). Ransomware Activity Targeting the Healthcare and Public Health Sector. Retrieved October 28, 2020.",
				"url": "https://us-cert.cisa.gov/ncas/alerts/aa20-302a"
			},
			{
				"source_name": "FireEye Ryuk and Trickbot January 2019",
				"description": "Goody, K., et al (2019, January 11). A Nasty Trick: From Credential Theft Malware to Business Disruption. Retrieved May 12, 2020.",
				"url": "https://www.fireeye.com/blog/threat-research/2019/01/a-nasty-trick-from-credential-theft-malware-to-business-disruption.html"
			},
			{
				"source_name": "CrowdStrike Ryuk January 2019",
				"description": "Hanel, A. (2019, January 10). Big Game Hunting with Ryuk: Another Lucrative Targeted Ransomware. Retrieved May 12, 2020.",
				"url": "https://www.crowdstrike.com/blog/big-game-hunting-with-ryuk-another-lucrative-targeted-ransomware/"
			},
			{
				"source_name": "CrowdStrike Grim Spider May 2019",
				"description": "John, E. and Carvey, H. (2019, May 30). Unraveling the Spiderweb: Timelining ATT&CK Artifacts Used by GRIM SPIDER. Retrieved May 12, 2020.",
				"url": "https://www.crowdstrike.com/blog/timelining-grim-spiders-big-game-hunting-tactics/"
			},
			{
				"source_name": "FireEye KEGTAP SINGLEMALT October 2020",
				"description": "Kimberly Goody, Jeremy Kennelly, Joshua Shilko, Steve Elovitz, Douglas Bienstock. (2020, October 28). Unhappy Hour Special: KEGTAP and SINGLEMALT With a Ransomware Chaser. Retrieved October 28, 2020.",
				"url": "https://www.fireeye.com/blog/threat-research/2020/10/kegtap-and-singlemalt-with-a-ransomware-chaser.html"
			},
			{
				"source_name": "CrowdStrike Wizard Spider October 2020",
				"description": "Podlosky, A., Hanel, A. et al. (2020, October 16). WIZARD SPIDER Update: Resilient, Reactive and Resolute. Retrieved June 15, 2021.",
				"url": "https://www.crowdstrike.com/blog/wizard-spider-adversary-update/"
			}
		]
	},
	{
		"group_id": "intrusion-set--ebb73863-fa44-4617-b4cb-b9ed3414eb87",
		"group_alias": "Honeybee",
		"group_desc": "[Honeybee](https://attack.mitre.org/groups/G0072) is a campaign led by an unknown actor that targets humanitarian aid organizations and has been active in Vietnam, Singapore, Argentina, Japan, Indonesia, and Canada. It has been an active operation since August of 2017 and as recently as February 2018. (Citation: McAfee Honeybee)",
		"group_aliases": [
			"Honeybee"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0072",
				"external_id": "G0072"
			},
			{
				"source_name": "McAfee Honeybee",
				"description": "Sherstobitoff, R. (2018, March 02). McAfee Uncovers Operation Honeybee, a Malicious Document Campaign Targeting Humanitarian Aid Groups. Retrieved May 16, 2018.",
				"url": "https://www.mcafee.com/blogs/other-blogs/mcafee-labs/mcafee-uncovers-operation-honeybee-malicious-document-campaign-targeting-humanitarian-aid-groups/"
			}
		]
	},
	{
		"group_id": "intrusion-set--cc613a49-9bfa-4e22-98d1-15ffbb03f034",
		"group_alias": "Earth Lusca",
		"group_desc": "[Earth Lusca](https://attack.mitre.org/groups/G1006) is a suspected China-based cyber espionage group that has been active since at least April 2019. [Earth Lusca](https://attack.mitre.org/groups/G1006) has targeted organizations in Australia, China, Hong Kong, Mongolia, Nepal, the Philippines, Taiwan, Thailand, Vietnam, the United Arab Emirates, Nigeria, Germany, France, and the United States. Targets included government institutions, news media outlets, gambling companies, educational institutions, COVID-19 research organizations, telecommunications companies, religious movements banned in China, and cryptocurrency trading platforms; security researchers assess some [Earth Lusca](https://attack.mitre.org/groups/G1006) operations may be financially motivated.(Citation: TrendMicro EarthLusca 2022)\n\n[Earth Lusca](https://attack.mitre.org/groups/G1006) has used malware commonly used by other Chinese threat groups, including [APT41](https://attack.mitre.org/groups/G0096) and the [Winnti Group](https://attack.mitre.org/groups/G0044) cluster, however security researchers assess [Earth Lusca](https://attack.mitre.org/groups/G1006)'s techniques and infrastructure are separate.(Citation: TrendMicro EarthLusca 2022)",
		"group_aliases": [
			"Earth Lusca",
			"TAG-22"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G1006",
				"external_id": "G1006"
			},
			{
				"source_name": "TrendMicro EarthLusca 2022",
				"description": "Chen, J., et al. (2022). Delving Deep: An Analysis of Earth Lusca’s Operations. Retrieved July 1, 2022.",
				"url": "https://www.trendmicro.com/content/dam/trendmicro/global/en/research/22/a/earth-lusca-employs-sophisticated-infrastructure-varied-tools-and-techniques/technical-brief-delving-deep-an-analysis-of-earth-lusca-operations.pdf"
			},
			{
				"source_name": "Recorded Future TAG-22 July 2021",
				"description": "INSIKT GROUP. (2021, July 8). Chinese State-Sponsored Activity Group TAG-22 Targets Nepal, the Philippines, and Taiwan Using Winnti and Other Tooling. Retrieved September 2, 2022.",
				"url": "https://www.recordedfuture.com/chinese-group-tag-22-targets-nepal-philippines-taiwan"
			}
		]
	},
	{
		"group_id": "intrusion-set--b7f627e2-0817-4cd5-8d50-e75f8aa85cc6",
		"group_alias": "LuminousMoth",
		"group_desc": "[LuminousMoth](https://attack.mitre.org/groups/G1014) is a Chinese-speaking cyber espionage group that has been active since at least October 2020. [LuminousMoth](https://attack.mitre.org/groups/G1014) has targeted high-profile organizations, including government entities, in Myanmar, the Philippines, Thailand, and other parts of Southeast Asia. Some security researchers have concluded there is a connection between [LuminousMoth](https://attack.mitre.org/groups/G1014) and [Mustang Panda](https://attack.mitre.org/groups/G0129) based on similar targeting and TTPs, as well as network infrastructure overlaps.(Citation: Kaspersky LuminousMoth July 2021)(Citation: Bitdefender LuminousMoth July 2021)",
		"group_aliases": [
			"LuminousMoth"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G1014",
				"external_id": "G1014"
			},
			{
				"source_name": "Bitdefender LuminousMoth July 2021",
				"description": "Botezatu, B and etl. (2021, July 21). LuminousMoth - PlugX, File Exfiltration and Persistence Revisited. Retrieved October 20, 2022.",
				"url": "https://www.bitdefender.com/blog/labs/luminousmoth-plugx-file-exfiltration-and-persistence-revisited"
			},
			{
				"source_name": "Kaspersky LuminousMoth July 2021",
				"description": "Lechtik, M, and etl. (2021, July 14). LuminousMoth APT: Sweeping attacks for the chosen few. Retrieved October 20, 2022.",
				"url": "https://securelist.com/apt-luminousmoth/103332/"
			}
		]
	},
	{
		"group_id": "intrusion-set--f9d6633a-55e6-4adc-9263-6ae080421a13",
		"group_alias": "Magic Hound",
		"group_desc": "[Magic Hound](https://attack.mitre.org/groups/G0059) is an Iranian-sponsored threat group that conducts long term, resource-intensive cyber espionage operations, likely on behalf of the Islamic Revolutionary Guard Corps. They have targeted European, U.S., and Middle Eastern government and military personnel, academics, journalists, and organizations such as the World Health Organization (WHO), via complex social engineering campaigns since at least 2014.(Citation: FireEye APT35 2018)(Citation: ClearSky Kittens Back 3 August 2020)(Citation: Certfa Charming Kitten January 2021)(Citation: Secureworks COBALT ILLUSION Threat Profile)(Citation: Proofpoint TA453 July2021)",
		"group_aliases": [
			"Magic Hound",
			"TA453",
			"COBALT ILLUSION",
			"Charming Kitten",
			"ITG18",
			"Phosphorus",
			"Newscaster",
			"APT35"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0059",
				"external_id": "G0059"
			},
			{
				"source_name": "Microsoft Phosphorus Mar 2019",
				"description": "Burt, T. (2019, March 27). New steps to protect customers from hacking. Retrieved May 27, 2020.",
				"url": "https://blogs.microsoft.com/on-the-issues/2019/03/27/new-steps-to-protect-customers-from-hacking/"
			},
			{
				"source_name": "Microsoft Phosphorus Oct 2020",
				"description": "Burt, T. (2020, October 28). Cyberattacks target international conference attendees. Retrieved March 8, 2021.",
				"url": "https://blogs.microsoft.com/on-the-issues/2020/10/28/cyberattacks-phosphorus-t20-munich-security-conference/"
			},
			{
				"source_name": "Certfa Charming Kitten January 2021",
				"description": "Certfa Labs. (2021, January 8). Charming Kitten’s Christmas Gift. Retrieved May 3, 2021.",
				"url": "https://blog.certfa.com/posts/charming-kitten-christmas-gift/"
			},
			{
				"source_name": "Check Point APT35 CharmPower January 2022",
				"description": "Check Point. (2022, January 11). APT35 exploits Log4j vulnerability to distribute new modular PowerShell toolkit. Retrieved January 24, 2022.",
				"url": "https://research.checkpoint.com/2022/apt35-exploits-log4j-vulnerability-to-distribute-new-modular-powershell-toolkit/"
			},
			{
				"source_name": "ClearSky Charming Kitten Dec 2017",
				"description": "ClearSky Cyber Security. (2017, December). Charming Kitten. Retrieved December 27, 2017.",
				"url": "http://www.clearskysec.com/wp-content/uploads/2017/12/Charming_Kitten_2017.pdf"
			},
			{
				"source_name": "ClearSky Kittens Back 2 Oct 2019",
				"description": "ClearSky Research Team. (2019, October 1). The Kittens Are Back in Town2 - Charming Kitten Campaign KeepsGoing on, Using New Impersonation Methods. Retrieved April 21, 2021.",
				"url": "https://www.clearskysec.com/wp-content/uploads/2019/10/The-Kittens-Are-Back-in-Town-2-1.pdf"
			},
			{
				"source_name": "ClearSky Kittens Back 3 August 2020",
				"description": "ClearSky Research Team. (2020, August 1). The Kittens Are Back in Town 3 - Charming Kitten Campaign Evolved and Deploying Spear-Phishing link by WhatsApp. Retrieved April 21, 2021.",
				"url": "https://www.clearskysec.com/wp-content/uploads/2020/08/The-Kittens-are-Back-in-Town-3.pdf"
			},
			{
				"source_name": "Eweek Newscaster and Charming Kitten May 2014",
				"description": "Kerner, S. (2014, May 29). Newscaster Threat Uses Social Media for Intelligence Gathering. Retrieved April 14, 2021.",
				"url": "https://www.eweek.com/security/newscaster-threat-uses-social-media-for-intelligence-gathering"
			},
			{
				"source_name": "Unit 42 Magic Hound Feb 2017",
				"description": "Lee, B. and Falcone, R. (2017, February 15). Magic Hound Campaign Attacks Saudi Targets. Retrieved December 27, 2017.",
				"url": "https://researchcenter.paloaltonetworks.com/2017/02/unit42-magic-hound-campaign-attacks-saudi-targets/"
			},
			{
				"source_name": "FireEye APT35 2018",
				"description": "Mandiant. (2018). Mandiant M-Trends 2018. Retrieved July 9, 2018.",
				"url": "https://www.fireeye.com/content/dam/collateral/en/mtrends-2018.pdf"
			},
			{
				"source_name": "Proofpoint TA453 July2021",
				"description": "Miller, J. et al. (2021, July 13). Operation SpoofedScholars: A Conversation with TA453. Retrieved August 18, 2021.",
				"url": "https://www.proofpoint.com/us/blog/threat-insight/operation-spoofedscholars-conversation-ta453"
			},
			{
				"source_name": "Proofpoint TA453 March 2021",
				"description": "Miller, J. et al. (2021, March 30). BadBlood: TA453 Targets US and Israeli Medical Research Personnel in Credential Phishing Campaigns. Retrieved May 4, 2021.",
				"url": "https://www.proofpoint.com/us/blog/threat-insight/badblood-ta453-targets-us-and-israeli-medical-research-personnel-credential"
			},
			{
				"source_name": "Secureworks COBALT ILLUSION Threat Profile",
				"description": "Secureworks. (n.d.). COBALT ILLUSION Threat Profile. Retrieved April 14, 2021.",
				"url": "https://www.secureworks.com/research/threat-profiles/cobalt-illusion"
			},
			{
				"source_name": "US District Court of DC Phosphorus Complaint 2019",
				"description": "US District Court of DC. (2019, March 14). MICROSOFT CORPORATION v. JOHN DOES 1-2, CONTROLLING A COMPUTER NETWORK AND THEREBY INJURING PLAINTIFF AND ITS CUSTOMERS. Retrieved March 8, 2021.",
				"url": "https://noticeofpleadings.com/phosphorus/files/Complaint.pdf"
			},
			{
				"source_name": "IBM ITG18 2020",
				"description": "Wikoff, A. Emerson, R. (2020, July 16). New Research Exposes Iranian Threat Group Operations. Retrieved March 8, 2021.",
				"url": "https://securityintelligence.com/posts/new-research-exposes-iranian-threat-group-operations/"
			}
		]
	},
	{
		"group_id": "intrusion-set--2e290bfe-93b5-48ce-97d6-edcd6d32b7cf",
		"group_alias": "Gamaredon Group",
		"group_desc": "[Gamaredon Group](https://attack.mitre.org/groups/G0047) is a suspected Russian cyber espionage threat group that has targeted military, NGO, judiciary, law enforcement, and non-profit organizations in Ukraine since at least 2013. The name [Gamaredon Group](https://attack.mitre.org/groups/G0047) comes from a misspelling of the word \"Armageddon\", which was detected in the adversary's early campaigns.(Citation: Palo Alto Gamaredon Feb 2017)(Citation: TrendMicro Gamaredon April 2020)(Citation: ESET Gamaredon June 2020)(Citation: Symantec Shuckworm January 2022)(Citation: Microsoft Actinium February 2022)\n\nIn November 2021, the Ukrainian government publicly attributed [Gamaredon Group](https://attack.mitre.org/groups/G0047) to Russia's Federal Security Service (FSB) Center 18.(Citation: Bleepingcomputer Gamardeon FSB November 2021)(Citation: Microsoft Actinium February 2022)",
		"group_aliases": [
			"Gamaredon Group",
			"IRON TILDEN",
			"Primitive Bear",
			"ACTINIUM",
			"Armageddon",
			"Shuckworm",
			"DEV-0157"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0047",
				"external_id": "G0047"
			},
			{
				"source_name": "ESET Gamaredon June 2020",
				"description": "Boutin, J. (2020, June 11). Gamaredon group grows its game. Retrieved June 16, 2020.",
				"url": "https://www.welivesecurity.com/2020/06/11/gamaredon-group-grows-its-game/"
			},
			{
				"source_name": "TrendMicro Gamaredon April 2020",
				"description": "Kakara, H., Maruyama, E. (2020, April 17). Gamaredon APT Group Use Covid-19 Lure in Campaigns. Retrieved May 19, 2020.",
				"url": "https://blog.trendmicro.com/trendlabs-security-intelligence/gamaredon-apt-group-use-covid-19-lure-in-campaigns/"
			},
			{
				"source_name": "Palo Alto Gamaredon Feb 2017",
				"description": "Kasza, A. and Reichel, D. (2017, February 27). The Gamaredon Group Toolset Evolution. Retrieved March 1, 2017.",
				"url": "https://researchcenter.paloaltonetworks.com/2017/02/unit-42-title-gamaredon-group-toolset-evolution/"
			},
			{
				"source_name": "Microsoft Actinium February 2022",
				"description": "Microsoft Threat Intelligence Center. (2022, February 4). ACTINIUM targets Ukrainian organizations. Retrieved February 18, 2022.",
				"url": "https://www.microsoft.com/security/blog/2022/02/04/actinium-targets-ukrainian-organizations/"
			},
			{
				"source_name": "Secureworks IRON TILDEN Profile",
				"description": "Secureworks CTU. (n.d.). IRON TILDEN. Retrieved February 24, 2022.",
				"url": "https://www.secureworks.com/research/threat-profiles/iron-tilden"
			},
			{
				"source_name": "Symantec Shuckworm January 2022",
				"description": "Symantec. (2022, January 31). Shuckworm Continues Cyber-Espionage Attacks Against Ukraine. Retrieved February 17, 2022.",
				"url": "https://symantec-enterprise-blogs.security.com/blogs/threat-intelligence/shuckworm-gamaredon-espionage-ukraine"
			},
			{
				"source_name": "Bleepingcomputer Gamardeon FSB November 2021",
				"description": "Toulas, B. (2018, November 4). Ukraine links members of Gamaredon hacker group to Russian FSB. Retrieved April 15, 2022.",
				"url": "https://www.bleepingcomputer.com/news/security/ukraine-links-members-of-gamaredon-hacker-group-to-russian-fsb/"
			},
			{
				"source_name": "Unit 42 Gamaredon February 2022",
				"description": "Unit 42. (2022, February 3). Russia’s Gamaredon aka Primitive Bear APT Group Actively Targeting Ukraine. Retrieved February 21, 2022.",
				"url": "https://unit42.paloaltonetworks.com/gamaredon-primitive-bear-ukraine-update-2021/"
			}
		]
	},
	{
		"group_id": "intrusion-set--6713ab67-e25b-49cc-808d-2b36d4fbc35c",
		"group_alias": "Ke3chang",
		"group_desc": "[Ke3chang](https://attack.mitre.org/groups/G0004) is a threat group attributed to actors operating out of China. [Ke3chang](https://attack.mitre.org/groups/G0004) has targeted oil, government, diplomatic, military, and NGOs in Central and South America, the Caribbean, Europe, and North America since at least 2010.(Citation: Mandiant Operation Ke3chang November 2014)(Citation: NCC Group APT15 Alive and Strong)(Citation: APT15 Intezer June 2018)(Citation: Microsoft NICKEL December 2021)",
		"group_aliases": [
			"Ke3chang",
			"APT15",
			"Mirage",
			"Vixen Panda",
			"GREF",
			"Playful Dragon",
			"RoyalAPT",
			"NICKEL"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0004",
				"external_id": "G0004"
			},
			{
				"source_name": "Microsoft NICKEL December 2021",
				"description": "MSTIC. (2021, December 6). NICKEL targeting government organizations across Latin America and Europe. Retrieved March 18, 2022.",
				"url": "https://www.microsoft.com/security/blog/2021/12/06/nickel-targeting-government-organizations-across-latin-america-and-europe"
			},
			{
				"source_name": "APT15 Intezer June 2018",
				"description": "Rosenberg, J. (2018, June 14). MirageFox: APT15 Resurfaces With New Tools Based On Old Ones. Retrieved September 21, 2018.",
				"url": "https://web.archive.org/web/20180615122133/https://www.intezer.com/miragefox-apt15-resurfaces-with-new-tools-based-on-old-ones/"
			},
			{
				"source_name": "NCC Group APT15 Alive and Strong",
				"description": "Smallridge, R. (2018, March 10). APT15 is alive and strong: An analysis of RoyalCli and RoyalDNS. Retrieved April 4, 2018.",
				"url": "https://research.nccgroup.com/2018/03/10/apt15-is-alive-and-strong-an-analysis-of-royalcli-and-royaldns/"
			},
			{
				"source_name": "Mandiant Operation Ke3chang November 2014",
				"description": "Villeneuve, N., Bennett, J. T., Moran, N., Haq, T., Scott, M., & Geers, K. (2014). OPERATION “KE3CHANG”: Targeted Attacks Against Ministries of Foreign Affairs. Retrieved November 12, 2014.",
				"url": "https://www.mandiant.com/resources/operation-ke3chang-targeted-attacks-against-ministries-of-foreign-affairs"
			},
			{
				"source_name": "Villeneuve et al 2014",
				"description": "Villeneuve, N., Bennett, J. T., Moran, N., Haq, T., Scott, M., & Geers, K. (2014). OPERATION “KE3CHANG”: Targeted Attacks Against Ministries of Foreign Affairs. Retrieved November 12, 2014.",
				"url": "https://www.fireeye.com/content/dam/fireeye-www/global/en/current-threats/pdfs/wp-operation-ke3chang.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--fbe9387f-34e6-4828-ac28-3080020c597b",
		"group_alias": "FIN10",
		"group_desc": "[FIN10](https://attack.mitre.org/groups/G0051) is a financially motivated threat group that has targeted organizations in North America since at least 2013 through 2016. The group uses stolen data exfiltrated from victims to extort organizations. (Citation: FireEye FIN10 June 2017)",
		"group_aliases": [
			"FIN10"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0051",
				"external_id": "G0051"
			},
			{
				"source_name": "FireEye FIN10 June 2017",
				"description": "FireEye iSIGHT Intelligence. (2017, June 16). FIN10: Anatomy of a Cyber Extortion Operation. Retrieved June 25, 2017.",
				"url": "https://www2.fireeye.com/rs/848-DID-242/images/rpt-fin10.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--3753cc21-2dae-4dfb-8481-d004e74502cc",
		"group_alias": "FIN7",
		"group_desc": "[FIN7](https://attack.mitre.org/groups/G0046) is a financially-motivated threat group that has been active since 2013 primarily targeting the U.S. retail, restaurant, and hospitality sectors, often using point-of-sale malware. A portion of [FIN7](https://attack.mitre.org/groups/G0046) was run out of a front company called Combi Security. Since 2020 [FIN7](https://attack.mitre.org/groups/G0046) shifted operations to a big game hunting (BGH) approach including use of [REvil](https://attack.mitre.org/software/S0496) ransomware and their own Ransomware as a Service (RaaS), Darkside. [FIN7](https://attack.mitre.org/groups/G0046) may be linked to the [Carbanak](https://attack.mitre.org/groups/G0008) Group, but there appears to be several groups using [Carbanak](https://attack.mitre.org/software/S0030) malware and are therefore tracked separately.(Citation: FireEye FIN7 March 2017)(Citation: FireEye FIN7 April 2017)(Citation: FireEye CARBANAK June 2017)(Citation: FireEye FIN7 Aug 2018)(Citation: CrowdStrike Carbon Spider August 2021)",
		"group_aliases": [
			"FIN7",
			"GOLD NIAGARA",
			"ITG14",
			"Carbon Spider"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0046",
				"external_id": "G0046"
			},
			{
				"source_name": "FireEye CARBANAK June 2017",
				"description": "Bennett, J., Vengerik, B. (2017, June 12). Behind the CARBANAK Backdoor. Retrieved June 11, 2018.",
				"url": "https://www.fireeye.com/blog/threat-research/2017/06/behind-the-carbanak-backdoor.html"
			},
			{
				"source_name": "FireEye FIN7 April 2017",
				"description": "Carr, N., et al. (2017, April 24). FIN7 Evolution and the Phishing LNK. Retrieved April 24, 2017.",
				"url": "https://www.fireeye.com/blog/threat-research/2017/04/fin7-phishing-lnk.html"
			},
			{
				"source_name": "FireEye FIN7 Aug 2018",
				"description": "Carr, N., et al. (2018, August 01). On the Hunt for FIN7: Pursuing an Enigmatic and Evasive Global Criminal Operation. Retrieved August 23, 2018.",
				"url": "https://www.fireeye.com/blog/threat-research/2018/08/fin7-pursuing-an-enigmatic-and-evasive-global-criminal-operation.html"
			},
			{
				"source_name": "Secureworks GOLD NIAGARA Threat Profile",
				"description": "CTU. (n.d.). GOLD NIAGARA. Retrieved September 21, 2021.",
				"url": "https://www.secureworks.com/research/threat-profiles/gold-niagara"
			},
			{
				"source_name": "FireEye FIN7 Shim Databases",
				"description": "Erickson, J., McWhirt, M., Palombo, D. (2017, May 3). To SDB, Or Not To SDB: FIN7 Leveraging Shim Databases for Persistence. Retrieved July 18, 2017.",
				"url": "https://www.fireeye.com/blog/threat-research/2017/05/fin7-shim-databases-persistence.html"
			},
			{
				"source_name": "Morphisec FIN7 June 2017",
				"description": "Gorelik, M.. (2017, June 9). FIN7 Takes Another Bite at the Restaurant Industry. Retrieved July 13, 2017.",
				"url": "http://blog.morphisec.com/fin7-attacks-restaurant-industry"
			},
			{
				"source_name": "CrowdStrike Carbon Spider August 2021",
				"description": "Loui, E. and Reynolds, J. (2021, August 30). CARBON SPIDER Embraces Big Game Hunting, Part 1. Retrieved September 20, 2021.",
				"url": "https://www.crowdstrike.com/blog/carbon-spider-embraces-big-game-hunting-part-1/"
			},
			{
				"source_name": "FireEye FIN7 March 2017",
				"description": "Miller, S., et al. (2017, March 7). FIN7 Spear Phishing Campaign Targets Personnel Involved in SEC Filings. Retrieved March 8, 2017.",
				"url": "https://web.archive.org/web/20180808125108/https:/www.fireeye.com/blog/threat-research/2017/03/fin7_spear_phishing.html"
			},
			{
				"source_name": "IBM Ransomware Trends September 2020",
				"description": "Singleton, C. and Kiefer, C. (2020, September 28). Ransomware 2020: Attack Trends Affecting Organizations Worldwide. Retrieved September 20, 2021.",
				"url": "https://securityintelligence.com/posts/ransomware-2020-attack-trends-new-techniques-affecting-organizations-worldwide/"
			}
		]
	},
	{
		"group_id": "intrusion-set--bef4c620-0787-42a8-a96d-b7eb6e85917c",
		"group_alias": "APT28",
		"group_desc": "[APT28](https://attack.mitre.org/groups/G0007) is a threat group that has been attributed to Russia's General Staff Main Intelligence Directorate (GRU) 85th Main Special Service Center (GTsSS) military unit 26165.(Citation: NSA/FBI Drovorub August 2020)(Citation: Cybersecurity Advisory GRU Brute Force Campaign July 2021) This group has been active since at least 2004.(Citation: DOJ GRU Indictment Jul 2018)(Citation: Ars Technica GRU indictment Jul 2018)(Citation: Crowdstrike DNC June 2016)(Citation: FireEye APT28)(Citation: SecureWorks TG-4127)(Citation: FireEye APT28 January 2017)(Citation: GRIZZLY STEPPE JAR)(Citation: Sofacy DealersChoice)(Citation: Palo Alto Sofacy 06-2018)(Citation: Symantec APT28 Oct 2018)(Citation: ESET Zebrocy May 2019)\n\n[APT28](https://attack.mitre.org/groups/G0007) reportedly compromised the Hillary Clinton campaign, the Democratic National Committee, and the Democratic Congressional Campaign Committee in 2016 in an attempt to interfere with the U.S. presidential election. (Citation: Crowdstrike DNC June 2016) In 2018, the US indicted five GRU Unit 26165 officers associated with [APT28](https://attack.mitre.org/groups/G0007) for cyber operations (including close-access operations) conducted between 2014 and 2018 against the World Anti-Doping Agency (WADA), the US Anti-Doping Agency, a US nuclear facility, the Organization for the Prohibition of Chemical Weapons (OPCW), the Spiez Swiss Chemicals Laboratory, and other organizations.(Citation: US District Court Indictment GRU Oct 2018) Some of these were conducted with the assistance of GRU Unit 74455, which is also referred to as [Sandworm Team](https://attack.mitre.org/groups/G0034). ",
		"group_aliases": [
			"APT28",
			"IRON TWILIGHT",
			"SNAKEMACKEREL",
			"Swallowtail",
			"Group 74",
			"Sednit",
			"Sofacy",
			"Pawn Storm",
			"Fancy Bear",
			"STRONTIUM",
			"Tsar Team",
			"Threat Group-4127",
			"TG-4127"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0007",
				"external_id": "G0007"
			},
			{
				"source_name": "Accenture SNAKEMACKEREL Nov 2018",
				"description": "Accenture Security. (2018, November 29). SNAKEMACKEREL. Retrieved April 15, 2019.",
				"url": "https://www.accenture.com/t20181129T203820Z__w__/us-en/_acnmedia/PDF-90/Accenture-snakemackerel-delivers-zekapab-malware.pdf#zoom=50"
			},
			{
				"source_name": "Crowdstrike DNC June 2016",
				"description": "Alperovitch, D.. (2016, June 15). Bears in the Midst: Intrusion into the Democratic National Committee. Retrieved August 3, 2016.",
				"url": "https://www.crowdstrike.com/blog/bears-midst-intrusion-democratic-national-committee/"
			},
			{
				"source_name": "US District Court Indictment GRU Oct 2018",
				"description": "Brady, S . (2018, October 3). Indictment - United States vs Aleksei Sergeyevich Morenets, et al.. Retrieved October 1, 2020.",
				"url": "https://www.justice.gov/opa/page/file/1098481/download"
			},
			{
				"source_name": "GRIZZLY STEPPE JAR",
				"description": "Department of Homeland Security and Federal Bureau of Investigation. (2016, December 29). GRIZZLY STEPPE – Russian Malicious Cyber Activity. Retrieved January 11, 2017.",
				"url": "https://www.us-cert.gov/sites/default/files/publications/JAR_16-20296A_GRIZZLY%20STEPPE-2016-1229.pdf"
			},
			{
				"source_name": "ESET Zebrocy May 2019",
				"description": "ESET Research. (2019, May 22). A journey to Zebrocy land. Retrieved June 20, 2019.",
				"url": "https://www.welivesecurity.com/2019/05/22/journey-zebrocy-land/"
			},
			{
				"source_name": "ESET Sednit Part 3",
				"description": "ESET. (2016, October). En Route with Sednit - Part 3: A Mysterious Downloader. Retrieved November 21, 2016.",
				"url": "http://www.welivesecurity.com/wp-content/uploads/2016/10/eset-sednit-part3.pdf"
			},
			{
				"source_name": "Sofacy DealersChoice",
				"description": "Falcone, R. (2018, March 15). Sofacy Uses DealersChoice to Target European Government Agency. Retrieved June 4, 2018.",
				"url": "https://researchcenter.paloaltonetworks.com/2018/03/unit42-sofacy-uses-dealerschoice-target-european-government-agency/"
			},
			{
				"source_name": "FireEye APT28 January 2017",
				"description": "FireEye iSIGHT Intelligence. (2017, January 11). APT28: At the Center of the Storm. Retrieved January 11, 2017.",
				"url": "https://www2.fireeye.com/rs/848-DID-242/images/APT28-Center-of-Storm-2017.pdf"
			},
			{
				"source_name": "FireEye APT28",
				"description": "FireEye. (2015). APT28: A WINDOW INTO RUSSIA’S CYBER ESPIONAGE OPERATIONS?. Retrieved August 19, 2015.",
				"url": "https://web.archive.org/web/20151022204649/https://www.fireeye.com/content/dam/fireeye-www/global/en/current-threats/pdfs/rpt-apt28.pdf"
			},
			{
				"source_name": "Ars Technica GRU indictment Jul 2018",
				"description": "Gallagher, S. (2018, July 27). How they did it (and will likely try again): GRU hackers vs. US elections. Retrieved September 13, 2018.",
				"url": "https://arstechnica.com/information-technology/2018/07/from-bitly-to-x-agent-how-gru-hackers-targeted-the-2016-presidential-election/"
			},
			{
				"source_name": "TrendMicro Pawn Storm Dec 2020",
				"description": "Hacquebord, F., Remorin, L. (2020, December 17). Pawn Storm’s Lack of Sophistication as a Strategy. Retrieved January 13, 2021.",
				"url": "https://www.trendmicro.com/en_us/research/20/l/pawn-storm-lack-of-sophistication-as-a-strategy.html"
			},
			{
				"source_name": "Securelist Sofacy Feb 2018",
				"description": "Kaspersky Lab's Global Research & Analysis Team. (2018, February 20). A Slice of 2017 Sofacy Activity. Retrieved November 27, 2018.",
				"url": "https://securelist.com/a-slice-of-2017-sofacy-activity/83930/"
			},
			{
				"source_name": "Kaspersky Sofacy",
				"description": "Kaspersky Lab's Global Research and Analysis Team. (2015, December 4). Sofacy APT hits high profile targets with updated toolset. Retrieved December 10, 2015.",
				"url": "https://securelist.com/sofacy-apt-hits-high-profile-targets-with-updated-toolset/72924/"
			},
			{
				"source_name": "Palo Alto Sofacy 06-2018",
				"description": "Lee, B., Falcone, R. (2018, June 06). Sofacy Group’s Parallel Attacks. Retrieved June 18, 2018.",
				"url": "https://researchcenter.paloaltonetworks.com/2018/06/unit42-sofacy-groups-parallel-attacks/"
			},
			{
				"source_name": "Talos Seduploader Oct 2017",
				"description": "Mercer, W., et al. (2017, October 22). \"Cyber Conflict\" Decoy Document Used in Real Cyber Conflict. Retrieved November 2, 2018.",
				"url": "https://blog.talosintelligence.com/2017/10/cyber-conflict-decoy-document.html"
			},
			{
				"source_name": "Microsoft STRONTIUM New Patterns Cred Harvesting Sept 2020",
				"description": "Microsoft Threat Intelligence Center (MSTIC). (2020, September 10). STRONTIUM: Detecting new patterns in credential harvesting. Retrieved September 11, 2020.",
				"url": "https://www.microsoft.com/security/blog/2020/09/10/strontium-detecting-new-patters-credential-harvesting/"
			},
			{
				"source_name": "Microsoft STRONTIUM Aug 2019",
				"description": "MSRC Team. (2019, August 5). Corporate IoT – a path to intrusion. Retrieved August 16, 2019.",
				"url": "https://msrc-blog.microsoft.com/2019/08/05/corporate-iot-a-path-to-intrusion/"
			},
			{
				"source_name": "DOJ GRU Indictment Jul 2018",
				"description": "Mueller, R. (2018, July 13). Indictment - United States of America vs. VIKTOR BORISOVICH NETYKSHO, et al. Retrieved September 13, 2018.",
				"url": "https://www.justice.gov/file/1080281/download"
			},
			{
				"source_name": "Cybersecurity Advisory GRU Brute Force Campaign July 2021",
				"description": "NSA, CISA, FBI, NCSC. (2021, July). Russian GRU Conducting Global Brute Force Campaign to Compromise Enterprise and Cloud Environments. Retrieved July 26, 2021.",
				"url": "https://media.defense.gov/2021/Jul/01/2002753896/-1/-1/1/CSA_GRU_GLOBAL_BRUTE_FORCE_CAMPAIGN_UOO158036-21.PDF"
			},
			{
				"source_name": "NSA/FBI Drovorub August 2020",
				"description": "NSA/FBI. (2020, August). Russian GRU 85th GTsSS Deploys Previously Undisclosed Drovorub Malware. Retrieved August 25, 2020.",
				"url": "https://media.defense.gov/2020/Aug/13/2002476465/-1/-1/0/CSA_DROVORUB_RUSSIAN_GRU_MALWARE_AUG_2020.PDF"
			},
			{
				"source_name": "SecureWorks TG-4127",
				"description": "SecureWorks Counter Threat Unit Threat Intelligence. (2016, June 16). Threat Group-4127 Targets Hillary Clinton Presidential Campaign. Retrieved August 3, 2016.",
				"url": "https://www.secureworks.com/research/threat-group-4127-targets-hillary-clinton-presidential-campaign"
			},
			{
				"source_name": "Secureworks IRON TWILIGHT Active Measures March 2017",
				"description": "Secureworks CTU. (2017, March 30). IRON TWILIGHT Supports Active Measures. Retrieved February 28, 2022.",
				"url": "https://www.secureworks.com/research/iron-twilight-supports-active-measures"
			},
			{
				"source_name": "Secureworks IRON TWILIGHT Profile",
				"description": "Secureworks CTU. (n.d.). IRON TWILIGHT. Retrieved February 28, 2022.",
				"url": "https://www.secureworks.com/research/threat-profiles/iron-twilight"
			},
			{
				"source_name": "Symantec APT28 Oct 2018",
				"description": "Symantec Security Response. (2018, October 04). APT28: New Espionage Operations Target Military and Government Organizations. Retrieved November 14, 2018.",
				"url": "https://www.symantec.com/blogs/election-security/apt28-espionage-military-government"
			}
		]
	},
	{
		"group_id": "intrusion-set--7331c66a-5601-4d3f-acf6-ad9e3035eb40",
		"group_alias": "Group5",
		"group_desc": "[Group5](https://attack.mitre.org/groups/G0043) is a threat group with a suspected Iranian nexus, though this attribution is not definite. The group has targeted individuals connected to the Syrian opposition via spearphishing and watering holes, normally using Syrian and Iranian themes. [Group5](https://attack.mitre.org/groups/G0043) has used two commonly available remote access tools (RATs), [njRAT](https://attack.mitre.org/software/S0385) and [NanoCore](https://attack.mitre.org/software/S0336), as well as an Android RAT, DroidJack. (Citation: Citizen Lab Group5)",
		"group_aliases": [
			"Group5"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0043",
				"external_id": "G0043"
			},
			{
				"source_name": "Citizen Lab Group5",
				"description": "Scott-Railton, J., et al. (2016, August 2). Group5: Syria and the Iranian Connection. Retrieved September 26, 2016.",
				"url": "https://citizenlab.ca/2016/08/group5-syria/"
			}
		]
	},
	{
		"group_id": "intrusion-set--56319646-eb6e-41fc-ae53-aadfa7adb924",
		"group_alias": "Tropic Trooper",
		"group_desc": "[Tropic Trooper](https://attack.mitre.org/groups/G0081) is an unaffiliated threat group that has led targeted campaigns against targets in Taiwan, the Philippines, and Hong Kong. [Tropic Trooper](https://attack.mitre.org/groups/G0081) focuses on targeting government, healthcare, transportation, and high-tech industries and has been active since 2011.(Citation: TrendMicro Tropic Trooper Mar 2018)(Citation: Unit 42 Tropic Trooper Nov 2016)(Citation: TrendMicro Tropic Trooper May 2020)",
		"group_aliases": [
			"Tropic Trooper",
			"Pirate Panda",
			"KeyBoy"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0081",
				"external_id": "G0081"
			},
			{
				"source_name": "TrendMicro Tropic Trooper Mar 2018",
				"description": "Horejsi, J., et al. (2018, March 14). Tropic Trooper’s New Strategy. Retrieved November 9, 2018.",
				"url": "https://blog.trendmicro.com/trendlabs-security-intelligence/tropic-trooper-new-strategy/"
			},
			{
				"source_name": "Unit 42 Tropic Trooper Nov 2016",
				"description": "Ray, V. (2016, November 22). Tropic Trooper Targets Taiwanese Government and Fossil Fuel Provider With Poison Ivy. Retrieved November 9, 2018.",
				"url": "https://researchcenter.paloaltonetworks.com/2016/11/unit42-tropic-trooper-targets-taiwanese-government-and-fossil-fuel-provider-with-poison-ivy/"
			},
			{
				"source_name": "TrendMicro Tropic Trooper May 2020",
				"description": "Chen, J.. (2020, May 12). Tropic Trooper’s Back: USBferry Attack Targets Air gapped Environments. Retrieved May 20, 2020.",
				"url": "https://documents.trendmicro.com/assets/Tech-Brief-Tropic-Trooper-s-Back-USBferry-Attack-Targets-Air-gapped-Environments.pdf"
			},
			{
				"source_name": "Crowdstrike Pirate Panda April 2020",
				"description": "Busselen, M. (2020, April 7). On-demand Webcast: CrowdStrike Experts on COVID-19 Cybersecurity Challenges and Recommendations. Retrieved May 20, 2020.",
				"url": "https://www.crowdstrike.com/blog/on-demand-webcast-crowdstrike-experts-on-covid-19-cybersecurity-challenges-and-recommendations/"
			}
		]
	},
	{
		"group_id": "intrusion-set--894aab42-3371-47b1-8859-a4a074c804c8",
		"group_alias": "Stealth Falcon",
		"group_desc": "[Stealth Falcon](https://attack.mitre.org/groups/G0038) is a threat group that has conducted targeted spyware attacks against Emirati journalists, activists, and dissidents since at least 2012. Circumstantial evidence suggests there could be a link between this group and the United Arab Emirates (UAE) government, but that has not been confirmed. (Citation: Citizen Lab Stealth Falcon May 2016)",
		"group_aliases": [
			"Stealth Falcon"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0038",
				"external_id": "G0038"
			},
			{
				"source_name": "Citizen Lab Stealth Falcon May 2016",
				"description": "Marczak, B. and Scott-Railton, J.. (2016, May 29). Keep Calm and (Don’t) Enable Macros: A New Threat Actor Targets UAE Dissidents. Retrieved June 8, 2016.",
				"url": "https://citizenlab.org/2016/05/stealth-falcon/"
			}
		]
	},
	{
		"group_id": "intrusion-set--a0cb9370-e39b-44d5-9f50-ef78e412b973",
		"group_alias": "Axiom",
		"group_desc": "[Axiom](https://attack.mitre.org/groups/G0001) is a suspected Chinese cyber espionage group that has targeted the aerospace, defense, government, manufacturing, and media sectors since at least 2008. Some reporting suggests a degree of overlap between [Axiom](https://attack.mitre.org/groups/G0001) and [Winnti Group](https://attack.mitre.org/groups/G0044) but the two groups appear to be distinct based on differences in reporting on TTPs and targeting.(Citation: Kaspersky Winnti April 2013)(Citation: Kaspersky Winnti June 2015)(Citation: Novetta Winnti April 2015)",
		"group_aliases": [
			"Axiom",
			"Group 72"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0001",
				"external_id": "G0001"
			},
			{
				"source_name": "Cisco Group 72",
				"description": "Esler, J., Lee, M., and Williams, C. (2014, October 14). Threat Spotlight: Group 72. Retrieved January 14, 2016.",
				"url": "http://blogs.cisco.com/security/talos/threat-spotlight-group-72"
			},
			{
				"source_name": "Kaspersky Winnti April 2013",
				"description": "Kaspersky Lab's Global Research and Analysis Team. (2013, April 11). Winnti. More than just a game. Retrieved February 8, 2017.",
				"url": "https://securelist.com/winnti-more-than-just-a-game/37029/"
			},
			{
				"source_name": "Novetta Winnti April 2015",
				"description": "Novetta Threat Research Group. (2015, April 7). Winnti Analysis. Retrieved February 8, 2017.",
				"url": "https://web.archive.org/web/20150412223949/http://www.novetta.com/wp-content/uploads/2015/04/novetta_winntianalysis.pdf"
			},
			{
				"source_name": "Novetta-Axiom",
				"description": "Novetta. (n.d.). Operation SMN: Axiom Threat Actor Group Report. Retrieved November 12, 2014.",
				"url": "https://web.archive.org/web/20230115144216/http://www.novetta.com/wp-content/uploads/2014/11/Executive_Summary-Final_1.pdf"
			},
			{
				"source_name": "Kaspersky Winnti June 2015",
				"description": "Tarakanov, D. (2015, June 22). Games are over: Winnti is now targeting pharmaceutical companies. Retrieved January 14, 2016.",
				"url": "https://securelist.com/games-are-over/70991/"
			}
		]
	},
	{
		"group_id": "intrusion-set--32bca8ff-d900-4877-aa65-d70baa041b74",
		"group_alias": "Leafminer",
		"group_desc": "[Leafminer](https://attack.mitre.org/groups/G0077) is an Iranian threat group that has targeted government organizations and business entities in the Middle East since at least early 2017. (Citation: Symantec Leafminer July 2018)",
		"group_aliases": [
			"Leafminer",
			"Raspite"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0077",
				"external_id": "G0077"
			},
			{
				"source_name": "Dragos Raspite Aug 2018",
				"description": "Dragos, Inc. (2018, August 2). RASPITE. Retrieved November 26, 2018.",
				"url": "https://www.dragos.com/blog/20180802Raspite.html"
			},
			{
				"source_name": "Symantec Leafminer July 2018",
				"description": "Symantec Security Response. (2018, July 25). Leafminer: New Espionage Campaigns Targeting Middle Eastern Regions. Retrieved August 28, 2018.",
				"url": "https://www.symantec.com/blogs/threat-intelligence/leafminer-espionage-middle-east"
			}
		]
	},
	{
		"group_id": "intrusion-set--c4d50cdf-87ce-407d-86d8-862883485842",
		"group_alias": "APT-C-36",
		"group_desc": "[APT-C-36](https://attack.mitre.org/groups/G0099) is a suspected South America espionage group that has been active since at least 2018. The group mainly targets Colombian government institutions as well as important corporations in the financial sector, petroleum industry, and professional manufacturing.(Citation: QiAnXin APT-C-36 Feb2019)",
		"group_aliases": [
			"APT-C-36",
			"Blind Eagle"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0099",
				"external_id": "G0099"
			},
			{
				"source_name": "QiAnXin APT-C-36 Feb2019",
				"description": "QiAnXin Threat Intelligence Center. (2019, February 18). APT-C-36: Continuous Attacks Targeting Colombian Government Institutions and Corporations. Retrieved May 5, 2020.",
				"url": "https://web.archive.org/web/20190625182633if_/https://ti.360.net/blog/articles/apt-c-36-continuous-attacks-targeting-colombian-government-institutions-and-corporations-en/"
			}
		]
	},
	{
		"group_id": "intrusion-set--9e729a7e-0dd6-4097-95bf-db8d64911383",
		"group_alias": "Darkhotel",
		"group_desc": "[Darkhotel](https://attack.mitre.org/groups/G0012) is a suspected South Korean threat group that has targeted victims primarily in East Asia since at least 2004. The group's name is based on cyber espionage operations conducted via hotel Internet networks against traveling executives and other select guests. [Darkhotel](https://attack.mitre.org/groups/G0012) has also conducted spearphishing campaigns and infected victims through peer-to-peer and file sharing networks.(Citation: Kaspersky Darkhotel)(Citation: Securelist Darkhotel Aug 2015)(Citation: Microsoft Digital Defense FY20 Sept 2020)",
		"group_aliases": [
			"Darkhotel",
			"DUBNIUM"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0012",
				"external_id": "G0012"
			},
			{
				"source_name": "Securelist Darkhotel Aug 2015",
				"description": "Kaspersky Lab's Global Research & Analysis Team. (2015, August 10). Darkhotel's attacks in 2015. Retrieved November 2, 2018.",
				"url": "https://securelist.com/darkhotels-attacks-in-2015/71713/"
			},
			{
				"source_name": "Kaspersky Darkhotel",
				"description": "Kaspersky Lab's Global Research and Analysis Team. (2014, November). The Darkhotel APT A Story of Unusual Hospitality. Retrieved November 12, 2014.",
				"url": "https://media.kasperskycontenthub.com/wp-content/uploads/sites/43/2018/03/08070903/darkhotel_kl_07.11.pdf"
			},
			{
				"source_name": "Microsoft Digital Defense FY20 Sept 2020",
				"description": "Microsoft . (2020, September 29). Microsoft Digital Defense Report FY20. Retrieved April 21, 2021.",
				"url": "https://query.prod.cms.rt.microsoft.com/cms/api/am/binary/RWxPuf"
			},
			{
				"source_name": "Microsoft DUBNIUM July 2016",
				"description": "Microsoft. (2016, July 14). Reverse engineering DUBNIUM – Stage 2 payload analysis . Retrieved March 31, 2021.",
				"url": "https://www.microsoft.com/security/blog/2016/07/14/reverse-engineering-dubnium-stage-2-payload-analysis/"
			},
			{
				"source_name": "Microsoft DUBNIUM Flash June 2016",
				"description": "Microsoft. (2016, June 20). Reverse-engineering DUBNIUM’s Flash-targeting exploit. Retrieved March 31, 2021.",
				"url": "https://www.microsoft.com/security/blog/2016/06/20/reverse-engineering-dubniums-flash-targeting-exploit/"
			},
			{
				"source_name": "Microsoft DUBNIUM June 2016",
				"description": "Microsoft. (2016, June 9). Reverse-engineering DUBNIUM. Retrieved March 31, 2021.",
				"url": "https://www.microsoft.com/security/blog/2016/06/09/reverse-engineering-dubnium-2/"
			}
		]
	},
	{
		"group_id": "intrusion-set--222fbd21-fc4f-4b7e-9f85-0e6e3a76c33f",
		"group_alias": "menuPass",
		"group_desc": "[menuPass](https://attack.mitre.org/groups/G0045) is a threat group that has been active since at least 2006. Individual members of [menuPass](https://attack.mitre.org/groups/G0045) are known to have acted in association with the Chinese Ministry of State Security's (MSS) Tianjin State Security Bureau and worked for the Huaying Haitai Science and Technology Development Company.(Citation: DOJ APT10 Dec 2018)(Citation: District Court of NY APT10 Indictment December 2018)\n\n[menuPass](https://attack.mitre.org/groups/G0045) has targeted healthcare, defense, aerospace, finance, maritime, biotechnology, energy, and government sectors globally, with an emphasis on Japanese organizations. In 2016 and 2017, the group is known to have targeted managed IT service providers (MSPs), manufacturing and mining companies, and a university.(Citation: Palo Alto menuPass Feb 2017)(Citation: Crowdstrike CrowdCast Oct 2013)(Citation: FireEye Poison Ivy)(Citation: PWC Cloud Hopper April 2017)(Citation: FireEye APT10 April 2017)(Citation: DOJ APT10 Dec 2018)(Citation: District Court of NY APT10 Indictment December 2018)",
		"group_aliases": [
			"menuPass",
			"Cicada",
			"POTASSIUM",
			"Stone Panda",
			"APT10",
			"Red Apollo",
			"CVNX",
			"HOGFISH"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0045",
				"external_id": "G0045"
			},
			{
				"source_name": "Accenture Hogfish April 2018",
				"description": "Accenture Security. (2018, April 23). Hogfish Redleaves Campaign. Retrieved July 2, 2018.",
				"url": "http://web.archive.org/web/20220810112638/https:/www.accenture.com/t20180423T055005Z_w_/se-en/_acnmedia/PDF-76/Accenture-Hogfish-Threat-Analysis.pdf"
			},
			{
				"source_name": "Crowdstrike CrowdCast Oct 2013",
				"description": "Crowdstrike. (2013, October 16). CrowdCasts Monthly: You Have an Adversary Problem. Retrieved March 1, 2017.",
				"url": "https://www.slideshare.net/CrowdStrike/crowd-casts-monthly-you-have-an-adversary-problem"
			},
			{
				"source_name": "FireEye APT10 April 2017",
				"description": "FireEye iSIGHT Intelligence. (2017, April 6). APT10 (MenuPass Group): New Tools, Global Campaign Latest Manifestation of Longstanding Threat. Retrieved June 29, 2017.",
				"url": "https://www.fireeye.com/blog/threat-research/2017/04/apt10_menupass_grou.html"
			},
			{
				"source_name": "FireEye Poison Ivy",
				"description": "FireEye. (2014). POISON IVY: Assessing Damage and Extracting Intelligence. Retrieved November 12, 2014.",
				"url": "https://www.fireeye.com/content/dam/fireeye-www/global/en/current-threats/pdfs/rpt-poison-ivy.pdf"
			},
			{
				"source_name": "FireEye APT10 Sept 2018",
				"description": "Matsuda, A., Muhammad I. (2018, September 13). APT10 Targeting Japanese Corporations Using Updated TTPs. Retrieved September 17, 2018.",
				"url": "https://www.fireeye.com/blog/threat-research/2018/09/apt10-targeting-japanese-corporations-using-updated-ttps.html"
			},
			{
				"source_name": "Palo Alto menuPass Feb 2017",
				"description": "Miller-Osborn, J. and Grunzweig, J.. (2017, February 16). menuPass Returns with New Malware and New Attacks Against Japanese Academics and Organizations. Retrieved March 1, 2017.",
				"url": "http://researchcenter.paloaltonetworks.com/2017/02/unit42-menupass-returns-new-malware-new-attacks-japanese-academics-organizations/"
			},
			{
				"source_name": "PWC Cloud Hopper April 2017",
				"description": "PwC and BAE Systems. (2017, April). Operation Cloud Hopper. Retrieved April 5, 2017.",
				"url": "https://web.archive.org/web/20220224041316/https:/www.pwc.co.uk/cyber-security/pdf/cloud-hopper-report-final-v4.pdf"
			},
			{
				"source_name": "Symantec Cicada November 2020",
				"description": "Symantec. (2020, November 17). Japan-Linked Organizations Targeted in Long-Running and Sophisticated Attack Campaign. Retrieved December 17, 2020.",
				"url": "https://symantec-enterprise-blogs.security.com/blogs/threat-intelligence/cicada-apt10-japan-espionage"
			},
			{
				"source_name": "DOJ APT10 Dec 2018",
				"description": "United States District Court Southern District of New York (USDC SDNY) . (2018, December 17). United States of America v. Zhu Hua and Zhang Shilong. Retrieved April 17, 2019.",
				"url": "https://www.justice.gov/opa/pr/two-chinese-hackers-associated-ministry-state-security-charged-global-computer-intrusion"
			},
			{
				"source_name": "District Court of NY APT10 Indictment December 2018",
				"description": "US District Court Southern District of New York. (2018, December 17). United States v. Zhu Hua Indictment. Retrieved December 17, 2020.",
				"url": "https://www.justice.gov/opa/page/file/1122671/download"
			}
		]
	},
	{
		"group_id": "intrusion-set--c21dd6f1-1364-4a70-a1f7-783080ec34ee",
		"group_alias": "Fox Kitten",
		"group_desc": "[Fox Kitten](https://attack.mitre.org/groups/G0117) is threat actor with a suspected nexus to the Iranian government that has been active since at least 2017 against entities in the Middle East, North Africa, Europe, Australia, and North America. [Fox Kitten](https://attack.mitre.org/groups/G0117) has targeted multiple industrial verticals including oil and gas, technology, government, defense, healthcare, manufacturing, and engineering.(Citation: ClearkSky Fox Kitten February 2020)(Citation: CrowdStrike PIONEER KITTEN August 2020)(Citation: Dragos PARISITE )(Citation: ClearSky Pay2Kitten December 2020)",
		"group_aliases": [
			"Fox Kitten",
			"UNC757",
			"Parisite",
			"Pioneer Kitten"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0117",
				"external_id": "G0117"
			},
			{
				"source_name": "CISA AA20-259A Iran-Based Actor September 2020",
				"description": "CISA. (2020, September 15). Iran-Based Threat Actor Exploits VPN Vulnerabilities. Retrieved December 21, 2020.",
				"url": "https://us-cert.cisa.gov/ncas/alerts/aa20-259a"
			},
			{
				"source_name": "ClearSky Pay2Kitten December 2020",
				"description": "ClearSky. (2020, December 17). Pay2Key Ransomware – A New Campaign by Fox Kitten. Retrieved December 21, 2020.",
				"url": "https://www.clearskysec.com/wp-content/uploads/2020/12/Pay2Kitten.pdf"
			},
			{
				"source_name": "ClearkSky Fox Kitten February 2020",
				"description": "ClearSky. (2020, February 16). Fox Kitten – Widespread Iranian Espionage-Offensive Campaign. Retrieved December 21, 2020.",
				"url": "https://www.clearskysec.com/fox-kitten/"
			},
			{
				"source_name": "Dragos PARISITE ",
				"description": "Dragos. (n.d.). PARISITE. Retrieved December 21, 2020.",
				"url": "https://www.dragos.com/threat/parisite/"
			},
			{
				"source_name": "CrowdStrike PIONEER KITTEN August 2020",
				"description": "Orleans, A. (2020, August 31). Who Is PIONEER KITTEN?. Retrieved December 21, 2020.",
				"url": "https://www.crowdstrike.com/blog/who-is-pioneer-kitten/"
			}
		]
	},
	{
		"group_id": "intrusion-set--a653431d-6a5e-4600-8ad3-609b5af57064",
		"group_alias": "Deep Panda",
		"group_desc": "[Deep Panda](https://attack.mitre.org/groups/G0009) is a suspected Chinese threat group known to target many industries, including government, defense, financial, and telecommunications. (Citation: Alperovitch 2014) The intrusion into healthcare company Anthem has been attributed to [Deep Panda](https://attack.mitre.org/groups/G0009). (Citation: ThreatConnect Anthem) This group is also known as Shell Crew, WebMasters, KungFu Kittens, and PinkPanther. (Citation: RSA Shell Crew) [Deep Panda](https://attack.mitre.org/groups/G0009) also appears to be known as Black Vine based on the attribution of both group names to the Anthem intrusion. (Citation: Symantec Black Vine) Some analysts track [Deep Panda](https://attack.mitre.org/groups/G0009) and [APT19](https://attack.mitre.org/groups/G0073) as the same group, but it is unclear from open source information if the groups are the same. (Citation: ICIT China's Espionage Jul 2016)",
		"group_aliases": [
			"Deep Panda",
			"Shell Crew",
			"WebMasters",
			"KungFu Kittens",
			"PinkPanther",
			"Black Vine"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0009",
				"external_id": "G0009"
			},
			{
				"source_name": "Alperovitch 2014",
				"description": "Alperovitch, D. (2014, July 7). Deep in Thought: Chinese Targeting of National Security Think Tanks. Retrieved November 12, 2014.",
				"url": "https://web.archive.org/web/20200424075623/https:/www.crowdstrike.com/blog/deep-thought-chinese-targeting-national-security-think-tanks/"
			},
			{
				"source_name": "Symantec Black Vine",
				"description": "DiMaggio, J.. (2015, August 6). The Black Vine cyberespionage group. Retrieved January 26, 2016.",
				"url": "https://web.archive.org/web/20170823094836/http:/www.symantec.com/content/en/us/enterprise/media/security_response/whitepapers/the-black-vine-cyberespionage-group.pdf"
			},
			{
				"source_name": "RSA Shell Crew",
				"description": "RSA Incident Response. (2014, January). RSA Incident Response Emerging Threat Profile: Shell Crew. Retrieved January 14, 2016.",
				"url": "https://www.rsa.com/content/dam/en/white-paper/rsa-incident-response-emerging-threat-profile-shell-crew.pdf"
			},
			{
				"source_name": "ICIT China's Espionage Jul 2016",
				"description": "Scott, J. and Spaniel, D. (2016, July 28). ICIT Brief - China’s Espionage Dynasty: Economic Death by a Thousand Cuts. Retrieved June 7, 2018.",
				"url": "https://web.archive.org/web/20171017072306/https://icitech.org/icit-brief-chinas-espionage-dynasty-economic-death-by-a-thousand-cuts/"
			},
			{
				"source_name": "ThreatConnect Anthem",
				"description": "ThreatConnect Research Team. (2015, February 27). The Anthem Hack: All Roads Lead to China. Retrieved January 26, 2016.",
				"url": "https://www.threatconnect.com/the-anthem-hack-all-roads-lead-to-china/"
			}
		]
	},
	{
		"group_id": "intrusion-set--bb82e0b0-6e9c-439f-970a-4c917a74c5f2",
		"group_alias": "CostaRicto",
		"group_desc": "[CostaRicto](https://attack.mitre.org/groups/G0132) is a suspected hacker-for-hire cyber espionage campaign that has targeted multiple industries worldwide since at least 2019. [CostaRicto](https://attack.mitre.org/groups/G0132)'s targets, a large portion of which are financial institutions, are scattered across Europe, the Americas, Asia, Australia, and Africa, with a large concentration in South Asia.(Citation: BlackBerry CostaRicto November 2020)",
		"group_aliases": [
			"CostaRicto"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0132",
				"external_id": "G0132"
			},
			{
				"source_name": "BlackBerry CostaRicto November 2020",
				"description": "The BlackBerry Research and Intelligence Team. (2020, November 12). The CostaRicto Campaign: Cyber-Espionage Outsourced. Retrieved May 24, 2021.",
				"url": "https://blogs.blackberry.com/en/2020/11/the-costaricto-campaign-cyber-espionage-outsourced"
			}
		]
	},
	{
		"group_id": "intrusion-set--00f67a77-86a4-4adf-be26-1a54fc713340",
		"group_alias": "APT38",
		"group_desc": "[APT38](https://attack.mitre.org/groups/G0082) is a North Korean state-sponsored threat group that specializes in financial cyber operations; it has been attributed to the Reconnaissance General Bureau.(Citation: CISA AA20-239A BeagleBoyz August 2020) Active since at least 2014, [APT38](https://attack.mitre.org/groups/G0082) has targeted banks, financial institutions, casinos, cryptocurrency exchanges, SWIFT system endpoints, and ATMs in at least 38 countries worldwide. Significant operations include the 2016 Bank of Bangladesh heist, during which [APT38](https://attack.mitre.org/groups/G0082) stole \$81 million, as well as attacks against Bancomext (2018) and Banco de Chile (2018); some of their attacks have been destructive.(Citation: CISA AA20-239A BeagleBoyz August 2020)(Citation: FireEye APT38 Oct 2018)(Citation: DOJ North Korea Indictment Feb 2021)(Citation: Kaspersky Lazarus Under The Hood Blog 2017)\n\nNorth Korean group definitions are known to have significant overlap, and some security researchers report all North Korean state-sponsored cyber activity under the name [Lazarus Group](https://attack.mitre.org/groups/G0032) instead of tracking clusters or subgroups.",
		"group_aliases": [
			"APT38",
			"NICKEL GLADSTONE",
			"BeagleBoyz",
			"Bluenoroff",
			"Stardust Chollima"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0082",
				"external_id": "G0082"
			},
			{
				"source_name": "CISA AA20-239A BeagleBoyz August 2020",
				"description": "DHS/CISA. (2020, August 26). FASTCash 2.0: North Korea's BeagleBoyz Robbing Banks. Retrieved September 29, 2021.",
				"url": "https://us-cert.cisa.gov/ncas/alerts/aa20-239a"
			},
			{
				"source_name": "FireEye APT38 Oct 2018",
				"description": "FireEye. (2018, October 03). APT38: Un-usual Suspects. Retrieved November 6, 2018.",
				"url": "https://content.fireeye.com/apt/rpt-apt38"
			},
			{
				"source_name": "DOJ North Korea Indictment Feb 2021",
				"description": "Department of Justice. (2021, February 17). Three North Korean Military Hackers Indicted in Wide-Ranging Scheme to Commit Cyberattacks and Financial Crimes Across the Globe. Retrieved June 9, 2021.",
				"url": "https://www.justice.gov/opa/pr/three-north-korean-military-hackers-indicted-wide-ranging-scheme-commit-cyberattacks-and"
			},
			{
				"source_name": "Kaspersky Lazarus Under The Hood Blog 2017",
				"description": "GReAT. (2017, April 3). Lazarus Under the Hood. Retrieved April 17, 2019.",
				"url": "https://securelist.com/lazarus-under-the-hood/77908/"
			},
			{
				"source_name": "SecureWorks NICKEL GLADSTONE profile Sept 2021",
				"description": "SecureWorks. (2021, September 29). NICKEL GLADSTONE Threat Profile. Retrieved September 29, 2021.",
				"url": "https://www.secureworks.com/research/threat-profiles/nickel-gladstone"
			},
			{
				"source_name": "CrowdStrike Stardust Chollima Profile April 2018",
				"description": "Meyers, Adam. (2018, April 6). Meet CrowdStrike’s Adversary of the Month for April: STARDUST CHOLLIMA. Retrieved September 29, 2021.",
				"url": "https://www.crowdstrike.com/blog/meet-crowdstrikes-adversary-of-the-month-for-april-stardust-chollima/"
			},
			{
				"source_name": "CrowdStrike GTR 2021 June 2021",
				"description": "CrowdStrike. (2021, June 7). CrowdStrike 2021 Global Threat Report. Retrieved September 29, 2021.",
				"url": "https://go.crowdstrike.com/rs/281-OBQ-266/images/Report2021GTR.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--2a7914cf-dff3-428d-ab0f-1014d1c28aeb",
		"group_alias": "FIN6",
		"group_desc": "[FIN6](https://attack.mitre.org/groups/G0037) is a cyber crime group that has stolen payment card data and sold it for profit on underground marketplaces. This group has aggressively targeted and compromised point of sale (PoS) systems in the hospitality and retail sectors.(Citation: FireEye FIN6 April 2016)(Citation: FireEye FIN6 Apr 2019)",
		"group_aliases": [
			"FIN6",
			"Magecart Group 6",
			"ITG08",
			"Skeleton Spider"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0037",
				"external_id": "G0037"
			},
			{
				"source_name": "Crowdstrike Global Threat Report Feb 2018",
				"description": "CrowdStrike. (2018, February 26). CrowdStrike 2018 Global Threat Report. Retrieved October 10, 2018.",
				"url": "https://crowdstrike.lookbookhq.com/global-threat-report-2018-web/cs-2018-global-threat-report"
			},
			{
				"source_name": "FireEye FIN6 April 2016",
				"description": "FireEye Threat Intelligence. (2016, April). Follow the Money: Dissecting the Operations of the Cyber Crime Group FIN6. Retrieved June 1, 2016.",
				"url": "https://www2.fireeye.com/rs/848-DID-242/images/rpt-fin6.pdf"
			},
			{
				"source_name": "FireEye FIN6 Apr 2019",
				"description": "McKeague, B. et al. (2019, April 5). Pick-Six: Intercepting a FIN6 Intrusion, an Actor Recently Tied to Ryuk and LockerGoga Ransomware. Retrieved April 17, 2019.",
				"url": "https://www.fireeye.com/blog/threat-research/2019/04/pick-six-intercepting-a-fin6-intrusion.html"
			},
			{
				"source_name": "Security Intelligence ITG08 April 2020",
				"description": "Villadsen, O. (2020, April 7). ITG08 (aka FIN6) Partners With TrickBot Gang, Uses Anchor Framework. Retrieved October 8, 2020.",
				"url": "https://securityintelligence.com/posts/itg08-aka-fin6-partners-with-trickbot-gang-uses-anchor-framework/"
			},
			{
				"source_name": "Security Intelligence More Eggs Aug 2019",
				"description": "Villadsen, O.. (2019, August 29). More_eggs, Anyone? Threat Actor ITG08 Strikes Again. Retrieved September 16, 2019.",
				"url": "https://securityintelligence.com/posts/more_eggs-anyone-threat-actor-itg08-strikes-again/"
			}
		]
	},
	{
		"group_id": "intrusion-set--4283ae19-69c7-4347-a35e-b56f08eb660b",
		"group_alias": "ZIRCONIUM",
		"group_desc": "[ZIRCONIUM](https://attack.mitre.org/groups/G0128) is a threat group operating out of China, active since at least 2017, that has targeted individuals associated with the 2020 US presidential election and prominent leaders in the international affairs community.(Citation: Microsoft Targeting Elections September 2020)(Citation: Check Point APT31 February 2021)",
		"group_aliases": [
			"ZIRCONIUM",
			"APT31"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0128",
				"external_id": "G0128"
			},
			{
				"source_name": "Microsoft Targeting Elections September 2020",
				"description": "Burt, T. (2020, September 10). New cyberattacks targeting U.S. elections. Retrieved March 24, 2021.",
				"url": "https://blogs.microsoft.com/on-the-issues/2020/09/10/cyberattacks-us-elections-trump-biden/"
			},
			{
				"source_name": "Check Point APT31 February 2021",
				"description": "Itkin, E. and Cohen, I. (2021, February 22). The Story of Jian – How APT31 Stole and Used an Unknown Equation Group 0-Day. Retrieved March 24, 2021.",
				"url": "https://research.checkpoint.com/2021/the-story-of-jian/"
			}
		]
	},
	{
		"group_id": "intrusion-set--269e8108-68c6-4f99-b911-14b2e765dec2",
		"group_alias": "MuddyWater",
		"group_desc": "[MuddyWater](https://attack.mitre.org/groups/G0069) is a cyber espionage group assessed to be a subordinate element within Iran's Ministry of Intelligence and Security (MOIS).(Citation: CYBERCOM Iranian Intel Cyber January 2022) Since at least 2017, [MuddyWater](https://attack.mitre.org/groups/G0069) has targeted a range of government and private organizations across sectors, including telecommunications, local government, defense, and oil and natural gas organizations, in the Middle East, Asia, Africa, Europe, and North America.(Citation: Unit 42 MuddyWater Nov 2017)(Citation: Symantec MuddyWater Dec 2018)(Citation: ClearSky MuddyWater Nov 2018)(Citation: ClearSky MuddyWater June 2019)(Citation: Reaqta MuddyWater November 2017)(Citation: DHS CISA AA22-055A MuddyWater February 2022)(Citation: Talos MuddyWater Jan 2022)",
		"group_aliases": [
			"MuddyWater",
			"Earth Vetala",
			"MERCURY",
			"Static Kitten",
			"Seedworm",
			"TEMP.Zagros"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0069",
				"external_id": "G0069"
			},
			{
				"source_name": "ClearSky MuddyWater Nov 2018",
				"description": "ClearSky Cyber Security. (2018, November). MuddyWater Operations in Lebanon and Oman: Using an Israeli compromised domain for a two-stage campaign. Retrieved November 29, 2018.",
				"url": "https://www.clearskysec.com/wp-content/uploads/2018/11/MuddyWater-Operations-in-Lebanon-and-Oman.pdf"
			},
			{
				"source_name": "ClearSky MuddyWater June 2019",
				"description": "ClearSky. (2019, June). Iranian APT group ‘MuddyWater’ Adds Exploits to Their Arsenal. Retrieved May 14, 2020.",
				"url": "https://www.clearskysec.com/wp-content/uploads/2019/06/Clearsky-Iranian-APT-group-%E2%80%98MuddyWater%E2%80%99-Adds-Exploits-to-Their-Arsenal.pdf"
			},
			{
				"source_name": "CYBERCOM Iranian Intel Cyber January 2022",
				"description": "Cyber National Mission Force. (2022, January 12). Iranian intel cyber suite of malware uses open source tools. Retrieved September 30, 2022.",
				"url": "https://www.cybercom.mil/Media/News/Article/2897570/iranian-intel-cyber-suite-of-malware-uses-open-source-tools/"
			},
			{
				"source_name": "DHS CISA AA22-055A MuddyWater February 2022",
				"description": "FBI, CISA, CNMF, NCSC-UK. (2022, February 24). Iranian Government-Sponsored Actors Conduct Cyber Operations Against Global Government and Commercial Networks. Retrieved September 27, 2022.",
				"url": "https://www.cisa.gov/uscert/ncas/alerts/aa22-055a"
			},
			{
				"source_name": "Unit 42 MuddyWater Nov 2017",
				"description": "Lancaster, T.. (2017, November 14). Muddying the Water: Targeted Attacks in the Middle East. Retrieved March 15, 2018.",
				"url": "https://researchcenter.paloaltonetworks.com/2017/11/unit42-muddying-the-water-targeted-attacks-in-the-middle-east/"
			},
			{
				"source_name": "Talos MuddyWater Jan 2022",
				"description": "Malhortra, A and Ventura, V. (2022, January 31). Iranian APT MuddyWater targets Turkish users via malicious PDFs, executables. Retrieved June 22, 2022.",
				"url": "https://blog.talosintelligence.com/2022/01/iranian-apt-muddywater-targets-turkey.html"
			},
			{
				"source_name": "Anomali Static Kitten February 2021",
				"description": "Mele, G. et al. (2021, February 10). Probable Iranian Cyber Actors, Static Kitten, Conducting Cyberespionage Campaign Targeting UAE and Kuwait Government Agencies. Retrieved March 17, 2021.",
				"url": "https://www.anomali.com/blog/probable-iranian-cyber-actors-static-kitten-conducting-cyberespionage-campaign-targeting-uae-and-kuwait-government-agencies"
			},
			{
				"source_name": "Trend Micro Muddy Water March 2021",
				"description": "Peretz, A. and Theck, E. (2021, March 5). Earth Vetala – MuddyWater Continues to Target Organizations in the Middle East. Retrieved March 18, 2021.",
				"url": "https://www.trendmicro.com/en_us/research/21/c/earth-vetala---muddywater-continues-to-target-organizations-in-t.html"
			},
			{
				"source_name": "Reaqta MuddyWater November 2017",
				"description": "Reaqta. (2017, November 22). A dive into MuddyWater APT targeting Middle-East. Retrieved May 18, 2020.",
				"url": "https://reaqta.com/2017/11/muddywater-apt-targeting-middle-east/"
			},
			{
				"source_name": "FireEye MuddyWater Mar 2018",
				"description": "Singh, S. et al.. (2018, March 13). Iranian Threat Group Updates Tactics, Techniques and Procedures in Spear Phishing Campaign. Retrieved April 11, 2018.",
				"url": "https://www.fireeye.com/blog/threat-research/2018/03/iranian-threat-group-updates-ttps-in-spear-phishing-campaign.html"
			},
			{
				"source_name": "Symantec MuddyWater Dec 2018",
				"description": "Symantec DeepSight Adversary Intelligence Team. (2018, December 10). Seedworm: Group Compromises Government Agencies, Oil & Gas, NGOs, Telecoms, and IT Firms. Retrieved December 14, 2018.",
				"url": "https://www.symantec.com/blogs/threat-intelligence/seedworm-espionage-group"
			}
		]
	},
	{
		"group_id": "intrusion-set--2fd2be6a-d3a2-4a65-b499-05ea2693abee",
		"group_alias": "Gallmaker",
		"group_desc": "[Gallmaker](https://attack.mitre.org/groups/G0084) is a cyberespionage group that has targeted victims in the Middle East and has been active since at least December 2017. The group has mainly targeted victims in the defense, military, and government sectors.(Citation: Symantec Gallmaker Oct 2018)",
		"group_aliases": [
			"Gallmaker"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0084",
				"external_id": "G0084"
			},
			{
				"source_name": "Symantec Gallmaker Oct 2018",
				"description": "Symantec Security Response. (2018, October 10). Gallmaker: New Attack Group Eschews Malware to Live off the Land. Retrieved November 27, 2018.",
				"url": "https://www.symantec.com/blogs/threat-intelligence/gallmaker-attack-group"
			}
		]
	},
	{
		"group_id": "intrusion-set--d8bc9788-4f7d-41a9-9e9d-ee1ea18a8cf7",
		"group_alias": "LAPSUS\$",
		"group_desc": "[LAPSUS\$](https://attack.mitre.org/groups/G1004) is cyber criminal threat group that has been active since at least mid-2021. [LAPSUS\$](https://attack.mitre.org/groups/G1004) specializes in large-scale social engineering and extortion operations, including destructive attacks without the use of ransomware. The group has targeted organizations globally, including in the government, manufacturing, higher education, energy, healthcare, technology, telecommunications, and media sectors.(Citation: BBC LAPSUS Apr 2022)(Citation: MSTIC DEV-0537 Mar 2022)(Citation: UNIT 42 LAPSUS Mar 2022)",
		"group_aliases": [
			"LAPSUS\$",
			"DEV-0537"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G1004",
				"external_id": "G1004"
			},
			{
				"source_name": "BBC LAPSUS Apr 2022",
				"description": "BBC. (2022, April 1). LAPSUS: Two UK Teenagers Charged with Hacking for Gang. Retrieved June 9, 2022.",
				"url": "https://www.bbc.com/news/technology-60953527"
			},
			{
				"source_name": "MSTIC DEV-0537 Mar 2022",
				"description": "MSTIC, DART, M365 Defender. (2022, March 24). DEV-0537 Criminal Actor Targeting Organizations for Data Exfiltration and Destruction. Retrieved May 17, 2022.",
				"url": "https://www.microsoft.com/security/blog/2022/03/22/dev-0537-criminal-actor-targeting-organizations-for-data-exfiltration-and-destruction/"
			},
			{
				"source_name": "UNIT 42 LAPSUS Mar 2022",
				"description": "UNIT 42. (2022, March 24). Threat Brief: Lapsus\$ Group. Retrieved May 17, 2022.",
				"url": "https://unit42.paloaltonetworks.com/lapsus-group/"
			}
		]
	},
	{
		"group_id": "intrusion-set--420ac20b-f2b9-42b8-aa1a-6d4b72895ca4",
		"group_alias": "Mustang Panda",
		"group_desc": "[Mustang Panda](https://attack.mitre.org/groups/G0129) is a China-based cyber espionage threat actor that was first observed in 2017 but may have been conducting operations since at least 2014. [Mustang Panda](https://attack.mitre.org/groups/G0129) has targeted government entities, nonprofits, religious, and other non-governmental organizations in the U.S., Europe, Mongolia, Myanmar, Pakistan, and Vietnam, among others.(Citation: Crowdstrike MUSTANG PANDA June 2018)(Citation: Anomali MUSTANG PANDA October 2019)(Citation: Secureworks BRONZE PRESIDENT December 2019) ",
		"group_aliases": [
			"Mustang Panda",
			"TA416",
			"RedDelta",
			"BRONZE PRESIDENT"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0129",
				"external_id": "G0129"
			},
			{
				"source_name": "Anomali MUSTANG PANDA October 2019",
				"description": "Anomali Threat Research. (2019, October 7). China-Based APT Mustang Panda Targets Minority Groups, Public and Private Sector Organizations. Retrieved April 12, 2021.",
				"url": "https://www.anomali.com/blog/china-based-apt-mustang-panda-targets-minority-groups-public-and-private-sector-organizations"
			},
			{
				"source_name": "Secureworks BRONZE PRESIDENT December 2019",
				"description": "Counter Threat Unit Research Team. (2019, December 29). BRONZE PRESIDENT Targets NGOs. Retrieved April 13, 2021.",
				"url": "https://www.secureworks.com/research/bronze-president-targets-ngos"
			},
			{
				"source_name": "Recorded Future REDDELTA July 2020",
				"description": "Insikt Group. (2020, July 28). CHINESE STATE-SPONSORED GROUP ‘REDDELTA’ TARGETS THE VATICAN AND CATHOLIC ORGANIZATIONS. Retrieved April 13, 2021.",
				"url": "https://go.recordedfuture.com/hubfs/reports/cta-2020-0728.pdf"
			},
			{
				"source_name": "Crowdstrike MUSTANG PANDA June 2018",
				"description": "Meyers, A. (2018, June 15). Meet CrowdStrike’s Adversary of the Month for June: MUSTANG PANDA. Retrieved April 12, 2021.",
				"url": "https://www.crowdstrike.com/blog/meet-crowdstrikes-adversary-of-the-month-for-june-mustang-panda/"
			},
			{
				"source_name": "Proofpoint TA416 November 2020",
				"description": "Proofpoint Threat Research Team. (2020, November 23). TA416 Goes to Ground and Returns with a Golang PlugX Malware Loader. Retrieved April 13, 2021.",
				"url": "https://www.proofpoint.com/us/blog/threat-insight/ta416-goes-ground-and-returns-golang-plugx-malware-loader"
			},
			{
				"source_name": "Proofpoint TA416 Europe March 2022",
				"description": "Raggi, M. et al. (2022, March 7). The Good, the Bad, and the Web Bug: TA416 Increases Operational Tempo Against European Governments as Conflict in Ukraine Escalates. Retrieved March 16, 2022.",
				"url": "https://www.proofpoint.com/us/blog/threat-insight/good-bad-and-web-bug-ta416-increases-operational-tempo-against-european"
			}
		]
	},
	{
		"group_id": "intrusion-set--dc5e2999-ca1a-47d4-8d12-a6984b138a1b",
		"group_alias": "UNC2452",
		"group_desc": "[UNC2452](https://attack.mitre.org/groups/G0118) is a suspected Russian state-sponsored threat group responsible for the 2020 SolarWinds software supply chain intrusion.(Citation: FireEye SUNBURST Backdoor December 2020) Victims of this campaign include government, consulting, technology, telecom, and other organizations in North America, Europe, Asia, and the Middle East.(Citation: FireEye SUNBURST Backdoor December 2020) The group also compromised at least one think tank by late 2019.(Citation: Volexity SolarWinds)",
		"group_aliases": [
			"UNC2452",
			"NOBELIUM",
			"StellarParticle",
			"Dark Halo"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0118",
				"external_id": "G0118"
			},
			{
				"source_name": "FireEye SUNBURST Backdoor December 2020",
				"description": "FireEye. (2020, December 13). Highly Evasive Attacker Leverages SolarWinds Supply Chain to Compromise Multiple Global Victims With SUNBURST Backdoor. Retrieved January 4, 2021.",
				"url": "https://www.fireeye.com/blog/threat-research/2020/12/evasive-attacker-leverages-solarwinds-supply-chain-compromises-with-sunburst-backdoor.html"
			},
			{
				"source_name": "Volexity SolarWinds",
				"description": "Cash, D. et al. (2020, December 14). Dark Halo Leverages SolarWinds Compromise to Breach Organizations. Retrieved December 29, 2020.",
				"url": "https://www.volexity.com/blog/2020/12/14/dark-halo-leverages-solarwinds-compromise-to-breach-organizations/"
			},
			{
				"source_name": "MSTIC NOBELIUM Mar 2021",
				"description": "Nafisi, R., Lelli, A. (2021, March 4). GoldMax, GoldFinder, and Sibot: Analyzing NOBELIUM’s layered persistence. Retrieved March 8, 2021.",
				"url": "https://www.microsoft.com/security/blog/2021/03/04/goldmax-goldfinder-sibot-analyzing-nobelium-malware/"
			},
			{
				"source_name": "CrowdStrike SUNSPOT Implant January 2021",
				"description": "CrowdStrike Intelligence Team. (2021, January 11). SUNSPOT: An Implant in the Build Process. Retrieved January 11, 2021.",
				"url": "https://www.crowdstrike.com/blog/sunspot-malware-technical-analysis/"
			}
		]
	},
	{
		"group_id": "intrusion-set--88489675-d216-4884-a98f-49a89fcc1643",
		"group_alias": "Mofang",
		"group_desc": "[Mofang](https://attack.mitre.org/groups/G0103) is a likely China-based cyber espionage group, named for its frequent practice of imitating a victim's infrastructure. This adversary has been observed since at least May 2012 conducting focused attacks against government and critical infrastructure in Myanmar, as well as several other countries and sectors including military, automobile, and weapons industries.(Citation: FOX-IT May 2016 Mofang)",
		"group_aliases": [
			"Mofang"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0103",
				"external_id": "G0103"
			},
			{
				"source_name": "FOX-IT May 2016 Mofang",
				"description": "Yonathan Klijnsma. (2016, May 17). Mofang: A politically motivated information stealing adversary. Retrieved May 12, 2020.",
				"url": "https://foxitsecurity.files.wordpress.com/2016/06/fox-it_mofang_threatreport_tlp-white.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--64b52e7d-b2c4-4a02-9372-08a463f5dc11",
		"group_alias": "Aquatic Panda",
		"group_desc": "[Aquatic Panda](https://attack.mitre.org/groups/G0143) is a suspected China-based threat group with a dual mission of intelligence collection and industrial espionage. Active since at least May 2020, [Aquatic Panda](https://attack.mitre.org/groups/G0143) has primarily targeted entities in the telecommunications, technology, and government sectors.(Citation: CrowdStrike AQUATIC PANDA December 2021)",
		"group_aliases": [
			"Aquatic Panda"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0143",
				"external_id": "G0143"
			},
			{
				"source_name": "CrowdStrike AQUATIC PANDA December 2021",
				"description": "Wiley, B. et al. (2021, December 29). OverWatch Exposes AQUATIC PANDA in Possession of Log4Shell Exploit Tools During Hands-on Intrusion Attempt. Retrieved January 18, 2022.",
				"url": "https://www.crowdstrike.com/blog/overwatch-exposes-aquatic-panda-in-possession-of-log-4-shell-exploit-tools/"
			}
		]
	},
	{
		"group_id": "intrusion-set--90784c1e-4aba-40eb-9adf-7556235e6384",
		"group_alias": "Silent Librarian",
		"group_desc": "[Silent Librarian](https://attack.mitre.org/groups/G0122) is a group that has targeted research and proprietary data at universities, government agencies, and private sector companies worldwide since at least 2013. Members of  [Silent Librarian](https://attack.mitre.org/groups/G0122) are known to have been affiliated with the Iran-based Mabna Institute which has conducted cyber intrusions at the behest of the government of Iran, specifically the Islamic Revolutionary Guard Corps (IRGC).(Citation: DOJ Iran Indictments March 2018)(Citation: Phish Labs Silent Librarian)(Citation: Malwarebytes Silent Librarian October 2020)",
		"group_aliases": [
			"Silent Librarian",
			"TA407",
			"COBALT DICKENS"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0122",
				"external_id": "G0122"
			},
			{
				"source_name": "DOJ Iran Indictments March 2018",
				"description": "DOJ. (2018, March 23). U.S. v. Rafatnejad et al . Retrieved February 3, 2021.",
				"url": "https://www.justice.gov/usao-sdny/press-release/file/1045781/download"
			},
			{
				"source_name": "Phish Labs Silent Librarian",
				"description": "Hassold, Crane. (2018, March 26). Silent Librarian: More to the Story of the Iranian Mabna Institute Indictment. Retrieved February 3, 2021.",
				"url": "https://info.phishlabs.com/blog/silent-librarian-more-to-the-story-of-the-iranian-mabna-institute-indictment"
			},
			{
				"source_name": "Malwarebytes Silent Librarian October 2020",
				"description": "Malwarebytes Threat Intelligence Team. (2020, October 14). Silent Librarian APT right on schedule for 20/21 academic year. Retrieved February 3, 2021.",
				"url": "https://blog.malwarebytes.com/malwarebytes-news/2020/10/silent-librarian-apt-phishing-attack/"
			},
			{
				"source_name": "Proofpoint TA407 September 2019",
				"description": "Proofpoint Threat Insight Team. (2019, September 5). Threat Actor Profile: TA407, the Silent Librarian. Retrieved February 3, 2021.",
				"url": "https://www.proofpoint.com/us/threat-insight/post/threat-actor-profile-ta407-silent-librarian"
			},
			{
				"source_name": "Secureworks COBALT DICKENS August 2018",
				"description": "Counter Threat Unit Research Team. (2018, August 24). Back to School: COBALT DICKENS Targets Universities. Retrieved February 3, 2021.",
				"url": "https://www.secureworks.com/blog/back-to-school-cobalt-dickens-targets-universities"
			},
			{
				"source_name": "Secureworks COBALT DICKENS September 2019",
				"description": "Counter Threat Unit Research Team. (2019, September 11). COBALT DICKENS Goes Back to School…Again. Retrieved February 3, 2021.",
				"url": "https://www.secureworks.com/blog/cobalt-dickens-goes-back-to-school-again"
			}
		]
	},
	{
		"group_id": "intrusion-set--6b9ebeb5-20bf-48b0-afb7-988d769a2f01",
		"group_alias": "DarkHydrus",
		"group_desc": "[DarkHydrus](https://attack.mitre.org/groups/G0079) is a threat group that has targeted government agencies and educational institutions in the Middle East since at least 2016. The group heavily leverages open-source tools and custom payloads for carrying out attacks. (Citation: Unit 42 DarkHydrus July 2018) (Citation: Unit 42 Playbook Dec 2017)",
		"group_aliases": [
			"DarkHydrus"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0079",
				"external_id": "G0079"
			},
			{
				"source_name": "Unit 42 DarkHydrus July 2018",
				"description": "Falcone, R., et al. (2018, July 27). New Threat Actor Group DarkHydrus Targets Middle East Government. Retrieved August 2, 2018.",
				"url": "https://researchcenter.paloaltonetworks.com/2018/07/unit42-new-threat-actor-group-darkhydrus-targets-middle-east-government/"
			},
			{
				"source_name": "Unit 42 Playbook Dec 2017",
				"description": "Unit 42. (2017, December 15). Unit 42 Playbook Viewer. Retrieved December 20, 2017.",
				"url": "https://pan-unit42.github.io/playbook_viewer/"
			}
		]
	},
	{
		"group_id": "intrusion-set--813636db-3939-4a45-bea9-6113e970c029",
		"group_alias": "DarkVishnya",
		"group_desc": "[DarkVishnya](https://attack.mitre.org/groups/G0105) is a financially motivated threat actor targeting financial institutions in Eastern Europe. In 2017-2018 the group attacked at least 8 banks in this region.(Citation: Securelist DarkVishnya Dec 2018)",
		"group_aliases": [
			"DarkVishnya"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0105",
				"external_id": "G0105"
			},
			{
				"source_name": "Securelist DarkVishnya Dec 2018",
				"description": "Golovanov, S. (2018, December 6). DarkVishnya: Banks attacked through direct connection to local network. Retrieved May 15, 2020.",
				"url": "https://securelist.com/darkvishnya/89169/"
			}
		]
	},
	{
		"group_id": "intrusion-set--06a11b7e-2a36-47fe-8d3e-82c265df3258",
		"group_alias": "GALLIUM",
		"group_desc": "[GALLIUM](https://attack.mitre.org/groups/G0093) is a cyberespionage group that has been active since at least 2012, primarily targeting telecommunications companies, financial institutions, and government entities in Afghanistan, Australia, Belgium, Cambodia, Malaysia, Mozambique, the Philippines, Russia, and Vietnam. Security researchers have identified [GALLIUM](https://attack.mitre.org/groups/G0093) as a likely Chinese state-sponsored group, based in part on tools used and TTPs commonly associated with Chinese threat actors.(Citation: Cybereason Soft Cell June 2019)(Citation: Microsoft GALLIUM December 2019)(Citation: Unit 42 PingPull Jun 2022)",
		"group_aliases": [
			"GALLIUM",
			"Operation Soft Cell"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0093",
				"external_id": "G0093"
			},
			{
				"source_name": "Cybereason Soft Cell June 2019",
				"description": "Cybereason Nocturnus. (2019, June 25). Operation Soft Cell: A Worldwide Campaign Against Telecommunications Providers. Retrieved July 18, 2019.",
				"url": "https://www.cybereason.com/blog/operation-soft-cell-a-worldwide-campaign-against-telecommunications-providers"
			},
			{
				"source_name": "Microsoft GALLIUM December 2019",
				"description": "MSTIC. (2019, December 12). GALLIUM: Targeting global telecom. Retrieved January 13, 2021.",
				"url": "https://www.microsoft.com/security/blog/2019/12/12/gallium-targeting-global-telecom/"
			},
			{
				"source_name": "Unit 42 PingPull Jun 2022",
				"description": "Unit 42. (2022, June 13). GALLIUM Expands Targeting Across Telecommunications, Government and Finance Sectors With New PingPull Tool. Retrieved August 7, 2022.",
				"url": "https://unit42.paloaltonetworks.com/pingpull-gallium/"
			}
		]
	},
	{
		"group_id": "intrusion-set--4e868dad-682d-4897-b8df-2dc98f46c68a",
		"group_alias": "Windigo",
		"group_desc": "The [Windigo](https://attack.mitre.org/groups/G0124) group has been operating since at least 2011, compromising thousands of Linux and Unix servers using the [Ebury](https://attack.mitre.org/software/S0377) SSH backdoor to create a spam botnet. Despite law enforcement intervention against the creators, [Windigo](https://attack.mitre.org/groups/G0124) operators continued updating [Ebury](https://attack.mitre.org/software/S0377) through 2019.(Citation: ESET Windigo Mar 2014)(Citation: CERN Windigo June 2019)",
		"group_aliases": [
			"Windigo"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0124",
				"external_id": "G0124"
			},
			{
				"source_name": "ESET Windigo Mar 2014",
				"description": "Bilodeau, O., Bureau, M., Calvet, J., Dorais-Joncas, A., Léveillé, M., Vanheuverzwijn, B. (2014, March 18). Operation Windigo – the vivisection of a large Linux server‑side credential‑stealing malware campaign. Retrieved February 10, 2021.",
				"url": "https://www.welivesecurity.com/2014/03/18/operation-windigo-the-vivisection-of-a-large-linux-server-side-credential-stealing-malware-campaign/"
			},
			{
				"source_name": "CERN Windigo June 2019",
				"description": "CERN. (2019, June 4). 2019/06/04 Advisory: Windigo attacks. Retrieved February 10, 2021.",
				"url": "https://security.web.cern.ch/advisories/windigo/windigo.shtml"
			}
		]
	},
	{
		"group_id": "intrusion-set--247cb30b-955f-42eb-97a5-a89fef69341e",
		"group_alias": "APT32",
		"group_desc": "[APT32](https://attack.mitre.org/groups/G0050) is a suspected Vietnam-based threat group that has been active since at least 2014. The group has targeted multiple private sector industries as well as foreign governments, dissidents, and journalists with a strong focus on Southeast Asian countries like Vietnam, the Philippines, Laos, and Cambodia. They have extensively used strategic web compromises to compromise victims.(Citation: FireEye APT32 May 2017)(Citation: Volexity OceanLotus Nov 2017)(Citation: ESET OceanLotus)",
		"group_aliases": [
			"APT32",
			"SeaLotus",
			"OceanLotus",
			"APT-C-00"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0050",
				"external_id": "G0050"
			},
			{
				"source_name": "Amnesty Intl. Ocean Lotus February 2021",
				"description": "Amnesty International. (2021, February 24). Vietnamese activists targeted by notorious hacking group. Retrieved March 1, 2021.",
				"url": "https://www.amnestyusa.org/wp-content/uploads/2021/02/Click-and-Bait_Vietnamese-Human-Rights-Defenders-Targeted-with-Spyware-Attacks.pdf"
			},
			{
				"source_name": "FireEye APT32 May 2017",
				"description": "Carr, N.. (2017, May 14). Cyber Espionage is Alive and Well: APT32 and the Threat to Global Corporations. Retrieved June 18, 2017.",
				"url": "https://www.fireeye.com/blog/threat-research/2017/05/cyber-espionage-apt32.html"
			},
			{
				"source_name": "Cybereason Oceanlotus May 2017",
				"description": "Dahan, A. (2017, May 24). OPERATION COBALT KITTY: A LARGE-SCALE APT IN ASIA CARRIED OUT BY THE OCEANLOTUS GROUP. Retrieved November 5, 2018.",
				"url": "https://www.cybereason.com/blog/operation-cobalt-kitty-apt"
			},
			{
				"source_name": "ESET OceanLotus Mar 2019",
				"description": "Dumont, R. (2019, March 20). Fake or Fake: Keeping up with OceanLotus decoys. Retrieved April 1, 2019.",
				"url": "https://www.welivesecurity.com/2019/03/20/fake-or-fake-keeping-up-with-oceanlotus-decoys/"
			},
			{
				"source_name": "ESET OceanLotus",
				"description": "Foltýn, T. (2018, March 13). OceanLotus ships new backdoor using old tricks. Retrieved May 22, 2018.",
				"url": "https://www.welivesecurity.com/2018/03/13/oceanlotus-ships-new-backdoor/"
			},
			{
				"source_name": "Volexity OceanLotus Nov 2017",
				"description": "Lassalle, D., et al. (2017, November 6). OceanLotus Blossoms: Mass Digital Surveillance and Attacks Targeting ASEAN, Asian Nations, the Media, Human Rights Groups, and Civil Society. Retrieved November 6, 2017.",
				"url": "https://www.volexity.com/blog/2017/11/06/oceanlotus-blossoms-mass-digital-surveillance-and-exploitation-of-asean-nations-the-media-human-rights-and-civil-society/"
			}
		]
	},
	{
		"group_id": "intrusion-set--fe8796a4-2a02-41a0-9d27-7aa1e995feb6",
		"group_alias": "APT19",
		"group_desc": "[APT19](https://attack.mitre.org/groups/G0073) is a Chinese-based threat group that has targeted a variety of industries, including defense, finance, energy, pharmaceutical, telecommunications, high tech, education, manufacturing, and legal services. In 2017, a phishing campaign was used to target seven law and investment firms. (Citation: FireEye APT19) Some analysts track [APT19](https://attack.mitre.org/groups/G0073) and [Deep Panda](https://attack.mitre.org/groups/G0009) as the same group, but it is unclear from open source information if the groups are the same. (Citation: ICIT China's Espionage Jul 2016) (Citation: FireEye APT Groups) (Citation: Unit 42 C0d0so0 Jan 2016)",
		"group_aliases": [
			"APT19",
			"Codoso",
			"C0d0so0",
			"Codoso Team",
			"Sunshop Group"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0073",
				"external_id": "G0073"
			},
			{
				"source_name": "FireEye APT19",
				"description": "Ahl, I. (2017, June 06). Privileges and Credentials: Phished at the Request of Counsel. Retrieved May 17, 2018.",
				"url": "https://www.fireeye.com/blog/threat-research/2017/06/phished-at-the-request-of-counsel.html"
			},
			{
				"source_name": "Dark Reading Codoso Feb 2015",
				"description": "Chickowski, E. (2015, February 10). Chinese Hacking Group Codoso Team Uses Forbes.com As Watering Hole. Retrieved September 13, 2018.",
				"url": "https://www.darkreading.com/attacks-breaches/chinese-hacking-group-codoso-team-uses-forbescom-as-watering-hole-/d/d-id/1319059"
			},
			{
				"source_name": "FireEye APT Groups",
				"description": "FireEye. (n.d.). Advanced Persistent Threat Groups. Retrieved August 3, 2018.",
				"url": "https://www.fireeye.com/current-threats/apt-groups.html#apt19"
			},
			{
				"source_name": "Unit 42 C0d0so0 Jan 2016",
				"description": "Grunzweig, J., Lee, B. (2016, January 22). New Attacks Linked to C0d0so0 Group. Retrieved August 2, 2018.",
				"url": "https://researchcenter.paloaltonetworks.com/2016/01/new-attacks-linked-to-c0d0s0-group/"
			},
			{
				"source_name": "ICIT China's Espionage Jul 2016",
				"description": "Scott, J. and Spaniel, D. (2016, July 28). ICIT Brief - China’s Espionage Dynasty: Economic Death by a Thousand Cuts. Retrieved June 7, 2018.",
				"url": "https://web.archive.org/web/20171017072306/https://icitech.org/icit-brief-chinas-espionage-dynasty-economic-death-by-a-thousand-cuts/"
			}
		]
	},
	{
		"group_id": "intrusion-set--73a80fab-2aa3-48e0-a4d0-3a4828200aee",
		"group_alias": "Blue Mockingbird",
		"group_desc": "[Blue Mockingbird](https://attack.mitre.org/groups/G0108) is a cluster of observed activity involving Monero cryptocurrency-mining payloads in dynamic-link library (DLL) form on Windows systems. The earliest observed Blue Mockingbird tools were created in December 2019.(Citation: RedCanary Mockingbird May 2020)",
		"group_aliases": [
			"Blue Mockingbird"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0108",
				"external_id": "G0108"
			},
			{
				"source_name": "RedCanary Mockingbird May 2020",
				"description": "Lambert, T. (2020, May 7). Introducing Blue Mockingbird. Retrieved May 26, 2020.",
				"url": "https://redcanary.com/blog/blue-mockingbird-cryptominer/"
			}
		]
	},
	{
		"group_id": "intrusion-set--35d1b3be-49d4-42f1-aaa6-ef159c880bca",
		"group_alias": "TeamTNT",
		"group_desc": "[TeamTNT](https://attack.mitre.org/groups/G0139) is a threat group that has primarily targeted cloud and containerized environments. The group as been active since at least October 2019 and has mainly focused its efforts on leveraging cloud and container resources to deploy cryptocurrency miners in victim environments.(Citation: Palo Alto Black-T October 2020)(Citation: Lacework TeamTNT May 2021)(Citation: Intezer TeamTNT September 2020)(Citation: Cado Security TeamTNT Worm August 2020)(Citation: Unit 42 Hildegard Malware)(Citation: Trend Micro TeamTNT)(Citation: ATT TeamTNT Chimaera September 2020)(Citation: Aqua TeamTNT August 2020)(Citation: Intezer TeamTNT Explosion September 2021)",
		"group_aliases": [
			"TeamTNT"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0139",
				"external_id": "G0139"
			},
			{
				"source_name": "ATT TeamTNT Chimaera September 2020",
				"description": "AT&T Alien Labs. (2021, September 8). TeamTNT with new campaign aka Chimaera. Retrieved September 22, 2021.",
				"url": "https://cybersecurity.att.com/blogs/labs-research/teamtnt-with-new-campaign-aka-chimaera"
			},
			{
				"source_name": "Cado Security TeamTNT Worm August 2020",
				"description": "Cado Security. (2020, August 16). Team TNT – The First Crypto-Mining Worm to Steal AWS Credentials. Retrieved September 22, 2021.",
				"url": "https://www.cadosecurity.com/team-tnt-the-first-crypto-mining-worm-to-steal-aws-credentials/"
			},
			{
				"source_name": "Unit 42 Hildegard Malware",
				"description": "Chen, J. et al. (2021, February 3). Hildegard: New TeamTNT Cryptojacking Malware Targeting Kubernetes. Retrieved April 5, 2021.",
				"url": "https://unit42.paloaltonetworks.com/hildegard-malware-teamtnt/"
			},
			{
				"source_name": "Trend Micro TeamTNT",
				"description": "Fiser, D. Oliveira, A. (n.d.). Tracking the Activities of TeamTNT A Closer Look at a Cloud-Focused Malicious Actor Group. Retrieved September 22, 2021.",
				"url": "https://documents.trendmicro.com/assets/white_papers/wp-tracking-the-activities-of-teamTNT.pdf"
			},
			{
				"source_name": "Intezer TeamTNT September 2020",
				"description": "Fishbein, N. (2020, September 8). Attackers Abusing Legitimate Cloud Monitoring Tools to Conduct Cyber Attacks. Retrieved September 22, 2021.",
				"url": "https://www.intezer.com/blog/cloud-security/attackers-abusing-legitimate-cloud-monitoring-tools-to-conduct-cyber-attacks/"
			},
			{
				"source_name": "Intezer TeamTNT Explosion September 2021",
				"description": "Intezer. (2021, September 1). TeamTNT Cryptomining Explosion. Retrieved October 15, 2021.",
				"url": "https://www.intezer.com/wp-content/uploads/2021/09/TeamTNT-Cryptomining-Explosion.pdf"
			},
			{
				"source_name": "Aqua TeamTNT August 2020",
				"description": "Kol, Roi. Morag, A. (2020, August 25). Deep Analysis of TeamTNT Techniques Using Container Images to Attack. Retrieved September 22, 2021.",
				"url": "https://blog.aquasec.com/container-security-tnt-container-attack"
			},
			{
				"source_name": "Palo Alto Black-T October 2020",
				"description": "Quist, N. (2020, October 5). Black-T: New Cryptojacking Variant from TeamTNT. Retrieved September 22, 2021.",
				"url": "https://unit42.paloaltonetworks.com/black-t-cryptojacking-variant/"
			},
			{
				"source_name": "Lacework TeamTNT May 2021",
				"description": "Stroud, J. (2021, May 25). Taking TeamTNT's Docker Images Offline. Retrieved September 22, 2021.",
				"url": "https://www.lacework.com/blog/taking-teamtnt-docker-images-offline/"
			}
		]
	},
	{
		"group_id": "intrusion-set--4a2ce82e-1a74-468a-a6fb-bbead541383c",
		"group_alias": "APT37",
		"group_desc": "[APT37](https://attack.mitre.org/groups/G0067) is a North Korean state-sponsored cyber espionage group that has been active since at least 2012. The group has targeted victims primarily in South Korea, but also in Japan, Vietnam, Russia, Nepal, China, India, Romania, Kuwait, and other parts of the Middle East. [APT37](https://attack.mitre.org/groups/G0067) has also been linked to the following campaigns between 2016-2018: Operation Daybreak, Operation Erebus, Golden Time, Evil New Year, Are you Happy?, FreeMilk, North Korean Human Rights, and Evil New Year 2018.(Citation: FireEye APT37 Feb 2018)(Citation: Securelist ScarCruft Jun 2016)(Citation: Talos Group123)\n\nNorth Korean group definitions are known to have significant overlap, and some security researchers report all North Korean state-sponsored cyber activity under the name [Lazarus Group](https://attack.mitre.org/groups/G0032) instead of tracking clusters or subgroups.",
		"group_aliases": [
			"APT37",
			"Richochet Chollima",
			"InkySquid",
			"ScarCruft",
			"Reaper",
			"Group123",
			"TEMP.Reaper"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0067",
				"external_id": "G0067"
			},
			{
				"source_name": "FireEye APT37 Feb 2018",
				"description": "FireEye. (2018, February 20). APT37 (Reaper): The Overlooked North Korean Actor. Retrieved March 1, 2018.",
				"url": "https://www2.fireeye.com/rs/848-DID-242/images/rpt_APT37.pdf"
			},
			{
				"source_name": "Securelist ScarCruft Jun 2016",
				"description": "Raiu, C., and Ivanov, A. (2016, June 17). Operation Daybreak. Retrieved February 15, 2018.",
				"url": "https://securelist.com/operation-daybreak/75100/"
			},
			{
				"source_name": "Talos Group123",
				"description": "Mercer, W., Rascagneres, P. (2018, January 16). Korea In The Crosshairs. Retrieved May 21, 2018.",
				"url": "https://blog.talosintelligence.com/2018/01/korea-in-crosshairs.html"
			},
			{
				"source_name": "CrowdStrike Richochet Chollima September 2021",
				"description": "CrowdStrike. (2021, September 30). Adversary Profile - Richochet Chollima. Retrieved September 30, 2021.",
				"url": "https://adversary.crowdstrike.com/en-US/adversary/ricochet-chollima/"
			},
			{
				"source_name": "Volexity InkySquid BLUELIGHT August 2021",
				"description": "Cash, D., Grunzweig, J., Meltzer, M., Adair, S., Lancaster, T. (2021, August 17). North Korean APT InkySquid Infects Victims Using Browser Exploits. Retrieved September 30, 2021.",
				"url": "https://www.volexity.com/blog/2021/08/17/north-korean-apt-inkysquid-infects-victims-using-browser-exploits/"
			},
			{
				"source_name": "Securelist ScarCruft May 2019",
				"description": "GReAT. (2019, May 13). ScarCruft continues to evolve, introduces Bluetooth harvester. Retrieved June 4, 2019.",
				"url": "https://securelist.com/scarcruft-continues-to-evolve-introduces-bluetooth-harvester/90729/"
			}
		]
	},
	{
		"group_id": "intrusion-set--d0b3393b-3bec-4ba3-bda9-199d30db47b6",
		"group_alias": "FIN4",
		"group_desc": "[FIN4](https://attack.mitre.org/groups/G0085) is a financially-motivated threat group that has targeted confidential information related to the public financial market, particularly regarding healthcare and pharmaceutical companies, since at least 2013.(Citation: FireEye Hacking FIN4 Dec 2014)(Citation: FireEye FIN4 Stealing Insider NOV 2014) [FIN4](https://attack.mitre.org/groups/G0085) is unique in that they do not infect victims with typical persistent malware, but rather they focus on capturing credentials authorized to access email and other non-public correspondence.(Citation: FireEye Hacking FIN4 Dec 2014)(Citation: FireEye Hacking FIN4 Video Dec 2014)",
		"group_aliases": [
			"FIN4"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0085",
				"external_id": "G0085"
			},
			{
				"source_name": "FireEye FIN4 Stealing Insider NOV 2014",
				"description": "Dennesen, K. et al.. (2014, November 30). FIN4: Stealing Insider Information for an Advantage in Stock Trading?. Retrieved December 17, 2018.",
				"url": "https://www.fireeye.com/blog/threat-research/2014/11/fin4_stealing_insid.html"
			},
			{
				"source_name": "FireEye Hacking FIN4 Video Dec 2014",
				"description": "Vengerik, B. & Dennesen, K.. (2014, December 5). Hacking the Street?  FIN4 Likely Playing the Market. Retrieved January 15, 2019.",
				"url": "https://www2.fireeye.com/WBNR-14Q4NAMFIN4.html"
			},
			{
				"source_name": "FireEye Hacking FIN4 Dec 2014",
				"description": "Vengerik, B. et al.. (2014, December 5). Hacking the Street? FIN4 Likely Playing the Market. Retrieved December 17, 2018.",
				"url": "https://www.mandiant.com/sites/default/files/2021-09/rpt-fin4.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--ead23196-d7b6-4ce6-a124-4ab4b67d81bd",
		"group_alias": "Inception",
		"group_desc": "[Inception](https://attack.mitre.org/groups/G0100) is a cyber espionage group active since at least 2014. The group has targeted multiple industries and governmental entities primarily in Russia, but has also been active in the United States and throughout Europe, Asia, Africa, and the Middle East.(Citation: Unit 42 Inception November 2018)(Citation: Symantec Inception Framework March 2018)(Citation: Kaspersky Cloud Atlas December 2014)",
		"group_aliases": [
			"Inception",
			"Inception Framework",
			"Cloud Atlas"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0100",
				"external_id": "G0100"
			},
			{
				"source_name": "Unit 42 Inception November 2018",
				"description": "Lancaster, T. (2018, November 5). Inception Attackers Target Europe with Year-old Office Vulnerability. Retrieved May 8, 2020.",
				"url": "https://unit42.paloaltonetworks.com/unit42-inception-attackers-target-europe-year-old-office-vulnerability/"
			},
			{
				"source_name": "Symantec Inception Framework March 2018",
				"description": "Symantec. (2018, March 14). Inception Framework: Alive and Well, and Hiding Behind Proxies. Retrieved May 8, 2020.",
				"url": "https://symantec-enterprise-blogs.security.com/blogs/threat-intelligence/inception-framework-hiding-behind-proxies"
			},
			{
				"source_name": "Kaspersky Cloud Atlas December 2014",
				"description": "GReAT. (2014, December 10). Cloud Atlas: RedOctober APT is back in style. Retrieved May 8, 2020.",
				"url": "https://securelist.com/cloud-atlas-redoctober-apt-is-back-in-style/68083/"
			}
		]
	},
	{
		"group_id": "intrusion-set--54dfec3e-6464-4f74-9d69-b7c817b7e5a3",
		"group_alias": "Higaisa",
		"group_desc": "[Higaisa](https://attack.mitre.org/groups/G0126) is a threat group suspected to have South Korean origins. [Higaisa](https://attack.mitre.org/groups/G0126) has targeted government, public, and trade organizations in North Korea; however, they have also carried out attacks in China, Japan, Russia, Poland, and other nations. [Higaisa](https://attack.mitre.org/groups/G0126) was first disclosed in early 2019 but is assessed to have operated as early as 2009.(Citation: Malwarebytes Higaisa 2020)(Citation: Zscaler Higaisa 2020)(Citation: PTSecurity Higaisa 2020)",
		"group_aliases": [
			"Higaisa"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0126",
				"external_id": "G0126"
			},
			{
				"source_name": "Malwarebytes Higaisa 2020",
				"description": "Malwarebytes Threat Intelligence Team. (2020, June 4). New LNK attack tied to Higaisa APT discovered. Retrieved March 2, 2021.",
				"url": "https://blog.malwarebytes.com/threat-analysis/2020/06/higaisa/"
			},
			{
				"source_name": "Zscaler Higaisa 2020",
				"description": "Singh, S. Singh, A. (2020, June 11). The Return on the Higaisa APT. Retrieved March 2, 2021.",
				"url": "https://www.zscaler.com/blogs/security-research/return-higaisa-apt"
			},
			{
				"source_name": "PTSecurity Higaisa 2020",
				"description": "PT ESC Threat Intelligence. (2020, June 4). COVID-19 and New Year greetings: an investigation into the tools and methods used by the Higaisa group. Retrieved March 2, 2021.",
				"url": "https://www.ptsecurity.com/ww-en/analytics/pt-esc-threat-intelligence/covid-19-and-new-year-greetings-the-higaisa-group/"
			}
		]
	},
	{
		"group_id": "intrusion-set--efed95ba-d7e8-47ff-8c53-99c42426ee7c",
		"group_alias": "PROMETHIUM",
		"group_desc": "[PROMETHIUM](https://attack.mitre.org/groups/G0056) is an activity group focused on espionage that has been active since at least 2012. The group has conducted operations globally with a heavy emphasis on Turkish targets. [PROMETHIUM](https://attack.mitre.org/groups/G0056) has demonstrated similarity to another activity group called [NEODYMIUM](https://attack.mitre.org/groups/G0055) due to overlapping victim and campaign characteristics.(Citation: Microsoft NEODYMIUM Dec 2016)(Citation: Microsoft SIR Vol 21)(Citation: Talos Promethium June 2020)",
		"group_aliases": [
			"PROMETHIUM",
			"StrongPity"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0056",
				"external_id": "G0056"
			},
			{
				"source_name": "Microsoft NEODYMIUM Dec 2016",
				"description": "Microsoft. (2016, December 14). Twin zero-day attacks: PROMETHIUM and NEODYMIUM target individuals in Europe. Retrieved November 27, 2017.",
				"url": "https://blogs.technet.microsoft.com/mmpc/2016/12/14/twin-zero-day-attacks-promethium-and-neodymium-target-individuals-in-europe/"
			},
			{
				"source_name": "Microsoft SIR Vol 21",
				"description": "Anthe, C. et al. (2016, December 14). Microsoft Security Intelligence Report Volume 21. Retrieved November 27, 2017.",
				"url": "http://download.microsoft.com/download/E/B/0/EB0F50CC-989C-4B66-B7F6-68CD3DC90DE3/Microsoft_Security_Intelligence_Report_Volume_21_English.pdf"
			},
			{
				"source_name": "Talos Promethium June 2020",
				"description": "Mercer, W. et al. (2020, June 29). PROMETHIUM extends global reach with StrongPity3 APT. Retrieved July 20, 2020.",
				"url": "https://blog.talosintelligence.com/2020/06/promethium-extends-with-strongpity3.html"
			},
			{
				"source_name": "Bitdefender StrongPity June 2020",
				"description": "Tudorica, R. et al. (2020, June 30). StrongPity APT - Revealing Trojanized Tools, Working Hours and Infrastructure. Retrieved July 20, 2020.",
				"url": "https://www.bitdefender.com/files/News/CaseStudies/study/353/Bitdefender-Whitepaper-StrongPity-APT.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--03be849d-b5a2-4766-9dda-48976bae5710",
		"group_alias": "SideCopy",
		"group_desc": "[SideCopy](https://attack.mitre.org/groups/G1008) is a Pakistani threat group that has primarily targeted South Asian countries, including Indian and Afghani government personnel, since at least 2019. [SideCopy](https://attack.mitre.org/groups/G1008)'s name comes from its infection chain that tries to mimic that of [Sidewinder](https://attack.mitre.org/groups/G0121), a suspected Indian threat group.(Citation: MalwareBytes SideCopy Dec 2021)",
		"group_aliases": [
			"SideCopy"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G1008",
				"external_id": "G1008"
			},
			{
				"source_name": "MalwareBytes SideCopy Dec 2021",
				"description": "Threat Intelligence Team. (2021, December 2). SideCopy APT: Connecting lures victims, payloads to infrastructure. Retrieved June 13, 2022.",
				"url": "https://www.malwarebytes.com/blog/news/2021/12/sidecopy-apt-connecting-lures-to-victims-payloads-to-infrastructure"
			}
		]
	},
	{
		"group_id": "intrusion-set--9735c036-8ebe-47e9-9c77-b0ae656dab93",
		"group_alias": "BackdoorDiplomacy",
		"group_desc": "[BackdoorDiplomacy](https://attack.mitre.org/groups/G0135) is a cyber espionage threat group that has been active since at least 2017. [BackdoorDiplomacy](https://attack.mitre.org/groups/G0135) has targeted Ministries of Foreign Affairs and telecommunication companies in Africa, Europe, the Middle East, and Asia.(Citation: ESET BackdoorDiplomacy Jun 2021)",
		"group_aliases": [
			"BackdoorDiplomacy"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0135",
				"external_id": "G0135"
			},
			{
				"source_name": "ESET BackdoorDiplomacy Jun 2021",
				"description": "Adam Burgher. (2021, June 10). BackdoorDiplomacy: Upgrading from Quarian to Turian. Retrieved September 1, 2021",
				"url": "https://www.welivesecurity.com/2021/06/10/backdoordiplomacy-upgrading-quarian-turian/"
			}
		]
	},
	{
		"group_id": "intrusion-set--1f21da59-6a13-455b-afd0-d58d0a5a7d27",
		"group_alias": "Gorgon Group",
		"group_desc": "[Gorgon Group](https://attack.mitre.org/groups/G0078) is a threat group consisting of members who are suspected to be Pakistan-based or have other connections to Pakistan. The group has performed a mix of criminal and targeted attacks, including campaigns against government organizations in the United Kingdom, Spain, Russia, and the United States. (Citation: Unit 42 Gorgon Group Aug 2018)",
		"group_aliases": [
			"Gorgon Group"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0078",
				"external_id": "G0078"
			},
			{
				"source_name": "Unit 42 Gorgon Group Aug 2018",
				"description": "Falcone, R., et al. (2018, August 02). The Gorgon Group: Slithering Between Nation State and Cybercrime. Retrieved August 7, 2018.",
				"url": "https://researchcenter.paloaltonetworks.com/2018/08/unit42-gorgon-group-slithering-nation-state-cybercrime/"
			}
		]
	},
	{
		"group_id": "intrusion-set--d13c8a7f-740b-4efa-a232-de7d6bb05321",
		"group_alias": "Silence",
		"group_desc": "[Silence](https://attack.mitre.org/groups/G0091) is a financially motivated threat actor targeting financial institutions in different countries. The group was first seen in June 2016. Their main targets reside in Russia, Ukraine, Belarus, Azerbaijan, Poland and Kazakhstan. They compromised various banking systems, including the Russian Central Bank's Automated Workstation Client, ATMs, and card processing.(Citation: Cyber Forensicator Silence Jan 2019)(Citation: SecureList Silence Nov 2017) ",
		"group_aliases": [
			"Silence",
			"Whisper Spider"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0091",
				"external_id": "G0091"
			},
			{
				"source_name": "Crowdstrike GTR2020 Mar 2020",
				"description": "Crowdstrike. (2020, March 2). 2020 Global Threat Report. Retrieved December 11, 2020.",
				"url": "https://go.crowdstrike.com/rs/281-OBQ-266/images/Report2020CrowdStrikeGlobalThreatReport.pdf"
			},
			{
				"source_name": "SecureList Silence Nov 2017",
				"description": "GReAT. (2017, November 1). Silence – a new Trojan attacking financial organizations. Retrieved May 24, 2019.",
				"url": "https://securelist.com/the-silence/83009/"
			},
			{
				"source_name": "Cyber Forensicator Silence Jan 2019",
				"description": "Skulkin, O.. (2019, January 20). Silence: Dissecting Malicious CHM Files and Performing Forensic Analysis. Retrieved May 24, 2019.",
				"url": "https://cyberforensicator.com/2019/01/20/silence-dissecting-malicious-chm-files-and-performing-forensic-analysis/"
			}
		]
	},
	{
		"group_id": "intrusion-set--dc6fe6ee-04c2-49be-ba3d-f38d2463c02a",
		"group_alias": "Cobalt Group",
		"group_desc": "[Cobalt Group](https://attack.mitre.org/groups/G0080) is a financially motivated threat group that has primarily targeted financial institutions since at least 2016. The group has conducted intrusions to steal money via targeting ATM systems, card processing, payment systems and SWIFT systems. [Cobalt Group](https://attack.mitre.org/groups/G0080) has mainly targeted banks in Eastern Europe, Central Asia, and Southeast Asia. One of the alleged leaders was arrested in Spain in early 2018, but the group still appears to be active. The group has been known to target organizations in order to use their access to then compromise additional victims.(Citation: Talos Cobalt Group July 2018)(Citation: PTSecurity Cobalt Group Aug 2017)(Citation: PTSecurity Cobalt Dec 2016)(Citation: Group IB Cobalt Aug 2017)(Citation: Proofpoint Cobalt June 2017)(Citation: RiskIQ Cobalt Nov 2017)(Citation: RiskIQ Cobalt Jan 2018) Reporting indicates there may be links between [Cobalt Group](https://attack.mitre.org/groups/G0080) and both the malware [Carbanak](https://attack.mitre.org/software/S0030) and the group [Carbanak](https://attack.mitre.org/groups/G0008).(Citation: Europol Cobalt Mar 2018)",
		"group_aliases": [
			"Cobalt Group",
			"GOLD KINGSWOOD",
			"Cobalt Gang",
			"Cobalt Spider"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0080",
				"external_id": "G0080"
			},
			{
				"source_name": "Crowdstrike Global Threat Report Feb 2018",
				"description": "CrowdStrike. (2018, February 26). CrowdStrike 2018 Global Threat Report. Retrieved October 10, 2018.",
				"url": "https://crowdstrike.lookbookhq.com/global-threat-report-2018-web/cs-2018-global-threat-report"
			},
			{
				"source_name": "Secureworks GOLD KINGSWOOD September 2018",
				"description": "CTU. (2018, September 27). Cybercriminals Increasingly Trying to Ensnare the Big Financial Fish. Retrieved September 20, 2021.",
				"url": "https://www.secureworks.com/blog/cybercriminals-increasingly-trying-to-ensnare-the-big-financial-fish"
			},
			{
				"source_name": "Europol Cobalt Mar 2018",
				"description": "Europol. (2018, March 26). Mastermind Behind EUR 1 Billion Cyber Bank Robbery Arrested in Spain. Retrieved October 10, 2018.",
				"url": "https://www.europol.europa.eu/newsroom/news/mastermind-behind-eur-1-billion-cyber-bank-robbery-arrested-in-spain"
			},
			{
				"source_name": "Morphisec Cobalt Gang Oct 2018",
				"description": "Gorelik, M. (2018, October 08). Cobalt Group 2.0. Retrieved November 5, 2018.",
				"url": "https://blog.morphisec.com/cobalt-gang-2.0"
			},
			{
				"source_name": "RiskIQ Cobalt Nov 2017",
				"description": "Klijnsma, Y.. (2017, November 28). Gaffe Reveals Full List of Targets in Spear Phishing Attack Using Cobalt Strike Against Financial Institutions. Retrieved October 10, 2018.",
				"url": "https://web.archive.org/web/20190508170630/https://www.riskiq.com/blog/labs/cobalt-strike/"
			},
			{
				"source_name": "RiskIQ Cobalt Jan 2018",
				"description": "Klijnsma, Y.. (2018, January 16). First Activities of Cobalt Group in 2018: Spear Phishing Russian Banks. Retrieved October 10, 2018.",
				"url": "https://web.archive.org/web/20190508170147/https://www.riskiq.com/blog/labs/cobalt-group-spear-phishing-russian-banks/"
			},
			{
				"source_name": "Group IB Cobalt Aug 2017",
				"description": "Matveeva, V. (2017, August 15). Secrets of Cobalt. Retrieved October 10, 2018.",
				"url": "https://www.group-ib.com/blog/cobalt"
			},
			{
				"source_name": "Proofpoint Cobalt June 2017",
				"description": "Mesa, M, et al. (2017, June 1). Microsoft Word Intruder Integrates CVE-2017-0199, Utilized by Cobalt Group to Target Financial Institutions. Retrieved October 10, 2018.",
				"url": "https://www.proofpoint.com/us/threat-insight/post/microsoft-word-intruder-integrates-cve-2017-0199-utilized-cobalt-group-target"
			},
			{
				"source_name": "PTSecurity Cobalt Dec 2016",
				"description": "Positive Technologies. (2016, December 16). Cobalt Snatch. Retrieved October 9, 2018.",
				"url": "https://www.ptsecurity.com/upload/corporate/ww-en/analytics/Cobalt-Snatch-eng.pdf"
			},
			{
				"source_name": "PTSecurity Cobalt Group Aug 2017",
				"description": "Positive Technologies. (2017, August 16). Cobalt Strikes Back: An Evolving Multinational Threat to Finance. Retrieved September 5, 2018.",
				"url": "https://www.ptsecurity.com/upload/corporate/ww-en/analytics/Cobalt-2017-eng.pdf"
			},
			{
				"source_name": "Talos Cobalt Group July 2018",
				"description": "Svajcer, V. (2018, July 31). Multiple Cobalt Personality Disorder. Retrieved September 5, 2018.",
				"url": "https://blog.talosintelligence.com/2018/07/multiple-cobalt-personality-disorder.html"
			}
		]
	},
	{
		"group_id": "intrusion-set--a7f57cc1-4540-4429-823f-f4e56b8473c9",
		"group_alias": "Ember Bear",
		"group_desc": "[Ember Bear](https://attack.mitre.org/groups/G1003) is a suspected Russian state-sponsored cyber espionage group that has been active since at least March 2021. [Ember Bear](https://attack.mitre.org/groups/G1003) has primarily focused their operations against Ukraine and Georgia, but has also targeted Western European and North American foreign ministries, pharmaceutical companies, and financial sector organizations. Security researchers assess [Ember Bear](https://attack.mitre.org/groups/G1003) likely conducted the [WhisperGate](https://attack.mitre.org/software/S0689) destructive wiper attacks against Ukraine in early 2022.(Citation: CrowdStrike Ember Bear Profile March 2022)(Citation: Mandiant UNC2589 March 2022)(Citation: Palo Alto Unit 42 OutSteel SaintBot February 2022 ) ",
		"group_aliases": [
			"Ember Bear",
			"Saint Bear",
			"UNC2589",
			"UAC-0056",
			"Lorec53",
			"Lorec Bear",
			"Bleeding Bear"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G1003",
				"external_id": "G1003"
			},
			{
				"source_name": "CrowdStrike Ember Bear Profile March 2022",
				"description": "CrowdStrike. (2022, March 30). Who is EMBER BEAR?. Retrieved June 9, 2022.",
				"url": "https://www.crowdstrike.com/blog/who-is-ember-bear/"
			},
			{
				"source_name": "Mandiant UNC2589 March 2022",
				"description": "Sadowski, J; Hall, R. (2022, March 4). Responses to Russia's Invasion of Ukraine Likely to Spur Retaliation. Retrieved June 9, 2022.",
				"url": "https://www.mandiant.com/resources/russia-invasion-ukraine-retaliation"
			},
			{
				"source_name": "Palo Alto Unit 42 OutSteel SaintBot February 2022 ",
				"description": "Unit 42. (2022, February 25). Spear Phishing Attacks Target Organizations in Ukraine, Payloads Include the Document Stealer OutSteel and the Downloader SaintBot. Retrieved June 9, 2022.",
				"url": "https://unit42.paloaltonetworks.com/ukraine-targeted-outsteel-saintbot/"
			}
		]
	},
	{
		"group_id": "intrusion-set--5636b7b3-d99b-4edd-aa05-ee649c1d4ef1",
		"group_alias": "Orangeworm",
		"group_desc": "[Orangeworm](https://attack.mitre.org/groups/G0071) is a group that has targeted organizations in the healthcare sector in the United States, Europe, and Asia since at least 2015, likely for the purpose of corporate espionage.(Citation: Symantec Orangeworm April 2018)",
		"group_aliases": [
			"Orangeworm"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0071",
				"external_id": "G0071"
			},
			{
				"source_name": "Symantec Orangeworm April 2018",
				"description": "Symantec Security Response Attack Investigation Team. (2018, April 23). New Orangeworm attack group targets the healthcare sector in the U.S., Europe, and Asia. Retrieved May 8, 2018.",
				"url": "https://www.symantec.com/blogs/threat-intelligence/orangeworm-targets-healthcare-us-europe-asia"
			}
		]
	},
	{
		"group_id": "intrusion-set--381fcf73-60f6-4ab2-9991-6af3cbc35192",
		"group_alias": "Sandworm Team",
		"group_desc": "[Sandworm Team](https://attack.mitre.org/groups/G0034) is a destructive threat group that has been attributed to Russia's General Staff Main Intelligence Directorate (GRU) Main Center for Special Technologies (GTsST) military unit 74455.(Citation: US District Court Indictment GRU Unit 74455 October 2020)(Citation: UK NCSC Olympic Attacks October 2020) This group has been active since at least 2009.(Citation: iSIGHT Sandworm 2014)(Citation: CrowdStrike VOODOO BEAR)(Citation: USDOJ Sandworm Feb 2020)(Citation: NCSC Sandworm Feb 2020)\n\nIn October 2020, the US indicted six GRU Unit 74455 officers associated with [Sandworm Team](https://attack.mitre.org/groups/G0034) for the following cyber operations: the 2015 and 2016 attacks against Ukrainian electrical companies and government organizations, the 2017 worldwide [NotPetya](https://attack.mitre.org/software/S0368) attack, targeting of the 2017 French presidential campaign, the 2018 [Olympic Destroyer](https://attack.mitre.org/software/S0365) attack against the Winter Olympic Games, the 2018 operation against the Organisation for the Prohibition of Chemical Weapons, and attacks against the country of Georgia in 2018 and 2019.(Citation: US District Court Indictment GRU Unit 74455 October 2020)(Citation: UK NCSC Olympic Attacks October 2020) Some of these were conducted with the assistance of GRU Unit 26165, which is also referred to as [APT28](https://attack.mitre.org/groups/G0007).(Citation: US District Court Indictment GRU Oct 2018)",
		"group_aliases": [
			"Sandworm Team",
			"ELECTRUM",
			"Telebots",
			"IRON VIKING",
			"BlackEnergy (Group)",
			"Quedagh",
			"Voodoo Bear",
			"IRIDIUM"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0034",
				"external_id": "G0034"
			},
			{
				"source_name": "US District Court Indictment GRU Oct 2018",
				"description": "Brady, S . (2018, October 3). Indictment - United States vs Aleksei Sergeyevich Morenets, et al.. Retrieved October 1, 2020.",
				"url": "https://www.justice.gov/opa/page/file/1098481/download"
			},
			{
				"source_name": "Dragos ELECTRUM",
				"description": "Dragos. (2017, January 1). ELECTRUM Threat Profile. Retrieved June 10, 2020.",
				"url": "https://www.dragos.com/resource/electrum/"
			},
			{
				"source_name": "F-Secure BlackEnergy 2014",
				"description": "F-Secure Labs. (2014). BlackEnergy & Quedagh: The convergence of crimeware and APT attacks. Retrieved March 24, 2016.",
				"url": "https://blog-assets.f-secure.com/wp-content/uploads/2019/10/15163408/BlackEnergy_Quedagh.pdf"
			},
			{
				"source_name": "iSIGHT Sandworm 2014",
				"description": "Hultquist, J.. (2016, January 7). Sandworm Team and the Ukrainian Power Authority Attacks. Retrieved October 6, 2017.",
				"url": "https://www.fireeye.com/blog/threat-research/2016/01/ukraine-and-sandworm-team.html"
			},
			{
				"source_name": "CrowdStrike VOODOO BEAR",
				"description": "Meyers, A. (2018, January 19). Meet CrowdStrike’s Adversary of the Month for January: VOODOO BEAR. Retrieved May 22, 2018.",
				"url": "https://www.crowdstrike.com/blog/meet-crowdstrikes-adversary-of-the-month-for-january-voodoo-bear/"
			},
			{
				"source_name": "Microsoft Prestige ransomware October 2022",
				"description": "MSTIC. (2022, October 14). New “Prestige” ransomware impacts organizations in Ukraine and Poland. Retrieved January 19, 2023.",
				"url": "https://www.microsoft.com/en-us/security/blog/2022/10/14/new-prestige-ransomware-impacts-organizations-in-ukraine-and-poland/"
			},
			{
				"source_name": "InfoSecurity Sandworm Oct 2014",
				"description": "Muncaster, P.. (2014, October 14). Microsoft Zero Day Traced to Russian ‘Sandworm’ Hackers. Retrieved October 6, 2017.",
				"url": "https://www.infosecurity-magazine.com/news/microsoft-zero-day-traced-russian/"
			},
			{
				"source_name": "NCSC Sandworm Feb 2020",
				"description": "NCSC. (2020, February 20). NCSC supports US advisory regarding GRU intrusion set Sandworm. Retrieved June 10, 2020.",
				"url": "https://www.ncsc.gov.uk/news/ncsc-supports-sandworm-advisory"
			},
			{
				"source_name": "USDOJ Sandworm Feb 2020",
				"description": "Pompeo, M. (2020, February 20). The United States Condemns Russian Cyber Attack Against the Country of Georgia. Retrieved June 18, 2020.",
				"url": "https://2017-2021.state.gov/the-united-states-condemns-russian-cyber-attack-against-the-country-of-georgia//index.html"
			},
			{
				"source_name": "US District Court Indictment GRU Unit 74455 October 2020",
				"description": "Scott W. Brady. (2020, October 15). United States vs. Yuriy Sergeyevich Andrienko et al.. Retrieved November 25, 2020.",
				"url": "https://www.justice.gov/opa/press-release/file/1328521/download"
			},
			{
				"source_name": "Secureworks IRON VIKING ",
				"description": "Secureworks. (2020, May 1). IRON VIKING Threat Profile. Retrieved June 10, 2020.",
				"url": "https://www.secureworks.com/research/threat-profiles/iron-viking"
			},
			{
				"source_name": "UK NCSC Olympic Attacks October 2020",
				"description": "UK NCSC. (2020, October 19). UK exposes series of Russian cyber attacks against Olympic and Paralympic Games . Retrieved November 30, 2020.",
				"url": "https://www.gov.uk/government/news/uk-exposes-series-of-russian-cyber-attacks-against-olympic-and-paralympic-games"
			}
		]
	},
	{
		"group_id": "intrusion-set--28f04ed3-8e91-4805-b1f6-869020517871",
		"group_alias": "Operation Wocao",
		"group_desc": "[Operation Wocao](https://attack.mitre.org/groups/G0116) described activities carried out by a China-based cyber espionage adversary. [Operation Wocao](https://attack.mitre.org/groups/G0116) targeted entities within the government, managed service providers, energy, health care, and technology sectors across several countries, including China, France, Germany, the United Kingdom, and the United States. [Operation Wocao](https://attack.mitre.org/groups/G0116) used similar TTPs and tools to APT20, suggesting a possible overlap.(Citation: FoxIT Wocao December 2019)",
		"group_aliases": [
			"Operation Wocao"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0116",
				"external_id": "G0116"
			},
			{
				"source_name": "FoxIT Wocao December 2019",
				"description": "Dantzig, M. v., Schamper, E. (2019, December 19). Operation Wocao: Shining a light on one of China’s hidden hacking groups. Retrieved October 8, 2020.",
				"url": "https://www.fox-it.com/media/kadlze5c/201912_report_operation_wocao.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--c5947e1c-1cbc-434c-94b8-27c7e3be0fff",
		"group_alias": "Winnti Group",
		"group_desc": "[Winnti Group](https://attack.mitre.org/groups/G0044) is a threat group with Chinese origins that has been active since at least 2010. The group has heavily targeted the gaming industry, but it has also expanded the scope of its targeting.(Citation: Kaspersky Winnti April 2013)(Citation: Kaspersky Winnti June 2015)(Citation: Novetta Winnti April 2015) Some reporting suggests a number of other groups, including [Axiom](https://attack.mitre.org/groups/G0001), [APT17](https://attack.mitre.org/groups/G0025), and [Ke3chang](https://attack.mitre.org/groups/G0004), are closely linked to [Winnti Group](https://attack.mitre.org/groups/G0044).(Citation: 401 TRG Winnti Umbrella May 2018)",
		"group_aliases": [
			"Winnti Group",
			"Blackfly"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0044",
				"external_id": "G0044"
			},
			{
				"source_name": "Symantec Suckfly March 2016",
				"description": "DiMaggio, J. (2016, March 15). Suckfly: Revealing the secret life of your code signing certificates. Retrieved August 3, 2016.",
				"url": "http://www.symantec.com/connect/blogs/suckfly-revealing-secret-life-your-code-signing-certificates"
			},
			{
				"source_name": "401 TRG Winnti Umbrella May 2018",
				"description": "Hegel, T. (2018, May 3). Burning Umbrella: An Intelligence Report on the Winnti Umbrella and Associated State-Sponsored Attackers. Retrieved July 8, 2018.",
				"url": "https://401trg.github.io/pages/burning-umbrella.html"
			},
			{
				"source_name": "Kaspersky Winnti April 2013",
				"description": "Kaspersky Lab's Global Research and Analysis Team. (2013, April 11). Winnti. More than just a game. Retrieved February 8, 2017.",
				"url": "https://securelist.com/winnti-more-than-just-a-game/37029/"
			},
			{
				"source_name": "Novetta Winnti April 2015",
				"description": "Novetta Threat Research Group. (2015, April 7). Winnti Analysis. Retrieved February 8, 2017.",
				"url": "https://web.archive.org/web/20150412223949/http://www.novetta.com/wp-content/uploads/2015/04/novetta_winntianalysis.pdf"
			},
			{
				"source_name": "Kaspersky Winnti June 2015",
				"description": "Tarakanov, D. (2015, June 22). Games are over: Winnti is now targeting pharmaceutical companies. Retrieved January 14, 2016.",
				"url": "https://securelist.com/games-are-over/70991/"
			}
		]
	},
	{
		"group_id": "intrusion-set--85403903-15e0-4f9f-9be4-a259ecad4022",
		"group_alias": "FIN5",
		"group_desc": "[FIN5](https://attack.mitre.org/groups/G0053) is a financially motivated threat group that has targeted personally identifiable information and payment card information. The group has been active since at least 2008 and has targeted the restaurant, gaming, and hotel industries. The group is made up of actors who likely speak Russian. (Citation: FireEye Respond Webinar July 2017) (Citation: Mandiant FIN5 GrrCON Oct 2016) (Citation: DarkReading FireEye FIN5 Oct 2015)",
		"group_aliases": [
			"FIN5"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0053",
				"external_id": "G0053"
			},
			{
				"source_name": "FireEye Respond Webinar July 2017",
				"description": "Scavella, T. and Rifki, A. (2017, July 20). Are you Ready to Respond? (Webinar). Retrieved October 4, 2017.",
				"url": "https://www2.fireeye.com/WBNR-Are-you-ready-to-respond.html"
			},
			{
				"source_name": "Mandiant FIN5 GrrCON Oct 2016",
				"description": "Bromiley, M. and Lewis, P. (2016, October 7). Attacking the Hospitality and Gaming Industries: Tracking an Attacker Around the World in 7 Years. Retrieved October 6, 2017.",
				"url": "https://www.youtube.com/watch?v=fevGZs0EQu8"
			},
			{
				"source_name": "DarkReading FireEye FIN5 Oct 2015",
				"description": "Higgins, K. (2015, October 13). Prolific Cybercrime Gang Favors Legit Login Credentials. Retrieved October 4, 2017.",
				"url": "https://www.darkreading.com/analytics/prolific-cybercrime-gang-favors-legit-login-credentials/d/d-id/1322645?"
			}
		]
	},
	{
		"group_id": "intrusion-set--9538b1a4-4120-4e2d-bf59-3b11fcab05a4",
		"group_alias": "TEMP.Veles",
		"group_desc": "[TEMP.Veles](https://attack.mitre.org/groups/G0088) is a Russia-based threat group that has targeted critical infrastructure. The group has been observed utilizing [TRITON](https://attack.mitre.org/software/S0609), a malware framework designed to manipulate industrial safety systems.(Citation: FireEye TRITON 2019)(Citation: FireEye TEMP.Veles 2018)(Citation: FireEye TEMP.Veles JSON April 2019)",
		"group_aliases": [
			"TEMP.Veles",
			"XENOTIME"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0088",
				"external_id": "G0088"
			},
			{
				"source_name": "Dragos Xenotime 2018",
				"description": "Dragos, Inc.. (n.d.). Xenotime. Retrieved April 16, 2019.",
				"url": "https://dragos.com/resource/xenotime/"
			},
			{
				"source_name": "FireEye TEMP.Veles 2018",
				"description": "FireEye Intelligence . (2018, October 23). TRITON Attribution: Russian Government-Owned Lab Most Likely Built Custom Intrusion Tools for TRITON Attackers. Retrieved April 16, 2019.",
				"url": "https://www.fireeye.com/blog/threat-research/2018/10/triton-attribution-russian-government-owned-lab-most-likely-built-tools.html"
			},
			{
				"source_name": "FireEye TRITON 2019",
				"description": "Miller, S, et al. (2019, April 10). TRITON Actor TTP Profile, Custom Attack Tools, Detections, and ATT&CK Mapping. Retrieved April 16, 2019.",
				"url": "https://www.fireeye.com/blog/threat-research/2019/04/triton-actor-ttp-profile-custom-attack-tools-detections.html"
			},
			{
				"source_name": "FireEye TEMP.Veles JSON April 2019",
				"description": "Miller, S., et al. (2019, April 10). TRITON Appendix C. Retrieved April 29, 2019.",
				"url": "https://www.fireeye.com/content/dam/fireeye-www/blog/files/TRITON_Appendix_C.html"
			},
			{
				"source_name": "Pylos Xenotime 2019",
				"description": "Slowik, J.. (2019, April 12). A XENOTIME to Remember: Veles in the Wild. Retrieved April 16, 2019.",
				"url": "https://pylos.co/2019/04/12/a-xenotime-to-remember-veles-in-the-wild/"
			}
		]
	},
	{
		"group_id": "intrusion-set--dcd81c6e-ebf7-4a16-93e0-9a97fa49c88a",
		"group_alias": "CopyKittens",
		"group_desc": "[CopyKittens](https://attack.mitre.org/groups/G0052) is an Iranian cyber espionage group that has been operating since at least 2013. It has targeted countries including Israel, Saudi Arabia, Turkey, the U.S., Jordan, and Germany. The group is responsible for the campaign known as Operation Wilted Tulip.(Citation: ClearSky CopyKittens March 2017)(Citation: ClearSky Wilted Tulip July 2017)(Citation: CopyKittens Nov 2015)",
		"group_aliases": [
			"CopyKittens"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0052",
				"external_id": "G0052"
			},
			{
				"source_name": "ClearSky Wilted Tulip July 2017",
				"description": "ClearSky Cyber Security and Trend Micro. (2017, July). Operation Wilted Tulip: Exposing a cyber espionage apparatus. Retrieved August 21, 2017.",
				"url": "http://www.clearskysec.com/wp-content/uploads/2017/07/Operation_Wilted_Tulip.pdf"
			},
			{
				"source_name": "ClearSky CopyKittens March 2017",
				"description": "ClearSky Cyber Security. (2017, March 30). Jerusalem Post and other Israeli websites compromised by Iranian threat agent CopyKitten. Retrieved August 21, 2017.",
				"url": "http://www.clearskysec.com/copykitten-jpost/"
			},
			{
				"source_name": "CopyKittens Nov 2015",
				"description": "Minerva Labs LTD and ClearSky Cyber Security. (2015, November 23). CopyKittens Attack Group. Retrieved September 11, 2017.",
				"url": "https://s3-eu-west-1.amazonaws.com/minervaresearchpublic/CopyKittens/CopyKittens.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--03506554-5f37-4f8f-9ce4-0e9f01a1b484",
		"group_alias": "Elderwood",
		"group_desc": "[Elderwood](https://attack.mitre.org/groups/G0066) is a suspected Chinese cyber espionage group that was reportedly responsible for the 2009 Google intrusion known as Operation Aurora. (Citation: Security Affairs Elderwood Sept 2012) The group has targeted defense organizations, supply chain manufacturers, human rights and nongovernmental organizations (NGOs), and IT service providers. (Citation: Symantec Elderwood Sept 2012) (Citation: CSM Elderwood Sept 2012)",
		"group_aliases": [
			"Elderwood",
			"Elderwood Gang",
			"Beijing Group",
			"Sneaky Panda"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0066",
				"external_id": "G0066"
			},
			{
				"source_name": "Security Affairs Elderwood Sept 2012",
				"description": "Paganini, P. (2012, September 9). Elderwood project, who is behind Op. Aurora and ongoing attacks?. Retrieved February 13, 2018.",
				"url": "http://securityaffairs.co/wordpress/8528/hacking/elderwood-project-who-is-behind-op-aurora-and-ongoing-attacks.html"
			},
			{
				"source_name": "Symantec Elderwood Sept 2012",
				"description": "O'Gorman, G., and McDonald, G.. (2012, September 6). The Elderwood Project. Retrieved February 15, 2018.",
				"url": "https://web.archive.org/web/20190717233006/http://www.symantec.com/content/en/us/enterprise/media/security_response/whitepapers/the-elderwood-project.pdf"
			},
			{
				"source_name": "CSM Elderwood Sept 2012",
				"description": "Clayton, M.. (2012, September 14). Stealing US business secrets: Experts ID two huge cyber 'gangs' in China. Retrieved February 15, 2018.",
				"url": "https://www.csmonitor.com/USA/2012/0914/Stealing-US-business-secrets-Experts-ID-two-huge-cyber-gangs-in-China"
			}
		]
	},
	{
		"group_id": "intrusion-set--fbd29c89-18ba-4c2d-b792-51c0adee049f",
		"group_alias": "APT33",
		"group_desc": "[APT33](https://attack.mitre.org/groups/G0064) is a suspected Iranian threat group that has carried out operations since at least 2013. The group has targeted organizations across multiple industries in the United States, Saudi Arabia, and South Korea, with a particular interest in the aviation and energy sectors. (Citation: FireEye APT33 Sept 2017) (Citation: FireEye APT33 Webinar Sept 2017)",
		"group_aliases": [
			"APT33",
			"HOLMIUM",
			"Elfin"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0064",
				"external_id": "G0064"
			},
			{
				"source_name": "FireEye APT33 Webinar Sept 2017",
				"description": "Davis, S. and Carr, N. (2017, September 21). APT33: New Insights into Iranian Cyber Espionage Group. Retrieved February 15, 2018.",
				"url": "https://www.brighttalk.com/webcast/10703/275683"
			},
			{
				"source_name": "Microsoft Holmium June 2020",
				"description": "Microsoft Threat Protection Intelligence Team. (2020, June 18). Inside Microsoft Threat Protection: Mapping attack chains from cloud to endpoint. Retrieved June 22, 2020.",
				"url": "https://www.microsoft.com/security/blog/2020/06/18/inside-microsoft-threat-protection-mapping-attack-chains-from-cloud-to-endpoint/"
			},
			{
				"source_name": "FireEye APT33 Sept 2017",
				"description": "O'Leary, J., et al. (2017, September 20). Insights into Iranian Cyber Espionage: APT33 Targets Aerospace and Energy Sectors and has Ties to Destructive Malware. Retrieved February 15, 2018.",
				"url": "https://www.fireeye.com/blog/threat-research/2017/09/apt33-insights-into-iranian-cyber-espionage.html"
			},
			{
				"source_name": "Symantec Elfin Mar 2019",
				"description": "Security Response attack Investigation Team. (2019, March 27). Elfin: Relentless Espionage Group Targets Multiple Organizations in Saudi Arabia and U.S.. Retrieved April 10, 2019.",
				"url": "https://www.symantec.com/blogs/threat-intelligence/elfin-apt33-espionage"
			}
		]
	},
	{
		"group_id": "intrusion-set--38fd6a28-3353-4f2b-bb2b-459fecd5c648",
		"group_alias": "APT18",
		"group_desc": "[APT18](https://attack.mitre.org/groups/G0026) is a threat group that has operated since at least 2009 and has targeted a range of industries, including technology, manufacturing, human rights groups, government, and medical. (Citation: Dell Lateral Movement)",
		"group_aliases": [
			"APT18",
			"TG-0416",
			"Dynamite Panda",
			"Threat Group-0416"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0026",
				"external_id": "G0026"
			},
			{
				"source_name": "Dell Lateral Movement",
				"description": "Carvey, H.. (2014, September 2). Where you AT?: Indicators of lateral movement using at.exe on Windows 7 systems. Retrieved January 25, 2016.",
				"url": "http://www.secureworks.com/resources/blog/where-you-at-indicators-of-lateral-movement-using-at-exe-on-windows-7-systems/"
			},
			{
				"source_name": "ThreatStream Evasion Analysis",
				"description": "Shelmire, A.. (2015, July 6). Evasive Maneuvers. Retrieved January 22, 2016.",
				"url": "https://www.threatstream.com/blog/evasive-maneuvers-the-wekby-group-attempts-to-evade-analysis-via-custom-rop"
			},
			{
				"source_name": "Anomali Evasive Maneuvers July 2015",
				"description": "Shelmire, A. (2015, July 06). Evasive Maneuvers by the Wekby group with custom ROP-packing and DNS covert channels. Retrieved November 15, 2018.",
				"url": "https://www.anomali.com/blog/evasive-maneuvers-the-wekby-group-attempts-to-evade-analysis-via-custom-rop"
			}
		]
	},
	{
		"group_id": "intrusion-set--e44e0985-bc65-4a8f-b578-211c858128e3",
		"group_alias": "Transparent Tribe",
		"group_desc": "[Transparent Tribe](https://attack.mitre.org/groups/G0134) is a suspected Pakistan-based threat group that has been active since at least 2013, primarily targeting diplomatic, defense, and research organizations in India and Afghanistan.(Citation: Proofpoint Operation Transparent Tribe March 2016)(Citation: Kaspersky Transparent Tribe August 2020)(Citation: Talos Transparent Tribe May 2021)",
		"group_aliases": [
			"Transparent Tribe",
			"COPPER FIELDSTONE",
			"APT36",
			"Mythic Leopard",
			"ProjectM"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0134",
				"external_id": "G0134"
			},
			{
				"source_name": "Crowdstrike Mythic Leopard Profile",
				"description": "Crowdstrike. (n.d.). Mythic Leopard. Retrieved October 6, 2021.",
				"url": "https://adversary.crowdstrike.com/en-US/adversary/mythic-leopard/"
			},
			{
				"source_name": "Kaspersky Transparent Tribe August 2020",
				"description": "Dedola, G. (2020, August 20). Transparent Tribe: Evolution analysis, part 1. Retrieved September 2, 2021.",
				"url": "https://securelist.com/transparent-tribe-part-1/98127/"
			},
			{
				"source_name": "Unit 42 ProjectM March 2016",
				"description": "Falcone, R. and Conant S. (2016, March 25). ProjectM: Link Found Between Pakistani Actor and Operation Transparent Tribe. Retrieved September 2, 2021.",
				"url": "https://unit42.paloaltonetworks.com/unit42-projectm-link-found-between-pakistani-actor-and-operation-transparent-tribe/"
			},
			{
				"source_name": "Proofpoint Operation Transparent Tribe March 2016",
				"description": "Huss, D. (2016, March 1). Operation Transparent Tribe. Retrieved June 8, 2016.",
				"url": "https://www.proofpoint.com/sites/default/files/proofpoint-operation-transparent-tribe-threat-insight-en.pdf"
			},
			{
				"source_name": "Talos Transparent Tribe May 2021",
				"description": "Malhotra, A. et al. (2021, May 13). Transparent Tribe APT expands its Windows malware arsenal. Retrieved September 2, 2021.",
				"url": "https://blog.talosintelligence.com/2021/05/transparent-tribe-infra-and-targeting.html"
			},
			{
				"source_name": "Secureworks COPPER FIELDSTONE Profile",
				"description": "Secureworks. (n.d.). COPPER FIELDSTONE. Retrieved October 6, 2021.",
				"url": "https://www.secureworks.com/research/threat-profiles/copper-fieldstone"
			}
		]
	},
	{
		"group_id": "intrusion-set--8f5e8dc7-739d-4f5e-a8a1-a66e004d7063",
		"group_alias": "Cleaver",
		"group_desc": "[Cleaver](https://attack.mitre.org/groups/G0003) is a threat group that has been attributed to Iranian actors and is responsible for activity tracked as Operation Cleaver. (Citation: Cylance Cleaver) Strong circumstantial evidence suggests Cleaver is linked to Threat Group 2889 (TG-2889). (Citation: Dell Threat Group 2889)",
		"group_aliases": [
			"Cleaver",
			"Threat Group 2889",
			"TG-2889"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0003",
				"external_id": "G0003"
			},
			{
				"source_name": "Cylance Cleaver",
				"description": "Cylance. (2014, December). Operation Cleaver. Retrieved September 14, 2017.",
				"url": "https://web.archive.org/web/20200302085133/https://www.cylance.com/content/dam/cylance/pages/operation-cleaver/Cylance_Operation_Cleaver_Report.pdf"
			},
			{
				"source_name": "Dell Threat Group 2889",
				"description": "Dell SecureWorks. (2015, October 7). Suspected Iran-Based Hacker Group Creates Network of Fake LinkedIn Profiles. Retrieved January 14, 2016.",
				"url": "http://www.secureworks.com/cyber-threat-intelligence/threats/suspected-iran-based-hacker-group-creates-network-of-fake-linkedin-profiles/"
			}
		]
	},
	{
		"group_id": "intrusion-set--96e239be-ad99-49eb-b127-3007b8c1bec9",
		"group_alias": "Equation",
		"group_desc": "[Equation](https://attack.mitre.org/groups/G0020) is a sophisticated threat group that employs multiple remote access tools. The group is known to use zero-day exploits and has developed the capability to overwrite the firmware of hard disk drives. (Citation: Kaspersky Equation QA)",
		"group_aliases": [
			"Equation"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0020",
				"external_id": "G0020"
			},
			{
				"source_name": "Kaspersky Equation QA",
				"description": "Kaspersky Lab's Global Research and Analysis Team. (2015, February). Equation Group: Questions and Answers. Retrieved December 21, 2015.",
				"url": "https://media.kasperskycontenthub.com/wp-content/uploads/sites/43/2018/03/08064459/Equation_group_questions_and_answers.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--76565741-3452-4069-ab08-80c0ea95bbeb",
		"group_alias": "SilverTerrier",
		"group_desc": "[SilverTerrier](https://attack.mitre.org/groups/G0083) is a Nigerian threat group that has been seen active since 2014. [SilverTerrier](https://attack.mitre.org/groups/G0083) mainly targets organizations in high technology, higher education, and manufacturing.(Citation: Unit42 SilverTerrier 2018)(Citation: Unit42 SilverTerrier 2016)",
		"group_aliases": [
			"SilverTerrier"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0083",
				"external_id": "G0083"
			},
			{
				"source_name": "Unit42 SilverTerrier 2018",
				"description": "Unit42. (2016). SILVERTERRIER: THE RISE OF NIGERIAN BUSINESS EMAIL COMPROMISE. Retrieved November 13, 2018.",
				"url": "https://www.paloaltonetworks.com/apps/pan/public/downloadResource?pagePath=/content/pan/en_US/resources/whitepapers/unit42-silverterrier-rise-of-nigerian-business-email-compromise"
			},
			{
				"source_name": "Unit42 SilverTerrier 2016",
				"description": "Renals, P., Conant, S. (2016). SILVERTERRIER: The Next Evolution in Nigerian Cybercrime. Retrieved November 13, 2018.",
				"url": "https://www.paloaltonetworks.com/content/dam/pan/en_US/assets/pdf/reports/Unit_42/silverterrier-next-evolution-in-nigerian-cybercrime.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--c77c5576-ca19-42ed-a36f-4b4486a84133",
		"group_alias": "GOLD SOUTHFIELD",
		"group_desc": "[GOLD SOUTHFIELD](https://attack.mitre.org/groups/G0115) is a financially motivated threat group active since at least 2018 that operates the [REvil](https://attack.mitre.org/software/S0496) Ransomware-as-a Service (RaaS). [GOLD SOUTHFIELD](https://attack.mitre.org/groups/G0115) provides backend infrastructure for affiliates recruited on underground forums to perpetrate high value deployments. By early 2020, [GOLD SOUTHFIELD](https://attack.mitre.org/groups/G0115) started capitalizing on the new trend of stealing data and further extorting the victim to pay for their data to not get publicly leaked.(Citation: Secureworks REvil September 2019)(Citation: Secureworks GandCrab and REvil September 2019)(Citation: Secureworks GOLD SOUTHFIELD)(Citation: CrowdStrike Evolution of Pinchy Spider July 2021)",
		"group_aliases": [
			"GOLD SOUTHFIELD",
			"Pinchy Spider"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0115",
				"external_id": "G0115"
			},
			{
				"source_name": "Secureworks REvil September 2019",
				"description": "Counter Threat Unit Research Team. (2019, September 24). REvil/Sodinokibi Ransomware. Retrieved August 4, 2020.",
				"url": "https://www.secureworks.com/research/revil-sodinokibi-ransomware"
			},
			{
				"source_name": "CrowdStrike Evolution of Pinchy Spider July 2021",
				"description": "Meyers, Adam. (2021, July 6). The Evolution of PINCHY SPIDER from GandCrab to REvil. Retrieved March 28, 2023.",
				"url": "https://www.crowdstrike.com/blog/the-evolution-of-revil-ransomware-and-pinchy-spider/"
			},
			{
				"source_name": "Secureworks GandCrab and REvil September 2019",
				"description": "Secureworks . (2019, September 24). REvil: The GandCrab Connection. Retrieved August 4, 2020.",
				"url": "https://www.secureworks.com/blog/revil-the-gandcrab-connection"
			},
			{
				"source_name": "Secureworks GOLD SOUTHFIELD",
				"description": "Secureworks. (n.d.). GOLD SOUTHFIELD. Retrieved October 6, 2020.",
				"url": "https://www.secureworks.com/research/threat-profiles/gold-southfield"
			}
		]
	},
	{
		"group_id": "intrusion-set--2a158b0a-7ef8-43cb-9985-bf34d1e12050",
		"group_alias": "Naikon",
		"group_desc": "[Naikon](https://attack.mitre.org/groups/G0019) is assessed to be a state-sponsored cyber espionage group attributed to the Chinese People’s Liberation Army’s (PLA) Chengdu Military Region Second Technical Reconnaissance Bureau (Military Unit Cover Designator 78020).(Citation: CameraShy) Active since at least 2010, [Naikon](https://attack.mitre.org/groups/G0019) has primarily conducted operations against government, military, and civil organizations in Southeast Asia, as well as against international bodies such as the United Nations Development Programme (UNDP) and the Association of Southeast Asian Nations (ASEAN).(Citation: CameraShy)(Citation: Baumgartner Naikon 2015) \n\nWhile [Naikon](https://attack.mitre.org/groups/G0019) shares some characteristics with [APT30](https://attack.mitre.org/groups/G0013), the two groups do not appear to be exact matches.(Citation: Baumgartner Golovkin Naikon 2015)",
		"group_aliases": [
			"Naikon"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0019",
				"external_id": "G0019"
			},
			{
				"source_name": "CameraShy",
				"description": "ThreatConnect Inc. and Defense Group Inc. (DGI). (2015, September 23). Project CameraShy: Closing the Aperture on China's Unit 78020. Retrieved December 17, 2015.",
				"url": "http://cdn2.hubspot.net/hubfs/454298/Project_CAMERASHY_ThreatConnect_Copyright_2015.pdf"
			},
			{
				"source_name": "Baumgartner Naikon 2015",
				"description": "Baumgartner, K., Golovkin, M.. (2015, May). The MsnMM Campaigns: The Earliest Naikon APT Campaigns. Retrieved April 10, 2019.",
				"url": "https://media.kasperskycontenthub.com/wp-content/uploads/sites/43/2018/03/07205555/TheNaikonAPT-MsnMM1.pdf"
			},
			{
				"source_name": "Baumgartner Golovkin Naikon 2015",
				"description": "Baumgartner, K., Golovkin, M.. (2015, May 14). The Naikon APT. Retrieved January 14, 2015.",
				"url": "https://securelist.com/the-naikon-apt/69953/"
			}
		]
	},
	{
		"group_id": "intrusion-set--c47f937f-1022-4f42-8525-e7a4779a14cb",
		"group_alias": "APT12",
		"group_desc": "[APT12](https://attack.mitre.org/groups/G0005) is a threat group that has been attributed to China. The group has targeted a variety of victims including but not limited to media outlets, high-tech companies, and multiple governments.(Citation: Meyers Numbered Panda)",
		"group_aliases": [
			"APT12",
			"IXESHE",
			"DynCalc",
			"Numbered Panda",
			"DNSCALC"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0005",
				"external_id": "G0005"
			},
			{
				"source_name": "Meyers Numbered Panda",
				"description": "Meyers, A. (2013, March 29). Whois Numbered Panda. Retrieved January 14, 2016.",
				"url": "http://www.crowdstrike.com/blog/whois-numbered-panda/"
			},
			{
				"source_name": "Moran 2014",
				"description": "Moran, N., Oppenheim, M., Engle, S., & Wartell, R.. (2014, September 3). Darwin’s Favorite APT Group &#91;Blog&#93;. Retrieved November 12, 2014.",
				"url": "https://www.fireeye.com/blog/threat-research/2014/09/darwins-favorite-apt-group-2.html"
			}
		]
	},
	{
		"group_id": "intrusion-set--94873029-f950-4268-9cfd-5032e15cb182",
		"group_alias": "TA551",
		"group_desc": "[TA551](https://attack.mitre.org/groups/G0127) is a financially-motivated threat group that has been active since at least 2018. (Citation: Secureworks GOLD CABIN) The group has primarily targeted English, German, Italian, and Japanese speakers through email-based malware distribution campaigns. (Citation: Unit 42 TA551 Jan 2021)",
		"group_aliases": [
			"TA551",
			"GOLD CABIN",
			"Shathak"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0127",
				"external_id": "G0127"
			},
			{
				"source_name": "Unit 42 Valak July 2020",
				"description": "Duncan, B. (2020, July 24). Evolution of Valak, from Its Beginnings to Mass Distribution. Retrieved August 31, 2020.",
				"url": "https://unit42.paloaltonetworks.com/valak-evolution/"
			},
			{
				"source_name": "Unit 42 TA551 Jan 2021",
				"description": "Duncan, B. (2021, January 7). TA551: Email Attack Campaign Switches from Valak to IcedID. Retrieved March 17, 2021.",
				"url": "https://unit42.paloaltonetworks.com/ta551-shathak-icedid/"
			},
			{
				"source_name": "Secureworks GOLD CABIN",
				"description": "Secureworks. (n.d.). GOLD CABIN Threat Profile. Retrieved March 17, 2021.",
				"url": "https://www.secureworks.com/research/threat-profiles/gold-cabin"
			}
		]
	},
	{
		"group_id": "intrusion-set--fa19de15-6169-428d-9cd6-3ca3d56075b7",
		"group_alias": "Ajax Security Team",
		"group_desc": "[Ajax Security Team](https://attack.mitre.org/groups/G0130) is a group that has been active since at least 2010 and believed to be operating out of Iran. By 2014 [Ajax Security Team](https://attack.mitre.org/groups/G0130) transitioned from website defacement operations to malware-based cyber espionage campaigns targeting the US defense industrial base and Iranian users of anti-censorship technologies.(Citation: FireEye Operation Saffron Rose 2013)",
		"group_aliases": [
			"Ajax Security Team",
			"Operation Woolen-Goldfish",
			"AjaxTM",
			"Rocket Kitten",
			"Flying Kitten",
			"Operation Saffron Rose"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0130",
				"external_id": "G0130"
			},
			{
				"source_name": "FireEye Operation Saffron Rose 2013",
				"description": "Villeneuve, N. et al.. (2013). OPERATION SAFFRON ROSE . Retrieved May 28, 2020.",
				"url": "https://www.fireeye.com/content/dam/fireeye-www/global/en/current-threats/pdfs/rpt-operation-saffron-rose.pdf"
			},
			{
				"source_name": "Check Point Rocket Kitten",
				"description": "Check Point Software Technologies. (2015). ROCKET KITTEN: A CAMPAIGN WITH 9 LIVES. Retrieved March 16, 2018.",
				"url": "https://blog.checkpoint.com/wp-content/uploads/2015/11/rocket-kitten-report.pdf"
			},
			{
				"source_name": "TrendMicro Operation Woolen Goldfish March 2015",
				"description": "Cedric Pernet, Kenney Lu. (2015, March 19). Operation Woolen-Goldfish - When Kittens Go phishing. Retrieved April 21, 2021.",
				"url": "https://documents.trendmicro.com/assets/wp/wp-operation-woolen-goldfish.pdf"
			},
			{
				"source_name": "IranThreats Kittens Dec 2017",
				"description": "Iran Threats . (2017, December 5). Flying Kitten to Rocket Kitten, A Case of Ambiguity and Shared Code. Retrieved May 28, 2020.",
				"url": "https://iranthreats.github.io/resources/attribution-flying-rocket-kitten/"
			},
			{
				"source_name": "CrowdStrike Flying Kitten ",
				"description": "Dahl, M.. (2014, May 13). Cat Scratch Fever: CrowdStrike Tracks Newly Reported Iranian Actor as FLYING KITTEN. Retrieved May 27, 2020.",
				"url": "https://www.crowdstrike.com/blog/cat-scratch-fever-crowdstrike-tracks-newly-reported-iranian-actor-flying-kitten/"
			}
		]
	},
	{
		"group_id": "intrusion-set--f8cb7b36-62ef-4488-8a6d-a7033e3271c1",
		"group_alias": "WIRTE",
		"group_desc": "[WIRTE](https://attack.mitre.org/groups/G0090) is a threat group that has been active since at least August 2018. [WIRTE](https://attack.mitre.org/groups/G0090) has targeted government, diplomatic, financial, military, legal, and technology organizations in the Middle East and Europe.(Citation: Lab52 WIRTE Apr 2019)(Citation: Kaspersky WIRTE November 2021)",
		"group_aliases": [
			"WIRTE"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0090",
				"external_id": "G0090"
			},
			{
				"source_name": "Lab52 WIRTE Apr 2019",
				"description": "S2 Grupo. (2019, April 2). WIRTE Group attacking the Middle East. Retrieved May 24, 2019.",
				"url": "https://lab52.io/blog/wirte-group-attacking-the-middle-east/"
			},
			{
				"source_name": "Kaspersky WIRTE November 2021",
				"description": "Yamout, M. (2021, November 29). WIRTE’s campaign in the Middle East ‘living off the land’ since at least 2019. Retrieved February 1, 2022.",
				"url": "https://securelist.com/wirtes-campaign-in-the-middle-east-living-off-the-land-since-at-least-2019/105044"
			}
		]
	},
	{
		"group_id": "intrusion-set--01e28736-2ffc-455b-9880-ed4d1407ae07",
		"group_alias": "Indrik Spider",
		"group_desc": "[Indrik Spider](https://attack.mitre.org/groups/G0119) is a Russia-based cybercriminal group that has been active since at least 2014. [Indrik Spider](https://attack.mitre.org/groups/G0119) initially started with the [Dridex](https://attack.mitre.org/software/S0384) banking Trojan, and then by 2017 they began running ransomware operations using [BitPaymer](https://attack.mitre.org/software/S0570), [WastedLocker](https://attack.mitre.org/software/S0612), and Hades ransomware.(Citation: Crowdstrike Indrik November 2018)(Citation: Crowdstrike EvilCorp March 2021)(Citation: Treasury EvilCorp Dec 2019)",
		"group_aliases": [
			"Indrik Spider",
			"Evil Corp"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0119",
				"external_id": "G0119"
			},
			{
				"source_name": "Crowdstrike Indrik November 2018",
				"description": "Frankoff, S., Hartley, B. (2018, November 14). Big Game Hunting: The Evolution of INDRIK SPIDER From Dridex Wire Fraud to BitPaymer Targeted Ransomware. Retrieved January 6, 2021.",
				"url": "https://www.crowdstrike.com/blog/big-game-hunting-the-evolution-of-indrik-spider-from-dridex-wire-fraud-to-bitpaymer-targeted-ransomware/"
			},
			{
				"source_name": "Crowdstrike EvilCorp March 2021",
				"description": "Podlosky, A., Feeley, B. (2021, March 17). INDRIK SPIDER Supersedes WastedLocker with Hades Ransomware to Circumvent OFAC Sanctions. Retrieved September 15, 2021.",
				"url": "https://www.crowdstrike.com/blog/hades-ransomware-successor-to-indrik-spiders-wastedlocker/"
			},
			{
				"source_name": "Treasury EvilCorp Dec 2019",
				"description": "U.S. Department of Treasury. (2019, December 5). Treasury Sanctions Evil Corp, the Russia-Based Cybercriminal Group Behind Dridex Malware. Retrieved September 15, 2021.",
				"url": "https://home.treasury.gov/news/press-releases/sm845"
			}
		]
	},
	{
		"group_id": "intrusion-set--7a0d4c09-dfe7-4fa2-965a-1a0e42fedd70",
		"group_alias": "Stolen Pencil",
		"group_desc": "[Stolen Pencil](https://attack.mitre.org/groups/G0086) is a threat group likely originating from DPRK that has been active since at least May 2018. The group appears to have targeted academic institutions, but its motives remain unclear.(Citation: Netscout Stolen Pencil Dec 2018)",
		"group_aliases": [
			"Stolen Pencil"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0086",
				"external_id": "G0086"
			},
			{
				"source_name": "Netscout Stolen Pencil Dec 2018",
				"description": "ASERT team. (2018, December 5). STOLEN PENCIL Campaign Targets Academia. Retrieved February 5, 2019.",
				"url": "https://asert.arbornetworks.com/stolen-pencil-campaign-targets-academia/"
			}
		]
	},
	{
		"group_id": "intrusion-set--6eded342-33e5-4451-b6b2-e1c62863129f",
		"group_alias": "Confucius",
		"group_desc": "[Confucius](https://attack.mitre.org/groups/G0142) is a cyber espionage group that has primarily targeted military personnel, high-profile personalities, business persons, and government organizations in South Asia since at least 2013. Security researchers have noted similarities between [Confucius](https://attack.mitre.org/groups/G0142) and [Patchwork](https://attack.mitre.org/groups/G0040), particularly in their respective custom malware code and targets.(Citation: TrendMicro Confucius APT Feb 2018)(Citation: TrendMicro Confucius APT Aug 2021)(Citation: Uptycs Confucius APT Jan 2021)",
		"group_aliases": [
			"Confucius",
			"Confucius APT"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0142",
				"external_id": "G0142"
			},
			{
				"source_name": "TrendMicro Confucius APT Feb 2018",
				"description": "Lunghi, D and Horejsi, J. (2018, February 13). Deciphering Confucius: A Look at the Group's Cyberespionage Operations. Retrieved December 26, 2021.",
				"url": "https://www.trendmicro.com/en_us/research/18/b/deciphering-confucius-cyberespionage-operations.html"
			},
			{
				"source_name": "TrendMicro Confucius APT Aug 2021",
				"description": "Lunghi, D. (2021, August 17). Confucius Uses Pegasus Spyware-related Lures to Target Pakistani Military. Retrieved December 26, 2021.",
				"url": "https://www.trendmicro.com/en_us/research/21/h/confucius-uses-pegasus-spyware-related-lures-to-target-pakistani.html"
			},
			{
				"source_name": "Uptycs Confucius APT Jan 2021",
				"description": "Uptycs Threat Research Team. (2021, January 12). Confucius APT deploys Warzone RAT. Retrieved December 17, 2021.",
				"url": "https://www.uptycs.com/blog/confucius-apt-deploys-warzone-rat"
			}
		]
	},
	{
		"group_id": "intrusion-set--129f2f77-1ab2-4c35-bd5e-21260cee92af",
		"group_alias": "EXOTIC LILY",
		"group_desc": "[EXOTIC LILY](https://attack.mitre.org/groups/G1011) is a financially motivated group that has been closely linked with [Wizard Spider](https://attack.mitre.org/groups/G0102) and the deployment of ransomware including [Conti](https://attack.mitre.org/software/S0575) and [Diavol](https://attack.mitre.org/software/S0659). [EXOTIC LILY](https://attack.mitre.org/groups/G1011) may be acting as an initial access broker for other malicious actors, and has targeted a wide range of industries including IT, cybersecurity, and healthcare since at least September 2021.(Citation: Google EXOTIC LILY March 2022)",
		"group_aliases": [
			"EXOTIC LILY"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G1011",
				"external_id": "G1011"
			},
			{
				"source_name": "Google EXOTIC LILY March 2022",
				"description": "Stolyarov, V. (2022, March 17). Exposing initial access broker with ties to Conti. Retrieved August 18, 2022.",
				"url": "https://blog.google/threat-analysis-group/exposing-initial-access-broker-ties-conti/"
			}
		]
	},
	{
		"group_id": "intrusion-set--5cbe0d3b-6fb1-471f-b591-4b192915116d",
		"group_alias": "Suckfly",
		"group_desc": "[Suckfly](https://attack.mitre.org/groups/G0039) is a China-based threat group that has been active since at least 2014. (Citation: Symantec Suckfly March 2016)",
		"group_aliases": [
			"Suckfly"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0039",
				"external_id": "G0039"
			},
			{
				"source_name": "Symantec Suckfly March 2016",
				"description": "DiMaggio, J. (2016, March 15). Suckfly: Revealing the secret life of your code signing certificates. Retrieved August 3, 2016.",
				"url": "http://www.symantec.com/connect/blogs/suckfly-revealing-secret-life-your-code-signing-certificates"
			},
			{
				"source_name": "Symantec Suckfly May 2016",
				"description": "DiMaggio, J. (2016, May 17). Indian organizations targeted in Suckfly attacks. Retrieved August 3, 2016.",
				"url": "http://www.symantec.com/connect/blogs/indian-organizations-targeted-suckfly-attacks"
			}
		]
	},
	{
		"group_id": "intrusion-set--64d5f96a-f121-4d19-89f6-6709f5c49faa",
		"group_alias": "Aoqin Dragon",
		"group_desc": "[Aoqin Dragon](https://attack.mitre.org/groups/G1007) is a suspected Chinese cyber espionage threat group that has been active since at least 2013. [Aoqin Dragon](https://attack.mitre.org/groups/G1007) has primarily targeted government, education, and telecommunication organizations in Australia, Cambodia, Hong Kong, Singapore, and Vietnam. Security researchers noted a potential association between [Aoqin Dragon](https://attack.mitre.org/groups/G1007) and UNC94, based on malware, infrastructure, and targets.(Citation: SentinelOne Aoqin Dragon June 2022)",
		"group_aliases": [
			"Aoqin Dragon"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G1007",
				"external_id": "G1007"
			},
			{
				"source_name": "SentinelOne Aoqin Dragon June 2022",
				"description": "Chen, Joey. (2022, June 9). Aoqin Dragon | Newly-Discovered Chinese-linked APT Has Been Quietly Spying On Organizations For 10 Years. Retrieved July 14, 2022.",
				"url": "https://www.sentinelone.com/labs/aoqin-dragon-newly-discovered-chinese-linked-apt-has-been-quietly-spying-on-organizations-for-10-years/"
			}
		]
	},
	{
		"group_id": "intrusion-set--23b6a0f5-fa95-46f9-a6f3-4549c5e45ec8",
		"group_alias": "Night Dragon",
		"group_desc": "[Night Dragon](https://attack.mitre.org/groups/G0014) is a campaign name for activity involving a threat group that has conducted activity originating primarily in China. (Citation: McAfee Night Dragon)",
		"group_aliases": [
			"Night Dragon"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0014",
				"external_id": "G0014"
			},
			{
				"source_name": "McAfee Night Dragon",
				"description": "McAfee® Foundstone® Professional Services and McAfee Labs™. (2011, February 10). Global Energy Cyberattacks: “Night Dragon”. Retrieved February 19, 2018.",
				"url": "https://scadahacker.com/library/Documents/Cyber_Events/McAfee%20-%20Night%20Dragon%20-%20Global%20Energy%20Cyberattacks.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--b2e34388-6938-4c59-a702-80dc219e15e3",
		"group_alias": "Volatile Cedar",
		"group_desc": "[Volatile Cedar](https://attack.mitre.org/groups/G0123) is a Lebanese threat group that has targeted individuals, companies, and institutions worldwide. [Volatile Cedar](https://attack.mitre.org/groups/G0123) has been operating since 2012 and is motivated by political and ideological interests.(Citation: CheckPoint Volatile Cedar March 2015)(Citation: ClearSky Lebanese Cedar Jan 2021)",
		"group_aliases": [
			"Volatile Cedar",
			"Lebanese Cedar"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0123",
				"external_id": "G0123"
			},
			{
				"source_name": "ClearSky Lebanese Cedar Jan 2021",
				"description": "ClearSky Cyber Security. (2021, January). “Lebanese Cedar” APT Global Lebanese Espionage Campaign Leveraging Web Servers. Retrieved February 10, 2021.",
				"url": "https://www.clearskysec.com/wp-content/uploads/2021/01/Lebanese-Cedar-APT.pdf"
			},
			{
				"source_name": "CheckPoint Volatile Cedar March 2015",
				"description": "Threat Intelligence and Research. (2015, March 30). VOLATILE CEDAR. Retrieved February 8, 2021.",
				"url": "https://media.kasperskycontenthub.com/wp-content/uploads/sites/43/2015/03/20082004/volatile-cedar-technical-report.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--f40eb8ce-2a74-4e56-89a1-227021410142",
		"group_alias": "Rancor",
		"group_desc": "[Rancor](https://attack.mitre.org/groups/G0075) is a threat group that has led targeted campaigns against the South East Asia region. [Rancor](https://attack.mitre.org/groups/G0075) uses politically-motivated lures to entice victims to open malicious documents. (Citation: Rancor Unit42 June 2018)",
		"group_aliases": [
			"Rancor"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0075",
				"external_id": "G0075"
			},
			{
				"source_name": "Rancor Unit42 June 2018",
				"description": "Ash, B., et al. (2018, June 26). RANCOR: Targeted Attacks in South East Asia Using PLAINTEE and DDKONG Malware Families. Retrieved July 2, 2018.",
				"url": "https://researchcenter.paloaltonetworks.com/2018/06/unit42-rancor-targeted-attacks-south-east-asia-using-plaintee-ddkong-malware-families/"
			}
		]
	},
	{
		"group_id": "intrusion-set--39d6890e-7f23-4474-b8ef-e7b0343c5fc8",
		"group_alias": "Andariel",
		"group_desc": "[Andariel](https://attack.mitre.org/groups/G0138) is a North Korean state-sponsored threat group that has been active since at least 2009. [Andariel](https://attack.mitre.org/groups/G0138) has primarily focused its operations--which have included destructive attacks--against South Korean government agencies, military organizations, and a variety of domestic companies; they have also conducted cyber financial operations against ATMs, banks, and cryptocurrency exchanges. [Andariel](https://attack.mitre.org/groups/G0138)'s notable activity includes Operation Black Mine, Operation GoldenAxe, and Campaign Rifle.(Citation: FSI Andariel Campaign Rifle July 2017)(Citation: IssueMakersLab Andariel GoldenAxe May 2017)(Citation: AhnLab Andariel Subgroup of Lazarus June 2018)(Citation: TrendMicro New Andariel Tactics July 2018)(Citation: CrowdStrike Silent Chollima Adversary September 2021)\n\n[Andariel](https://attack.mitre.org/groups/G0138) is considered a sub-set of [Lazarus Group](https://attack.mitre.org/groups/G0032), and has been attributed to North Korea's Reconnaissance General Bureau.(Citation: Treasury North Korean Cyber Groups September 2019)\n\nNorth Korean group definitions are known to have significant overlap, and some security researchers report all North Korean state-sponsored cyber activity under the name [Lazarus Group](https://attack.mitre.org/groups/G0032) instead of tracking clusters or subgroups.",
		"group_aliases": [
			"Andariel",
			"Silent Chollima"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0138",
				"external_id": "G0138"
			},
			{
				"source_name": "AhnLab Andariel Subgroup of Lazarus June 2018",
				"description": "AhnLab. (2018, June 23). Targeted attacks by Andariel Threat Group,  a subgroup of the Lazarus. Retrieved September 29, 2021.",
				"url": "http://download.ahnlab.com/global/brochure/%5BAnalysis%5DAndariel_Group.pdf"
			},
			{
				"source_name": "TrendMicro New Andariel Tactics July 2018",
				"description": "Chen, Joseph. (2018, July 16). New Andariel Reconnaissance Tactics Uncovered. Retrieved September 29, 2021.",
				"url": "https://www.trendmicro.com/en_us/research/18/g/new-andariel-reconnaissance-tactics-hint-at-next-targets.html"
			},
			{
				"source_name": "CrowdStrike Silent Chollima Adversary September 2021",
				"description": "CrowdStrike. (2021, September 29). Silent Chollima Adversary Profile. Retrieved September 29, 2021.",
				"url": "https://adversary.crowdstrike.com/en-US/adversary/silent-chollima/"
			},
			{
				"source_name": "FSI Andariel Campaign Rifle July 2017",
				"description": "FSI. (2017, July 27). Campaign Rifle - Andariel, the Maiden of Anguish. Retrieved September 29, 2021.",
				"url": "https://www.fsec.or.kr/user/bbs/fsec/163/344/bbsDataView/1680.do"
			},
			{
				"source_name": "IssueMakersLab Andariel GoldenAxe May 2017",
				"description": "IssueMakersLab. (2017, May 1). Operation GoldenAxe. Retrieved September 29, 2021.",
				"url": "http://www.issuemakerslab.com/research3/"
			},
			{
				"source_name": "Treasury North Korean Cyber Groups September 2019",
				"description": "US Treasury . (2019, September 13). Treasury Sanctions North Korean State-Sponsored Malicious Cyber Groups. Retrieved September 29, 2021.",
				"url": "https://home.treasury.gov/news/press-releases/sm774"
			}
		]
	},
	{
		"group_id": "intrusion-set--ae41895a-243f-4a65-b99b-d85022326c31",
		"group_alias": "Dust Storm",
		"group_desc": "[Dust Storm](https://attack.mitre.org/groups/G0031) is a threat group that has targeted multiple industries in Japan, South Korea, the United States, Europe, and several Southeast Asian countries. (Citation: Cylance Dust Storm)",
		"group_aliases": [
			"Dust Storm"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0031",
				"external_id": "G0031"
			},
			{
				"source_name": "Cylance Dust Storm",
				"description": "Gross, J. (2016, February 23). Operation Dust Storm. Retrieved December 22, 2021.",
				"url": "https://s7d2.scene7.com/is/content/cylance/prod/cylance-web/en-us/resources/knowledge-center/resource-library/reports/Op_Dust_Storm_Report.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--5e78ae92-3ffd-4b16-bf62-e798529d73f1",
		"group_alias": "Sharpshooter",
		"group_desc": "Operation [Sharpshooter](https://attack.mitre.org/groups/G0104) is the name of a cyber espionage campaign discovered in October 2018 targeting nuclear, defense, energy, and financial companies. Though overlaps between this adversary and [Lazarus Group](https://attack.mitre.org/groups/G0032) have been noted, definitive links have not been established.(Citation: McAfee Sharpshooter December 2018)",
		"group_aliases": [
			"Sharpshooter"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0104",
				"external_id": "G0104"
			},
			{
				"source_name": "McAfee Sharpshooter December 2018",
				"description": "Sherstobitoff, R., Malhotra, A., et. al.. (2018, December 18). Operation Sharpshooter Campaign Targets Global Defense, Critical Infrastructure. Retrieved May 14, 2020.",
				"url": "https://www.mcafee.com/enterprise/en-us/assets/reports/rp-operation-sharpshooter.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--4c4a7846-45d5-4761-8eea-725fa989914c",
		"group_alias": "Moses Staff",
		"group_desc": "[Moses Staff](https://attack.mitre.org/groups/G1009) is a suspected Iranian threat group that has primarily targeted Israeli companies since at least September 2021. [Moses Staff](https://attack.mitre.org/groups/G1009) openly stated their motivation in attacking Israeli companies is to cause damage by leaking stolen sensitive data and encrypting the victim's networks without a ransom demand.(Citation: Checkpoint MosesStaff Nov 2021) \n\nSecurity researchers assess [Moses Staff](https://attack.mitre.org/groups/G1009) is politically motivated, and has targeted government, finance, travel, energy, manufacturing, and utility companies outside of Israel as well, including those in Italy, India, Germany, Chile, Turkey, the UAE, and the US.(Citation: Cybereason StrifeWater Feb 2022)",
		"group_aliases": [
			"Moses Staff"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G1009",
				"external_id": "G1009"
			},
			{
				"source_name": "Checkpoint MosesStaff Nov 2021",
				"description": "Checkpoint Research. (2021, November 15). Uncovering MosesStaff techniques: Ideology over Money. Retrieved August 11, 2022.",
				"url": "https://research.checkpoint.com/2021/mosesstaff-targeting-israeli-companies/"
			},
			{
				"source_name": "Cybereason StrifeWater Feb 2022",
				"description": "Cybereason Nocturnus. (2022, February 1). StrifeWater RAT: Iranian APT Moses Staff Adds New Trojan to Ransomware Operations. Retrieved August 15, 2022.",
				"url": "https://www.cybereason.com/blog/research/strifewater-rat-iranian-apt-moses-staff-adds-new-trojan-to-ransomware-operations"
			}
		]
	},
	{
		"group_id": "intrusion-set--38863958-a201-4ce1-9dbe-539b0b6804e0",
		"group_alias": "Machete",
		"group_desc": "[Machete](https://attack.mitre.org/groups/G0095) is a suspected Spanish-speaking cyber espionage group that has been active since at least 2010. It has primarily focused its operations within Latin America, with a particular emphasis on Venezuela, but also in the US, Europe, Russia, and parts of Asia. [Machete](https://attack.mitre.org/groups/G0095) generally targets high-profile organizations such as government institutions, intelligence services, and military units, as well as telecommunications and power companies.(Citation: Cylance Machete Mar 2017)(Citation: Securelist Machete Aug 2014)(Citation: ESET Machete July 2019)(Citation: 360 Machete Sep 2020)",
		"group_aliases": [
			"Machete",
			"APT-C-43",
			"El Machete"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0095",
				"external_id": "G0095"
			},
			{
				"source_name": "Cylance Machete Mar 2017",
				"description": "The Cylance Threat Research Team. (2017, March 22). El Machete's Malware Attacks Cut Through LATAM. Retrieved September 13, 2019.",
				"url": "https://threatvector.cylance.com/en_us/home/el-machete-malware-attacks-cut-through-latam.html"
			},
			{
				"source_name": "Securelist Machete Aug 2014",
				"description": "Kaspersky Global Research and Analysis Team. (2014, August 20). El Machete. Retrieved September 13, 2019.",
				"url": "https://securelist.com/el-machete/66108/"
			},
			{
				"source_name": "ESET Machete July 2019",
				"description": "ESET. (2019, July). MACHETE JUST GOT SHARPER Venezuelan government institutions under attack. Retrieved September 13, 2019.",
				"url": "https://www.welivesecurity.com/wp-content/uploads/2019/08/ESET_Machete.pdf"
			},
			{
				"source_name": "360 Machete Sep 2020",
				"description": "kate. (2020, September 25). APT-C-43 steals Venezuelan military secrets to provide intelligence support for the reactionaries — HpReact campaign. Retrieved November 20, 2020.",
				"url": "https://blog.360totalsecurity.com/en/apt-c-43-steals-venezuelan-military-secrets-to-provide-intelligence-support-for-the-reactionaries-hpreact-campaign/"
			}
		]
	},
	{
		"group_id": "intrusion-set--d1acfbb3-647b-4723-9154-800ec119006e",
		"group_alias": "Sowbug",
		"group_desc": "[Sowbug](https://attack.mitre.org/groups/G0054) is a threat group that has conducted targeted attacks against organizations in South America and Southeast Asia, particularly government entities, since at least 2015. (Citation: Symantec Sowbug Nov 2017)",
		"group_aliases": [
			"Sowbug"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0054",
				"external_id": "G0054"
			},
			{
				"source_name": "Symantec Sowbug Nov 2017",
				"description": "Symantec Security Response. (2017, November 7). Sowbug: Cyber espionage group targets South American and Southeast Asian governments. Retrieved November 16, 2017.",
				"url": "https://www.symantec.com/connect/blogs/sowbug-cyber-espionage-group-targets-south-american-and-southeast-asian-governments"
			}
		]
	},
	{
		"group_id": "intrusion-set--277d2f87-2ae5-4730-a3aa-50c1fdff9656",
		"group_alias": "Strider",
		"group_desc": "[Strider](https://attack.mitre.org/groups/G0041) is a threat group that has been active since at least 2011 and has targeted victims in Russia, China, Sweden, Belgium, Iran, and Rwanda.(Citation: Symantec Strider Blog)(Citation: Kaspersky ProjectSauron Blog)",
		"group_aliases": [
			"Strider",
			"ProjectSauron"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0041",
				"external_id": "G0041"
			},
			{
				"source_name": "Symantec Strider Blog",
				"description": "Symantec Security Response. (2016, August 7). Strider: Cyberespionage group turns eye of Sauron on targets. Retrieved August 17, 2016.",
				"url": "http://www.symantec.com/connect/blogs/strider-cyberespionage-group-turns-eye-sauron-targets"
			},
			{
				"source_name": "Kaspersky ProjectSauron Blog",
				"description": "Kaspersky Lab's Global Research & Analysis Team. (2016, August 8). ProjectSauron: top level cyber-espionage platform covertly extracts encrypted government comms. Retrieved August 17, 2016.",
				"url": "https://securelist.com/faq-the-projectsauron-apt/75533/"
			},
			{
				"source_name": "Kaspersky ProjectSauron Full Report",
				"description": "Kaspersky Lab's Global Research & Analysis Team. (2016, August 9). The ProjectSauron APT. Retrieved August 17, 2016.",
				"url": "https://securelist.com/files/2016/07/The-ProjectSauron-APT_research_KL.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--fed4f0a2-4347-4530-b0f5-6dfd49b29172",
		"group_alias": "Nomadic Octopus",
		"group_desc": "\n[Nomadic Octopus](https://attack.mitre.org/groups/G0133) is a Russian-speaking cyber espionage threat group that has primarily targeted Central Asia, including local governments, diplomatic missions, and individuals, since at least 2014. [Nomadic Octopus](https://attack.mitre.org/groups/G0133) has been observed conducting campaigns involving Android and Windows malware, mainly using the Delphi programming language, and building custom variants.(Citation: Security Affairs DustSquad Oct 2018)(Citation: Securelist Octopus Oct 2018)(Citation: ESET Nomadic Octopus 2018)",
		"group_aliases": [
			"Nomadic Octopus",
			"DustSquad"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0133",
				"external_id": "G0133"
			},
			{
				"source_name": "ESET Nomadic Octopus 2018",
				"description": "Cherepanov, A. (2018, October 4). Nomadic Octopus Cyber espionage in Central Asia. Retrieved October 13, 2021.",
				"url": "https://www.virusbulletin.com/uploads/pdf/conference_slides/2018/Cherepanov-VB2018-Octopus.pdf"
			},
			{
				"source_name": "Securelist Octopus Oct 2018",
				"description": "Kaspersky Lab's Global Research & Analysis Team. (2018, October 15). Octopus-infested seas of Central Asia. Retrieved November 14, 2018.",
				"url": "https://securelist.com/octopus-infested-seas-of-central-asia/88200/"
			},
			{
				"source_name": "SecurityWeek Nomadic Octopus Oct 2018",
				"description": "Kovacs, E. (2018, October 18). Russia-Linked Hackers Target Diplomatic Entities in Central Asia. Retrieved October 13, 2021.",
				"url": "https://www.securityweek.com/russia-linked-hackers-target-diplomatic-entities-central-asia"
			},
			{
				"source_name": "Security Affairs DustSquad Oct 2018",
				"description": "Paganini, P. (2018, October 16). Russia-linked APT group DustSquad targets diplomatic entities in Central Asia. Retrieved August 24, 2021.",
				"url": "https://securityaffairs.co/wordpress/77165/apt/russia-linked-apt-dustsquad.html"
			}
		]
	},
	{
		"group_id": "intrusion-set--5ce5392a-3a6c-4e07-9df3-9b6a9159ac45",
		"group_alias": "Putter Panda",
		"group_desc": "[Putter Panda](https://attack.mitre.org/groups/G0024) is a Chinese threat group that has been attributed to Unit 61486 of the 12th Bureau of the PLA’s 3rd General Staff Department (GSD). (Citation: CrowdStrike Putter Panda)",
		"group_aliases": [
			"Putter Panda",
			"APT2",
			"MSUpdater"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0024",
				"external_id": "G0024"
			},
			{
				"source_name": "CrowdStrike Putter Panda",
				"description": "Crowdstrike Global Intelligence Team. (2014, June 9). CrowdStrike Intelligence Report: Putter Panda. Retrieved January 22, 2016.",
				"url": "http://cdn0.vox-cdn.com/assets/4589853/crowdstrike-intelligence-report-putter-panda.original.pdf"
			},
			{
				"source_name": "Cylance Putter Panda",
				"description": "Gross, J. and Walter, J.. (2016, January 12). Puttering into the Future.... Retrieved January 22, 2016.",
				"url": "http://blog.cylance.com/puttering-into-the-future"
			}
		]
	},
	{
		"group_id": "intrusion-set--99910207-1741-4da1-9b5d-537410186b51",
		"group_alias": "Gelsemium",
		"group_desc": "[Gelsemium](https://attack.mitre.org/groups/G0141) is a cyberespionage group that has been active since at least 2014, targeting governmental institutions, electronics manufacturers, universities, and religious organizations in East Asia and the Middle East.(Citation: ESET Gelsemium June 2021)",
		"group_aliases": [
			"Gelsemium"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0141",
				"external_id": "G0141"
			},
			{
				"source_name": "ESET Gelsemium June 2021",
				"description": "Dupuy, T. and Faou, M. (2021, June). Gelsemium. Retrieved November 30, 2021.",
				"url": "https://www.welivesecurity.com/wp-content/uploads/2021/06/eset_gelsemium.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--f047ee18-7985-4946-8bfb-4ed754d3a0dd",
		"group_alias": "APT30",
		"group_desc": "[APT30](https://attack.mitre.org/groups/G0013) is a threat group suspected to be associated with the Chinese government. While [Naikon](https://attack.mitre.org/groups/G0019) shares some characteristics with [APT30](https://attack.mitre.org/groups/G0013), the two groups do not appear to be exact matches.(Citation: FireEye APT30)(Citation: Baumgartner Golovkin Naikon 2015)",
		"group_aliases": [
			"APT30"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0013",
				"external_id": "G0013"
			},
			{
				"source_name": "FireEye APT30",
				"description": "FireEye Labs. (2015, April). APT30 AND THE MECHANICS OF A LONG-RUNNING CYBER ESPIONAGE OPERATION. Retrieved May 1, 2015.",
				"url": "https://www2.fireeye.com/rs/fireye/images/rpt-apt30.pdf"
			},
			{
				"source_name": "Baumgartner Golovkin Naikon 2015",
				"description": "Baumgartner, K., Golovkin, M.. (2015, May 14). The Naikon APT. Retrieved January 14, 2015.",
				"url": "https://securelist.com/the-naikon-apt/69953/"
			}
		]
	},
	{
		"group_id": "intrusion-set--d69e568e-9ac8-4c08-b32c-d93b43ba9172",
		"group_alias": "Thrip",
		"group_desc": "[Thrip](https://attack.mitre.org/groups/G0076) is an espionage group that has targeted satellite communications, telecoms, and defense contractor companies in the U.S. and Southeast Asia. The group uses custom malware as well as \"living off the land\" techniques. (Citation: Symantec Thrip June 2018)",
		"group_aliases": [
			"Thrip"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0076",
				"external_id": "G0076"
			},
			{
				"source_name": "Symantec Thrip June 2018",
				"description": "Security Response Attack Investigation Team. (2018, June 19). Thrip: Espionage Group Hits Satellite, Telecoms, and Defense Companies. Retrieved July 10, 2018.",
				"url": "https://www.symantec.com/blogs/threat-intelligence/thrip-hits-satellite-telecoms-defense-targets"
			}
		]
	},
	{
		"group_id": "intrusion-set--55033a4d-3ffe-46b2-99b4-2c1541e9ce1c",
		"group_alias": "Carbanak",
		"group_desc": "[Carbanak](https://attack.mitre.org/groups/G0008) is a cybercriminal group that has used [Carbanak](https://attack.mitre.org/software/S0030) malware to target financial institutions since at least 2013. [Carbanak](https://attack.mitre.org/groups/G0008) may be linked to groups tracked separately as [Cobalt Group](https://attack.mitre.org/groups/G0080) and [FIN7](https://attack.mitre.org/groups/G0046) that have also used [Carbanak](https://attack.mitre.org/software/S0030) malware.(Citation: Kaspersky Carbanak)(Citation: FireEye FIN7 April 2017)(Citation: Europol Cobalt Mar 2018)(Citation: Secureworks GOLD NIAGARA Threat Profile)(Citation: Secureworks GOLD KINGSWOOD Threat Profile)",
		"group_aliases": [
			"Carbanak",
			"Anunak"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0008",
				"external_id": "G0008"
			},
			{
				"source_name": "Kaspersky Carbanak",
				"description": "Kaspersky Lab's Global Research and Analysis Team. (2015, February). CARBANAK APT THE GREAT BANK ROBBERY. Retrieved August 23, 2018.",
				"url": "https://media.kasperskycontenthub.com/wp-content/uploads/sites/43/2018/03/08064518/Carbanak_APT_eng.pdf"
			},
			{
				"source_name": "FireEye FIN7 April 2017",
				"description": "Carr, N., et al. (2017, April 24). FIN7 Evolution and the Phishing LNK. Retrieved April 24, 2017.",
				"url": "https://www.fireeye.com/blog/threat-research/2017/04/fin7-phishing-lnk.html"
			},
			{
				"source_name": "Europol Cobalt Mar 2018",
				"description": "Europol. (2018, March 26). Mastermind Behind EUR 1 Billion Cyber Bank Robbery Arrested in Spain. Retrieved October 10, 2018.",
				"url": "https://www.europol.europa.eu/newsroom/news/mastermind-behind-eur-1-billion-cyber-bank-robbery-arrested-in-spain"
			},
			{
				"source_name": "Secureworks GOLD NIAGARA Threat Profile",
				"description": "CTU. (n.d.). GOLD NIAGARA. Retrieved September 21, 2021.",
				"url": "https://www.secureworks.com/research/threat-profiles/gold-niagara"
			},
			{
				"source_name": "Secureworks GOLD KINGSWOOD Threat Profile",
				"description": "Secureworks. (n.d.). GOLD KINGSWOOD. Retrieved October 18, 2021.",
				"url": "https://www.secureworks.com/research/threat-profiles/gold-kingswood?filter=item-financial-gain"
			},
			{
				"source_name": "Fox-It Anunak Feb 2015",
				"description": "Prins, R. (2015, February 16). Anunak (aka Carbanak) Update. Retrieved January 20, 2017.",
				"url": "https://www.fox-it.com/en/news/blog/anunak-aka-carbanak-update/"
			}
		]
	},
	{
		"group_id": "intrusion-set--c416b28c-103b-4df1-909e-78089a7e0e5f",
		"group_alias": "RTM",
		"group_desc": "[RTM](https://attack.mitre.org/groups/G0048) is a cybercriminal group that has been active since at least 2015 and is primarily interested in users of remote banking systems in Russia and neighboring countries. The group uses a Trojan by the same name ([RTM](https://attack.mitre.org/software/S0148)). (Citation: ESET RTM Feb 2017)",
		"group_aliases": [
			"RTM"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0048",
				"external_id": "G0048"
			},
			{
				"source_name": "ESET RTM Feb 2017",
				"description": "Faou, M. and Boutin, J. (2017, February). Read The Manual: A Guide to the RTM Banking Trojan. Retrieved March 9, 2017.",
				"url": "https://www.welivesecurity.com/wp-content/uploads/2017/02/Read-The-Manual.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--5f3d0238-d058-44a9-8812-3dd1b6741a8c",
		"group_alias": "POLONIUM",
		"group_desc": "[POLONIUM](https://attack.mitre.org/groups/G1005) is a Lebanon-based group that has primarily targeted Israeli organizations, including critical manufacturing, information technology, and defense industry companies, since at least February 2022. Security researchers assess [POLONIUM](https://attack.mitre.org/groups/G1005) has coordinated their operations with multiple actors affiliated with Iran’s Ministry of Intelligence and Security (MOIS), based on victim overlap as well as common techniques and tooling.(Citation: Microsoft POLONIUM June 2022)",
		"group_aliases": [
			"POLONIUM"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G1005",
				"external_id": "G1005"
			},
			{
				"source_name": "Microsoft POLONIUM June 2022",
				"description": "Microsoft. (2022, June 2). Exposing POLONIUM activity and infrastructure targeting Israeli organizations. Retrieved July 1, 2022.",
				"url": "https://www.microsoft.com/security/blog/2022/06/02/exposing-polonium-activity-and-infrastructure-targeting-israeli-organizations/"
			}
		]
	},
	{
		"group_id": "intrusion-set--16ade1aa-0ea1-4bb7-88cc-9079df2ae756",
		"group_alias": "admin@338",
		"group_desc": "[admin@338](https://attack.mitre.org/groups/G0018) is a China-based cyber threat group. It has previously used newsworthy events as lures to deliver malware and has primarily targeted organizations involved in financial, economic, and trade policy, typically using publicly available RATs such as [PoisonIvy](https://attack.mitre.org/software/S0012), as well as some non-public backdoors. (Citation: FireEye admin@338)",
		"group_aliases": [
			"admin@338"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0018",
				"external_id": "G0018"
			},
			{
				"source_name": "FireEye admin@338",
				"description": "FireEye Threat Intelligence. (2015, December 1). China-based Cyber Threat Group Uses Dropbox for Malware Communications and Targets Hong Kong Media Outlets. Retrieved December 4, 2015.",
				"url": "https://www.fireeye.com/blog/threat-research/2015/11/china-based-threat.html"
			}
		]
	},
	{
		"group_id": "intrusion-set--6688d679-ccdb-4f12-abf6-c7545dd767a4",
		"group_alias": "The White Company",
		"group_desc": "[The White Company](https://attack.mitre.org/groups/G0089) is a likely state-sponsored threat actor with advanced capabilities. From 2017 through 2018, the group led an espionage campaign called Operation Shaheen targeting government and military organizations in Pakistan.(Citation: Cylance Shaheen Nov 2018)",
		"group_aliases": [
			"The White Company"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0089",
				"external_id": "G0089"
			},
			{
				"source_name": "Cylance Shaheen Nov 2018",
				"description": "Livelli, K, et al. (2018, November 12). Operation Shaheen. Retrieved May 1, 2019.",
				"url": "https://www.cylance.com/content/dam/cylance-web/en-us/resources/knowledge-center/resource-library/reports/WhiteCompanyOperationShaheenReport.pdf?_ga=2.161661948.1943296560.1555683782-1066572390.1555511517"
			}
		]
	},
	{
		"group_id": "intrusion-set--7ecc3b4f-5cdb-457e-b55a-df376b359446",
		"group_alias": "Poseidon Group",
		"group_desc": "[Poseidon Group](https://attack.mitre.org/groups/G0033) is a Portuguese-speaking threat group that has been active since at least 2005. The group has a history of using information exfiltrated from victims to blackmail victim companies into contracting the [Poseidon Group](https://attack.mitre.org/groups/G0033) as a security firm. (Citation: Kaspersky Poseidon Group)",
		"group_aliases": [
			"Poseidon Group"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0033",
				"external_id": "G0033"
			},
			{
				"source_name": "Kaspersky Poseidon Group",
				"description": "Kaspersky Lab's Global Research and Analysis Team. (2016, February 9). Poseidon Group: a Targeted Attack Boutique specializing in global cyber-espionage. Retrieved March 16, 2016.",
				"url": "https://securelist.com/poseidon-group-a-targeted-attack-boutique-specializing-in-global-cyber-espionage/73673/"
			}
		]
	},
	{
		"group_id": "intrusion-set--fe98767f-9df8-42b9-83c9-004b1dec8647",
		"group_alias": "PittyTiger",
		"group_desc": "[PittyTiger](https://attack.mitre.org/groups/G0011) is a threat group believed to operate out of China that uses multiple different types of malware to maintain command and control.(Citation: Bizeul 2014)(Citation: Villeneuve 2014)",
		"group_aliases": [
			"PittyTiger"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0011",
				"external_id": "G0011"
			},
			{
				"source_name": "Bizeul 2014",
				"description": "Bizeul, D., Fontarensky, I., Mouchoux, R., Perigaud, F., Pernet, C. (2014, July 11). Eye of the Tiger. Retrieved September 29, 2015.",
				"url": "https://airbus-cyber-security.com/the-eye-of-the-tiger/"
			},
			{
				"source_name": "Villeneuve 2014",
				"description": "Villeneuve, N., Homan, J. (2014, July 31). Spy of the Tiger. Retrieved September 29, 2015.",
				"url": "https://www.fireeye.com/blog/threat-research/2014/07/spy-of-the-tiger.html"
			}
		]
	},
	{
		"group_id": "intrusion-set--2e5d3a83-fe00-41a5-9b60-237efc84832f",
		"group_alias": "Moafee",
		"group_desc": "[Moafee](https://attack.mitre.org/groups/G0002) is a threat group that appears to operate from the Guandong Province of China. Due to overlapping TTPs, including similar custom tools, Moafee is thought to have a direct or indirect relationship with the threat group [DragonOK](https://attack.mitre.org/groups/G0017). (Citation: Haq 2014)",
		"group_aliases": [
			"Moafee"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0002",
				"external_id": "G0002"
			},
			{
				"source_name": "Haq 2014",
				"description": "Haq, T., Moran, N., Scott, M., & Vashisht, S. O. (2014, September 10). The Path to Mass-Producing Cyber Attacks &#91;Blog&#93;. Retrieved November 12, 2014.",
				"url": "https://www.fireeye.com/blog/threat-research/2014/09/the-path-to-mass-producing-cyber-attacks.html"
			}
		]
	},
	{
		"group_id": "intrusion-set--e5603ea8-4c36-40e7-b7af-a077d24fedc1",
		"group_alias": "IndigoZebra",
		"group_desc": "[IndigoZebra](https://attack.mitre.org/groups/G0136) is a suspected Chinese cyber espionage group that has been targeting Central Asian governments since at least 2014.(Citation: HackerNews IndigoZebra July 2021)(Citation: Checkpoint IndigoZebra July 2021)(Citation: Securelist APT Trends Q2 2017)",
		"group_aliases": [
			"IndigoZebra"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0136",
				"external_id": "G0136"
			},
			{
				"source_name": "HackerNews IndigoZebra July 2021",
				"description": "Lakshmanan, R.. (2021, July 1). IndigoZebra APT Hacking Campaign Targets the Afghan Government. Retrieved September 24, 2021.",
				"url": "https://thehackernews.com/2021/07/indigozebra-apt-hacking-campaign.html"
			},
			{
				"source_name": "Checkpoint IndigoZebra July 2021",
				"description": "CheckPoint Research. (2021, July 1). IndigoZebra APT continues to attack Central Asia with evolving tools. Retrieved September 24, 2021.",
				"url": "https://research.checkpoint.com/2021/indigozebra-apt-continues-to-attack-central-asia-with-evolving-tools/"
			},
			{
				"source_name": "Securelist APT Trends Q2 2017",
				"description": "Kaspersky Lab's Global Research & Analysis Team. (2017, August 8). APT Trends report Q2 2017. Retrieved February 15, 2018.",
				"url": "https://securelist.com/apt-trends-report-q2-2017/79332/"
			}
		]
	},
	{
		"group_id": "intrusion-set--6566aac9-dad8-4332-ae73-20c23bad7f02",
		"group_alias": "Ferocious Kitten",
		"group_desc": "[Ferocious Kitten](https://attack.mitre.org/groups/G0137) is a threat group that has primarily targeted Persian-speaking individuals in Iran since at least 2015.(Citation: Kaspersky Ferocious Kitten Jun 2021)",
		"group_aliases": [
			"Ferocious Kitten"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0137",
				"external_id": "G0137"
			},
			{
				"source_name": "Kaspersky Ferocious Kitten Jun 2021",
				"description": "GReAT. (2021, June 16). Ferocious Kitten: 6 Years of Covert Surveillance in Iran. Retrieved September 22, 2021.",
				"url": "https://securelist.com/ferocious-kitten-6-years-of-covert-surveillance-in-iran/102806/"
			}
		]
	},
	{
		"group_id": "intrusion-set--f3bdec95-3d62-42d9-a840-29630f6cdc1a",
		"group_alias": "DragonOK",
		"group_desc": "[DragonOK](https://attack.mitre.org/groups/G0017) is a threat group that has targeted Japanese organizations with phishing emails. Due to overlapping TTPs, including similar custom tools, [DragonOK](https://attack.mitre.org/groups/G0017) is thought to have a direct or indirect relationship with the threat group [Moafee](https://attack.mitre.org/groups/G0002). (Citation: Operation Quantum Entanglement) It is known to use a variety of malware, including Sysget/HelloBridge, PlugX, PoisonIvy, FormerFirstRat, NFlog, and NewCT. (Citation: New DragonOK)",
		"group_aliases": [
			"DragonOK"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0017",
				"external_id": "G0017"
			},
			{
				"source_name": "Operation Quantum Entanglement",
				"description": "Haq, T., Moran, N., Vashisht, S., Scott, M. (2014, September). OPERATION QUANTUM ENTANGLEMENT. Retrieved November 4, 2015.",
				"url": "https://www.fireeye.com/content/dam/fireeye-www/global/en/current-threats/pdfs/wp-operation-quantum-entanglement.pdf"
			},
			{
				"source_name": "New DragonOK",
				"description": "Miller-Osborn, J., Grunzweig, J.. (2015, April). Unit 42 Identifies New DragonOK Backdoor Malware Deployed Against Japanese Targets. Retrieved November 4, 2015.",
				"url": "http://researchcenter.paloaltonetworks.com/2015/04/unit-42-identifies-new-dragonok-backdoor-malware-deployed-against-japanese-targets/"
			}
		]
	},
	{
		"group_id": "intrusion-set--c5574ca0-d5a4-490a-b207-e4658e5fd1d7",
		"group_alias": "Scarlet Mimic",
		"group_desc": "[Scarlet Mimic](https://attack.mitre.org/groups/G0029) is a threat group that has targeted minority rights activists. This group has not been directly linked to a government source, but the group's motivations appear to overlap with those of the Chinese government. While there is some overlap between IP addresses used by [Scarlet Mimic](https://attack.mitre.org/groups/G0029) and [Putter Panda](https://attack.mitre.org/groups/G0024), it has not been concluded that the groups are the same. (Citation: Scarlet Mimic Jan 2016)",
		"group_aliases": [
			"Scarlet Mimic"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0029",
				"external_id": "G0029"
			},
			{
				"source_name": "Scarlet Mimic Jan 2016",
				"description": "Falcone, R. and Miller-Osborn, J.. (2016, January 24). Scarlet Mimic: Years-Long Espionage Campaign Targets Minority Activists. Retrieved February 10, 2016.",
				"url": "http://researchcenter.paloaltonetworks.com/2016/01/scarlet-mimic-years-long-espionage-targets-minority-activists/"
			}
		]
	},
	{
		"group_id": "intrusion-set--d519164e-f5fa-4b8c-a1fb-cf0172ad0983",
		"group_alias": "Threat Group-1314",
		"group_desc": "[Threat Group-1314](https://attack.mitre.org/groups/G0028) is an unattributed threat group that has used compromised credentials to log into a victim's remote access infrastructure. (Citation: Dell TG-1314)",
		"group_aliases": [
			"Threat Group-1314",
			"TG-1314"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0028",
				"external_id": "G0028"
			},
			{
				"source_name": "Dell TG-1314",
				"description": "Dell SecureWorks Counter Threat Unit Special Operations Team. (2015, May 28). Living off the Land. Retrieved January 26, 2016.",
				"url": "http://www.secureworks.com/resources/blog/living-off-the-land/"
			}
		]
	},
	{
		"group_id": "intrusion-set--d6e88e18-81e8-4709-82d8-973095da1e70",
		"group_alias": "APT16",
		"group_desc": "[APT16](https://attack.mitre.org/groups/G0023) is a China-based threat group that has launched spearphishing campaigns targeting Japanese and Taiwanese organizations. (Citation: FireEye EPS Awakens Part 2)",
		"group_aliases": [
			"APT16"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0023",
				"external_id": "G0023"
			},
			{
				"source_name": "FireEye EPS Awakens Part 2",
				"description": "Winters, R. (2015, December 20). The EPS Awakens - Part 2. Retrieved January 22, 2016.",
				"url": "https://web.archive.org/web/20151226205946/https://www.fireeye.com/blog/threat-research/2015/12/the-eps-awakens-part-two.html"
			}
		]
	},
	{
		"group_id": "intrusion-set--090242d7-73fc-4738-af68-20162f7a5aae",
		"group_alias": "APT17",
		"group_desc": "[APT17](https://attack.mitre.org/groups/G0025) is a China-based threat group that has conducted network intrusions against U.S. government entities, the defense industry, law firms, information technology companies, mining companies, and non-government organizations. (Citation: FireEye APT17)",
		"group_aliases": [
			"APT17",
			"Deputy Dog"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0025",
				"external_id": "G0025"
			},
			{
				"source_name": "FireEye APT17",
				"description": "FireEye Labs/FireEye Threat Intelligence. (2015, May 14). Hiding in Plain Sight: FireEye and Microsoft Expose Obfuscation Tactic. Retrieved January 22, 2016.",
				"url": "https://www2.fireeye.com/rs/fireye/images/APT17_Report.pdf"
			}
		]
	},
	{
		"group_id": "intrusion-set--0ea72cd5-ca30-46ba-bc04-378f701c658f",
		"group_alias": "GCMAN",
		"group_desc": "[GCMAN](https://attack.mitre.org/groups/G0036) is a threat group that focuses on targeting banks for the purpose of transferring money to e-currency services. (Citation: Securelist GCMAN)",
		"group_aliases": [
			"GCMAN"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0036",
				"external_id": "G0036"
			},
			{
				"source_name": "Securelist GCMAN",
				"description": "Kaspersky Lab's Global Research & Analysis Team. (2016, February 8). APT-style bank robberies increase with Metel, GCMAN and Carbanak 2.0 attacks. Retrieved April 20, 2016.",
				"url": "https://securelist.com/apt-style-bank-robberies-increase-with-metel-gcman-and-carbanak-2-0-attacks/73638/"
			}
		]
	},
	{
		"group_id": "intrusion-set--88b7dbc2-32d3-4e31-af2f-3fc24e1582d7",
		"group_alias": "Lotus Blossom",
		"group_desc": "[Lotus Blossom](https://attack.mitre.org/groups/G0030) is a threat group that has targeted government and military organizations in Southeast Asia. (Citation: Lotus Blossom Jun 2015)",
		"group_aliases": [
			"Lotus Blossom",
			"DRAGONFISH",
			"Spring Dragon"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0030",
				"external_id": "G0030"
			},
			{
				"source_name": "Lotus Blossom Jun 2015",
				"description": "Falcone, R., et al.. (2015, June 16). Operation Lotus Blossom. Retrieved February 15, 2016.",
				"url": "https://www.paloaltonetworks.com/resources/research/unit42-operation-lotus-blossom.html"
			},
			{
				"source_name": "Accenture Dragonfish Jan 2018",
				"description": "Accenture Security. (2018, January 27). DRAGONFISH DELIVERS NEW FORM OF ELISE MALWARE TARGETING ASEAN DEFENCE MINISTERS’ MEETING AND ASSOCIATES. Retrieved November 14, 2018.",
				"url": "https://www.accenture.com/t20180127T003755Z_w_/us-en/_acnmedia/PDF-46/Accenture-Security-Dragonfish-Threat-Analysis.pdf"
			},
			{
				"source_name": "Spring Dragon Jun 2015",
				"description": "Baumgartner, K.. (2015, June 17). The Spring Dragon APT. Retrieved February 15, 2016.",
				"url": "https://securelist.com/the-spring-dragon-apt/70726/"
			}
		]
	},
	{
		"group_id": "intrusion-set--3ea7add5-5b8f-45d8-b1f1-905d2729d62a",
		"group_alias": "CURIUM",
		"group_desc": "[CURIUM](https://attack.mitre.org/groups/G1012) is an Iranian threat group first reported in November 2021 that has invested in building a relationship with potential targets via social media over a period of months to establish trust and confidence before sending malware. Security researchers note [CURIUM](https://attack.mitre.org/groups/G1012) has demonstrated great patience and persistence by chatting with potential targets daily and sending benign files to help lower their security consciousness.(Citation: Microsoft Iranian Threat Actor Trends November 2021)",
		"group_aliases": [
			"CURIUM"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G1012",
				"external_id": "G1012"
			},
			{
				"source_name": "Microsoft Iranian Threat Actor Trends November 2021",
				"description": "MSTIC. (2021, November 16). Evolving trends in Iranian threat actor activity – MSTIC presentation at CyberWarCon 2021. Retrieved January 12, 2023.",
				"url": "https://www.microsoft.com/en-us/security/blog/2021/11/16/evolving-trends-in-iranian-threat-actor-activity-mstic-presentation-at-cyberwarcon-2021"
			}
		]
	},
	{
		"group_id": "intrusion-set--59140a2e-d117-4206-9b2c-2a8662bd9d46",
		"group_alias": "Taidoor",
		"group_desc": "[Taidoor](https://attack.mitre.org/groups/G0015) has been deprecated, as the only technique it was linked to was deprecated in ATT&CK v7.",
		"group_aliases": [
			"Taidoor"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0015",
				"external_id": "G0015"
			}
		]
	},
	{
		"group_id": "intrusion-set--da49b9f1-ca99-443f-9728-0a074db66850",
		"group_alias": "BlackOasis",
		"group_desc": "[BlackOasis](https://attack.mitre.org/groups/G0063) is a Middle Eastern threat group that is believed to be a customer of Gamma Group. The group has shown interest in prominent figures in the United Nations, as well as opposition bloggers, activists, regional news correspondents, and think tanks. (Citation: Securelist BlackOasis Oct 2017) (Citation: Securelist APT Trends Q2 2017) A group known by Microsoft as [NEODYMIUM](https://attack.mitre.org/groups/G0055) is reportedly associated closely with [BlackOasis](https://attack.mitre.org/groups/G0063) operations, but evidence that the group names are aliases has not been identified. (Citation: CyberScoop BlackOasis Oct 2017)",
		"group_aliases": [
			"BlackOasis"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0063",
				"external_id": "G0063"
			},
			{
				"source_name": "Securelist BlackOasis Oct 2017",
				"description": "Kaspersky Lab's Global Research & Analysis Team. (2017, October 16). BlackOasis APT and new targeted attacks leveraging zero-day exploit. Retrieved February 15, 2018.",
				"url": "https://securelist.com/blackoasis-apt-and-new-targeted-attacks-leveraging-zero-day-exploit/82732/"
			},
			{
				"source_name": "Securelist APT Trends Q2 2017",
				"description": "Kaspersky Lab's Global Research & Analysis Team. (2017, August 8). APT Trends report Q2 2017. Retrieved February 15, 2018.",
				"url": "https://securelist.com/apt-trends-report-q2-2017/79332/"
			},
			{
				"source_name": "CyberScoop BlackOasis Oct 2017",
				"description": "Bing, C. (2017, October 16). Middle Eastern hacking group is using FinFisher malware to conduct international espionage. Retrieved February 15, 2018.",
				"url": "https://www.cyberscoop.com/middle-eastern-hacking-group-using-finfisher-malware-conduct-international-espionage/"
			}
		]
	},
	{
		"group_id": "intrusion-set--025bdaa9-897d-4bad-afa6-013ba5734653",
		"group_alias": "NEODYMIUM",
		"group_desc": "[NEODYMIUM](https://attack.mitre.org/groups/G0055) is an activity group that conducted a campaign in May 2016 and has heavily targeted Turkish victims. The group has demonstrated similarity to another activity group called [PROMETHIUM](https://attack.mitre.org/groups/G0056) due to overlapping victim and campaign characteristics. (Citation: Microsoft NEODYMIUM Dec 2016) (Citation: Microsoft SIR Vol 21) [NEODYMIUM](https://attack.mitre.org/groups/G0055) is reportedly associated closely with [BlackOasis](https://attack.mitre.org/groups/G0063) operations, but evidence that the group names are aliases has not been identified. (Citation: CyberScoop BlackOasis Oct 2017)",
		"group_aliases": [
			"NEODYMIUM"
		],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0055",
				"external_id": "G0055"
			},
			{
				"source_name": "Microsoft NEODYMIUM Dec 2016",
				"description": "Microsoft. (2016, December 14). Twin zero-day attacks: PROMETHIUM and NEODYMIUM target individuals in Europe. Retrieved November 27, 2017.",
				"url": "https://blogs.technet.microsoft.com/mmpc/2016/12/14/twin-zero-day-attacks-promethium-and-neodymium-target-individuals-in-europe/"
			},
			{
				"source_name": "Microsoft SIR Vol 21",
				"description": "Anthe, C. et al. (2016, December 14). Microsoft Security Intelligence Report Volume 21. Retrieved November 27, 2017.",
				"url": "http://download.microsoft.com/download/E/B/0/EB0F50CC-989C-4B66-B7F6-68CD3DC90DE3/Microsoft_Security_Intelligence_Report_Volume_21_English.pdf"
			},
			{
				"source_name": "CyberScoop BlackOasis Oct 2017",
				"description": "Bing, C. (2017, October 16). Middle Eastern hacking group is using FinFisher malware to conduct international espionage. Retrieved February 15, 2018.",
				"url": "https://www.cyberscoop.com/middle-eastern-hacking-group-using-finfisher-malware-conduct-international-espionage/"
			}
		]
	},
	{
		"group_id": "intrusion-set--9559ecaf-2e75-48a7-aee8-9974020bc772",
		"group_alias": "MONSOON",
		"group_desc": null,
		"group_aliases": [],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0042",
				"external_id": "G0042"
			}
		]
	},
	{
		"group_id": "intrusion-set--68ba94ab-78b8-43e7-83e2-aed3466882c6",
		"group_alias": "APT34",
		"group_desc": null,
		"group_aliases": [],
		"group_ref": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/groups/G0057",
				"external_id": "G0057"
			}
		]
	}
];