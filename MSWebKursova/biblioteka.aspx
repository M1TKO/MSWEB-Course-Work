<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="biblioteka.aspx.cs" Inherits="MSWebKursova.biblioteka" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        #HyperLink3 {
            text-decoration: underline !important;
            color: black !important;
        }
        #form-container input[type="submit"] { 
            padding: 10px;
            margin-left: -8px;
            color: white;
            background-color: #3B3B3B;
            border: none;
            cursor: pointer
        }
        .auto-style37 {
            width: 468px;
        }
        .auto-style38 {
            width: 614px;
        }
        .auto-style39 {
            width: 64px;
        }
        .auto-style40 {
            height: 26px;
        }
        .auto-style41 {
            height: 32px;
            width: 494px;
        }
        .auto-style42 {
            width: 494px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="breadcrumb-menu" style="font-size: 13px; color: #404652">
        <br />
    <asp:HyperLink ID="HyperLink10" runat="server" ForeColor="#404652" NavigateUrl="~/nachalo.aspx">Начало</asp:HyperLink>
&nbsp;&gt;&gt; Библиотека</div>
<header class="entry-header " data-czr-model_id="regular_page_heading" data-czr-template="templates/parts/content/singular/headings/regular_page_heading">
    <div>
        <h1 class="auto-style37">Библиотека</h1>
    </div>
</header>
<p style="font-size: 12px; color: #404652">
        by n4svadmin | Published&nbsp;12.09.2017</p>
<p>
        Библиотечният фонд за 2009г. се състои 7611 тома за възрастни и деца. Библиотеката обслужва читатели от различни възрастови групи, като за&nbsp;2009г. има 146 регистрирани читатели. Предоставя се и възможността за библиотечни справки от учащите се, по дадена тема от учебния процес във&nbsp;всички отрасли на знанието.</p>
<p>
        &nbsp;</p>
<p>
        Местоположение: гр. София, район „Надежда“, ж.к. „Свобода“, ул . „Св. Николай Чудотворец“ №1.</p>
    <p>
        <table style="width:100%;">
            <tr>
                <td class="auto-style38">
                    <div>
        <iframe loading="lazy" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d923.0386715534983!2d23.30801864181342!3d42.73621114525827!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40aa90237d9cca73%3A0x9bb32ddf15d5dd19!2z0J3QsNGA0L7QtNC90L4g0YfQuNGC0LDQu9C40YnQtSDigJ7QodCy0L7QsdC-0LTQsC0xOTU10LPigJw!5e0!3m2!1sen!2suk!4v1505224561501" style="border:0" allowfullscreen="" width="600" height="450" frameborder="0"></iframe>
    </div>

                </td>
                <td class="auto-style39">&nbsp;</td>
                <td id="form-container">
                    <h2>Регистрирай се за библиотеката</h2>
                    <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" CreateUserButtonText="Създай потребител">
                        <WizardSteps>
                            <asp:CreateUserWizardStep runat="server" Title="Регистрирай се за библиотеката">
                                <ContentTemplate>
                                    <table>
                                        <tr>
                                            <td align="center" class="auto-style40"></td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style41">
                                                <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">Потребителско име:</asp:Label>
                                                <br />
                                                <asp:TextBox ID="UserName" runat="server" Width="250px"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style42">
                                                <br />
                                                <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Парола:</asp:Label>
                                                <br />
                                                <asp:TextBox ID="Password" runat="server" TextMode="Password" Width="250px"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style42">
                                                <br />
                                                <asp:Label ID="ConfirmPasswordLabel" runat="server" AssociatedControlID="ConfirmPassword">Повтори паролата:</asp:Label>
                                                <br />
                                                <asp:TextBox ID="ConfirmPassword" runat="server" TextMode="Password" Width="250px"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="ConfirmPasswordRequired" runat="server" ControlToValidate="ConfirmPassword" ErrorMessage="Confirm Password is required." ToolTip="Confirm Password is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style42">
                                                <br />
                                                <asp:Label ID="EmailLabel" runat="server" AssociatedControlID="Email">E-mail:</asp:Label>
                                                <br />
                                                <asp:TextBox ID="Email" runat="server" Width="250px"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="EmailRequired" runat="server" ControlToValidate="Email" ErrorMessage="E-mail is required." ToolTip="E-mail is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style42">
                                                <br />
                                                <asp:Label ID="QuestionLabel" runat="server" AssociatedControlID="Question">Таен въпрос:</asp:Label>
                                                <br />
                                                <asp:TextBox ID="Question" runat="server" Width="250px"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="QuestionRequired" runat="server" ControlToValidate="Question" ErrorMessage="Security question is required." ToolTip="Security question is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style42">
                                                <br />
                                                <asp:Label ID="AnswerLabel" runat="server" AssociatedControlID="Answer">Отговор за таен въпрос:</asp:Label>
                                                <br />
                                                <asp:TextBox ID="Answer" runat="server" Width="250px"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="AnswerRequired" runat="server" ControlToValidate="Answer" ErrorMessage="Security answer is required." ToolTip="Security answer is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="left">
                                                <asp:CompareValidator ID="PasswordCompare" runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword" Display="Dynamic" ErrorMessage="Паролите трябва да съвпадат!" ForeColor="Red" ValidationGroup="CreateUserWizard1"></asp:CompareValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="left" style="color:Red;">
                                                <asp:Literal ID="ErrorMessage" runat="server" EnableViewState="False"></asp:Literal>
                                            </td>
                                        </tr>
                                    </table>
                                </ContentTemplate>
                            </asp:CreateUserWizardStep>
                            <asp:CompleteWizardStep runat="server" />
                        </WizardSteps>
                        <NavigationStyle HorizontalAlign="Left" />
                    </asp:CreateUserWizard>
                </td>
            </tr>
        </table>
        <br />
    </p>
    
</asp:Content>
