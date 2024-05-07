<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="managerRegistrationForm.aspx.cs" Inherits="DailyCollectionSystemManagement.managerRegistrationForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--Full Name--%>
    <div class="row g-2 my-1">
        <div class="col-md">
            <div class="form-floating">
                <input type="text" class="form-control" id="TextBox1" runat="server" placeholder="Enter your Full Name">
                <label for="floatingInputGrid">Name</label>
            </div>
        </div>

        <%--Email--%>
        <div class="col-md">
            <div class="form-floating">
                <input type="email" class="form-control" id="TextBox2" runat="server" placeholder="Enter your Email id">
                <label for="floatingInputGrid">Email</label>
            </div>
        </div>
    </div>

    <%--Phone No--%>
    <div class="row g-2 my-2">
        <div class="col-md">
            <div class="form-floating">
                <input type="tel" class="form-control" id="TextBox3" runat="server" placeholder="Enter your Mobile No">
                <label for="floatingInputGrid">Mobile no</label>
            </div>
        </div>

        <%--Employee Id--%>
        <div class="col-md">
            <div class="form-floating">
                <input type="text" class="form-control" id="TextBox4" runat="server" placeholder="Employee id">
                <label for="floatingInputGrid">Employee</label>
            </div>
        </div>
    </div>

    <%--Male Female ratdio button--%>
    <div class="row g-2 my-2">
        <div class="col-md">
            <div class="form-check form-check-inline">
                <input class="form-check-input" type="radio" name="inlineRadioOptions" id="TextBox5" runat="server">
                <label class="form-check-label" for="inlineRadio1">Male</label>
            </div>
            <div class="form-check form-check-inline">
                <input class="form-check-input" type="radio" name="inlineRadioOptions" id="TextBox6" runat="server">
                <label class="form-check-label" for="inlineRadio2">Female</label>
            </div>
            <div class="form-check form-check-inline">
                <input class="form-check-input" type="radio" name="inlineRadioOptions" id="TextBox7" runat="server">
                <label class="form-check-label" for="inlineRadio3">other</label>
            </div>
        </div>

        <%--Pin Code--%>
        <div class="col-md">
            <div class="form-floating">
                <input type="text" class="form-control" id="TextBox8" runat="server" placeholder="Enter your Pin Code">
                <label for="floatingInputGrid">Pin Code</label>
            </div>
        </div>
    </div>

    <%--Bank Name Drop Down--%>
    <div class="row g-2 my-2">
        <div class="col-md">
            <div class="form-floating">
                <select class="form-select" id="TextBox9" runat="server" aria-label="Floating label select example">
                    <option selected>Select Bank Name</option>
                    <option value="1">One</option>
                    <option value="2">Two</option>
                    <option value="3">Three</option>
                </select>
                <label for="floatingSelectGrid">Bank Name</label>
            </div>
        </div>

        <%--Branch Name--%>
        <div class="col-md">
            <div class="form-floating">
                <input type="text" class="form-control" id="TextBox10" runat="server" placeholder="Enter your Branch">
                <label for="floatingInputGrid">Branch</label>
            </div>
        </div>

    </div>

    <%--Password--%>
    <div class="row g-2 my-2">
        <div class="col-md">
            <div class="form-floating">
                <input type="text" class="form-control" id="TextBox11" runat="server" placeholder="Password">
                <label for="floatingInputGrid">Password</label>
            </div>
        </div>

        <%--Conform Password--%>
        <div class="col-md">
            <div class="form-floating">
                <input type="text" class="form-control" id="TextBox12" runat="server" placeholder="Conform Password">
                <label for="floatingInputGrid">Conform Password</label>
            </div>
        </div>
    </div>

    <div class="d-grid gap-2 col-6 mx-auto">
  <button class="btn btn-primary" type="submit">Submit</button>
</div>
</asp:Content>
