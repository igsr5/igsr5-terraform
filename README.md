# Terraform repository for igsr5
![](https://github.com/igsr5/igsr5-terraform/workflows/terraform%20apply/badge.svg)
![](https://img.shields.io/badge/license-MIT-green)

Infrastructure code at igsr5
## Devlopment Guide ๐
โ ๏ธ 2021/12/31 ่ฟฝ่จ๏ผใฒใจๆใง 2ไธๅใใใใใใฃใฆใใพใฃใใฎใงใใ ใใถๆงๆใฑใใใใใซใใใๅทไฝ็ใซใฏ Nat Gateway ใๆญขใใฆ ECS ใณใณใใใใใใชใใฏใใใใฏใผใฏใง็ฎก็ใใใใใซใใใๅใซๆปใใใๆใฏ https://github.com/igsr5/igsr5-terraform/pull/21 ใใชใใผใใใใ

ใคใณใใฉๆงๆใฏ https://aws.amazon.com/jp/cdp/ec-container/ ใจใปใผๅใใ
<img src="https://d1.awsstatic.com/icons/jp/cdp/renewal/diagram_ec-container_v2.85a0ad9ebf4bd95e18df84db4b274ba3b36f8586.png" />

## ๆฐใใใตใผใในใๅใใใใๆ

1. `*.igsr5.com` ใงใตใใใกใคใณใ็บ่กใใ. 
  ็นใซ็็ฑใใชใใใฐใ `igsr5.com` ใซAใฌใณใผใใ่ฟฝๅ ใใๆน้ใงใใใ
2. 1 ใงไฝๆใใใตใใใกใคใณใซๅฏพๅฟใใ ใชในใใผใซใผใซใใฟใผใฒใใใฐใซใผใใ `aws_lb.igsr5` ใซ่ฟฝๅ ใใ
3. ecs ใตใผใในใไฝๆใใ
4. ecs ใฟในใฏๅฎ็พฉใไฝๆใใ
5. apply ๐
