resource "helm_release" "zammad" {
  name       = "zammad"
  chart      = "/chart"
  namespace  = "zammad-ns"
  create_namespace = true
}