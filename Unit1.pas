unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Label3: TLabel;
    Label4: TLabel;
    GroupBox2: TGroupBox;
    Label5: TLabel;
    Edit2: TEdit;
    Label6: TLabel;
    Edit3: TEdit;
    Button2: TButton;
    Label7: TLabel;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
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
  a,b,c,d,e,f:real;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
a:=strtofloat(edit1.Text);
b:=sqrt(a);
c:=a*a;
label3.Caption:='Akar dari '+edit1.Text+' adalah '+floattostr(b);
label4.Caption:='Kuadrat dari '+edit1.Text+' adalah '+floattostr(c);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
d:=strtofloat(edit2.Text);
e:=strtofloat(edit3.Text);
f:=exp(e*ln(d));
label7.Caption:=''+edit2.Text+' '+' pangkat '+edit3.Text+' adalah '+floattostr(f);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
close;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
edit1.Text:='';
label3.Caption:='Akar dari . . . adalah . . . . ';
label4.Caption:='Kuadrat dari . . . adalah . . . .';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
edit2.Text:='';
edit3.Text:='';
label7.Caption:=' . . . pangkat . . . adalah . . . .';
end;

end.
