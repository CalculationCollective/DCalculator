import std.stdio;
import std.conv;
import std.string;

void main() {
    writeln("Enter the first number:");
    string inputnum1 = readln.strip();
    double num1 = to!double(inputnum1);

    writeln("Choose between:\n1) Addition\n2) Subtraction\n3) Multiplication\n4) Division:");
    string calculationType = readln.strip();

    writeln("Enter the second number:");
    string inputnum2 = readln.strip();
    double num2 = to!double(inputnum2);

    switch (calculationType) {
        case "1":
            writeln(num1 + num2);
            break;
        case "2":
            writeln(num1 - num2);
            break;
        case "3":
            writeln(num1 * num2);
            break;
        case "4":
            writeln(num1 / num2);
            break;
        default:
            writeln(calculationType, " is not a valid function");
            break;
    }
}
