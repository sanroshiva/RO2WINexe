# **TwRO‧SYR修正**
原始發佈於天野論壇，現於巴哈小屋進行文章更新。

[小屋文章](https://home.gamer.com.tw/creationDetail.php?sn=3742551)

[MG空間](https://mega.nz/#F!cB1SgLLL!oEK5uAP8HbpRcd-TgzgNKA)

[MF空間](https://www.mediafire.com/folder/pk25tbtwwa5o4/RO_2wins)

## **SYR修正功能(SYRO191223a版本以後)**
■此區功能安裝即常駐，直到官方維修關機or臨時更新
- [x] 桌面捷徑『RO登入器(SYR)』　←臨時更新&維修日勿用
- [x] 顯示未鑑定物品名稱&圖示&敘述　(RO/System/iteminfo.lub)

■此區功能透過RO登入器(SYR)寫入data.grf
- [x] 縮小商店&儲值圖，避免擋住小地圖(只是周圍圖塊透明化，作用範圍沒有變，請注意)
- [x] 裝備插卡名稱實名化　(cardprefixnametable.txt)
- [x] 顯示裝備附魔　(cardprefixnametable.txt，若有尚未顯示項目可於巴哈小屋留言告知。註：需註明物品編號or完整名稱)
- [x] 卡片放大
- [x] 部分預設隱藏小地圖顯示
- [x] 卡普拉立繪替換成同人圖　←可另放到RO\skin\面板資料夾\illust資料夾下進行預讀(優先度比data.grf高)
- [x] 鍊金術師技能『配藥』無聲化

■此區功能可依需求自行修改data.grf
- [ ] 其它預讀修改(EX.登入圖、魔法陣、紙娃娃...。部分可能導致系統判定篡改而強關遊戲)
- [ ] 解除禁語限制　(manner.txt，解放禁語有凍帳風險，不建議修改)
- [ ] 自訂過場圖　(官方封鎖etcinfo.txt的修改，無法再自定義圖片張數，但仍能修改過場圖本身)
- [ ] 解除室內視野鎖定　(indoorrswtable.txt，修改此文件會跳篡改，但刪除data.grf同名檔可解視野)

■此區功能已失效
- [ ] 預讀data資料夾　(2019/12/03：客戶端文件readfolder標籤修改法失效)
- [ ] 預讀xdata.grf　(2019/12/17：各分流小型grf失效)
- [ ] 預讀event.grf　(2019/12/23：官方封鎖etcinfo.txt的修改，無法透過將該檔案寫進data.grf以實現預讀event.grf)

■其它
- [ ] 魔物放大、地圖方格化有違個人原則，不會提供。
