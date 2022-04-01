module "iam" {
  source = "../"
  for_each = var.iam_name
  iam_name = each.value
}