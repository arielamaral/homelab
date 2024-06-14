# HomeLab DevOps Infrastructure

Este repositório contém a infraestrutura do meu HomeLab, construída utilizando Infrastructure as Code (IaC) com Terraform, Kubernetes, Docker, Linux e outras ferramentas DevOps. O objetivo deste projeto é criar e gerenciar uma infraestrutura pessoal para aprendizado, experimentação e desenvolvimento de habilidades em DevOps e administração de sistemas.

## Índice

- [Visão Geral](#visão-geral)
- [Arquitetura](#arquitetura)
- [Ferramentas Utilizadas](#ferramentas-utilizadas)
- [Pré-requisitos](#pré-requisitos)

## Visão Geral

Este projeto configura e gerencia uma infraestrutura completa de homelab utilizando uma abordagem de DevOps. Utilizamos Terraform para provisionamento de infraestrutura, Kubernetes para orquestração de contêineres, Docker para criação e gerenciamento de contêineres, além de várias outras ferramentas para automação e monitoramento.

## Arquitetura

A arquitetura do homelab é composta pelos seguintes componentes:

- **Servidor Linux**: Servidor base rodando Ubuntu/Debian/CentOS para hospedar a infraestrutura.
- **Terraform**: Utilizado para provisionar recursos de infraestrutura.
- **Kubernetes**: Orquestração de contêineres para gerenciamento de aplicações distribuídas.
- **Docker**: Para criação e execução de contêineres.
- **CI/CD Pipeline**: Configurado com ferramentas como Jenkins/GitLab CI para automação de deploys.
- **Monitoramento e Logging**: Utilizando Prometheus, Grafana e ELK Stack.

## Ferramentas Utilizadas

- [Terraform](https://www.terraform.io/)
- [Kubernetes](https://kubernetes.io/)
- [Docker](https://www.docker.com/)
- [Ansible](https://www.ansible.com/) (opcional para configuração de sistemas)
- [Prometheus](https://prometheus.io/) e [Grafana](https://grafana.com/) para monitoramento
- [ELK Stack](https://www.elastic.co/what-is/elk-stack) (Elasticsearch, Logstash, Kibana) para logging
- [Jenkins](https://www.jenkins.io/) ou [GitLab CI](https://about.gitlab.com/stages-devops-lifecycle/continuous-integration/) para CI/CD
- [Linux](https://www.linux.org/) (Ubuntu/Debian/CentOS)

## Pré-requisitos

Antes de iniciar, certifique-se de ter os seguintes pré-requisitos instalados em sua máquina local:

- Git
- Docker
- Kubernetes (kubectl e minikube/microk8s/k3s)
- Terraform
- Ansible (opcional)
- Helm (para gerenciar pacotes Kubernetes)
- Acesso root ao servidor Linux onde a infraestrutura será provisionada

