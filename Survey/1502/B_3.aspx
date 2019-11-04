<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_3.aspx.cs" Inherits="Survey_1502_B_3" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">3.Please indicate the importance and your satisfaction with YIEH PHUI's quality of <span class="SurveyUnderline">pre-painted</span> steel coils.</span> </td>
                    </tr>
                    <tr>
                        <td class="SurveyNormal">
                            <asp:Panel ID="Panel_Ans" runat="server">
                                <blockquote>
                                   <table style="width: 100%; border-spacing: 0px; text-align: center;">
                                        <tr>
                                            <td style="width:30px;"><span class="SurveyUnderline">No.</span></td>
                                            <td style="width:200px;"><span class="SurveyUnderline">Item</span></td>
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
                                            <td class="SurveyQuestion">3.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Coil side wall appearance after unwrapping</span></td>
                                            <td><asp:DropDownList ID="Q101" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q102_6" runat="server" GroupName="Q102" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q102_5" runat="server" GroupName="Q102" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q102_4" runat="server" GroupName="Q102" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q102_3" runat="server" GroupName="Q102" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q102_2" runat="server" GroupName="Q102" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q102_1" runat="server" GroupName="Q102" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q102_7" runat="server" GroupName="Q102" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q102_8" runat="server" GroupName="Q102" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q102_0" runat="server" GroupName="Q102" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Coil winding appearance after unwrapping</span></td>
                                            <td><asp:DropDownList ID="Q103" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q104_6" runat="server" GroupName="Q104" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q104_5" runat="server" GroupName="Q104" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q104_4" runat="server" GroupName="Q104" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q104_3" runat="server" GroupName="Q104" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q104_2" runat="server" GroupName="Q104" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q104_1" runat="server" GroupName="Q104" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q104_7" runat="server" GroupName="Q104" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q104_8" runat="server" GroupName="Q104" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q104_0" runat="server" GroupName="Q104" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Flatness:</span></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">(1)center buckle</span></td>
                                            <td><asp:DropDownList ID="Q105" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q106_6" runat="server" GroupName="Q106" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q106_5" runat="server" GroupName="Q106" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q106_4" runat="server" GroupName="Q106" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q106_3" runat="server" GroupName="Q106" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q106_2" runat="server" GroupName="Q106" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q106_1" runat="server" GroupName="Q106" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q106_7" runat="server" GroupName="Q106" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q106_8" runat="server" GroupName="Q106" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q106_0" runat="server" GroupName="Q106" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">(2)edge wave</span></td>
                                            <td><asp:DropDownList ID="Q107" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q108_6" runat="server" GroupName="Q108" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q108_5" runat="server" GroupName="Q108" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q108_4" runat="server" GroupName="Q108" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q108_3" runat="server" GroupName="Q108" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q108_2" runat="server" GroupName="Q108" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q108_1" runat="server" GroupName="Q108" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q108_7" runat="server" GroupName="Q108" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q108_8" runat="server" GroupName="Q108" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q108_0" runat="server" GroupName="Q108" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">(3)steepness</span></td>
                                            <td><asp:DropDownList ID="Q109" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q110_6" runat="server" GroupName="Q110" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q110_5" runat="server" GroupName="Q110" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q110_4" runat="server" GroupName="Q110" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q110_3" runat="server" GroupName="Q110" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q110_2" runat="server" GroupName="Q110" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q110_1" runat="server" GroupName="Q110" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q110_7" runat="server" GroupName="Q110" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q110_8" runat="server" GroupName="Q110" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q110_0" runat="server" GroupName="Q110" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Dimension tolerances</span></td>
                                            <td><asp:DropDownList ID="Q111" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q112_6" runat="server" GroupName="Q112" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q112_5" runat="server" GroupName="Q112" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q112_4" runat="server" GroupName="Q112" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q112_3" runat="server" GroupName="Q112" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q112_2" runat="server" GroupName="Q112" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q112_1" runat="server" GroupName="Q112" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q112_7" runat="server" GroupName="Q112" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q112_8" runat="server" GroupName="Q112" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q112_0" runat="server" GroupName="Q112" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">3.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Coil weight compliance</span></td>
                                            <td><asp:DropDownList ID="Q113" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q114_6" runat="server" GroupName="Q114" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q114_5" runat="server" GroupName="Q114" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q114_4" runat="server" GroupName="Q114" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q114_3" runat="server" GroupName="Q114" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q114_2" runat="server" GroupName="Q114" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q114_1" runat="server" GroupName="Q114" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q114_7" runat="server" GroupName="Q114" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q114_8" runat="server" GroupName="Q114" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q114_0" runat="server" GroupName="Q114" onclick="radiocheck(this);" /></td>
                                        </tr>
                                         <tr>
                                            <td class="SurveyQuestion">3.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Steel workability(or Formability)</span></td>
                                            <td><asp:DropDownList ID="Q115" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q116_6" runat="server" GroupName="Q116" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q116_5" runat="server" GroupName="Q116" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q116_4" runat="server" GroupName="Q116" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q116_3" runat="server" GroupName="Q116" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q116_2" runat="server" GroupName="Q116" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q116_1" runat="server" GroupName="Q116" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q116_7" runat="server" GroupName="Q116" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q116_8" runat="server" GroupName="Q116" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q116_0" runat="server" GroupName="Q116" onclick="radiocheck(this);" /></td>
                                        </tr>
                                       <tr>
                                            <td class="SurveyQuestion">3.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Paint film thickness</span></td>
                                            <td><asp:DropDownList ID="Q117" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q118_6" runat="server" GroupName="Q118" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q118_5" runat="server" GroupName="Q118" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q118_4" runat="server" GroupName="Q118" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q118_3" runat="server" GroupName="Q118" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q118_2" runat="server" GroupName="Q118" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q118_1" runat="server" GroupName="Q118" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q118_7" runat="server" GroupName="Q118" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q118_8" runat="server" GroupName="Q118" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q118_0" runat="server" GroupName="Q118" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3.8</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Paint film uniformity</span></td>
                                            <td><asp:DropDownList ID="Q119" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q120_6" runat="server" GroupName="Q120" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q120_5" runat="server" GroupName="Q120" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q120_4" runat="server" GroupName="Q120" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q120_3" runat="server" GroupName="Q120" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q120_2" runat="server" GroupName="Q120" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q120_1" runat="server" GroupName="Q120" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q120_7" runat="server" GroupName="Q120" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q120_8" runat="server" GroupName="Q120" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q120_0" runat="server" GroupName="Q120" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3.9</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Paint adhesion</span></td>
                                            <td><asp:DropDownList ID="Q121" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q122_6" runat="server" GroupName="Q122" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q122_5" runat="server" GroupName="Q122" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q122_4" runat="server" GroupName="Q122" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q122_3" runat="server" GroupName="Q122" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q122_2" runat="server" GroupName="Q122" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q122_1" runat="server" GroupName="Q122" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q122_7" runat="server" GroupName="Q122" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q122_8" runat="server" GroupName="Q122" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q122_0" runat="server" GroupName="Q122" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3.10</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Color differences</span></td>
                                            <td><asp:DropDownList ID="Q123" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q124_6" runat="server" GroupName="Q124" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q124_5" runat="server" GroupName="Q124" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q124_4" runat="server" GroupName="Q124" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q124_3" runat="server" GroupName="Q124" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q124_2" runat="server" GroupName="Q124" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q124_1" runat="server" GroupName="Q124" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q124_7" runat="server" GroupName="Q124" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q124_8" runat="server" GroupName="Q124" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q124_0" runat="server" GroupName="Q124" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3.11</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Weathering resistance of paint</span></td>
                                            <td><asp:DropDownList ID="Q125" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q126_6" runat="server" GroupName="Q126" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q126_5" runat="server" GroupName="Q126" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q126_4" runat="server" GroupName="Q126" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q126_3" runat="server" GroupName="Q126" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q126_2" runat="server" GroupName="Q126" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q126_1" runat="server" GroupName="Q126" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q126_7" runat="server" GroupName="Q126" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q126_8" runat="server" GroupName="Q126" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q126_0" runat="server" GroupName="Q126" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3.12</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q127" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q128_6" runat="server" GroupName="Q128" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q128_5" runat="server" GroupName="Q128" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q128_4" runat="server" GroupName="Q128" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q128_3" runat="server" GroupName="Q128" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q128_2" runat="server" GroupName="Q128" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q128_1" runat="server" GroupName="Q128" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q128_7" runat="server" GroupName="Q128" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q128_8" runat="server" GroupName="Q128" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3.13</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q129_6" runat="server" GroupName="Q129" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q129_5" runat="server" GroupName="Q129" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q129_4" runat="server" GroupName="Q129" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q129_3" runat="server" GroupName="Q129" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q129_2" runat="server" GroupName="Q129" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q129_1" runat="server" GroupName="Q129" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q129_7" runat="server" GroupName="Q129" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q129_8" runat="server" GroupName="Q129" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3.14</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q130_6" runat="server" GroupName="Q130" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q130_5" runat="server" GroupName="Q130" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q130_4" runat="server" GroupName="Q130" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q130_3" runat="server" GroupName="Q130" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q130_2" runat="server" GroupName="Q130" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q130_1" runat="server" GroupName="Q130" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q130_7" runat="server" GroupName="Q130" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q130_8" runat="server" GroupName="Q130" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">3.15</td>
                                            <td class="SurveyQuestion" colspan="11">Regarding YIEH PHUI's quality of pre-painted steel coils, please specify examples below.</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td style="vertical-align: top;">Satisfactory services:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q131" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q132" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q133" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q134" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top;">Services needing improvement:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q135" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q136" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q137_1" GroupName="Q137" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q137_2" GroupName="Q137" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q138" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q139" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q140_1" GroupName="Q140" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q140_2" GroupName="Q140" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
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

