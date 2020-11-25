<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.master" CodeBehind="Default.aspx.cs" Inherits="DXWebApplication20._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Content" runat="server">
    <br />
    <dx:ASPxLabel ID="sLabel" runat="server"></dx:ASPxLabel>
   
    <dx:BootstrapPopupControl runat="server"  AllowDragging="true" AllowResize="true" CssClasses-Header="biggerfont" HeaderText="dwqeqwe" PopupHorizontalAlign="WindowCenter" PopupVerticalAlign="WindowCenter" ClientInstanceName="popupdddd" ID="Bootstrapsdsdsdsn" PopupAnimationType="Fade" CloseAnimationType="Slide">
        <ContentCollection>
            <dx:ContentControl>
                <p>
                    <dx:ASPxLabel ID="ASPxLabel1" runat="server" Text="Artikelnr "></dx:ASPxLabel>
                    <dx:ASPxLabel ID="AusArtikelnr" Font-Bold="true" runat="server" Text="...."></dx:ASPxLabel>
                    <br />
                    <dx:ASPxLabel ID="ASPxLabel2" runat="server" Text="Fertigungsauftrag "></dx:ASPxLabel>
                    <dx:ASPxLabel ID="AusFertigungsauftrag" Font-Bold="true" runat="server" Text="...."></dx:ASPxLabel>
                    <br />
                    <dx:ASPxLabel ID="ASPxLabel3" runat="server" Text="Regal "></dx:ASPxLabel>
                    <dx:ASPxLabel ID="AusRegal" Font-Bold="true" runat="server" Text="...."></dx:ASPxLabel>
                    <br />
                    <dx:ASPxLabel ID="ASPxLabel5" runat="server" Text="Platz "></dx:ASPxLabel>
                    <dx:ASPxLabel ID="AusPlatz" Font-Bold="true" runat="server" Text="...."></dx:ASPxLabel>
                    <br />
                    <dx:ASPxSpinEdit ID="ASPxSpinEditAus" runat="server" Font-Size="96px" Number="1">
                    </dx:ASPxSpinEdit>
                    <dx:ASPxButton ID="ASPxButton1" Width="250" runat="server" Font-Size="XX-Large" AutoPostBack="true"  Text="Text"></dx:ASPxButton>
                </p>
            </dx:ContentControl>
        </ContentCollection>
    </dx:BootstrapPopupControl>

    <%--  POPUP 2--%>
    <dx:BootstrapPopupControl runat="server" AllowDragging="true" AllowResize="true" CssClasses-Header="biggerfont" PopupHorizontalAlign="WindowCenter" PopupVerticalAlign="WindowCenter" HeaderText="Einlagern" ClientInstanceName="popupEinlagern" ID="BootstrapPopupEinlagern" PopupAnimationType="Fade" CloseAnimationType="Slide">
        <ContentCollection>
            <dx:ContentControl>
                <p>
                    <dx:ASPxLabel ID="ASPxLabel4" runat="server" Text="asdsadas "></dx:ASPxLabel>
                    <dx:ASPxLabel ID="asdasdasd" Font-Bold="true" runat="server" Text="...."></dx:ASPxLabel>
                    <br />
                    <dx:ASPxLabel ID="ASPxLabel7" runat="server" Text="asdasd "></dx:ASPxLabel>
                    <dx:ASPxLabel ID="sdsadasd" Font-Bold="true" runat="server" Text="...."></dx:ASPxLabel>
                    <br />
                    <dx:ASPxLabel ID="ASPxLabel9" runat="server" Text="dsadasd "></dx:ASPxLabel>
                    <dx:ASPxLabel ID="sadasdasd" Font-Bold="true" runat="server" Text="...."></dx:ASPxLabel>
                    <br />
                    <dx:ASPxLabel ID="ASPxLabel11" runat="server" Text="asasdasd "></dx:ASPxLabel>
                    <dx:ASPxLabel ID="sdsadas" Font-Bold="true" runat="server" Text="...."></dx:ASPxLabel>
                    <br />
                    <dx:ASPxSpinEdit ID="ASPxSpinEditEin" runat="server" Font-Size="96px" Number="1">
                    </dx:ASPxSpinEdit>
                </p>
            </dx:ContentControl>
        </ContentCollection>
    </dx:BootstrapPopupControl>




    <div class="text-center">
        <asp:Label ID="LabelTopic" runat="server" Text="Label" Font-Size="XX-Large">Filtermenue on Windows scaled 125% Pages wrong position </asp:Label>
    </div>
    <div id="loader" class="center"></div>
    <br />
    <br />
    <div class="text-center">
        <dx:BootstrapButton CssClasses-Text="alert-success" runat="server" ID="Butt"  Text="SPECIAL BUTTON" />
    </div>
    <br />
    <dx:BootstrapFormLayout runat="server" Visible="false" ID="FormLayoutDataBinding">
        <Items>
            <dx:BootstrapLayoutItem Caption="asdsadasd" FieldName="Caption_Erstellt_von" Name="BsTbErstellt_von" ColSpanMd="6">
                <ContentCollection>
                    <dx:ContentControl>
                        <dx:BootstrapTextBox runat="server" ID="BsTbMitarbeiter" ReadOnly="true" />
                    </dx:ContentControl>
                </ContentCollection>
            </dx:BootstrapLayoutItem>

            <dx:BootstrapLayoutItem Caption="asdasd" FieldName="Caption_Datum" ColSpanMd="6">
                <ContentCollection>
                    <dx:ContentControl>
                        <dx:BootstrapTextBox runat="server" ID="BsTbDatum" ReadOnly="true" />
                    </dx:ContentControl>
                </ContentCollection>
            </dx:BootstrapLayoutItem>
        </Items>


        <Items>
            <dx:BootstrapLayoutItem Caption="asdasdasd" FieldName="asdasdasd" Name="sadasd" ColSpanMd="6">
                <ContentCollection>
                    <dx:ContentControl>

                        <dx:BootstrapTextBox runat="server" ID="BsTbArtikelnummer">
                            <ValidationSettings RequiredField-IsRequired="true"></ValidationSettings>
                        </dx:BootstrapTextBox>
                    </dx:ContentControl>
                </ContentCollection>
            </dx:BootstrapLayoutItem>

            <dx:BootstrapLayoutItem Caption="asdasdasd" FieldName="asd" ColSpanMd="6">
                <ContentCollection>
                    <dx:ContentControl>
                        <dx:BootstrapTextBox runat="server" ID="sadsadsad">
                        </dx:BootstrapTextBox>
                    </dx:ContentControl>
                </ContentCollection>
            </dx:BootstrapLayoutItem>
        </Items>
        <Items>
            <dx:BootstrapLayoutItem Caption="sadasd" Name="sadasd" ColSpanMd="6">
                <ContentCollection>
                    <dx:ContentControl>
           <dx:BootstrapComboBox runat="server" ID="sdafjag"> 
                        </dx:BootstrapComboBox>
                    </dx:ContentControl>
                </ContentCollection>
            </dx:BootstrapLayoutItem>

            <dx:BootstrapLayoutItem Caption="asdasdsad" FieldName="Caption_Erstellt_von" Name="BsTbErstellt_von" ColSpanMd="6">
                <ContentCollection>
                    <dx:ContentControl>
                        <dx:BootstrapComboBox ID="BootstrapComboBoxRegalplatz" ClientInstanceName="cmbL2" runat="server">
                            <ValidationSettings RequiredField-IsRequired="true"></ValidationSettings>
                        </dx:BootstrapComboBox>
                    </dx:ContentControl>
                </ContentCollection>
            </dx:BootstrapLayoutItem>

            <dx:BootstrapLayoutItem Caption="asdasdasd" FieldName="Menge" Name="Menge" ColSpanMd="6">
                <ContentCollection>
                    <dx:ContentControl>
                        <dx:BootstrapTextBox ID="asdasd" Width="100" runat="server" Text="1">
                            <ValidationSettings RequiredField-IsRequired="true"></ValidationSettings>

                        </dx:BootstrapTextBox>
                    </dx:ContentControl>
                </ContentCollection>
            </dx:BootstrapLayoutItem>

            <dx:BootstrapLayoutItem Caption="" ColSpanMd="6">
                <ContentCollection>
                    <dx:ContentControl>
                        &nbsp;
                   
                    </dx:ContentControl>
                </ContentCollection>
            </dx:BootstrapLayoutItem>
            <dx:BootstrapLayoutItem Caption=" " FieldName=" " Name=" " ColSpanMd="6">
                <ContentCollection>
                    <dx:ContentControl>
                        <dx:BootstrapButton runat="server" Text="Speichern" ID="btnSubmit" SettingsBootstrap-RenderOption="Primary" AutoPostBack="true" >
                            <SettingsBootstrap RenderOption="Primary"></SettingsBootstrap>
                        </dx:BootstrapButton>
                        <dx:BootstrapButton runat="server" Text="Abbrechen" ID="btnCorrect" ValidationGroup="None" SettingsBootstrap-RenderOption="Link" AutoPostBack="false" >
                            <SettingsBootstrap RenderOption="Link"></SettingsBootstrap>
                        </dx:BootstrapButton>
                    </dx:ContentControl>
                </ContentCollection>
            </dx:BootstrapLayoutItem>
        </Items>
    </dx:BootstrapFormLayout>

    <br />


    <dx:BootstrapGridView ID="BootstrapGridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" KeyFieldName="CustomerID">
        <ClientSideEvents EndCallback="function(s, e) {  
            if (s.IsEditing()) {  
		        var form = s.GetPopupEditForm();  
		        form.Shown.AddHandler(function(s1,e1) {  
	        Country.Focus();  
		        });}  
              }" />

        <Settings ShowGroupPanel="True" />
        <SettingsEditing Mode="PopupEditForm" />
         <Settings ShowHeaderFilterButton="true" ShowFilterRowMenu="true" ShowHeaderFilterBlankItems="false" />
      
        <SettingsPopup EditForm-SettingsAdaptivity-MinWidth="1000px">
            <HeaderFilter MinHeight="140px"></HeaderFilter>
        </SettingsPopup>
        <SettingsDataSecurity AllowEdit="True" />
        <Columns>
            <dx:BootstrapGridViewCommandColumn ShowEditButton="True" VisibleIndex="0">
            </dx:BootstrapGridViewCommandColumn>
            <dx:BootstrapGridViewTextColumn FieldName="CustomerID" ReadOnly="True" VisibleIndex="1">
            </dx:BootstrapGridViewTextColumn>
            <dx:BootstrapGridViewTextColumn FieldName="CompanyName" VisibleIndex="2">
            </dx:BootstrapGridViewTextColumn>
            <dx:BootstrapGridViewTextColumn FieldName="ContactName" VisibleIndex="3">
            </dx:BootstrapGridViewTextColumn>
            <dx:BootstrapGridViewTextColumn FieldName="ContactTitle" VisibleIndex="4">
            </dx:BootstrapGridViewTextColumn>
            <dx:BootstrapGridViewTextColumn FieldName="Address" VisibleIndex="5">
            </dx:BootstrapGridViewTextColumn>
            <dx:BootstrapGridViewTextColumn FieldName="City" VisibleIndex="6">
            </dx:BootstrapGridViewTextColumn>
            <dx:BootstrapGridViewTextColumn FieldName="Region" VisibleIndex="7">
            </dx:BootstrapGridViewTextColumn>
            <dx:BootstrapGridViewTextColumn FieldName="PostalCode" VisibleIndex="8">
            </dx:BootstrapGridViewTextColumn>
            <dx:BootstrapGridViewTextColumn FieldName="Country" PropertiesTextEdit-ClientInstanceName="Country" VisibleIndex="9">
            </dx:BootstrapGridViewTextColumn>
            <dx:BootstrapGridViewTextColumn FieldName="Phone" VisibleIndex="10">
            </dx:BootstrapGridViewTextColumn>
            <dx:BootstrapGridViewTextColumn FieldName="Fax" VisibleIndex="11">
            </dx:BootstrapGridViewTextColumn>
        </Columns>
        <Templates>
            <EditForm>

                <dx:BootstrapPageControl runat="server" ID="pageControl" ClientInstanceName="pageControl" Width="100%" ActiveTabIndex="0">
                    <TabPages>
                        <dx:BootstrapTabPage Text="Details" Visible="true">
                            <ContentCollection>
                                <dx:ContentControl runat="server">
                                    <dx:BootstrapGridViewTemplateReplacement ID="Editors" ReplacementType="EditFormEditors" runat="server"></dx:BootstrapGridViewTemplateReplacement>

                                    <div style="text-align: center">
                                        no content
                                    </div>
                                </dx:ContentControl>
                            </ContentCollection>
                        </dx:BootstrapTabPage>


                        <dx:BootstrapTabPage Text="WeiterleitungXXXX" Visible="true">

                            <ContentCollection>

                                <dx:ContentControl runat="server">
                                    <dx:BootstrapFormLayout runat="server" ID="FormLayoutDataBinding">
                                        <Items>
                                            <dx:BootstrapLayoutGroup Caption="Weiterleiten an">
                                                <Items>
                                                    <dx:BootstrapLayoutItem Caption="anderen Mitarbeiter" ColSpanMd="6">
                                                        <ContentCollection>
                                                            <dx:ContentControl>
                                                                <dx:BootstrapComboBox ID="BootstrapComboBox1" runat="server">
                                                                    <Items>
                                                                        <dx:BootstrapListEditItem Text="V1" Value="1">
                                                                        </dx:BootstrapListEditItem>
                                                                        <dx:BootstrapListEditItem Text="V2" Value="2">
                                                                        </dx:BootstrapListEditItem>
                                                                        <dx:BootstrapListEditItem Text="V3" Value="3">
                                                                        </dx:BootstrapListEditItem>
                                                                    </Items>
                                                                </dx:BootstrapComboBox>
                                                                <br />
                                                            </dx:ContentControl>

                                                        </ContentCollection>
                                                    </dx:BootstrapLayoutItem>

                                                    <dx:BootstrapLayoutItem ColSpanMd="3" ShowCaption="False">
                                                        <ContentCollection>
                                                            <dx:ContentControl>
                                                                <dx:BootstrapButton ID="BootstrapButton2" Width="100" runat="server"  AutoPostBack="false" UseSubmitBehavior="true" Text="OK">
                                                                </dx:BootstrapButton>
                                                            </dx:ContentControl>
                                                        </ContentCollection>
                                                    </dx:BootstrapLayoutItem>
                                                </Items>

                                            </dx:BootstrapLayoutGroup>
                                        </Items>
                                    </dx:BootstrapFormLayout>
                                    <div id="default-popup-control-12ddd" class="popup-target popup-target-md">
                                        <dx:BootstrapPopupControl runat="server" HeaderText="Weiterleiten an andere Abteilung" ID="BootstrapPopupControl2" PopupElementCssSelector="#default-popup-control-12" PopupAnimationType="Slide" CloseAnimationType="Slide" Width="300">
                                            <ContentCollection>
                                                <dx:ContentControl>
                                                    <br />
                                                </dx:ContentControl>
                                            </ContentCollection>
                                        </dx:BootstrapPopupControl>
                                    </div>
                                    <div id="default-popup-control-1" class="popup-target popup-target-md">
                                        <dx:BootstrapPopupControl runat="server" HeaderText="Weiterleiten an anderen Mitarbeiter" ID="BootstrapPopupControl1" PopupElementCssSelector="#default-popup-control-1" PopupAnimationType="Slide" CloseAnimationType="Slide" Width="300">
                                            <ContentCollection>
                                                <dx:ContentControl>
                                                    <br />
                                                    <br />
                                                </dx:ContentControl>
                                            </ContentCollection>
                                        </dx:BootstrapPopupControl>
                                    </div>
                                </dx:ContentControl>
                            </ContentCollection>
                        </dx:BootstrapTabPage>

                        <dx:BootstrapTabPage Text="Tab3" Visible="true">
                            <ContentCollection>
                                <dx:ContentControl runat="server">

                                    <div style="text-align: center">
                                        ccccc
                                    </div>
                                </dx:ContentControl>
                            </ContentCollection>
                        </dx:BootstrapTabPage>

                    </TabPages>

                </dx:BootstrapPageControl>

            </EditForm>
        </Templates>
    </dx:BootstrapGridView>

    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:NorthwindConnectionString %>" SelectCommand="SELECT * FROM [Customers]"></asp:SqlDataSource>

</asp:Content>
