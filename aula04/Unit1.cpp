//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
int N1 = 0, N2 = 0, Res = 0;
bool Ret;
Ret = TryStrToInt(Edit->Text, N1);
if(Ret == false){
   ShowMessage("Numero 1 invalido");
   Edit->SetFocus();
}else{
	   Ret = TryStrToInt(Edit->Text, N2);
	   if(Ret == false){
		ShowMessage("Numero 2 invalido");
		Edit2->SetFocus();
	   }
	   else{
		Res = N1 + N2;
		Label4->Caption  = IntToStr(Res);
        Edit1->SetFocus();
	   }
}
}
//---------------------------------------------------------------------------
