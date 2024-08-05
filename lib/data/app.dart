import 'package:personal_finance_manager/data/FinanceApp.dart';

List <FinanceApp> geter(){
  FinanceApp _upwork= FinanceApp();
   _upwork.name='upwork';
  _upwork.fee='\$0';
  _upwork.time='today';
  _upwork.image='up.png';
  _upwork.buy= false;
  FinanceApp _snapp=FinanceApp();
  _snapp.name='snapp';
  _snapp.fee='\$0';
  _snapp.time='yesterday';
  _snapp.image='snapp.png';
  _snapp.buy= false;
  FinanceApp _cre=FinanceApp();
  _cre.name='Credit Card';
  _cre.fee='\$0';
  _cre.time='today';
  _cre.image='cre.png';
  _cre.buy= false;


  return[_upwork,_snapp,_cre];
}

