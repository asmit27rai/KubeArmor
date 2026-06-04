# KubeArmor Governance

This document outlines governance for KubeArmor and its related projects unless specifically outlined.

# Code of Conduct

In order to promote an open, inclusive, welcoming environment, KubeArmor has adopted a [code of conduct](https://github.com/kubearmor/KubeArmor/blob/main/CODE_OF_CONDUCT.md). It is the expectation that all participants have reviewed this document.

# Maintainers

Maintainers for KubeArmor demonstrate a long-standing commitment to the success, growth, and viability of KubeArmor, its subprojects and dependencies. Maintainers share a responsibility in the project's success and their responsibilities are not limited to code contribution but may also include administrative and outreach responsibilities. Maintainers are nominated and selected on an as-needed basis to reflect the growth of the project and the community at large from amongst the project's contributors and subject matter experts. Maintainers need not have write access to the repo. Maintainers are expected to:

- Maintaining the mission, vision, values, and scope of the project
- Assure that the KubeArmor project is of the highest quality, relevancy, and value to the community
- Refining the governance as needed
- Making project level decisions
- Controlling access to KubeArmor assets such as source repositories, hosting, project calendars
- Addressing Code of Conduct violations
- Deciding what sub-groups are part of the KubeArmor project
- Overseeing the resolution and disclosure of security issues

## Project Continuity and Maintainer Responsibilities

KubeArmor follows a project continuity model to ensure uninterrupted maintenance, release management, and security response even if one or more maintainers become unavailable.

### Repository Administration and Ownership

The following maintainers hold repository administrative or organizational ownership privileges and are responsible for project continuity, release management, issue triage, pull request review, and security coordination:

- Achref Ben Saad
- Ankur Kothiwal
- Barun Acharya
- Jaehyun Nam
- Rahul Jadhav
- Ramakant Sharma

Administrative access is managed through the GitHub organization and follows the principle of multiple maintainers having sufficient permissions to continue project operations independently.

### Release and Merge Continuity

KubeArmor maintainers ensure that:

- Pull requests and issues continue to be reviewed even if an individual maintainer becomes unavailable.
- Security fixes and critical patches are prioritized and reviewed by available maintainers.
- Releases can be created and published by multiple maintainers with release permissions.
- Repository administration, CI workflows, package publishing, and deployment infrastructure are not dependent on a single individual.

### Maintainer Transition and Handover

If a maintainer becomes inactive or steps down:

- Remaining maintainers coordinate transition of responsibilities.
- Repository access and operational knowledge are redistributed among active maintainers.
- CNCF and Linux Foundation governance escalation processes may be used if additional administrative recovery is required.
- New maintainers may be nominated according to the governance process described in this document.

### Security and Incident Continuity

KubeArmor maintains multiple maintainers capable of handling:

- Security issue triage
- CVE coordination
- Release preparation
- CI/CD maintenance
- Community support and issue response

This redundancy helps ensure project continuity and timely response to operational or security incidents.

# Becoming a Maintainer

On successful merge of a significant pull request from a Contributor any current maintainer can reach to the author behind the pull request and ask them if they are willing to become a KubeArmor maintainer. Once nominated, and the individual accepts, the existing Maintainers will vote and if a 2/3 majority is reached, that individual will become a Maintainer.

# Contributor

Contributors are individuals that write, commit, and/or review code, documentation, or provide technical expertise to the KubeArmor project. Any individual that has the demonstrated expertise, interest and dedication to the success of the project may become a contributor.

# How to Contribute

For specific guidance on practical contribution steps for KubeArmor or any of its related projects, please review the [CONTRIBUTING.md](./CONTRIBUTING.md) outline.

# DCO and Licenses

The following licenses and contributor agreements will be used for KubeArmor projects:

- [Apache 2.0](https://opensource.org/licenses/Apache-2.0) for code
- [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/legalcode) for documentation
- [Developer Certificate of Origin](https://developercertificate.org/) for new contributions

## Credits

This policy was created with guidance from documentation provided by [Containerd](https://github.com/containerd/project/blob/master/GOVERNANCE.md), [CoreDNS](https://github.com/coredns/coredns/blob/master/GOVERNANCE.md) and [Helm](https://github.com/helm/community/blob/main/governance/governance.md).
