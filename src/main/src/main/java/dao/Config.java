package dao;

class Config {

    public String getUrl() {
        return "jdbc:mysql://localhost:3306/adlister_db?allowPublicKeyRetrieval=true&useSSL=false";
    }

    public String getUser() {
        return "user";
    }

    public String getPassword() {
        return "password";
    }
}