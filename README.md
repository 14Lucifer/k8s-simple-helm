# Quick K8s Test Helm Chart

This Helm chart is designed to quickly deploy and test a Flask web application, a CockroachDB StatefulSet with object storage-based PersistentVolumeClaims (PVCs), and an HTTPS ingress setup in a Kubernetes environment. It's ideal for development and testing scenarios where you need to validate application configurations and database interactions in a K8s cluster.

## Prerequisites

Before you begin, ensure you have the following installed:

- Kubernetes cluster
- Helm 3

## Components

The Helm chart includes the following components:

- **Flask Web Application Deployment:** A simple Flask app deployment to demonstrate a web application running on Kubernetes.
- **CockroachDB StatefulSet:** A StatefulSet configuration for CockroachDB, utilizing OBs based PVCs for persistent storage.
- **HTTPS Ingress:** An ingress configuration that routes HTTPS traffic to the Flask web application.
