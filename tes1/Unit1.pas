unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Panel2: TPanel;
    Panel3: TPanel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  n1,n2,n3,n4,proses : real;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin        n1:= StrToFloat(Edit1.Text);
              n2:= StrToFloat(Edit2.Text);
              n3:= StrToFloat(Edit3.Text);
              n4:= StrToFloat(Edit4.Text);

              proses := n1+n2+n3+n4;
              Edit5.Text := FloatToStr(proses);

end;

procedure TForm1.Button2Click(Sender: TObject);
begin        n1:= StrToFloat(Edit1.Text);
              n2:= StrToFloat(Edit2.Text);
              n3:= StrToFloat(Edit3.Text);
              n4:= StrToFloat(Edit4.Text);

              proses := n1-n2-n3-n4;

              Edit5.Text := FloatToStr(proses);

end;

procedure TForm1.Button3Click(Sender: TObject);
begin         n1:= StrToFloat(Edit1.Text);
              n2:= StrToFloat(Edit2.Text);
              n3:= StrToFloat(Edit3.Text);
              n4:= StrToFloat(Edit4.Text);

              proses := n1*n2*n3*n4;

              Edit5.Text := FloatToStr(proses);

end;

procedure TForm1.Button4Click(Sender: TObject);
begin         n1:= StrToFloat(Edit1.Text);
              n2:= StrToFloat(Edit2.Text);
              n3:= StrToFloat(Edit3.Text);
              n4:= StrToFloat(Edit4.Text);

              proses := n1/n2/n3/n4;

              Edit5.Text := FloatToStr(proses);

end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Edit1.Clear;
 Edit2.Clear;
  Edit3.Clear;
   Edit4.Clear;
    Edit5.Clear;
end;

end.
