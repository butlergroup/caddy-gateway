# Changelog

## Caddy Gateway Version v0.2.8

#### New Features

#### Improvements

#### Fixes

---

## Caddy Gateway Version v0.2.7 (05-18-2026)

#### New Features

#### Improvements

#### Fixes

- Correction to release.yaml retention policy image name
- Correction to caddy.yaml to allow build to succeed

---

## Caddy Gateway Version v0.2.6 (05-18-2026)

#### New Features

#### Improvements

#### Fixes

- Further syntax corrections to several files to allow nix to pass
- Revisions to .goreleaser.yaml to allow release workflow to pass

---

## Caddy Gateway Version v0.2.5 (05-18-2026)

#### New Features

#### Improvements

#### Fixes

- Further syntax corrections to CONTRIBUTING.md to allow nix to pass
- Revision to .goreleaser.yaml to allow new GoReleaser version to succeed

---

## Caddy Gateway Version v0.2.4 (05-18-2026)

#### New Features

#### Improvements

#### Fixes

- Further syntax corrections to README.md and CONTRIBUTING.md to allow nix to pass

---

## Caddy Gateway Version v0.2.3 (05-18-2026)

#### New Features

#### Improvements

#### Fixes

- Further syntax corrections to terms-of-service.md and privacy-policy.md to allow nix to pass

---

## Caddy Gateway Version v0.2.2 (05-18-2026)

#### New Features

#### Improvements

- Added Step Security audits to workflows

#### Fixes

- Syntax corrections to terms-of-service.md to allow nix to pass

---

## Caddy Gateway Version v0.2.1 (05-18-2026)

#### New Features

#### Improvements

#### Fixes

- Revised defender-for-devops.yml to continue on error
- Removed Go versions "1.24.7", "1.25.1" from ci.yaml to allow tests to pass
- Corrected a minor syntax issue in dependabot-auto-merge.yml
- Reorganized caddy.yaml so variable references are more clear and easier to manage

---

## Caddy Gateway Version v0.2.0 (05-18-2026)

#### New Features

- Added code-of-conduct.md
- Added .github/CODEOWNERS
- Added .github/FUNDING.yml
- Added .github/ISSUE_TEMPLATE/bug_report.md
- Added .github/ISSUE_TEMPLATE/feature_request.md
- Added .github/workflows/defender-for-devops.yml
- Added .github/workflows/scorecard.yml
- Added .github/workflows/osv-scanner.yml
- Added .github/workflows/dependabot-auto-merge.yml
- Added .github/workflows/greetings.yml
- Added .github/workflows/stale.yml
- Added SECURITY.md
- Added privacy-policy.md
- Added terms-of-service.md

#### Improvements

- Updated go.mod dependencies to latest and to use latest Go version (1.26.3)
- Updated dependabot.yaml to run daily and include package-ecosystem: docker
- Modified all worksflows with permission and concurrency settings
- Modified all files to point to this repo
- Modified README.md to include badges for workflows and security scanners, notes on this fork, Terms of Service, Privacy Policy, Contact Info, and Star History
- Modified caddy.yaml and caddy.Containerfile to use latest version of Caddy (2.11.3)
- Enabled goveralls in ci.yaml
- Modified caddy.yaml and release.yaml to use Trivy to scan images
- Modified caddy.yaml and release.yaml with an image retention policy

#### Fixes

---

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

<!-- ## [v0.0.0] - YYYY-MM-DD -->
