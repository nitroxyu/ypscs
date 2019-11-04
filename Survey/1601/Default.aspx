<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage_Base.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Survey_1601_Default" StylesheetTheme="Base" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table>
        <tr>
            <td style="border:1px solid">
                <table>
                    <tr>
                        <td class="SurveyDescription">Dear Respondent,<br />
                            <p>
                                Due to the consideration of development strategies in global steel pipe market, YIEH PHUI established SHIN YANG STEEL CO., LTD. (hereinafter called Shin Yang) and holds 100% of its shares. Shin Yang continues Yieh Phui’s short-/mid-term vision established which is “to become the best steel manufacturer and service provider in the world by 2018”. “To create value with heartwarming service that achieves 110% customer satisfaction” is the guideline for the phase (2011~2013). In order to assess if our service quality makes progress, we conduct customer satisfaction survey each year and use the results as a reference for improvement in the future.
                            </p>
                            <p>
                                On behalf of Shin Yang, we are conducting this customer satisfaction survey to obtain your valuable feedback. The information you provide is confidential and strict for analytical purposes only. The company owner or delegated sales representative is more than welcome to answer this survey and we appreciate any suggestions and comments. Please send us the completed survey via facsimile (+886-7-6578931), email (as PDF attachment), or postal mail. Should you have any questions, please do not hesitate to contact Ms. S.W. Yang at TEL: +886-7-6577711 ext. 5922 or email us at: m9721011@isu.edu.tw. This survey data are ONLY for satisfaction analysis and business tracking, NOT for any other uses. Thank you for your valuable time.
                            </p>
                            <br />

                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: right" class="SurveyDescription">Project Director: D.J. Yang, Ph.D.<br />
                            Research Survey Center, I-Shou University, Taiwan<br />11/09/2016</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr><td style="text-align: center">
            <asp:Button ID="Button_Start" runat="server" Text="Begin to fill" Width="300" Height="80" Font-Size="Larger" OnClick="Button_Start_Click" />
            </td></tr>

    </table>
</asp:Content>

