package test

import org.hibernate.dialect.MySQL5Dialect

import java.sql.Types

class Customer {

    String name

    EmbeddedAddress custAddress
    Boolean someFlag = null


    static embedded = [
        'custAddress'
    ]

    static mapping = {
        // Specifying the defaultValue of 'NULL' below is enough, this will prevent the changesets to drop the default value
        name defaultValue: 'NULL'

        // BUT this doesn't work for Boolean columns,  there is a changeset generated to add a default
        someFlag defaultValue: 'NULL'

    }
    static constraints = {
        name nullable: true
        someFlag nullable: true
    }
}
