# Platform Engineeringの視点から考えるKubernetes Load Balancing の比較

---
## これはなに？
k8s ingress, gateway api, NEGの機能をL7、L4でそれぞれ比較し、Platform EngineeringにおけるLoad Balancingのベストプラクティスを評価する。

---
## なにをするの？
GCK 環境下で３つのロードバランサを実装→機能評価→それぞれの特徴を挙げて一覧にする

---
## ingress
- NGINX Ingress Controller (以降ingress)を使用
- GCKにデプロイ