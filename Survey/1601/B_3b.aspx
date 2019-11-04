<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="B_3b.aspx.cs" Inherits="Survey_1601_B_3b" StylesheetTheme="Base" %>

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
                            <span class="SurveyQuesLargeBold">3b.Black Steel Pipes (square and rectangular pipes)</span>
                        </td>
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
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Dimension tolerances:</span></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(1)<span class="SurveyUnderline">Outside diameter</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q86" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q87_6" runat="server" GroupName="Q87" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q87_5" runat="server" GroupName="Q87" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q87_4" runat="server" GroupName="Q87" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q87_3" runat="server" GroupName="Q87" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q87_2" runat="server" GroupName="Q87" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q87_1" runat="server" GroupName="Q87" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q87_7" runat="server" GroupName="Q87" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q87_8" runat="server" GroupName="Q87" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q87_0" runat="server" GroupName="Q87" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(2)<span class="SurveyUnderline">Thickness</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q88" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q89_6" runat="server" GroupName="Q89" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q89_5" runat="server" GroupName="Q89" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q89_4" runat="server" GroupName="Q89" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q89_3" runat="server" GroupName="Q89" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q89_2" runat="server" GroupName="Q89" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q89_1" runat="server" GroupName="Q89" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q89_7" runat="server" GroupName="Q89" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q89_8" runat="server" GroupName="Q89" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q89_0" runat="server" GroupName="Q89" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(3)<span class="SurveyUnderline">Length</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q90" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q91_6" runat="server" GroupName="Q91" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q91_5" runat="server" GroupName="Q91" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q91_4" runat="server" GroupName="Q91" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q91_3" runat="server" GroupName="Q91" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q91_2" runat="server" GroupName="Q91" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q91_1" runat="server" GroupName="Q91" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q91_7" runat="server" GroupName="Q91" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q91_8" runat="server" GroupName="Q91" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q91_0" runat="server" GroupName="Q91" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.2</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Quality requirements:</span></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(1)<span class="SurveyUnderline">Exterior surfaces-red rust</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q92" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q93_6" runat="server" GroupName="Q93" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q93_5" runat="server" GroupName="Q93" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q93_4" runat="server" GroupName="Q93" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q93_3" runat="server" GroupName="Q93" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q93_2" runat="server" GroupName="Q93" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q93_1" runat="server" GroupName="Q93" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q93_7" runat="server" GroupName="Q93" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q93_8" runat="server" GroupName="Q93" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q93_0" runat="server" GroupName="Q93" onclick="radiocheck(this);" /></td>
                                        </tr>
                                         <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(2)<span class="SurveyUnderline">Exterior surfaces-grease</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q94" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q95_6" runat="server" GroupName="Q95" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q95_5" runat="server" GroupName="Q95" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q95_4" runat="server" GroupName="Q95" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q95_3" runat="server" GroupName="Q95" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q95_2" runat="server" GroupName="Q95" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q95_1" runat="server" GroupName="Q95" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q95_7" runat="server" GroupName="Q95" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q95_8" runat="server" GroupName="Q95" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q95_0" runat="server" GroupName="Q95" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(3)<span class="SurveyUnderline">Exterior surfaces-dents</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q96" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q97_6" runat="server" GroupName="Q97" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q97_5" runat="server" GroupName="Q97" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q97_4" runat="server" GroupName="Q97" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q97_3" runat="server" GroupName="Q97" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q97_2" runat="server" GroupName="Q97" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q97_1" runat="server" GroupName="Q97" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q97_7" runat="server" GroupName="Q97" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q97_8" runat="server" GroupName="Q97" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q97_0" runat="server" GroupName="Q97" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(4)<span class="SurveyUnderline">Pipe end-dents</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q98" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q99_6" runat="server" GroupName="Q99" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q99_5" runat="server" GroupName="Q99" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q99_4" runat="server" GroupName="Q99" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q99_3" runat="server" GroupName="Q99" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q99_2" runat="server" GroupName="Q99" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q99_1" runat="server" GroupName="Q99" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q99_7" runat="server" GroupName="Q99" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q99_8" runat="server" GroupName="Q99" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q99_0" runat="server" GroupName="Q99" onclick="radiocheck(this);" /></td>
                                        </tr>
                                       <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(5)<span class="SurveyUnderline">Straightness</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q100" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q101_6" runat="server" GroupName="Q101" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q101_5" runat="server" GroupName="Q101" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q101_4" runat="server" GroupName="Q101" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q101_3" runat="server" GroupName="Q101" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q101_2" runat="server" GroupName="Q101" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q101_1" runat="server" GroupName="Q101" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q101_7" runat="server" GroupName="Q101" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q101_8" runat="server" GroupName="Q101" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q101_0" runat="server" GroupName="Q101" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(6)<span class="SurveyUnderline">External corner profile</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q102" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q103_6" runat="server" GroupName="Q103" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q103_5" runat="server" GroupName="Q103" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q103_4" runat="server" GroupName="Q103" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q103_3" runat="server" GroupName="Q103" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q103_2" runat="server" GroupName="Q103" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q103_1" runat="server" GroupName="Q103" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q103_7" runat="server" GroupName="Q103" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q103_8" runat="server" GroupName="Q103" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q103_0" runat="server" GroupName="Q103" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(7)<span class="SurveyUnderline"> Concavity/convexity</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q104" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q105_6" runat="server" GroupName="Q105" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q105_5" runat="server" GroupName="Q105" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q105_4" runat="server" GroupName="Q105" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q105_3" runat="server" GroupName="Q105" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q105_2" runat="server" GroupName="Q105" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q105_1" runat="server" GroupName="Q105" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q105_7" runat="server" GroupName="Q105" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q105_8" runat="server" GroupName="Q105" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q105_0" runat="server" GroupName="Q105" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td class="SurveyQuestion">(8)<span class="SurveyUnderline">Twist</span></td>
                                            <td>
                                                <asp:DropDownList ID="Q106" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q107_6" runat="server" GroupName="Q107" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q107_5" runat="server" GroupName="Q107" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q107_4" runat="server" GroupName="Q107" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q107_3" runat="server" GroupName="Q107" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q107_2" runat="server" GroupName="Q107" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q107_1" runat="server" GroupName="Q107" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q107_7" runat="server" GroupName="Q107" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q107_8" runat="server" GroupName="Q107" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q107_0" runat="server" GroupName="Q107" onclick="radiocheck(this);" /></td>
                                        </tr>
                                        <tr>
                                            <td class="SurveyQuestion">3b.3</td>
                                            <td class="SurveyQuestion"><span class="SurveyUnderline">Workability or formability of pipes </span></td>
                                            <td>
                                                <asp:DropDownList ID="Q108" runat="server">
                                                    <asp:ListItem Text="" Value=""></asp:ListItem>
                                                    <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                                    <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                                    <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                                </asp:DropDownList></td>
                                            <td>
                                                <asp:RadioButton ID="Q109_6" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q109_5" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q109_4" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q109_3" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q109_2" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q109_1" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q109_7" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q109_8" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
                                            <td>
                                                <asp:RadioButton ID="Q109_0" runat="server" GroupName="Q109" onclick="radiocheck(this);" /></td>
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

