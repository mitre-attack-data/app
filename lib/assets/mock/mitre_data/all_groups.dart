const List MITRE_GROUPS = [
  {
    "group_id": "intrusion-set--c47f937f-1022-4f42-8525-e7a4779a14cb",
    "group_alias": "APT12",
    "group_desc":
        "[APT12](https://attack.mitre.org/groups/G0005) is a threat group that has been attributed to China. The group has targeted a variety of victims including but not limited to media outlets, high-tech companies, and multiple governments.(Citation: Meyers Numbered Panda)",
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
  {
    "group_id": "intrusion-set--f047ee18-7985-4946-8bfb-4ed754d3a0dd",
    "group_alias": "APT30",
    "group_desc":
        "[APT30](https://attack.mitre.org/groups/G0013) is a threat group suspected to be associated with the Chinese government. While [Naikon](https://attack.mitre.org/groups/G0019) shares some characteristics with [APT30](https://attack.mitre.org/groups/G0013), the two groups do not appear to be exact matches.(Citation: FireEye APT30)(Citation: Baumgartner Golovkin Naikon 2015)",
    "group_aliases": ["APT30"],
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
];
