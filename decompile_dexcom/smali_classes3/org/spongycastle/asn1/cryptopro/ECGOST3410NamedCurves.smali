.class public Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;
.super Ljava/lang/Object;


# static fields
.field public static final names:Ljava/util/Hashtable;

.field public static final objIds:Ljava/util/Hashtable;

.field public static final params:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    new-instance v17, Ljava/util/Hashtable;

    invoke-direct/range {v17 .. v17}, Ljava/util/Hashtable;-><init>()V

    sput-object v17, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    sput-object v14, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->params:Ljava/util/Hashtable;

    new-instance v16, Ljava/util/Hashtable;

    invoke-direct/range {v16 .. v16}, Ljava/util/Hashtable;-><init>()V

    sput-object v16, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "\n\t\u0010\u0011\u0016\u000e\u000f\u0016\n\u0002\u0006\t\u0008\u0005\r\u0007\u0002|~{\u007f\u0001\u0006}ywwqt{|}opjptpqofhkihilj^[Z^b_^`YSWXY[ZUIOTKPMQWGCLEFM"

    const/16 v2, -0x4e61

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/math/BigInteger;

    const-string v3, "&\u0008\u0005T\n\u0011\u001dbR\u0002\u0005|y0wA~\u0017@9<xJBT\u000f/\t~X#\u000c\u000c0r\u0007,Jo@\u000ei\u0015v\u0014AI<\u001b|?)S\u0007\u001fl~\u001a$S5\u000b1PUB;\u0019\u0004w\u001cIoF1h~)"

    const/16 v5, 0x1e9

    const/16 v4, 0x95a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v2, v0

    int-to-short v7, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v2

    rem-int v0, v3, v0

    aget-short v10, v2, v0

    move v0, v7

    and-int v9, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v9, v0

    mul-int v0, v3, v6

    add-int/2addr v9, v0

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v9

    or-int/2addr v2, v0

    add-int/2addr v2, v12

    invoke-virtual {v8, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v29, Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v2, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v29

    invoke-direct {v11, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v10, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v2, Ljava/math/BigInteger;

    const-string/jumbo v5, "~\u007f\u0005\u0008\u000b\u0005\u0004\r\u000f\t\u000b\u0010\r\u000c\u0012\u000e\u0017\u0014\u0014\u0013\u0015\u0018\u001b\u0015\u001f\u001f\u001d\u0019\u001a#\"%%( (*(\'\',011.12243068748?;=@?C@=>FIBEDFNLJQLKQ"

    const/16 v7, -0x312c

    const/16 v6, -0x10bc

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v4, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v5, v4, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v6, "\u0016\u001a\u0019"

    const/16 v7, 0x1c87

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v5, v0, v7

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v4, v0

    and-int/2addr v5, v4

    int-to-short v0, v5

    invoke-static {v6, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v35, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v11

    move-object/from16 v30, v10

    invoke-direct/range {v30 .. v35}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v9, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v8, Ljava/math/BigInteger;

    const-string v2, "3"

    const/16 v3, 0x2ccf

    const/16 v5, 0x53c5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v4, v0

    and-int/2addr v3, v4

    int-to-short v0, v3

    invoke-static {v2, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v0, "\u001cJ8 \u0007f~\u0010\\cg\t/>-H\u0002\u0018Q\u0001A~\u0012\u0019RCc4Iz\u0012/\\xmAQnqYW-]q\u0001\u0011L\u0015bR^\u0015\"b\u0012\u0016\u0010R!4x[6$n\u0019I-\u0007\u0006d\u001axi\u001c\'>"

    const/16 v3, 0x2e8e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-short v6, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v18, v0

    aget-short v0, v1, v0

    add-int v15, v6, v18

    xor-int/lit8 v1, v15, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v18

    const/4 v1, 0x1

    and-int v0, v18, v1

    or-int v18, v18, v1

    add-int v0, v0, v18

    move/from16 v18, v0

    goto :goto_1

    :cond_1
    new-instance v30, Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v1, v30

    move-object v2, v5

    move v3, v0

    move/from16 v4, v18

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v30

    invoke-direct {v7, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v7}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-direct {v9, v10, v0, v11}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    sget-object v18, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v0, v18

    invoke-virtual {v14, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    move-object/from16 v0, v29

    invoke-direct {v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v5, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v1, Ljava/math/BigInteger;

    move-object/from16 v0, v28

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    move-object/from16 v0, v27

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    move-object v5, v5

    move-object/from16 v10, v35

    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    move-object/from16 v0, v30

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-direct {v3, v5, v0, v4}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    sget-object v23, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v0, v23

    invoke-virtual {v14, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/math/BigInteger;

    const-string v3, "ijjjf_bab\\b_]_V^[ZSRWWSQUMOILJJHMHEJBED@@DC;;:8=63492//63-201)&%\',\'\'%%\"%\u001e\u001e\u001b\"\u001b"

    const/16 v5, 0x5739

    const/16 v4, 0x47cb

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v1, "\u001co~ \u000e4\u001c\u0005tMP2|\u007fq^*\u001a]\u0017\\3\u001c!\u0006T7oc2\u0019{c?5nO:)@Hp>.$\u0017h\u001aAbH\u0008qE\u0013\u001e6d\u0016\n$Kp\n0\u0004O\u000802T\u0001jC\u0010}f"

    const/16 v4, 0x78be

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v6, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v9, v6

    move v1, v6

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_3

    :cond_2
    add-int/2addr v9, v3

    or-int v0, v8, v9

    xor-int/lit8 v8, v8, -0x1

    xor-int/lit8 v1, v9, -0x1

    or-int/2addr v8, v1

    and-int/2addr v0, v8

    :goto_4
    if-eqz v11, :cond_3

    xor-int v1, v0, v11

    and-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x1

    move v0, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v10, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v9, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v6, Ljava/math/BigInteger;

    const-string/jumbo v0, "\u007f\u0003\u0005\u0007\u0005\u007f\u0005\u0006\t\u0005\r\u000c\u000c\u0010\t\u0013\u0012\u0013\u000e\u000f\u0016\u0018\u0016\u0016\u001c\u0016\u001a\u0016\u001b\u001b\u001d\u001d$! \'!&\'%\'-.(*++2-,/6102;:6==@:9:>EBDDFEJEGFOG"

    const/16 v2, 0x2e16

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v5, v5

    and-int v15, v5, v5

    or-int v8, v5, v5

    add-int/2addr v15, v8

    move v11, v2

    :goto_7
    if-eqz v11, :cond_6

    xor-int v8, v15, v11

    and-int/2addr v15, v11

    shl-int/lit8 v11, v15, 0x1

    move v15, v8

    goto :goto_7

    :cond_6
    sub-int/2addr v0, v15

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, " %\u001c$\u001b\u0019\u0019 \u0019\u001a\u0017\u0013\u0017\u0019\u0010\u0018\u000e\r\u0015\u0011\u0013\u0012\u000e\u0010\r\u000e\u0004\u0003\u0002\u0004\u007f\u0008\u0003\u0003{\u0002~\u0002xxywyzvuwnnpspnqlmkihjebge__da\\XXX[[X[V"

    const/16 v4, 0x410e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v2, v7

    move-object v3, v6

    move-object v4, v1

    move-object v5, v10

    move-object v1, v9

    move-object/from16 v6, v35

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v8, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v0, "\u000f\u0016\u0012\u0015\u000b\u0010\r\r\r\u0007\u0007\u000c\u0006\u0006\u0005\u0001}\u007f\u0004\u0002\u0002\u0003xzx|vxxtvo/6/-,/\'*-,&*()\'\"\u001f\'\u001c\u001d\u001c\u001a\u0017\u001d\u001c\u001b\u0019\u0017\u0014\u0016\u0016\u0013LVSQKIIOLMCED"

    const/16 v2, 0x3898

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v19

    or-int v0, v5, v2

    xor-int/lit8 v15, v5, -0x1

    xor-int/lit8 v11, v2, -0x1

    or-int/2addr v15, v11

    and-int/2addr v0, v15

    :goto_a
    if-eqz v19, :cond_9

    xor-int v11, v0, v19

    and-int v0, v0, v19

    shl-int/lit8 v19, v0, 0x1

    move v0, v11

    goto :goto_a

    :cond_9
    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v6}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-direct {v8, v9, v0, v10}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    sget-object v19, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v0, v19

    invoke-virtual {v14, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/math/BigInteger;

    const-string v1, "\nJn-E\u001bDy!=Lo,L\u001eHq\u0013AWt,X>Ih\u0012=W{!];?g\u001e@+{+^p=j\u0014K*\u007f(Nl`l\u0016O/\u0002 Ez\\v\u001aP1S J}_s\u001bLkR%N"

    const/16 v4, -0x7c4a

    const/16 v3, -0x27a9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v7, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v6, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    mul-int v8, v2, v6

    xor-int/2addr v8, v7

    sub-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_b

    :cond_b
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/math/BigInteger;

    const-string v2, "VPT[ST][Z][Zc_`^dajkhhlmhpiktlnvssxzwt~xw\u0001\u0002|\u0002\u0001\u0005\u007f\u0006\u0005\u0002\u000b\u0005\u0005\t\u000c\u000b\u000b\u000c\u0011\u000c\u000e\u0012\u0014\u0018\u0014\u0017\u0015\u0016\u001e\u001e\u001a!\u001f \u001b\u001d"

    const/16 v1, 0x179f

    const/16 v3, 0x107f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v15, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v9, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v4, Ljava/math/BigInteger;

    const-string v1, "_WY^TSZVSTPMTNMIMHONIGIHAG>>E;;A<:==842894/32.*),,\'-$\')\"\"\'\"  !\"\u001d\u001b\u001e\u0016\u001a\u001a\u0016\u0015\u0016\u0010\u0011\u0014\u000e\u0012"

    const/16 v2, 0x25c3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-direct {v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v2, "@V6Hb"

    const/16 v8, 0x77c6

    const/16 v7, 0x4f2f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v0, v1, v8

    xor-int/lit8 v6, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v6, v1

    and-int/2addr v0, v6

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v6

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v0, v9

    move-object v1, v5

    move-object v2, v4

    move-object v3, v3

    move-object v4, v15

    move-object/from16 v5, v35

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v7, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v6, Ljava/math/BigInteger;

    const-string/jumbo v1, "x"

    const/16 v4, -0x5198

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    or-int v0, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v1, "cig_edd]bY^]XUUVQWRQQSLLPKIJEGDFHFHG?C=>9=<6=55593572233*,-*.)%(\"&\u001f\"\"\" #\"\u0018\u0019\u001a\u001c"

    const/16 v20, -0x2ad9

    const/16 v3, -0x1ae8

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v0, v20, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int v2, v2, v20

    or-int/2addr v0, v2

    int-to-short v0, v0

    move/from16 v31, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    move/from16 v25, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v24, Lfk/ࡳ᫃;

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual/range {v24 .. v24}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v24 .. v24}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v22

    move/from16 v0, v31

    move/from16 v21, v2

    :goto_d
    if-eqz v21, :cond_c

    xor-int v20, v0, v21

    and-int v0, v0, v21

    shl-int/lit8 v21, v0, 0x1

    move/from16 v0, v20

    goto :goto_d

    :cond_c
    :goto_e
    if-eqz v22, :cond_d

    xor-int v20, v0, v22

    and-int v0, v0, v22

    shl-int/lit8 v22, v0, 0x1

    move/from16 v0, v20

    goto :goto_e

    :cond_d
    sub-int v0, v0, v25

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v4}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-direct {v7, v9, v1, v15}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    sget-object v20, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v1, v20

    invoke-virtual {v14, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v2, Ljava/math/BigInteger;

    move-object/from16 v1, v26

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v7, v3

    move-object v8, v2

    move-object v9, v1

    move-object v10, v4

    move-object v6, v6

    move-object/from16 v11, v35

    invoke-direct/range {v6 .. v11}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v1, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-direct {v1, v6, v0, v4}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    sget-object v21, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v0, v21

    invoke-virtual {v14, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v4, Ljava/math/BigInteger;

    move-object/from16 v0, v28

    invoke-direct {v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigInteger;

    move-object/from16 v0, v27

    invoke-direct {v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    move-object v7, v4

    move-object v8, v5

    move-object v9, v1

    move-object v5, v3

    move-object/from16 v10, v35

    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    move-object/from16 v0, v30

    invoke-direct {v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    sget-object v22, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256_paramSetA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v0, v22

    invoke-virtual {v14, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/math/BigInteger;

    const-string v2, "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=<<1"

    const/16 v1, 0x1482

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x10

    invoke-direct {v13, v7, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljava/math/BigInteger;

    const-string v0, "VUXWZY\\[NMPORQTSfehgjilk^]`_badc6587:9<;.-0/2143FEHGJILK>=@?BADC\u0003\u0007\u0018\u0008\u000e\t\n\u0008\u000f{\u0003\u000e\u0005\u0005\u007f~\u0017&)\u0014\u0017&\u001f*\r\u001d\u000b\u000f\u0013\u000c\u0015\u000eiqfsgkwwnhn[nccq\u0004\u0001\u0006\u0006\u0007tzvi}ki~mur"

    const/16 v2, 0x6c6b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    xor-int/lit8 v8, v2, -0x1

    and-int/2addr v8, v5

    xor-int/lit8 v6, v5, -0x1

    and-int/2addr v6, v2

    or-int/2addr v8, v6

    sub-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_f

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v12, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v9, Ljava/math/BigInteger;

    const-string v0, "Vhz7FIBgxACW0\u00143={3\u000f|\u0003\u0012X\u000f$a^\u0002\u001fIq\u001b\reC-Ig\u001eF\"\u0012d<\u001cR`r\u000c2831Ub/4AV}\u0002OM=[z%\u000c\u000b\u0001Jkb\u0018-S\u007f-\u0017w73CUcPg 0N\u001a\\j\r\"G%\r\u001fDL\u0015\u001e*Do(\u001aW\u0007e#\u000f/|+8up\u0014CmN?)w\u0016\t"

    const/16 v4, 0x4696

    const/16 v3, 0x3634

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-short v6, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v25

    sget-object v8, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v8

    rem-int v0, v2, v0

    aget-short v24, v8, v0

    move v0, v6

    and-int v15, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v15, v0

    mul-int v8, v2, v5

    and-int v0, v15, v8

    or-int/2addr v15, v8

    add-int/2addr v0, v15

    xor-int v24, v24, v0

    and-int v0, v24, v25

    or-int v24, v24, v25

    add-int v0, v0, v24

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_10

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/math/BigInteger;

    const-string v0, "\u001b\u000f\u001b\u000b\u000f\u000b\u0011!##&$\u001a\u0019())\u0018*-\u001a-\u001e/$%&(8$86)+:1,031551DD3I==@JM:C=PTS@SHEJJ[\\K\\\\KUMdRPeTZZVZjj]_b`]__trkcxynmj~\u0001t\u0001q\u0004\u0002\u0006\u0007vzzv{w{z\u0004{\u0004\u0006\u0004\u0011\u0008\u0003\u0016\u000b\u000b\u0006"

    const/16 v2, 0x6f26

    const/16 v3, 0x2a71

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v6, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 v25, v6

    move/from16 v24, v2

    :goto_12
    if-eqz v24, :cond_11

    xor-int v15, v25, v24

    and-int v25, v25, v24

    shl-int/lit8 v24, v25, 0x1

    move/from16 v25, v15

    goto :goto_12

    :cond_11
    sub-int v0, v0, v25

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_11

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v2, v9

    move-object v3, v8

    move-object v4, v12

    move-object/from16 v5, v35

    move-object v0, v11

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v4, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v5, Ljava/math/BigInteger;

    const-string v1, "MLKJIHGFEDCBA@?>=<;:9876543210/.-,+*)(\'&%$#\"! \u001f\u001e\u001d\u001c\u001b\u001a\u0019\u0018\u0017\u0016\u0015\u0014\u0013\u0012\u0011\u0010\u000f\u000e\r\u000c\u000b\n\t\u0008\u0007\u0006\u0005\u0004\u0003\u0002\u0001\u007f~}|{zyxwvutsrqponmlkjihgfedcba`_^]\\[ZYXWVUTSRQPONP"

    const/16 v2, 0x226b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v2, "*pkbG\u0014\u001a\u001aMZ\u0004N\u0018npQzf\u0018Rjt9\u0018o}-\u0003totZVH6~&\r\u0010Nf}c\u0007]Ox/5)\u001f`gy>?r?\u0007U1[.anwF\u0014\u0008{\u000fSoWF1*\'\u001b}\u0015_\u000fa\\P)1P[Q\u0010,k\u0003l\u0003CF\\\u0011\"F$e$&\u0019D6nKozx\u001cg\n@\u0016wvih^@\u00061"

    const/16 v1, 0x2481

    const/16 v9, 0x60d9

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v6

    or-int v0, v6, v9

    xor-int/lit8 v8, v6, -0x1

    xor-int/lit8 v6, v9, -0x1

    or-int/2addr v8, v6

    and-int/2addr v0, v8

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v5, v3}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-direct {v4, v11, v0, v12}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    sget-object v9, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSetA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v14, v9, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/math/BigInteger;

    const-string v1, "U\u0016$TL\u0007Z[\u00044.8\t\u0017\u000f1\u0008i2\nB\u000b))Ei\u000cz\\/\u0003cO2:|Q5,>B+WY\u0004s{$\u0016v&x\r-qB@&rEa\u0007><cK\u0011<V^\u0010<Y\u00153`t\u001a>c\rBk\u0008\u001b\u0011\r<\u0006siA*zH(w\u001bG~ \u0010\u0012s%\u001bK\u0015lN\u0016]\u001ffLL\"\u000eoG\u0001r^Rt\u0015S\u001c"

    const/16 v4, -0x6bf2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    or-int v0, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljava/math/BigInteger;

    const-string v2, "PGFEDCBA@?>=<;:9876543210/.-,+*)(\'&%$#\"! \u001f\u001e\u001d\u001c\u001b\u001a\u0019\u0018\u0017\u0016\u0015\u0014\u0013\u0012\u0011\u0010\u000f\u000e\r\u000c\u000b\n\n\u000c\u0010\u0017\u0006\u0019\u0016\u0003\u0005\u0002\u0004\u0004\u0002\r\u007f}}\t\n\u000c\t\u0006yx\u0003\u0004w\u0002pk}\u007fyoxnmiibb`^^npkYmj\\XXYeVTRUQbMO[\\"

    const/16 v5, -0x41c4

    const/16 v4, -0x7d09

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v0, v1, v5

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v3, v1

    and-int/2addr v0, v3

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v5, Ljava/math/BigInteger;

    const-string v1, " hl\u000e\u0010e;\u001d`me\u000e]a?f< Yc\'Phn\"0S\r)<Ry\u001c?0xS1*\u001e\u001c\u0007MImci\u001a\nl>r\u0011Kq`d@jrtQ\u000e\u000e8BX\u001f39O]}RZ\u000b)Cm\u000eV\u0013A_<LJt\'/\u007f\u0016;\u0004\u0018:d\u0011`wC\u0013\u0011rB<$\u0002W=\u0005p,sEIE\rn \u0006W7\u0017~d\u000cV"

    const/16 v3, 0x614d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v0, "mpp~l~qsx\u0005\u0005zwuy{~\u000e|\u0010{\u0003\u0011\u0015\u0006\u0017\u0007\u0018\u0006\n\u0007\u000e\u001a\u0012\u0011\u001e\u0013!\u0014\u0010\u0014\"(\u0014\u0017\u001d(**/\" 00&\u001f&4&5&-/=+>311A0CB264:I88?OBM>DDUQUCTVKOZMI`RT_cdQgcVUU\\lnkbnooqfsfcgdfgm"

    const/16 v3, 0x664

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-short v13, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v13, v13

    and-int v24, v13, v13

    or-int v15, v13, v13

    add-int v24, v24, v15

    add-int v24, v24, v2

    sub-int v0, v0, v24

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_13

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v11

    move-object/from16 v30, v8

    invoke-direct/range {v30 .. v35}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v6, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v5, Ljava/math/BigInteger;

    const-string v1, "10/.-,+*)(\'&%$#\"! \u001f\u001e\u001d\u001c\u001b\u001a\u0019\u0018\u0017\u0016\u0015\u0014\u0013\u0012\u0011\u0010\u000f\u000e\r\u000c\u000b\n\t\u0008\u0007\u0006\u0005\u0004\u0003\u0002\u0001\u007f~}|{zyxwvutsrqponmlkjihgfedcba`_^]\\[ZYXWVUTSRQPONMLKJIHGFEDCBA@?>=<;:987654323"

    const/16 v3, 0x54d1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v1, "Xi]lZiecbhfp[e]mi{emdydhsw~vtpi\u0001z\u000cvxv\u0007w{\u0007\u0006\u0005\u0007\u000f~z}\u001a\u001e\u000c\u001b\u0018\u000e\u0017\t#\u0019#\"\u0013\u0010\r\u0010++\'\u0018\u0015\u001c\'& 514\u001f-\u001c#(-\'95723E8@..5129@5:4467UIAQPQNMN]GGFHAIWPccOM[^"

    const/16 v3, -0xee1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v13, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v24

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v13

    xor-int/lit8 v15, v13, -0x1

    and-int/2addr v15, v2

    or-int/2addr v0, v15

    add-int v0, v0, v24

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_14
    goto :goto_14

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v5, v4}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-direct {v6, v8, v0, v11}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    sget-object v8, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSetB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v14, v8, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v7, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v1, "nw\u001e(bJNFP\u001b\u00019\u0002(\"lthpZ%\u001bC\u000c\"JV~rzd\u001fE-e,T`\u0019|d\u001f\tO7o6^z\u0003)\u001f)\u0013YQY`X\u0005\r3)38&m`\u001a^\n\u0005\u001dB\u0007E8\u0002g\u0010zu\u001e$XJ_G^\u0015}\u0008\u0002%-t~;pg/\rO\u000e \\Q~Nv_.G(5\u001bRh\u0015\u000ec\u000f(H0<Hm"

    const/16 v3, 0x2ca8

    const/16 v2, 0x5aeb

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v11, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    mul-int v12, v2, v6

    xor-int/lit8 v13, v11, -0x1

    and-int/2addr v13, v12

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v11

    or-int/2addr v13, v12

    sub-int/2addr v0, v13

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_16

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v3, Ljava/math/BigInteger;

    const-string/jumbo v1, "uulfei|mjn|soowwvv{y\u0007{y\u0002\u000e|\u000f\u0004\u007f\u0001\u0016\u0013\u0003\u000b\u000b\u0017\u0019\u000f\u0011\u0011\n \u001e\u0015\u0014\u0015\u0016\u0015\u0016\')\u0019\u0017*\u001e!/\u001c  \u001e%$&&)9-,(;)?-?6CCD:4DHJ=8N=@QOSC?VWDTXNM]QNKa`^WeRbThf[[[^o]dbegqtd"

    const/16 v2, 0x3ffa

    const/16 v11, 0x3de8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v13, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    or-int v0, v2, v11

    xor-int/lit8 v5, v2, -0x1

    xor-int/lit8 v2, v11, -0x1

    or-int/2addr v5, v2

    and-int/2addr v0, v5

    int-to-short v12, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    and-int v24, v13, v2

    or-int v15, v13, v2

    add-int v24, v24, v15

    sub-int v0, v0, v24

    sub-int/2addr v0, v12

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_17

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v3, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v1, "QBP@PO;@JKGG9E3C7?@--3.*:<(+9#\'12%22- *!-\u001c\u001e*\u0017$\u0016\u0017%$!\u001d\r\u001f\r\u001e\u0007\u001a\u001a\t\u0014\u0016\u0016\u007f\u0002\u0006\u0010\u000e\u000e{\u000f\u000e\r|u|\u0007s\u0004pv\u0002\u0002klqlynwzxxdrd`odnm`i\\lZfiRbSbVaNNKRYLIFFHGHU@"

    const/16 v12, -0x2539

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v5

    or-int v0, v5, v12

    xor-int/lit8 v11, v5, -0x1

    xor-int/lit8 v5, v12, -0x1

    or-int/2addr v11, v5

    and-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v7

    move-object/from16 v30, v6

    invoke-direct/range {v30 .. v35}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v5, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v11, Ljava/math/BigInteger;

    const-string v1, "@D2g@kfO\u0008\u000eiy]N-\u000e\u0013/\u00051\u0016OA\u0016EleK+\u001d\u000c_Kf4\u000co \u0012D&@C\'bcAG6<{`ksH\u000en=\u0012m\u001fB\u0015\u001f~rV%)G\u0016^H\u000f^\u0014l\u0018$jQB4(q\u0014OGAO6|F`V<\u000b\u001d\u007f{TP#\u0006\n3\u0006E\u0018YC\u0016WlwL\u001f$|}`i8\u0010a\u001f\u0006H"

    const/16 v4, -0x5482

    const/16 v3, -0x4242

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    int-to-short v13, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v12, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v24

    mul-int v15, v2, v12

    xor-int/2addr v15, v13

    and-int v0, v15, v24

    or-int v15, v15, v24

    add-int/2addr v0, v15

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_18

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v11, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string/jumbo v1, "xhwzjg|ro}q\u0003\u0001wyz\u0004\u0006\u0007\t\n\u000e\u000f~\u0004|}\u0011\u0011\u0008\u0006\t\n\r\u0008\u000f\u000f\u0008\r\u001e\u0011\u0011\u000f\u0015\u0012\u0017\u0019$\u001b\'\u0016\u0016\u001f+\u001c.\u001d\u001c&\u001e56*48%-;)<,-@/-00EE4HJ88K@>B=>A@BRGECH[MINZ[SQQ``eQYgTX_]mbkdmqrrdax"

    const/16 v3, -0x7092

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v13, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    and-int v24, v13, v2

    or-int v15, v13, v2

    add-int v24, v24, v15

    sub-int v0, v0, v24

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_19
    goto :goto_19

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v11, v4}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-direct {v5, v6, v0, v7}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    sget-object v10, Lorg/spongycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSetC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v14, v10, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h\u0010\u0013\u0013oOOKIEIFEE@U\u0004\n\u007f\u0003|\\}y6I"

    const/16 v5, -0x721a

    const/16 v4, -0x19b5

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v6, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v5, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1b
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    and-int v0, v6, v2

    or-int v7, v6, v2

    add-int/2addr v0, v7

    :goto_1c
    if-eqz v11, :cond_1b

    xor-int v7, v0, v11

    and-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x1

    move v0, v7

    goto :goto_1c

    :cond_1b
    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_1c
    goto :goto_1b

    :cond_1d
    new-instance v26, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v2, v17

    move-object/from16 v1, v26

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "*SXZ9\u001b\u001d\u001b\u001b\u0019\u001f\u001e\u001f!\u001e5emejfHki(>"

    const/16 v2, 0x690f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v11, v5

    move v7, v5

    :goto_1f
    if-eqz v7, :cond_1e

    xor-int v6, v11, v7

    and-int/2addr v11, v7

    shl-int/lit8 v7, v11, 0x1

    move v11, v6

    goto :goto_1f

    :cond_1e
    move v7, v5

    :goto_20
    if-eqz v7, :cond_1f

    xor-int v6, v11, v7

    and-int/2addr v11, v7

    shl-int/lit8 v7, v11, 0x1

    move v11, v6

    goto :goto_20

    :cond_1f
    move v7, v2

    :goto_21
    if-eqz v7, :cond_20

    xor-int v6, v11, v7

    and-int/2addr v11, v7

    shl-int/lit8 v7, v11, 0x1

    move v11, v6

    goto :goto_21

    :cond_20
    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_21

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_22

    :cond_21
    goto :goto_1e

    :cond_22
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    invoke-virtual {v1, v11, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Pyz|_A?=1/10570G\u000c\u0014\u0008\r\rn\u000e\u000c>U"

    const/16 v3, -0x6706

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, v17

    move-object/from16 v0, v21

    invoke-virtual {v1, v7, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "?m0\u0017- igcE\\s\u0018Eh1[\u0003\u0008-lQi\u0018#n t6"

    const/16 v3, 0x5137

    const/16 v5, 0x43de

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    or-int v0, v3, v5

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v5, -0x1

    or-int/2addr v4, v3

    and-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, v17

    move-object/from16 v0, v23

    invoke-virtual {v1, v6, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0008168\u0017xzxxv|{|~{\u0013CKCHD&IG\u00062>D\u001f"

    const/16 v2, 0x39db

    const/16 v3, 0x19db

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v15, v12

    move v14, v2

    :goto_24
    if-eqz v14, :cond_23

    xor-int v13, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v13

    goto :goto_24

    :cond_23
    sub-int/2addr v0, v15

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_24

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_25

    :cond_24
    goto :goto_23

    :cond_25
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v17

    move-object v1, v5

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0007\u0015be[t\u001c\u001f\u001fV[[WUQTTNRTTJ\r|\rz\u0006j{\nU"

    const/16 v2, 0x597b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_26
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    move v0, v4

    add-int v14, v4, v0

    move v13, v2

    :goto_27
    if-eqz v13, :cond_26

    xor-int v0, v14, v13

    and-int/2addr v14, v13

    shl-int/lit8 v13, v14, 0x1

    move v14, v0

    goto :goto_27

    :cond_26
    and-int v0, v14, v15

    or-int/2addr v14, v15

    add-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v2

    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_27

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_28

    :cond_27
    goto :goto_26

    :cond_28
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v12, v0, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v17

    move-object v1, v4

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tX\u0002n5i[b64\u001e\rC-7,\u007fM\u0007B~+X-T>\"Or=q"

    const/16 v12, 0x1e4a

    const/16 v3, 0x408f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    move-object v1, v3

    move-object v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "y1.bA\u0006R\u0007@YYDqnsZ\u0002~?3l0aR0ra\u0016ik\u001d"

    const/16 v12, -0x63ea

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v12

    or-int/2addr v0, v2

    int-to-short v0, v0

    move/from16 v25, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Lfk/ࡳ᫃;

    invoke-direct {v15, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_29
    invoke-virtual {v15}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v15}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v13, v0

    aget-short v0, v1, v0

    add-int v24, v25, v13

    xor-int/lit8 v1, v24, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v24

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v1, 0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_29

    :cond_29
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v17

    move-object v1, v12

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IW%(\u001e7^aa\u0019\u001e\u001e\u001a\u0018\u0014\u0017\u0017\u0011\u0018\u0013\u0013\rO?O=H->L\u001a"

    const/16 v15, 0x7291

    const/16 v14, 0x2f21

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v0, v1, v15

    xor-int/lit8 v13, v1, -0x1

    xor-int/lit8 v1, v15, -0x1

    or-int/2addr v13, v1

    and-int/2addr v0, v13

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    move-object/from16 v0, v26

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "c\u0018\u0017=^ES*iPRw\u001f\u001eEm\u001b\u0016Hn.O?6E\u001c\u0006I\u001d\u001aP"

    const/16 v3, 0x3c27

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x259fb

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->᫝᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-object v0
.end method

.method public static getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x481ca

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->᫝᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-object v0
.end method

.method public static getName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6776f

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->᫝᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getNames()Ljava/util/Enumeration;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->᫝᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5638a

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->᫝᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public static varargs ᫝᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->params:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_0

    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->params:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    :goto_0
    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
