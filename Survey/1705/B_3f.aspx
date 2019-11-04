<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_3f.aspx.cs" Inherits="Survey_1705_B_3f" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">3f.Pre-Hot-Dip 5% Al-Zn Coated Steel Pipes</span> </td>
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
                                            <td class="SurveyQuestion">3f.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Dimension tolerances:</span></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(1)<span class="SurveyUnderline">Outside diameter</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q162" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q163_6" runat="server" GroupName="Q163" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q163_5" runat="server" GroupName="Q163" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q163_4" runat="server" GroupName="Q163" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q163_3" runat="server" GroupName="Q163" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q163_2" runat="server" GroupName="Q163" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q163_1" runat="server" GroupName="Q163" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q163_7" runat="server" GroupName="Q163" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q163_8" runat="server" GroupName="Q163" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q163_0" runat="server" GroupName="Q163" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(2)<span class="SurveyUnderline">Thickness</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q164" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q165_6" runat="server" GroupName="Q165" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q165_5" runat="server" GroupName="Q165" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q165_4" runat="server" GroupName="Q165" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q165_3" runat="server" GroupName="Q165" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q165_2" runat="server" GroupName="Q165" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q165_1" runat="server" GroupName="Q165" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q165_7" runat="server" GroupName="Q165" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q165_8" runat="server" GroupName="Q165" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q165_0" runat="server" GroupName="Q165" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(3)<span class="SurveyUnderline">Length</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q166" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q167_6" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q167_5" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q167_4" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q167_3" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q167_2" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q167_1" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q167_7" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q167_8" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q167_0" runat="server" GroupName="Q167" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3f.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Mechanical properties:</span></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(1)<span class="SurveyUnderline">Tensile strength</span></td>
                                            <td><asp:DropDownList ID="Q168" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q169_6" runat="server" GroupName="Q169" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q169_5" runat="server" GroupName="Q169" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q169_4" runat="server" GroupName="Q169" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q169_3" runat="server" GroupName="Q169" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q169_2" runat="server" GroupName="Q169" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q169_1" runat="server" GroupName="Q169" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q169_7" runat="server" GroupName="Q169" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q169_8" runat="server" GroupName="Q169" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q169_0" runat="server" GroupName="Q169" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(2)<span class="SurveyUnderline">Yield strength</span></td>
                                            <td><asp:DropDownList ID="Q170" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q171_6" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_5" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_4" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_3" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_2" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_1" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_7" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_8" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q171_0" runat="server" GroupName="Q171" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(3)<span class="SurveyUnderline">Elongation</span></td>
                                            <td><asp:DropDownList ID="Q172" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q173_6" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_5" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_4" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_3" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_2" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_1" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_7" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_8" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q173_0" runat="server" GroupName="Q173" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3f.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Quality requirements:</span></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(1)<span class="SurveyUnderline">Exterior surfaces-white rust</span></td>
                                            <td><asp:DropDownList ID="Q174" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q175_6" runat="server" GroupName="Q175" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q175_5" runat="server" GroupName="Q175" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q175_4" runat="server" GroupName="Q175" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q175_3" runat="server" GroupName="Q175" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q175_2" runat="server" GroupName="Q175" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q175_1" runat="server" GroupName="Q175" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q175_7" runat="server" GroupName="Q175" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q175_8" runat="server" GroupName="Q175" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q175_0" runat="server" GroupName="Q175" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(2)<span class="SurveyUnderline">Exterior surfaces-grease</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q176" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q177_6" runat="server" GroupName="Q177" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q177_5" runat="server" GroupName="Q177" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q177_4" runat="server" GroupName="Q177" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q177_3" runat="server" GroupName="Q177" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q177_2" runat="server" GroupName="Q177" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q177_1" runat="server" GroupName="Q177" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q177_7" runat="server" GroupName="Q177" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q177_8" runat="server" GroupName="Q177" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q177_0" runat="server" GroupName="Q177" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(3)<span class="SurveyUnderline">Exterior surfaces-dents</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q178" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q179_6" runat="server" GroupName="Q179" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q179_5" runat="server" GroupName="Q179" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q179_4" runat="server" GroupName="Q179" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q179_3" runat="server" GroupName="Q179" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q179_2" runat="server" GroupName="Q179" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q179_1" runat="server" GroupName="Q179" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q179_7" runat="server" GroupName="Q179" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q179_8" runat="server" GroupName="Q179" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q179_0" runat="server" GroupName="Q179" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(4)<span class="SurveyUnderline">Pipe end-dents</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q180" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q181_6" runat="server" GroupName="Q181" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q181_5" runat="server" GroupName="Q181" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q181_4" runat="server" GroupName="Q181" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q181_3" runat="server" GroupName="Q181" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q181_2" runat="server" GroupName="Q181" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q181_1" runat="server" GroupName="Q181" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q181_7" runat="server" GroupName="Q181" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q181_8" runat="server" GroupName="Q181" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q181_0" runat="server" GroupName="Q181" onclick="radiocheck(this);" /></td>
                                        </tr>

                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(5)<span class="SurveyUnderline">Straightness (round pipes)</span></td>
                                            <td><asp:DropDownList ID="Q182" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q183_6" runat="server" GroupName="Q183" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q183_5" runat="server" GroupName="Q183" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q183_4" runat="server" GroupName="Q183" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q183_3" runat="server" GroupName="Q183" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q183_2" runat="server" GroupName="Q183" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q183_1" runat="server" GroupName="Q183" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q183_7" runat="server" GroupName="Q183" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q183_8" runat="server" GroupName="Q183" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q183_0" runat="server" GroupName="Q183" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3f.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Workability or formability of pipes</span></td>
                                            <td><asp:DropDownList ID="Q184" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q185_6" runat="server" GroupName="Q185" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q185_5" runat="server" GroupName="Q185" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q185_4" runat="server" GroupName="Q185" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q185_3" runat="server" GroupName="Q185" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q185_2" runat="server" GroupName="Q185" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q185_1" runat="server" GroupName="Q185" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q185_7" runat="server" GroupName="Q185" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q185_8" runat="server" GroupName="Q185" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q185_0" runat="server" GroupName="Q185" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q186" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q187_6" runat="server" GroupName="Q187" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q187_5" runat="server" GroupName="Q187" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q187_4" runat="server" GroupName="Q187" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q187_3" runat="server" GroupName="Q187" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q187_2" runat="server" GroupName="Q187" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q187_1" runat="server" GroupName="Q187" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q187_7" runat="server" GroupName="Q187" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q187_8" runat="server" GroupName="Q187" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q188_6" runat="server" GroupName="Q188" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q188_5" runat="server" GroupName="Q188" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q188_4" runat="server" GroupName="Q188" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q188_3" runat="server" GroupName="Q188" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q188_2" runat="server" GroupName="Q188" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q188_1" runat="server" GroupName="Q188" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q188_7" runat="server" GroupName="Q188" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q188_8" runat="server" GroupName="Q188" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q189_6" runat="server" GroupName="Q189" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q189_5" runat="server" GroupName="Q189" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q189_4" runat="server" GroupName="Q189" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q189_3" runat="server" GroupName="Q189" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q189_2" runat="server" GroupName="Q189" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q189_1" runat="server" GroupName="Q189" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q189_7" runat="server" GroupName="Q189" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q189_8" runat="server" GroupName="Q189" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">3.5</td>
                                            <td class="SurveyQuestion" colspan="11">Regarding Shin Yang’s quality, please specify examples below.</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td style="vertical-align: top;">Satisfactory services:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q190" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q191" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q192" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q193" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top;">Services needing improvement:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q194" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q195" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q196_1" GroupName="Q196" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q196_2" GroupName="Q196" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q197" runat="server" style="width: 30px;"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q198" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q199_1" GroupName="Q199" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q199_2" GroupName="Q199" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
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

