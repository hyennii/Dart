# 🎯 study

<br>

### 강의목록
  - [`노마드코더 - Dart 시작하기`](https://nomadcoders.co/dart-for-beginners/lobby)


<br>

### Dart를 쓰는 이유
 1) Dart는 JIT, AOT 두 개의 컴파일러를 포함
   
    - JIT : (Just-In-Time). dart VM 사용. 코드의 결과를 바로 보여주며, 가상머신에서 동작중이라 조금 느리지만 많은 디버깅 옵션도 지원해줌. 개발중에만 사용하며 배포에는 사용하지 않음
    - AOT : (Ahead-Of-Time). 네이티브(arm, x86, x64). 웹(js). 시스템에 맞게 최적화된 바이너리를 생성하므로 컴파일에 많은 시간이 걸림. 최종 배포시 사용

  2) null safety 특성을 가짐

  3) flutter, dart 둘 다 google에서 개발하여, flutter의 향상을 위해 dart 바로 변경하는 것이 가능

  4) 모바일 및 데스크탑 장치를 대상으로 하는 앱의 경우 JIT, AOT 를 활용하여 코드 실행이 가능하며, 웹 컴파일러는 dart를 javascript로 변환하여 웹을 대상으로 하는 앱의 경우에도 코드 실행이 가능함(웹/앱 둘다 가능)