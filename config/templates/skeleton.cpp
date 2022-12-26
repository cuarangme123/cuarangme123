#include <iostream>
using namespace std;
int main(){
    ios_base::sync_with_stdio(false);
    cin.tie(0);
    cout.tie(0);
    //#define file "ok"
    #ifdef file 
        freopen(file".inp","r",stdin);
        freopen(file".out","w",stdin);
    #endif 
    return 0;
}
