<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_3d.aspx.cs" Inherits="Survey_1504_B_3d" StylesheetTheme="Base" %>

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
                        <td><span class="SurveyQuesLargeBold">3d.預熱浸鍍鋅(圓形)鋼管</span> </td>
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
                                            <td class="SurveyQuestion">3d.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">尺寸公差</span>:</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(1)<span class="SurveyUnderline">外徑</span></td>
                                            <td><asp:DropDownList ID="Q108" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q109_6" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q109_5" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q109_4" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q109_3" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q109_2" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q109_1" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q109_7" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q109_8" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q109_0" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(2)<span class="SurveyUnderline">厚度</span></td>
                                            <td><asp:DropDownList ID="Q110" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q111_6" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q111_5" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q111_4" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q111_3" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q111_2" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q111_1" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q111_7" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q111_8" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q111_0" runat="server" GroupName="Q111" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(3)<span class="SurveyUnderline">長度</span></td>
                                            <td><asp:DropDownList ID="Q112" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q113_6" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q113_5" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q113_4" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q113_3" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q113_2" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q113_1" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q113_7" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q113_8" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q113_0" runat="server" GroupName="Q113" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">3d.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">品質要求</span>：</td>
                                            </tr>
                                       <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(1)<span class="SurveyUnderline">外觀表面(凹陷、白銹、油漬)</span></td>
                                            <td><asp:DropDownList ID="Q114" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q115_6" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q115_5" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q115_4" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q115_3" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q115_2" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q115_1" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q115_7" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q115_8" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q115_0" runat="server" GroupName="Q115" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(2)<span class="SurveyUnderline">直度</span></td>
                                            <td><asp:DropDownList ID="Q116" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q117_6" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q117_5" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q117_4" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q117_3" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q117_2" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q117_1" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q117_7" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q117_8" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q117_0" runat="server" GroupName="Q117" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3d.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">鋼材加工性或成形性</span></td>
                                            <td><asp:DropDownList ID="Q118" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q119_6" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q119_5" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q119_4" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q119_3" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q119_2" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q119_1" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q119_7" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q119_8" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q119_0" runat="server" GroupName="Q119" onclick="radiocheck(this);" /></td>
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

