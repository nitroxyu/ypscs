<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="B_7.aspx.cs" Inherits="Survey_1703_B_7" StylesheetTheme="Base" %>

<%@ Register Assembly="YPSCS" Namespace="YPSCS.UI.Form" TagPrefix="YPSCS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table>
                    <tr>
                        <td><span class="SurveyQuesLargeBold">7.Please indicate the importance and your satisfaction with YIEH PHUI's product development.</span> </td>
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
                                            <td class="SurveyQuestion">7.1</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Efficiency of sample providing</span></td>
                                            <td><asp:DropDownList ID="Q281" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q282_6" runat="server" GroupName="Q282" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q282_5" runat="server" GroupName="Q282" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q282_4" runat="server" GroupName="Q282" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q282_3" runat="server" GroupName="Q282" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q282_2" runat="server" GroupName="Q282" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q282_1" runat="server" GroupName="Q282" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q282_7" runat="server" GroupName="Q282" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q282_8" runat="server" GroupName="Q282" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q282_0" runat="server" GroupName="Q282" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Correctness of sample providing</span></td>
                                            <td><asp:DropDownList ID="Q283" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q284_6" runat="server" GroupName="Q284" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q284_5" runat="server" GroupName="Q284" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q284_4" runat="server" GroupName="Q284" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q284_3" runat="server" GroupName="Q284" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q284_2" runat="server" GroupName="Q284" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q284_1" runat="server" GroupName="Q284" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q284_7" runat="server" GroupName="Q284" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q284_8" runat="server" GroupName="Q284" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q284_0" runat="server" GroupName="Q284" onclick="radiocheck(this);" /></td>
                                        </tr>                                                                          
                                        <tr>
                                            <td class="SurveyQuestion">7.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Compliance of trial order quality</span></td>
                                            <td><asp:DropDownList ID="Q285" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q286_6" runat="server" GroupName="Q286" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q286_5" runat="server" GroupName="Q286" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q286_4" runat="server" GroupName="Q286" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q286_3" runat="server" GroupName="Q286" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q286_2" runat="server" GroupName="Q286" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q286_1" runat="server" GroupName="Q286" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q286_7" runat="server" GroupName="Q286" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q286_8" runat="server" GroupName="Q286" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q286_0" runat="server" GroupName="Q286" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.4</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Efficiency of assessment feedback on new product development</span></td>
                                            <td><asp:DropDownList ID="Q287" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q288_6" runat="server" GroupName="Q288" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q288_5" runat="server" GroupName="Q288" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q288_4" runat="server" GroupName="Q288" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q288_3" runat="server" GroupName="Q288" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q288_2" runat="server" GroupName="Q288" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q288_1" runat="server" GroupName="Q288" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q288_7" runat="server" GroupName="Q288" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q288_8" runat="server" GroupName="Q288" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q288_0" runat="server" GroupName="Q288" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.5</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Feedback of new product development progression</span></td>
                                            <td><asp:DropDownList ID="Q289" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q290_6" runat="server" GroupName="Q290" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q290_5" runat="server" GroupName="Q290" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q290_4" runat="server" GroupName="Q290" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q290_3" runat="server" GroupName="Q290" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q290_2" runat="server" GroupName="Q290" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q290_1" runat="server" GroupName="Q290" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q290_7" runat="server" GroupName="Q290" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q290_8" runat="server" GroupName="Q290" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q290_0" runat="server" GroupName="Q290" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.6</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Total time spent</span></td>
                                            <td><asp:DropDownList ID="Q291" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q292_6" runat="server" GroupName="Q292" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q292_5" runat="server" GroupName="Q292" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q292_4" runat="server" GroupName="Q292" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q292_3" runat="server" GroupName="Q292" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q292_2" runat="server" GroupName="Q292" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q292_1" runat="server" GroupName="Q292" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q292_7" runat="server" GroupName="Q292" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q292_8" runat="server" GroupName="Q292" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q292_0" runat="server" GroupName="Q292" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.7</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Technology exchange service</span></td>
                                            <td><asp:DropDownList ID="Q293" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q294_6" runat="server" GroupName="Q294" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q294_5" runat="server" GroupName="Q294" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q294_4" runat="server" GroupName="Q294" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q294_3" runat="server" GroupName="Q294" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q294_2" runat="server" GroupName="Q294" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q294_1" runat="server" GroupName="Q294" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q294_7" runat="server" GroupName="Q294" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q294_8" runat="server" GroupName="Q294" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q294_0" runat="server" GroupName="Q294" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.8</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Professionalism of product developer</span></td>
                                            <td><asp:DropDownList ID="Q295" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q296_6" runat="server" GroupName="Q296" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q296_5" runat="server" GroupName="Q296" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q296_4" runat="server" GroupName="Q296" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q296_3" runat="server" GroupName="Q296" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q296_2" runat="server" GroupName="Q296" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q296_1" runat="server" GroupName="Q296" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q296_7" runat="server" GroupName="Q296" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q296_8" runat="server" GroupName="Q296" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q296_0" runat="server" GroupName="Q296" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.9</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Attitude of product developer</span></td>
                                            <td><asp:DropDownList ID="Q297" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q298_6" runat="server" GroupName="Q298" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q298_5" runat="server" GroupName="Q298" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q298_4" runat="server" GroupName="Q298" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q298_3" runat="server" GroupName="Q298" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q298_2" runat="server" GroupName="Q298" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q298_1" runat="server" GroupName="Q298" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q298_7" runat="server" GroupName="Q298" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q298_8" runat="server" GroupName="Q298" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q298_0" runat="server" GroupName="Q298" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.10</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Availability of information on new products</span></td>
                                            <td><asp:DropDownList ID="Q299" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q300_6" runat="server" GroupName="Q300" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q300_5" runat="server" GroupName="Q300" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q300_4" runat="server" GroupName="Q300" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q300_3" runat="server" GroupName="Q300" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q300_2" runat="server" GroupName="Q300" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q300_1" runat="server" GroupName="Q300" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q300_7" runat="server" GroupName="Q300" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q300_8" runat="server" GroupName="Q300" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q300_0" runat="server" GroupName="Q300" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.11</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Assistance for promoting new products</span></td>
                                            <td><asp:DropDownList ID="Q301" runat="server">
                                                            <asp:ListItem Text="" Value=""></asp:ListItem>
                                                            <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                            <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                            <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                            <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                            <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                            <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                        </asp:DropDownList></td>
                                            <td><asp:RadioButton ID="Q302_6" runat="server" GroupName="Q302" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q302_5" runat="server" GroupName="Q302" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q302_4" runat="server" GroupName="Q302" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q302_3" runat="server" GroupName="Q302" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q302_2" runat="server" GroupName="Q302" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q302_1" runat="server" GroupName="Q302" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q302_7" runat="server" GroupName="Q302" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q302_8" runat="server" GroupName="Q302" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q302_0" runat="server" GroupName="Q302" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.12</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Others. Please specify:</span><asp:TextBox ID="Q303" runat="server"></asp:TextBox></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q304_6" runat="server" GroupName="Q304" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q304_5" runat="server" GroupName="Q304" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q304_4" runat="server" GroupName="Q304" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q304_3" runat="server" GroupName="Q304" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q304_2" runat="server" GroupName="Q304" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q304_1" runat="server" GroupName="Q304" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q304_7" runat="server" GroupName="Q304" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q304_8" runat="server" GroupName="Q304" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.13</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction</span></td>
                                            <td></td>

                                            <td><asp:RadioButton ID="Q305_6" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q305_5" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q305_4" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q305_3" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q305_2" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q305_1" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q305_7" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q305_8" runat="server" GroupName="Q305" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">7.14</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Overall satisfaction compared with other suppliers</span></td>
                                            <td></td>
                                            <td><asp:RadioButton ID="Q306_6" runat="server" GroupName="Q306" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q306_5" runat="server" GroupName="Q306" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q306_4" runat="server" GroupName="Q306" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q306_3" runat="server" GroupName="Q306" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q306_2" runat="server" GroupName="Q306" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q306_1" runat="server" GroupName="Q306" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q306_7" runat="server" GroupName="Q306" onclick="radiocheck(this);" /></td>
                                            <td><asp:RadioButton ID="Q306_8" runat="server" GroupName="Q306" onclick="radiocheck(this);" /></td>
                                            <td></td>
                                        </tr>                                                    
                                        <tr>
                                            <td class="SurveyQuestion">7.15</td>
                                            <td class="SurveyQuestion" colspan="11">Regarding YIEH PHUI's product development, please specify examples below.</td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td colspan="11">
                                                <table  class="SurveyQuestion">
                                                    <tr>
                                                        <td style="vertical-align: top;">Satisfactory services:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q307" runat="server" Width="30px"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q308" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q309" runat="server" Width="30px"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q310" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: top;">Services needing improvement:</td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q311" runat="server" Width="30px"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q312" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q313_1" GroupName="Q313" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q313_2" GroupName="Q313" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td style="vertical-align: top;">No.:<asp:TextBox ID="Q314" runat="server" Width="30px"></asp:TextBox></td>
                                                        <td style="vertical-align: top;">For example:</td>
                                                        <td>
                                                            <asp:TextBox ID="Q315" runat="server" Width="300px" Rows="2" TextMode="MultiLine"></asp:TextBox></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="3"></td>
                                                        <td class="SurveyQuestion">
                                                            <asp:RadioButton ID="Q316_1" GroupName="Q316" onclick="radiocheck(this);" runat="server" />Often happens&nbsp;&nbsp;<asp:RadioButton ID="Q316_2" GroupName="Q316" onclick="radiocheck(this);" runat="server" />Sometimes happens</td>
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

