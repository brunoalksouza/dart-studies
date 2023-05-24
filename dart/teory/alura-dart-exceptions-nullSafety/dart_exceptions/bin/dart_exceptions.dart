import 'controllers/bank_controller.dart';
import 'exceptions/bank_controller_exceptions.dart';
import 'models/account.dart';

void main() {
  // Criando o banco
  BankController bankController = BankController();

  // Adicionando contas
  bankController.addAccount(
      id: "Ricarth",
      account:
          Account(name: "Ricarth Lima", balance: 523, isAuthenticated: true));

  bankController.addAccount(
      id: "Kako",
      account:
          Account(name: "Caio Couto", balance: 432, isAuthenticated: true));

  // Fazendo transferência
  try {
    bool result = bankController.makeTransfer(
        idSender: "Kako", idReceiver: "Ricarth", amount: 14);

    // Observando resultado
    print(result);
  } on SenderIdInvalidException catch (e) {
    print("o ID '${e.idSender}' não é um Id válido.");
  } on ReceiverIdInvalidException catch (e) {
    print("o ID '${e.idReceiver}' não é um Id válido.");
  } on SenderNotAuthenticatedException catch (e) {
    print("o usuario remetende de ID '${e.idSender}' não esta autenticado");
  }
}
