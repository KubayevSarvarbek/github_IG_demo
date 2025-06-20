Profile: MyPatientProfile
Parent: Patient
Id: my-patient-profile
Title: "Mening maxsus Patient profilim"
Description: "Bu profil foydalanuvchi ma'lumotlarini sozlash uchun mo‘ljallangan."

* name 1..1
* name.use 1..1
* name.given 1..1
* name.family 1..1
* birthDate 1..1


 /////////////////////

Instance: ExampleMyPatient
InstanceOf: MyPatientProfile
Usage: #example

* name.use = #official
* name.family = "Tashkentov"
* name.given = "Sardor Shuxratovich"
* birthDate = "2003-02-15"
