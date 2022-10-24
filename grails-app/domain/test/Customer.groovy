package test

import org.hibernate.dialect.MySQL5Dialect

import java.sql.Types

class Customer {

    String name

    static mapping = {
        // Specifying the defaultValue of 'NULL' below is enough, although it's a String
        name defaultValue: 'NULL'
    }
    static constraints = {
        name nullable: true
    }
}
