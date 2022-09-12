Exercise 1

<xs:schema xmlns:xs="http://www.w3.org/2001/XMLSchema">
<xs:element name ="bank:>
<xs:complexType>
<xs:sequence>
<xs:element name="account" type="accountsType">
<xs:element name= "customers" type>
</xs:element>

<xs:complexType name="account" type="accountsType">
<xs:sequence>
<xs:complexType>
<xs:sequence>
<xs:element name="savings_account" type="tsavings_accountType"
minOccurs="0" maxOccurs="unbounded"/>

    </xs:sequence>

</xs:complexType>
</xs:sequence>
</xs:complexType>

====

Exercise 2:

1. fn:doc('')/Shops/

2. fn:doc('')/Shops/Books/Authors/Author[1]

3. fn:doc('')/Shops/Books/Book[Price>9.0]/Title

5) fn:count(fn:doc())

f. fn:sum(fn:doc(''))

g. fn:doc('xmlshop.xml')//Book[@ID="BOOK_ID_3"]

h.

i. fn:reverse(fn:doc('')/Shops/Books/Title)

j. fn:subsequence(fn:doc('xmlshop.xml')/Shops/CDs/CD/Title, 5, 10)

k. fn:distinct-values(fn:doc('xmlshop.xml')//Price)

l. fn:data(fn:doc('xmlshop.xml')/Shops/CDs/CD)

m.

===============

**Exercise 3**:

a.
for \$x in fn:doc('')/Shops/Persons/Person

return

<output>
 {count($x/Albums/Album)}
</output>

b.
for \$x in fn:doc('')/Shops/Persons/Person

return
<output>
((count($x/Albums/Album)  + count($x/Books/Book)) div count(\$x) )
</output>

c.
for \$x in fn:doc('')

return
<output

d.

for \$ x in fn:doc('')

e.

f.

g.

h.

i.

j.

k.

l.

m.

n.

o.

fn:distinct-values
fn:min
fn:max
fn:name
fn:subsequence
fn:data
fn:max
fn:min
