## var
변수 선언 시, var 사용해도 되고 데이터의 타입 작성해도 됨

## dynamic
- 여러가지 타입을 가질 수 있는 변수에 씀
- 변수를 선언할 때 아무런 값을 지정하지 않거나, 타입을 선언하지 않으면 자동적으로 dynamic 타입을 가짐
- 정말 필요할 때만 쓰는게 좋음

## nullable
1. null safety
<br>
: 개발자가 null값을 참조할 수 없도록 함

2. 기본적으로 모든 변수는 non-nullable -> null도 될 수 있게 하기 위해 ? 사용
```dart
void main(){
    String? nico = 'nico';
    nico = null;
}
```