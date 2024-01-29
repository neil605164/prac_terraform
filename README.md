# Terraform Practices

## Init 
下載並安裝相依 plugins
```
terraform init
```

## fmt
自動整理 & 排版
```
terraform fmt
```

## validate
驗證文檔寫的是否正確
```
terraform validate
```

## apply
執行文檔 or 更新文檔
apply 時會預先載入所有的 .tf 檔案，所以變數相關的可以抽成統一管理，或者用指令執行
權重:
指令 > 檔案
```
terraform apply

// 指令指定變數
terraform apply -var "instance_name=YetAnotherName"
```

## show
顯示當前所有的配置
```
terraform show
```

## state list
list 子指令列出專案狀態中的資源
```
terraform state list
```

## destroy
刪除當前文檔設定
```
terraform destroy
```