Attribute VB_Name = "Core"
Public DB_CON As ADODB.Connection
Public RS_DATA As ADODB.Recordset

Sub Main()
    Set DB_CON = New ADODB.Connection
    
    DB_CON.ConnectionString = "Provider=MSDASQL.1;" & _
                              "Persist Security Info=False;Extended Properties=" & _
                              "DATABASE = db_tsuna;" & _
                              "DESCRIPTION=TsunaMIS MySQL/ODBC DSN;" & _
                              "DSN=Tsuna;" & _
                              "OPTION=4194328;" & _
                              "PORT=3306;" & _
                              "SERVER=localhost;" & _
                              "UID=root;"

    DB_CON.Open

    frm_Main.Show
End Sub
