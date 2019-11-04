﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Survey_1600_Default" StylesheetTheme="Base" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table>
        <tr>
            <td style="text-align: center"><span class="SurveyTitle">鑫陽鋼鐵股份有限公司客戶滿意調查</span></td>
        </tr>
        <tr>
            <td style="border:1px solid">
                <table>
                    <tr>
                        <td class="SurveyDescription">敬愛的鑫陽客戶：<br />
                            <p>
                                時安！鑫陽鋼鐵股份有限公司(以下簡稱鑫陽)是燁輝公司基於全球鋼管市場發展策略考量，於2011年100％轉投資之子公司，鑫陽之前身為燁輝公司所屬之鋼管事業部。鑫陽鋼鐵並延續燁輝企業之中短期願景：『2018年成為全球最好之鋼鐵製造服務企業』，希望藉由『以服務為中心』的管理活動，來創造及提升客戶之價值。而『以感動服務創造價值，超乎客戶預期的滿意』為鑫陽本階段(2011～2012年)服務管理之基本方針。為評量服務管理活動實施及服務品質是否進步，鑫陽將每年實施客戶滿意度調查，藉以做為企業管理改善之參考。
                            </p>
                            <p>
                                基於鑫陽之委託，本調查殷切期待本份問卷能夠達成寶貴意見的饋入。來自貴公司的珍貴意見等同機密，本中心將僅只用於分析，敬請不吝提供。至於本份問卷的答覆，邀請負責人填寫或指定採購／相關人員代填。回遞問卷可採方式包含紙本傳真 (+886-7-6578931)、電郵函附PDF檔及郵寄信件。若有任何不明之處，敬請不吝提出，聯絡楊淑椀小姐 (電話：+886-7-6577711#5922)或電郵函至Email: m9721011 @isu.edu.tw.。內容資料僅作滿意度分析與業務聯繫，不會做其他用途使用，請您放心填答。
                            </p>
                            敬識<br />

                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: right" class="SurveyDescription">計畫主持人：義守大學調查中心 楊東震 博士<br />
                            2016年11月24日</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr><td style="text-align: center">
            <asp:Button ID="Button_Start" runat="server" Text="開始填寫問卷" Width="300" Height="80" Font-Size="Larger" OnClick="Button_Start_Click" />
            </td></tr>

    </table>
</asp:Content>

