Imports System.Data
Imports System.Web.UI.WebControls
Imports System.IO
Imports System.Net
Imports System.Net.Security
Imports System.Security.Cryptography.X509Certificates
Imports System.Data.SqlClient
Imports System.Globalization
Partial Class index
    Inherits System.Web.UI.Page
    Dim cmd As New SqlCommand
    Dim cmd1 As New SqlCommand
    Dim da As New SqlDataAdapter
    Dim ds As New DataSet
    Dim dr As SqlDataReader


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    Protected Sub TextBox1_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles search.TextChanged


        Dim dt As New DataTable()
        dt.Columns.AddRange(New DataColumn(0) {New DataColumn("Stylename")})
        dt.Rows.Add("" & search.Text & "")

        ViewState("dt") = dt



        'cmd = New SqlCommand("UPDATE Style_Master SET Stylename='" & TextBox1.Text & "' WHERE Styleid=1", sqlcon)
        'cmd.ExecuteNonQuery()

        'cmd = New SqlCommand("SELECT Stylename FROM Style_Master where Styleid=1", sqlcon)
        ''select * from mycart where usr_id='" & Session("user_id") & "' order by crt_id desc", sqlcon)
        'da = New SqlDataAdapter(cmd)
        'da.Fill(ds, "first")

        DataList1.DataSource = TryCast(ViewState("dt"), DataTable)
        DataList1.DataBind()
        If DataList1.Items.Count > 0 Then
            Panel1.Visible = False
        Else
            Panel1.Visible = True
        End If

    End Sub
End Class
