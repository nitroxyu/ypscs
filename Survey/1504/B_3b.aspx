<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_3b.aspx.cs" Inherits="Survey_1504_B_3b" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
    <style type="text/css">
        .auto-style1 {
            height: 24px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold"><span class="SurveyUnderline">3b.黑方、矩形管</span></span> </td>
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
                                            <td class="SurveyQuestion">3b.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">尺寸公差</span>:</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(1)<span class="SurveyUnderline">外徑</span></td>
                                            <td><asp:DropDownList ID="Q80" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q81_6" runat="server" GroupName="Q81" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q81_5" runat="server" GroupName="Q81" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q81_4" runat="server" GroupName="Q81" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q81_3" runat="server" GroupName="Q81" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q81_2" runat="server" GroupName="Q81" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q81_1" runat="server" GroupName="Q81" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q81_7" runat="server" GroupName="Q81" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q81_8" runat="server" GroupName="Q81" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q81_0" runat="server" GroupName="Q81" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(2)<span class="SurveyUnderline">厚度</span></td>
                                            <td><asp:DropDownList ID="Q82" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q83_6" runat="server" GroupName="Q83" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q83_5" runat="server" GroupName="Q83" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q83_4" runat="server" GroupName="Q83" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q83_3" runat="server" GroupName="Q83" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q83_2" runat="server" GroupName="Q83" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q83_1" runat="server" GroupName="Q83" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q83_7" runat="server" GroupName="Q83" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q83_8" runat="server" GroupName="Q83" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q83_0" runat="server" GroupName="Q83" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(3)<span class="SurveyUnderline">長度</span></td>
                                            <td><asp:DropDownList ID="Q84" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q85_6" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q85_5" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q85_4" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q85_3" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q85_2" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q85_1" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q85_7" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q85_8" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q85_0" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">3b.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">品質要求</span>：</td>
                                            </tr>
                                       <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(1)<span class="SurveyUnderline">外觀表面(凹陷、紅銹、油漬)</span></td>
                                            <td><asp:DropDownList ID="Q86" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q87_6" runat="server" GroupName="Q87" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q87_5" runat="server" GroupName="Q87" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q87_4" runat="server" GroupName="Q87" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q87_3" runat="server" GroupName="Q87" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q87_2" runat="server" GroupName="Q87" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q87_1" runat="server" GroupName="Q87" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q87_7" runat="server" GroupName="Q87" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q87_8" runat="server" GroupName="Q87" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q87_0" runat="server" GroupName="Q87" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(2)<span class="SurveyUnderline">直度</span></td>
                                            <td><asp:DropDownList ID="Q88" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q89_6" runat="server" GroupName="Q89" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q89_5" runat="server" GroupName="Q89" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q89_4" runat="server" GroupName="Q89" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q89_3" runat="server" GroupName="Q89" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q89_2" runat="server" GroupName="Q89" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q89_1" runat="server" GroupName="Q89" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q89_7" runat="server" GroupName="Q89" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q89_8" runat="server" GroupName="Q89" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q89_0" runat="server" GroupName="Q89" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(3)<span class="SurveyUnderline">角弧度</span></td>
                                            <td><asp:DropDownList ID="Q90" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q91_6" runat="server" GroupName="Q91" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q91_5" runat="server" GroupName="Q91" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q91_4" runat="server" GroupName="Q91" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q91_3" runat="server" GroupName="Q91" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q91_2" runat="server" GroupName="Q91" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q91_1" runat="server" GroupName="Q91" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q91_7" runat="server" GroupName="Q91" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q91_8" runat="server" GroupName="Q91" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q91_0" runat="server" GroupName="Q91" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(4)<span class="SurveyUnderline">平坦度</span></td>
                                            <td><asp:DropDownList ID="Q92" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q93_6" runat="server" GroupName="Q93" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q93_5" runat="server" GroupName="Q93" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q93_4" runat="server" GroupName="Q93" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q93_3" runat="server" GroupName="Q93" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q93_2" runat="server" GroupName="Q93" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q93_1" runat="server" GroupName="Q93" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q93_7" runat="server" GroupName="Q93" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q93_8" runat="server" GroupName="Q93" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q93_0" runat="server" GroupName="Q93" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(5)<span class="SurveyUnderline">扭曲度</span></td>
                                            <td><asp:DropDownList ID="Q94" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q95_6" runat="server" GroupName="Q95" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q95_5" runat="server" GroupName="Q95" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q95_4" runat="server" GroupName="Q95" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q95_3" runat="server" GroupName="Q95" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q95_2" runat="server" GroupName="Q95" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q95_1" runat="server" GroupName="Q95" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q95_7" runat="server" GroupName="Q95" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q95_8" runat="server" GroupName="Q95" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q95_0" runat="server" GroupName="Q95" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">鋼材加工性或成形性</span></td>
                                            <td><asp:DropDownList ID="Q96" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q97_6" runat="server" GroupName="Q97" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q97_5" runat="server" GroupName="Q97" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q97_4" runat="server" GroupName="Q97" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q97_3" runat="server" GroupName="Q97" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q97_2" runat="server" GroupName="Q97" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q97_1" runat="server" GroupName="Q97" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q97_7" runat="server" GroupName="Q97" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q97_8" runat="server" GroupName="Q97" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q97_0" runat="server" GroupName="Q97" onclick="radiocheck(this);" /></td>
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

