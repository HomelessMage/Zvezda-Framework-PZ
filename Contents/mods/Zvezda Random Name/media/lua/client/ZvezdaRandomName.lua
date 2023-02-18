local firstNameArray = {"Aleksey","Alexandr","Anatoliy","Andrey","Anton","Bogdan","Boris","Daniil","Danila","Denis","Dmitriy","Emelyan","Evdokim","Evgeniy","Fyodor","Gennadiy","Georgiy","German","Gleb","Grigoriy","Igor","Ilya","Innokentiy","Iosif","Ivan","Kirill","Klim","Kondratiy","Konstantin","Lavrentiy","Leonid","Leonid","Lev","Makar","Mark","Matvey","Maxim","Mikhail","Miron","Nikita","Nikolay","Oleg","Ostap","Pavel","Platon","Pyotr","Prokhor","Rostislav","Ruslan","Saveliy","Semyon","Serafim","Sergey","Stanislav","Stepan","Svyatoslav","Taras","Tikhon","Trofim","Vadim","Valentin","Valeriy","Vasiliy","Viktor","Vitaliy","Vladimir","Vladislav","Vyacheslav","Yaroslav","Yuriy","Zakhar"}

local lastNameArray = {"Ivanov","Sergeev","Dmitriev","Abramenko","Avdeev","Andryushin","Avramov","Abakumov","Abramkin","Abrashkin","Agureev","Avrelin","Babaev","Baranov","Babakhin","Baev","Bazhukov","Bazilevskiy","Bakurin","Vagonkov","Vaygachev","Valentinov","Varvarin","Vasilyev","Varyushin","Vereshagin","Vorlov","Zhabin","Zhakov","Zharov","Zhigalin","Zheglov","Zubov","Zagulyaev","Zavesin","Zaykin","Zakusov","Zaloga","Ivantsov","Ivanichev","Ivashin","Ivin","Ivleev","Ivochkin","Ivanishin","Kabakov","Kagan","Kadashov","Kaekin","Kazakevich","Kalashnikov","Kalinin","Kuzmin","Klimov","Kozlov","Lavrenko","Labutin","Lavrin","Lavrov","Lamonov","Lapin","Larionov","Lyachin","Mavrin","Magikyan","Magurenko","Makarov","Makashov","Makagonov","Nabiev","Navagin","Nagibin","Novikov","Nesternko","Nazarchuk","Nedogadov","Obabkov","Oleshin","Okulovskiy","Ozerin","Kremenko","Orlov","Pavlenko","Pavlinov","Padarin","Peshkov","Perekatiev","Plotnikov","Vatrukhin","Petrov","Pivozarov","Premenev","Ryabin","Ramzin","Razgildyaev","Romanov","Rezvyh","Reznikov","Sabin","Savinkov","Sazakevich","Samyshin","Sherbakov","Semenkov","Simonov","Serebrennikov","Tabakov","Tatarkin","Tverdov","Tepleev","Inushin","Titaev","Titov","Uvarov","Uranov","Ustinov","Ushakov","Usachev","Ustich","Uryupin","Ugryumov","Fasilov","Filimenko","Federko","Fastov","Fedesyuk","Figurov","Khabibullin","Filippov","Khanov","Kharlamov","Khorov","Khodorov","Khristianov","Tsaryov","Tsvetaev","Tsurbanov","Tsypkin","Tserikov","Tsyplyaev","Chadaev","Chuyanov","Chushin","Cheremin","Churkaev","Chernyakov","Chernenko","Shabanov","Shalopaev","Shagin","Sharikov","Shesteryakov","Shipin","Shmatov","Shtyrkin","Shavelev","Shevelev","Shyuplov","Evarnitskiy","Elevertov","Erdokaev","Eframovich","Erdelli","Yusakin","Yudintsev","Yustitskiy","Yukhin","Yushenko","Yagodin","Yakimanskiy","Yanusov","Yushkevich","Yakovlev","Umarov","Yumorov","Yashuk","Petukhov","Oslov","Petrushka","Chadov","Zaebalov","Zaebaylo","Uebov","Sukin","Sykaev","Govnov","Trupov","Zhopin","Sobachkin","Chernov","Belov","Zheltov","Kurvin","Kirman","Burbon","Vodkin","Pivin","Zakusevich","Alutin","Gusin","Evreev","Svistov","Sosiska","Zedanov","Karasin","Spirtin","Maslov","Pizdin","Bubin","Bablov","Zubin","Korneplodov","Bydlov","Tikov","Titkov","Zyomin","Kartokhin","Kartoshkin","Bulbin","Ogurstov","Pomidorov","Yablokov","Omarov","Burlaev","Tsygankov"}

-- getPlayer():getDescriptor():setForename("123");
-- getPlayer():getDescriptor():setSurname("123");

local function generateName(player)
    local firstName = firstNameArray[ZombRand(1, #firstNameArray+1)]
    local lastName = lastNameArray[ZombRand(1, #lastNameArray+1)]
    getPlayer():getDescriptor():setForename(firstName)
    getPlayer():getDescriptor():setSurname(lastName)
    print("DONE")
    print("DONE")
    print("DONE")
    print("DONE")
    print("DONE")
    print("DONE")
    print("DONE")
    print("DONE")
    print("DONE")
end

-- local function printEvent(event, ...)
--     print("--------------------------------------")
--     local d = {select(1,...)} -- convert the ... argument to a table
--     for i, v in ipairs(d) do d[i] = tostring(v) end -- convert each to a string representation
--     print("-- "..event .. "("..table.concat(d, ", ")..")")
--     print("--")
--     print("--")
-- end

Events.OnNewGame.Add(generateName);


-- add to some events, note the use of the wrapper function around printEvent
-- Events.OnNewGame.Add(function(...) printEvent("OnNewGame", ...) end)
-- Events.OnEquipPrimary.Add(function(...) printEvent("OnEquipPrimary", ...) end)
-- Events.OnEquipSecondary.Add(function(...) printEvent("OnEquipSecondary", ...) end)