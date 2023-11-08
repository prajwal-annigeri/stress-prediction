<%@ Page Title="" Language="C#" MasterPageFile="~/EmpMP.Master" AutoEventWireup="true" CodeBehind="EmpStressPrediction.aspx.cs" Inherits="finalyearProject.EmpStressPrediction" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<asp:Panel ID="Panel1" runat="server">
    <!-- Start contact Area -->  
    <div id="about" class="about-area area-padding">
   <div class="container">
      <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="section-headline text-center">
          <h4 class="sec-head">Stress Prediction</h4>            
          </div>
        </div>
      </div>
      <div class="row">
       


       <br />
 <div style="height:250px; width:auto; overflow:auto">

 <h3>Testing Dataset</h3>

<asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" 
         BorderColor="#DEBA84" BorderWidth="1px" CellPadding="3" BorderStyle="None" 
         CellSpacing="2">

    <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
    <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
    <PagerStyle ForeColor="#8C4510" 
        HorizontalAlign="Center" />
    <RowStyle ForeColor="#8C4510" BackColor="#FFF7E7" />
    <SelectedRowStyle BackColor="#738A9C" ForeColor="White" Font-Bold="True" />
    <SortedAscendingCellStyle BackColor="#FFF1D4" />
    <SortedAscendingHeaderStyle BackColor="#B95C30" />
    <SortedDescendingCellStyle BackColor="#F1E5CE" />
    <SortedDescendingHeaderStyle BackColor="#93451F" />

</asp:GridView>
</div>
          <br />

           <h2><span>STRESS </span> PREDICTION USING KNN!!!</h2>
          <hr />
           <br />
           <h2>0 - Stress Free, 1- 25% Stress Level, 2 - 50% Stress Level and 3 - 100 % in Stress</h2>
          <br />
          <asp:Button ID="btnPrediction" runat="server" 
                      Text="Predict Output" 
              onclick="btnPrediction_Click" CssClass="btn" Height="50px" Width="150px" /> &nbsp;&nbsp;&nbsp;
          <br /><br /><div>
      <asp:Table ID="tablePrediction" runat="server">
      </asp:Table>
      </div>
          <br />
        

     

        <!-- End col-->
      </div>
    </div>
    </div>
  <!-- End Contact Area -->


    </asp:Panel>
</asp:Content>
