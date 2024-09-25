local E = unpack(ElvUI)
local D = E:GetModule("Distributor")

-- ! classic vertical profile
function SpectraUI:ElvUIProfileVertical()
	-- donte remove the " at the begining and and of the string here
	-- Profile! replace !E1!DUMMY ELVUI PROFILE STRING with your ElvUI Profile String.
	local profile =
	"!E1!S3xcZTnYsA(R5fXmry5a3hE2yJLu3BRRNiD7UNUBAdscrHXKeCbbTS6zx)BFZJcfkauaeuwU33BJXV(zlbG6kR84lZkRQMyoz8KrZJYJMgLTf)58hZIJYXF6H015Js(Z4j3yAnz0JXjlEmh(zNa(vtgnAt8S8SO3F53(0XrBYtsxpzuAws868i(x(5tVF8Lhp4kOfs2Uzz0ZJJ)A(KPq5ZIwfpckBE0KrxF6jx((RNm6PK55po5gVjqv)y660mSt8yY84B3LVf(N7(YDtgwRJ0sZ1E)R6GsTjZI3StutJ1mCffY4f0MzXpfLn)U0Tj8Vp82XJVfgWXRJMUmghtBFm9P7PVcPoQ9QnX5N(1nXytolg7yIcnfF5wOxSBlmZvPDVokbAK4kLkl(lXzBJplz5sS9(6Tp8W2yy45zpz0)RDXBZpoD1MLX5XZVD9YNXp55Ip5iZWjJIwp7X0S7stWXi3)V60Zg31OgN5gKFD0xVcA7L44QfcxbP2YYVOZSlld(Y)901XfDhjnH)IXzrZ(SSZc9Gz72MNUc5V2LrK0O)eg(5XnzKLeWU67fDjdBEGC5AGanfKlGAEv6UTXPa9uPFb8fyNiDzklfvL6hbFWKrlMCMVVHHLVvOzqGf83wtE4ixhy2zYzE2Ubgw2MEMwoH(H0BCRijKvujUMU(gE222wwggoa)jxjtNCMJRLPLNPHxOVNLRNb(MqSsEiAgoWoUO)Ddj2pDYngV1WpWX2023Y1j0WcBanpKABKEGfJ(cBdZqVIpZwuxwkpZc793yllGLVHlmQTDTcDm5Q04T(q1llJdwahzb8R1cubcR(qOaUCboZp0XhQBBxhlt4)7GJDQFDMRTxqyOVdusF4FCliTaZKOO(2UUHUwEE(2a9pOSObEMbEU2HEoUEEUwcsnuuFrrdCdGjcywdEn8VwLf1l0nW1aRpOW2(E8BGIgikk0AUHwowW)3laAyLw11jWWi0cESd8VLfnumRzYKibnXPCQcgIW3rkZ2cYYcEpG4Bq)XX3la(s8daw4JjrMZQWAmKl(I41Xzrlj7bP5XRiE6TPz5NKKfpJLro50rhF6nNC5nNdVIKUSHE02nrZswVaNxgTil9P8hvkYf3E)L)73EZyqQphR5n3fToE5O48COiBvv7cQcYjr9DGzcujh1bMfbcUiZNBDH6Uv4dgqwMSog(GlgCYTFaR6PP5WGFpTp1g5pVSSKc9mNVm9j8ZjbEPOuOTG11TGDLM2GkAvY6KvrBWVCz6msd4zv6)5jRIpR1XqYS01u3BEYdpKmB3Y8NXFtQf3qrDnW5xqOmFluZBQB2b1tbVE98OSkvITQoF7a1so(27iT94ijkzzNTDUqf8OvxhppjAC0ct7M9IIQlh1JJ8lLtVMkvOPF1wsBxA2YOTBViA5Yk8iEQdhhh9LnVKYxNhPYeL(PLIVGq1m6Ilp5usWlgmCLUsXw9qUvkSsOwXnAvwsYYH4)waOKUoE9oAcd0tzh4gAyBha)X3ZSqfh0KO9Yz5Js3TEo2AtbI68S0npenpwYIskcCznIGbgqVMBOJNnO)YN1is2w0)MS2Ed0j)s0YDXkccN55hygaM48TnGYWQVCyTLb2Oradxldh3aPo6SgLjuA5AzAA(9PI5wstWWOScZ8nr9SoQqo6808hJw9l3eLbAH(2NgUeOjLVV5SD8d5d3b6ewZkbHgErY6vXB3gTGale9WNX)zXUKLZhgT(ZS4)U15Di2cAojWp98tA0PK1VofyI5yvk)R78A8JjZwgpc8g4Y1ZtaE20mwHfymB0MSKVeLhpyxw0wfwDcwA60)duJ)xIpdH5pyxE6faekIic)89XBIsaeR3D1GF907zLSCvaZuzO6dAUE)Q2HNU5lB2UB6Fc4eXYKwN(1UvbfO3SaNrLoEvH32RgzVeE)tPzlN)A2BiGUBxjuSDavNAVcOqFpDOIUrX0sFiknANguPxLEus(YEpp1wxIy0ZJwIMGKvO8DDY6HgcNMo)5(ZSolnD580NwFyJCLo4HiAK3f5iAz(DPpfNnKHai1RQrHAhCzfLIGoEEw0C07UI5Hg6YuvqigqxehnNurmQWOnqZJMphrJUAtuw(kSchxlCbxvqUuq)HVNDZ8M9mjuv30fc4EUUgk6IXMeG9gT8quE3JpPbnPAJSNxZdxlsksb9ktrxD9ySxJM32SmID7n(RXZ2bTFu2NJZQiPKJaDbMGhlFh6p7YONzGcN5zaoMGEzbEv4fyQ4Bc4qKPJPj4Kf6kH0Hh0eJxa4NvaqkH)2liqX4Ei4yBa6iKVnuoZcVOkA0Mqg)2NgewP)MJS9RxSm(US0haJYiXDmdmMjayiSW6P0fC6NECg(Jpg)1jJ(Fp7Hhmm8MpFkxFjRboyWb9QyQvPrOjF6rpIFhYm2Wuhb(PXtxLSDw9NLS(H0TZYIJxtgcZZZsMcZonk7IOSPcihBYsxaG7Q)jydSz7S0Syjjy07V0MuXqENiONu5Gz5nOOoXtxqNpDzEw8UvhbGIaGmy5I2MpnApFeZY093S)2svgKq)ZFpjZoEFoYrQ(glHttHLeW4MvyDb)MhwgTqfOe)f1hDQSAMKivKSFiuWsSOtxuHRy02hJaD48ufq5bg4Co2i4SLcNj(BcUZrp9iOgqe6Z8koxdtVXOVNfSi5agODBaqOZMZVUuPkyXif0ZTEHG5mpI9ynpkBrCUuqgDFA81GFtOIq4hcih7GFieJTc8da2c03C4hmPWPb)Gfgpd8hSXOtG)an0LEDgVedKg4W)GXxa6caTpapP4xHQAoGq8XIFhQO0hEG1JD7zN5XsrJgC2pzAIUQWv1Xxny0itmYxrzYFTEi0wkcFNu6n(b)iBkQhNf44a(qyzz5AiJbgRgsFiBAZVexIJejNXlJ3aWpPMwDctitXIzJVJ8lB36KCYMJKeT5XOT1qJWL4Ulgm6umkIsC6pLK)Ouqw67MGTPEXV)0rgb8hgn)5zpgp7Zv)SNIsigOrFyWLJV8MZXO1TonN(CKWEl06oIIdZr3Ed2zqTP7wTQEtMfJYLXZbPN3FTfo19faKd9w6jO15zZI3i)eFEqWui0HKfzOlOmfzVAc6LcL(OzcjpcxezL(uWzhZU8IVTCisVFDA2kw(J(ak4nQruJOpKoGarjwLopMRvXGf)ePjhkA1ZiZhLgKGEuj7ro2rbDsxE6vNC77hBYJ9jJU40bxX)(CKK(HBVNFDo6(vgPlzK9BbpHhLSc5oJaLtBIxUKQ0DpGSNZNw8LOOF5ivr3bPxod0NMWS3PCyrGF643pcdj0n2y4swh)eO14TeMyHAoCeTg0wDCzqeoZd8H3Wo023i0XXvjKNnjIttZMlk89rzIqHFMRJHJTzOpf)Zqok17Vc6SW5kYxWh5Bz4cV31000dJfE36a84WXQ)nnJnH4n5Sl4mhp2UT6lDh(F3Qp75IWAn8CCoE6cIem6XKhYfugfJi0hYSAehEg8gsXL85Iqywyu9JxdSZzv87mgeP2LSDvHTf0Mc)3yl8vYKHiiVHi0Fgk(Wbh)tNF)TV)MtuaOmAPaiUHbIbf(0tLVskcVL7l7siMtUv08sTT0gEvO41FcSOeHqjeln19xE(fCh(itmOFI(Ij2xwLGbyO0lBBkatOFgKOlQPHEPQFgI264tVzmgRIATwXJLTsldcXshYlOha4L1ov0GFLm)w(rv606ia6PIcftJfeDHe8Olrqfpenl(3hmF(TR3(7s2GFFfcb63lun87OT4pYf7T5lIuAN(xhIIWLN6hhsPPEqLQyv02pFi1a(9Cjzvhhsz5suu6TBFj1W2TFuTAeWD6Fn0KcWGT6Fnq9Hg1WHZnq1Jk3WHxfQLMmJCifMkqLoarmp8jfIK2ys5Whnnepi27V)(to60XmEfUuujCK9KgXfmWTnH)sD1QvHVE9rQkO1PFPI(kO3UoQf1Z5AXRtFDNrJ231nimW21Y30hxvsH9zexVHzGPVdGWWWXmWvU0Nq9XvQ(L4UJLfxS01ivgxq(5lFMRPXfRO(0IpixiS12yfH8TdMXtGb6ZxUSisrLq(WLRzv86DsGOOjVcNaXxWgP54vKo7ZfaiXVFveUAdCzzO)xpaSTC5GRCjpBP1DO5lTzOckRNxQWD55yV)X0NEookJTQdyuX1tGn(uTACSkTGGEa)NjBj2UPlt(Z)mkBo8C1Onuum2f5LpOPJzsGyN9ye4IV2MKDyFwm1Hgw395QFRLRGvBzPNs1OdetcfyynJoQVi9kqahIGhHVOQ7aVnWWh48mDdmTTDnlzC2QPFrUMriYNMM(znFaniXGakzxsxVKc4foMP)D05J(2NijTzpMaFvrqpRwtgCpPE8nuMZyoUoddE5NnwSK1MCsz4z6ABA5vK5fCYeeA57f6vKQggbEw(iEFt4)CK9MrLXkHNV1K6yFo(5Na9D8Yto6CIUdASM2iSPJPqWdWCr(TN5kWL0sbmYxWpfR(pCXLJUdaErss4ICsyltWyehTAZvPG8WymcrdPMb0mbTqAPBeDTy9LvZziBb8G)2fV7VDnmdbifxhVSiIXM(LdSTOlPF59x(MV9P)21)6ndU(0)23(Fk((pG5h09CzCWHs(JzP5WWKmy8Lispmr4a7DlhSmwecIZF)LxbQIVpDAAoU6LjBkOVf0bzOjWHA1XgN6mbgwg(bwUtuZNMYhMP5HcY5XqZmoDXILXO2kmxrgooAXnrmjD9UvJMHoCFnV6OBj1OjRXej5lGQrS)KXOHjsWX)OxbAmbTu7YdfpkDZZ8s62TuX6uISRMIxsUM45yyGyhyOCZdjpJJMU9M0HIfGfF6wIECs6tRlNwjVbk5(Mm6MBV5uvUcGHGJ5fX88rrunE)LiPAHibtyCcBs(A8sz4lifxRP2f)mMjGdSXMcwa2LwlWNv)ahpxhlBBPJ2clIaNyYSpVgMd5QhJtOAahFilg0NUE2ZKraszbPLMISTmPmQKTgK20DRMgdD6P7E4bkiKyrOHJip9Y2weGE6h5)g)D2Cm2daWqKuXcvd0IVFbhAuIiiv5vuitVYpKacnUAfIraWZXWd46DCCH)yzuKDckJCI0z65d8yEHUHEHCue5ObulBYCKlMHYaHcixdeH1MM)Dkc0)Uixg2(7htL)3XcBXamLlyinZt8MIWgkdajrilSsdWlNlEkgyOOSpJXTImUkaFsM)kIGDPRV5pVbJc7L3F8vNQKOmWBEM4L(AX6ojGHsCTLqofjxQKeoTEnkS4((ZpVLA3XRe)XSeGdNrFiJVYpSKCqDav6zE1EF9H3Fr9mMMD(9do5YtVzCleUJ0t5eXcyyLbiY38qLvicRQnrlHX1AjI3gRa8trzlbWQT)biBx7VT0hgeCD7F36nZwhVlhJPL2xkrVRPj(s6NJZAVQj3R6SL3TUJQNwFJpVgTH3ELqYsT)AryS7KkNLK2XhSb6GB7OdiIzx7ZsPl2f3r13vzxbw53BlR(3TxtPR7GtcunTkQdwrwcT93xKtuYVyW2np(8xtIo6gamhmtMTRlw1hjVJ65aTl2Pht3MNSuFvSztChDH5XafAF9dEDtIwU5XiHPruxpTGlslIBbgYpRanGuRvuJflGYzi05IuyNt6iHDv0yJmKYfA(iRjJlMgeS0NBszBjNGXw2bGB74segnN3ijdTa399Sa)icSSScd9Cckm5Y0c6dm8CCG)Yf0b6Ayjwzob7GYGyOj8TbgEw2qfbE)xeaae5sAQOfbs1Awtz6dpGl8Y9wTLd4SMb49imdfDmyjAjv95o99T3Pf6tv614hRBvjTLs91hI4YxauuGubW3cK2r6yicLkaW04h46hGjiFODpkfm1DMRLfmsbhaG)ZliqKBgaXOYM1qjXTjLb9Bo5HDzpt9mdxBNqp7q)qxxdFBrBimSuJsH5OURPVRb4co8XflVKYSZ5elLNti8n(gGFQEfPiplGR25WPEpmYqEwgwHbUoCf6JdJ1rN3cZPTISsnviS0VG3)ElHHwucG3FdGJZwbyePyJs16lbgbanoayad8cScuydQtjmXqDfAgICcUqfhgwqjYa6pj0vZYfnB6GSyGl6aPZZuUWx64bWXElRexTzySVOdpC3mxiFrlPeudsZ9TZ0JlZ1INjLeoWak0X02fypmdCk5IQlc1U0BtcnsgWMmWg6N2gQZknv)y1kREfvIOcLMmekCWufPF8kvCQvghKHSTbhxmcn9SnmK5yfABVMmPMaLc)fRXBi1bTGQbA8qltCEQq125TRARek36nkP2EvjI1PRL5Xsc8jsjevULZzvU6yFO(EigOPqlOtG8YMI2VUMhuGcOc(G(uBGS47g4OB64827tVvSFKGsB5GP1mtEyPRMmlulcUp6BggGAn9TST02IMT3Igyu0acVLtGPLJzP11F5U5L7uMYDhx7me4mfOQ31XXX23hCO1WZwpLISafAycDxFWgHVLLBHfqndstAUbrQPkNGCFEgUw(OgaqhJTHtlkDjfr6dgFjiFInla01JHNiWwvbhnhWWkSR8NMm6N3UPvwXb1T1S(9TGyGSwbSEG8qOLraArukH3WU(5TRxC5U1rzeGmsnRziamceYmmnTbANOgzyE1eBBHWvBcLfsbfBoGaqGdOouQlOz)eR2Gq4B89bofputCOOABm1H0tWyqOJTnOFZm0o0QCQtQ(c7NgbEiupBpBFhdZclnAOswnKNvTKrYAV1siuqAJ8OCZmADsobeZb0GbSSbgH2GNYogTr9OPd9zNAf7Kc4ERIIxUnplDfXUcdextGGA44b6bkipLtJ3tDttwvPOZwOqSIOVuQpwStC0PGd1UOICt)MiKm0tAQTR1Ui2fYCGtyi89UGomqlTBXKa3TQOxE)Dlg(G(mZrZGO5SQz7wWi2vhW8QjGWY2buDyifRi3ARQJfNEAAwNMF1MjX645rDJUEHHU(GIwaiGr7M1BdFJVkdaZNwB7NQRxsWQ8b4UooE2osji7k(2v3MIEyHACLWSvTM10xJYO1mo4kzpinJKQtqVPVhWc5iJLPDjRjsdnD8aWBaODWENtOVuDeaEgzyatjGIkaDxGjGvTatwvibDzmuSPGbOx(iJFxw7mBfcyPh3dBrDVJCqr96qyIbWLbsua0qJcgx2UdjW5wBEULPoSlzaUvgcOqCSqB6fS172gppoAErajiVOL2BihsDrfAMGhoMUaHRe6DHwjQF4l3X0Wa3vnQ3viXy1xOYSd1zn8ospmreSQ(b890uo8)CSTC88TaXFdjZTmiz1aE0YgZwduCt9gZjNQtwlqeuBMrbtPPEF9SRyoMRep1n4EfX820(0XqVPNETBWvAyJncu3SEltinmHHmEUGrAq6b8uoW2scQqysIIfelMnuNTY2vit2wAXPihHp9w6xgfTkePpgmtbEcbtCaBVRuLvdD)KkEa5d48gU672EUf7B(MFRWmEf5GUq6hqMqbNNmnWeIwQOPnuC(mnx2EiDSXm95TR8wnCsTJxsVCwBOwDR7YpzfoWaguavfgC2ETALJMYb1DwGoxaGPbQ2UqBEvth3300rHFfD4DQMPJHTQ53uxhSD7jAJFHzRSWz7wNmRa9nA12rXt3qnIdepkMisGF9bwOUwPFDTpIjuWAw9gNwvg2eatRGzPVnW1YfKbaThgaHP0vaHjcsnJgW62QwejQkAlayobVpanfgfHAOfEpKNcegmdrvPwywy5Qi7pugS0ch544)krNIKz13t(Ec1d0bbPABzyPA1MbzgWX33gSbGrWb8yI6XE1CYUDUlPvIqpyU0pOvZzTl9IAb7W8EJaUGcx2oiejmcCHymjeenwHmNfDtRGcGu2P7uFrH61rfR4CslSVo60yz2Q)OA8MPr8DoxjINcujGA6quuTLPtcjUVjmartg2baFvraGlmg2bJC56iqSzgCoizycaSblSf9zcwKO72vijBhYlXAB2w(hwj6Ze(kqbfikbY8GcYan2EPfDVAqO0rYQf2W2zOdzDxwwqVZsLUuU4ffqGTAvTKIqjhJNMgvnBvrisHeHDMqJXX4e)eNIt2N6Q)BD8ykQol9i2Qa0Tb)ylSzMTUcivzGnljQ1x0knca1hbvqAB1yDL06auxrd0JH3BJ7MntTwBiLu6djvJOHrYi(1a3QynKEVR8Occ)UMoo2YOIDQ59NvSWidvz6ytBAb51my)wTgLlHUsmjBJOdJivdzTZxx1SqxrGUgEUMaqzPPwCsx7QyPjyl6yAAXwNvRa90uVeeuE9qAhrzZaQqZn6omQ4aWPlctuQIiMPLBeTFMonH4ejcDULsHiXV)qYxf7QSPQ5bk(VQ5nJmtyPjx8SDrUiZ12JEBFE7QTlOF9rEPOfjLdVJ1ONMxMIIy63TT44VPOeLBjPb7YFmn76F(UtsxJNJjxwMi2YTm)wzALL8qYSi18mgBAENQo(xV7uZQpuShpW3ew(gEBBWpuTv48aEiEuOio5uEU88ns9dVLYor6log7u8PSaNhDIJ3lE7ZtbxG2DW8Y2lZqvlsInE5x2LSEJ4GTIePkZgVcJAYwLjPyJopzls9K5fZWk9o5U7eZVONPTwmMDaW3)q8mzUntlGA1DADLeTdpoyIM)Fa8QYKBAixLFf6)2mbztd(qkpDtZFeEqoMLHJNi3)AilvCMKPs5xz2h7YpTCdAIbenJZB0gVKfKMVzRsEyi2rh4387NC3OIDvI2sk25N6k6y4vCzFCdFyAGsvCAFJB(wGrCBUsFVG1Ns1imPR4nE94k5y1cX8gpFHZi50leNazZIYMNSoAPCPMkpQe2wlTkfPA48z5rl4oLzRJsmJuIZAzCEb9sEKohz1sMj35ddP9h(QDBtMvDGKfnljIo1ifA3PSgNguY2UkzzjTp)18c5bmextDD6GiNiMjhXR2SC32ph)8wHw85sYHN40SbhiYJDmFXdbAn)mwF4xeNUQLI3ZMTC3845dWS456DlZjtZ43(u0Z0UoK3j6IFbmeSLpM6KZxvOx5Q0ouSAtY6jfhCgFoHNM3MSA3ssX2SSOh4ezetD0YmjftBA6yyIEexVjl)Ys(4)K2vsi6MPapXs64WaRIKfpLSqWieVc3j8Ga88m2ukQXh65LQIXMqC(VGNmdu)nBvA2ZtxWtBdVAWX)uRv7cg5k2P2knwaQEGziw(f02vHeXBX7x7nN7O48XqNIoQv4ZkKDK4eACH0Hj3)0fh9FtlZtx8NxVr6NqEA6Y8e6li7M0BzZdLKx8P8j1yj0OYn19Wk2XgY5KjxrkyhGPSf0HvAX0kkk8eByy0TVF8vxIjOUyBdZtkfY7OybNvXnoA7af6ZIXt70054gMhQk84DsiUKhLSSi1lrZvprNjRtLVIgHGPsW)8CrTLUBZdjRbrzueTWqTKmu9tWxloGgp7QbNlRwkt1gDYG7bgP0va(xIpl(RBIWTjfZTjYFoWPsA3lWhgmKuGYzaI3eLZCrHAssIMRLzOHy5(V3QvU2PwTUa8vi3OKltQhk2MEiXPOZ1H02clInxiTjz(594JWvGaBaTOVyJFyi8CZ3WbWd6xvqhmOJNwhvAlExsnLf)4JMSItF42m1Jvi(oQ7GKXy8CsiUuxq5E(IgWf9(QG0ftPGPSONPnPqBkCmBeObzGMJwU8zP8MOcJxnnE(JOvu(e5zwmDy1Mhr7nq1T9rD7ITFGf2XHCyRhmI8gpK3NkJfBtn5ey1291(WvuGvqZi8vULY5nodFS9qBKeL8hQT8CvkL9LKfRXmUvkX6w)n0ei9efzxRc(uLZ3v8GPPCdqO)WaZ2WOChSDr55luRqAfawTmSuvSw2l0ihHmR6IgVR2VEHL(1fcMo2Mo7ZXS(IYZ7Hma2x0d4ZEkkBZ84nfOaL7htcS(Sisv(xZibcs)1FcQ3f)6zhjshaxxRahhWgippJdXvRe68KwVrZpkJ66JdP0SUrxtAbX4eqPMCCgflKvPKZGIHlOrCJWpJv8jOeO1ADl1FMvJL8vUCvXrFMS0Mk82ISLZB6kHPaOMitO8(8EkBA1XO4BqzLOmRQ)Qt1F1u9xlpybe1LAzjO9k)o18v)8QvTD5VMxWUJ9B6Ni9PS)z45YeUjkbystblNK8cPQNv9HhQpZHjDcdffwP0nXe9Ssfr1to7wfjnb)lAYA2YuE)c)aqPOxoKFjHXVIfvl7QU6tjAEXXlknd)zXzuV0Vy8W5dXqNU(HKSvtPvtNuP8by2tEaKQE6ksNtsJIHsmNKmKEau2YDVjzREWs380xLpe2qn1u1I7SRZ(4z4K1XmCRR5dli(Wo(nV)Y7Wfai)nIF34nM4AxFndnK3JId4Pd8WjMoetEdTDXeLt(qJ3CKfscP6)ub4SH3F6izBPwmXJoYY38nUGqLAhDmfzPk9ZMTR6ZpYYZfQfOXphdjhPYuuCO7vV7s9uFOjVo6PHGt6BhgVm9jXiUSyCv3CCEKvGl8xHGM4HGeJyBC2V(PBG3BWL5Buk6cjE(jx2E4Hgt9Uk9mN3CKdI5H(07b5mSzpfrLsduEmwFaAgAYBMcCw4eq15(M2DWJ3LtKhIaQ0WYZfBnJmUlcJllC1SozmFULF33(e9dF7t)lxFv8d5)RDmDCKPjmeHcds0Wtly9I6dhNjMZz00aUjLZuALgee84hJQg8isU3Jml73q30cxLIX5ADo4HFVOK)9YZh(6SuAhlaxfoAaEJX1obs7bhITviuy0MllfHmjw1kxJczAauDBlG(DV86fzyn1dDrzcEJf0Bhu7mrTxYp809TvG4S3URji15a2kgEZPJ7w4gxAb6aPAWWU09aQ6WzkMKX6C6RkseaaxU7Oa30BIMRLlmB5Pvq590EX)FTNSl2enuTtOTZRDCBJHk58R7sM0kKuYvtD(hgaYaB3TcnvTTB96HqZyscoCaR3J(yWK5yCJYFiCGw(VbGac1zA2cWtRCszE)iFiRVJxfRohQ9ghCplqX)UEFwdhJnE)dCn0hbAP8(xPhs2UixpARsd)YWk8l9RFB)MGQC8hsPLmVe9Q4yA(qQbBOd4ieEgm8JH9SyoGAymecNLSCrC2hvNNBHIFeysXbnr)HXNdkxGUPcigDmGEf9j3UzRdSid4)mFc0FvC0xIlqaSpjwhludVx54avtFcDAeSNrJXBCXZxjD8aQgx7HeJY8pR0abP2dngobsJl3Hoc0dwxhxFycxDE7saR(XcSWB7WuThUEZvjm7H2AJii8rmsNE)hRGDT6mFR2KW(QfAnaRacJf043hVIcLxpgSEVbgNy5UMoTBR2QTB3om4nMY51tg3MSDdIKnWk5eeQAV3EFgqj0sO2ssUxR0RU5EK0sAVUcCAQoY66ZC01NeE3ynGrr2hEYcmXLdLnX5DqYvkQZBWlNOstuX7wnid8Wc8OFXZ1NaAqqqtOUgaIIt5tr75cHAGQ8X9swqQ5KrfurezyuY649torrP6wvVuee1tkpUV3hdVjQmXcdz6ORo9JNJP26201JtLOtBDuBs(PPOfIuM3qARPqjg4evlhVq7hbKsz8OgE2Jsr0EiHzB69MJcln2F8JPjZI5ZvNouC6HN1nxthVM0H)JzxGEmHwWtLt08q0SAHrYyyYcXD1YO445vgA6m7q7Sp2WJtxSnf2DgWxDChckjhBMxLkW7V807V)27hPFo22bMJhapjIJTOMjx9ZSGkcu1Im4J41ItV7GEVXefjk4hVllDwxmIy(7iMIgMo)5ZbFgNVhISJrbr2VBztpy2G08IqrpewBC63TbyzRUzPTcryOyUcs6r(qY8fQA(0nuk8IfgkMDJuX02)no41w440nhhJ58tDLu7rfdOw(ilYHuolhpmKES3Hi6KgKY9jg5Yk1ah1zbP(QCWVb9VlL)iT3Xlavg9sameIuh055wIBKEAkAYXYvodAVh308A4)vY2hxMSnxVKbf(aDrG56K5Zxg3vmymiVjVlwXL5oTzdAYDWWIiJs5hpHx6QtXLUAE88pEimlwaaFup4xG3mofuU3H4pjbuX2vpChaaqJERrFeQx)drzRtwVOJ4NzBlNMc2ZSe5bkTo5h0y2(n08vP7G9Zoya7wUGdQtJgsvaYX97ZfWY6QfaqCe3GoyP1JLxfYMJpIkfm18Z3E5XNE8fdg3bF6b4SUfQkcJp4vaxgfpEvSAvN51pfH2x(amCYIwKUUmCxeVwZiDQ1)Rs9U7XeICYXQ7pepLh)5YlYSEskq4BM4vc0GL1XW3L6khqGLnVt17WOf922EbJAHmxDp4AHMzzcsg1xoG)oUKnOBG9Gdush3Jwste2f7mBVDQ5iPxn6IdxnM82TFlJb3n3PlqGTWmAlDLEaLhD1APMndgDxhmOMQluXbAnNS8GGnhJxAQ8DuCVyC8dWW24R3WsdVuRBxrFO9Bc7VtFDmdfUSCbEHd)IaIWCsE9HF3fxlPaBP4UrpBi0gMtPlsY1yO75vxCVwGlGrfe3DnJGZK2UfZK9HBhd0THm8n6JYDNw79auzif5oLBwXE0tDTDfgsPtX09f8atlhLoz)7DfEvEDYSS0P7ZJl(6ZDgF)iDhDgXoSmr3gZP6ZX4Prn14xuCMMv5cP7o1lS1UwXwAvMNwE59szOx0YNIEE7i6IvpAjTnyx9mEKNoe0oE)okNF4JStgj6VWNqO8Tfv1lNx1p7x5pR9oJ6hZlX9s4xvYCf1pymLXJdU54lU9(pE87VFe8p08QAhPs7ioIK)sY2er0FgxSm63ce7m8I2uCv0IhsONXP2jE1ZWxwUiH)VVlIkjLSdY6MYq2ImkuEPaZ5KA0u(8xpkJYrQK1pIEiF(sGtyjDiYHdukLlgNLSyrmNHIfx6)fpchvrBj4K00v02IUmMGIWts2EcdEizoFPyjszxuws8G1P4vk)f8nhexjCmsOYxCe(EJ48UCb1dXgwtFPzR1ShvExVpTANpbzp3gd)3CULfOm01hBmi6Otl6YirDGYb8hMJj)tfLht7LFKD4VVUxUYrOlN0F4xE76RXP7teh5U8dLxQYY0DuZjYiwzLx0ti7ghQp8h58SP69tdMlmsX1BSORzQwUQFH2cVbJPmFCdU365i(IxNXOtQVbnR9gLf54nhFCXpDscD00JRJ4B(aELMXE1UNBT4YBnBIZRmBnZugu9k9zC0N(mkvjEFkuSrBEU8IipNO28vD2xlVtYPNZzru5DfxPwVZU9(Jp9J3E2zYeBK4Fk2ZmyFxErgxnzG2dfPRRHzMjz75yojJv66cokWM0hFqCeY)B4tPE7Fq)47a9PzXF5pWkqo(SknGHRNJcDhMCPDCaYmLd0LhhNk5Ku29qY7SmrgLkMQ2ZGthp14DzGvgY5X3uSonBjZ8DtmeY14(HaB5XhHi0UqElVj68WRXbG451Ye0sA2krSVP165p(nqm4Xn)r1bC7CH4Ekk5HNVqsN0YiwYBvEbmrNL3Cp)gXC5b2VXI9owBX7WTbZUvVGUnI6AF9A7kD6CjB)1fgTky9LNWRgCE4sS)RswRalbzLPqqcWpxfXxVaTZl)UI9fW7k2oxeVCb)lg9ne5hiRTC0MOzOk6BSRYjl5VZlfJQFVJPOW57qevUx1kfPQoIOp4D814x(72cARZP711kJjuM8vO3KpP8yxx3WBKm)z7WgH(wT8m5hdbb9X)QKbpSIHefD8M1SqXmETBoIEtj0C2hb68gMNMvuJzgOx9Y6013bg5txhTSILlf7v0U84P8h)v8oR8d3Gx1gXBqAZ9O9cIRPYHApYTJ7paekr8wq0tyxH3rwBIWZJjkTp3TC5TYVnNtkwoQciFbJs4sblQml8REpemp(HODlZpUix5LPfUydNjfLe7mf(EFOMUXr3D0lt9IEXpIP9)004)JQQMqnQAe(pCykAW76ez6SNtDEvLZh(GOQUDv(r7g95J49aKsxU4A3R7oTzrF2Xr0NVpD5(j4n0o85v5hHB5W)tZke3GxToQJTQPBSJEvCHs6dJSkzl49c57IxL(FK8JUtVpJp4fFnFtLJMsWC5FdfRGjYDuCfyEyiOQmQMuEZhWmRkkLXSlRHHgmoA6Xmvm0kNQLWjLFfNWKL06QBp77V9kC)FFYGRhCoDHq2BmXDGcwbgIRko4GUb5YAipP8qJ9939rwAg7L28TllFRvkUKHVSPTxA30EzdkLyrB2OgcgbsQkZucwatvry1TwelNxWkq7CVHpJ3Qf3((7MiU85gSEU8A3h4DoMuukUT)rv2Qx()QxtDQ36)M8vXv5nk8xvT81k)epKYz(L7fucEVYYBOxZ3APm08vN1QqBO6qEfn3GoxWN5wfiyzvi4mZvqR0K4uFaVxQ1fWWt5RUsC2dOiazRLp0ObjJrqIBtY48c5aCH3hCZpnrCxsRJ5QyZNoEIYDvfHGzVYlcJNLW4eM4VDTG38sPEffBRf1DV3Oh1BfUQKxzviTtE6lGvNKyou5ODu1ts8e3O4vJ5nB5eXTA8uz0rKiKCLuD66gNUVKemfL(u2eFwEvm94(QBC6fPlNtNPm8SNCmW3RsvWWuwEeQyV8wEpGpL2c6ekU05JsMUgUHipmNQXlv5cj46lp5e8U5P)aOTTk0y(lfGEk1ry5OdWSAKq4x)lkGl6bq4sWVtXZ6YBsprGl9nLGHLiHvqf3eU7(i)TJxFv0xprIggxF(dxP71NEYLV)6wu4k84lO0)cmK5LsefH4PbLc111ViN8h)2JrB2G7CZTVd4vNLMnNCn7hteDkH4W2tUldxo8IOujBcLbpA1wioHRbeVDxlUsx7Wjp7go55QWJkm3UhpX(v1qyuzU2OcSARAQrkxBNEXjR6zFjxTK3TmMJQ(2jzY378HgV70cGODWqA5E0YK0lfz0DYyhmjvDuS8gWZqpUUaFTUjkT1JBj9zpEww6QZeh8gf36yNj2nKQ2MfgJX5hWR2gWze1w8CXTmOVH6sJvZLcA18X(Ioxw7Y69l2cBj95hRz7gwPBylVHX6IZkenNa0l09WPAEiFKROh7wHc1tUCWv3EUIvytC9BRdWPWdejybnw6Z)ljWcKxBltYvDLSyZX2D0f6x0xTBeEH7kKm0XT2EyfO3)oWqeEVc)o8OMbd4tLUDxSwhA)(qdlIyI9WJkYRhTgr6i3J(CF(fhG(cp9b7Z0Nwec1Ja7qhTovecC14P(djm4LXU3Uc0wsOsA4sB4BB1qCG6WUSLc0z1Ta3JBneJ6w4V(IISDR(YbKJ(GRwhPP6IaQACUeR5HBBU0n7QwPY7ke)85zwBqIoCCAL2rEncctExGlAhdHEqzToGYBUGHQ9avF66lj61C97Afe1EwyhX8Uv34DdAiLzOQyQ5AwyV3bVI8MxnbUYawvvMZQpcxMU6jSVURwH0VxVdDvlOaPnsbFEBon)9fu2Q2duc4I6Iw37G1IZWDWB0hvbv4nkJw5jNo89ND2iv(bxT(789Xr0WP8MSZn92Ti4GDgq6YZkO9gg6J4R8CG18pH(RIyO5RKkXYqvEizNHv1fXjxfYLt3AxBehBugQin4Ae76NlBX8FuE31msU7lQTvdbApNevd9EjhGUyUReoLi8odjRI7LQapCLQh2cw4Vp9jWBhHh86r5Piv3z0(Bgt4QRmsJiOxbMCv2N17wr2)2o5gpLvfadQCTiPWXr51oJa0gBHAbXTbR6nFVzsWRLJAk4UpqF287JBe9B9)mQ46tEhHktfzdgkI(LMjyHQeXxzAXwE6g3xwbDwYlXbtl()WMM07IbQDaW5uunFTzy)(y8Ef6b5tg19yQlpP0gsZst5b73UTsCk7HZt6dbF)dw5EaZHQVGVyBvKdTW6j8n0RzWzvDKRD8hklj79dU(09HK0UsQWmlAfWstB79r86z6GRNzd4KTBB(WxSG9ScTvKP5P1xtVRQgx22s92j0b7QuxwyGGeqLbjJb8ndHPzOLrOD9eaQuiunSsY47wSpSyCpIBZaQQPS(8graE1xlQGAhp44lo9KgXZL2VWnxwhjoq8xawefavdqL6NC5nN3Vqguktup3IvvwI5E9WN5Nu8B3C3XLm2EOBjjZ(84hbd8lESm(avGjOd0H6IVxjDd0rZOGG2ReUII(Bt7TvdQydvRsZRcv93thUMy)xWE(oox0)JQ5arpS02Ra2rN4ysm55t())IyhNXtc1lh0a6QV82V9PFR2b08F8B0bN8F8BF7t)3xrt50pU3CJ6iZM5EM2ry)aivoTzAigKDhCybByPwP6jUs7Xh2uxuTpi2TscSOpxKkA)WceFpzN6LmYronceF3qRRuYEVmivi5UV6KC32asxXmwb3x0uqj)uHgV7p9Np9(rGTc4dK5yX2vPPO9cdnjzrHtwueTlxMVICrHpNMNq3MjdYzRpu8keF6OCqV(XDzYmNl8VOmDxjrxS53ZWgXm2Jcos5Ic(swPrPLDTlrO6y57C1h7UHQqB3t6evn0B6x3YEMtrL2Vkmah0(Ak(sYyOMPQzVc(xJmYRzKeASkcQPvsR(A4u3xJkP4t94xeA1TJh4gy(7ZbJwHr1IBg)aZXNwslNCfpj1QpNERIYNUZdb95iyrAjSN1axXpHCnXutffPMSJOgKyrWI6CNsvg6Vsjf5Ob3Dh7nQDwtASxvQ5oSsUn8cNlZR6FNCna27uxLLUOEgHujwCLDYAZyk(HKRd)8llCvhWgwOxXN6LGiiVlFCvc44EwxenkZQgBZ6kaBQztFWUQ6fu9fo5qI11(xjdkfUkdlrnvOgAx8QFaPtVLaUd78un5OdlSskrh6GIQKA4O6Rs(9Pu)htSJoiDPQbwsUSIvvkThToVorvQJveOsANl82V(sFSFvEASw9pUMNgDkDZnEnE9QhViMVDUgDpEu90yjGq)LgGBN9Im2VzWLmmvIz10wV7tx06DPCwBxg15v1UvF3UvAKGWt8F58WRBdP68GcAI)6CJyFzHyWlZ5H)AsUg10GqJyPYyqQDpOz8vRgPXhqB3fQnYFvcORIYJ)booU6c7CZa6s7M5kZFQ6GRNsoSP6QRwTUaw8LYttLK6hCVj8T0gAE5gu7oPGC(U1lItxFrCwAYmLhCnDM)O8GgfH)IFk(zqGznN614rmTSC4VjR28kXsH8gOzKN38LnsD6f3lK1tpP67aLa3MzmXpEa4hEeT6t4DBMIP9kYNTgmXVVWE2NE8riVDTiF(YcjT(9G7)TV9P)OZGv)Jlo0hPjq0))6G62NPe3gH091FvpEDwXJ(5qQ3KAzP83BCE7vK10Svxvry0XYLYZr6wutvC8ot(Ex5ukWBc)gj1EV6l5SU4w2rwk(Yd5itYkzdB6r63xag7HL(kBIW95l6louc1tkHkepfLQwnX3K)xsu6qtWtg3H0GmZ9e9htgXyRt8g6cusHd6ovvBvBA3wdLx2z92lCx10uD)7iVEKQY7zwV1my9v54wPwIlBmP1mxUxRO)RoGOxuej7NHyJxndASMFb(bHjnWwCYSK8Vplz9XUCOxJXrlWj23bRYQO1rIbrDOfqj)EWx0llYwwngiL74(dA(OeGbvbakpInFFD8xwKTDmRaNlNK(LhySyNpPs8KSeFvV2jaQlIGMOFxgo6VuFtGGAivoush9B)pq1QEGbP4VcQJ2(hF7t4e6)gEEl1)4jRs)AtXVYWuxAX7(p(hAlI59ANAlVSuBFFNad984EPU7PMbQXNujj0vMHY3xIZlMPS0AiEVX6TTL0sz5oXbV2OWK35jwc3VCmKgOktg9gzsVRmOmyaDgDSwC4vo8i6fO82pv(eW1XB(LUdOE1zcjdEtylnXN0bsVAXVrdOeLLPqftYHI2SvChVOtiQCMAz3nSUVRDKwdALIh8VKnJMEYY)1os7FI2rA9H3y)lfPk3HA0Jf7XT)A2rAv7WDA6LHp9pF7iTgQtR9563xAfRRFNBlTAwr(lA)KPBBF9dBpM9JE)K1UfXxYsj1fKP9TBaRUH0WlW)AwvkSa6RZABfB06dv00xQUe0oJE7SV0OguU3yumSSx64HeZa5CPvLWiCa7jfDhxzBv050GlqDXi0h10gOl7WHBzGdECdh941PBMPCoi3mNF0Fug9xZrJx91qwDjRpWwP2Iql1xKx(szSzgFeUMJFhHNHxA131yvQ6zea6tKmmu8zkVOlJDUxuqzk3MiGGZkETQ(2NkFmD(LZmmVGXtVcnq1buE7yTk0OHR3SE))T0GbRBh0u7fLmDQvyv)XK635eatKoLvwgD56b)wlY7N1lOhRAqWwfC4ld3xtitTR6T9dqqDQWBpSVgcalCmB6uPT9(9bq9iEP6X9H6jbYlxlEFo7cWKnRCcwKZLiZtunJL7PtO4nztcAzJ348EWrlS6U83Q7eKSRTmS0iPo799ZrlYMfRGL3vA5vrd06(XunEBB(YgYlRKhs4R))KMw9SjqlRO7MYJXK3GVtvg25H9Y(xyX9QoqtU5PgLgTn6E3(4wUTQWYTIM56QUEnn2(d0o6(skr688nV6OUdB)QunnhCC7PXko1p1D8bdCEJZsw)5486SjsjszadDnu7YyFPV6c(Ad8Wv0gOOQq1ZUoKWBOmOHg69PdOVQABQxOvTR75mXvCDUSjU(EnOHYW9PzTlvAFh3IqhWoy412Znt3U7h9Jdpx)In(pWQmErNk1ybPJ2YaplFhxJWad7qmy8IJ2s3GalBxRqhtmy)IecD0pUZitvqO7lPtP1J67)OVSCr0(rVKWD4)r50Is4ZY3N90o3Ep6wvkR9S9EADxVuXmTUDat7MP3lqCLn3IuThE3PvI()1iBpvZLZ9NgOvZ2tKl7POLFgbznSzYFw3zfbwPHtutEvDEQuXSTLInWo3koVcGv3)5BJE9qDESpQniR2cTfxuCyDJKGMoHDWR9R1EJaDXACJvTWqPMWrBCi(H0Lzf1qz3N4oRg16gBXfwxYpD94Joh4FIw9l38X3d6HIQhGBLZml7x3KM)1GK0iFam0NoaYKbaZdG)noNaMKxsh03Uatfd5biKdJYg(mDVPIokHwbVpEB6USzSEI7gC1GtU8gHXo1nIGXBnkm6z66f4ru1pm4(RU94FsAB0T89w(C0MFef2NJzkzk7B5yHLop6l9n899dWuDKQatHzUqd4ViJuxF7ny9FJPSrkme6AB54JRMPsF013Y1bkSRrGBiQO(gRYYjmqB7BcvGDLY5X95qFhtpp8gy5g7YYjm1747yh4uTC(KbF)aJaBh0qeyASSy4B8C9SbZ32v7M(CnAf6ceamAt34klNjdLa6r2M1gDb4yZYWk0W23br2cQ9KfdOi4ypW2mWZVsXcTP)e6fAA6j3pNftiBvPUMIjhhgWbm3auAljdaHXbQkxpZqvIBrXS5(a0mEMOP2P8aYK3vv4CMRkTTOyweNLJHxyyOByrXeGPSSaIKJkTTOy1yw4IzXpZ1XZliWuL0klgtoCmSc8TkOr2e5dMPScdcvPSD2yW0bm2mnGwkWGgA(ngA03amRH2fW5e8taZbmlZBWhTyd4CxMfDjMB8Zwf9v0i3dySiX5etYgiNYQJ7aVid2talFQcoxc40hNQGrLaVk2zt0UCswCXM3rT4I6f1Kq10067zk2S30NPSQJ06W9H92KaQ8tIJMxztybfT1TU1aUZrrNPqvhOBMR(Z8ncdbEqddhyg2YrSB9WD4NNpm7fAg4BdmPwHEI9(x2KZC9H)NdOMXd4nmTk3HF8ysoc(4COFkAhxOoc8CDdD8SdS5DsOd1oT8MmbIsASvULeXPrEs011XjaLMyr6cYJYi)cjmkjk4RhCZarfvWk6lkmW1IL)YBgn4Mlh)R1(kkwXsUT7hC(PY(JDH3o4pu0TVBaBUahGUMGmLxaOkY2YZiqsUo7933Oz8enJp1zo9MtV)8FvABi0VGe4ukCK)424LXY4HXOiUaWXTKWYngXVfhpNfxolW0WZXhuf54Ag4APmp4Bz467bmcGyOFqqXE9eN7CqH7qFpFxKrqoFNl88LwaaO6ZlxkQXvHWVkkzDXZjzcg37QklHWyfxkJA0QMCpnVSck3gbk23bSQR)Sq0wk8TxzQsmO4MEfAqWCiOn3Yme0pPSPx1)MS2Et(KI91xp7b98ZUg9GzZYKyMvXTcxFXgID4KISLrQOiVTuHG8YOqjbfRGKY0(d8ngV7QhZVPhPAXizyu01Ac96ZJYJYl8XEDkVNrUGUu0rbw0Vr6v3JCXh)yu(jqbKUtsVFSCqpJc9TCKoTk33O7(2NOs(Tp9V8EQ((xNqg3hDv6mrMizH7A6n7eNHGiyyvFQHUg4koMjeRN3SohwPoLuLpEsCEuYsEx5JBxbbSvSYfBrgjw72ARHn6)xf)GSPo9RGnUey4htTXFFxmadUhDESoQtsP6teQIV9PbRwL(IPY)FBVR1LBBCRWVn9pDDhsjsrkV)zTtCU0n2o1sEZMjtCcLnTmBKivPOAw3jtE2lo46bGaKqYYzB2UzMm2Mxabo3Xb47acfb3lFg0fVHrgE(Mcitldf)M304t1PXKPINVK2IEmC1AhCptXQonVCZo1CNsxderdYqPUFnZPfLflZwHP)t(lV6RFetUOxqNsXp3dCKSiWId1vapjJKFmKzyDdEBOfs3qdnnqYo4Z4FayL(66k9hsEjdT4ZVC6REjKqZ7QA(u(99m9oiRtTHJ02UxovFkZbbHyfI7)B3mnLJf67BVVUkBombucL8PxC5lFkF1LKDOUPoqt(wCk0KFO3IMEpEITF9VlhASnE1v89dh5DQZoIYHpMEFOl1hpqcxyyx(VZDABK)RxKNXR5eejTuVK0Gmq9DRKg7VHJaMhrHn6TaFJ0CbUJIqEWPBqBh38ZlFIWt)XwDCl75eo9yhC6hgF11t0bNThgzpmjRI0pagxFIO7oVels00nfHMzjmVSMgbfSk9tYxCleEOGdBVxs4Vj)PM83BAYqAbQZ(8KpxSc0LPsbRzrEuh6zmaXsIJiHRrEWonQEh7k77NlwolVEr(9iV6PTCdM6bdXjdwnW3cFCBpRGqXFnB9c6NKp4bPoiIfhNG8TvfrsShj6kub2zOPNl5Q(Pv72XHAMdoyagC7Hg57Nxax2uia(3x)47Q4RTfHQJU6QQ1RZPqfbFX8gwC4OR9tKlAFbeSjn0Ond3qM2vWF6n83vVHnKFF5XSj8OjUCnDw2c267(jwcQ(HV(rt8JsKdSjAnRQCdicDy8EtEJIuvShCTk5qz1fWQ8QNVty5sIseRYGiV7gxuK3rqEm2H84oXGXgtJIXZ46Xsa3HCrhY9AsheIWYcsNywxceyUXeCU518DeqDRYqYZmBEl1SqA46SLPyQS6)PQm3C(BAZpRO8U86cilQZYw8SSBOzpitSE)4zCnx(i8Tdqiiar3zh6cqdgJx4dHaueADlhlwTm9lYKNCjoTVtGWoyWRLVowssUXd3EUJm8Bz2eEZrxCXlp)cdxBHJABOjm9h1nYqEiDduHH)iK3aXAv7vtAA5YwJQNQJ9TTCdp(0m8Z74N8Bfn(NLJ(fKSXYD0XLB)CMkWGVdvboUxva6TrvyrhlSxhlgOZfqSPx9hBmdRIl7hfTwPTRflh2TJkcYXUd8364H76n6)3D9sxbp6Kq57fUP0vPNgBszvZLuOdzeFJCRXefhk8oPFT62xJrWh5GEF7I7R20OvqmAPT6ZCB7NK1bTXgtV9Ed3Nz)5(24zV9i6XYi2MHUfanvF9BIEJ6jeFiEnroToEbFBu2OxFAb9pBIdX(jo87HX79X831TId2QhffmIeXxuum5FmR40nuH7sZ8oyR(HinHmlFYrtFXpFgBdh7talEeUY(oOkaV9p)sYisDNqYDsqpz4paf9r6AZtUtK2Chd)b1DsmNPPVHLna9XgqUqQTUjuiI2Fd6xFXlpzINCfVcJ8riY0jN8lN)ZN4jN2Nw0KfR2lNE9j6)daI8NE(zV4s2gtEF1OeDVtpAVsz5bmTJnOUcaw5iXPYrQ2DaP8WaTlnKCPXAxjI9q20fG9h7U27T0E7zgM7Wq9ykt9hkkdTdhJRto05e3BYuFSY4LLu6lD8g01KXXHCGJhgQp)976LdgwgEwVUxkNNbRK6NJBA0WQnpfKjjX(9rTpnPzKe2IMA77E((tMhmCSyBGZCwVo)6QYBwR9cg7k9qwwWk30K3)ZL)BRkQjdcOxGIJ4mAX0GLajZhRDNDG6vePIui2acEA7CmdUvhRfzddeDeriyxdbjCB561tvxbq5LIeQpTIi2wmMN3l82e9VfQaLwYi(jgdro21K3w1(qdEFh7yhH29aMBH)zdRNaaXRCZdjWV(1yXX97sDuf(OWQmkMpuygIiIuXYOCuQcDa5I3W5Sr4PQKiW9UidmKk)yMhlBtOXWUU8aWB1ISggstO)gLLsTCNV8EXP9s8q1wAxi4b41)w6(fBH45aOqtFpXZWaCYIQpZ2o0iThyZmBS3pzqMC1VCf7yY92Ifn5muYS80PhmO8MdEDDr1btOQkn1fZNZVTEDBr7HRQUT3x4fz13q613qK5QVN49Ar3p(uy3iE39SQoqV9eyZqFWlEDVDc4zHThXbhD(jE(KpRUQS3El80Gwvr2cV6ddR3ckh8cHKEI38fzR7ZdthKVSKieuVzvt)pVSN4BxN(bEYt6(bVSSyjG(7SYMpCCE26MUz6ncOxd3zw2nteh8ZGxGQkXFt8WcpksnDkx1H26WIkUw0d44PtTffuWhZj2cEwACuAqW4bJstIi)CKAI4gBx8a2PNuJgKaiUPsgG8HjcgqKcmk2GuEBF25p5YjWRsFk5Q9aTaV5g2cfAgWyie10sinOFrXx7vxE2rx8HxF(Bi2jLD3H4)jGSGWnlSyLJTHpcCOiNE0jVAY0liUkedKwy2XjanqdUOyjkkqec6q2erfJW4wNpqIhIj8mbaI4en1ruwoiejh2rs6m8cAXzeHGepd2EZYUz3i4L5BioLvyzksfatuIGgm2aL88xM869GIkil(HjXPjddddc4zgkclkhepmA8OHJtghhhKmujktyqXjjdhhfehrAHie4qOOnsIQsfkvMYrihTpNQbFsYRXGbhIkoajkhqrtyQImeI5WW9y71j2nBVUNYia157K3lq2JWRS(ajS70ViD8nFbTIiIkccX4q2fbXRzoceDO7O(cbJWovys1T3onRKDIMDCMX7ytF2QIVq8b(S4y7DsBbjuTKjgnE8WqIYZaY9hfJqfK97y0ZFERHlsLnbP3eKk0z0zAgTNKsNGmRKMY74wiSTaNBZvwW3looVPCzHzOPkXHFtJpq7vdzUm7j6OVft)nbTBdx1G(EgOVv79maTRqTzgI2WrFR2RzGz3go6rzVMo6B1FpDq72WHp6mMSRg8B1uZ0bTBdh)OCndn43Q9A6G2LX0SGmxA7ya)wgB3eOUC9aeX1a(TCRVga1v8AkARb8B5(EmaQR41u0wd43Yn0yGDwXRPiT6WVL)wg40v8wJmS7jHFB3FSefdrh)TIHMgqDLEuO8eOiBWWh)Ro6TSib6(0oPNzHQktd0hunPViALk4cXrC69MlpSS6l1zHAAnkznKMJvM8GLEARomCOf1iRv0u9Zjh7LMjvzhgcQG8US63PwcvWOQAHSgdTTjobvQHUvJjaLjdg96Tq1Eft2TwyfpaGbi8sVwVQB0vXv4USsa6y0IBeRGTCXjNsc5JEkdADOOo6nb91gT0hC(zhF0fx1(eIegI2)gK)aY7iduuZqbPJoKePzzOZHrpvAhpodZ0HdjQcEqrZP6VPo6wVmRMMiluItGIW1ho)SpGku3cOQ(Whk81ovw3tmknTYt0mXat7yGrj1GgK0qi0lKuA1WNTSd2QoOsROsnax99x1UexBuSNvaa2GCHeTtu1SOy9J4GT38LBlp(wHM7WoxFNzcrg20Wg7SuV37Rm0HlWpA1GoRM1ydlSPn9zvd6IVPO5UPIsCudOnd6M9ityW(NdqH8Wz1KECEZ637gGXtME0fp)eiyUjzqLqsoL)y(fUAYrWpInLsmoBuZwFnMnmYuAbMcaVUQvc1gk(xtr7BGtZSxEYzp9vV9dW5F6JMlYH4s7tA)YlDSZQmKKKofsTKIzp8YjPTklNc7vyBPBJHHg2oc5n3LxEYYvnOJgClUtBxjJhGTftRvz2Qw(5ePxzvU36bULL6q1dG16GuAy7WIUCBjb31i4hnjJTkgkKff8zdS2X6x4GGaDbjJiACqfjgXi2UKwA60j(S2bv0LZkEb5RTFNUDE19rLRM3tCbbStBK8UID36T6FwIzPC110w30AQsC14CG4FTbDQYVDQRTkrIAI4OQqUkujmFxgdSEih()9BWHnzy7zhAmQdMto7Kt9XK(GE171vFh5ieaAOkouDnn(A7OziAlvrrLJA3wd6PSuByEuV07EhcfPCNQddmRpDivEqr9xvuJUI(V9uC(mAr0aba8PLQ9j9atT(B4KEIc8DspQX2Vsxo0Fxvn7ZLlKZaLIg3XzQpEx1Q87P2C1AEcfIliIO1ds73FOQPw1cm8)oc7Lepmg7v1KpSLsTTZVxPETNUEzEzVSSORQnTJJ(j6uYBSn1Zbd3)Z9C5l6yYN6oPgQPWYSlRMVNraI2MV8kdAmsE3(qrRs42vKfAPhqCEqDiBVQ42tRzAbIu2ghWoOG0IiG1cPTjM3JuQ3XqhmiiIHctzNifYMG46dbZrRpCY)494Ho6iEmuZdU9qNS19KnbKX8TucY4O9hrStnLy6nyppJWYDNbkE0hsMJzZHlQkNR3D0mYnehyHxzu1tJwFlIT4pJr4)XJryx8w2x(P19ZJ9U)9PzQ)G7747c)3puJD9K1IiBHRPL3HG)afXwFo38mtg7jNB7syaT)0DnhgwSc7qyanO006LR3(tNxxzQ1D(5E8sDBFz83XH0Oxj4v5o3(5Fi9vmwCMVHjZ78YfuR49nB1TmbXW5Xhixc7br8AmITOAjRGogSn6MOXlkR2E3Aw7fyBxTHJtbwT55L6b8To2Jxoi)YxU(2BdcG))oJv25lFP2PJUExMoFxTTHBDEX9XUDFj5ENW3PvvDllfGtTFlPw3dn79K)J9qMW12he2juE2zAl0)oAJ3r(VtfA7W(qB9v8sWkCM9EA1nuPqKwJyPNxUAA1KRRZZPfHpNLr5T0ab7S(emCIFKtZkO75Jmz09kpx2pcTblLsnbWvDlXYg(jtL90D5wEfocEqGmaOKKUlJSoI(7kLf83XERrECeSEEwAuWOKWXPjjbPjdib5iRqfqzlpD4404HbJshKYRY6WounkzuACysCqCiS3vhir9SBnlrFsjnYxx4RM8xzdh0QRBjqvYtyoNWwNLjarN8CaKqOfXCO4lNVz5bSky(KpxNT6OBBGs8DOUfplm0bkc1Z5kvGqhrP)nKMzT4bm00DBjQVqUfw(1z1WKOxNtI3hkNOFMfkTFSBE7Hz2DUFA7NZ16gMmW7yhATsrZqDUHPYLf(3yBYjy2gVi9Jv9V7ULlXWudVBqPtbLdUp9NPXb6bVRAt9AmfJ(O0R6pCcTbtWUFHL8ipmrwOB(L0I3dyb)P4pm3lKhQJzqjn3)(Rniw6hnXfF9MS73IMdE62BxBEazZYM7AcYfn5Sdut3gujbuxWbgZ8jAN7R0mLW0jMhZ(z5NWpsd7daNfOwvXW30L185Soluwo16SQXq2MMQPvZNZc6mBdnQ3xafAn6SBR2S44cAnuh5jFzwXc4N)78YByred9DwYg)NBk)eDDMoM97pvwYJHRO1jAnIyThXK69MOmQpVGlRkZV)jKyjxRzyT1xGsJLKec9HdJViMBKYpH)7g9cEY6RjgBednylwbegkCl2JbCafCU6jK)F9DNx(KfvRfOS6QdpCvD1TflYp8q(l)Fp"

	-- Private Profile! replace !E1!DUMMY ELVUI PROFILE STRING with your ElvUI Private Profile String.
	local private =
		"!E1!1b5spjqmqC8VrMGgdjCtumSjQKyH4TIZU7WsLPtBMolA4GF2T7chqECRzMP)()WoWo3AAqgfG6EYGhJeO4lG0GphyDwRsogTgZ0hEA2hx6K8UiwPcSO43pFeIQlWwt1Aqh3wwsxhZQZ(CWxc5rEh78qSZrRD14CbQ244g7yREKbUU2Cq8ZXF(3YxbhFj3BC7q7BdU)eWhgFBUEOqkDkTXeWBonKxXmhJ9SEO23CEnC4R5PPCUtD9qeKQ1EK13rFylktyiR6(gjFIceTSk4JeQD((UBgo0AMqBxuSCcPc26xu0XXLk2Fnw3JvcFL1f25ijSbY8mPESMVDCTgcuQxJSkqRa9wPglBxTknfHAuSL9BTJgff32Ck)7p"

	-- Global Profile! replace !E1!DUMMY ELVUI PROFILE STRING with your ElvUI Global Profile String.
	local global =
		"!E1!fBvZYTTnq4xN2dPdai(J5MeLuSMQ)gt642lmgsescZarYcrLg3d(zVlanLSJSRtgRzQOoSybW3UF7UK7MJZZYtpuAAw7u70(f9o4u9vUKkBLBpOyMefXI87SYRYl4YNH(Tijnchj4eSueZZt34vgdhoMqWcEehJZtxguchJWymAmncjZBGNzmmreSTUuT0QZ7)C4Xb8Aba3EdCmxiqV(vq(RmsejjrcSqk4GNWL5R)a48pdgk4VVkmJyecygjIa)5sj2dananLZbwGOCmfZOe2J7CcAiyeJeVPhgJjeKaH4riqi4H8NcdrcyFw4(7JSHWnyrQabUffHE0xaLT)OreUGsFK1sjj(1dEJ4XKiSeta4Iiyo6XWg4UsQqeXPmbbsJCU4O7oscHsHKjKXCKiokSdlyo)t6gDP2PSEdSFNYA1UBRC2IPQ68L5PRvfAqCauS1yQk9(nqQUtKuv5kmLQgTVcmTUAVjCQ0S5lMmCuMh)DQ6E26TQB3QlNw9vtziIWzNzU0vkGWHOBAHQba9BnbyxDyFt1UfQsTnSoDXd3fw9WD)s)j61n)QxBtvLTXu3RC1wiCL2BwYvZV(lGJa(L)Wzov5(ALtxU6EFy9VnfnBZNrXq6EDvzRP8cZp0ynLAWox1BW8BBvcRQ1RACQBg)WDjQ6anbTL(3gFjpQZF(Z5RxVx3eQQkpSBrLXBQzKJh4pEYb2QnB2gkd8y)uuN(g8S)8SS5t)VPkMeFzP60xHQFG9mUI)j56nxaUcFw4YY1B(X46pBE9MR978Ejl9cNy78Q3IT)Sz2(VfB)F411xJQVV860PMIcR(DMyf0Nq2tDeoJHzMgyNG(uZ)aFeLWF5GZl)ACNV((s3rOZccVv6(hjgC5)Q1LR4gWh03a90coNVl5sJ10CVF1MkBrcG1EFFu)IrvUDkVJcupB8mFdtTBv2wNE)wyBO4oebtQ2TeogSDMzNE0bRfaa0FLAFtyYVzvtul1wigbA7T5ObFM(p5r878cq9N1U9qN8x8kJB07E4Uj6VQdtduvAVF4FDWuxRlApqYbNp7yA72FgLoZytg0)ld0nktBFBFdDFSWEYKP3dCANFtl0V3N4bKMo0V1iNrxweU4wtH(2SKp5Rk8Y9g97DIP4oPR0UQo5fNehmBWXRvx3j2pT3r5ppEX1hHJC8ErTE4WVbjjWtwP7OqhNxm86KHZcZ40x1waykxzpuOVwRGPQGAOactQw1o7uw3SCPj3KgQ7BNSj5jd4bZ8YiCMarXWCHi5Pb8euyMYyqnJHfyj90eZO2kX26MXLfgWETaoUSv5ZSacgGuqrmeydjmJ4rlWeXejNXIP8izu3GI(rizmjkocZqcmlgMVTDK6wR6mnNvjn1xQ6oRcR9j)JFCJTAPY(Vp"

	-- Nameplate Stylefilter String! replace !E1!DUMMY ELVUI PROFILE STRING with your ElvUI Nameplate Stylefilter String.
	local nameplatestylefilters =
		"!E1!TZ1AVTXvZ5Fl9Zf09C)Iq)ITC0RnsSIBKckkcmF9sYvsSMKR6Yv(nUiW)27mNZmNDfjfj1BLDCaCsq86D3Z9zEMN5YYXYXxo(IvvlRVDrvx9A8VD18fD1TPlx(MlhDA16UrNEk(xRM2nVzv6jDvxVMB64l(J)y6vW)OQmItp9F7ZV)Il)1Z)87)x(J)ODCh8Vx01o)6RP(C(Q1DvRMw)Y5xD18P3TO7t4DND3QRRBwLg0p1DZ8P)RJFbFjCvQx4wE5NUTgFXBRAHgJp8IBBN30oh(BNRuJVykmLNV6A8DwFB9IfPXvhugRc7vDSCvWiTI8v(OoFpN3eSPR8kLYKVkeKb8kPwjLE6PED(9cwRluUYxgdz(EADO8EAx(QqiglJMHVxO8u(EAOJ45NmptJUGKUhSM00UtAh6vvTZQxvp7ZV)02pbBwl24u76fn)d8pRxvnzrn2htBw00c36C54Z8y35L(G3jWrz8vJSAyhD8zwrWzKbN2P9gH0rpb(pX4ZnJplifodmbLWAoyvulttP1tRGr6C5Zuwq0Ar16BU3eORFkCXn1vl6U5u(V2c9BWzHLTogJ2OWiY97fxJJBh3aCzmPbw4TLMobFb41odoNLkhm7IENY6WoWj4DRHsLOCC6IT3c593lwoQzY)D90U1BSREVLi2r)8QfKC5WHa0W(emhRwDEt3Z76QM(bwW(Y26vtV5tN1m9Un77hEZ5CXZccFWOvIGwQaXP0(YZuWHOvfTgPjctOUT2CYnn9sgqQo4dkUPrHm6erru7CU8CRAXT3ubloHyWXhOvvpB85UbZVuVAIgq7W59OsIlFoaZY0)4LwL16PT(6FV7U267llY3eGDQNnV6YQR)87FUztHOTGtoTz5KQUFD18oStkyzmkbCyU8tN)2tZhiRA6YBZtGMUoFj0QM76(5RUxhrN4V8SrVmdnn6fnR3805U11VTPTRTIAYJdOBvt7YK81qiVBQBBsqEhp4xr2f0qDMeWHmeb4P8voadbVYBjuV0dt3Y6m5NfnW5o96sf)wQmIiitycPRIa6wcIskmkj1)rTHAAqLhaVnK7FO3aqfUL28faMg9mN0vMI53kgYaPYO0NHkLGEFg(uccxbzUbaiuGxkY8sjkS0dJGympMPDdxu4YZlRGNxsESngE9cZvExXekRsECmE6kJuzlBvYCd8Av5wcEIv6xNKwachn(yhx6eEEdDSPSKn5fLxLN5oJWxML0vyBhVP5pbl5(w6EJUSQ966UrnnxTH07oTHletR(TLNd36eqBV7KgalB(kw67KLGM5DlFx2Y(dIonbmMi1wP0cOmk0SGBdO7mMeUo2di(b6KTaX7UPTUQdV66MMz5TMdQf(pdDJbWfy7gQaYchcPHoNesHNfG9M0vgWQgFrMdHsGwQOtFTrr3tAj1HONejJwDM5aa575NQmSIHtLfyucNsNKebJaA61C((HG0ZGPPNAG1flDIGK1ToRJNNutb1R84d3HBGrNvcJaYVGglHHuZTwcmagvAAQfcAMemw6EkOjuBvaDR8tHvRKgFvzQ7Z7RaMHNAaOoXRAzgmYQe5PKey0i00imyM44TyDwvlI0eYnW4ffnsD51OttyxNMCAGqIHFQRGPfjasLIBRjYChTsxKMN6SwpmnvknTEIYckswBpAumKGvMfua6mbdjoP90rHgT1N3NSEEJvZswbxeh)7HtiTzH8FyrxB9Dl)LQSX4hIvZ(TxtDYOtbeJ1J(pRAx0aKB2gFaB0wKrodo2bUJaFZePbytJvYpd0w0aBttqBWnBM(hameGTCWKLo6JaMUxJpXSliH5Rb2wxwD7lRxnVgHegUhauAMIt55aYqfUWtZiyROEX8U0se)lJhqaejhm6NVdqtVA0vZV(MUn20i2sGm4XtX5xaHYTM3BtibPUKHYX)ct75(RO7FO(Y6QzN)29c6)B4F8oMeXU5ToFn2r)C7F7MM1fMr0q86vGRIT3D7M7dSJgdCVa)pvYHb0THNLOUckNwTYGg5a3iG7gZCffwe)azGYunfpdWqhSrUE()Bn2F7Xi09n1uUDvQZgyez3uCNUPVe4)VL6sAs5hFqQSSQbUJElyK4EKz3AN(q2QoaJXU5lR)hvl(a677l2YC2wAcBiqTBRDW0fwwGewss7J3I)bOuSQk3dRiN4gkpoW975S8XC2Dpsr6IBbnSRUBXMEOUH45Y0X2jDPP57(TL557ZNmPT(JVB8flQ)y9c81(LMf1VEAZk(n3NCb6xPdSIcynaHlpyz10d5aEWybmELXG(Wyv9qoGLqWlupyQfiplcfFCpgQmTB1XeIfjxHuDmbmqbGRCayNd4wdpNuNpAKKFuB2bc4HeQ6fLoeTNEEoEJ3RhCE(Mlhjx3L4Co6cZEpt)6YZ8lc7Y(tHVW8mhQvnGKzHZupDZDWzQNU5a2d90Na5Eb7Hfr4eyTzzAMmLkOTbUfBtZCahKcNkSxiVe3fJZOb8LI6zMkBmYpTN7jyAN87RWcfMbG5E698gAvcEYr9xpH0cnSc10EYC4EvKx5QIBveLRbmxJGtI8myBoSfcwPwGZGUHMIHZGnG6g1SA0)vZDhaWBdKS)9p)(3Tjky(ppz9nnTD9GGF(9ObGoqUeVCV4FeKJZa77GaeS2ekxw(3DKiAt2dVT9AxD7qpM4Z5cWzlCSj0r0rGT6Rhjg4(Jy0rRPEi9ZTbeVq6Skl5wE(G6nSHV(WP)OPnDg4)H25bQUWwTReHvGk1zEWRbqkwaUua(CispXFOOYUti5jteIF81N(JF(9V5hkrV)jAN84X8oQq5dk)5GRdGyzmonOX75W27J68vCy71EW7Q8tJwtoYyGJFAhfyENqrTfSdKBlUBtPgWeZHScgxxghaFpdLAa0YDUNlPvaBlfaFar1rZfvGsiGNqTH5IlY9IoePNg9LvKGwhaHaQTaJfQfkYXrC9AOzL1Mx5WklKXhhKicS)u8Orp1doqjkZzQ)S87H7lMYyOlRiAMACADzTrPwb6ok9iMCCh7yBPSRM1R7QpOFj1WlF381lX)6jjyT3vUhygEXYtMbakVRa513GBNMU1jtARM(H6U19T767MVyw)9zfyYRNHWvDpOZy4lUZa5d8RXvwM6nTE)4V(6)oXWE365R7(eo5F(DDnOG(NF)f3mhyu3dnIZNmaP3gJOfhNcSZfvf6JNzcGjjnyRulaO4mVuxcLxMuF7DuI1Khc9UnPireS8QbSDapwniLlN58GYuug8AHhbPZmurUTwp8VgWroNhW(uIHanpgVJupOvdYHlMq8WSQ0dx0dYQwn745IciN2RU6)3CrB5CoTlALjBs7X9Gd00VH5IcmbPaEd8Rigz(OGygbuYygObIJj4(eftRGrWb1dy9rCUeLaDdK0ioxocJh51z5OWBd9HCNdBoNjIOb8sJVhzxgqDT84QPa8HpLt7HYqmgbAZ89CmZsOnu)HnHwLblNbeLUemFIbkSIC9Jl)utAV6Eg50QnqhVQTE9nVSEYDxTz86Vxe5Ey0QzP2MU8Q2MLj6hxSS63VC(Y6FQ(QUSA0dhojsIAY9Mx7egBpWi7oaD7jOEpyGa7gVFsidba2r48kHYRp2jqR)4CkmkZxLta4)OPDXSjyg(Yc7Rl7nel(nsNYHHv(Q5I7XXw)VSo7(9mQ89mQKU6VmzubP996vtBAVTbPQUbuXERbNHbj)mNeM0oKtfyPrfiKYbE2bEdGcVbtjwKdy79i9yEiy)fjpT62EU)qwG2zH9SbIscAgV4np)V9d9V6m(DVN9OIfSBQwFbor6lxOb746TbQPvWRMpR(qUyKCTG9n4KRBRMnVEv3r5srA((4k0N9wyk3REO2wKcP0QBjkTnnxDu0AdxzNoDYtJ9hpa949iedsXFGlb7icsMSlbasRaibfaNefbrXLGdyJ6PBG2JfTVW2XEWIdicSdztobBXYah7vvqWmPTbggwBztdfESaUAHTjdHRJuD)GmPj4QGWXr00hlO)w2WPXvqUn9r5KEpVw2hVyg6wOkXfvWMouIcRzMRm0Z(nLK1epULJ(pUd8sEdP3n4rUtHdYdjct0A1kGdPo8Gh3ZxNhPxSr1XCX)dE7xWm962i5fhR21xn2DFr409NLgW3ZCXf)fkZfdT6Cm6eprwCEqq99yi4bnESpnON4b6BxFO(UHN(uVCwBZQTlm(DinpRUs6KN9l)85x(8F6BUpMbmFbuS3XYfiFfSDNJ9UlYzXaWyOmGe1g6dCiOiSnn4vrgJbFVSFMdYNbEqs3dSXW5AqeO47R0uoyark6dxaZtbLZeqOIYXH0R4SNqcgq)rvNCQNPzVIWXaykBgJwJrGJ6Vq074X1tRdqsIY7bM4d6Pecjmxc88dR8889aUd8hBr06lROq5Eu2IukLQm7nL9kz5EUYvzrUUEXmW7PPZRwCuqM1Ik407PaYCxPbmJKT7OZNYGBa2y0a4wikqpmpCKQFWgTNb6bNCzTPE3up6sA5pbG1bGPcPNzbeueevK(0DsCeiWpBgm9(Wr0xvXYrxuT667WK9C5UZmukHhNbcNWEA0aGHimTe34C7n2b78B1XLJNGgMrGwlgWCGJsYWLnv4DdYuuYK5bYwp1rcHwBCyC4tDuseip4aIn(rG4kLuq3JiEeV9lBrmvcTq5ifyeALcUPdC)EarOxn)6Bg9Q3Euk1cbqf6jmHs7k3FhIzZbA63cQupuXnPzNaSf(gGnEYApqvJv(IAo4MA6lkbUNIt7JrWCvumbyh9L7bkPA(kj9nFGPLItEK3XQWEhZBs5iMrbpRGJs5mVjTOe3uo1sbbNYiWYwHiptvhMP84kJeNg4Me3h0QiDpVSFfXSGCEo9vafQs)vC)rqP5kOyUz2Stf3hkYWqrC2st3)iKU)kLU0JiVghSt(gwoVK4uGnMKcIVHLUXaRtszC6sbcVchNaZTt(zFQr7t5zo)AP(Zfi3Jb2qb2XXs6nlj1SpbMAGFzsgmkfKFTyrVeYtL(aWdU)AlcE(8tl59yxzKf)0ezfOsgJ3FEy5812hAFGdHKQ0LcoWG0WYjwgTEYic9PRDxPHvwmmti9hJIWxjy(hJIWF9a81CDrLsohFSfeLC1RPNgmKSKwA6)2a5egf4OVah9bp3cnjVc0s30ucGyKf6rb8IWxOV0eyHpgZUhLFiMnv6vy2bLMYKQxLGexLQYxdizpcNuIEmBArcW9PrdZNzU6PgkKggxiKukXLJnILF1WTpSq6)eO1FHfn3Zh033RVLNK6Bz5i9aAgh3xJ63Obu8OWJFshYVbvmW4zZ4yCc)bGuQObcYm1DdyR3xeavSWRJ5dVD8grEhCbsWbfCFbEmrlIKSlHrSuChrrmYevcSXL(kfGRYaStiN6vUiZwFySinBgvsSAuOEg)btGwpCKkpqujL0pdc5Af48MvpYYRc)TAqbSXGvNdCZxtFirpdRBkq7gDqqbZU8pkdEhS37TkqWc2sZdmL7(Wb)0oXGz11w9RV(ZV)LvTFyBjXTR)soayhw)(jk6xpXbL6i1VFkd4w3Hogo(iI9fgpOaa0x)sUOHu7WRk6jKsjEVSgdSO7BXMvsf(A9nyBMprw46fvZg98RVUTzdXRJS4i73OAU6QlRw9bO)USTA165PcgepPRsFCK9hct24n6yD3CHr20vVC9(Mm79hjKsTI0xOitXziCQ3xNi8mjnw05WWQLzW(KzxLedcYCGF9sMS5eB7kP8(LijDC8Yxn65ZMDyv9kTwmnMR5MJwR(PSw0pgT6j7UJD5Hua9RbTodq6ON47mg2hs3nxLwpC1SUD0j1QGlr3SRFxx9OPs9vJ9)rSnFWo5pp4TJWpGVhUMd5wXx1W186vRVDElLG0DrEAByLaSla09WQLi4PV(7C6lcawdWusbaiWEc4z)Jd84X3XD7mxl0x7Iu8Oaxo3TTIZJqj5qQg7azYOTP8X3TXHd9nBswi)HFVE6DDBMORD)7c3t2V6cFezSEEt7s5HGZEMZo(yQ2QY8zh4t7Wk(DRGM)Qu3D5n4N0rZI0pJfkEq6V7lgV9pod7WN5n2a)Y5V8tCLyEKkppLd5EmG8NC0o)UBZpjUnNaw(P0h((U1k4FzqMvosts7V73wVeoIsp9DhLECHO9BWpjQ7Z7E5NYdZKTjD)RRMV8wGCD1QU)(lQbvXnjFFZ8zu9EpCcmOmdcuz9Gzd0sBpgjBJnOI8wMnwkcbo)HrISIsACHsvEzj79IsHkQv8tbduC1B58L8GY)e)HvUt(EoPHecIC5ygWAEGUsQ5qAgD99mlDxehy6sG)ZEwyb)QV4XLlqst5dyX7ICa8TLpQffptdAUKmGRiopIyjhQ8VHQkhp9Iwo5XowspeewMFLI36DsU(nDkU2pdLpRiVQ8RTOLuMavio2WojFSbTqu2c47j4Tu4aK3(u8chC)GwUywCl3JIHC0XFonocWax4LKG75TLyrXouAR3tvbkE4ZmXS59faiLlOLqGR5UGIutXSsRlBAmnnh3DUaVWHoMLndCiUb2PmmMZuojleaLUYPw(3Lrfijf6BlTfauGtJgEssRmFqx2FYpmQnC(XdA(ahyLLr2cYYN9LNNCE(NKsuuHfP8MIaST0DC67fsUoHnXswbCfjenxVU(yUUGWD2s3Xs8k6J1pTNWSODLs91P4oMDba3zh6ji(VJp5K0xr(z5F1M))(d"

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
