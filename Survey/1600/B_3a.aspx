﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_3a.aspx.cs" Inherits="Survey_1600_B_3a" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
    <style type="text/css">
        .auto-style1 {
            height: 21px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table style="width: 100%">
                    <tr>
                        <td><span class="SurveyQuesLargeBold">3.請就鋼管<span class="SurveyUnderline">產品品質</span>之重要度及滿意度分別衡量。</span> </td>
                    </tr>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">(依據貴公司採購幾種商品來填答，無購買的產品，無須填答)</span></td>
                    </tr>
                    <tr>
                        <td class="auto-style1"><span class="SurveyQuesLargeBold">3a.黑圓管</span></td>
                    </tr>
                    <tr>
                        <td class="SurveyNormal">
                            <asp:Panel ID="Panel_Ans" runat="server">
                                <blockquote>
                                    <table style="width: 100%; border-spacing: 0px; text-align: center;">
                                        <tr>
                                            <td style="width: 30px;"><span class="SurveyUnderline">編號</span></td>
                                            <td style="width: 200px;"><span class="SurveyUnderline">項目</span></td>
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
                                            <td class="SurveyQuestion">3a.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">尺寸公差：</span></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(1)<span class="SurveyUnderline">外徑</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q66" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q67_6" runat="server" GroupName="Q67" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q67_5" runat="server" GroupName="Q67" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q67_4" runat="server" GroupName="Q67" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q67_3" runat="server" GroupName="Q67" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q67_2" runat="server" GroupName="Q67" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q67_1" runat="server" GroupName="Q67" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q67_7" runat="server" GroupName="Q67" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q67_8" runat="server" GroupName="Q67" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q67_0" runat="server" GroupName="Q67" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(2)<span class="SurveyUnderline">厚度</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q68" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q69_6" runat="server" GroupName="Q69" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q69_5" runat="server" GroupName="Q69" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q69_4" runat="server" GroupName="Q69" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q69_3" runat="server" GroupName="Q69" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q69_2" runat="server" GroupName="Q69" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q69_1" runat="server" GroupName="Q69" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q69_7" runat="server" GroupName="Q69" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q69_8" runat="server" GroupName="Q69" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q69_0" runat="server" GroupName="Q69" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(3)<span class="SurveyUnderline">長度</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q70" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q71_6" runat="server" GroupName="Q71" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q71_5" runat="server" GroupName="Q71" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q71_4" runat="server" GroupName="Q71" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q71_3" runat="server" GroupName="Q71" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q71_2" runat="server" GroupName="Q71" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q71_1" runat="server" GroupName="Q71" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q71_7" runat="server" GroupName="Q71" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q71_8" runat="server" GroupName="Q71" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q71_0" runat="server" GroupName="Q71" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(4)<span class="SurveyUnderline">真圓度</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q72" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q73_6" runat="server" GroupName="Q73" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q73_5" runat="server" GroupName="Q73" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q73_4" runat="server" GroupName="Q73" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q73_3" runat="server" GroupName="Q73" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q73_2" runat="server" GroupName="Q73" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q73_1" runat="server" GroupName="Q73" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q73_7" runat="server" GroupName="Q73" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q73_8" runat="server" GroupName="Q73" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q73_0" runat="server" GroupName="Q73" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3a.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">品質要求:</span></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(1)<span class="SurveyUnderline">外觀表面-紅銹</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q74" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q75_6" runat="server" GroupName="Q75" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q75_5" runat="server" GroupName="Q75" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q75_4" runat="server" GroupName="Q75" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q75_3" runat="server" GroupName="Q75" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q75_2" runat="server" GroupName="Q75" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q75_1" runat="server" GroupName="Q75" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q75_7" runat="server" GroupName="Q75" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q75_8" runat="server" GroupName="Q75" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q75_0" runat="server" GroupName="Q75" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(2)<span class="SurveyUnderline">外觀表面-油漬</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q76" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q77_6" runat="server" GroupName="Q77" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q77_5" runat="server" GroupName="Q77" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q77_4" runat="server" GroupName="Q77" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q77_3" runat="server" GroupName="Q77" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q77_2" runat="server" GroupName="Q77" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q77_1" runat="server" GroupName="Q77" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q77_7" runat="server" GroupName="Q77" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q77_8" runat="server" GroupName="Q77" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q77_0" runat="server" GroupName="Q77" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(3)<span class="SurveyUnderline">外觀管身-凹陷</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q78" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q79_6" runat="server" GroupName="Q79" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q79_5" runat="server" GroupName="Q79" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q79_4" runat="server" GroupName="Q79" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q79_3" runat="server" GroupName="Q79" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q79_2" runat="server" GroupName="Q79" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q79_1" runat="server" GroupName="Q79" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q79_7" runat="server" GroupName="Q79" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q79_8" runat="server" GroupName="Q79" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q79_0" runat="server" GroupName="Q79" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(4)<span class="SurveyUnderline">外觀管口-凹陷</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q80" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q81_6" runat="server" GroupName="Q81" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q81_5" runat="server" GroupName="Q81" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q81_4" runat="server" GroupName="Q81" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q81_3" runat="server" GroupName="Q81" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q81_2" runat="server" GroupName="Q81" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q81_1" runat="server" GroupName="Q81" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q81_7" runat="server" GroupName="Q81" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q81_8" runat="server" GroupName="Q81" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q81_0" runat="server" GroupName="Q81" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(5)<span class="SurveyUnderline">直度</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q82" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q83_6" runat="server" GroupName="Q83" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q83_5" runat="server" GroupName="Q83" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q83_4" runat="server" GroupName="Q83" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q83_3" runat="server" GroupName="Q83" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q83_2" runat="server" GroupName="Q83" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q83_1" runat="server" GroupName="Q83" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q83_7" runat="server" GroupName="Q83" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q83_8" runat="server" GroupName="Q83" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q83_0" runat="server" GroupName="Q83" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3a.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">鋼材加工性或成形性</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q84" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q85_6" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q85_5" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q85_4" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q85_3" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q85_2" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q85_1" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q85_7" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q85_8" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q85_0" runat="server" GroupName="Q85" onclick="radiocheck(this);" /></td>
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

