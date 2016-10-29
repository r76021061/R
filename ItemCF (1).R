#名稱：ItemBase&&UserbaseCF
#----------------------------------------------------------------------------------------#
#歷屆版本簡介

#----------------------------------------------------------------------------------------#
#重要參數

#----------------------------------------------------------------------------------------#
#初始設定區
setwd("E:/test98")


f=function(your_view){
  all_view=c('象山自然步道','龍山寺','貓空纜車','中正紀念堂','國立故宮博物院','台北101','陽明山國家公園','台北市動物園','北投溫泉','忠烈祠','國立臺灣大學','台北101觀景台','行天宮','台北孔廟','西門町','北投圖書館','貓空山','大安森林公園','平溪線','松山文創園區','臺北市兒童新樂園','北投地熱谷公園','國父紀念館','總統府','華山1914創意文化園區','保安宮','?光客運','士林夜市','關渡宮','寧夏夜市','二二八和平公園','臺北戲棚','袖珍博物館','北投溫泉博物館','台北市立美術館','台北地下街','士林官邸公園','霞海城隍廟','剝皮寮老街','松山慈佑宮','國立歷史博物館','二二八紀念館','國立台灣博物館','台北植物園','雙連市場','指南宮','國家音樂廳','長榮海事博物館','行義路溫泉街','中保寶貝城','深坑豆腐街','永樂市場','大湖公園','雙城街夜市','釣蝦場','台北當代藝術館','台灣國家戲劇院','新光三越','西門站地下商城','二二八和平紀念公園','林安泰古厝','國立台灣博物館土銀展示館','中正紀念館','士林官邸','四四南村眷村文物館','北門','台北賓館','統一阪急百貨','北投文物館','晴光市場','青田七六','勝立生活百貨','淡水河','艋舺青山宮','小油坑','台灣師範大學','順益台灣原住民博物館','台北中山堂','士林慈誠宮','台北國際藝術村－寶藏巖','天后宮','台北小巨蛋','國立台灣科學教育館','欣欣百貨','至善園','國父史蹟館(逸仙公園)','中正紀念公園','淡江中學','保安宮花園','大稻埕碼頭','川湯溫泉','二二八國家記念館','台北故事館','占卜街','平溪放天燈','京華城','樹火紀念紙博物館','華陰街','臺北市立天文科學教育館','剝皮?','大稻埕霞海城隍廟','郵政博物館','台灣省城隍廟','西本願寺廣場','城中市場','台北啤酒工場','台北清真寺','凱達格蘭文化館','台北南港展覽館1館','白石湖吊橋','文昌宮','自來水博物館','Ximending','郭元益糕餅博物館','林森公園','富陽自然生態公園','天主教台北聖家堂','大佳河濱公園','華山市場','信義公民會館','天母棒球場','千禧湯','梅庭','東門','松山菸廠','新光人壽保險摩天大樓','大溝溪親水公園','東三水街市場(新富市場)','簡單生活市集','獅頭山','貓空樟樹步道','台北國際會議中心','慈聖宮','八仙水上樂園','南陽街','欣欣秀泰影城','艋舺清水巖祖師廟','臺北市客家文化主題公園','?史文物陳列館','福隆國際沙雕藝術季','陽明山牛奶湖','榮星公園','軍艦岩親山步道','台北景福宮','總統副總統文物館','紀州庵文學森林','樟山寺','延平河濱公園','艋舺夜市','國立台北藝術大學','亞尼克夢想村','法鼓山農禪寺','翡翠博物館','台灣博物館南門園區','彩虹橋','陽明公園','台北四面佛','臺北市立兒童育樂中心','林語堂故居','芝山岩步道','北投市場','松山慈惠堂','青年公園','文昌廟','艋舺公園','台北花博農民市集','國軍歷史文物館','芝山公園','中山教會','基隆河','松山慈祐宮','錢櫃','虎山親山步道','高島屋','水源市場','中強公園','竹戀足體養生會館','逸仙公園','臺北郵局','Breeze','聖母無原罪主教座堂','北投千禧湯露天溫泉','碧山巖','關渡自行車道','原民風味館','美堤河濱公園','大龍街夜市','揚英風美術館','錢穆故居紀念館','Citylink','清香農場','麗正門','雙溪公園','芝山文化生態綠園','松江市場','NET商場','臨濟護國禪寺','陽明書屋','獅子林商業大樓','仙跡岩親山步道','鴻禧美術館','撫臺街洋樓','清真寺','草山玉溪園','大屯山','台北世貿三館','琴道館','中央藝文公園','碧湖公園','磯永吉小屋','紗帽山','亞太溫泉生活館','文華精品','Breeze','專賣局','莽葛拾遺','Fengguikou','Samyama','雜誌圖書館','大稻埕戲苑','松園','太極堂','文山市民農園','野柳保安宮','Guandu','金面山親山步道','貓空站','介壽公園','司法大廈','普?寺','復興公園泡腳池','Urban','康樂公園','伊通公園','五福財神爺廟','前街','美崙科學公園','坪頂古圳親山步道','杏花林農場','陽明山菁山遊憩區','馬場町紀念公園','福州山公園','十八份拐圳步道','吳氏宗祠','郭子儀紀念堂','國立台灣藝術大學','Sandiau','慶安宮','Citylink','古亭耶穌聖心天主堂','中山公民會館','湯?','普濟寺','防空壕迷宮','敘舊布袋戲園','圓山大飯店博物館','明耀百?','?氏節孝坊','南港公園','志生紀念館','劍潭山','李國鼎故居','善導寺','仙跡岩山','龍泉溫泉','台北','TAV','五福旅遊','纜車貓空站','監察院','臺灣?路LDK58號蒸汽機車','Breeze','Followmetrip','穎川畫廊','芝山巖','陽明山冷水坑吊橋','關渡渡船碼頭','福佑宮','學海書院')
  your_view=as.integer(your_view)
  your_view=your_view-378
  your_view=all_view[your_view]
  return(your_view)
}###景點ID轉名稱
#----------------------------------------------------------------------------------------#


library(Rcpp)
#以下程式碼建議配合R

data.germany <- read.csv(file="clearCF.csv")#使用CSV載入檔案
k=c("user",379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,406,407,408,409,410,411,412,413,414,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,512,513,514,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657)
colnames(data.germany)=k#####改Col_Name ex:x360->360
data.germany
str(data.germany)#Str是顯示資料結構ANS:DATA frame
head(data.germany[,c(1,3:8)])#選第1欄3~8欄，每一列
data.germany.ibs <- (data.germany[,!(names(data.germany) %in% c("user"))])#超強語法除了User其它欄位!(names(data.germany) %in% c("user"))
str(data.germany)

#----------------------這段再算三角函數cos----------------------
getCosine <- function(x,y) 
{
  this.cosine <- sum(x*y) / (sqrt(sum(x*x)) * sqrt(sum(y*y)))
  return(this.cosine)
}

#----------------------無意義的舉動----------------------
a=(as.matrix(data.germany.ibs[1]))
str(a)

#----------------------弄出相關矩陣----------------------
data.germany.ibs.similarity  <- matrix(NA, nrow=ncol(data.germany.ibs),ncol=ncol(data.germany.ibs),dimnames=list(colnames(data.germany.ibs),colnames(data.germany.ibs)))


# Lets fill in those empty spaces with cosine similarities
# Loop through the columns

#----------------------開始算COS----------------------
for(i in 1:ncol(data.germany.ibs)) {
  # Loop through the columns for each column
  for(j in 1:ncol(data.germany.ibs)) {
    # Fill in placeholder with cosine similarities
    data.germany.ibs.similarity[i,j] <- getCosine(as.matrix(data.germany.ibs[i]),as.matrix(data.germany.ibs[j]))
  }
}

# Back to dataframe 變回dataframe
data.germany.ibs.similarity <- as.data.frame(data.germany.ibs.similarity)


#----------------------再出一個矩陣擺前10名----------------------
data.germany.neighbours <- matrix(NA, nrow=ncol(data.germany.ibs.similarity),ncol=11,dimnames=list(colnames(data.germany.ibs.similarity)))

for(i in 1:ncol(data.germany.ibs)) #從1~285
{
  #order(data.germany.ibs.similarity[,i],decreasing=TRUE) 把高到低分數排序
  data.germany.neighbours[i,] <- (t(head(n=11,rownames(data.germany.ibs.similarity[order(data.germany.ibs.similarity[,i],decreasing=TRUE),][i]))))
}
#data.germany.neighbours[i,] 建立285個record，透過迴圈一比一筆插入 
# 每個屬性選前10高放到record中，
# #order(data.germany.ibs.similarity[,i],decreasing=TRUE) 第i的值由高到低排，再把前11高的rownames抓出來
# 丟到record中

b=data.germany.ibs.similarity[order(data.germany.ibs.similarity[,i],decreasing=TRUE),][i]

help(head)



a=(as.matrix(data.germany.ibs[1]))
str(a)

# all_view=c('象山自然步道','龍山寺','貓空纜車','中正紀念堂','國立故宮博物院','台北101','陽明山國家公園','台北市動物園','北投溫泉','忠烈祠','國立臺灣大學','台北101觀景台','行天宮','台北孔廟','西門町','北投圖書館','貓空山','大安森林公園','平溪線','松山文創園區','臺北市兒童新樂園','北投地熱谷公園','國父紀念館','總統府','華山1914創意文化園區','保安宮','?光客運','士林夜市','關渡宮','寧夏夜市','二二八和平公園','臺北戲棚','袖珍博物館','北投溫泉博物館','台北市立美術館','台北地下街','士林官邸公園','霞海城隍廟','剝皮寮老街','松山慈佑宮','國立歷史博物館','二二八紀念館','國立台灣博物館','台北植物園','雙連市場','指南宮','國家音樂廳','長榮海事博物館','行義路溫泉街','中保寶貝城','深坑豆腐街','永樂市場','大湖公園','雙城街夜市','釣蝦場','台北當代藝術館','台灣國家戲劇院','新光三越','西門站地下商城','二二八和平紀念公園','林安泰古厝','國立台灣博物館土銀展示館','中正紀念館','士林官邸','四四南村眷村文物館','北門','台北賓館','統一阪急百貨','北投文物館','晴光市場','青田七六','勝立生活百貨','淡水河','艋舺青山宮','小油坑','台灣師範大學','順益台灣原住民博物館','台北中山堂','士林慈誠宮','台北國際藝術村－寶藏巖','天后宮','台北小巨蛋','國立台灣科學教育館','欣欣百貨','至善園','國父史蹟館(逸仙公園)','中正紀念公園','淡江中學','保安宮花園','大稻埕碼頭','川湯溫泉','二二八國家記念館','台北故事館','占卜街','平溪放天燈','京華城','樹火紀念紙博物館','華陰街','臺北市立天文科學教育館','剝皮?','大稻埕霞海城隍廟','郵政博物館','台灣省城隍廟','西本願寺廣場','城中市場','台北啤酒工場','台北清真寺','凱達格蘭文化館','台北南港展覽館1館','白石湖吊橋','文昌宮','自來水博物館','Ximending','郭元益糕餅博物館','林森公園','富陽自然生態公園','天主教台北聖家堂','大佳河濱公園','華山市場','信義公民會館','天母棒球場','千禧湯','梅庭','東門','松山菸廠','新光人壽保險摩天大樓','大溝溪親水公園','東三水街市場(新富市場)','簡單生活市集','獅頭山','貓空樟樹步道','台北國際會議中心','慈聖宮','八仙水上樂園','南陽街','欣欣秀泰影城','艋舺清水巖祖師廟','臺北市客家文化主題公園','?史文物陳列館','福隆國際沙雕藝術季','陽明山牛奶湖','榮星公園','軍艦岩親山步道','台北景福宮','總統副總統文物館','紀州庵文學森林','樟山寺','延平河濱公園','艋舺夜市','國立台北藝術大學','亞尼克夢想村','法鼓山農禪寺','翡翠博物館','台灣博物館南門園區','彩虹橋','陽明公園','台北四面佛','臺北市立兒童育樂中心','林語堂故居','芝山岩步道','北投市場','松山慈惠堂','青年公園','文昌廟','艋舺公園','台北花博農民市集','國軍歷史文物館','芝山公園','中山教會','基隆河','松山慈祐宮','錢櫃','虎山親山步道','高島屋','水源市場','中強公園','竹戀足體養生會館','逸仙公園','臺北郵局','Breeze','聖母無原罪主教座堂','北投千禧湯露天溫泉','碧山巖','關渡自行車道','原民風味館','美堤河濱公園','大龍街夜市','揚英風美術館','錢穆故居紀念館','Citylink','清香農場','麗正門','雙溪公園','芝山文化生態綠園','松江市場','NET商場','臨濟護國禪寺','陽明書屋','獅子林商業大樓','仙跡岩親山步道','鴻禧美術館','撫臺街洋樓','清真寺','草山玉溪園','大屯山','台北世貿三館','琴道館','中央藝文公園','碧湖公園','磯永吉小屋','紗帽山','亞太溫泉生活館','文華精品','Breeze','專賣局','莽葛拾遺','Fengguikou','Samyama','雜誌圖書館','大稻埕戲苑','松園','太極堂','文山市民農園','野柳保安宮','Guandu','金面山親山步道','貓空站','介壽公園','司法大廈','普?寺','復興公園泡腳池','Urban','康樂公園','伊通公園','五福財神爺廟','前街','美崙科學公園','坪頂古圳親山步道','杏花林農場','陽明山菁山遊憩區','馬場町紀念公園','福州山公園','十八份拐圳步道','吳氏宗祠','郭子儀紀念堂','國立台灣藝術大學','Sandiau','慶安宮','Citylink','古亭耶穌聖心天主堂','中山公民會館','湯?','普濟寺','防空壕迷宮','敘舊布袋戲園','圓山大飯店博物館','明耀百?','?氏節孝坊','南港公園','志生紀念館','劍潭山','李國鼎故居','善導寺','仙跡岩山','龍泉溫泉','台北','TAV','五福旅遊','纜車貓空站','監察院','臺灣?路LDK58號蒸汽機車','Breeze','Followmetrip','穎川畫廊','芝山巖','陽明山冷水坑吊橋','關渡渡船碼頭','福佑宮','學海書院')
# rownames(data.germany.neighbours)=all_view#####改中文名做UserCF要拿掉
# 
# for(i in 1:279){
#   for(j in 1:11){
#     data.germany.neighbours[i,j]=f(data.germany.neighbours[i,j])
#   }
# }

write.table(data.germany.neighbours, file = "ItemOutput.csv", sep = ",")


#----------------------------------------------------------------------------------------#
#UserBase
# Process:
# Choose a product, see if the user purchased a product
# Get the similarities of that product's top 10 neighbours
# Get the purchase record of that user of the top 10 neighbours
# Do the formula: sumproduct(purchaseHistory, similarities)/sum(similarities)

# Lets make a helper function to calculate the scores
getScore <- function(history, similarities)
{
  x <- sum(history*similarities)/sum(similarities)
  x
}


# A placeholder matrix
holder <- matrix(NA, nrow=nrow(data.germany),ncol=ncol(data.germany)-1,dimnames=list((data.germany$user),colnames(data.germany[-1])))

# Loop through the users (rows)
for(i in 1:nrow(holder)) 
{
  # Loops through the products (columns)
  for(j in 1:ncol(holder)) 
  {
    # Get the user's name and th product's name
    # We do this not to conform with vectors sorted differently 
    user <- rownames(holder)[i]
    product <- colnames(holder)[j]
    
    # We do not want to recommend products you have already consumed
    # If you have already consumed it, we store an empty string
    if(as.integer(data.germany[data.germany$user==user,product]) == 1)
    { 
      holder[i,j]<-""
    } else {
      
      # We first have to get a product's top 10 neighbours sorted by similarity
      topN<-((head(n=11,(data.germany.ibs.similarity[order(data.germany.ibs.similarity[,product],decreasing=TRUE),][product]))))
      topN.names <- as.character(rownames(topN))
      topN.similarities <- as.numeric(topN[,1])
      
      # Drop the first one because it will always be the same song
      topN.similarities<-topN.similarities[-1]
      topN.names<-topN.names[-1]
      
      # We then get the user's purchase history for those 10 items
      topN.purchases<- data.germany[,c("user",topN.names)]
      topN.userPurchases<-topN.purchases[topN.purchases$user==user,]
      topN.userPurchases <- as.numeric(topN.userPurchases[!(names(topN.userPurchases) %in% c("user"))])
      
      # We then calculate the score for that product and that user
      holder[i,j]<-getScore(similarities=topN.similarities,history=topN.userPurchases)
      str(topN.userPurchases)
    } # close else statement
  } # end product for loop   
} # end user for loop

# Output the results to a file
data.germany.user.scores <- holder
write.csv(file="final-user-scores.csv",data.germany.user.scores)

# Lets make our recommendations pretty
data.germany.user.scores.holder <- matrix(NA, nrow=nrow(data.germany.user.scores),ncol=100,dimnames=list(rownames(data.germany.user.scores)))
for(i in 1:nrow(data.germany.user.scores)) 
{
  data.germany.user.scores.holder[i,] <- names(head(n=5,(data.germany.user.scores[,order(data.germany.user.scores[i,],decreasing=TRUE)])[i,]))
  show(i)
}

# Write output to file
write.csv(file="final-user-recommendations.csv",data.germany.user.scores.holder)











#----------------------------------------------------------------------------------------#


setwd("E:/test98")#設定路徑，也可以手動設定
m =combn(19,2)#19的標籤取2個進行排列組合,#C19取2總共171個組合

for (i in 1:171){
  combination_vector=c(0,0)
  combination_vector[1]=m[1,i]+279
  combination_vector[2]=m[2,i]+279
  
  
  result="result"
  number1=as.character(combination_vector[1])
  number2=as.character(combination_vector[2])
  csv=as.character(".csv")
  Namefile=paste(result,number1,number2,csv,sep ="")#用paste連結三個變數程完整檔名並丟到nameFile中
  print("讀檔案")
  show(Namefile)#
  data.germany<- read.csv(file=Namefile)#使用CSV載入檔案

  
  Erroresult<- tryCatch({
    
    #跑關聯規則支持度0.04信心設0.8
    
   
    data.germany<- read.csv(file=Namefile)#使用CSV載入檔 loadloadloadloadloadloadloadloadloadloadloadloadloadloadloadloadload
    
    
    k=c("user",379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,406,407,408,409,410,411,412,413,414,415,416,417,418,419,420,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,441,442,443,444,445,446,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,484,485,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,509,510,511,512,513,514,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,557,558,559,560,561,562,563,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653,654,655,656,657)
    colnames(data.germany)=k#####改Col_Name ex:x360->360
    data.germany
    str(data.germany)#Str是顯示資料結構ANS:DATA frame
    head(data.germany[,c(1,3:8)])#選第1欄3~8欄，每一列
    data.germany.ibs <- (data.germany[,!(names(data.germany) %in% c("user"))])#超強語法除了User其它欄位!(names(data.germany) %in% c("user"))
    str(data.germany)
    
    #----------------------這段再算三角函數cos----------------------
    getCosine <- function(x,y) 
    {
      this.cosine <- sum(x*y) / (sqrt(sum(x*x)) * sqrt(sum(y*y)))
      return(this.cosine)
    }
    
    #----------------------無意義的舉動----------------------
    a=(as.matrix(data.germany.ibs[1]))
    str(a)
    
    #----------------------弄出相關矩陣----------------------
    data.germany.ibs.similarity  <- matrix(NA, nrow=ncol(data.germany.ibs),ncol=ncol(data.germany.ibs),dimnames=list(colnames(data.germany.ibs),colnames(data.germany.ibs)))
    
    
    # Lets fill in those empty spaces with cosine similarities
    # Loop through the columns
    
    #----------------------開始算COS----------------------
    for(i in 1:ncol(data.germany.ibs)) {
      # Loop through the columns for each column
      for(j in 1:ncol(data.germany.ibs)) {
        # Fill in placeholder with cosine similarities
        data.germany.ibs.similarity[i,j] <- getCosine(as.matrix(data.germany.ibs[i]),as.matrix(data.germany.ibs[j]))
      }
    }
    
    # Back to dataframe 變回dataframe
    data.germany.ibs.similarity <- as.data.frame(data.germany.ibs.similarity)
    
    
    #----------------------再出一個矩陣擺前10名----------------------
    data.germany.neighbours <- matrix(NA, nrow=ncol(data.germany.ibs.similarity),ncol=11,dimnames=list(colnames(data.germany.ibs.similarity)))
    
    for(i in 1:ncol(data.germany.ibs)) #從1~285
    {
      #order(data.germany.ibs.similarity[,i],decreasing=TRUE) 把高到低分數排序
      data.germany.neighbours[i,] <- (t(head(n=11,rownames(data.germany.ibs.similarity[order(data.germany.ibs.similarity[,i],decreasing=TRUE),][i]))))
    }
    #data.germany.neighbours[i,] 建立285個record，透過迴圈一比一筆插入 
    # 每個屬性選前10高放到record中，
    # #order(data.germany.ibs.similarity[,i],decreasing=TRUE) 第i的值由高到低排，再把前11高的rownames抓出來
    # 丟到record中
    
    b=data.germany.ibs.similarity[order(data.germany.ibs.similarity[,i],decreasing=TRUE),][i]
    
    help(head)
    
    
    
    a=(as.matrix(data.germany.ibs[1]))
    str(a)
    
    # all_view=c('象山自然步道','龍山寺','貓空纜車','中正紀念堂','國立故宮博物院','台北101','陽明山國家公園','台北市動物園','北投溫泉','忠烈祠','國立臺灣大學','台北101觀景台','行天宮','台北孔廟','西門町','北投圖書館','貓空山','大安森林公園','平溪線','松山文創園區','臺北市兒童新樂園','北投地熱谷公園','國父紀念館','總統府','華山1914創意文化園區','保安宮','?光客運','士林夜市','關渡宮','寧夏夜市','二二八和平公園','臺北戲棚','袖珍博物館','北投溫泉博物館','台北市立美術館','台北地下街','士林官邸公園','霞海城隍廟','剝皮寮老街','松山慈佑宮','國立歷史博物館','二二八紀念館','國立台灣博物館','台北植物園','雙連市場','指南宮','國家音樂廳','長榮海事博物館','行義路溫泉街','中保寶貝城','深坑豆腐街','永樂市場','大湖公園','雙城街夜市','釣蝦場','台北當代藝術館','台灣國家戲劇院','新光三越','西門站地下商城','二二八和平紀念公園','林安泰古厝','國立台灣博物館土銀展示館','中正紀念館','士林官邸','四四南村眷村文物館','北門','台北賓館','統一阪急百貨','北投文物館','晴光市場','青田七六','勝立生活百貨','淡水河','艋舺青山宮','小油坑','台灣師範大學','順益台灣原住民博物館','台北中山堂','士林慈誠宮','台北國際藝術村－寶藏巖','天后宮','台北小巨蛋','國立台灣科學教育館','欣欣百貨','至善園','國父史蹟館(逸仙公園)','中正紀念公園','淡江中學','保安宮花園','大稻埕碼頭','川湯溫泉','二二八國家記念館','台北故事館','占卜街','平溪放天燈','京華城','樹火紀念紙博物館','華陰街','臺北市立天文科學教育館','剝皮?','大稻埕霞海城隍廟','郵政博物館','台灣省城隍廟','西本願寺廣場','城中市場','台北啤酒工場','台北清真寺','凱達格蘭文化館','台北南港展覽館1館','白石湖吊橋','文昌宮','自來水博物館','Ximending','郭元益糕餅博物館','林森公園','富陽自然生態公園','天主教台北聖家堂','大佳河濱公園','華山市場','信義公民會館','天母棒球場','千禧湯','梅庭','東門','松山菸廠','新光人壽保險摩天大樓','大溝溪親水公園','東三水街市場(新富市場)','簡單生活市集','獅頭山','貓空樟樹步道','台北國際會議中心','慈聖宮','八仙水上樂園','南陽街','欣欣秀泰影城','艋舺清水巖祖師廟','臺北市客家文化主題公園','?史文物陳列館','福隆國際沙雕藝術季','陽明山牛奶湖','榮星公園','軍艦岩親山步道','台北景福宮','總統副總統文物館','紀州庵文學森林','樟山寺','延平河濱公園','艋舺夜市','國立台北藝術大學','亞尼克夢想村','法鼓山農禪寺','翡翠博物館','台灣博物館南門園區','彩虹橋','陽明公園','台北四面佛','臺北市立兒童育樂中心','林語堂故居','芝山岩步道','北投市場','松山慈惠堂','青年公園','文昌廟','艋舺公園','台北花博農民市集','國軍歷史文物館','芝山公園','中山教會','基隆河','松山慈祐宮','錢櫃','虎山親山步道','高島屋','水源市場','中強公園','竹戀足體養生會館','逸仙公園','臺北郵局','Breeze','聖母無原罪主教座堂','北投千禧湯露天溫泉','碧山巖','關渡自行車道','原民風味館','美堤河濱公園','大龍街夜市','揚英風美術館','錢穆故居紀念館','Citylink','清香農場','麗正門','雙溪公園','芝山文化生態綠園','松江市場','NET商場','臨濟護國禪寺','陽明書屋','獅子林商業大樓','仙跡岩親山步道','鴻禧美術館','撫臺街洋樓','清真寺','草山玉溪園','大屯山','台北世貿三館','琴道館','中央藝文公園','碧湖公園','磯永吉小屋','紗帽山','亞太溫泉生活館','文華精品','Breeze','專賣局','莽葛拾遺','Fengguikou','Samyama','雜誌圖書館','大稻埕戲苑','松園','太極堂','文山市民農園','野柳保安宮','Guandu','金面山親山步道','貓空站','介壽公園','司法大廈','普?寺','復興公園泡腳池','Urban','康樂公園','伊通公園','五福財神爺廟','前街','美崙科學公園','坪頂古圳親山步道','杏花林農場','陽明山菁山遊憩區','馬場町紀念公園','福州山公園','十八份拐圳步道','吳氏宗祠','郭子儀紀念堂','國立台灣藝術大學','Sandiau','慶安宮','Citylink','古亭耶穌聖心天主堂','中山公民會館','湯?','普濟寺','防空壕迷宮','敘舊布袋戲園','圓山大飯店博物館','明耀百?','?氏節孝坊','南港公園','志生紀念館','劍潭山','李國鼎故居','善導寺','仙跡岩山','龍泉溫泉','台北','TAV','五福旅遊','纜車貓空站','監察院','臺灣?路LDK58號蒸汽機車','Breeze','Followmetrip','穎川畫廊','芝山巖','陽明山冷水坑吊橋','關渡渡船碼頭','福佑宮','學海書院')
    # rownames(data.germany.neighbours)=all_view#####改中文名做UserCF要拿掉
    # 
    # for(i in 1:279){
    #   for(j in 1:11){
    #     data.germany.neighbours[i,j]=f(data.germany.neighbours[i,j])
    #   }
    # }
    
    write.table(data.germany.neighbours, file = "ItemOutput.csv", sep = ",")
    
    
    
    
    #自動命名並寫回檔案
    ruleX="ItemBase"
    number1=as.character(combination_vector[1])
    number2=as.character(combination_vector[2])
    csv=as.character(".csv")
    Namefile=paste(ruleX,number1,number2,csv,sep ="")#用paste連結三個變數程完整檔名並丟到nameFile中
    print("寫檔案")
    show(Namefile)#
    write.table(data.germany.neighbours, file = Namefile, sep = ",")
    
    
  }, warning = function(war) {
    print(paste("MY_WARNING:  "+number1+number2,war))
  }, error = function(err) {
    print(paste("MY_ERROR:  ",err))
  }, finally = {
    print(paste("End Try&Catch"))
  })
  
  
  
}