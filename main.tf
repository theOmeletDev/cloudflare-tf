module "codeomelet_dev" {
  account_id                      = var.account_id
  codeomelet_k3s                  = var.codeomelet_k3s
  cloudflare_api_token            = var.cloudflare_api_token
  cloudflare_email                = var.cloudflare_email
  source                          = "./modules/codeomelet_dev"
}