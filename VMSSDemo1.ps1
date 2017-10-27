Login-AzureRmAccount


Get-AzureRMVMImagePublisher -Location "East US" | Where-Object PublisherName -Like *microsoft* | Get-AzureRMVMImageOffer | Get-AzureRmVMImageSku | Select-Object PublisherName, Offer, Skus