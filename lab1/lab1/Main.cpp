#include<iostream>
#include<string>
#include<windows.h>
#include<iomanip>

using namespace std;

int main()
{
    setlocale(LC_ALL, ".UTF8");
    double number;
    cout << "Введите число" << endl;
    cin >> number;
    int num;
    num = (int)number;
    cout << fixed << setprecision(4) << "Десятичная система: " << number << endl;
    int ost, b, c;
    string str, o;
    b = num;
    c = num;
    do
    {
        ost = b % 16;
        b = c / 16;
        c = b;
        o = to_string(ost);
        if (ost > 9)
        {
            if (ost == 10)
                o = 'A';
            if (ost == 11)
                o = 'B';
            if (ost == 12)
                o = 'C';
            if (ost == 13)
                o = 'D';
            if (ost == 14)
                o = 'E';
            if (ost == 15)
                o = 'F';
        }
        str.insert(0, o);
    } while (b >= 16);
    if (num > 15)
    {
        o = to_string(b);
        if (b > 9)
        {
            if (b == 10)
                o = 'A';
            if (b == 11)
                o = 'B';
            if (b == 12)
                o = 'C';
            if (b == 13)
                o = 'D';
            if (b == 14)
                o = 'E';
            if (b == 15)
                o = 'F';
        }
        str.insert(0, o);
    }
    str.insert(str.length(), ".");
    double dr, m, p;
    dr = number - num;
    int i = 0, n;
    p = dr;
    while (i != 4)
    {
        m = p * 16;
        n = (int)m;
        p = m - n;
        o = to_string(n);
        if (n > 9)
        {
            if (n == 10)
                o = 'A';
            if (n == 11)
                o = 'B';
            if (n == 12)
                o = 'C';
            if (n == 13)
                o = 'D';
            if (n == 14)
                o = 'E';
            if (n == 15)
                o = 'F';
        }
        str.insert(str.length(), o);
        if (p == 0)
            break;
        i++;
    }
    cout << "Шестнадцатиричная система: " << str << endl;
    system("pause");
    return 0;
}
