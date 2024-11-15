## String Interpolation
: text에 변수 추가하는 방법
```dart
void main(){
    var name = 'hyewon';
    var greeting = 'Hello everyone, my name is $name, nice to meet you!';
    print(greeting);
}
```
    - $뒤에 반드시 변수 사용

```dart
${age + 2};
```
    - 계산 할 때에는 달러 기호, 중괄호 작성