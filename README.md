# Nubank - Login - FIAP

### Tutorial / Full Information

1. mvn clean install
2. java -jar target/login-nubank-fiap.jar

- http://localhost:8080/registration
- http://localhost:8080/login

### Docker
- mvn clean install
- docker build --tag login-nubank-fiap .
- docker run --net=host login-nubank-fiap