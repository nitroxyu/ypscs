﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_3b.aspx.cs" Inherits="Survey_1703_B_3b" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">3b.Please indicate the importance and your satisfaction with YIEH PHUI's quality of <span class="SurveyUnderline">pre-painted</span> steel coils.</span> </td>
                    </tr>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">
                            <asp:CheckBox ID="Q142" runat="server" />If you do not purchase YIEH PHUI’s pre-painted steel coils, please skip item 3b.1-3b.15</span> </td>
                    </tr>
                    <tr>
                        <td class="SurveyNormal">
                            <asp:Panel ID="Panel_Ans" runat="server">
                                <blockquote>
                                    <table style="width: 100%; border-spacing: 0px; text-align: center;">
                                        <tr>
                                            <td style="width: 30px;"><span class="SurveyUnderline">No.</span></td>
                                            <td style="width: 200px;"><span class="SurveyUnderline">Item</span></td>
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
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Coil side wall appearance after unwrapping</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q143" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q144_6" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q144_5" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q144_4" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q144_3" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q144_2" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q144_1" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q144_7" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q144_8" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q144_0" runat="server" GroupName="Q144" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Coil winding appearance after unwrapping</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q145" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q146_6" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q146_5" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q146_4" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q146_3" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q146_2" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q146_1" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q146_7" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q146_8" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q146_0" runat="server" GroupName="Q146" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Flatness:</span></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">(1)center buckle</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q147" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q148_6" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q148_5" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q148_4" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q148_3" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q148_2" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q148_1" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q148_7" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q148_8" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q148_0" runat="server" GroupName="Q148" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">(2)edge wave</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q149" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q150_6" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q150_5" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q150_4" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q150_3" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q150_2" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q150_1" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q150_7" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q150_8" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q150_0" runat="server" GroupName="Q150" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">(3)steepness</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q151" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q152_6" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q152_5" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q152_4" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q152_3" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q152_2" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q152_1" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q152_7" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q152_8" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q152_0" runat="server" GroupName="Q152" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Dimension tolerances</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q153" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q154_6" runat="server" GroupName="Q154" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q154_5" runat="server" GroupName="Q154" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q154_4" runat="server" GroupName="Q154" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q154_3" runat="server" GroupName="Q154" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q154_2" runat="server" GroupName="Q154" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q154_1" runat="server" GroupName="Q154" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q154_7" runat="server" GroupName="Q154" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q154_8" runat="server" GroupName="Q154" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q154_0" runat="server" GroupName="Q154" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Coil weight compliance</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q155" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q156_6" runat="server" GroupName="Q156" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q156_5" runat="server" GroupName="Q156" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q156_4" runat="server" GroupName="Q156" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q156_3" runat="server" GroupName="Q156" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q156_2" runat="server" GroupName="Q156" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q156_1" runat="server" GroupName="Q156" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q156_7" runat="server" GroupName="Q156" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q156_8" runat="server" GroupName="Q156" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q156_0" runat="server" GroupName="Q156" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Steel workability(or Formability)</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q157" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q158_6" runat="server" GroupName="Q158" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q158_5" runat="server" GroupName="Q158" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q158_4" runat="server" GroupName="Q158" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q158_3" runat="server" GroupName="Q158" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q158_2" runat="server" GroupName="Q158" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q158_1" runat="server" GroupName="Q158" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q158_7" runat="server" GroupName="Q158" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q158_8" runat="server" GroupName="Q158" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q158_0" runat="server" GroupName="Q158" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Paint film thickness</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q159" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q160_6" runat="server" GroupName="Q160" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q160_5" runat="server" GroupName="Q160" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q160_4" runat="server" GroupName="Q160" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q160_3" runat="server" GroupName="Q160" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q160_2" runat="server" GroupName="Q160" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q160_1" runat="server" GroupName="Q160" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q160_7" runat="server" GroupName="Q160" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q160_8" runat="server" GroupName="Q160" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q160_0" runat="server" GroupName="Q160" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.8</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Paint film uniformity</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q161" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q162_6" runat="server" GroupName="Q162" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q162_5" runat="server" GroupName="Q162" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q162_4" runat="server" GroupName="Q162" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q162_3" runat="server" GroupName="Q162" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q162_2" runat="server" GroupName="Q162" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q162_1" runat="server" GroupName="Q162" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q162_7" runat="server" GroupName="Q162" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q162_8" runat="server" GroupName="Q162" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q162_0" runat="server" GroupName="Q162" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.9</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Paint adhesion</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q163" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q164_6" runat="server" GroupName="Q164" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q164_5" runat="server" GroupName="Q164" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q164_4" runat="server" GroupName="Q164" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q164_3" runat="server" GroupName="Q164" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q164_2" runat="server" GroupName="Q164" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q164_1" runat="server" GroupName="Q164" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q164_7" runat="server" GroupName="Q164" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q164_8" runat="server" GroupName="Q164" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q164_0" runat="server" GroupName="Q164" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.10</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Color differences</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q165" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q166_6" runat="server" GroupName="Q166" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q166_5" runat="server" GroupName="Q166" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q166_4" runat="server" GroupName="Q166" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q166_3" runat="server" GroupName="Q166" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q166_2" runat="server" GroupName="Q166" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q166_1" runat="server" GroupName="Q166" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q166_7" runat="server" GroupName="Q166" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q166_8" runat="server" GroupName="Q166" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q166_0" runat="server" GroupName="Q166" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.11</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Weathering resistance of paint</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q167" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q168_6" runat="server" GroupName="Q168" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q168_5" runat="server" GroupName="Q168" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q168_4" runat="server" GroupName="Q168" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q168_3" runat="server" GroupName="Q168" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q168_2" runat="server" GroupName="Q168" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q168_1" runat="server" GroupName="Q168" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q168_7" runat="server" GroupName="Q168" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q168_8" runat="server" GroupName="Q168" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q168_0" runat="server" GroupName="Q168" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.12</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q169" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td>
                                                <asp:RadioButton ID="Q170_6" runat="server" GroupName="Q170" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q170_5" runat="server" GroupName="Q170" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q170_4" runat="server" GroupName="Q170" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q170_3" runat="server" GroupName="Q170" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q170_2" runat="server" GroupName="Q170" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q170_1" runat="server" GroupName="Q170" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q170_7" runat="server" GroupName="Q170" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q170_8" runat="server" GroupName="Q170" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.13</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
                                            <td></td>

                                            <td>
                                                <asp:RadioButton ID="Q171_6" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q171_5" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q171_4" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q171_3" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q171_2" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q171_1" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q171_7" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q171_8" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.14</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
                                            <td></td>
                                            <td>
                                                <asp:RadioButton ID="Q172_6" runat="server" GroupName="Q172" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q172_5" runat="server" GroupName="Q172" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q172_4" runat="server" GroupName="Q172" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q172_3" runat="server" GroupName="Q172" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q172_2" runat="server" GroupName="Q172" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q172_1" runat="server" GroupName="Q172" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q172_7" runat="server" GroupName="Q172" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q172_8" runat="server" GroupName="Q172" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.15</td>
                                            <td class="SurveyQuestion" colspan="11">Regarding YIEH PHUI's quality of pre-painted steel coils, please specify examples below.</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table class="SurveyQuestion">
                                                    <tr>
                                                        <td style="vertical-align: top;">Satisfactory services:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q173" runat="server" Style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q174" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q175" runat="server" Style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q176" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top;">Services needing improvement:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q177" runat="server" Style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q178" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q179_1" GroupName="Q179" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q179_2" GroupName="Q179" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q180" runat="server" Style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q181" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q182_1" GroupName="Q182" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q182_2" GroupName="Q182" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
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
                            <asp:Button ID="Button_Previous" runat="server" Text="Previous" CssClass="SurveyPageButton" OnClick="Button_Previous_Click" /></td>
                        <td>
                            <asp:Button ID="Button_Next" runat="server" Text="Next" CssClass="SurveyPageButton" OnClick="Button_Next_Click" /></td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <YPSCS:JQPopupMessage ID="PopupMessage1" runat="server" Width="400px" Height="300px" />
</asp:Content>
