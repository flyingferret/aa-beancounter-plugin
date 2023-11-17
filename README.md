# Beancounter Plugin App for Alliance Auth (GitHub Version)<a name="example-plugin-app-for-alliance-auth-github-version"></a>

This is a moon mining tax management plugin app for [Alliance Auth](https://gitlab.com/allianceauth/allianceauth)
(AA) that intends on making managing the life of your alliance Beancounters that much easier.

@todo "update badges"

![License](https://img.shields.io/badge/license-GPLv3-green)
![python](https://img.shields.io/badge/python-3.8-informational)
![django](https://img.shields.io/badge/django-3.2-informational)
![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)

______________________________________________________________________
This plugin is currently a work in progress

## Desired Features Goal<a name="desired features"></a>

- Automatically pulls mining data for a user inputted date range for each specific moon.
- Aggregates accounts mining together from a pre-determined array of main accounts and alts
- Calculates the reprocessed output of that mining data
- Allows variable % tax rates to be applied for each original ore, but calculated by its subsequent reprocessed material. (reprocessing rate also needs to be able to be adjusted on the fly)
Outputs this in a format ready for tax mailin

## Feature Stretch goals<a name="stretch features"></a>

- Automatic Mailing

