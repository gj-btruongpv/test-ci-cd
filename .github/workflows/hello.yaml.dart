    name:hello
    on:
        push:
          branches:[master]
    jobs:
      build:
        runs-on: windows
        steps:
          - rin: echo Hellow rold
