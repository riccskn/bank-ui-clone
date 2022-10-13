import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("Olá Henricke"),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 12,right: 12),
          child: Column(
            children: [
               CreditCardContainer(),
              AccountContainer(),
              LoanContainer(),
              RewardsContainer()
            ],
          ),
        ),
      )
    );
  }
}

class CreditCardContainer extends StatelessWidget {
  const CreditCardContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Container(
        width: 390,
        height: 165,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Color(0xFF121212),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 24),
          child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 22,bottom: 24),
                  child: Row(
                    children: [
                      Icon(Icons.credit_card,
                          color: Colors.white),
                      SizedBox(width: 14),
                      Text("Cartão de crédito",
                           style: TextStyle(
                             color: Colors.white
                           ))
                    ],
                  ),

                ),
                 Text("Fatura do cartão",
                   style: TextStyle(
                     color: Color(0xFF9E9C9C)
                   ),
                 ),
                 SizedBox(width: 14),
                 Text("R\$ 2.251,05",
                 style: TextStyle(
                   fontSize: 28,
                   color: Color(0xFF26A1DE),
                   fontWeight: FontWeight.bold
                 )),
                SizedBox(height: 16),
                Row(
                  children: [
                    Text("Limite dísponivel",
                        style: TextStyle(
                          color: Colors.white
                        )),
                    SizedBox(width: 10,),
                    Text("R\$ 1.205,10",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF1F7F45)
                      ))
                  ],
                )
              ],
          ),
        ),
      ),
    );
  }
}

class AccountContainer extends StatelessWidget {
  const AccountContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Container(
        width: 390,
        height: 165,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Color(0xFF121212),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
               Padding(
                 padding: const EdgeInsets.only(top: 22,bottom: 24),
                 child: Row(
                   children: [
                     Icon(Icons.credit_card,color: Colors.white),
                     SizedBox(width: 14),
                     Text("Conta:",
                     style: TextStyle(
                       color: Colors.white
                     ),)
                   ],
                 ),

               ),
              Padding(
                padding: const EdgeInsets.only(right: 230),
                child: Text("Saldo disponivel",
                style: TextStyle(
                  color: Color(0xFF9E9C9C)
                )),
              ),
              SizedBox(height: 16,),
              Padding(
                padding: const EdgeInsets.only(right: 195),
                child: Text("R\$ 121,21",
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    )),
              )
            ],

          ),
        ),


      ),
    );
  }
}

class LoanContainer extends StatelessWidget {
  const LoanContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Container(
        width: 390,
        height: 219,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Color(0xFF121212),
        ),
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(left: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      top: 22,bottom:24),
                  child: Row(
                       children: [
                         Icon(Icons.credit_card,color: Colors.white),
                         SizedBox(width: 14),
                         Text("Empréstimo:",
                           style: TextStyle(
                               color: Colors.white
                           ),)
                       ],
                  ),
                ),
                Text("Valor disponivel até",
                style: TextStyle(
                  color: Color(0xFF9E9C9C)
                ),
                ),
                SizedBox(height: 14),
                Text("R\$ 5.000,21",
                style: TextStyle(
                  fontSize: 28,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                )),
                SizedBox(height: 16),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(color: Colors.white),
                  ),
                  width: 217,
                  height: 41,
                  child: Center(
                    child: Text(
                      "SIMULAR EMPRÉSTIMO",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                )

              ],
            ),
            )
          ],
        ),
      ),
    );
  }
}

class RewardsContainer extends StatelessWidget {
  const RewardsContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Padding(
      padding: const EdgeInsets.only(top: 30,bottom: 34),
      child: Container(
        width: 390,
        height: 219,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Color(0xFF121212),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 22,bottom: 24),
                child: Row(
                    children: [
                      Image.asset("images/box.png"),
                      SizedBox(width: 14),
                      Text(
                        "Rewards",
                        style: TextStyle(
                            color: Colors.white
                        ),
                      )
                    ],
                ),
              ),
              Text("Apague compras com pontos que nunca expiram",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18
              )),
              SizedBox(height: 16),
              Container(
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(4),
                  border: Border.all(color: Colors.white),
                ),
                width: 217,
                height: 41,
                child: Center(
                  child: Text(
                    "SIMULAR EMPRÉSTIMO",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}




