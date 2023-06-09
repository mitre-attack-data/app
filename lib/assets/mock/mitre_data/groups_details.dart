const List MITRE_GROUP_DETAILS = [
  {
    "base_info": {
      "group_id": "intrusion-set--c47f937f-1022-4f42-8525-e7a4779a14cb",
      "group_alias": "APT12",
      "group_desc":
          "[APT12](https://attack.mitre.org/groups/G0005) is a threat group that has been attributed to China. The group has targeted a variety of victims including but not limited to media outlets, high-tech companies, and multiple governments.(Citation: Meyers Numbered Panda)",
      "group_ref": [
        {
          "source_name": "mitre-attack",
          "url": "https://attack.mitre.org/groups/G0005",
          "external_id": "G0005"
        },
        {
          "source_name": "Meyers Numbered Panda",
          "description":
              "Meyers, A. (2013, March 29). Whois Numbered Panda. Retrieved January 14, 2016.",
          "url": "http://www.crowdstrike.com/blog/whois-numbered-panda/"
        },
        {
          "source_name": "Moran 2014",
          "description":
              "Moran, N., Oppenheim, M., Engle, S., & Wartell, R.. (2014, September 3). Darwin’s Favorite APT Group &#91;Blog&#93;. Retrieved November 12, 2014.",
          "url":
              "https://www.fireeye.com/blog/threat-research/2014/09/darwins-favorite-apt-group-2.html"
        }
      ]
    },
    "techniques": [
      {
        "type": "attack-pattern",
        "id": "attack-pattern--83a766f8-1501-4b3a-a2de-2e2849e8dfc1",
        "created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "created": "2020-03-11T14:56:34.154Z",
        "modified": "2020-03-27T20:54:28.287Z",
        "name": "DNS Calculation",
        "description":
            "Adversaries may perform calculations on addresses returned in DNS results to determine which port and IP address to use for command and control, rather than relying on a predetermined port number or the actual returned IP address. A IP and/or port number calculation can be used to bypass egress filtering on a C2 channel.(Citation: Meyers Numbered Panda)\n\nOne implementation of [DNS Calculation](https://attack.mitre.org/techniques/T1568/003) is to take the first three octets of an IP address in a DNS response and use those values to calculate the port for command and control traffic.(Citation: Meyers Numbered Panda)(Citation: Moran 2014)(Citation: Rapid7G20Espionage)",
        "kill_chain_phases": [
          {
            "kill_chain_name": "mitre-attack",
            "phase_name": "command-and-control"
          }
        ],
        "external_references": [
          {
            "source_name": "mitre-attack",
            "url": "https://attack.mitre.org/techniques/T1568/003",
            "external_id": "T1568.003"
          },
          {
            "source_name": "Meyers Numbered Panda",
            "description":
                "Meyers, A. (2013, March 29). Whois Numbered Panda. Retrieved January 14, 2016.",
            "url": "http://www.crowdstrike.com/blog/whois-numbered-panda/"
          },
          {
            "source_name": "Moran 2014",
            "description":
                "Moran, N., Oppenheim, M., Engle, S., & Wartell, R.. (2014, September 3). Darwin’s Favorite APT Group &#91;Blog&#93;. Retrieved November 12, 2014.",
            "url":
                "https://www.fireeye.com/blog/threat-research/2014/09/darwins-favorite-apt-group-2.html"
          },
          {
            "source_name": "Rapid7G20Espionage",
            "description":
                "Rapid7. (2013, August 26). Upcoming G20 Summit Fuels Espionage Operations. Retrieved March 6, 2017.",
            "url":
                "https://blog.rapid7.com/2013/08/26/upcoming-g20-summit-fuels-espionage-operations/"
          }
        ],
        "object_marking_refs": [
          "marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
        ],
        "x_mitre_data_sources": ["Network Traffic: Network Traffic Content"],
        "x_mitre_detection":
            "Detection for this technique is difficult because it would require knowledge of the specific implementation of the port calculation algorithm. Detection may be possible by analyzing DNS records if the algorithm is known.",
        "x_mitre_domains": ["enterprise-attack"],
        "x_mitre_is_subtechnique": true,
        "x_mitre_modified_by_ref":
            "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "x_mitre_platforms": ["Linux", "macOS", "Windows"],
        "x_mitre_version": "1.0"
      },
      {
        "type": "attack-pattern",
        "id": "attack-pattern--2e34237d-8574-43f6-aace-ae2915de8597",
        "created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "created": "2020-03-02T19:05:18.137Z",
        "modified": "2023-03-30T21:01:42.995Z",
        "name": "Spearphishing Attachment",
        "description":
            "Adversaries may send spearphishing emails with a malicious attachment in an attempt to gain access to victim systems. Spearphishing attachment is a specific variant of spearphishing. Spearphishing attachment is different from other forms of spearphishing in that it employs the use of malware attached to an email. All forms of spearphishing are electronically delivered social engineering targeted at a specific individual, company, or industry. In this scenario, adversaries attach a file to the spearphishing email and usually rely upon [User Execution](https://attack.mitre.org/techniques/T1204) to gain execution. Spearphishing may also involve social engineering techniques, such as posing as a trusted source.\n\nThere are many options for the attachment such as Microsoft Office documents, executables, PDFs, or archived files. Upon opening the attachment (and potentially clicking past protections), the adversary's payload exploits a vulnerability or directly executes on the user's system. The text of the spearphishing email usually tries to give a plausible reason why the file should be opened, and may explain how to bypass system protections in order to do so. The email may also contain instructions on how to decrypt an attachment, such as a zip file password, in order to evade email boundary defenses. Adversaries frequently manipulate file extensions and icons in order to make attached executables appear to be document files, or files exploiting one application appear to be a file for a different one. ",
        "kill_chain_phases": [
          {"kill_chain_name": "mitre-attack", "phase_name": "initial-access"}
        ],
        "external_references": [
          {
            "source_name": "mitre-attack",
            "url": "https://attack.mitre.org/techniques/T1566/001",
            "external_id": "T1566.001"
          },
          {
            "source_name": "Microsoft Anti Spoofing",
            "description":
                "Microsoft. (2020, October 13). Anti-spoofing protection in EOP. Retrieved October 19, 2020.",
            "url":
                "https://docs.microsoft.com/en-us/microsoft-365/security/office-365-security/anti-spoofing-protection?view=o365-worldwide"
          },
          {
            "source_name": "ACSC Email Spoofing",
            "description":
                "Australian Cyber Security Centre. (2012, December). Mitigating Spoofed Emails Using Sender Policy Framework. Retrieved October 19, 2020.",
            "url":
                "https://www.cyber.gov.au/sites/default/files/2019-03/spoof_email_sender_policy_framework.pdf"
          },
          {
            "source_name": "Elastic - Koadiac Detection with EQL",
            "description":
                "Stepanic, D.. (2020, January 13). Embracing offensive tooling: Building detections against Koadic using EQL. Retrieved November 30, 2020.",
            "url":
                "https://www.elastic.co/blog/embracing-offensive-tooling-building-detections-against-koadic-using-eql"
          }
        ],
        "object_marking_refs": [
          "marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
        ],
        "x_mitre_attack_spec_version": "3.1.0",
        "x_mitre_contributors": ["Philip Winther"],
        "x_mitre_data_sources": [
          "Network Traffic: Network Traffic Flow",
          "Application Log: Application Log Content",
          "File: File Creation",
          "Network Traffic: Network Traffic Content"
        ],
        "x_mitre_detection":
            "Network intrusion detection systems and email gateways can be used to detect spearphishing with malicious attachments in transit. Detonation chambers may also be used to identify malicious attachments. Solutions can be signature and behavior based, but adversaries may construct attachments in a way to avoid these systems.\n\nFiltering based on DKIM+SPF or header analysis can help detect when the email sender is spoofed.(Citation: Microsoft Anti Spoofing)(Citation: ACSC Email Spoofing)\n\nAnti-virus can potentially detect malicious documents and attachments as they're scanned to be stored on the email server or on the user's computer. Endpoint sensing or network sensing can potentially detect malicious events once the attachment is opened (such as a Microsoft Word document or PDF reaching out to the internet or spawning Powershell.exe) for techniques such as [Exploitation for Client Execution](https://attack.mitre.org/techniques/T1203) or usage of malicious scripts.\n\nMonitor for suspicious descendant process spawning from Microsoft Office and other productivity software.(Citation: Elastic - Koadiac Detection with EQL)",
        "x_mitre_domains": ["enterprise-attack"],
        "x_mitre_is_subtechnique": true,
        "x_mitre_modified_by_ref":
            "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "x_mitre_platforms": ["macOS", "Windows", "Linux"],
        "x_mitre_version": "2.2"
      },
      {
        "type": "attack-pattern",
        "id": "attack-pattern--be055942-6e63-49d7-9fa1-9cb7d8a8f3f4",
        "created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "created": "2020-03-14T22:34:03.024Z",
        "modified": "2020-03-26T23:15:47.861Z",
        "name": "Bidirectional Communication",
        "description":
            "Adversaries may use an existing, legitimate external Web service as a means for sending commands to and receiving output from a compromised system over the Web service channel. Compromised systems may leverage popular websites and social media to host command and control (C2) instructions. Those infected systems can then send the output from those commands back over that Web service channel. The return traffic may occur in a variety of ways, depending on the Web service being utilized. For example, the return traffic may take the form of the compromised system posting a comment on a forum, issuing a pull request to development project, updating a document hosted on a Web service, or by sending a Tweet. \n\nPopular websites and social media acting as a mechanism for C2 may give a significant amount of cover due to the likelihood that hosts within a network are already communicating with them prior to a compromise. Using common services, such as those offered by Google or Twitter, makes it easier for adversaries to hide in expected noise. Web service providers commonly use SSL/TLS encryption, giving adversaries an added level of protection. ",
        "kill_chain_phases": [
          {
            "kill_chain_name": "mitre-attack",
            "phase_name": "command-and-control"
          }
        ],
        "external_references": [
          {
            "source_name": "mitre-attack",
            "url": "https://attack.mitre.org/techniques/T1102/002",
            "external_id": "T1102.002"
          },
          {
            "source_name": "University of Birmingham C2",
            "description":
                "Gardiner, J.,  Cova, M., Nagaraja, S. (2014, February). Command & Control Understanding, Denying and Detecting. Retrieved April 20, 2016.",
            "url": "https://arxiv.org/ftp/arxiv/papers/1408/1408.1136.pdf"
          }
        ],
        "object_marking_refs": [
          "marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
        ],
        "x_mitre_data_sources": [
          "Network Traffic: Network Traffic Flow",
          "Network Traffic: Network Traffic Content",
          "Network Traffic: Network Connection Creation"
        ],
        "x_mitre_detection":
            "Host data that can relate unknown or suspicious process activity using a network connection is important to supplement any existing indicators of compromise based on malware command and control signatures and infrastructure or the presence of strong encryption. Packet capture analysis will require SSL/TLS inspection if data is encrypted. Analyze network data for uncommon data flows (e.g., a client sending significantly more data than it receives from a server). User behavior monitoring may help to detect abnormal patterns of activity.(Citation: University of Birmingham C2)",
        "x_mitre_domains": ["enterprise-attack"],
        "x_mitre_is_subtechnique": true,
        "x_mitre_modified_by_ref":
            "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "x_mitre_permissions_required": ["User"],
        "x_mitre_platforms": ["Linux", "macOS", "Windows"],
        "x_mitre_version": "1.0"
      },
      {
        "type": "attack-pattern",
        "id": "attack-pattern--be2dcee9-a7a7-4e38-afd6-21b31ecc3d63",
        "created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "created": "2018-04-18T17:59:24.739Z",
        "modified": "2022-04-18T18:48:06.141Z",
        "name": "Exploitation for Client Execution",
        "description":
            "Adversaries may exploit software vulnerabilities in client applications to execute code. Vulnerabilities can exist in software due to unsecure coding practices that can lead to unanticipated behavior. Adversaries can take advantage of certain vulnerabilities through targeted exploitation for the purpose of arbitrary code execution. Oftentimes the most valuable exploits to an offensive toolkit are those that can be used to obtain code execution on a remote system because they can be used to gain access to that system. Users will expect to see files related to the applications they commonly used to do work, so they are a useful target for exploit research and development because of their high utility.\n\nSeveral types exist:\n\n### Browser-based Exploitation\n\nWeb browsers are a common target through [Drive-by Compromise](https://attack.mitre.org/techniques/T1189) and [Spearphishing Link](https://attack.mitre.org/techniques/T1566/002). Endpoint systems may be compromised through normal web browsing or from certain users being targeted by links in spearphishing emails to adversary controlled sites used to exploit the web browser. These often do not require an action by the user for the exploit to be executed.\n\n### Office Applications\n\nCommon office and productivity applications such as Microsoft Office are also targeted through [Phishing](https://attack.mitre.org/techniques/T1566). Malicious files will be transmitted directly as attachments or through links to download them. These require the user to open the document or file for the exploit to run.\n\n### Common Third-party Applications\n\nOther applications that are commonly seen or are part of the software deployed in a target network may also be used for exploitation. Applications such as Adobe Reader and Flash, which are common in enterprise environments, have been routinely targeted by adversaries attempting to gain access to systems. Depending on the software and nature of the vulnerability, some may be exploited in the browser or require the user to open a file. For instance, some Flash exploits have been delivered as objects within Microsoft Office documents.",
        "kill_chain_phases": [
          {"kill_chain_name": "mitre-attack", "phase_name": "execution"}
        ],
        "external_references": [
          {
            "source_name": "mitre-attack",
            "url": "https://attack.mitre.org/techniques/T1203",
            "external_id": "T1203"
          }
        ],
        "object_marking_refs": [
          "marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
        ],
        "x_mitre_attack_spec_version": "2.1.0",
        "x_mitre_data_sources": [
          "Process: Process Creation",
          "Application Log: Application Log Content"
        ],
        "x_mitre_deprecated": false,
        "x_mitre_detection":
            "Detecting software exploitation may be difficult depending on the tools available. Also look for behavior on the endpoint system that might indicate successful compromise, such as abnormal behavior of the browser or Office processes. This could include suspicious files written to disk, evidence of [Process Injection](https://attack.mitre.org/techniques/T1055) for attempts to hide execution, evidence of Discovery, or other unusual network traffic that may indicate additional tools transferred to the system.",
        "x_mitre_domains": ["enterprise-attack"],
        "x_mitre_is_subtechnique": false,
        "x_mitre_modified_by_ref":
            "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "x_mitre_platforms": ["Linux", "Windows", "macOS"],
        "x_mitre_remote_support": false,
        "x_mitre_system_requirements": [
          "Remote exploitation for execution requires a remotely accessible service reachable over the network or other vector of access such as spearphishing or drive-by compromise."
        ],
        "x_mitre_version": "1.4"
      },
      {
        "type": "attack-pattern",
        "id": "attack-pattern--232b7f21-adf9-4b42-b936-b9d6f7df856e",
        "created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "created": "2020-03-11T14:49:36.954Z",
        "modified": "2023-04-21T12:22:19.740Z",
        "name": "Malicious File",
        "description":
            "An adversary may rely upon a user opening a malicious file in order to gain execution. Users may be subjected to social engineering to get them to open a file that will lead to code execution. This user action will typically be observed as follow-on behavior from [Spearphishing Attachment](https://attack.mitre.org/techniques/T1566/001). Adversaries may use several types of files that require a user to execute them, including .doc, .pdf, .xls, .rtf, .scr, .exe, .lnk, .pif, and .cpl.\n\nAdversaries may employ various forms of [Masquerading](https://attack.mitre.org/techniques/T1036) and [Obfuscated Files or Information](https://attack.mitre.org/techniques/T1027) to increase the likelihood that a user will open and successfully execute a malicious file. These methods may include using a familiar naming convention and/or password protecting the file and supplying instructions to a user on how to open it.(Citation: Password Protected Word Docs) \n\nWhile [Malicious File](https://attack.mitre.org/techniques/T1204/002) frequently occurs shortly after Initial Access it may occur at other phases of an intrusion, such as when an adversary places a file in a shared directory or on a user's desktop hoping that a user will click on it. This activity may also be seen shortly after [Internal Spearphishing](https://attack.mitre.org/techniques/T1534).",
        "kill_chain_phases": [
          {"kill_chain_name": "mitre-attack", "phase_name": "execution"}
        ],
        "external_references": [
          {
            "source_name": "mitre-attack",
            "url": "https://attack.mitre.org/techniques/T1204/002",
            "external_id": "T1204.002"
          },
          {
            "source_name": "Password Protected Word Docs",
            "description":
                "Lawrence Abrams. (2017, July 12). PSA: Don't Open SPAM Containing Password Protected Word Docs. Retrieved January 5, 2022.",
            "url":
                "https://www.bleepingcomputer.com/news/security/psa-dont-open-spam-containing-password-protected-word-docs/"
          }
        ],
        "object_marking_refs": [
          "marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
        ],
        "x_mitre_attack_spec_version": "3.1.0",
        "x_mitre_contributors": ["TruKno"],
        "x_mitre_data_sources": [
          "Process: Process Creation",
          "File: File Creation"
        ],
        "x_mitre_deprecated": false,
        "x_mitre_detection":
            "Monitor the execution of and command-line arguments for applications that may be used by an adversary to gain initial access that require user interaction. This includes compression applications, such as those for zip files, that can be used to [Deobfuscate/Decode Files or Information](https://attack.mitre.org/techniques/T1140) in payloads.\n\nAnti-virus can potentially detect malicious documents and files that are downloaded and executed on the user's computer. Endpoint sensing or network sensing can potentially detect malicious events once the file is opened (such as a Microsoft Word document or PDF reaching out to the internet or spawning powershell.exe).",
        "x_mitre_domains": ["enterprise-attack"],
        "x_mitre_is_subtechnique": true,
        "x_mitre_modified_by_ref":
            "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "x_mitre_platforms": ["Linux", "macOS", "Windows"],
        "x_mitre_remote_support": false,
        "x_mitre_version": "1.3"
      }
    ],
    "softwares": [
      {
        "type": "tool",
        "id": "tool--d5e96a35-7b0b-4c6a-9533-d63ecbda563e",
        "created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "created": "2017-05-31T21:32:32.011Z",
        "modified": "2021-04-23T20:04:19.262Z",
        "name": "HTRAN",
        "description":
            "[HTRAN](https://attack.mitre.org/software/S0040) is a tool that proxies connections through intermediate hops and aids users in disguising their true geographical location. It can be used by adversaries to hide their location when interacting with the victim networks. (Citation: Operation Quantum Entanglement)(Citation: NCSC Joint Report Public Tools)",
        "labels": ["tool"],
        "external_references": [
          {
            "source_name": "mitre-attack",
            "url": "https://attack.mitre.org/software/S0040",
            "external_id": "S0040"
          },
          {
            "source_name": "HUC Packet Transmit Tool",
            "description": "(Citation: Operation Quantum Entanglement)"
          },
          {
            "source_name": "Operation Quantum Entanglement",
            "description":
                "Haq, T., Moran, N., Vashisht, S., Scott, M. (2014, September). OPERATION QUANTUM ENTANGLEMENT. Retrieved November 4, 2015.",
            "url":
                "https://www.fireeye.com/content/dam/fireeye-www/global/en/current-threats/pdfs/wp-operation-quantum-entanglement.pdf"
          },
          {
            "source_name": "NCSC Joint Report Public Tools",
            "description":
                "The Australian Cyber Security Centre (ACSC), the Canadian Centre for Cyber Security (CCCS), the New Zealand National Cyber Security Centre (NZ NCSC), CERT New Zealand, the UK National Cyber Security Centre (UK NCSC) and the US National Cybersecurity and Communications Integration Center (NCCIC). (2018, October 11). Joint report on publicly available hacking tools. Retrieved March 11, 2019.",
            "url":
                "https://www.ncsc.gov.uk/report/joint-report-on-publicly-available-hacking-tools"
          }
        ],
        "object_marking_refs": [
          "marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
        ],
        "x_mitre_aliases": ["HTRAN", "HUC Packet Transmit Tool"],
        "x_mitre_attack_spec_version": "2.1.0",
        "x_mitre_domains": ["enterprise-attack"],
        "x_mitre_modified_by_ref":
            "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "x_mitre_platforms": ["Linux", "Windows"],
        "x_mitre_version": "1.2"
      },
      {
        "type": "malware",
        "id": "malware--ad4f146f-e3ec-444a-ba71-24bffd7f0f8e",
        "created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "created": "2017-05-31T21:32:11.911Z",
        "modified": "2020-03-30T17:28:04.217Z",
        "name": "RIPTIDE",
        "description":
            "[RIPTIDE](https://attack.mitre.org/software/S0003) is a proxy-aware backdoor used by [APT12](https://attack.mitre.org/groups/G0005). (Citation: Moran 2014)",
        "labels": ["malware"],
        "external_references": [
          {
            "source_name": "mitre-attack",
            "url": "https://attack.mitre.org/software/S0003",
            "external_id": "S0003"
          },
          {
            "source_name": "Moran 2014",
            "description":
                "Moran, N., Oppenheim, M., Engle, S., & Wartell, R.. (2014, September 3). Darwin’s Favorite APT Group &#91;Blog&#93;. Retrieved November 12, 2014.",
            "url":
                "https://www.fireeye.com/blog/threat-research/2014/09/darwins-favorite-apt-group-2.html"
          }
        ],
        "object_marking_refs": [
          "marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
        ],
        "x_mitre_aliases": ["RIPTIDE"],
        "x_mitre_attack_spec_version": "2.1.0",
        "x_mitre_domains": ["enterprise-attack"],
        "x_mitre_modified_by_ref":
            "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "x_mitre_platforms": ["Windows"],
        "x_mitre_version": "1.1"
      },
      {
        "type": "malware",
        "id": "malware--8beac7c2-48d2-4cd9-9b15-6c452f38ac06",
        "created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "created": "2017-05-31T21:32:16.360Z",
        "modified": "2020-03-20T22:45:06.494Z",
        "name": "Ixeshe",
        "description":
            "[Ixeshe](https://attack.mitre.org/software/S0015) is a malware family that has been used since at least 2009 against targets in East Asia. (Citation: Moran 2013)",
        "labels": ["malware"],
        "external_references": [
          {
            "source_name": "mitre-attack",
            "url": "https://attack.mitre.org/software/S0015",
            "external_id": "S0015"
          },
          {
            "source_name": "Moran 2013",
            "description":
                "Moran, N., & Villeneuve, N. (2013, August 12). Survival of the Fittest: New York Times Attackers Evolve Quickly &#91;Blog&#93;. Retrieved November 12, 2014.",
            "url":
                "https://www.fireeye.com/blog/threat-research/2013/08/survival-of-the-fittest-new-york-times-attackers-evolve-quickly.html"
          }
        ],
        "object_marking_refs": [
          "marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
        ],
        "x_mitre_aliases": ["Ixeshe"],
        "x_mitre_attack_spec_version": "2.1.0",
        "x_mitre_domains": ["enterprise-attack"],
        "x_mitre_modified_by_ref":
            "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "x_mitre_platforms": ["Windows"],
        "x_mitre_version": "1.2"
      }
    ],
    "name": "APT12"
  },
  {
    "base_info": {
      "group_id": "intrusion-set--f047ee18-7985-4946-8bfb-4ed754d3a0dd",
      "group_alias": "APT30",
      "group_desc":
          "[APT30](https://attack.mitre.org/groups/G0013) is a threat group suspected to be associated with the Chinese government. While [Naikon](https://attack.mitre.org/groups/G0019) shares some characteristics with [APT30](https://attack.mitre.org/groups/G0013), the two groups do not appear to be exact matches.(Citation: FireEye APT30)(Citation: Baumgartner Golovkin Naikon 2015)",
      "group_ref": [
        {
          "source_name": "mitre-attack",
          "url": "https://attack.mitre.org/groups/G0013",
          "external_id": "G0013"
        },
        {
          "source_name": "FireEye APT30",
          "description":
              "FireEye Labs. (2015, April). APT30 AND THE MECHANICS OF A LONG-RUNNING CYBER ESPIONAGE OPERATION. Retrieved May 1, 2015.",
          "url": "https://www2.fireeye.com/rs/fireye/images/rpt-apt30.pdf"
        },
        {
          "source_name": "Baumgartner Golovkin Naikon 2015",
          "description":
              "Baumgartner, K., Golovkin, M.. (2015, May 14). The Naikon APT. Retrieved January 14, 2015.",
          "url": "https://securelist.com/the-naikon-apt/69953/"
        }
      ]
    },
    "techniques": [
      {
        "type": "attack-pattern",
        "id": "attack-pattern--2e34237d-8574-43f6-aace-ae2915de8597",
        "created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "created": "2020-03-02T19:05:18.137Z",
        "modified": "2023-03-30T21:01:42.995Z",
        "name": "Spearphishing Attachment",
        "description":
            "Adversaries may send spearphishing emails with a malicious attachment in an attempt to gain access to victim systems. Spearphishing attachment is a specific variant of spearphishing. Spearphishing attachment is different from other forms of spearphishing in that it employs the use of malware attached to an email. All forms of spearphishing are electronically delivered social engineering targeted at a specific individual, company, or industry. In this scenario, adversaries attach a file to the spearphishing email and usually rely upon [User Execution](https://attack.mitre.org/techniques/T1204) to gain execution. Spearphishing may also involve social engineering techniques, such as posing as a trusted source.\n\nThere are many options for the attachment such as Microsoft Office documents, executables, PDFs, or archived files. Upon opening the attachment (and potentially clicking past protections), the adversary's payload exploits a vulnerability or directly executes on the user's system. The text of the spearphishing email usually tries to give a plausible reason why the file should be opened, and may explain how to bypass system protections in order to do so. The email may also contain instructions on how to decrypt an attachment, such as a zip file password, in order to evade email boundary defenses. Adversaries frequently manipulate file extensions and icons in order to make attached executables appear to be document files, or files exploiting one application appear to be a file for a different one. ",
        "kill_chain_phases": [
          {"kill_chain_name": "mitre-attack", "phase_name": "initial-access"}
        ],
        "external_references": [
          {
            "source_name": "mitre-attack",
            "url": "https://attack.mitre.org/techniques/T1566/001",
            "external_id": "T1566.001"
          },
          {
            "source_name": "Microsoft Anti Spoofing",
            "description":
                "Microsoft. (2020, October 13). Anti-spoofing protection in EOP. Retrieved October 19, 2020.",
            "url":
                "https://docs.microsoft.com/en-us/microsoft-365/security/office-365-security/anti-spoofing-protection?view=o365-worldwide"
          },
          {
            "source_name": "ACSC Email Spoofing",
            "description":
                "Australian Cyber Security Centre. (2012, December). Mitigating Spoofed Emails Using Sender Policy Framework. Retrieved October 19, 2020.",
            "url":
                "https://www.cyber.gov.au/sites/default/files/2019-03/spoof_email_sender_policy_framework.pdf"
          },
          {
            "source_name": "Elastic - Koadiac Detection with EQL",
            "description":
                "Stepanic, D.. (2020, January 13). Embracing offensive tooling: Building detections against Koadic using EQL. Retrieved November 30, 2020.",
            "url":
                "https://www.elastic.co/blog/embracing-offensive-tooling-building-detections-against-koadic-using-eql"
          }
        ],
        "object_marking_refs": [
          "marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
        ],
        "x_mitre_attack_spec_version": "3.1.0",
        "x_mitre_contributors": ["Philip Winther"],
        "x_mitre_data_sources": [
          "Network Traffic: Network Traffic Flow",
          "Application Log: Application Log Content",
          "File: File Creation",
          "Network Traffic: Network Traffic Content"
        ],
        "x_mitre_detection":
            "Network intrusion detection systems and email gateways can be used to detect spearphishing with malicious attachments in transit. Detonation chambers may also be used to identify malicious attachments. Solutions can be signature and behavior based, but adversaries may construct attachments in a way to avoid these systems.\n\nFiltering based on DKIM+SPF or header analysis can help detect when the email sender is spoofed.(Citation: Microsoft Anti Spoofing)(Citation: ACSC Email Spoofing)\n\nAnti-virus can potentially detect malicious documents and attachments as they're scanned to be stored on the email server or on the user's computer. Endpoint sensing or network sensing can potentially detect malicious events once the attachment is opened (such as a Microsoft Word document or PDF reaching out to the internet or spawning Powershell.exe) for techniques such as [Exploitation for Client Execution](https://attack.mitre.org/techniques/T1203) or usage of malicious scripts.\n\nMonitor for suspicious descendant process spawning from Microsoft Office and other productivity software.(Citation: Elastic - Koadiac Detection with EQL)",
        "x_mitre_domains": ["enterprise-attack"],
        "x_mitre_is_subtechnique": true,
        "x_mitre_modified_by_ref":
            "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "x_mitre_platforms": ["macOS", "Windows", "Linux"],
        "x_mitre_version": "2.2"
      },
      {
        "type": "attack-pattern",
        "id": "attack-pattern--232b7f21-adf9-4b42-b936-b9d6f7df856e",
        "created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "created": "2020-03-11T14:49:36.954Z",
        "modified": "2023-04-21T12:22:19.740Z",
        "name": "Malicious File",
        "description":
            "An adversary may rely upon a user opening a malicious file in order to gain execution. Users may be subjected to social engineering to get them to open a file that will lead to code execution. This user action will typically be observed as follow-on behavior from [Spearphishing Attachment](https://attack.mitre.org/techniques/T1566/001). Adversaries may use several types of files that require a user to execute them, including .doc, .pdf, .xls, .rtf, .scr, .exe, .lnk, .pif, and .cpl.\n\nAdversaries may employ various forms of [Masquerading](https://attack.mitre.org/techniques/T1036) and [Obfuscated Files or Information](https://attack.mitre.org/techniques/T1027) to increase the likelihood that a user will open and successfully execute a malicious file. These methods may include using a familiar naming convention and/or password protecting the file and supplying instructions to a user on how to open it.(Citation: Password Protected Word Docs) \n\nWhile [Malicious File](https://attack.mitre.org/techniques/T1204/002) frequently occurs shortly after Initial Access it may occur at other phases of an intrusion, such as when an adversary places a file in a shared directory or on a user's desktop hoping that a user will click on it. This activity may also be seen shortly after [Internal Spearphishing](https://attack.mitre.org/techniques/T1534).",
        "kill_chain_phases": [
          {"kill_chain_name": "mitre-attack", "phase_name": "execution"}
        ],
        "external_references": [
          {
            "source_name": "mitre-attack",
            "url": "https://attack.mitre.org/techniques/T1204/002",
            "external_id": "T1204.002"
          },
          {
            "source_name": "Password Protected Word Docs",
            "description":
                "Lawrence Abrams. (2017, July 12). PSA: Don't Open SPAM Containing Password Protected Word Docs. Retrieved January 5, 2022.",
            "url":
                "https://www.bleepingcomputer.com/news/security/psa-dont-open-spam-containing-password-protected-word-docs/"
          }
        ],
        "object_marking_refs": [
          "marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
        ],
        "x_mitre_attack_spec_version": "3.1.0",
        "x_mitre_contributors": ["TruKno"],
        "x_mitre_data_sources": [
          "Process: Process Creation",
          "File: File Creation"
        ],
        "x_mitre_deprecated": false,
        "x_mitre_detection":
            "Monitor the execution of and command-line arguments for applications that may be used by an adversary to gain initial access that require user interaction. This includes compression applications, such as those for zip files, that can be used to [Deobfuscate/Decode Files or Information](https://attack.mitre.org/techniques/T1140) in payloads.\n\nAnti-virus can potentially detect malicious documents and files that are downloaded and executed on the user's computer. Endpoint sensing or network sensing can potentially detect malicious events once the file is opened (such as a Microsoft Word document or PDF reaching out to the internet or spawning powershell.exe).",
        "x_mitre_domains": ["enterprise-attack"],
        "x_mitre_is_subtechnique": true,
        "x_mitre_modified_by_ref":
            "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "x_mitre_platforms": ["Linux", "macOS", "Windows"],
        "x_mitre_remote_support": false,
        "x_mitre_version": "1.3"
      }
    ],
    "softwares": [
      {
        "type": "malware",
        "id": "malware--8b880b41-5139-4807-baa9-309690218719",
        "created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "created": "2017-05-31T21:32:28.257Z",
        "modified": "2020-03-30T03:05:20.517Z",
        "name": "SPACESHIP",
        "description":
            "[SPACESHIP](https://attack.mitre.org/software/S0035) is malware developed by [APT30](https://attack.mitre.org/groups/G0013) that allows propagation and exfiltration of data over removable devices. [APT30](https://attack.mitre.org/groups/G0013) may use this capability to exfiltrate data across air-gaps. (Citation: FireEye APT30)",
        "labels": ["malware"],
        "external_references": [
          {
            "source_name": "mitre-attack",
            "url": "https://attack.mitre.org/software/S0035",
            "external_id": "S0035"
          },
          {
            "source_name": "FireEye APT30",
            "description":
                "FireEye Labs. (2015, April). APT30 AND THE MECHANICS OF A LONG-RUNNING CYBER ESPIONAGE OPERATION. Retrieved May 1, 2015.",
            "url": "https://www2.fireeye.com/rs/fireye/images/rpt-apt30.pdf"
          }
        ],
        "object_marking_refs": [
          "marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
        ],
        "x_mitre_aliases": ["SPACESHIP"],
        "x_mitre_attack_spec_version": "2.1.0",
        "x_mitre_domains": ["enterprise-attack"],
        "x_mitre_modified_by_ref":
            "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "x_mitre_platforms": ["Windows"],
        "x_mitre_version": "1.1"
      },
      {
        "type": "malware",
        "id": "malware--43213480-78f7-4fb3-976f-d48f5f6a4c2a",
        "created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "created": "2017-05-31T21:32:28.754Z",
        "modified": "2020-03-30T02:54:51.882Z",
        "name": "FLASHFLOOD",
        "description":
            "[FLASHFLOOD](https://attack.mitre.org/software/S0036) is malware developed by [APT30](https://attack.mitre.org/groups/G0013) that allows propagation and exfiltration of data over removable devices. [APT30](https://attack.mitre.org/groups/G0013) may use this capability to exfiltrate data across air-gaps. (Citation: FireEye APT30)",
        "labels": ["malware"],
        "external_references": [
          {
            "source_name": "mitre-attack",
            "url": "https://attack.mitre.org/software/S0036",
            "external_id": "S0036"
          },
          {
            "source_name": "FireEye APT30",
            "description":
                "FireEye Labs. (2015, April). APT30 AND THE MECHANICS OF A LONG-RUNNING CYBER ESPIONAGE OPERATION. Retrieved May 1, 2015.",
            "url": "https://www2.fireeye.com/rs/fireye/images/rpt-apt30.pdf"
          }
        ],
        "object_marking_refs": [
          "marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
        ],
        "x_mitre_aliases": ["FLASHFLOOD"],
        "x_mitre_attack_spec_version": "2.1.0",
        "x_mitre_domains": ["enterprise-attack"],
        "x_mitre_modified_by_ref":
            "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "x_mitre_platforms": ["Windows"],
        "x_mitre_version": "1.1"
      },
      {
        "type": "malware",
        "id": "malware--fb261c56-b80e-43a9-8351-c84081e7213d",
        "created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "created": "2017-05-31T21:32:24.428Z",
        "modified": "2020-03-30T14:54:21.256Z",
        "name": "BACKSPACE",
        "description":
            "[BACKSPACE](https://attack.mitre.org/software/S0031) is a backdoor used by [APT30](https://attack.mitre.org/groups/G0013) that dates back to at least 2005. (Citation: FireEye APT30)",
        "labels": ["malware"],
        "external_references": [
          {
            "source_name": "mitre-attack",
            "url": "https://attack.mitre.org/software/S0031",
            "external_id": "S0031"
          },
          {
            "source_name": "FireEye APT30",
            "description":
                "FireEye Labs. (2015, April). APT30 AND THE MECHANICS OF A LONG-RUNNING CYBER ESPIONAGE OPERATION. Retrieved May 1, 2015.",
            "url": "https://www2.fireeye.com/rs/fireye/images/rpt-apt30.pdf"
          }
        ],
        "object_marking_refs": [
          "marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
        ],
        "x_mitre_aliases": ["BACKSPACE", "Lecna"],
        "x_mitre_attack_spec_version": "2.1.0",
        "x_mitre_domains": ["enterprise-attack"],
        "x_mitre_modified_by_ref":
            "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "x_mitre_platforms": ["Windows"],
        "x_mitre_version": "1.1"
      },
      {
        "type": "malware",
        "id": "malware--53cf6cc4-65aa-445a-bcf8-c3d296f8a7a2",
        "created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "created": "2017-05-31T21:32:27.787Z",
        "modified": "2020-03-30T17:07:46.499Z",
        "name": "NETEAGLE",
        "description":
            "[NETEAGLE](https://attack.mitre.org/software/S0034) is a backdoor developed by [APT30](https://attack.mitre.org/groups/G0013) with compile dates as early as 2008. It has two main variants known as “Scout” and “Norton.” (Citation: FireEye APT30)",
        "labels": ["malware"],
        "external_references": [
          {
            "source_name": "mitre-attack",
            "url": "https://attack.mitre.org/software/S0034",
            "external_id": "S0034"
          },
          {
            "source_name": "FireEye APT30",
            "description":
                "FireEye Labs. (2015, April). APT30 AND THE MECHANICS OF A LONG-RUNNING CYBER ESPIONAGE OPERATION. Retrieved May 1, 2015.",
            "url": "https://www2.fireeye.com/rs/fireye/images/rpt-apt30.pdf"
          }
        ],
        "object_marking_refs": [
          "marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
        ],
        "x_mitre_aliases": ["NETEAGLE"],
        "x_mitre_attack_spec_version": "2.1.0",
        "x_mitre_domains": ["enterprise-attack"],
        "x_mitre_modified_by_ref":
            "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "x_mitre_platforms": ["Windows"],
        "x_mitre_version": "1.1"
      },
      {
        "type": "malware",
        "id": "malware--b1de6916-7a22-4460-8d26-6b5483ffaa2a",
        "created_by_ref": "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "created": "2017-05-31T21:32:21.366Z",
        "modified": "2018-10-17T00:14:20.652Z",
        "name": "SHIPSHAPE",
        "description":
            "[SHIPSHAPE](https://attack.mitre.org/software/S0028) is malware developed by [APT30](https://attack.mitre.org/groups/G0013) that allows propagation and exfiltration of data over removable devices. [APT30](https://attack.mitre.org/groups/G0013) may use this capability to exfiltrate data across air-gaps. (Citation: FireEye APT30)",
        "labels": ["malware"],
        "external_references": [
          {
            "source_name": "mitre-attack",
            "url": "https://attack.mitre.org/software/S0028",
            "external_id": "S0028"
          },
          {
            "source_name": "FireEye APT30",
            "description":
                "FireEye Labs. (2015, April). APT30 AND THE MECHANICS OF A LONG-RUNNING CYBER ESPIONAGE OPERATION. Retrieved May 1, 2015.",
            "url": "https://www2.fireeye.com/rs/fireye/images/rpt-apt30.pdf"
          }
        ],
        "object_marking_refs": [
          "marking-definition--fa42a846-8d90-4e51-bc29-71d5b4802168"
        ],
        "x_mitre_attack_spec_version": "2.1.0",
        "x_mitre_domains": ["enterprise-attack"],
        "x_mitre_modified_by_ref":
            "identity--c78cb6e5-0c4b-4611-8297-d1b8b55e40b5",
        "x_mitre_version": "1.0"
      }
    ],
    "name": "APT30"
  }
];
