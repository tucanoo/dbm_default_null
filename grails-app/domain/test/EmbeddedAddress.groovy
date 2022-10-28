package test

class EmbeddedAddress  {
    String address1
    String address2

    static mapping = {
        address1 defaultValue: 'NULL'
        address2 defaultValue: 'NULL'
    }

    static constraints = {
        address1 nullable: true
        address2 nullable: true
    }
}