#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
#include <string>
using namespace std;

int main() {
    string paso = "";
    int x=0,y=0,val=0,cnt=0,len=0;
    cin >> x;
    cin >> y;
    while (paso != "FIN") {
        cnt++;
        cin >> paso;
        len = paso.length();
        if (cnt>10 || paso[1]=='E' || paso[1]=='O' || len>4 || len<=1) {
            cout << "Valor incorrecto";
            return 1;
        }
        if (len==2)
            val = (int)paso[1]-48;
        if (len==3)
            val = ((int)paso[1]-48)*10+(int)paso[2]-48;
        if (len==4)
            val = ((int)paso[1]-48)*100 + ((int)paso[2]-48)*10+(int)paso[3]-48;
        if (paso[0]=='N') {
            y = y + val;
        }
        if (paso[0]=='S') {
            y = y - val;
        }
        if (paso[0]=='E') {
            x = x + val;
        }
        if (paso[0]=='O') {
            x = x - val;
        }
    }
    cout << x << "," << y;
    return 0;
}