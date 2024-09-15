local E = unpack(ElvUI)
local D = E:GetModule("Distributor")

function SpectraUI:ElvUIProfileB()
	-- donte remove the " at the begining and and of the string here
	-- Profile! replace !E1!DUMMY ELVUI PROFILE STRING with your ElvUI Profile String.
	local profile =
	"!E1!S3xA3TnowI(B59H(tJD9ia3ZmN58K8(0XlTKCT0vhNqjrlZjsIQPOsIRtFYV939Incscqr5S01mvxvsv2KGy5UVbGhipm5HXZtktMMuSf)5YNkstkXF6X81LJZ(T0hUH49W4NsZw8uj8ZbpmoDDY0LPpm9HXFmBE5tpCJNd80NV9Xh3Mcn5yYdLWhKVoVOr)qFyCErw66YKYS81pm(YBhD1F92BMm41q7ZMNomDz(hVo5tVo9dPlFyOQ)jr0w9Fr6MDI(P1GiMGd7y46ON3cTF3waG8W4vxNoplzsYIp)UrKhgplFzohmTBB6j72wMV68KzyNFc)nWi(yThmbgcS9f4)F8IhUX5HXtF48akji01nmi2poiMg9WJh7hcJ9nuJnok0nmYlW3J66g4Gn2dBSl24fqdcJirXeOvoHX04aEd4Dd0mpzZCP0qhNiIl0l(HSM5In78ic1J4rCIHHH474XFd8P(8PZ5HUEHoEXEUWS1j0NYNV4uKWMIHXr0iFsOdLqJc8QMIb8Xw1mcL6aZHaxh4hylBFSzHIXXpWNaZmQdnoY3lKYBGQdaac04irJJIDiuxAOxyuiL6lx21BCSSN9JGLhS4cj(Xo8zOBfqMbPaC)FFx6wg1Fc8jE(ueU4qDcIIJPvWRapyvgeg646gbiXq5Yf6GKFlTiRmf7Ik2e7e9cUkynU9P8poC3u4l2Qt5dOjOxt)0MuSpMX64Y0pvEEEXkGpD8j3p6UZgDIyMFs(QnltltNF76LpJDJoPDnUvD(5o5jVciLxnfgQHTMJSHCsrYS3RgqygnJXxmbMJ7ks5pAr660IKLS5EEz6kgl0II8pw(0PzfPZApYB3KmlBnhvULXx75jWp7shZyqLS93URCz260hgp(YbNE7pXF4dJVBYNF34K1B)87UjPagkgYzxzoB(oQs4Xq(JhmBw6MYRw)be5nuiqP85LA9l2m4dtYabd396b)YzJabezRZwLSbNllZNX6XZnp81Epxuf1P(tBTskZwLAR7YMLVMbdMN94JzZ2TS8z83(KeHtQjyJrfTkjBzT2apMrmHiQXxdVLO9nomK5YKTBVmzj772olbGh348dbCADoIHeXA580zaKy5RtxVajYqUQ8sGq4UK1GSCGjyka3NxKV5XeOPO0roBg0DH(mUkVihGDcy8Db(nASJI53OaUaUSrJVbMoFiz5UQHbLweqIc8bbyE(bb(CrUmbaNdY18j0yQhiWHq8L85yV7heh7hs9abmXorrs5IawlVCuUaQWOghMuij5BO1aP)3LTC(WK1VhB)S8DRlTIvbUdM2pJ0dQpT5BkRaV6RzqagHg4e5qDdJbHVkjKNdYyJdOHbGKqIFuSqsmtgTX3adq(0)BKt9dPNxKSkDaWmCjt8WFo9zGHFnJRzAEX80c9PGqIUdirheuZL7Y0Cy7ntT9MsotjJMFZh28B4qc)yE)z)HVA7UPVGpuT0LYCm3SpMxSC(lBeyIs3UsWODaFyk8dfipC3tnw)lB2b09SL0lD9uMvU8q)qug1085p39YPmz57b1dQbWElNLNVCE(hxFGtd5aSpal80K5ZrZ9wTjPOCfOhT75ZhsFkB2Y0XGr2xTEEgi8pVGRnieLOLVE32BLuB3LVnJRACW9tUfgPLL3L)X0cqwtnbpTStv9gMvOxuKmhvWlvRzq4rDE7lLwLe6GqIf3Vb8qiDe8xuATVc6CzAYC2hmwQyicTlF7UcuNoaUxpNR)Fv(hs52nF2YpC)5V98CWiHts2wcgzFn(Uhgp82jtU96rxDXLtocB0v3LuaZ5J0FoifGEejIOTEbHWP16HxF25M6a2JDJPh56h)W4tNW0kDDY9x953DsoW3vMn7ZVdayF(DVo9XYA9OHE7OJDj0Jc8QTEMKuSiD)Fk11)iW(wOj7afTIMp527AV0vp8ysS3rh7PM3RUEcoTrRYqleQ6JJ0)2JCyFZW8TBhUd0eVwnRAoLCoIsHj0RbLAm0zvhYaB6Dk7bEEqxdwO)W4)kizyW0SLzGXhDSMdfJW48zzjlVoD9UgdrJLnFuG1DuOeepkjB(gf4103PHO9ocCyQbAEcaP6l2Lg5CKNHVV(x2gmQiiUlT0e5TPbZ5ismWsXA3zlll2LTD1pLT9PLzGJigrQe0(DgAnznyxTg6VbyKrb4WNtxHMF0BofVJ8DqcITBpbeyuKVSlAmWUIX)Lk7Y7jjDe8x0mRRZqnyi0TG09sbSUtJyG0dsicsNg2etIm8Pvm8JqHD7fnjz4hMTGZnTDCAkytxrhqgxhaioPHSYU5wRnrBrSwNDSg(c(2bCxph2KOZaDkUsaA0HGaKLP3F1zFQSizaZnm(IBW6zpL3lkfFFVJiUaV9GgQb7hzaqfaUpm(2A6F65NgXyuRrbr7McIGrYc8Q9XYbd7a8q8uID4c17lVmj4ixh36QNw2FMoxYrAs8UBzYZP7Fmbc8OJObGWygH8jpLuEiQu5C68rCW2TGqNEWxbIMbDPqBY3Cc880cukrswDHrT4gafVtyrxSffQrXIUbAaYFmF5U9X7ae0AOvZIA9GofzRAbM6G1cbqxCDFalCT06OV(s5Cm5iulq25zlxKwii7onDQMncDq2bMu45uNtWDpCcilBxsf5419o0omHIdwMw000HwJkJqLltC4nNnP)WZtZwG(fFxr(cW4YT1L5AyTHwTQiCmJOTXb6eEudBoC79hdkBy6AeO)0(pSOzTu0Gf2xinc4VGUqDvz6Q6CYwyJDrtSqtB3vKWnithF0prbH(hfqRzt7H85SvHdvzUXId5JvIHgm8Tb7HhMa2BCcgxQEkhXfnVkBwrElgX2n2dJd2hzMMZtgbp(En1izqDeqRsBQ3q))U3z6XHbC54)4TxDYzNC5GjDyco1xiRrfy4(O2hMEvr(SgFuxllghH01JtZN9(Uz)qJKy2vuXcyKYfGxoarRJtDy2EHtk9DS4KD)M(AjmH6OXCABWyVu8jMDHOF2lkCHGtrt6Mcnmu2qAFex4DefdURo9Pb9VDA8nAxmXvoQE9MjLnW)yvim6TioVGWJcq73xNU65MKhM09EKI4OgkOnWVtPIvOa3oz9qR7RWc(D1wztfqHxNM8H06(x3TOExyv5vPP)er8P2Vw(JvQ5hapobDOOn(2ehSdO21JeQPu8Sv5L9pSjEoXGwXa0CpqBepFp7rwZX0ypWaoof2n3v3w2AMVDYz3m5Srm(tudW4)(o45cQAoy1GCkZu1OeyhqUWLyMN7V0nmog1nxOk(e7h4audeuy0eapwMT5q05bCHKanngR1eSA1MiK1LeJ2qbI9QrdSF2bx3WJCdDfiY(O9eymaFs88mPwBVFSdxmTqQk4w4ZnwFgwC(4q6uXEG2)0Fweho)rD7M3NSqm2AKGy0gHdqxVhp4YRH2wExYcEcrxD9emiNRbdV2SmrKf4pLoBhSkskaUg2dufNqMmaW4JvPTwKj6Nstww(u1NHZkGlIN0SZdd8diWu3l0jWXlYPk30883erbRbJd8IivzrZp21J47fhbTGGIw5zdcZZf4xKtuStOBiMMFv(SLdAPHmBDxC)wkWRUA92Yem31d5lTmXVxpZLQodJP(JSuLTryYpVtppW1htLfjGqHjjpH8EIuh6gtcOWIkUwbmaD6t4iHbKq2l(oe)Wq3yphFWI3ipT06BS)XPtzzr2ualQMjeItyqqi1pcm7vh8h5b9DGh80yIBqGNk9zlZxKJqQky2QSTZe9NPKtYtkQpmpGx5h7f4g56gOwzQCFGlPO4Oixk2IWW4OQLpllOYjDiOeii2duJ4tcj6lCGiIrj5d9GVd1tMfvOhMVB9IuEn2GzCMJEYwTjVaqHLB3KUC526u1lQs3a00crwsREpl7GRYNN(eNrJxVaINZF2e(SYq1IiYEP53yPctyOWTYmUxkhrmHPlkWKuWtPiMzf8hmsStCR4j3tJMXD5V7wvwROiEplfQZEkra0YqFVl2Tb0(nBUvOlMpR8hlsaee)Za2LhbULSMORYKfBLpHJSwIv5W4ZhD)vtOywNawmqS64XaB781ZbjO3Ck6L1INYXGqFXL3oEc(kWIVNGxE2GjxIVg5shp48)mABrHEFImLjfYFJdvuLoLOLtqW5NEy8)y2JpMK4tMXsBp7Z0Fve4PZmggS9N94JbbZz9oBfO)QuknY7rgGUKxGBiUygMzQ1ZyIB2YlUdEUQhpnzHawX1J3uGed3m57grQgcxrdDYvrwzEk1sHxj3ano4aTpObL4Kp)UHlXArOS(sezPlsY4Yj3(ucOYLr0GEwDsv9ACEeLaZFFpxuCd1vRCjmTUcSclcSc)c4OuSucyd8ibrHQU400UO1mSjwljKokJKIokJK2fQY0wY4dRgblVPTEHq1iOQsS6IeeKNRslHFVoEkTSUibr9rrRrRWAjAZf22NbGLQqQiomHGByMKlFlv9wItD21u0JnoeGdF9DIc8a1va(p0ZHeOrXxVkb91WYGMWyFh)qNyh4LkTyWiD3Gxp40RUrncyb54hdM46d244hjl8ooNJpmS(ehASJxGxyqvb5mvm5Ay9tvz(Do2CqVhmji((oHAvZhtZBya4yNxyCONN2KBE6JjG9j1w(ukyKeyNa8NGOiTAQXhNzrbreIRlw1nAJGdjIaalFhhaY5h0AA3W0mnJ2mTG86Stzt8hXO3zImbdxBdYKsM58AucF6HBoUjbbAcmdei6ghTU5VmOQBQ6mRKLsH1TMAT6tOX7wNv(igjtLYRnpLSnT(3Zu1n(Ulhm(mm9lkMw9cvU8jotgQKbel(8SNsN9(MI53UB1kU2t9NQkPHSwVReROJcMk3XU)aLbCxMIIsvACz28WetZNMtUZNZHXJ3USWRRnG5lRwV1udXTTy7tzPlByyqIiLDOJuAGa0esWWqh4FdbJibdKdQ4jS8MP2EdtlX2FgRMuMSR55ZEVu3koyRsYwdMAVtT0hF9G7Vcnpa)nT5ewgjrruxFxqqsGtiJbcEiOjiYZf4ecySwSQ49hI98rZ6DOoXya25gpHvux9Hb4AmmmXoKyGxeSNpGehiggIySXYHMgkhgqNwmWt7aYbOcNWW6Az9CUXC5B41IZ8uEHW(Ck8CgwbmPalmpU00QjKRRXju9HHpHaTcEesyKtKlYWikEzORx(yJvjgm7E2PGOoCDc)bCHisVxbRzaJeAnHjg77ae6dIya5qoo(kef7FGPCebtShhc6gIZdqCQJVRqc6SugGHB3)YkEiTvKr8gieL1zrifsOyuBUmRwrQ62wB14yC1WjiIdIIdjU7TFRzQNHIG3OIpnfwMFdk1GLqZgZ4aUC0LPRBSwCy8ERXA(MzDaZAKihWloqBgwq)(mJHEetfW8T1)wpJWbJumeKieuSgcCKbc6WFaqL4)aU86bozYblyzQUKTjnqgJ1lzriqATk4WW4p)oM4u09WP55VV(mIg07zKlJmaCzNghfRJysMbYa)q6Q2GkVE35KaU4gWAcxsGy5sc5n1Jc)j6bH201LpUeCrqv5GtxM9B)wsXCqSErdSi1e8UdcnJayUcdCC)TSTPvQqWNW7yrX8vFzcMMbIi9juc8hpL0f(scKEcMEjrReU0HackhmqUkvB4h2SqZziuIhlaA3VnLVrxYyHMBhwOJdVDYLsVJffNOA)f43QJ7yZZKS8JjpVf46(4iOZwXwKDUFAmgZgUv6MFZ3O9yZ)JFJYiyQ)l7syfZhpkC7ks4BXaEavz418ISFdZ20YXYTObsrzOutz6e)f5UjiIVBg0)9pwKSzWJO2b2omdF9plFnDp1j)20nGNsLP3(X1CuysXn5yUVz6xy72aB1JV9QOxTFlQ22Bq3W)fXpRTTuuDtvR7A)AGbkoBMoyZP6dAntegpZm9wb7BoI9cWt3lG)qb0FnGRQ1xtOQz6lRWjJqvDKwhOePPqn3TJuwa5(yEXCEjmp(NEkd0Kv853XQZfEFcQPxTrUjS(tx(Q)01GkpywSoD5KKPtkGbAtcpytdfp)s1wUYr8KHI9SXnG)nyvj9W4RqRLarEP)nw90T9V9)z11tEldoFh04)2k8N(BAHU8VHlaVFOCrcauzLxlRumVoD7wzwjeBilysFIMYcU4trKFDal9jrEuFLha8T)Z6DRgpddHRQ)WVtaD2kk1JJ(87(tx)l3m46Z(tirWMNXKO9AanXg915mOM(2iR1ANLv3x6I3LV4ltMoofnWKx3I)m6nYN4ZIBy5rMnQ6bYYZpIcIrdX9IzuKNM)6Fv3jsSX9NeB9oUXFkNABt5HVIVrCfBxiUd1BVawX6rLeeXvKKnNz2XKArrc6)cnb2g3ICIanQVfXyoLk2HGy(fFug6WTRYZ57ORsEQTWhwTfYe(3)2hf8c)k2KxTmF9IxX3gcVH50OyJmOLpsS70MNC)xVlpd5v5nGnnVfyXlYaNUUblzTQT3ggimgBmOIwZn4M7czbph8TL1drrvGkSnj4EsxFoqPnw7YjbT1qRfcxwvpk2nHx8AebOY2GE4)mdYf4em74zRFmNVF60TWYthXyaxKmDAr6hEfSgEgSIRO8n6agCbvB)FYx160wjaSA2ttYLVRIc8tAkzQTVbl1c(igmJReDL(hWPbDD0jp4dq9TGOg6PHcquwFD0dkz1UAOTAAu0NjBkYaqaBlmSeeUGvE)rGm)Yu2pToF9DGjV5RtwEK6hWsdKvLyCjGNCIiNZveeETiiKbyNHH5ed0t54c90kPWEM4KReuyKVUc1OgBxgqKhyRRAGr5LDnk4vsxvQrAQir8ep8Ucqa8m5UMT1CLfyUR0teSAdJgYd5fw0EtR7FaBF9HIZ3meG)JU91N9WyUMc5KTk6H3pgKDWGkQa41CfPVw0PJ0sTsf1gV2tyZSQC2js59TRz1pzT(tUNS9fE4X5AR2VZmS0QtzzjRAobVaNxxYrYveEonzwxLdogHd)B(vENW8U6vmp8Q)iCFz)k8JR9438p(hf1x0w2gAJ)VHPC2JpFPce0j1KkaTeMq0v3jjqQVa5pUlndRU7d39keW9F853bZC2h8kGFbJr0Bo0zUqfr)M4mrKRUuXNThuJHPoFVTGw(vaZ(Jzla(3XwrVIlz9xzV6)SjU6B6IJkCwhLIOXHoPwWHNUnVyQqd0pnAWD3DgtYtBjRg2CG6K9q3uEkUb4p9SXNuP1XiLqtX66ICBaDzLY5B(87(h)Jp)oUslo8eOO)veEkcuahuNVH1Z1GQCjSMvGAuRjZ7lLv6I8UlFjQgPTNfr1vlAWgkIq3Nk7lAsV1muOHjfmReRlZRMDi62mPrJIX3uKFkUvT6s9J0TjWi2PogOQuCEJaB8FaW(3Wa(SATwGq0rrc7kqt9EtlSD3cvfZbjLfTtbQ7JTTEUY1OQe8NRZzfUaFf8kEnauESqUdxueN7MrEP4H144py(xobVr23p1sPetSQrgyBSTTurZfWPdovg(6OXLxJSsu0DTSY2rhIAY8wQvwTYhgVFZQvJl)aa5Nvs7a)1urWbHoDBwMYumLTxmJYK)8PzSGpZwhMcvt9vJUPzcA1blb7zqBx41LImfGTn4GZE22Okb55bWB3UCHQ7THIIXTg6GNFwCFFK0YLIktlTk9LT()WMRM1uPXwTD1DDXog8v7fW32H(GVjCUh7(fY62uZl306EBWNbRk(sT4tB1f3Nf3HyxbXQDf2elTDf4Z3aGqS6Gl48xF)vN(2tpB49NF(43E7nVL9dkrvuAtVABPtwtlsvGSyr0RgXQMZrbIFJp)U52Bod7hbAa)AM0fKIzadHLohrxIDQNCuubkIHmUj)kzj5HpBkgIOqpVipFVOOyVqQtvYaJc9JJ9CD9dOKy3yxrWJezkOk5hYaGjYnQS(L45k6CSovCWk)iclnxNQkmL3l1bt8VxnftNlMK(yEi8Wd1gFNasOwP6y5nf2EtPymut6jYqO5qcDCD8CPU(r(Aj(8fulyMd7gp3ea26N1zKeeqSTB7waAuMmy98xltjjl4A8FJlGpB9w2HvJKsBkVlhRIbHo5a(wn9NLF9SZLVN(yYQQzXf3eRkxJErwGzZyyEoSzujQiWYM5dLvbMqP9qL(IHC(o0U3HQZSe8hNNI1GoZiwDtSvgo7VxRnAQ1xAHrGUcFwKNHhVTULhKAg)ybz0kqfwipgZEmOcEWj)5lgD793CQgZP4LIcJuIFftz9aJuhb)pWAp9SyYzbUGVUiQtZLxg6SUxVm56pUB5Y3uxprzDxnQaaEwTZOY0Gs5Nt5yFtju5jl6Mf2N3kgj2dBrRtzm7HSQYJP9PacMsVVMrlCys9GvdKiSOIVLLuRwhNCqFEZBLbsUw4VAymtNWtwja0L5FT8lJBqP9yHXM7SiEPqi(TcbMEOYQcQxvqZg)y2YL8iAcYRkRhL1Tk9Gnfnzio5o1fynpzvYI0cU1JDfNnjHrhKkOYD14e8qTAWxXfBGHvZRMXZb74zwJZp6JWxxRG46xW3eK1QzMB7GVPBi5H6U3HywfLhlQB6sJY(YUIwO8)gotfH7RYCZEax9Bbx3VDT1vD9TAz0DulTgdHgIRbzd6YSpmGFFIkaTX0wL3VVaNl00k9Rm5mVKifFqGC(Xnz1505Hp55FlgQ138RFrHI5GM3wJeZ(dLQwQtTLMU2o30kDQnsJytvTnnfP0wmp1Y7PHizku3S9U0Ir5FeC1HLevJwC410DqwSn7vuEeq(6rAPFzfv7CXvpAgFBsfQv3wvoTk8F9GIQM0UwFDLMQoQhbtRJ8733myBmn6O9xvZOZhn46ZABv((spQk6BAzhfNhBbgvSCHQfmAU)i9nl47h9vH6Kr8eRVdZard52wp13DLNBJMi1IFOGFW0HDaIeQzZNULk2cy6M(Yh1kRb6HPTlueUtXTfB0QaQQhR3sMDx475B17lwcpFATGmAGMEvYNgIBMbuwIkv7SKuWDRwudmSDVUPj80L5ZEFvv81XcGFCcmKNWDn0uPjVEXkQPYbxd(aZ3bLtXnK7AzuF19eMNnhdolR5ICnAU2HNNbsFP5dP)bGR23)LiGKhrHYdsGx70i0jvPgo8im2BdF(EarvJ2SErw0rYiQ8MLzI5LjB2Gf(1wP8YQ962(zZuscRlgpO7Si0QapANfba)VcwDSD(U4atL8du3wcPKXf5FEH5OHyYwr5OhXWGEGkw)IYVIINxZEof)OwiR05Vl7rAz4WHUZkZljPmJebbeFUQJqYPkp9vbewT7sIWGJgescATHBd8C8ibEIQjNVhsmnNR5KfIW)WMwsbAiN6ffX9QkhOvm3Bhfw0O(j5xMVCodfv5pVCanek))ve67De6VrTPL)khqEP0bSeUfXOzIsXy3Q3O1vV1)Cp2k1JQknOFrbQhjE87Dc5oGSnkkIP7(WD9yL1m(w6Haaa4CxPRfIGIdpkmhwXJXJjGL4z0kWx(DTcUOyZp8539FYJLH1vX3G1W3R6i7GZA9HeLdx5EB0YYWubczioVLhswC7zc0memDdwPIjfdtc2)POUXA5Qz)TyUxjUYOLHL1dsp3jNZlYxXL5nSkUl3QzD3WhQvfY6vJwI4g1aBttxMqUHwr8)lpbrSTsxRurCW5EOP439f3pRbB97sq)QrCDaHiUdTgFNcsSLiBVNqeBfA)9l(WMa5C1bDMgeBZ8VH5aXgXHrHk7pOWFxJe8(I57hY2MjVRg(1)Fi)FWrRZt)e4t623853HuS)74281uzUwZzxMwqZ5v(a3VcvzeUFP8TZK8(TjjTv5K9Rq2qvzavpVOLMIyK59Cr7SHcF8xAYTnMlaT0j3v9TuLQzDEWAjr(ByPg05gMcdZyTseqO0JTJUTq9(Tij6vQq)UvzeDYM8neF8THd8Rzzs8LYR89qgWEQiIkIbJsd6PVWcS9Emf7RF5qOafUvGI)xyfryfUU)Ok8vUCiQa4(hK5UwxbFNm21GwMEzUBxoF)9ZIxlr)4)z6zu5lZ4xn9WMmXO)2g)YkXHVcwu3d7GHwjpp700UxBRSWUYtAKwPAG6knxAZViUoHQmkPU9Ez6XKl0iJjw)WdHptgCT41FSXWXRNsBzZHxZGU9yRZkl16x2o9QdxW7Zog5nwvRHKd7N35qCnpQhIy7su13XnhRglEP5DHEnSNr2w)EZ222vNidJOE6f6GRQEoN92dFwv(OR2gzvzMU2ogZ(X6qpJK5(2kaT3WLOkidf3VAJW2CMa9I6q5ut0tJYeH2xqsfGGvUf1oPdK1DHwE61QBeTQ(zyTjPB)eH5ZYbeZu(ShZ4xh21op5v0PAWxvyzl)EjTtNj4aK897qPD9seY)7xyNr7zMUxE8VU80T320VmHTTp1oA5TE3Y4bwWjfzRFFAznJMcLqo3OAYL1ZxYlvKZELcxLwdh7ku65EYFtFkysBvTQXQH7akVLxqTUU)I0QEvSkiBcSs14PJ)6r9C9fxaRWZty3OK1yV27HtL9UR8bXnB9u(DE9e5jzV2XvoNcNPmb56BC8W)1(cPNpAxVdpLmxMLYodoPYuOnkDB(oqKgBEXU0e(Z3WiUMW0GpHxLk1VI(Lf3ZcRVP916V4nm4J2PPUQqvcCP4bDmEmX6g4hgu1rwpxYV(2B(Z40mqmlJiXEHr(u8Gs11n0tvXmYJ9mQJRFqCquOe0uYl1YCgvfcbUrUI5xdjU(oU45UQNwjVWpi29d998XJODs9kQ5g6xAh4(L2bEFPDG)xAhe8f2bDUJU5cd4bFLXqWV7z8W93BmrDG2pvDu3hGNe)ok6HsUHqF16mWEFuTYJO8w8WTLFMVXR1CToNFi6YowNzhNV4vCfovkFsCPZNOINmo9WvF7POaSmWWl4Y)bnmRtNjQCl8KE1hV1DGPmaTJcj(vmUbHEb(brr(4fTt9tvD(1xabGb4j9VRIFJPm4Tt1kDlK1cpycXdJwxAifVU(EuEkekQllaI5tJQUUGMA7nLcjKCXvtFMDTaX2d087Vkr0JfIZSmpa6n)4Gy1OTW65K4u7vogZwD22z(e5PyCJb9TGjTkyCyOtmqOt8c8ID98ROY9ccWJfAp4veFX5wP4y)1bi998WlcjppNa3AJmO44B6QRzO7NOv4GwV1UkRfmT5Zz2sijXTDtFz9m6FS9Z1FR3faLQ5ooOxp4MbDOSuaCIXtfE8YQYh45C0o4qzEjF(TNC)yStSRiRTYpXDPb85V((Bgm6T3D7pD2i5mHv0JKyusHljksNuazabQbQxin03TQ7JiupcQDZJc0qrXkW9z3C2Ol(f(0t7mqE853p6xKKfrrGcpqZwaQFtEPGOzMqTJEzXraQBSlqL6d0Sau2P62j5QBgp4MRMi7BXmoYj2vDiqBVV5MGyIm1LRXNRUFHTlGeOnJU)MRoPcCYQP4iaMti(UGCkGHPQPdU4m(0u)8XwAphJ7T1HiR51TcQYkdDMrZtql(a3GL)I0mnMS(S1YhxXnO3azW7B0QPvTsNxJBiwj3(5wNwXIl3mS(ShMW2ecsYmuZjWFaKluTl3OfcdDcrUNi8ULkUsAaiJkomma0gqcDI04QrOvJ6sgn6IWUm388ibQ6sw3IpIdqEas34hc5rCSFmfi6Hx6f6ceceLaNkh6Wjp)M5XZHgegsdcQ4wf3(qGzEEaHKtCfnR53a9820QBRbUTBlSEkOlpWXPQLiY4b9MBO21Xxh2Ik7aLfAgpM0fCRwpM1lvhJ6npxJv2uWpa17QbYdnDRnWrcl4NV8qda7V8JAFYZ34nmkoGg(uq)MELLdEgQuwmCWPsqyySpE6e7dOfCD2sgrtzYwCtHrLCZz3pz0GxxNPLFfg67JeuEUnzAV42BpTozvTl8jozL5R1j2uXf4hGzbyugENk5Rbc0cDXa((JqWHBmaowc)dAtM4INHzSg7qwM9tnVn7pfA2u8gTF4fCk5X6IoMMGxfX8JtAUF3gVn85hq1Iphd8dldw6sQA3rm)t57XemvDIVEf)j8Go2VoIpJyNp4I(46jVfVhUF7jQ7Xf22Br(4XyeugIx7gyNRE8fS7mhChmQE05Ilme0jF1dhOD1AG77j1lyNEnSqcPE0Rp)u8MVLLhk1dptEF48Fb()IwYG1cF1KwDpWSv9Emn3Qg8J8Rgf2vwM6Hdfx4gJzx4gSGbx1JYBPNBi6R3BYxNYJwwvVG3eIDdS5xcSYWNWGR3PUxf3wpgniobpSZrAm1xGZ6jQlbkgg4cqbiERcx)RnsPDsQ4IeQgLAh0ftQOToCIkD66XpVTmDf77V(Fdy3MXa0U1xnaXZf4E1PZ(M1RnHlgw6A3N6I5WJzfBlrWnpT)PGtxZ5)Apxqi0mPcAQX0Cyag(ut7ZXepXlEYRwkpxPgpHDv98)9155LaaBtkE87N9BYeuTNrIBbcJrqK8c4)XuaA4EEyvYSIClpQLmZNYlFF6ZgFvN31dQE00lTFSAZ(mmi5314yEhwrSBW7T8jmFAHnuDsEreFnkhN5lOAMxToRv2QIJIQDzYcw9ZV7x3KwYbUAplxeoAaKw9uS4w)31heZkwG5srYagIrCXUd4evDPfyBHyAU35q1bEQKrmezHy4LJepiYOoWR2jg(UaBQY44TRL3o4Ym81AgbaY4)Gai7qsGzsD8IGBrQoieGwK9jd6RVahdOKdbk2jQ6RHyhDrm1eN85)R9dK7s(ysr4FqOnpyMCa2ChpBDhk0HR15sT9VUkMFt3)Y6WNSha8qOqKxjCpWS799PPBWgmcTBGBdcS0d(AYeYTczopejDa4ErmF9bQ1hqZxD98DXKWbYeNxc51Fey(ECzY2NgGUcjlb9vzWCvyO6UTSTjb)81WAfAiWHN9PSYk7O2lxKPLaUyvxGzh7TFrUW8KAb12q4Wl32Atl5M8Y9MZRBAkzOpR1nhc1u)Pz4Gh(V7gShQK0)(USnBsNFf64i34b)Va5wDksYUG(TpyZfPxeS6fymX3fXzDIj(T81PMDz5CFpmR9X((0ippFTRY5flb(5LNNmpvCQOqEOX2sQXzyb)SRrCbFMT(P0ImSyyeDsLHu2bpTnoVLQ6dwqwjINfgWoHNIxwHij1K697cbb9HowzvaDpuHnzs7N5nFvKputwuxKKL8syAZsWlnwGz51afpohZvhas8dojSrSXysvk(L79DSQE5xSXlFw)zPRtx98LA1jS8d1FgRrM6jTgvQDR7D3Rh8l8KK1rjI9q1wPh3HHdyxtQyeq1lP5Uo8RmqFuFZ1Qx0SFQ6n6fgzPwgBbuYGsqJndNa0()0tPRpB1g294QwWUzU7mPgtUJEiQAEn91UgMTUlGeBai(PxoVm5YwVGFgFXla1TVAu(sCZnz0j9QY1JFs2uRcb0kPywQPu3801QO39vaOMltZQtE9xH7JJ9E8R3yZzb9hw)H8vCTnYO2El034MlPmdK9)WKUqaMoomQqbm4ZR4f1OcQBO4aRdyyhIsTG3vvqDTRHxwvrdVJxq18bE0zxp4QBU6MlEGDPqFfV(Mz15m)Z(LQTxJ(95Bvd(z2V36udQcWIcJ)OgtRIVkGfYI14LSQ5zKrAaTt6FF(8Qsc4T3mCWOhQDmu1unyzvXywx9yFj40p2)5yn4)JB3XxbewLVcV)0ZwNTMRE9v4TC6Uvgi0QY1R(jyPzM6wLkEJId)vgPn0fEBw6hxKqZBQNQ6d9YZg8A8Ua)t6wRBsuyJlqr9J9VQDzGUG2AI(q5WdgDXztytquP4y1(goq8Kh0o8ZceIumU5tQkLvNANOOCtK(OOQDz3yJe5Oj37cht4L7YORo7MtF9V82BU7K9Q8OLS)xOoedWMxIYJ6YABP(Wm9LUsbZQnmXh8TvPHUwWMQm6IA(7o17lwLrk4or77sveF0EBeGISUfKSWSj87G4DDz0hGO9MAf(NS49Vmj29q9W)CfQ)33PD0t22SGYA2w91XCPEyJwtyIYYO67BeZghzsoZxplJkzfl419tW(VZ8k4pec2)Eik93xkpEHcZ7wW63lX76Qu(gjm)7Re1)jQ64Fjm)LkmVNr553hgQ)c53)dJXBVunaFFLt8hlTY)oIP)a1E3m0gFR1M)7br0)ZthwPwOt(xcL)xcL)xcL)xcL)NGlv)rxiCjJdy1Mj5JNvKMkUoz2ZjTqv(CxKNpFcwQaCcPj8TCwuGFmXXnoo2p2XZPX(lk)XhNaD4j8RSIgFo7Cuie3GPUXuIFquGlFVi(dST3n13lg3U3eE39d0qh)OiQRpn2Jl(bNr6h6dr0aFpxhVi4)65gOT7rJCdj4(LNgtuBUj5UhLDMhegH7R8y3q1oJBAsvFVW62JQ9wrwS9LBS4VOfWJT6DnU691FQy1huhKWNGTqhHbu8UkHsPXXbITrSNz0rfgaHNKWapg89bB7sy(XmHyJIYMahWMi162hTSANXTvsKjWM23NJSnKMhqX55465ftATH0OoamiWXrTH0qGLKi5R5wUBD6oWmIL6qH9SL7kBSNlPsWtNFfFlt(vgOi3eKIdqKiOv04iIJNFOBqq1oSMHTXnDLKIHu)uyGt16xrYsd9v8Srv8YiplFFv(vgniO202eU1Kk81CN4U3J8fNAClef8tiawREXMiQBfMu28Y0v8nizP8CgBZp(aE1HvVUNqj9DCM6aF8JzllfNigGe9JrvIhdn848hp(rXEWACzr2IfIgPmbGh5euZ6BhkoRlT3Uvhtxp)47KkP3tBp98JpD36fP5RpUpDTSBpMB7XX55pUNp5TJ3KvYmXAF9928hlpU6iIQR(8NY3tlaW71)BQH(yy19l572xVY3EL7B5KSEXoe1UNvtFx2WmDmUWN0RfUSxFB(63U)v0XhgaaMkxc0HhF5Dhp2DFDnyZWXdwSOyFyIdLmhNf9branZTGtNV)zl0yY2sEJbs29)baf2BVn)891Q7lEA)Jmsi2pIgKwGVjg3)m84tV84bZNV)Eukny)DzDMM9r4wtmtFeeC16TBYkWQ2yVtdfYQpZzfzqVWSWh0xsxDGxV67JDpmqcma9clkPk2he(hFUheTsE891zaTDF6TEsA3lE6J3hjY0ka3z4Me9arj7RTn0UTpi0p2DhYAfxR9zllls3T6(RWgn7dj8wRkp3BNnB5U5PZzLboEy2jmJhRkw2H3cR5RYNloIfy)u5ZarrcE(VEY9Jzfr8UhtK32PyqB4h3PS2YAhyNifSNIu7nC3jUH4t99dcv9X8KI3Z8ccNglrP2yRHf24ffjZXRtl2VpPQ0NhsA5JJW2SXfjlshHV2fCMbmCZ3ncCemuAUh)YHveqVlipiVyhDqRqJccLNEjGJcCxEhsnBGi4ovzcUDiyniYfCNHaMY67fsOsJU3(uYkWFDgaGFDnsuhyyXGpSX(KaPf(CSzTPxM2fi5qmqPjLp9(1i8rRlVGAZYEMtu8frPYbrW1VsW1Vru0zyxW6DVahWnJWqpQyvL(H83dtbTjnT1LOP8KYz9gfr44n4z6d16rs3t7WvtJU13hpwKiUGL8UH((HIPa7ydcNIHHU(Ov7GZmHKGqFtiXrun4eV)FGVZT3uKbIbAc(HUjM6rH)gebo4ib)nx1WsHz2EInqiBTw7mNkwDY1iiB1URoyGhC8zN5q4zOfEYC5Rcbb(6r2HE1wXdjgxX0MnJYC)yv(63RVUiIZWOyW7BamerRosQ6GEHyfzXnIwXrPMAiDHyYzJjRXudbpCojk1Xjw)WeA9MzpLVTmBzAh8JDm)XvTfK1htkqjXAZdM4dyvsGjJteWqhPoLRwVP2T38L3o6Q)6T3mzWRbbp5l2L2GXe(E8alcKk4gaDxChaACqfXgX1hpUKikYD86fQbyIlDJDE5fg67wrfTeO8w3aD75hdlxWJzadcYjKm6fGe)zmrYJOQg57qrhKv3aTpUR4z2uJFcPrHXcwnbs8ca8W7XDDGh16H0wlXHmqeaJ8bXloEyGQCLyfaHl38gxWgEy5s8a6cy(7tKYFQr7nYkBrTMzN7jB92eqj4Z40I75VtGJBGhqZifP2skgJDI6Wchbo)dJIImn5gAvkfassWr0YrmPPt0SZdBU0PYUKOulrAPxWvaBLArVWUwuw8nylWPAhEvPRtlwWjhmhMkdKdyJJJDbkhK)3pYxEW)X0uZWTEW7bEthxpa96ZEDqf2GP(H66adOpWh5sIduh)Mc5SJs3SJZswfW6PDSx4MxSlBE)OdvY)zQJmFcy1avydrBIRNP9U(HDyOOx5NDEur4Sb0dSyGXwj3vJ9LyoMy4r3ucyfxzr(QoeaIeGSvNX7x8MwmzJ5PdHVmsXamUIryu7bzCQJAV5PGoGwmv4SbSrko2pK6bcsIDmZuDHvyDl15JAZNgkO1RBnHDDRTKToKAos7Me1Hljl4io)6f25xBzhJW2K2AUWzuqeyfQRpihjWbSWHQWY1vIGewXoeQlGZ9WVrzksBM4lS3TneTQGyMm(LktatqSp70A1vQgPHbDSvNMga2xcwm5fdAidJrdJKNpU2TpdX4wmXTojnDnEduiq6zAwTy5m)RPIEK8okGWSCd83apLuLNRSmE4HTT1wEKAJAxhA3QVkEk2yyifv(MecYm3SULG7xM0fuRPhZeRnmHqKSbJNAjjrzDIbCf3dmGRi0fS4cpzkJKijoSJi99GgHN)VG5yYBS(2KPDqGzW7QMyDeQPt6uN5iSP(aJMycqouehyefAhajYmVhsGZLzkqDxcDsrLcwbSTHCjRuPMvfdSpISsX4E5KYGpQupTtLxUoguhmf8fkeub66c24h3A1YeHtPHHoHq)ec(T4knjIpNz6xySOWa5rDJReFzwg)f8fzdqdZqiMP3G1QGnZa4uA94YDRtky676qPyBVmXjESlEUrhJNc3eWZcfwb07ja1TLTJFh)a8gu)aQddvEQ3I)NA7SnUMmmBJeUAWEhn4hCtc5)vN()aWz4(TqIRU0ftUfySnynbyrHjbR2vx2sdZiRAyq4cWVImxi3HJNxKrvbunvbayy3AjGq01n5jQSHrEEiZwdrCHKmuUz5amZiPgT03QKDlOlUuIA9rJyW0qDNvEsETaqDaZpdbpiTRSIzdHXdFwRow30UKwr5WgUJ5lySh4(umfgqkH4tBXCnQTDi(2N(Aw414wJqsKw1ZC)wnDsuBAUsTgQeTEebEG)YGcKiqbkydMs8xlt8r2iq)sGdE6QdAz9Ps5anKZkc7d3RNr2DrQnpdXA0LmlcSsZFaYDJhDUQiJGofIyI63wculRUHT5EKNM4kNAT7KGwWviMdUIVs1iJgY8fsqLVg0wAcJ7gqW6uy1h557ffPNE(DBtXRiaDVqRmhzKurq7I9ryun1ASzR8WTgFwlM8dwXllIj0w8dUDcb4r)X4PLD7OMqKwJZIJm4tdvUQny6UD51Sa2sSYMPzAitxym4Hmnaq8HHXrET4f1giGKnKamz6o6pYUTzDiwbvSz(EXODuQz2SbcqrZRblhq3nfJVspjXAOPAAgcrf9GqghDCGkbcTuGpYoBSWSte(iOAgAkgsheSHrQaCEGvpXaPh4BStxgytnhApxB5tOJGqxzsjpQoGqxqscqggawUl5WB7SQDXItxG39tOEm7MjYdITALDHDnnOvgQVRfF8fsdsohSGnamq113dmJisHy1SvJdInEtHOf8FlQTRzSdh8dYDJCbLTUGmXOkAdMDZuZ(z6QlwUJyp1H)VuRbuMLlI(42PXKE0W4gJrb7cRsnTzfNkAwxqTweBMduKd4QkLagaqahBuC0sFR(57SN7SQ8e2ks6gLqBrKGWRnQ0wxbw7c7ktRrJ0HjGvqfwJmB8KMNETzoKoHPrmrSMDdlzy0o3GXqAI9pSuaX1GAzuRsKXGfnsfSiZPzByBZFKGLgE1yLLMNhrI1KbRzjb5HM540TcxjaVcmSMTYT98ZQ(jU(XyQBeO02HqaPMDeCcKMnzzPCuWH1mYHLfvqXiOApeuFtGrWtaTvbqN0slAl1lDK9jTGqrnheklX2wtjo4ClfRSzqUrempLs408EWIXuCZ4m4tIKUwtdlcZQ0tqTMMqdboQAcaMgeHgujjrAKIsr8cAhE5kEyWOmxuXOSMCLOr2mkgK75tadJbeIxStlzvSoJL)cSwGnw9PSRReJzCQu4RmXSL(bALmstDJhyiq1vXWJtpbeu7dMUkPAyr20orLfIz7sA01oZ5h00yqSg0ib9JD3am4YpcEQ8oOfBzR88A3(MgzT)aJwqZSJtTExsbojD)5YefoSMAde0e5r8diHoEek4TSK5JvXbeRM)Zbmjv3zl6A2SZC1iUZhyayAyaNEsGPICBAo9p6fBGfLbgW0McbCdCgx0Bt3TPw9LUr2YoqRGAydLS1wkFcw4bfr(c49XZUtDcgEwqzSkmyNgZVmNYIsf7y2j6jtKdZykGs0bV1c9u51LVJdzL((UhfF(hsl2YQcIFKIpLpYYUEIYtjJxjxeLyyBVUsTBRxjGpM)s0yI8TBn)Y6csApM5m(EnojUzGDmhRmJR1B1KX1bmaJ7LTxZvZy7TCpTS9wMykRFAQ1Vd9e2274KN1(V26fq2LT3XdOHT3kJ0JX3hi4f3Ze0gUNZC2RvxhKpcHGg(EuxJTExZ9wBnHzUQTrg4803SYaVoVetv7OZjOPgzlu7V2XFcyy9Qko01))lSR0LBBCyWVk5nO12YQU(FRIZ2Mz60SJTND2n)qDOoSSI1vPKJTE7lo4LCKs(rghjEbccccsrGVbXN1HaWp(gPqMgO3w)c)zK5YMdla9hs8sGIZTc3T)))NhqUbfxD(w4Oi0Mhprmy8tM0ZwLydtvexV(mPqVjiCQ7QMBHnLdBVT43HI(4BWADR8xn3C1bWS(TWj8tpk1T4kSObYiOkcMWn3IUHqn)2YQn23qVBNudQP7SCoy5)mARQ(Rwm3H20mZX)CvUJGp1yCuU8QycIX(UJ7Jt31wZTZfQ97fLBYzxhvf5ePJ)dpBvujh8BAXRNZRAuUHn8U)np9c5wHfKaYv0sUpJaqmy9pyuQVgnarYQ52fe0rKgguE7uaUO4WPYZT5XSWgDfZnruEQVWtpXhNkoVNzbNloK0hqvBrDwDkSu2582s0z7VullskfnCmXoYKhU9Ui6B04uT5bWWGwyAV(2GdDi24UWBV9sMVysEzExP4AIIXQxxLnqi04KFNY5bkqRxsnbLLvnckcge4aium8LNNDjpRLiyihKfq2jTK9qMn6a6HSMKE(Gk)DyeRSSw2t8u2VGXjlDPL)(SGC3m8RmFTrGiOgMXOmJGYsLRrJY6ApnMwdmpb4ofqhj7iIwVb6gjkdNbAVs4SofCCrMcMoEGp4LorEbr9uemsXKzDqKfdSXjOdSPyrq3Vo6f01iFn9VXlKUw2g2kIUqrJBa6x0PNn5g6gAIjjoiBsaMmSQhXCWzce1PTHsGh8ZY5GP9GkHfEGnyo(n8ehWZeEviV7TXtbfW5O5ojLkotYguSuiGSalvs7TUSoZoiMM02PTQteNsoOaEMQegeIUOjUSue(wmCF)azbyIr)p3fJ(GoYe3eldgJpnORscEWi(nM1RKjufd9YXlsu9phd3jm8NVcFc5C9Jr61N5xq7r7Oq)eHTJYLoz(kRmj8NZPqMoLGDZ1iK)YFt9LlH(KEi1J7VJNs0uPqAMKEono8yAswkpbeA(EnXSYCTo4oJAk6Q3mEiKlCQpjTpzt3Th6vZMpoFVxXr21RCUrQnVQFG4g0M6OSD(aw9KsfOjTS2sgxerYdSIy2x9jsAMdjzRdIEbvg2N4EOT2WWdI3NDkSt13RQ(B6IqR657Zf1PGKvpopxKEye(YW3QQQoTciAknfhk4(rxTiooTPJNcH)xciD2ZkhWQHMUa)QpLgTSN2eKWDb)4XNF(V2UXDyKkzG7UUgMMAVDb6GSqFBzBwOYDFCD13Jhllh6P(E34tX7kl1XZK9Hw3W3jdMLyTuJtKJW)DCJ4iHsx9BHubCYnfxmMc4cABkYvqaqMjgkBUrP0kEISLkgnfnxI71bTMhV)PF(R9p8F7525XQdJdmdUjAjnSbnr)Jb0PnpTXsrdfEEcc)aaBqKPavGLl8qKUPkbSmqk6joJZkCoEK1UxoxDsx7DdrwJPbTHir1jlHhdlIk3b)fF8PQ7lQBtzEw1jxYzq37D5pJogDS(sqEvYEuqoGj7nga3J0fuxLAgwms6OWr461nG9yWEHwVgbsZ7E1)omUs8PnB(Zp"

	-- Private Profile! replace !E1!DUMMY ELVUI PROFILE STRING with your ElvUI Private Profile String.
	local private =
		"!E1!DwvuZjYnm4FrPtacqiVfcjnmZrYD3sM0N2RATfl6WR9E2EHK8q)Txz7Lwyd8q7Wmm2(tw6tFsYBEV8L5zLOgTGkSudvyTc84xaBj(Gr7FUXRinMNL94TZE(1tzcJvJcVfEz(F9N3b1EYOZZeRb)0MIc15DZQUxEj5vSnvKMQG6aHwtsCPfeBiDz(0C)bX)8HwBSvlX3ocCbq6tr(m6dm)PEd7442J7ZQJY4CD92ufO30nhpdzo0TFsgKvLjvyb)VdTwWFb7CXMqQsANhuQFimv1k0hi0GFBmtvhlhUG8udwX6ku7)owz2I271atMKqDVA7lZ)X9kVfBQEzEWCYnp5sug26IMMvBn)K5n8bPSMnq4ODKw6ngLl6k2zVUmCbUOedBBbAAJ3BsebtbUiyRRPgTXIgApclBh8ETH0(Vcwh25A8f3zSk5IuH3jav0exQseWT4wm1Nkmkt03q(ddV6YRg0BY4rJhoP)Kr9YxDXWRYZkyKXt6F9OHdNC1ObxpyW4acRELNfXEoeF7VSGO4PKkW6wPfDUqzM3AbkOQp1F4L9tcXAeKSeKT8()iKiCZbbQBfRjopcfTJuGN4u46(7xmyVMuJ(5coafPLYWcpH2m0NcsJM8py5MSiNSgfgT)G1z(3dtvF9X5FzXZZsUL8yvm8V5rTCbYTrqOUuIhwoBl()t7MBnin7cuOGkFLkDzmsa4xnydUKQsfCHPr7Nz2P3)KYPNmCjE1ok0kWGu22s5OQgEUHnvyHvHSndeyqyyHDdPOd4XEWzwtnZq9uU5tYRpWKV9VuKpKQ4fXkxST0wpdtJy8wtLMUBweaHn32yb3rBEoYFxs(3rYs0hjShk6okWZE4VBnnTJkDHlo5PI1OyZuZBFAUsrYotujjte4dhEFts4osx3pa1pobzuQVJUgL))sP5ixWkySgdAjj5N1(CezJuqbQ()gIysXDuUijnfHhNOT4bVO4JFN4ubM0RmNeODw8eq7B8I1zgxIfnRw5EmDHKgNFZn1wAlNU)n"

	-- Global Profile! replace !E1!DUMMY ELVUI PROFILE STRING with your ElvUI Global Profile String.
	local global =
		"!E1!fBvtZTTnq0)oThshaq8fZnjkPypvFnM0XTxymejKeMHIKLeknUh8V9Ua0uYjYUkESMPw(aWcWhEVDxq(sXPjPX7ln21nQDA3Kb7BudvnrvfvnTqG5sualWTsMlKBWQ05OFlehiimgJgsdqY04n(GWMdjeSGhWX404gxWajna2mNGLIqEQf(nhhYfcKdmDPAvHoD43Jp2b4erGKeiWcPGd4YLPR)aqfpQDWqKe2PulO7pAaHlO0NOgqaQaXjmkcXOprTFGVDutkjHVo1MiXHuHKjKHCKimq4ifZtxjvic4uMGajho3Vc3Dst4HKaSetakeqWCuNqEktqH0Y5YeuoWCgIYXumJcIgaWlIjmcbYKseb(NlL4Uv8qdsoejoh0IqmHGeiepabdKhyDFsMHjc8zqzExXUlf6(fNRSkR(B2wF9zFRTA3svPUWppE5J37N949)YWP612F1f1wvvyn1dkZ2cOhpyE0vlU5ljlwMgx72CsJQSTw1OlZEWXI)2KB3MoNIrPXRRk7ok3Gf7TfMsnCoxny0I76ccZQ1z2g1Tx)49rQARPQ0r0sxJ)lXOE(8NlwVUvBD5J4Y97wwzCh1CYHn8hpBdB1MnB9DroSFoQZoJohUijzXS)BPIjHxwPo7vK6hyFNwXVrTE7fqRqd9LvR3(ZP13AD92BCR8Efl9cxy7z15u7BTYo8CQ9)HRRVMuFF11zZm55f63zHvqFMyp(c0tuyIXcR4JhB(hnqx(lNCE5RX9C99vUdqNKeox5(NjhC5FR1LR5gWhIBnLB8KBe4(zLPWyFWnBtvrEeGvB6Q045vtvR0foDvRBYs22OB3cBa6O9PTOQDRuw3JLy2PNSVOaEki(vQwR3z1raGOd2C4u(U4FYH4pC0q4pRBAv2x(rU2Q3949t1FfcaRvvw8W4)AVPUwN3THO9nUsIr32J8KQMDkxchkHNEythn8lJ0wLP7J1UVI7safhpY4hanTZTyb8rEx1gqA2y3stAm6YC)dU1KRVlj6tUuMB8G66(HX4(rxPBQoeL0pA08rhgg0pAy8Gda85RxEt)4LhryWKFVJHJ)guKaMKP7LqVMxo(MOXZtCBAOQRQBkZk2NRVrR2ODnoEeM5QBnNMU7QZxxMBYu2oxqxx2fmQ3we4ltIadFckIHquSeCu15DfmCXeHejNXcP8azWbdKG1sgtIcdWmKaZcbNPh9Yfh1ySNqLPvafC3ss6TKfhDBS)(yNJRON7lUZThfm7gsXbmgwGL0dwQNaUqzeota0fmoJKh9O6jWDjDNsJpHwuTXuot32czSUMgZtnezWnzvw3v991Glq9GcBxJLhhidRBu(o12DQIcDZDvnf5Zu1UES1QCnm0Dn0lmWJoCjUFhrvvn5Msatp81vTg)UajVC64j(A6ov9GI6TQ72QlNv9v4ITdeo7KJlotbVX9jlRPF8JBkQwPk(3p"

	-- Nameplate Stylefilter String! replace !E1!DUMMY ELVUI PROFILE STRING with your ElvUI Nameplate Stylefilter String.
	local nameplatestylefilters =
		"!E1!TZ1wZTXTs6Fl7ZBrV4(fv7lwYrh7kXkEdvEylxMhpKCif3qYr7WHorBLY)23gaDJz4DkFKDuQY2PIHWm4wJU)Wx3ngnGp42b9xwSO8(5fnLRc)0KzZBkRJfx82B7DvXQMExDv4hlg1mRAz8jnftxrnDq))8phnb(JOqXU6Q)Jp)X(3(R385p(V9N)z9Gg4V9BQNnDk2NZwUQPy5OYxnBYKzJwpV5HqTJxVCAz1Y4G(qZDZg9Vp4sQiuk2lulV9H7ldV49f1qJdpS)91ZQQNb)0ncXG(JGP8SLtdVZQ7lNppoUsNqPfHEv6ZLCkUMLkz9YuDgRYPJLScHqLk5CCxOexk4Cl(uRm9EoT24YLS5XGNQtkD53tAW6CczE0sJH344cAUWzuB9yDWFu5sgQK3JsNOe61f1Jlxwo(ZF8Q6haH18T21MoV63d)7OQ5v1qHB4dU2gMkwU1znSWCyWKEAjihhCTM5mkUZinsRIXn4tG)Jn4g1GRDCMrbtvoSsDAb2syAuUSy48Y0odnu9VRSyEZDxr)yn0ENrdluP371EMILAF)PH(VHAqyHoScww15Mom8cWRDnSlYfgyw4TgH2e6adljjMmVy1DHxU7Cz1OcO4n8xi0BRvg0JJf2vesY3()W8p9RV5FEz1QvBjwxVQ8Dv1n1fZAgmC7EEemtwndu1lcVFOMFVQE(4HHUj313wxUC0DpCD1O1B35DN09lMF)DfWpWyDwIJ6kyEHJf)JLRfATniOHkvEfO2AS2G2RjklUVSC8GBILBk)JM11LBiUYvcGaLJNvCBX0p)XxQo(wAC4ToLuWCsUauoJ7MVqaQyAHxR4kFs2V1wAQPXxsbwAoRtqn1Z4EdZZ8sJXqYRnbuUQAXWIMFDji(VSdAgHtaBNlE4M3DvsjyzvtsmpeA6QurOvvRB(5jB0rXbArVxDDVxLaN6DIT(lF0qDlRQxe1W6c6DxzDve078H)YAVG1QrfHj4opaqLkzauKqjRgX9IpmwL2OspZRaPm(6Cb9wIeMiSdOCXsEaFlc(Wzkrci0AumCGCIu)B1Uu3hgiUNAOovaa1WbYWn5zyea17DjKuUNBtyLAyQMElqh2XtVpah5WwAL20RX04d9GkdnKrzHXZWEGHGTqpWfujfTCH(YtIaSZcRsCK8kRl3wDwuXZRL26y0Ap1ZW8GKJmqvo3X60dvkATWtYdRwJVvycRZtoAIiv4aeAYGTpaKrAUVdRR3Tf1tlB6vvnzlT39EkoJnQ49lUbQ6caHP5IQLZFy2ss77IfaAW6fFiD2(bXcgchSWLAoxd20IWreMTG3tiaH1Xra6prNSdwqZD1LfnHstRQgNenN0k8lHWrh4Iq76AaskhmUkPAcLyjDFqf2QWsAEI9Gs7tfeSWXz42UujW64A0GWBr9eVw6tQhcVLEQqr2ggrYErWmczurbWCrDhVX2oeOLgmpTyd0gFUtyO2M2On08eBkyHHQNsb1aLeTZHZyy4yXuOHUwli9zjonLmgotGnydTCmmSTcGXvQTWQLJJVip1TjblGAyXga2t0QMNmp0cwAkXb6nmjocDMjgseltGc(axIuduwgTU4Y8RHBNGuhNCsG1scfrgozl9EoJNSNnEeRuqaPoLojaG5PuJLa8wjUE802J0s7XgNIuusigELGWUGjSn1hkFcNsbh6tdLmRybu4gSfobxpaz10uxUEXVuKiaCiMhhNJa2j9Ukq2P3BlMwUhWHql21c3bZo4ShP36bypRmyHRI07atfjq7u5KQGGM4hcmhb1eG4jqwnsNbeTiZZD5gS6MQMBlU)vLlNvgWd6kay7JCwnihkNpRjU(c)WGmjTf9cmd69ZRbO0j9MmB6DnBjXq6zG(35ZP6xafYDM37YgjWBjHJh(bIZZMROn3rFvzX4BE3rr8FF4F(aXG4NbG(b7sIzvOJ(56)XDvRY0IWH4nlbpfRxF)2YH94Nr4)erphc(p8IilrWWulfQW57G)eqT(e3vMoGDePM2k7qcRSxaqP9xn7)Rm0Fh5eOnpNjxDrSl6CcY(5uJJMTt)xJUDe()dZT(8Slcs07HtiA6AvTJK(uhuDc6InZwu(7fZ)TGRVxUZzz7yjSLc1(pQdMUWYc0WsTyzC5bwfllIQEF6(b4zST6JD8(EgPFmJ8bRR2Zpv(PYT9qL0pNhFw)3pollI7dF49RwaZS4t)WUMnaT)hG96ILVSPPy0VTXQ8TLbg)BSOx8qAyIEcKRozR)2B7Xx1e5q1RV6OwrFB5n9vHTuRQ7xzEtDvu6qAIovSd9P2tpZua2h9PoSbGtqC56uKJlAI1eXqOd)P9WAQZjVzkcHEb96PdbkGSUcRJH(Cb(2qZfGPbToiQuabo0pKmPkGvhrddi4R45XfBrl)k6K(wMwW7jy0OzjzfXxPdfQwIyEWddCwThkzzcdGCg82zWwegG9a8yW(3dNpoz98EGpX)3vRpQXX7x8lvZlFZOQLx0eTW(p)8h)W7xe1AXA(W7t)7fRUdCL(dzJ)p)XaMgyShlECJgJcKKGQdSQyctsZ3Gy2nNRZg7NwXPoQyuxYmgWNzWh2qO0cSz3Y2TBWOoBcc)OuT55g7e8QhHL6PSpBTjTkRnP1y0cn6MzdbL2bMmgG4hntGRb60sJfy8bIAto6Ha7GRTajyqZMbmKbIZS4tShnIJnhasE4qg7hFZv)4N)4B)HC8OFIKKNpM35eCAWLFFkGWaircJtc4Fwkq0w6PuGOLwWzH0t9AvkspGFmsd2cd3YX(tBOqnRzyyLv(umya)NmjCGW7PWGDdoAMgJ2aLhAlg(zar1GZfHddXTfrTHEbJ1e0lsNhFQ3MxrjhXaayndNZabqCCfOFqH1RIARIJRdTH1g(EEU)e0OPW3d8JGLNZY8Cg7pObQ8yeFkiZCyBDkJuMxBICli5Sbrf3KhZVuUQP8WuTriS3xcV96zRwS8(rXQUyynWrPSz1hYpA66zZh3wFgdn30a5IyJBBdCe(8fxmgaJ2MiFx4QMd6Fr4fZ8MaoITuNMTkSYsSjX1Bia4irP9BNVQ5HWI9LRBQck6F(J9VBgqASfKmmFI4Y8ui8DWXps4CBjdGDDoe3oaLA1EF4ejJaoh0ls(f2Sb3FYsUli8UKIyEGzGeW2bKzrN0mCTXcgtGFZwjZgGRdprhDWuBH)QaFtmwa7tW6c08yi8lo4PgOdgOlBBqITfUOfKvSC85Zffqo1tM8VmxuYHN9sRmUvCWdtpztFgZffycsbcxrHYciIH8MaIwiVjJWGH3Y2jEmiFn4PyiNcz2kZpLH8Rmmvl7vC0aoWuCOPyth4XIZaLYzZTa7zRttr43GCrbKynnxekI)SkpgsmUwGwVc7Vqhs9IMc6Mazc6umkQBAhYPomg0t5YDcaTuSf64K6Yv39QYHRNSD8NpuUT2s3yCSTXItQRwePF0FrXFCl4W7pvoPjzgD4iKGAud3yETxySdbJCWyoDK4uDWyB1m44Kq6caSNiuLJo1Izlt5UcA8NMLcmqBic2mlJ76G72Ph40WkFZCX98yR)3wND)Egc(Egc(7vgcc0(EZYrv13xfOBUfubX9R1U6aX99AdhMnMaNk4KlHdrk74zh4nqq3fK20DjPdBVhPhZDb77h90Qz35(PVDfD8zFleLi0COWBF5)4hAF1X07UX5r5tWURyv)WePnsaDK4Y9butHB5qXkLc0YMXubpG7Ldhwx(P2GQSt8y(WjWQbJBWznlGEyfEMZ1EUNYd(HjaCfv4ALOfT5Nb83coZZibEmGVFQ2DZZezh8)emCDsWmtcoYI8YtHEVENbU7XQpADKVu3)pf2)UbsztnYxpBC5)cUmUrgCUGEVlMwxmEw5YMtKtN97V3XU4mBe6QDHiw07)An4R4wlNTytT3nB0pbezqRLcGjL0DKm6LgPl36op0))nu9LT3QQndHFv1KZY1PVzCC(QWS5RmFMdFPh(E87)Bu87b7cz9JiCcUj6rJg(0ytyHLI1gy2fcTsNqXSN43RsHIbi4Ya3PDoLH5y5qXCclONUb65RNeG6GNi870zdbY0rPqwZbZtIeSuteZPWiao7BivD6M)5LEYKau)r2IoMbvxnwACHXGuHDS8yOAvsjJxPLuszckSjsofoeoJiUly5GwqH0aSe17OmlBvMJjG466QL7EHN3J284YcUHF9V8Z3C7l)PNDxs9quZP8ainuKVL54DtXYhqVW8a4bosyKQfi2wm6)yK(1C8YIBfsms6HnswUNPiUZCwQNtUNbLWBqk8uxcZkwhMhaGXxQNbpSWl9UvNBbOIqTfr(ITLIhVbNboN3MNFwCDa6T(8SYrVNM6zhLraGXq7CPntjy)fsPsUTyotecbjRCmDETXZZpQTPmG0qM)b1mWhIrZkMFwqMLScy37PaY04GLMeaQCEwWNjeVA6HIrDajBFjq74qMhSrhzGo4KBBI4Nn97)caw7aMY42mla6w96Xp1I4jQiqNobMUjCKza5SwXYPRdP8429NFKyy)VguSbzQxbWIbGtEqWz2Bws3Z3GHj5lTeMhGnDiyXaZjrYjPW9OkCoF3lov0d64()EZzn2rmMuQmHyqtEBrdoGyh(Ybm4G38fMh73911HRSd25TuGrOMZOM2XPLoeHE9SP3171V7SmQzmGk0tyAv2xgUoLz6jA6ZbtQdDfFKKta6mFd4mE80EG2fz85Lue(K4hkauNGs(HIrPEqs8nm4xKfyKkPs88v53kOuO4yukpSua4aQpiZiNnBGNdzNZjiwqqD8CBrI8wUNIJgrUpmtr(vW5EebDGquQe8yIXJXYZ9mUk9wA2hoxo3FO7fGviLwkbng6KlwBcfPiOikNHX6pdT7Vrjn8mIb0j7KNX6550hcSX4yKSvK2Di6YK2dgIwGWlJy6UNua2MuU2e)LYYuS)mo09yGdKB7Kb2n1EuIjLa)YumI5m0V2Wv)WLMkumIHxZK9fxrrqoh8)9LxYWN3fny58M2MDZJNnsktMHJfjbeLdsvgriNmsGEcpDHy6eA89MmsE(GzeP)Cme(gbZ)yme(7hGVKUDqXmurziXrqR0XbWwPc1LKCL0q1jrnshf9fyR31cqt9SsU9rjaIrsPpOGNv(YF2xzu0mMDlEAgrpQvHLabE7za7C2JhVOsT44HjflhYkgAJdq7XrlKIg)GTvsDdYesYx0JZnILFZWTpTs6xaA9xzvZJ8zA99B5XtYT8yrpzhAgN33y4Z0akEg4XpXd5ZqdJqCVJQ(DY6naKs4YCdEMSYMrppN4ngz5qPFxM)sDpwKhdmvOWTVBCefgpL7EPlD8IktwoCXkAPnhTJ8mVp3hu8jPiqgMDwfTQnellp9v4MVyfTrLKI85Ma52KGpLX8BQw(iVKrHpnjdirTAbOIblNusFEr4ghbw3bNgeWcl9H(leaVnyvzmaubs6hZGT7KFWEHGz1ux8RV5ZF8vf1)2UAI7ElePaGDA77NOOF9ehuQZ0((PmGBnNAB48Ji2xz8Gmaq7L4X4vO5uOuYNH81ekuvYqeKtTnqMn7r2yH3RT0UmF8KY1LfJ79YPtRR2s96mVIGTcQQjtUTy5Vb93T1flxnlET5c70fXV6T2nHHB9gnKTB66bw1uUy1XMmh9x9d75lrBuygc76TzxNMjXXc3h6ENr6iNu77IHun8)bSIp6K8rEhaWo(vVU3lhp(0g6fsjBKpDheoBB6dygD47J9bVd3NVn9E6ytAizWCrfopha0d(H)fz5MUPsh(gDUBSjLcNHPZADnBhVMZJi13mU)NHy(KDYFDGBNHxaFpynpRcwZBwU6(z1y6r3h1PDDfWbsbGex4Us4S4DolLgdhGBamQeaOdita)1FCGhp(oUz3VZJWVSb(IYAYnMDnCEegjNY0ypitkPoMn(MT2CWVbs88XF4pkhTUz70CTXzpp9Fm9FkWx9MQ6f8tbN9cdDHbBo6UBEwSh8P9Cg(6LqZFDS7U9UWN1q184Vtce0G0w7Ld29BUFpEmVLa8RN3Yh0n0J466bD398mEEIhYJCaYFXX687on)e408g3lTZn6NptnoEgys8v2q4GCQ((LsR)VUC2I7bxdlw28pVSeuk32fT7MnM4b0zVRJm0H39RqQG1zgtevmNWtsjnrYZAXBbQ3JCAfCLbzOcYbIYgl)z7yqyPWOrRuVPnn3yYODHR3fjruyEx80D21fUymyjUKIzUNU3TqptGGK83tSQfmRLK1HpQoACPBrRk)P(ynyAZHDBmU3WIK(UECs6E7aLqQXmpLaDp9lqvHHMEEnfMcdbVbcYCgDeKO3WPl5lSRJLaDmQKi)lArTHQtY05LlUfblnAzqK(d9SmV0OErGlCyrsQBHlGqUNL5fePsZPl1SvNVPe2KybGxeT7buMjmKoIuq2EoBYYm0aEEuXEZjiWCJlNudpDpjC0rsqn0tHooRUsxcA49iJFt(6FBjyaVM(gKyEoTEuTTnRuzWRdjSrIp06KzXt6HEPIUxfWOMoCcultQOEhpFIKJYVJL(TrPx5L88uIMCoFRncTbKXpaRpFEzt4rMw9Y8xdx(IS4YOlc833dbSSSkGjF3VncAzK)I)GXOBadc)DWfxe)G7Vo9RS5))d"

	-- Aurafilter String! replace !E1!DUMMY ELVUI PROFILE STRING with your ElvUI Aurafilter String.
	--local aurafilters = '!E1!DUMMY ELVUI PROFILE STRING'

	--profile
	D:ImportProfile(private)
	D:ImportProfile(nameplatestylefilters)
	--D:ImportProfile(aurafilters)
	D:ImportProfile(profile)
	D:ImportProfile(global)

	E:SetupCVars()
	E:SetupChat()

	-- Set UI Scale
	E.global.general.UIScale = 0.7111111111111111

	SpectraUI:Print("|CFFB707E2ElvUI|r" .. " profile |CFF03FA6Eset|r!")
end
