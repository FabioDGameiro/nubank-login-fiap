# Nubank - Login - FIAP
Este projeto é meramente um exemplo de aplicação de login usando springboot e docker para fins acadêmicos. 


### Para Utilizar

1. mvn clean install
2. java -jar target/login-nubank-fiap.jar

- http://localhost:8080/registration
- http://localhost:8080/login

### Docker
- mvn clean install
- docker build --tag login-nubank-fiap .
- docker run --net=host login-nubank-fiap

Based on https://github.com/gustavoponce7/spring-login
