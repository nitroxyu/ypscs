<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_4b.aspx.cs" Inherits="Survey_1504_B_4b" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td>
                            <span class="SurveyQuesLargeBold">請就鋼管<span class="SurveyUnderline">產品交運</span>之重要度及滿意度分別衡量。</span>
                        </td>
                    </tr>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">4b.產品交運</span></td>
                    </tr>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">
                            <asp:CheckBox ID="Q192" runat="server" />若貴公司自洽運輸車輛或船舶，請從4b.5開始作答。</span> </td>
                    </tr>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">
                            <asp:CheckBox ID="Q193" runat="server" />若貴公司為<span class="SurveyUnderline">外銷客戶</span>，則免填4b.2、4b.6及4b.7此三項。</span> </td>
                    </tr>
                    <tr>
                        <td class="SurveyNormal">
                            <asp:Panel ID="Panel_Ans" runat="server">
                                <blockquote>
                                   <table style="width: 100%; border-spacing: 0px; text-align: center;">
                                        <tr>
                                            <td style="width:30px;"><span class="SurveyUnderline">編號</span></td>
                                            <td style="width:200px;""><span class="SurveyUnderline">項目</span></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_heavy.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_smile3.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_smile2.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_smile1.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_cry1.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_cry2.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_cry3.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_crown1.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_crown2.png" style="height: 15px;" /></td>
                                            <td class="SurveyRadioColumn">
                                                <img alt="" src="/Icons/survey_unknow.png" style="height: 15px;" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4b.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">運輸公司服務</span></td>
                                            <td><asp:DropDownList ID="Q194" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q195_6" runat="server" GroupName="Q195" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q195_5" runat="server" GroupName="Q195" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q195_4" runat="server" GroupName="Q195" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q195_3" runat="server" GroupName="Q195" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q195_2" runat="server" GroupName="Q195" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q195_1" runat="server" GroupName="Q195" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q195_7" runat="server" GroupName="Q195" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q195_8" runat="server" GroupName="Q195" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q195_0" runat="server" GroupName="Q195" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4b.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">車輛運期安排</span></td>
                                            <td><asp:DropDownList ID="Q196" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q197_6" runat="server" GroupName="Q197" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q197_5" runat="server" GroupName="Q197" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q197_4" runat="server" GroupName="Q197" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q197_3" runat="server" GroupName="Q197" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q197_2" runat="server" GroupName="Q197" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q197_1" runat="server" GroupName="Q197" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q197_7" runat="server" GroupName="Q197" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q197_8" runat="server" GroupName="Q197" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q197_0" runat="server" GroupName="Q197" onclick="radiocheck(this);" /></td>
                                        </tr>                                                                           
                                        <tr>
                                            <td class="SurveyQuestion">4b.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">貨運文件及資訊的正確性</span></td>
                                            <td><asp:DropDownList ID="Q198" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q199_6" runat="server" GroupName="Q199" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q199_5" runat="server" GroupName="Q199" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q199_4" runat="server" GroupName="Q199" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q199_3" runat="server" GroupName="Q199" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q199_2" runat="server" GroupName="Q199" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q199_1" runat="server" GroupName="Q199" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q199_7" runat="server" GroupName="Q199" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q199_8" runat="server" GroupName="Q199" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q199_0" runat="server" GroupName="Q199" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4b.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">出貨人員服務</span></td>
                                            <td><asp:DropDownList ID="Q200" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q201_6" runat="server" GroupName="Q201" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q201_5" runat="server" GroupName="Q201" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q201_4" runat="server" GroupName="Q201" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q201_3" runat="server" GroupName="Q201" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q201_2" runat="server" GroupName="Q201" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q201_1" runat="server" GroupName="Q201" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q201_7" runat="server" GroupName="Q201" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q201_8" runat="server" GroupName="Q201" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q201_0" runat="server" GroupName="Q201" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4b.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">入廠裝載效率</span></td>
                                            <td><asp:DropDownList ID="Q202" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q203_6" runat="server" GroupName="Q203" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q203_5" runat="server" GroupName="Q203" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q203_4" runat="server" GroupName="Q203" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q203_3" runat="server" GroupName="Q203" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q203_2" runat="server" GroupName="Q203" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q203_1" runat="server" GroupName="Q203" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q203_7" runat="server" GroupName="Q203" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q203_8" runat="server" GroupName="Q203" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q203_0" runat="server" GroupName="Q203" onclick="radiocheck(this);" /></td>
                                        </tr>                                     
                                        <tr>
                                            <td class="SurveyQuestion">4b.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">其他:</span><asp:TextBox ID="Q204" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q205_6" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_5" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_4" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_3" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_2" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_1" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_7" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q205_8" runat="server" GroupName="Q205" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4b.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對產品交運的整體評價</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q206_6" runat="server" GroupName="Q206" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q206_5" runat="server" GroupName="Q206" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q206_4" runat="server" GroupName="Q206" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q206_3" runat="server" GroupName="Q206" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q206_2" runat="server" GroupName="Q206" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q206_1" runat="server" GroupName="Q206" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q206_7" runat="server" GroupName="Q206" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q206_8" runat="server" GroupName="Q206" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">4b.8</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">對產品交運的整體評價「相對其他供應商」之滿意度</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q207_6" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_5" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_4" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_3" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_2" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_1" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_7" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q207_8" runat="server" GroupName="Q207" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">4b.9</td>
                                            <td class="SurveyQuestion" colspan="11">針對鑫陽的<span class="SurveyUnderlineBold">產品交運</span>，您覺得哪一部分表現良好，哪一部份需改善？請說明原因</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td>表現<span class="SurveyUnderlineBold">良好</span>部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q208" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q209" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q210" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q211" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td>需要<span class="SurveyUnderlineBold">改善</span>部分之</td>
                                                        <td>編號：<asp:TextBox ID="Q212" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q213" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q214_1" GroupName="Q214" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q214_2" GroupName="Q214" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>編號：<asp:TextBox ID="Q215" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td>說明：</td>
                                                        <td>
                                                            <asp:TextBox ID="Q216" runat="server" Width="300px"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q217_1" GroupName="Q217" onclick="radiocheck(this);" runat="server" />常發生&nbsp;&nbsp;<asp:RadioButton ID="Q217_2" GroupName="Q217" onclick="radiocheck(this);" runat="server" />偶爾發生</td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                    </table>

                                </blockquote>
                            </asp:Panel>

                        </td>
                    </tr>
                </table>
            </td>
        </tr>

        <tr>
            <td>
                <table style="width: 100%; text-align: center">
                    <tr>
                        <td>
                            <asp:Button ID="Button_Previous" runat="server" Text="上一頁" CssClass="SurveyPageButton" OnClick="Button_Previous_Click" /></td>
                        <td>
                            <asp:Button ID="Button_Next" runat="server" Text="下一頁" CssClass="SurveyPageButton" OnClick="Button_Next_Click" /></td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <YPSCS:JQPopupMessage ID="PopupMessage1" runat="server" Width="400px" Height="300px" />
</asp:Content>

