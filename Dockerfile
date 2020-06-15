FROM wernight/dante

RUN printf 'password\npassword\n' | adduser user
