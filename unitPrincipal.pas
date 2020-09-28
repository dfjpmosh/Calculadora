unit unitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    txtDisplay: TEdit;
    btn7: TButton;
    btn8: TButton;
    btn9: TButton;
    Button4: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    Button8: TButton;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    Button12: TButton;
    btn0: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure btnClick(Sender: TObject);
    procedure txtDisplayKeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
  private
{*    procedure punto(numero: string);
    procedure suma();
    procedure resta();
    procedure multiplicacion();
    procedure division();
    procedure igual();
    procedure clear();
    procedure allClear();
    function esDigito(c: string): Boolean;*}

    procedure escribeCaracter(caracter: string);
    procedure calcular(n1: Double; n2: Double; Op: string);

  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  resultado, numero2: double;
  bOperador, bNN, bPunto: bool;
  operador, opAnterior: string;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  txtDisplay.Text := '';
  resultado := 0;
  numero2 := 0;
  bOperador := false;
  bPunto := false;
  bNN := false;
  operador := '';
  opAnterior := '';
end;

procedure TForm1.btnClick(Sender: TObject);
var
  caracter: string;
begin
  caracter := (Sender as TButton).Caption;

  escribeCaracter(caracter);
end;

procedure TForm1.txtDisplayKeyPress(Sender: TObject; var Key: Char);
begin
  escribeCaracter(Key);
  //Key := #0;
end;

{*procedure TForm1.punto(numero: string);
begin
  if not bandPunto then
  begin
    bandPunto := true;
    txtResultado.Text := txtResultado.Text + '.';
  end;
end;

procedure TForm1.suma();
var
  aux: string;
begin
  bandOp := true;
  if txtResultado.Text <> '' then
  begin
    aux := txtResultado.Text;
  end
  else
  begin
    aux := '0';
  end;

  if aux <> '0' then
  begin
    resultado := resultado + StrToFloat(aux);
    txtResultado.Text := FloatToStr(resultado);
  end;

end;

procedure TForm1.resta();
var
  aux: string;
begin
  if num1 = 0 then
  begin
    num1 := StrToFloat(txtResultado.Text);
    Op1 := '-'
  end
  else
  begin
    num2 := StrToFloat(txtResultado.Text);
    Op2 := '-'
    //llamar metodo operación con parametrso num1, num2, Op1

  end;

end;

procedure TForm1.multiplicacion();
var
  aux: string;
begin
  bandOp := true;
  if txtResultado.Text <> '' then
  begin
    aux := txtResultado.Text;
  end
  else
  begin
    aux := '0';
  end;

  resultado := resultado * StrToFloat(aux);
  txtResultado.Text := FloatToStr(resultado);
end;

procedure TForm1.division();
var
  aux: string;
begin
  bandOp := true;
  if txtResultado.Text <> '' then
  begin
    aux := txtResultado.Text;
  end
  else
  begin
    aux := '0';
  end;

  resultado := resultado / StrToFloat(aux);
  txtResultado.Text := FloatToStr(resultado);
end;

procedure TForm1.igual();
begin
  showMessage('igual');
end;

procedure TForm1.clear();
var
  aux: string;
begin
  //showMessage('c');
  aux := txtResultado.Text;

  if aux.Substring(aux.Length - 1, 1) = '.' then
  begin
    //showMessage('Es Punto');
    bandPunto := false;
  end;

  txtResultado.Text := aux.Substring(0, aux.Length - 1);
end;

procedure TForm1.allClear();
begin
  //showMessage('ac');
  txtResultado.Text := '';
  resultado := 0;
  num1 := 0;
  num2 := 0;
  bandOp := false;
  bandPunto := false;
  Op1 := '';
  Op2 := '';
end;

function TForm1.esDigito(c: string): Boolean;
begin
  try
    StrToInt(c);
    Result := True;
  except
    Result := False;
  end;
end;   *}


procedure TForm1.escribeCaracter(caracter: string);
begin

  if  (caracter = '+') or
      (caracter = '-') then
  begin
    operador := caracter;

    if  (txtDisplay.Text <> '') and
        (bNN = true) then
    begin

        bOperador := true;

        if resultado = 0 then
        begin
          resultado := StrToFloat(txtDisplay.Text);

        end
        else
        begin
          numero2 := StrToFloat(txtDisplay.Text);
          calcular(resultado, numero2, opAnterior);
        end;

        bNN := false
    end;
  end
  else
  begin
  if bOperador then
    begin
      bOperador := false;
      txtDisplay.Text := '';
    end;

    txtDisplay.Text := txtDisplay.Text + caracter;
    bNN := true;
    opAnterior := operador;
  end;



  {*pos := txtResultado.SelStart;
  //showMessage(IntToStr(pos));
  aux := txtResultado.Text;

  case numero[1] of
    #8:
    begin
      clear();
    end;
    'C': clear();
    'A': allClear();
    '=': igual();
    '+': suma();
    '-': resta();
    'x': multiplicacion();
    '÷': division();
    '.': punto(numero);
    else
    begin
      val(numero, iValue, iCode);
      if iCode = 0 then
      begin
        if bandOp then
        begin
          bandOp := false;
          txtResultado.Text := '';
          aux := '';
        end;

        txtResultado.Text := aux + numero;
      end;
    end;
  end;


  txtResultado.SelStart := aux.Length + 1;
  txtResultado.SetFocus;*}
end;

procedure TForm1.calcular(n1: Double; n2: Double; Op: string);
begin
  case Op[1] of
    '-':
    begin
      resultado := n1 - n2;
    end;
  end;

  numero2 := 0;
  txtDisplay.Text := FloatToStr(resultado);
end;



end.
