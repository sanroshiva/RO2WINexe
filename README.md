# **TwRO‧SYR修正**
原始發佈於天野論壇，現於巴哈小屋進行文章更新。
```
[小屋文章](https://home.gamer.com.tw/creationDetail.php?sn=3742551)

[MG空間](https://mega.nz/#F!cB1SgLLL!oEK5uAP8HbpRcd-TgzgNKA)

[MF空間](https://www.mediafire.com/folder/pk25tbtwwa5o4/RO_2wins)
```

## **SYR修正功能(SYRO191222版本以後)**
■此區功能安裝即常駐，直到官方維修關機or臨時更新
- [x] 桌面捷徑『RO登入器(SYR)』　←臨時更新&維修日勿用
- [x] 預讀event.grf　←將etcinfo.txt透過官方登入器寫進data.grf以實現預讀event.grf
- [x] 顯示未鑑定物品名稱&圖示&敘述(RO/System/iteminfo.lub)

■此區功能全在event.grf內，刪除event.grf則失效
- [x] 縮小商店&儲值圖，避免擋住小地圖(只是周圍圖塊透明化，作用範圍沒有變，請注意)
- [x] 裝備插卡名稱實名化(cardprefixnametable.txt)
- [x] 顯示裝備附魔(cardprefixnametable.txt)←若有沒顯示項目可留言告知(需註明物品編號or完整名稱)
- [x] 卡片放大　←想改其它物品放大，請參考MG空間內的『RO物品放大DIY解說』
- [x] 部分預設隱藏小地圖顯示
- [x] 卡普拉立繪替換成同人圖　←可另放到RO\skin\kafra_\illust資料夾下進行預讀(優先度比event.grf高)
- [x] 鍊金術師技能『配藥』無聲化

■此區功能可根據需求自行添加進event.grf裡
- [ ] 其它預讀資料夾後的修改(EX.登入圖、魔法陣、紙娃娃...部分可能導致系統判定篡改而強關遊戲)
- [ ] 解除禁語限制(manner.txt，由於禁語有凍帳風險，暫不開放)
- [ ] 自訂登入圖

■此區功能需自行添加進data.grf裡
- [x] 自訂過場圖(etcinfo.txt設定輪替張數，過場圖本身則需塞入event.grf或data資料夾下)

■此區功能已失效
- [ ] 預讀data資料夾(nP版本後無法改執行檔，轉用XML readfolder修改法)
- [ ] 解除室內視野鎖定(indoorrswtable.txt)修改此文件會跳篡改故不提供(但刪除data.grf同名檔可解視野)

■其它
- [ ] 魔物放大、地圖方格化有違個人原則，不會提供。
