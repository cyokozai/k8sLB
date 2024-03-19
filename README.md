# Platform Engineeringの視点から考えるKubernetes Load Balancing の比較

---

## これはなに？

k8s ingress, gateway api, GCLB NEGの機能をL7、L4でそれぞれ比較し、Platform EngineeringにおけるLoad Balancingのベストプラクティスを評価する。

---

## なにをするの？

GCP 環境下で３つのロードバランサを実装→機能評価→それぞれの特徴を挙げて一覧にする

---

## k8s ingress

- IngressコントローラはNGINX Ingress Controllerを使用

- GCPにデプロイ

- イロハに