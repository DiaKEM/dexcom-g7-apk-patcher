.class public Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;
.super Ljava/lang/Object;


# static fields
.field public static final ONE:Ljava/math/BigInteger;

.field public static final ZERO:Ljava/math/BigInteger;

.field public static final oidBase:Ljava/lang/String;

.field public static final oids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final params:[Lorg/spongycastle/crypto/params/ECDomainParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v37

    sput-object v37, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v31

    sput-object v31, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->ONE:Ljava/math/BigInteger;

    const/16 v14, 0xa

    new-array v0, v14, [Lorg/spongycastle/crypto/params/ECDomainParameters;

    sput-object v0, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->params:[Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-array v0, v14, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->oids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Y^["

    const/16 v4, -0x856

    const/16 v3, -0x3b5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->oidBase:Ljava/lang/String;

    new-array v2, v14, [Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    const-string v4, "\u001f\u001a\u0019\u0018\u0017\u0016\u0015\u0014\u0013\u0012\u0011\u0010\u000f\u000e\r\u000c\u000b\n\t\u0008\t\u0018\u001a\u0017\u0004\u0004\u0013\u0015\u0001\u007f\u0003}\u000f|\u0002\n\n\u000cuw\u0007"

    const/16 v3, 0x5d3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-direct {v5, v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "7%\u000c\u0008I\u0008B0Cgoj\'|q\u00072\u0015 ;&in+q>O*<pmO\u0005&0`0uUH6\u0010"

    const/16 v9, 0x6a49

    const/16 v8, 0x50a1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v5, v1, v9

    xor-int/lit8 v4, v1, -0x1

    xor-int/lit8 v1, v9, -0x1

    or-int/2addr v4, v1

    and-int/2addr v5, v4

    int-to-short v5, v5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v4, v8, -0x1

    and-int/2addr v4, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v8

    or-int/2addr v4, v1

    int-to-short v1, v4

    invoke-static {v7, v5, v1}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v22, 0x1

    aput-object v6, v2, v22

    new-instance v7, Ljava/math/BigInteger;

    const-string/jumbo v6, "u6\u0004t,fz;cTN\u0018hvnQ(\nR*b,\u0011\u0012wMA!DTb\nET#^v(\u001f!+Mx"

    const/16 v5, -0x4afd

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v4, v1

    int-to-short v1, v4

    invoke-static {v6, v1}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v21, 0x2

    aput-object v7, v2, v21

    new-instance v6, Ljava/math/BigInteger;

    const-string v5, "\u001f10/.-,+*)(\'&%$#\"! \u001f\u001e\u001d\u001c\u0017\r\u000b\u0003\n\u0006~\u0002\u007f\u0001\u0011\u000f}\t\t{xuuw\u0006\u0006"

    const/16 v7, 0x23ea

    const/16 v8, 0x2d22

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v4, v7, -0x1

    and-int/2addr v4, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v4, v1

    int-to-short v9, v4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v7, v1, v8

    xor-int/lit8 v4, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v4, v1

    and-int/2addr v7, v4

    int-to-short v8, v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v12, v9

    move v11, v5

    :goto_1
    if-eqz v11, :cond_0

    xor-int v1, v12, v11

    and-int/2addr v12, v11

    shl-int/lit8 v11, v12, 0x1

    move v12, v1

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v13, :cond_1

    xor-int v1, v12, v13

    and-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x1

    move v12, v1

    goto :goto_2

    :cond_1
    and-int v1, v12, v8

    or-int/2addr v12, v8

    add-int/2addr v1, v12

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v23, 0x3

    aput-object v6, v2, v23

    new-instance v9, Ljava/math/BigInteger;

    const-string v4, "\\\tv^M\u0003\u001fV}qsMx~#|:@g\u0010\'n\u0001\u0005\"Y~FT\u0004*Cm\u0001~5e\u0003v\u0006\u0003*kj5L.\t"

    const/16 v5, 0x4d84

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v5

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v4, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v4

    rem-int v1, v6, v1

    aget-short v11, v4, v1

    move v12, v10

    move v4, v10

    :goto_4
    if-eqz v4, :cond_3

    xor-int v1, v12, v4

    and-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0x1

    move v12, v1

    goto :goto_4

    :cond_3
    add-int/2addr v12, v6

    or-int v1, v11, v12

    xor-int/lit8 v11, v11, -0x1

    xor-int/lit8 v4, v12, -0x1

    or-int/2addr v11, v4

    and-int/2addr v1, v11

    add-int/2addr v1, v13

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_4

    xor-int v1, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v1

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v4, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v20, 0x4

    aput-object v9, v2, v20

    new-instance v8, Ljava/math/BigInteger;

    const-string v4, "gghijklmnopqrstuvwxyz{|}~\u007f\u0001\u0002\u0003\u0005\u0008\u001b\u0010\u000f\r\u001f\u0012\u000e#\u0016 \u0016\u001a\u0014\u0015\u0014\u0018\u0017+\u001a\u001f\u001a\u001e/33\u001f4("

    const/16 v7, 0x2f52

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    or-int v6, v1, v7

    xor-int/lit8 v5, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v5, v1

    and-int/2addr v6, v5

    int-to-short v9, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v9, v9

    add-int v11, v9, v9

    and-int v10, v11, v5

    or-int/2addr v11, v5

    add-int/2addr v10, v11

    sub-int/2addr v1, v10

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_6

    xor-int v1, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v1

    goto :goto_7

    :cond_6
    goto :goto_6

    :cond_7
    new-instance v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v19, 0x5

    aput-object v8, v2, v19

    new-instance v8, Ljava/math/BigInteger;

    const-string v1, "cZYXWVUTSRQPONMLKJIHGFEDCBA@?>=<AA>A978EI392D753?->).-&(,\"(4#%\u001d0"

    const/16 v6, 0x3803

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    or-int/2addr v5, v4

    int-to-short v9, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-array v7, v4, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v11, v9

    move v10, v9

    :goto_9
    if-eqz v10, :cond_8

    xor-int v1, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v1

    goto :goto_9

    :cond_8
    and-int v1, v11, v9

    or-int/2addr v11, v9

    add-int/2addr v1, v11

    add-int/2addr v1, v5

    :goto_a
    if-eqz v12, :cond_9

    xor-int v10, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v10

    goto :goto_a

    :cond_9
    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_8

    :cond_a
    new-instance v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v18, 0x6

    aput-object v8, v2, v18

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "/C@A>?<=:;896745RSPQNOLMJKHIFGDE\"# !\u001e\u001f\u001c\u001a\u0004\u000c\u000b\u0016\u0002\u0017\u0001\u0007\u001e\".,\u001f\u0019*\u001a\u001d\u0015(%\"\"\u0013\u0017s\u0001mpglehevhtf"

    const/16 v8, -0x10ff

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v6, v1, v8

    xor-int/lit8 v7, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v7, v1

    and-int/2addr v6, v7

    int-to-short v1, v6

    invoke-static {v5, v1}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v17, 0x7

    aput-object v4, v2, v17

    new-instance v6, Ljava/math/BigInteger;

    const-string/jumbo v5, "\u007f2\u001d(SMY\u0008\u0013Nx\u0004n&0\u001c&a\r\u001bFALv\u0003x$oY\u0015 \u000f\u001aU?\u000b6,8bmh\u0014\"M\t\u001c\u0012\u000c@+Hg!8Xwl\u000f\u0014\u0001I\u0001kx2\"<hQ#XeSz}j%2^|9\u0012\u001dCCN\u0003>Jeu"

    const/16 v7, -0x1071

    const/16 v8, -0x5090

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v7

    or-int/2addr v1, v4

    int-to-short v4, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    or-int/2addr v1, v7

    int-to-short v1, v1

    invoke-static {v5, v4, v1}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v24, 0x8

    aput-object v6, v2, v24

    new-instance v6, Ljava/math/BigInteger;

    const-string v5, "2FGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyzwwjipooqunoy\u0003z\u0007t\u0007}y|\u0010z}\u0013\u0006\u007f\u0011\u0012\n\u0014\u0005\u001b\u0019\u0019\u0019\u001f\u0012\u000b \u0016\u000e\"\u0017\"\u001b\u0018\u0015\u0016\u0016\u001c\u0018\u001d-1"

    const/16 v8, 0x501e

    const/16 v9, 0x7985

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    or-int v1, v4, v8

    xor-int/lit8 v7, v4, -0x1

    xor-int/lit8 v4, v8, -0x1

    or-int/2addr v7, v4

    and-int/2addr v1, v7

    int-to-short v4, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v7

    or-int v1, v7, v9

    xor-int/lit8 v8, v7, -0x1

    xor-int/lit8 v7, v9, -0x1

    or-int/2addr v8, v7

    and-int/2addr v1, v8

    int-to-short v1, v1

    invoke-static {v5, v4, v1}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v25, 0x9

    aput-object v6, v2, v25

    new-array v1, v14, [Ljava/math/BigInteger;

    const-wide/16 v7, 0x2

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v1, v22

    const-wide/16 v5, 0x4

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v1, v21

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v1, v23

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v1, v20

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v1, v19

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v1, v18

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v1, v17

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v1, v24

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v1, v25

    new-array v4, v14, [Lorg/spongycastle/math/ec/ECCurve$F2m;

    move-object/from16 v16, v4

    new-instance v26, Lorg/spongycastle/math/ec/ECCurve$F2m;

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "\u0019)(\u0017\u0011\u000f\u0016\u0011\u0012\r\u001b\u000b\u001c\u001a\u000e\u0007\u0005\u0003\u0013\u0013\u0004~\u0001\u0006}\u007f\u000f~z~\u0007u|\u0006rtts\u0002nl"

    const/16 v8, 0x3421

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v7

    xor-int/lit8 v6, v8, -0x1

    and-int/2addr v6, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-short v10, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v9, v6, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v5

    invoke-static {v5}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v5, v10

    move v12, v7

    :goto_c
    if-eqz v12, :cond_b

    xor-int v11, v5, v12

    and-int/2addr v5, v12

    shl-int/lit8 v12, v5, 0x1

    move v5, v11

    goto :goto_c

    :cond_b
    :goto_d
    if-eqz v13, :cond_c

    xor-int v11, v5, v13

    and-int/2addr v5, v13

    shl-int/lit8 v13, v5, 0x1

    move v5, v11

    goto :goto_d

    :cond_c
    invoke-virtual {v6, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v5

    aput v5, v9, v7

    const/4 v6, 0x1

    and-int v5, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v5, v7

    move v7, v5

    goto :goto_b

    :cond_d
    new-instance v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v6, v9, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, v6, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v33, v2, v3

    aget-object v34, v1, v3

    const/16 v27, 0xa3

    const/16 v28, 0x3

    const/16 v29, 0x6

    const/16 v30, 0x7

    move-object/from16 v32, v4

    invoke-direct/range {v26 .. v34}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v26, v16, v3

    new-instance v28, Lorg/spongycastle/math/ec/ECCurve$F2m;

    new-instance v4, Ljava/math/BigInteger;

    const-string v7, "7Iiq\"Fd\u0006\u00147Tv\u0010:^x\u001b+6N{\u001b?dq\u001e\u001f6ly(7T^\u0002\'>Z~/Jp"

    const/16 v9, -0x647

    const/16 v10, -0x783c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v6

    or-int v5, v6, v9

    xor-int/lit8 v8, v6, -0x1

    xor-int/lit8 v6, v9, -0x1

    or-int/2addr v8, v6

    and-int/2addr v5, v8

    int-to-short v6, v5

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v8

    or-int v5, v8, v10

    xor-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v10, -0x1

    or-int/2addr v9, v8

    and-int/2addr v5, v9

    int-to-short v5, v5

    invoke-static {v7, v6, v5}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v33, v2, v22

    aget-object v34, v1, v22

    const/16 v29, 0xa7

    const/16 v30, 0x6

    move-object/from16 v32, v4

    invoke-direct/range {v28 .. v34}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v28, v16, v22

    new-instance v32, Lorg/spongycastle/math/ec/ECCurve$F2m;

    new-instance v5, Ljava/math/BigInteger;

    const-string v4, "**3144B816<=IH9NL;AQQRUFIGFVWXIOQ`Q^SdaTTYg]"

    const/16 v8, 0x573f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v7

    xor-int/lit8 v6, v8, -0x1

    and-int/2addr v6, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-short v10, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    new-array v9, v6, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    add-int v11, v10, v7

    sub-int/2addr v4, v11

    invoke-virtual {v6, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v9, v7

    const/4 v6, 0x1

    :goto_f
    if-eqz v6, :cond_e

    xor-int v4, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v4

    goto :goto_f

    :cond_e
    goto :goto_e

    :cond_f
    new-instance v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v6, v9, v4, v7}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v39, v2, v21

    aget-object v40, v1, v21

    const/16 v33, 0xad

    const/16 v34, 0x1

    const/16 v35, 0x2

    const/16 v36, 0xa

    move-object/from16 v38, v5

    invoke-direct/range {v32 .. v40}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v32, v16, v21

    new-instance v26, Lorg/spongycastle/math/ec/ECCurve$F2m;

    new-instance v5, Ljava/math/BigInteger;

    const-string v4, "\u0007\u0013\u0007\u0015~\u0006\u0002\u0002\u007f{~{y{\u000bu\tyx\u0004\u0003ms|mmi|igxcfbhccd^mok_XV"

    const/16 v10, 0x2db6

    const/16 v9, 0x27e8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v7

    or-int v6, v7, v10

    xor-int/lit8 v8, v7, -0x1

    xor-int/lit8 v7, v10, -0x1

    or-int/2addr v8, v7

    and-int/2addr v6, v8

    int-to-short v11, v6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v7

    or-int v6, v7, v9

    xor-int/lit8 v8, v7, -0x1

    xor-int/lit8 v7, v9, -0x1

    or-int/2addr v8, v7

    and-int/2addr v6, v8

    int-to-short v10, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    new-array v9, v6, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    add-int v4, v11, v7

    :goto_11
    if-eqz v13, :cond_10

    xor-int v12, v4, v13

    and-int/2addr v4, v13

    shl-int/lit8 v13, v4, 0x1

    move v4, v12

    goto :goto_11

    :cond_10
    sub-int/2addr v4, v10

    invoke-virtual {v6, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v9, v7

    const/4 v6, 0x1

    :goto_12
    if-eqz v6, :cond_11

    xor-int v4, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v4

    goto :goto_12

    :cond_11
    goto :goto_10

    :cond_12
    new-instance v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v6, v9, v4, v7}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v33, v2, v23

    aget-object v34, v1, v23

    const/16 v27, 0xb3

    const/16 v28, 0x1

    const/16 v29, 0x2

    const/16 v30, 0x4

    move-object/from16 v32, v5

    invoke-direct/range {v26 .. v34}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v26, v16, v23

    new-instance v28, Lorg/spongycastle/math/ec/ECCurve$F2m;

    new-instance v4, Ljava/math/BigInteger;

    const-string v6, "]ika`p^^^aiadxwizlprj\u0001t\u007ft\u0002tzzt+,x~\u000ey~\u0004~\u0005\u0004\u007f\u0017\u0017\u0019\u0017\u0005\t"

    const/16 v9, -0x7792

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v7

    or-int v5, v7, v9

    xor-int/lit8 v8, v7, -0x1

    xor-int/lit8 v7, v9, -0x1

    or-int/2addr v8, v7

    and-int/2addr v5, v8

    int-to-short v5, v5

    invoke-static {v6, v5}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v33, v2, v20

    aget-object v34, v1, v20

    const/16 v29, 0xbf

    const/16 v30, 0x9

    move-object/from16 v32, v4

    invoke-direct/range {v28 .. v34}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v28, v16, v20

    new-instance v26, Lorg/spongycastle/math/ec/ECCurve$F2m;

    new-instance v5, Ljava/math/BigInteger;

    const-string v4, "JQQPQaMRR\\UW]\\YX>N?LTFQCFTBBX[II\u007f\u0002m}\u0003r~u\u0004sss|\t\u0006~]amlscaaves"

    const/16 v8, 0x3bab

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v7

    xor-int/lit8 v6, v8, -0x1

    and-int/2addr v6, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-short v10, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    new-array v8, v6, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    xor-int v11, v10, v7

    sub-int/2addr v4, v11

    invoke-virtual {v6, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v8, v7

    const/4 v6, 0x1

    :goto_14
    if-eqz v6, :cond_13

    xor-int v4, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v4

    goto :goto_14

    :cond_13
    goto :goto_13

    :cond_14
    new-instance v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v6, v8, v4, v7}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v33, v2, v19

    aget-object v34, v1, v19

    const/16 v27, 0xe9

    const/16 v28, 0x1

    const/16 v29, 0x4

    const/16 v30, 0x9

    move-object/from16 v32, v5

    invoke-direct/range {v26 .. v34}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v26, v16, v19

    new-instance v34, Lorg/spongycastle/math/ec/ECCurve$F2m;

    new-instance v8, Ljava/math/BigInteger;

    const-string v5, "\u0012\u0004\u0016Bb\u00114Bc)s\u0001;F(\u0012#>3/f4k.(3?,JzcO;;x\u000e*<SC-NlI#\u0014gDX\u007f*Z\t\n@~qC\u0018juVx.*"

    const/16 v6, 0xb77

    const/16 v9, 0x7145

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    xor-int/2addr v4, v6

    int-to-short v12, v4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v6

    or-int v4, v6, v9

    xor-int/lit8 v7, v6, -0x1

    xor-int/lit8 v6, v9, -0x1

    or-int/2addr v7, v6

    and-int/2addr v4, v7

    int-to-short v11, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-array v10, v4, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v26

    sget-object v5, Lfk/᫚ࡦ;->᫛:[S

    array-length v4, v5

    rem-int v4, v7, v4

    aget-short v15, v5, v4

    move v4, v12

    and-int v13, v12, v4

    or-int/2addr v4, v12

    add-int/2addr v13, v4

    mul-int v5, v7, v11

    and-int v4, v13, v5

    or-int/2addr v13, v5

    add-int/2addr v4, v13

    xor-int/2addr v15, v4

    and-int v4, v15, v26

    or-int v15, v15, v26

    add-int/2addr v4, v15

    invoke-virtual {v6, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v10, v7

    const/4 v5, 0x1

    :goto_16
    if-eqz v5, :cond_15

    xor-int v4, v7, v5

    and-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0x1

    move v7, v4

    goto :goto_16

    :cond_15
    goto :goto_15

    :cond_16
    new-instance v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v5, v10, v4, v7}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v39, v2, v18

    aget-object v40, v1, v18

    const/16 v35, 0x101

    const/16 v36, 0xc

    move-object/from16 v38, v8

    invoke-direct/range {v34 .. v40}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v34, v16, v18

    new-instance v26, Lorg/spongycastle/math/ec/ECCurve$F2m;

    new-instance v4, Ljava/math/BigInteger;

    const-string v7, "PWRcXhZhZY]^_l`\\bbqevhvjyi{}rn\u0002powu\u0004q\u0006x}~\u000cy\u000e{\u0010}\u0001~~\u0005\u0001\u0016\u0019\u0005\r\u0018\r\u0008\u0012\n\u001d  \u0017\u000f\u0011\u0019\u0018\u001c\u0014\u0019\u001f\u001d +,"

    const/16 v10, -0x6575

    const/16 v9, -0x5880

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v6

    or-int v5, v6, v10

    xor-int/lit8 v8, v6, -0x1

    xor-int/lit8 v6, v10, -0x1

    or-int/2addr v8, v6

    and-int/2addr v5, v8

    int-to-short v6, v5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v8

    xor-int/lit8 v5, v9, -0x1

    and-int/2addr v5, v8

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    or-int/2addr v5, v8

    int-to-short v5, v5

    invoke-static {v7, v6, v5}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v33, v2, v17

    aget-object v34, v1, v17

    const/16 v27, 0x133

    const/16 v28, 0x2

    const/16 v29, 0x4

    const/16 v30, 0x8

    move-object/from16 v32, v4

    invoke-direct/range {v26 .. v34}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v26, v16, v17

    new-instance v28, Lorg/spongycastle/math/ec/ECCurve$F2m;

    new-instance v6, Ljava/math/BigInteger;

    const-string v4, "\u0019\u0017)%\u0019!#\u0010\u0011\u000e\u001d\n\u001b\u000f\u0018\u000c\u001b\u0007\u0017\u0003\u0007\u0002\u0006\u000f\u0011\u0001\u0001~|{z|yxx\u0004tv\u0001\u0004r|{mymjwdvdrvtb_olnjj_l^Wg[SSXR`ST[PQNKJHFISEEGFA<=?"

    const/16 v9, 0x3a40

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v7

    or-int v5, v7, v9

    xor-int/lit8 v8, v7, -0x1

    xor-int/lit8 v7, v9, -0x1

    or-int/2addr v8, v7

    and-int/2addr v5, v8

    int-to-short v10, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-array v9, v5, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v4, v10

    move v12, v10

    :goto_18
    if-eqz v12, :cond_17

    xor-int v11, v4, v12

    and-int/2addr v4, v12

    shl-int/lit8 v12, v4, 0x1

    move v4, v11

    goto :goto_18

    :cond_17
    add-int/2addr v4, v7

    add-int/2addr v4, v13

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v9, v7

    const/4 v5, 0x1

    and-int v4, v7, v5

    or-int/2addr v7, v5

    add-int/2addr v4, v7

    move v7, v4

    goto :goto_17

    :cond_18
    new-instance v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v5, v9, v4, v7}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v33, v2, v24

    aget-object v34, v1, v24

    const/16 v29, 0x16f

    const/16 v30, 0x15

    move-object/from16 v32, v6

    invoke-direct/range {v28 .. v34}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v28, v16, v24

    new-instance v26, Lorg/spongycastle/math/ec/ECCurve$F2m;

    new-instance v7, Ljava/math/BigInteger;

    const-string v5, "qT9\u0016{oF\u0004d\n\u0005?X0wp~j\u001c\u0010&\u0005`\u0011OTW\\ae\u0011\u0019W6\"*\u0017\u000f^A\"<pU\u0002\u0008NDcWMRq,:\u001a\u0011y5bUw\u0015p3OuJyv.SS9UU\u001fj\t\u001fU~+R\u007f\u007f\\a}\u0008H3\u001c\u001749\u0004#qe!>\u000f8/B\u0012q"

    const/16 v9, 0x7491

    const/16 v8, 0x75aa

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v6

    xor-int/lit8 v4, v9, -0x1

    and-int/2addr v4, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v9

    or-int/2addr v4, v6

    int-to-short v13, v4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    xor-int/2addr v4, v8

    int-to-short v12, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-array v11, v4, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    sget-object v5, Lfk/᫚ࡦ;->᫛:[S

    array-length v4, v5

    rem-int v4, v9, v4

    aget-short v5, v5, v4

    mul-int v4, v9, v12

    add-int/2addr v4, v13

    or-int v15, v5, v4

    xor-int/lit8 v5, v5, -0x1

    xor-int/lit8 v4, v4, -0x1

    or-int/2addr v5, v4

    and-int/2addr v15, v5

    sub-int/2addr v6, v15

    invoke-virtual {v8, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v11, v9

    const/4 v5, 0x1

    :goto_1a
    if-eqz v5, :cond_19

    xor-int v4, v9, v5

    and-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0x1

    move v9, v4

    goto :goto_1a

    :cond_19
    goto :goto_19

    :cond_1a
    new-instance v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v5, v11, v4, v9}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v33, v2, v25

    aget-object v34, v1, v25

    const/16 v27, 0x1af

    const/16 v28, 0x1

    const/16 v29, 0x3

    const/16 v30, 0x5

    move-object/from16 v32, v7

    invoke-direct/range {v26 .. v34}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v26, v16, v25

    new-array v15, v14, [Lorg/spongycastle/math/ec/ECPoint;

    aget-object v9, v16, v3

    new-instance v8, Ljava/math/BigInteger;

    const-string v5, "lW\u0016\u0006@p\u001a8\tHA\u0018|\u0001xU$ k=o9\u000c\u000c\tOv(Qfv\u001c,[\u000e\\w\u0010\u0018/0"

    const/16 v6, 0x16fb

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    xor-int/2addr v4, v6

    int-to-short v13, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-array v11, v4, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_1b
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    sget-object v5, Lfk/᫚ࡦ;->᫛:[S

    array-length v4, v5

    rem-int v4, v10, v4

    aget-short v4, v5, v4

    add-int v14, v13, v10

    xor-int/lit8 v5, v14, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v14

    or-int/2addr v5, v4

    sub-int/2addr v6, v5

    invoke-virtual {v7, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v11, v10

    const/4 v5, 0x1

    and-int v4, v10, v5

    or-int/2addr v10, v5

    add-int/2addr v4, v10

    move v10, v4

    goto :goto_1b

    :cond_1b
    new-instance v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v5, v11, v4, v10}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string/jumbo v6, "vzsv\u0006nmt|r|mhzlvlgchcrfp[]onWkUTfgSccUOO\\"

    const/16 v10, -0x1aad

    const/16 v11, -0x18c1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v5

    xor-int/lit8 v4, v10, -0x1

    and-int/2addr v4, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v10

    or-int/2addr v4, v5

    int-to-short v5, v4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v10

    xor-int/lit8 v4, v11, -0x1

    and-int/2addr v4, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    or-int/2addr v4, v10

    int-to-short v4, v4

    invoke-static {v6, v5, v4}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v8, v7}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    aput-object v4, v15, v3

    aget-object v11, v16, v22

    new-instance v10, Ljava/math/BigInteger;

    const-string v5, "]>}mW,\tY$35\\\u001c&\u0001%zh+\u0018t\u0013&5]\u0005\u0014=\u007f\u007f-8`yk2\u0010n\u0006teL"

    const/16 v7, -0x1e78

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v6

    xor-int/lit8 v4, v7, -0x1

    and-int/2addr v4, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljava/math/BigInteger;

    const-string v5, "\u0015\'\u0016\u001c)\'\u0018\u001d\u001f!\u001b.\u001c21%2)+#-&+-<22@@114E57IH:?@9A"

    const/16 v8, -0x7a2f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v6

    or-int v4, v6, v8

    xor-int/lit8 v7, v6, -0x1

    xor-int/lit8 v6, v8, -0x1

    or-int/2addr v7, v6

    and-int/2addr v4, v7

    int-to-short v12, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-array v8, v4, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v12, v12

    add-int v13, v12, v12

    add-int/2addr v13, v6

    sub-int/2addr v4, v13

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v8, v6

    const/4 v4, 0x1

    add-int/2addr v6, v4

    goto :goto_1c

    :cond_1c
    new-instance v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v5, v8, v4, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v10, v9}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    aput-object v4, v15, v22

    aget-object v11, v16, v21

    new-instance v10, Ljava/math/BigInteger;

    const-string v5, "\u000b\u001a\t\u0005\u0014\u0008\u0002\t\u0011\u0011\u0010\u0002\u0010\u000b\r\u000evyx{\t\u0003rq\u0005~\u0001pppypgmewehcggpm"

    const/16 v6, -0x1050

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    xor-int/2addr v4, v6

    int-to-short v9, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-array v8, v4, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v4, v9

    add-int/2addr v4, v9

    add-int/2addr v4, v9

    move v13, v6

    :goto_1e
    if-eqz v13, :cond_1d

    xor-int v12, v4, v13

    and-int/2addr v4, v13

    shl-int/lit8 v13, v4, 0x1

    move v4, v12

    goto :goto_1e

    :cond_1d
    :goto_1f
    if-eqz v14, :cond_1e

    xor-int v12, v4, v14

    and-int/2addr v4, v14

    shl-int/lit8 v14, v4, 0x1

    move v4, v12

    goto :goto_1f

    :cond_1e
    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v8, v6

    const/4 v5, 0x1

    and-int v4, v6, v5

    or-int/2addr v6, v5

    add-int/2addr v4, v6

    move v6, v4

    goto :goto_1d

    :cond_1f
    new-instance v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v5, v8, v4, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v10, v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljava/math/BigInteger;

    const-string v5, "QO`RUfeRJOJN^MMMSFCRJWVC89>GRBPOu\u0003o\u0001\ns\u0007zqhwf"

    const/16 v8, 0x277e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v6

    or-int v4, v6, v8

    xor-int/lit8 v7, v6, -0x1

    xor-int/lit8 v6, v8, -0x1

    or-int/2addr v7, v6

    and-int/2addr v4, v7

    int-to-short v12, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-array v8, v4, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v12

    xor-int/lit8 v13, v12, -0x1

    and-int/2addr v13, v6

    or-int/2addr v4, v13

    :goto_21
    if-eqz v14, :cond_20

    xor-int v13, v4, v14

    and-int/2addr v4, v14

    shl-int/lit8 v14, v4, 0x1

    move v4, v13

    goto :goto_21

    :cond_20
    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v8, v6

    const/4 v4, 0x1

    add-int/2addr v6, v4

    goto :goto_20

    :cond_21
    new-instance v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v5, v8, v4, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v10, v9}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    aput-object v4, v15, v21

    aget-object v11, v16, v23

    new-instance v10, Ljava/math/BigInteger;

    const-string v6, "J?=OVEGXR9<Yj3BgU9Jh[@N]cCEoxXSrnQRrwOTm|Tbls"

    const/16 v9, -0x5c8f

    const/16 v8, -0x2a82

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v5

    or-int v4, v5, v9

    xor-int/lit8 v7, v5, -0x1

    xor-int/lit8 v5, v9, -0x1

    or-int/2addr v7, v5

    and-int/2addr v4, v7

    int-to-short v5, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    xor-int/2addr v4, v8

    int-to-short v4, v4

    invoke-static {v6, v5, v4}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljava/math/BigInteger;

    const-string v5, "\u0016\u001a,)+\u001c \u001e!% 3365#**&/(<;3.55@AGH3=<>?I?@OO@OHU"

    const/16 v8, 0xf4

    const/16 v7, 0x7ae0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v6

    xor-int/lit8 v4, v8, -0x1

    and-int/2addr v4, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    or-int/2addr v4, v6

    int-to-short v13, v4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    xor-int/2addr v4, v7

    int-to-short v12, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-array v8, v4, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_22
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    and-int v21, v13, v6

    or-int v14, v13, v6

    add-int v21, v21, v14

    sub-int v4, v4, v21

    sub-int/2addr v4, v12

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v8, v6

    const/4 v5, 0x1

    :goto_23
    if-eqz v5, :cond_22

    xor-int v4, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v4

    goto :goto_23

    :cond_22
    goto :goto_22

    :cond_23
    new-instance v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v5, v8, v4, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v10, v9}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    aput-object v4, v15, v23

    aget-object v9, v16, v20

    new-instance v8, Ljava/math/BigInteger;

    const-string v5, "OHJFEGTHFAT?RQ>J?@77E9F3AB35>4<.;)<8:8)\'403/#\u001c\u001c\""

    const/16 v6, 0x70da

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    xor-int/2addr v4, v6

    int-to-short v4, v4

    invoke-static {v5, v4}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v6, "$GWMT\u001dR\u0016$\u0005>HZA~Q&;\u0004:B,:\u0015A]7y3,B?\u0004WV\u001bx.$=/FYe\u0018R+."

    const/16 v10, -0x50b1

    const/16 v11, -0x2438

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v5

    xor-int/lit8 v4, v10, -0x1

    and-int/2addr v4, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v10

    or-int/2addr v4, v5

    int-to-short v5, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v10

    xor-int/lit8 v4, v11, -0x1

    and-int/2addr v4, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    or-int/2addr v4, v10

    int-to-short v4, v4

    invoke-static {v6, v5, v4}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v8, v7}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    aput-object v4, v15, v20

    aget-object v11, v16, v19

    new-instance v10, Ljava/math/BigInteger;

    const-string v4, "AUSUSHFKXM[]`SO__PQRZgjX[i[l]\\cc_scffhzhhnjq~klp\u0004\u0005\u0003sw\t\u000b\u000b\u007f}"

    const/16 v7, 0x4628

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v5

    xor-int/lit8 v6, v7, -0x1

    and-int/2addr v6, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    or-int/2addr v6, v5

    int-to-short v9, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-array v8, v5, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_24
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    add-int v12, v9, v6

    sub-int/2addr v4, v12

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v8, v6

    const/4 v5, 0x1

    :goto_25
    if-eqz v5, :cond_24

    xor-int v4, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v4

    goto :goto_25

    :cond_24
    goto :goto_24

    :cond_25
    new-instance v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v5, v8, v4, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v10, v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v6, "JSPFOABKB;;I:8GGFD@7B1/;0:979-(7$2!3&\u001d.\u001f\u001d,\u001a\u0018\')\u0013$\u001a$%\u0017\u0013 \u0013\u001e\u000c\r"

    const/16 v5, 0x2cb4

    const/16 v12, 0x1823

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    xor-int/2addr v4, v5

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v8

    or-int v4, v8, v12

    xor-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v12, -0x1

    or-int/2addr v9, v8

    and-int/2addr v4, v9

    int-to-short v4, v4

    invoke-static {v6, v5, v4}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v10, v7}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    aput-object v4, v15, v19

    aget-object v12, v16, v18

    new-instance v11, Ljava/math/BigInteger;

    const-string v6, "/2B4<IK87?M:PEODREFUWFKFYKIP^SbNOWbeW]VihYk[[oc`bceslymzz|q~ml\u0004\u0001v"

    const/16 v5, 0x79ff

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    xor-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v6, v4}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v4, "IGLMR_NJfeUQXgVU\\`lhoq`mhtsndfcaj|lmmm}rs\u0001w\u0002zs\u0005z\u007f\u007f\t||}\u000e\u0010\u0002\u0005\u0005\u0012\r\u0005\u0007\u0017\u001e"

    const/16 v6, 0x1450

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v5

    xor-int/2addr v5, v6

    int-to-short v9, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-array v8, v5, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v19, v9, v6

    xor-int/lit8 v14, v9, -0x1

    xor-int/lit8 v13, v6, -0x1

    or-int/2addr v14, v13

    and-int v19, v19, v14

    sub-int v4, v4, v19

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v8, v6

    const/4 v5, 0x1

    and-int v4, v6, v5

    or-int/2addr v6, v5

    add-int/2addr v4, v6

    move v6, v4

    goto :goto_26

    :cond_26
    new-instance v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v5, v8, v4, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v10, v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v11, v10}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    aput-object v4, v15, v18

    aget-object v8, v16, v17

    new-instance v7, Ljava/math/BigInteger;

    const-string/jumbo v9, "w\u0004\u0013$dC[&\u001fgmL|4YzH>qFaD#}EL-Eu\u0004;\u000c7BE?>\'\u000c?\u00063cUZ\u0006N\u001e\u0010kMQ(\u001bCM>8Byt\rI&r\u0010p\\;bl>!yJ4S"

    const/16 v10, 0x575a

    const/16 v11, 0x7435

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    or-int v6, v4, v10

    xor-int/lit8 v5, v4, -0x1

    xor-int/lit8 v4, v10, -0x1

    or-int/2addr v5, v4

    and-int/2addr v6, v5

    int-to-short v6, v6

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    or-int v10, v4, v11

    xor-int/lit8 v5, v4, -0x1

    xor-int/lit8 v4, v11, -0x1

    or-int/2addr v5, v4

    and-int/2addr v10, v5

    int-to-short v4, v10

    invoke-static {v9, v6, v4}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v9, "4D:53:GGJL;<MCSOTRAKWFZFKQ\\P`NUTUcVfTZ\\]^^[kcr_tattktefyn~p|\u0001tpro\u0002\u0004tuw|\n~\u000f{\u000c{"

    const/16 v11, -0x6430

    const/16 v10, -0x8ea

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    xor-int/lit8 v5, v11, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v11

    or-int/2addr v5, v4

    int-to-short v5, v5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    xor-int/2addr v4, v10

    int-to-short v4, v4

    invoke-static {v9, v5, v4}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v7, v6}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    aput-object v4, v15, v17

    aget-object v14, v16, v24

    new-instance v13, Ljava/math/BigInteger;

    const-string v7, "nlmym{yxwgbbu^eo_cja`gjTgUgYUONUR[PNKGHYJTVH@OA<;MJ>?7J4<849A3CA,,>-07&$,8((14!-\u001e!\u001c\u001d\u001b\u0017\'\u0017%\u001b\"\u0011"

    const/16 v8, 0x3fc2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    or-int v6, v4, v8

    xor-int/lit8 v5, v4, -0x1

    xor-int/lit8 v4, v8, -0x1

    or-int/2addr v5, v4

    and-int/2addr v6, v5

    int-to-short v4, v6

    invoke-static {v7, v4}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljava/math/BigInteger;

    const-string v5, "[S+u\u0012+t}8\u000e\\Lg<\"p1\u0008\u0017M\u001e!\u001c0n|\u007fo~{\u000c&#T\u001a)V\u0015d=\u0005?K$\u001alfK`\u0008+$c\u0019-?o}~6\u0010 \u001et\u001f<y\u0011R(d\rY`\"uc\u001d`298{/{;%YL:\n"

    const/16 v8, 0x731c

    const/16 v7, 0x2912

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    xor-int/lit8 v6, v8, -0x1

    and-int/2addr v6, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v8

    or-int/2addr v6, v4

    int-to-short v4, v6

    move/from16 v19, v4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    xor-int/lit8 v6, v7, -0x1

    and-int/2addr v6, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v7

    or-int/2addr v6, v4

    int-to-short v11, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-array v10, v4, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_27
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    sget-object v5, Lfk/᫚ࡦ;->᫛:[S

    array-length v4, v5

    rem-int v4, v8, v4

    aget-short v18, v5, v4

    mul-int v4, v8, v11

    and-int v17, v4, v19

    or-int v4, v4, v19

    add-int v17, v17, v4

    xor-int/lit8 v5, v17, -0x1

    and-int v5, v5, v18

    xor-int/lit8 v4, v18, -0x1

    and-int v4, v4, v17

    or-int/2addr v5, v4

    sub-int/2addr v6, v5

    invoke-virtual {v7, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v10, v8

    const/4 v5, 0x1

    :goto_28
    if-eqz v5, :cond_27

    xor-int v4, v8, v5

    and-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0x1

    move v8, v4

    goto :goto_28

    :cond_27
    goto :goto_27

    :cond_28
    new-instance v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v5, v10, v4, v8}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v12, v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14, v13, v12}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    aput-object v4, v15, v24

    aget-object v13, v16, v25

    new-instance v12, Ljava/math/BigInteger;

    const-string v6, "\u0012Q6\u000c\u001at\u0001\u0018l?:\u001b1;5K\u0003)Q\tU\u007f,\'TXq-J\u007f$8_\rn-Gm|_e\u0018hK~\u0006U\u001djDk\u000c2i\u000b\u0019\u000bx)#yaF+x\u001cc7\t\nf\u001b\tS%\u000fGk\u000c\'Iv\"B*/*W\u0003\u001dfz\u00047X~9{w)~\u0015\u001eH\u0013\u0002g\u0012"

    const/16 v5, 0xd4d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v4

    xor-int/2addr v4, v5

    int-to-short v11, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    new-array v10, v4, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_29
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    sget-object v5, Lfk/᫚ࡦ;->᫛:[S

    array-length v4, v5

    rem-int v4, v8, v4

    aget-short v14, v5, v4

    and-int v5, v11, v8

    or-int v4, v11, v8

    add-int/2addr v5, v4

    xor-int/2addr v14, v5

    sub-int/2addr v6, v14

    invoke-virtual {v7, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v10, v8

    const/4 v5, 0x1

    and-int v4, v8, v5

    or-int/2addr v8, v5

    add-int/2addr v4, v8

    move v8, v4

    goto :goto_29

    :cond_29
    new-instance v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v5, v10, v4, v8}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v12, v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "[SdVePcNPKMJ[H\\LDUTVVTGCNONN>=L994964A2@=0@-0;7\'($8$# /.\u001f$ + +\u0017\u001d\u0017\u001c#\u0019\u0015\u0014!\u000e\u0013\u0011\u0013\u001b\t\u001c\u0017\u0006\u0008\u0015\u0013\u0006\u0003\u0002}\u0005\u000e\u007f\u000fz~xx{uv\u0007pxn\u0003lm~{q"

    const/16 v9, -0x71e1

    const/16 v8, -0xa3b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v4

    xor-int/lit8 v5, v9, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v9

    or-int/2addr v5, v4

    int-to-short v5, v5

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v4

    xor-int/2addr v4, v8

    int-to-short v4, v4

    invoke-static {v7, v5, v4}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v12, v6}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    aput-object v0, v15, v25

    move v9, v3

    :goto_2a
    sget-object v8, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->params:[Lorg/spongycastle/crypto/params/ECDomainParameters;

    array-length v0, v8

    if-ge v9, v0, :cond_2a

    new-instance v7, Lorg/spongycastle/crypto/params/ECDomainParameters;

    aget-object v6, v16, v9

    aget-object v5, v15, v9

    aget-object v4, v2, v9

    aget-object v0, v1, v9

    invoke-direct {v7, v6, v5, v4, v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v7, v8, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_2a

    :cond_2a
    :goto_2b
    sget-object v4, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->oids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    array-length v0, v4

    if-ge v3, v0, :cond_2b

    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->oidBase:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    aput-object v2, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2b

    :cond_2b
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15f29

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->᫞᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-object v0
.end method

.method public static getOIDs()[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72701

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->᫞᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public static varargs ᫞᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->oids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->oidBase:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v0, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->params:[Lorg/spongycastle/crypto/params/ECDomainParameters;

    aget-object v0, v0, v1

    :goto_0
    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
