*** Variables ***
#Global Variables
${GIT}                      https://github.com/Elfendos/ff_Test_Cases.git
${HOMEPAGE}                 https://www.hepsiburada.com
#First Case Variables
${Login_Drop}               css=span[title='veya üye ol']
${Login_button}             css=a#login
${Username_input}           css=input#txtUserName
${Email}                    gorgulu.hakan@outlook.com
${Password}                 123456789Hg:!
${Password_input}           css=input#txtPassword
${Submit_button}            css=button#btnLogin
${Check_login}              Şifremi unuttum
${Check_Login_user}         Sepetim
${Airpod}                   css=a[title='Airpods Kulaklık']
${Check_Add_to_card}        Sepete Ekle
${Add_to_card}              css=button#addToCart
${Check_Shopping_card}      Ürün sepetinizde
${Check_Cont_shopping}      Alışverişe devam et
${Go_to_pay}                css=.checkoutui-SalesFrontCash-m5Re7 > button:nth-of-type(1)
${Check_item}               Alışverişi tamamla
${Comlpete_payment}         css=button#continue_step_btn
${Check_adress}             Teslimat adresi
#Second Case Variables
${Search}                   css=div[role='combobox'] > .desktopOldAutosuggestTheme-input
${Searched_item}            bluetooth kulaklık
${Search_button}            css=.SearchBoxOld-buttonContainer
${Check_Search}             Yarın Kapında
${Brand_Search}             xpath=//div[@id='markalar']/div/div/div//div[@class='searchbox-searchRoot']/input
${Brand_Input}              JBL
${Brand_Submit}             css=input[name='markalar']
${Price_Submit}             css=[data-test-id='collapse-container']:nth-of-type(4) .content-vertical:nth-of-type(7)
${Colour_Dropdown}          css=div#renk svg
${Black_Colour}             css=[data-test-id='collapse-container']:nth-of-type(6) .content-vertical:nth-of-type(1)
${Click_Item}               css=li:nth-of-type(1) > .fkMJvw.moria-ProductCard-joawUM.sfwb9u2zc6c
${Check_Item_Page}          Değerlendirmeler
${Comments_Tab}             css=a#productReviewsTab
${Check_Comments_Page}      Değerlendirmelerde ara
${Yes_Comment}              css=.paginationContentHolder [itemprop='review']:nth-of-type(1) [class='hermes-ReviewCard-module-1lb7d']:nth-of-type(1) [d]
${Check_Comment_Done}       Teşekkür Ederiz.
