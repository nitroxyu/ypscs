<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_3e.aspx.cs" Inherits="Survey_1600_B_3e" StylesheetTheme="Base" %>

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
                        <td><span class="SurveyQuesLargeBold"><span class="SurveyUnderline">3e.預熱浸鍍鋅(方、矩形)鋼管</span></span> </td>
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
                                            <td class="SurveyQuestion">3e.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">尺寸公差</span>:</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(1)<span class="SurveyUnderline">外徑</span></td>
                                            <td><asp:DropDownList ID="Q138" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q139_6" runat="server" GroupName="Q139" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q139_5" runat="server" GroupName="Q139" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q139_4" runat="server" GroupName="Q139" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q139_3" runat="server" GroupName="Q139" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q139_2" runat="server" GroupName="Q139" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q139_1" runat="server" GroupName="Q139" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q139_7" runat="server" GroupName="Q139" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q139_8" runat="server" GroupName="Q139" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q139_0" runat="server" GroupName="Q139" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(2)<span class="SurveyUnderline">厚度</span></td>
                                            <td><asp:DropDownList ID="Q140" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q141_6" runat="server" GroupName="Q141" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q141_5" runat="server" GroupName="Q141" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q141_4" runat="server" GroupName="Q141" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q141_3" runat="server" GroupName="Q141" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q141_2" runat="server" GroupName="Q141" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q141_1" runat="server" GroupName="Q141" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q141_7" runat="server" GroupName="Q141" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q141_8" runat="server" GroupName="Q141" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q141_0" runat="server" GroupName="Q141" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(3)<span class="SurveyUnderline">長度</span></td>
                                            <td><asp:DropDownList ID="Q142" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q143_6" runat="server" GroupName="Q143" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q143_5" runat="server" GroupName="Q143" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q143_4" runat="server" GroupName="Q143" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q143_3" runat="server" GroupName="Q143" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q143_2" runat="server" GroupName="Q143" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q143_1" runat="server" GroupName="Q143" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q143_7" runat="server" GroupName="Q143" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q143_8" runat="server" GroupName="Q143" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q143_0" runat="server" GroupName="Q143" onclick="radiocheck(this);" /></td>
                                        </tr>                                        
                                        <tr>
                                            <td class="SurveyQuestion">3e.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">品質要求</span>：</td>
                                            </tr>
                                       <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(1)<span class="SurveyUnderline">外觀表面-白銹</span></td>
                                            <td><asp:DropDownList ID="Q144" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q145_6" runat="server" GroupName="Q145" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q145_5" runat="server" GroupName="Q145" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q145_4" runat="server" GroupName="Q145" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q145_3" runat="server" GroupName="Q145" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q145_2" runat="server" GroupName="Q145" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q145_1" runat="server" GroupName="Q145" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q145_7" runat="server" GroupName="Q145" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q145_8" runat="server" GroupName="Q145" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q145_0" runat="server" GroupName="Q145" onclick="radiocheck(this);" /></td>
                                        </tr>
                                       <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(2)<span class="SurveyUnderline">外觀表面-油漬</span></td>
                                            <td><asp:DropDownList ID="Q146" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q147_6" runat="server" GroupName="Q147" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q147_5" runat="server" GroupName="Q147" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q147_4" runat="server" GroupName="Q147" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q147_3" runat="server" GroupName="Q147" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q147_2" runat="server" GroupName="Q147" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q147_1" runat="server" GroupName="Q147" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q147_7" runat="server" GroupName="Q147" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q147_8" runat="server" GroupName="Q147" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q147_0" runat="server" GroupName="Q147" onclick="radiocheck(this);" /></td>
                                        </tr>
                                       <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(3)<span class="SurveyUnderline">外觀管身-凹陷</span></td>
                                            <td><asp:DropDownList ID="Q148" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q149_6" runat="server" GroupName="Q149" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q149_5" runat="server" GroupName="Q149" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q149_4" runat="server" GroupName="Q149" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q149_3" runat="server" GroupName="Q149" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q149_2" runat="server" GroupName="Q149" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q149_1" runat="server" GroupName="Q149" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q149_7" runat="server" GroupName="Q149" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q149_8" runat="server" GroupName="Q149" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q149_0" runat="server" GroupName="Q149" onclick="radiocheck(this);" /></td>
                                        </tr>
                                       <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(4)<span class="SurveyUnderline">外觀管口-凹陷</span></td>
                                            <td><asp:DropDownList ID="Q150" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q151_6" runat="server" GroupName="Q151" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q151_5" runat="server" GroupName="Q151" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q151_4" runat="server" GroupName="Q151" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q151_3" runat="server" GroupName="Q151" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q151_2" runat="server" GroupName="Q151" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q151_1" runat="server" GroupName="Q151" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q151_7" runat="server" GroupName="Q151" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q151_8" runat="server" GroupName="Q151" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q151_0" runat="server" GroupName="Q151" onclick="radiocheck(this);" /></td>
                                        </tr>

                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(5)<span class="SurveyUnderline">直度</span></td>
                                            <td><asp:DropDownList ID="Q152" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q153_6" runat="server" GroupName="Q153" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q153_5" runat="server" GroupName="Q153" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q153_4" runat="server" GroupName="Q153" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q153_3" runat="server" GroupName="Q153" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q153_2" runat="server" GroupName="Q153" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q153_1" runat="server" GroupName="Q153" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q153_7" runat="server" GroupName="Q153" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q153_8" runat="server" GroupName="Q153" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q153_0" runat="server" GroupName="Q153" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(6)<span class="SurveyUnderline">角弧度</span></td>
                                            <td><asp:DropDownList ID="Q154" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q155_6" runat="server" GroupName="Q155" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q155_5" runat="server" GroupName="Q155" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q155_4" runat="server" GroupName="Q155" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q155_3" runat="server" GroupName="Q155" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q155_2" runat="server" GroupName="Q155" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q155_1" runat="server" GroupName="Q155" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q155_7" runat="server" GroupName="Q155" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q155_8" runat="server" GroupName="Q155" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q155_0" runat="server" GroupName="Q155" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(7)<span class="SurveyUnderline">平坦度</span></td>
                                            <td><asp:DropDownList ID="Q156" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q157_6" runat="server" GroupName="Q157" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q157_5" runat="server" GroupName="Q157" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q157_4" runat="server" GroupName="Q157" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q157_3" runat="server" GroupName="Q157" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q157_2" runat="server" GroupName="Q157" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q157_1" runat="server" GroupName="Q157" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q157_7" runat="server" GroupName="Q157" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q157_8" runat="server" GroupName="Q157" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q157_0" runat="server" GroupName="Q157" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(8)<span class="SurveyUnderline">扭曲度</span></td>
                                            <td><asp:DropDownList ID="Q158" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q159_6" runat="server" GroupName="Q159" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q159_5" runat="server" GroupName="Q159" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q159_4" runat="server" GroupName="Q159" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q159_3" runat="server" GroupName="Q159" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q159_2" runat="server" GroupName="Q159" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q159_1" runat="server" GroupName="Q159" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q159_7" runat="server" GroupName="Q159" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q159_8" runat="server" GroupName="Q159" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q159_0" runat="server" GroupName="Q159" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3e.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">鋼材加工性或成形性</span></td>
                                            <td><asp:DropDownList ID="Q160" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q161_6" runat="server" GroupName="Q161" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q161_5" runat="server" GroupName="Q161" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q161_4" runat="server" GroupName="Q161" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q161_3" runat="server" GroupName="Q161" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q161_2" runat="server" GroupName="Q161" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q161_1" runat="server" GroupName="Q161" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q161_7" runat="server" GroupName="Q161" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q161_8" runat="server" GroupName="Q161" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q161_0" runat="server" GroupName="Q161" onclick="radiocheck(this);" /></td>
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

