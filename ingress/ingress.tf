provider "kubernetes" {
  config_path = "~/.kube/config"
}


resource "kubernetes_ingress" "example_ingress" {
    metadata {
        name = "minimal-ingress"
        annotations = {
            "nginx.ingress.kubernetes.io/rewrite-target" = "/"
        }
    }

    spec {
        # Remove the ingress_class attribute
        # ingress_class = "nginx-example"

        rule {
            http {
                path {
                    path = "/testpath"
                    #   path_type = "Prefix"
                }
                backend {
                    service_name = "test"
                    service_port = 443
                }
            }
        }
    }
}
