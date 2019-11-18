//Lazo David
//Que raro aceptop pero demoro
#include <iostream>
#include <list>

using namespace std;
int Cart(char caracter)
{
    switch (caracter) {
        case 'J':
            return 1;
        case 'Q':
            return 2;
        case 'K':
            return 3;
        case 'A':
            return 4;
        default:
            return 0;
    }
}
int play(int davl, list<char>& player1, list<char>& player2)
{
    if (davl != 0) {} else davl = 1;
    while (davl--) {
        if (!player1.empty()) {
            auto cartt = player1.front();
            player1.pop_front();
            player2.push_back(cartt);
            int dob = Cart(cartt);
            if (!dob)
                continue;
            return dob;
        } else return -1;
    }
    return 0;
}

int main()
{
    const int numcar = 52;
    while (true) {
        list<char> jugadores[2];
        list<char> juego;
        char card[2 + 1];
        scanf("%s", card);
        if (card[0] != '#') {
            jugadores[0].push_front(card[1]);
            for (int i = 1; i < numcar; i++) {
                scanf("%s", card);
                jugadores[i % 2].push_front(card[1]);
            }
            int primero = 0, tipo = 0;
            while (true) {
                int segun = play(tipo, jugadores[primero], juego);
                primero = (primero + 1) % 2;
                if (segun != -1) {} else break;
                if (segun || !tipo) {} else jugadores[primero].splice(jugadores[primero].end(), juego);
                tipo = segun;
            }
            printf("%d%3d\n", 2 - primero, static_cast<int>(jugadores[primero].size()));
        } else break;
    }
    return 0;
}