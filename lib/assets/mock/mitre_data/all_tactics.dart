
const List MITRE_TACTICS = [
	{
		"type": "x-mitre-tactic",
		"spec_version": "2.1",
		"id": "x-mitre-tactic--daa4cbb1-b4f4-4723-a824-7f1efd6e0592",
		"created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"created": "2020-10-02T14:48:41.809Z",
		"modified": "2020-10-18T02:04:50.842Z",
		"external_references": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/tactics/TA0043",
				"external_id": "TA0043"
			}
		],
		"object_marking_refs": [
			"marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
		],
		"name": "Reconnaissance",
		"description": "The adversary is trying to gather information they can use to plan future operations.\n\nReconnaissance consists of techniques that involve adversaries actively or passively gathering information that can be used to support targeting. Such information may include details of the victim organization, infrastructure, or staff/personnel. This information can be leveraged by the adversary to aid in other phases of the adversary lifecycle, such as using gathered information to plan and execute Initial Access, to scope and prioritize post-compromise objectives, or to drive and lead further Reconnaissance efforts.",
		"x_mitre_attack_spec_version": "2.1.0",
		"x_mitre_domains": [
			"enterprise-attack"
		],
		"x_mitre_modified_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"x_mitre_shortname": "reconnaissance",
		"x_mitre_version": "1.0"
	},
	{
		"type": "x-mitre-tactic",
		"spec_version": "2.1",
		"id": "x-mitre-tactic--5e29b093-294e-49e9-a803-dab3d73b77dd",
		"created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"created": "2018-10-17T00:14:20.652Z",
		"modified": "2021-01-06T14:21:21.641Z",
		"external_references": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/tactics/TA0004",
				"external_id": "TA0004"
			}
		],
		"object_marking_refs": [
			"marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
		],
		"name": "Privilege Escalation",
		"description": "The adversary is trying to gain higher-level permissions.\n\nPrivilege Escalation consists of techniques that adversaries use to gain higher-level permissions on a system or network. Adversaries can often enter and explore a network with unprivileged access but require elevated permissions to follow through on their objectives. Common approaches are to take advantage of system weaknesses, misconfigurations, and vulnerabilities. Examples of elevated access include: \n\n* SYSTEM/root level\n* local administrator\n* user account with admin-like access \n* user accounts with access to specific system or perform specific function\n\nThese techniques often overlap with Persistence techniques, as OS features that let an adversary persist can execute in an elevated context.  ",
		"x_mitre_attack_spec_version": "2.1.0",
		"x_mitre_domains": [
			"enterprise-attack"
		],
		"x_mitre_modified_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"x_mitre_shortname": "privilege-escalation",
		"x_mitre_version": "1.0"
	},
	{
		"type": "x-mitre-tactic",
		"spec_version": "2.1",
		"id": "x-mitre-tactic--5569339b-94c2-49ee-afb3-2222936582c8",
		"created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"created": "2019-03-14T18:44:44.639Z",
		"modified": "2019-07-25T18:42:23.222Z",
		"external_references": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/tactics/TA0040",
				"external_id": "TA0040"
			}
		],
		"object_marking_refs": [
			"marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
		],
		"name": "Impact",
		"description": "The adversary is trying to manipulate, interrupt, or destroy your systems and data.\n \nImpact consists of techniques that adversaries use to disrupt availability or compromise integrity by manipulating business and operational processes. Techniques used for impact can include destroying or tampering with data. In some cases, business processes can look fine, but may have been altered to benefit the adversaries’ goals. These techniques might be used by adversaries to follow through on their end goal or to provide cover for a confidentiality breach.",
		"x_mitre_attack_spec_version": "2.1.0",
		"x_mitre_domains": [
			"enterprise-attack"
		],
		"x_mitre_modified_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"x_mitre_shortname": "impact",
		"x_mitre_version": "1.0"
	},
	{
		"type": "x-mitre-tactic",
		"spec_version": "2.1",
		"id": "x-mitre-tactic--2558fd61-8c75-4730-94c4-11926db2a263",
		"created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"created": "2018-10-17T00:14:20.652Z",
		"modified": "2019-07-19T17:43:41.967Z",
		"external_references": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/tactics/TA0006",
				"external_id": "TA0006"
			}
		],
		"object_marking_refs": [
			"marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
		],
		"name": "Credential Access",
		"description": "The adversary is trying to steal account names and passwords.\n\nCredential Access consists of techniques for stealing credentials like account names and passwords. Techniques used to get credentials include keylogging or credential dumping. Using legitimate credentials can give adversaries access to systems, make them harder to detect, and provide the opportunity to create more accounts to help achieve their goals.",
		"x_mitre_attack_spec_version": "2.1.0",
		"x_mitre_domains": [
			"enterprise-attack"
		],
		"x_mitre_modified_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"x_mitre_shortname": "credential-access",
		"x_mitre_version": "1.0"
	},
	{
		"type": "x-mitre-tactic",
		"spec_version": "2.1",
		"id": "x-mitre-tactic--5bc1d813-693e-4823-9961-abf9af4b0e92",
		"created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"created": "2018-10-17T00:14:20.652Z",
		"modified": "2019-07-19T17:42:33.899Z",
		"external_references": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/tactics/TA0003",
				"external_id": "TA0003"
			}
		],
		"object_marking_refs": [
			"marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
		],
		"name": "Persistence",
		"description": "The adversary is trying to maintain their foothold.\n\nPersistence consists of techniques that adversaries use to keep access to systems across restarts, changed credentials, and other interruptions that could cut off their access. Techniques used for persistence include any access, action, or configuration changes that let them maintain their foothold on systems, such as replacing or hijacking legitimate code or adding startup code. ",
		"x_mitre_attack_spec_version": "2.1.0",
		"x_mitre_domains": [
			"enterprise-attack"
		],
		"x_mitre_modified_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"x_mitre_shortname": "persistence",
		"x_mitre_version": "1.0"
	},
	{
		"type": "x-mitre-tactic",
		"spec_version": "2.1",
		"id": "x-mitre-tactic--ffd5bcee-6e16-4dd2-8eca-7b3beedf33ca",
		"created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"created": "2018-10-17T00:14:20.652Z",
		"modified": "2019-07-19T17:41:41.425Z",
		"external_references": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/tactics/TA0001",
				"external_id": "TA0001"
			}
		],
		"object_marking_refs": [
			"marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
		],
		"name": "Initial Access",
		"description": "The adversary is trying to get into your network.\n\nInitial Access consists of techniques that use various entry vectors to gain their initial foothold within a network. Techniques used to gain a foothold include targeted spearphishing and exploiting weaknesses on public-facing web servers. Footholds gained through initial access may allow for continued access, like valid accounts and use of external remote services, or may be limited-use due to changing passwords.",
		"x_mitre_attack_spec_version": "2.1.0",
		"x_mitre_domains": [
			"enterprise-attack"
		],
		"x_mitre_modified_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"x_mitre_shortname": "initial-access",
		"x_mitre_version": "1.0"
	},
	{
		"type": "x-mitre-tactic",
		"spec_version": "2.1",
		"id": "x-mitre-tactic--7141578b-e50b-4dcc-bfa4-08a8dd689e9e",
		"created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"created": "2018-10-17T00:14:20.652Z",
		"modified": "2019-07-19T17:44:36.953Z",
		"external_references": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/tactics/TA0008",
				"external_id": "TA0008"
			}
		],
		"object_marking_refs": [
			"marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
		],
		"name": "Lateral Movement",
		"description": "The adversary is trying to move through your environment.\n\nLateral Movement consists of techniques that adversaries use to enter and control remote systems on a network. Following through on their primary objective often requires exploring the network to find their target and subsequently gaining access to it. Reaching their objective often involves pivoting through multiple systems and accounts to gain. Adversaries might install their own remote access tools to accomplish Lateral Movement or use legitimate credentials with native network and operating system tools, which may be stealthier. ",
		"x_mitre_attack_spec_version": "2.1.0",
		"x_mitre_domains": [
			"enterprise-attack"
		],
		"x_mitre_modified_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"x_mitre_shortname": "lateral-movement",
		"x_mitre_version": "1.0"
	},
	{
		"type": "x-mitre-tactic",
		"spec_version": "2.1",
		"id": "x-mitre-tactic--c17c5845-175e-4421-9713-829d0573dbc9",
		"created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"created": "2018-10-17T00:14:20.652Z",
		"modified": "2019-07-19T17:44:13.228Z",
		"external_references": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/tactics/TA0007",
				"external_id": "TA0007"
			}
		],
		"object_marking_refs": [
			"marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
		],
		"name": "Discovery",
		"description": "The adversary is trying to figure out your environment.\n\nDiscovery consists of techniques an adversary may use to gain knowledge about the system and internal network. These techniques help adversaries observe the environment and orient themselves before deciding how to act. They also allow adversaries to explore what they can control and what’s around their entry point in order to discover how it could benefit their current objective. Native operating system tools are often used toward this post-compromise information-gathering objective. ",
		"x_mitre_attack_spec_version": "2.1.0",
		"x_mitre_domains": [
			"enterprise-attack"
		],
		"x_mitre_modified_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"x_mitre_shortname": "discovery",
		"x_mitre_version": "1.0"
	},
	{
		"type": "x-mitre-tactic",
		"spec_version": "2.1",
		"id": "x-mitre-tactic--d108ce10-2419-4cf9-a774-46161d6c6cfe",
		"created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"created": "2018-10-17T00:14:20.652Z",
		"modified": "2019-07-19T17:44:53.176Z",
		"external_references": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/tactics/TA0009",
				"external_id": "TA0009"
			}
		],
		"object_marking_refs": [
			"marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
		],
		"name": "Collection",
		"description": "The adversary is trying to gather data of interest to their goal.\n\nCollection consists of techniques adversaries may use to gather information and the sources information is collected from that are relevant to following through on the adversary's objectives. Frequently, the next goal after collecting data is to steal (exfiltrate) the data. Common target sources include various drive types, browsers, audio, video, and email. Common collection methods include capturing screenshots and keyboard input.",
		"x_mitre_attack_spec_version": "2.1.0",
		"x_mitre_domains": [
			"enterprise-attack"
		],
		"x_mitre_modified_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"x_mitre_shortname": "collection",
		"x_mitre_version": "1.0"
	},
	{
		"type": "x-mitre-tactic",
		"spec_version": "2.1",
		"id": "x-mitre-tactic--d679bca2-e57d-4935-8650-8031c87a4400",
		"created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"created": "2020-09-30T16:11:59.650Z",
		"modified": "2020-09-30T16:31:36.322Z",
		"external_references": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/tactics/TA0042",
				"external_id": "TA0042"
			}
		],
		"object_marking_refs": [
			"marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
		],
		"name": "Resource Development",
		"description": "The adversary is trying to establish resources they can use to support operations.\n\nResource Development consists of techniques that involve adversaries creating, purchasing, or compromising/stealing resources that can be used to support targeting. Such resources include infrastructure, accounts, or capabilities. These resources can be leveraged by the adversary to aid in other phases of the adversary lifecycle, such as using purchased domains to support Command and Control, email accounts for phishing as a part of Initial Access, or stealing code signing certificates to help with Defense Evasion.",
		"x_mitre_attack_spec_version": "2.1.0",
		"x_mitre_domains": [
			"enterprise-attack"
		],
		"x_mitre_modified_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"x_mitre_shortname": "resource-development",
		"x_mitre_version": "1.0"
	},
	{
		"type": "x-mitre-tactic",
		"spec_version": "2.1",
		"id": "x-mitre-tactic--f72804c5-f15a-449e-a5da-2eecd181f813",
		"created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"created": "2018-10-17T00:14:20.652Z",
		"modified": "2019-07-19T17:45:30.644Z",
		"external_references": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/tactics/TA0011",
				"external_id": "TA0011"
			}
		],
		"object_marking_refs": [
			"marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
		],
		"name": "Command and Control",
		"description": "The adversary is trying to communicate with compromised systems to control them.\n\nCommand and Control consists of techniques that adversaries may use to communicate with systems under their control within a victim network. Adversaries commonly attempt to mimic normal, expected traffic to avoid detection. There are many ways an adversary can establish command and control with various levels of stealth depending on the victim’s network structure and defenses.",
		"x_mitre_attack_spec_version": "2.1.0",
		"x_mitre_domains": [
			"enterprise-attack"
		],
		"x_mitre_modified_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"x_mitre_shortname": "command-and-control",
		"x_mitre_version": "1.0"
	},
	{
		"type": "x-mitre-tactic",
		"spec_version": "2.1",
		"id": "x-mitre-tactic--4ca45d45-df4d-4613-8980-bac22d278fa5",
		"created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"created": "2018-10-17T00:14:20.652Z",
		"modified": "2019-07-19T17:42:06.909Z",
		"external_references": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/tactics/TA0002",
				"external_id": "TA0002"
			}
		],
		"object_marking_refs": [
			"marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
		],
		"name": "Execution",
		"description": "The adversary is trying to run malicious code.\n\nExecution consists of techniques that result in adversary-controlled code running on a local or remote system. Techniques that run malicious code are often paired with techniques from all other tactics to achieve broader goals, like exploring a network or stealing data. For example, an adversary might use a remote access tool to run a PowerShell script that does Remote System Discovery. ",
		"x_mitre_attack_spec_version": "2.1.0",
		"x_mitre_domains": [
			"enterprise-attack"
		],
		"x_mitre_modified_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"x_mitre_shortname": "execution",
		"x_mitre_version": "1.0"
	},
	{
		"type": "x-mitre-tactic",
		"spec_version": "2.1",
		"id": "x-mitre-tactic--9a4e74ab-5008-408c-84bf-a10dfbc53462",
		"created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"created": "2018-10-17T00:14:20.652Z",
		"modified": "2019-07-19T17:45:12.806Z",
		"external_references": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/tactics/TA0010",
				"external_id": "TA0010"
			}
		],
		"object_marking_refs": [
			"marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
		],
		"name": "Exfiltration",
		"description": "The adversary is trying to steal data.\n\nExfiltration consists of techniques that adversaries may use to steal data from your network. Once they’ve collected data, adversaries often package it to avoid detection while removing it. This can include compression and encryption. Techniques for getting data out of a target network typically include transferring it over their command and control channel or an alternate channel and may also include putting size limits on the transmission.",
		"x_mitre_attack_spec_version": "2.1.0",
		"x_mitre_domains": [
			"enterprise-attack"
		],
		"x_mitre_modified_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"x_mitre_shortname": "exfiltration",
		"x_mitre_version": "1.0"
	},
	{
		"type": "x-mitre-tactic",
		"spec_version": "2.1",
		"id": "x-mitre-tactic--78b23412-0651-46d7-a540-170a1ce8bd5a",
		"created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"created": "2018-10-17T00:14:20.652Z",
		"modified": "2019-07-19T17:43:23.473Z",
		"external_references": [
			{
				"source_name": "mitre-attack",
				"url": "https://attack.mitre.org/tactics/TA0005",
				"external_id": "TA0005"
			}
		],
		"object_marking_refs": [
			"marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
		],
		"name": "Defense Evasion",
		"description": "The adversary is trying to avoid being detected.\n\nDefense Evasion consists of techniques that adversaries use to avoid detection throughout their compromise. Techniques used for defense evasion include uninstalling/disabling security software or obfuscating/encrypting data and scripts. Adversaries also leverage and abuse trusted processes to hide and masquerade their malware. Other tactics’ techniques are cross-listed here when those techniques include the added benefit of subverting defenses. ",
		"x_mitre_attack_spec_version": "2.1.0",
		"x_mitre_domains": [
			"enterprise-attack"
		],
		"x_mitre_modified_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
		"x_mitre_shortname": "defense-evasion",
		"x_mitre_version": "1.0"
	}
];