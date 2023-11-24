.class public Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;
.super Ljava/lang/Object;


# static fields
.field public static cryptoProA:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

.field public static cryptoProB:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

.field public static cryptoProXchA:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

.field public static final names:Ljava/util/Hashtable;

.field public static final objIds:Ljava/util/Hashtable;

.field public static final params:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    sput-object v7, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->objIds:Ljava/util/Hashtable;

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    sput-object v3, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->params:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->names:Ljava/util/Hashtable;

    new-instance v8, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    new-instance v6, Ljava/math/BigInteger;

    const-string v5, " \"(\"%%\'*/*124//207588=5=7<;ABC>EEDEEHFJMOOOONQMVXQWWVY]WY`Za`\\d`eehbhdhginissqmwwtzywvxw\u007f\u0001|}~\u0001\u0006\u0002\u0004\u0001\u0003\u0004\u000c\u0005\u000f\t\r\u0012\u0013\u0014\u0015\u0016\u0013\u0010\u0012\u0011\u001b\u001b\u001c\u001e\u0019\u001b\u0019\u001c\u001a!!& \u001f%\'#\'-.,.*-,00.0005;5;99;A<?B<DBHBAEDFLLPMOKOQNTWYSTWUVV\\_b]\\]_bghbdieehiqoqsqprusyvsu{\u007fz}{z{}\u0001\u0001\u0008\t\u000b\u000c\t\u0005\u0006\u0007\u000b\u000f\u000c\r\u0012\r\u0014\u0017\u0014\u0013\u0014\u0015\u001b\u001a\u0016\u001f\u0019\u001c\u001f\u001e\u001e \u001e& !&(%,)+)/-.253/057755<9=A@DC>B@FIJFJMLNOQRONRQVXSRV\\X"

    const/16 v4, 0x24e9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v2, v11

    move v1, v11

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v4, v0

    invoke-virtual {v12, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v11, "KLFHDAHD>@?C>=>65;;6543/311+*0)-\')%**% \u001e\u001f\u001d\"\u001a! \u001f\u001d\u001b\u0015\u0017\u0016\u0013\u0010\u0014\u0013\r\u0015\u0010\n\u000e\t\t\u000e\u000c\t\u0008\u0002\u0004\u0001\u0003}\u0005~z{{"

    const/16 v2, -0x4ec7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v11, v10

    move v1, v10

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_3

    :cond_2
    add-int/2addr v11, v10

    move v1, v2

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_4

    :cond_3
    and-int v0, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v0, v11

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v12, "\u001a\u001a\u0017!&%$\u001c\')$%%+(\')..//.3-93458;<6}{x{\u0005\u0004\u0004\u0004\u0005\u0003~\u0008\u0007\u000b\n\u0006\t\u000f\n\u000c\u0012\u0015\u0013\u0013\u0015\u001a\u0011\u0013\u001a\u0017\u0018\u001c`_\\_d__cjk_egoekkqnooromvtwuw||};C??FD?DDEDFKOLJQLOLONMSZYQX^\\SY\u001c\"\u001c \u001f&\u001f\u001e)($)&,-%.3-/.6-06:47><66}{\u0001z\u0006\u0005\u0004|\u000b\u0004\u0002\u0006\u000c\u0008\t\u0005\u000c\u0013\u0008\u000b\u0010\u0011\u000e\u000e\u001a\u0018\u0016\u0015\u001d\u001c\u0017\u001e[dXb^abbhdagimkmnrjpnpprrtyq|}{~>=A9GB<>JHDELIEKMTQPQOTTTURR]ZV]\u001f!\u001d\u0019\u001b\u001f\u001b\u001d )!\u001e,+$\',,%)--,./065599:yyv}\u0002\u0002\u0001~~\t\u0001\u0004\n\u0008\u0001\u0008\r\u000b\u000e\u000c\r"

    const/16 v9, 0x22ce

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    or-int v12, v11, v2

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    :goto_7
    if-eqz v13, :cond_6

    xor-int v0, v12, v13

    and-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x1

    move v12, v0

    goto :goto_7

    :cond_6
    invoke-virtual {v14, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x400

    invoke-direct {v8, v9, v6, v5, v4}, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v8, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->cryptoProA:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    new-instance v11, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    new-instance v10, Ljava/math/BigInteger;

    const-string v6, "H+\u00146KI\u0011\u0010aDl0Z\u0002fH5\u0001\u0005BO\u0016X&v\u00147\u0018i\u00103\u001aG\u000fH\r?&Og<\u001cIf=xB\n\u001cT_\u001e\u0014rW|3v\u0013vBH\r\u0011$F*\u0011\u001e\u0005\'L;|\u0001H8Z!`sR@Zio5R\tO\u0013S\u007f#\u000cta!\u000bj{?|B 8[\u001d\u0014=XAk2q=KN\u0011\u0018dFl\u0012b\"aE;\u0006\u0005E4\u001a~&u\u00147\u001fls47N\u000bP\u0014L)NgZ+\'f9\u007fD\u0008\u0017va\u0004\u0013pX~7q2w,R\u0012\u0018&O*\r#h-h9y\u0002F;W\u007ff\u001aW<Zsp:6\u0007n\u0019Q\t#\u000csd(\"lb=\u0005M\u001a=^C\u001b\u0019c9o3yBkJr\u0017hGj\u0014h\'d*G\'\u0006F;\u001d\u0002 R\u001d]\u001fru68JkO>H+Oog.%o\\\u007f\'\u0004\u0016\u007fc\u0007\u0018\u0018db6x5\u0001/S.\u0015\u0007Q/\u0010$g,nAa\rg;_\u0008f\u0018Z\u0019e\u0013"

    const/16 v1, 0x9aa

    const/16 v5, 0x3328

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v4, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v4, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/math/BigInteger;

    const-string v2, "\u0019\u001c\u001c\u001d\u001b\u0018\u001c\u001a !\u001f!\u001f\u001f)((+-,,)/*+3503657557<:>;9ADA>G@FFBJJHONMQMKLQUQVZTVW]^^[^]^ebg"

    const/16 v6, 0x6e54

    const/16 v5, 0x69d8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v12, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    and-int v1, v12, v2

    or-int v0, v12, v2

    add-int/2addr v1, v0

    sub-int/2addr v13, v1

    sub-int/2addr v13, v6

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_8
    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v5, "mjpjflehbdgd^acZ]Y[Y][VVUWVQTUPONHIINFIICCCCFBC@9?8:8498897/..43-(//)+$$$!# \u001d\u001c\u001d!\u0019\u001e\u0017\u0019\u001d\u0019\u0015\u0013\u0017\u0016\u0018\u0017\u0012\u0012\u000e\u0012\r\u0010\u000e\u0007\u000e\r\u0008\t\u0007\u0005\u0006\u007f\u0005\u007f\u0003z|\u007f\u007f}}s{xwouruopknhiigjhgiccc_a^a`Y]XTVYQXRVVOOQRIGNELFGJCADACDA??>>;44;2522002.-(\'/+%#%%\"\"\u001f \u001d!  \u001a\u001c\u001d\u001d\u001a\u001b\u0018\u001a\u0012\u000f\u0012\u0015\u000e\u000c\u0013\r\u0011\n\u0008\r\u000b\u000b\u0008\u0004\u0003\u0002\u0004|}z|{\u007fz|}zrzruvqoolklnlgecgfge^__`ZZ^XYWZTVXXOTRNRPJHINJDLFEEC>@?>B?=9995"

    const/16 v4, 0x5965

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v9, v10, v8, v6}, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v11, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->cryptoProB:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    new-instance v8, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    new-instance v6, Ljava/math/BigInteger;

    const-string/jumbo v12, "{\u00127@hw*.R\n\u0015:Brv#NV\u0003\u00126Fp\u001a\u001eSX}\u00076ch\u0017\"QX\u0002.4^j\u001a IU\u000413[l\u0013\"Ez\u0005+2gm\u0013=Nu}&6e\u0006\u0016BIxy/T]\u0002\u0016BCu\u0006*Q[\u0008\u00118Ex\u001a(T_\u0008\u0014:cn\u001a$Q`\u00043Bdq\u0019(Pz\u00077=dn\u001fLOs\r.;fr\u001dBPx\u0003+2g\r\u001c@Vt\u0007\'Ud\u000e\u0010ENs\u001d4Vf\u0005\u001aBlp*-Pc\u000f\u001b=e|\'&Xb\u0010;Cmt\u001b\"Z\u0004\u00054Ajw\u001bMW}\u00066Dg\u0016$NS{\u00104]e\u001a\u001fCT~\u000c8[k\u0018\u001a?V|!3bk\u0012\u0019Iu{$1Zl\u000eBIpx-.]\u0001\u0016;Gi\u0002*3V\u000c\r3Eux\'M`\u0008\u00106Eo\u0016$UX\u0002\n7cj\u0018%LW\u0004/?an\u001b$Lr\u0005+6co\u0017!Ky\u0006,6_l\u001a:Q|{)6f\u000b\u0012BGs\u0001"

    const/16 v1, 0x231c

    const/16 v2, 0xfd4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    mul-int v0, v2, v10

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    :goto_b
    if-eqz v12, :cond_a

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_a
    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_b
    goto :goto_a

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v4, "\u0008\u0001\u0008\t\u0004\t\u0007\u000f\u000f\u0011\u000f\u000f\u0010\u0010\u0013\u000e\u0014\u0019\u0015\u0017\u0018\u001c\u001d\u0017\u001b!\u0019\u001b#\u001f% &%!$$+\'/-0.2.503108475<8><<==AD@DDHFFKIONQQJL"

    const/16 v2, 0x11c0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v12, v4

    or-int v0, v12, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v13, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v4

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_e

    :cond_d
    goto :goto_d

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v10, "ABAB?<B:;9=7;5277220/3/2-(/.(+%\")\u001f\u001e\u001e\u001e\u001c!\"\u001c\u0019\u0019\u001c\u0019\u001c\u0018\u0018\u0018\u0013\u0015\u0011\u0014\u0011\u0012\u0012\u0011\u000b\u000e\u0007\u0007\u0008\u000b\u0006\t\u0008\u0001\u0003\u0005\u0001}z|x}{vvxqqrsmpsilgihfjidag`^`\\Z\\Z_VVVXTZRTQUSLSJLNNMILJJIB?=?>;9===<87346073/1.1(*&+(*$\"#&%%\u001e! \u001e\u001e\u001f\u001f\u001d\u001a\u001b\u0018\u0015\u0016\u0017\u0012\u0013\u000f\r\u0011\u0010\u000f\u0008\u0006\u0006\t\u0003\n\u0001\t\u0003}}|\u0003{~w~|{stqquoromnrqgjklfecib__e_c[X`WW[ZXSTPOPSSQQHJFGFGEFEFBCB;@;@:?<597:3641.12,*--)&)+((\u001f&%\u001c\u001b \u001a\u001e\u001a\u0017\u001a\u0016\u001b\u0013\u0017\u0013\u0013\u0015\u0012\u0014\u0013\u0011"

    const/16 v12, -0x538a

    const/16 v11, -0x76d0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v10, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9, v6, v5, v4}, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v8, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->cryptoProXchA:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    sget-object v9, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->cryptoProA:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    invoke-virtual {v3, v9, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->cryptoProB:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_XchA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->cryptoProXchA:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    invoke-virtual {v3, v6, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "l\u0016\u001b\u001d{]_]][hd^u&.&+\'\t,*h}"

    const/16 v2, -0x22a5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v11

    add-int v1, v11, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_f

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "{%*,\u000blnl\\Zgc]t%-\u0015\u001a\u0016w\u001b\u0019Wm"

    const/16 v2, 0x66e7

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "\u000f\'\\rN\u0015Cn[V!vyi2Ic7\u001fh\u0011}5\u001b4N\u0008"

    const/16 v2, -0x5b40

    const/16 v4, -0x43e5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6c2ac

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->᫒᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    return-object v0
.end method

.method public static getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9682

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->᫒᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    return-object v0
.end method

.method public static getNames()Ljava/util/Enumeration;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f3d

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->᫒᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Enumeration;

    return-object v0
.end method

.method public static getOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x94ed1

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->᫒᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public static varargs ᫒᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->objIds:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->objIds:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->params:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->objIds:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_0

    sget-object v0, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->params:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    :goto_0
    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
