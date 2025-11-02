# Property Management System - Dart API

A private Dart package providing the API client and data models for the Property Management System (PMS) backend.

***

##  Getting Started

This package is designed to be used as a **Git dependency** in the main application's `pubspec.yaml` file.

### Dependency Setup

Add the following to your main application's `pubspec.yaml`:

```yaml
dependencies:
  property_management_system_dart_api:
    git:
      # Use the HTTPS URL for CI/CD compatibility and local PAT access
      url: [https://github.com](https://github.com):richy1623/property-management-system-dart-api.git
      # Always reference a specific tag for stability!
      ref: v0.0.1
```

### How to update generated code

1. Update the swagger file in `/res/swagger/management_api.json`
2. Run

```shell
dart run swagger_parser
dart run build_runner build -d
```
