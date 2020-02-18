provider "aws" {
  region = "us-east-2"
  profile = "corebankdev"
}

module "core-dmz" {
  source = "../modulo-core-dmz"
  nombre-proyecto = var.nombre-proyecto
  sufijo-proyecto = var.sufijo-proyecto
  dmz-cidr = var.cidr-dmz
  public-subnets = var.dmz-public-sub
  private-subnets = var.dmz-private-sub
  nat-required = var.dmz-nat-required
}

module "core-cnbd" {
  source  = "../modulo-core-cnbd"
  nombre-proyecto = var.nombre-proyecto
  sufijo-proyecto = var.sufijo-proyecto
  cnbd-cidr = var.cidr-cnbd
  private-app-subnets = var.cnbd-private-app-sub
  private-db-subnets = var.cnbd-private-bd-sub
}
