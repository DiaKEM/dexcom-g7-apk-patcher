.class public Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;,
        Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$CombineTask;,
        Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$ModResultantTask;
    }
.end annotation


# static fields
.field public static final BIGINT_PRIMES:Ljava/util/List;

.field public static final NUM_EQUAL_RESULTANTS:I = 0x3

.field public static final PRIMES:[I


# instance fields
.field public coeffs:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x26b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->PRIMES:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->BIGINT_PRIMES:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    sget-object v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->PRIMES:[I

    array-length v0, v1

    if-eq v3, v0, :cond_1

    sget-object v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->BIGINT_PRIMES:Ljava/util/List;

    aget v0, v1, v3

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x119b
        0x11a1
        0x11a5
        0x11a7
        0x11ab
        0x11c3
        0x11c5
        0x11d1
        0x11d7
        0x11e7
        0x11ef
        0x11f5
        0x11fb
        0x120d
        0x121d
        0x121f
        0x1223
        0x1229
        0x122b
        0x1231
        0x1237
        0x1241
        0x1247
        0x1253
        0x125f
        0x1271
        0x1273
        0x1279
        0x127d
        0x128f
        0x1297
        0x12af
        0x12b3
        0x12b5
        0x12b9
        0x12bf
        0x12c1
        0x12cd
        0x12d1
        0x12df
        0x12fd
        0x1307
        0x130d
        0x1319
        0x1327
        0x132d
        0x1337
        0x1343
        0x1345
        0x1349
        0x134f
        0x1357
        0x135d
        0x1367
        0x1369
        0x136d
        0x137b
        0x1381
        0x1387
        0x138b
        0x1391
        0x1393
        0x139d
        0x139f
        0x13af
        0x13bb
        0x13c3
        0x13d5
        0x13d9
        0x13df
        0x13eb
        0x13ed
        0x13f3
        0x13f9
        0x13ff
        0x141b
        0x1421
        0x142f
        0x1433
        0x143b
        0x1445
        0x144d
        0x1459
        0x146b
        0x146f
        0x1471
        0x1475
        0x148d
        0x1499
        0x149f
        0x14a1
        0x14b1
        0x14b7
        0x14bd
        0x14cb
        0x14d5
        0x14e3
        0x14e7
        0x1505
        0x150b
        0x1511
        0x1517
        0x151f
        0x1525
        0x1529
        0x152b
        0x1537
        0x153d
        0x1541
        0x1543
        0x1549
        0x155f
        0x1565
        0x1567
        0x156b
        0x157d
        0x157f
        0x1583
        0x158f
        0x1591
        0x1597
        0x159b
        0x15b5
        0x15bb
        0x15c1
        0x15c5
        0x15cd
        0x15d7
        0x15f7
        0x1607
        0x1609
        0x160f
        0x1613
        0x1615
        0x1619
        0x161b
        0x1625
        0x1633
        0x1639
        0x163d
        0x1645
        0x164f
        0x1655
        0x1669
        0x166d
        0x166f
        0x1675
        0x1693
        0x1697
        0x169f
        0x16a9
        0x16af
        0x16b5
        0x16bd
        0x16c3
        0x16cf
        0x16d3
        0x16d9
        0x16db
        0x16e1
        0x16e5
        0x16eb
        0x16ed
        0x16f7
        0x16f9
        0x1709
        0x170f
        0x1723
        0x1727
        0x1733
        0x1741
        0x175d
        0x1763
        0x1777
        0x177b
        0x178d
        0x1795
        0x179b
        0x179f
        0x17a5
        0x17b3
        0x17b9
        0x17bf
        0x17c9
        0x17cb
        0x17d5
        0x17e1
        0x17e9
        0x17f3
        0x17f5
        0x17ff
        0x1807
        0x1813
        0x181d
        0x1835
        0x1837
        0x183b
        0x1843
        0x1849
        0x184d
        0x1855
        0x1867
        0x1871
        0x1877
        0x187d
        0x187f
        0x1885
        0x188f
        0x189b
        0x189d
        0x18a7
        0x18ad
        0x18b3
        0x18b9
        0x18c1
        0x18c7
        0x18d1
        0x18d7
        0x18d9
        0x18df
        0x18e5
        0x18eb
        0x18f5
        0x18fd
        0x1915
        0x191b
        0x1931
        0x1933
        0x1945
        0x1949
        0x1951
        0x195b
        0x1979
        0x1981
        0x1993
        0x1997
        0x1999
        0x19a3
        0x19a9
        0x19ab
        0x19b1
        0x19b5
        0x19c7
        0x19cf
        0x19db
        0x19ed
        0x19fd
        0x1a03
        0x1a05
        0x1a11
        0x1a17
        0x1a21
        0x1a23
        0x1a2d
        0x1a2f
        0x1a35
        0x1a3f
        0x1a4d
        0x1a51
        0x1a69
        0x1a6b
        0x1a7b
        0x1a7d
        0x1a87
        0x1a89
        0x1a93
        0x1aa7
        0x1aab
        0x1aad
        0x1ab1
        0x1ab9
        0x1ac9
        0x1acf
        0x1ad5
        0x1ad7
        0x1ae3
        0x1af3
        0x1afb
        0x1aff
        0x1b05
        0x1b23
        0x1b25
        0x1b2f
        0x1b31
        0x1b37
        0x1b3b
        0x1b41
        0x1b47
        0x1b4f
        0x1b55
        0x1b59
        0x1b65
        0x1b6b
        0x1b73
        0x1b7f
        0x1b83
        0x1b91
        0x1b9d
        0x1ba7
        0x1bbf
        0x1bc5
        0x1bd1
        0x1bd7
        0x1bd9
        0x1bef
        0x1bf7
        0x1c09
        0x1c13
        0x1c19
        0x1c27
        0x1c2b
        0x1c2d
        0x1c33
        0x1c3d
        0x1c45
        0x1c4b
        0x1c4f
        0x1c55
        0x1c73
        0x1c81
        0x1c8b
        0x1c8d
        0x1c99
        0x1ca3
        0x1ca5
        0x1cb5
        0x1cb7
        0x1cc9
        0x1ce1
        0x1cf3
        0x1cf9
        0x1d09
        0x1d1b
        0x1d21
        0x1d23
        0x1d35
        0x1d39
        0x1d3f
        0x1d41
        0x1d4b
        0x1d53
        0x1d5d
        0x1d63
        0x1d69
        0x1d71
        0x1d75
        0x1d7b
        0x1d7d
        0x1d87
        0x1d89
        0x1d95
        0x1d99
        0x1d9f
        0x1da5
        0x1da7
        0x1db3
        0x1db7
        0x1dc5
        0x1dd7
        0x1ddb
        0x1de1
        0x1df5
        0x1df9
        0x1e01
        0x1e07
        0x1e0b
        0x1e13
        0x1e17
        0x1e25
        0x1e2b
        0x1e2f
        0x1e3d
        0x1e49
        0x1e4d
        0x1e4f
        0x1e6d
        0x1e71
        0x1e89
        0x1e8f
        0x1e95
        0x1ea1
        0x1ead
        0x1ebb
        0x1ec1
        0x1ec5
        0x1ec7
        0x1ecb
        0x1edd
        0x1ee3
        0x1eef
        0x1ef7
        0x1efd
        0x1f01
        0x1f0d
        0x1f0f
        0x1f1b
        0x1f39
        0x1f49
        0x1f4b
        0x1f51
        0x1f67
        0x1f75
        0x1f7b
        0x1f85
        0x1f91
        0x1f97
        0x1f99
        0x1f9d
        0x1fa5
        0x1faf
        0x1fb5
        0x1fbb
        0x1fd3
        0x1fe1
        0x1fe7
        0x1feb
        0x1ff3
        0x1fff
        0x2011
        0x201b
        0x201d
        0x2027
        0x2029
        0x202d
        0x2033
        0x2047
        0x204d
        0x2051
        0x205f
        0x2063
        0x2065
        0x2069
        0x2077
        0x207d
        0x2089
        0x20a1
        0x20ab
        0x20b1
        0x20b9
        0x20c3
        0x20c5
        0x20e3
        0x20e7
        0x20ed
        0x20ef
        0x20fb
        0x20ff
        0x210d
        0x2113
        0x2135
        0x2141
        0x2149
        0x214f
        0x2159
        0x215b
        0x215f
        0x2173
        0x217d
        0x2185
        0x2195
        0x2197
        0x21a1
        0x21af
        0x21b3
        0x21b5
        0x21c1
        0x21c7
        0x21d7
        0x21dd
        0x21e5
        0x21e9
        0x21f1
        0x21f5
        0x21fb
        0x2203
        0x2209
        0x220f
        0x221b
        0x2221
        0x2225
        0x222b
        0x2231
        0x2239
        0x224b
        0x224f
        0x2263
        0x2267
        0x2273
        0x2275
        0x227f
        0x2285
        0x2287
        0x2291
        0x229d
        0x229f
        0x22a3
        0x22b7
        0x22bd
        0x22db
        0x22e1
        0x22e5
        0x22ed
        0x22f7
        0x2303
        0x2309
        0x230b
        0x2327
        0x2329
        0x232f
        0x2333
        0x2335
        0x2345
        0x2351
        0x2353
        0x2359
        0x2363
        0x236b
        0x2383
        0x238f
        0x2395
        0x23a7
        0x23ad
        0x23b1
        0x23bf
        0x23c5
        0x23c9
        0x23d5
        0x23dd
        0x23e3
        0x23ef
        0x23f3
        0x23f9
        0x2405
        0x240b
        0x2417
        0x2419
        0x2429
        0x243d
        0x2441
        0x2443
        0x244d
        0x245f
        0x2467
        0x246b
        0x2479
        0x247d
        0x247f
        0x2485
        0x249b
        0x24a1
        0x24af
        0x24b5
        0x24bb
        0x24c5
        0x24cb
        0x24cd
        0x24d7
        0x24d9
        0x24dd
        0x24df
        0x24f5
        0x24f7
        0x24fb
        0x2501
        0x2507
        0x2513
        0x2519
        0x2527
        0x2531
        0x253d
        0x2543
        0x254b
        0x254f
        0x2573
        0x2581
        0x258d
        0x2593
        0x2597
        0x259d
        0x259f
        0x25ab
        0x25b1
        0x25bd
        0x25cd
        0x25cf
        0x25d9
        0x25e1
        0x25f7
        0x25f9
        0x2605
        0x260b
        0x260f
        0x2615
        0x2627
        0x2629
        0x2635
        0x263b
        0x263f
        0x264b
        0x2653
        0x2659
        0x2665
        0x2669
        0x266f
        0x267b
        0x2681
        0x2683
        0x268f
        0x269b
        0x269f
        0x26ad
        0x26b3
        0x26c3
        0x26c9
        0x26cb
        0x26d5
        0x26dd
        0x26ef
        0x26f5
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    array-length v0, v2

    if-ge v3, v0, :cond_1

    iget-object v1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    aput v0, v1, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    return-void
.end method

.method public static synthetic access$300()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b341

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->᫜᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private equalsAbsOne()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c45

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private equalsZero()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6478

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static fromBinary(Ljava/io/InputStream;II)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa8a

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->᫜᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    return-object v0
.end method

.method public static fromBinary([BII)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x99a30

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->᫜᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    return-object v0
.end method

.method public static fromBinary3Sves([BI)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78b78

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->᫜᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    return-object v0
.end method

.method public static fromBinary3Tight(Ljava/io/InputStream;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64568

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->᫜᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    return-object v0
.end method

.method public static fromBinary3Tight([BI)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5186d

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->᫜᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    return-object v0
.end method

.method private mod2ToModq(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b877

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    return-object v0
.end method

.method private mult2(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5aeed

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a563    # 2.43E-40f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    return-object v0
.end method

.method private multShiftSub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;III)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65e82

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sort([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7efd3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private squareSum()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be7b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method private varargs ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v2, p0

    sparse-switch p1, :sswitch_data_0

    return-object v6

    :sswitch_0
    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    goto/16 :goto_5e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    goto/16 :goto_5e

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v5, v0

    iget-object v0, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v0

    if-ne v0, v5, :cond_2

    invoke-direct {v2, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v6

    iget-object v0, v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v0

    if-le v0, v5, :cond_1

    move v4, v5

    :goto_0
    iget-object v3, v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v3

    if-ge v4, v0, :cond_0

    sub-int v2, v4, v5

    aget v1, v3, v2

    aget v0, v3, v4

    add-int/2addr v1, v0

    aput v1, v3, v2

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-static {v3, v5}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    :cond_1
    goto/16 :goto_5e

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "Goh^Zh\u0017gW\u0012VcRTUYlspzyy\'uvuw$_c\u001ftA?zO6C<"

    const/16 v1, 0x62cc

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    new-instance v0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-direct {v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    move-result-object v6

    goto/16 :goto_5e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    if-eqz v0, :cond_3

    iget-object v1, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    check-cast v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v0, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->areEqual([I[I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_5e

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    new-instance v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v6, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    goto/16 :goto_5e

    :sswitch_6
    const/4 v4, 0x0

    move v3, v4

    :goto_2
    iget-object v1, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v1

    if-ge v3, v0, :cond_6d

    aput v4, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :sswitch_7
    sget-object v6, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ZERO:Ljava/math/BigInteger;

    const/4 v3, 0x0

    :goto_3
    iget-object v1, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v1

    if-ge v3, v0, :cond_4

    aget v0, v1, v3

    mul-int/2addr v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_4
    goto/16 :goto_5e

    :sswitch_8
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [I

    const/4 v5, 0x1

    move v3, v5

    :goto_4
    if-eqz v3, :cond_6d

    const/4 v4, 0x0

    move v3, v4

    :goto_5
    array-length v0, v7

    sub-int/2addr v0, v5

    if-eq v4, v0, :cond_6

    aget v2, v7, v4

    const/4 v0, 0x1

    add-int v1, v4, v0

    aget v0, v7, v1

    if-le v2, v0, :cond_5

    aput v0, v7, v4

    aput v2, v7, v1

    move v3, v5

    :cond_5
    move v4, v1

    goto :goto_5

    :cond_6
    goto :goto_4

    :sswitch_9
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v7, v0

    move v5, v10

    :goto_6
    if-ge v5, v7, :cond_6d

    iget-object v4, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v3, v4, v5

    iget-object v1, v9, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    sub-int v0, v5, v10

    aget v0, v1, v0

    mul-int/2addr v0, v11

    sub-int/2addr v3, v0

    rem-int/2addr v3, v8

    aput v3, v4, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v2, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    iget-object v10, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v9, v10

    const/4 v8, 0x0

    const/16 v0, 0x20

    if-gt v9, v0, :cond_a

    mul-int/lit8 v7, v9, 0x2

    const/4 v0, -0x1

    add-int/2addr v7, v0

    new-instance v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    new-array v0, v7, [I

    invoke-direct {v6, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    move v5, v8

    :goto_7
    if-ge v5, v7, :cond_11

    sub-int v1, v5, v9

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_8
    const/4 v0, -0x1

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v11, v0, :cond_8

    iget-object v4, v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v3, v4, v5

    aget v1, v10, v11

    sub-int v0, v5, v11

    aget v0, v2, v0

    mul-int/2addr v1, v0

    :goto_9
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_7
    aput v3, v4, v5

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_8

    :cond_8
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_9
    goto :goto_7

    :cond_a
    div-int/lit8 v7, v9, 0x2

    new-instance v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {v2, v7}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    new-instance v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {v2, v7, v9}, Lorg/spongycastle/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    new-instance v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {v10, v7}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    new-instance v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {v10, v7, v9}, Lorg/spongycastle/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {v1, v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    invoke-direct {v4, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v4

    invoke-direct {v5, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v5

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->multRecursive(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v10

    invoke-virtual {v10, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    invoke-virtual {v10, v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    new-instance v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    mul-int/lit8 v2, v9, 0x2

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {v6, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    move v3, v8

    :goto_b
    iget-object v2, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v2

    if-ge v3, v0, :cond_c

    iget-object v1, v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v0, v2, v3

    aput v0, v1, v3

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_b
    goto :goto_b

    :cond_c
    move v9, v8

    :goto_d
    iget-object v1, v10, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v1

    if-ge v9, v0, :cond_f

    iget-object v4, v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    and-int v3, v7, v9

    or-int v0, v7, v9

    add-int/2addr v3, v0

    aget v2, v4, v3

    aget v1, v1, v9

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_d
    aput v2, v4, v3

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_e

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_f

    :cond_e
    goto :goto_d

    :cond_f
    :goto_10
    iget-object v1, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v1

    if-ge v8, v0, :cond_11

    iget-object v4, v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    mul-int/lit8 v0, v7, 0x2

    and-int v3, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    aget v2, v4, v3

    aget v1, v1, v8

    :goto_11
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_10
    aput v2, v4, v3

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_10

    :cond_11
    goto/16 :goto_5e

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    :goto_12
    iget-object v1, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v1

    if-ge v3, v0, :cond_6d

    aget v0, v1, v3

    mul-int/lit8 v0, v0, 0x2

    aput v0, v1, v3

    rem-int/2addr v0, v4

    aput v0, v1, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_12

    :sswitch_c
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lorg/spongycastle/pqc/math/ntru/util/Util;->is64BitJVM()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_13

    const/16 v0, 0x800

    if-ne v5, v0, :cond_13

    new-instance v8, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-direct {v8, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    new-instance v7, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    invoke-direct {v7, v6}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    :goto_13
    if-ge v4, v5, :cond_15

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    const/4 v2, -0x1

    move v1, v4

    :goto_14
    if-eqz v2, :cond_12

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_12
    invoke-virtual {v3, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->mult2And(I)V

    invoke-virtual {v8, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;)Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->subAnd(Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;I)V

    move-object v7, v3

    goto :goto_13

    :cond_13
    :goto_15
    if-ge v4, v5, :cond_14

    mul-int/lit8 v4, v4, 0x2

    new-instance v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v1, v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v1

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    invoke-direct {v3, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult2(I)V

    invoke-virtual {v2, v6, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    move-object v6, v3

    goto :goto_15

    :cond_14
    goto :goto_16

    :cond_15
    invoke-virtual {v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/LongPolynomial2;->toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v6

    :goto_16
    goto/16 :goto_5e

    :sswitch_d
    const/4 v4, 0x0

    move v3, v4

    :goto_17
    iget-object v1, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v1

    if-ge v3, v0, :cond_17

    aget v0, v1, v3

    if-eqz v0, :cond_16

    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_5e

    :cond_16
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_17

    :cond_17
    const/4 v4, 0x1

    goto :goto_18

    :sswitch_e
    const/4 v5, 0x1

    move v4, v5

    :goto_19
    iget-object v3, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v3

    const/4 v1, 0x0

    if-ge v4, v0, :cond_19

    aget v0, v3, v4

    if-eqz v0, :cond_18

    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_5e

    :cond_18
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_19

    :cond_19
    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v5, :cond_1a

    :goto_1b
    move v1, v5

    goto :goto_1a

    :cond_1a
    move v5, v1

    goto :goto_1b

    :sswitch_f
    sget-object v5, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ZERO:Ljava/math/BigInteger;

    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v6, v0

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    :goto_1c
    const-wide/16 v0, 0x3

    if-ltz v6, :cond_1c

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v3, v0, v6

    move v1, v4

    :goto_1d
    if-eqz v1, :cond_1b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1d

    :cond_1b
    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1c

    :cond_1c
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v1, 0x7

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x8

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    array-length v0, v2

    if-ge v0, v3, :cond_1d

    new-array v6, v3, [B

    const/4 v1, 0x0

    array-length v0, v2

    sub-int/2addr v3, v0

    array-length v0, v2

    invoke-static {v2, v1, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1e
    goto/16 :goto_5e

    :cond_1d
    array-length v0, v2

    if-le v0, v3, :cond_1e

    array-length v0, v2

    invoke-static {v2, v4, v0}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    :cond_1e
    move-object v6, v2

    goto :goto_1e

    :sswitch_10
    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-static {v0}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->encodeMod3Sves([I)[B

    move-result-object v6

    goto/16 :goto_5e

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->encodeModQ([II)[B

    move-result-object v6

    goto/16 :goto_5e

    :sswitch_12
    const/4 v4, 0x0

    move v3, v4

    :goto_1f
    iget-object v1, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v1

    if-ge v4, v0, :cond_21

    aget v1, v1, v4

    :goto_20
    if-eqz v1, :cond_1f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_20

    :cond_1f
    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_20

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_21

    :cond_20
    goto :goto_1f

    :cond_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_5e

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    goto/16 :goto_5e

    :sswitch_14
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v4, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v4

    iget-object v1, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v1

    if-le v3, v0, :cond_22

    array-length v0, v4

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    :cond_22
    const/4 v5, 0x0

    :goto_22
    iget-object v4, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v4

    if-ge v5, v0, :cond_6d

    iget-object v3, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v1, v3, v5

    aget v0, v4, v5

    sub-int/2addr v1, v0

    aput v1, v3, v5

    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_23

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_23

    :cond_23
    goto :goto_22

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    :goto_24
    iget-object v1, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v1

    if-ge v3, v0, :cond_6d

    aget v0, v1, v3

    sub-int/2addr v0, v4

    aput v0, v1, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_24

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->modCenter(I)V

    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v8

    invoke-direct {v2, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sort([I)V

    const/4 v10, 0x0

    move v4, v10

    move v7, v4

    move v9, v7

    :goto_25
    array-length v1, v8

    const/4 v0, -0x1

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_26

    const/4 v1, 0x1

    move v3, v4

    :goto_26
    if-eqz v1, :cond_24

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_26

    :cond_24
    aget v1, v8, v3

    aget v0, v8, v4

    sub-int/2addr v1, v0

    if-le v1, v7, :cond_25

    move v9, v0

    move v7, v1

    :cond_25
    move v4, v3

    goto :goto_25

    :cond_26
    aget v4, v8, v10

    array-length v3, v8

    const/4 v1, -0x1

    :goto_27
    if-eqz v1, :cond_27

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_27

    :cond_27
    aget v1, v8, v3

    sub-int v0, v5, v1

    add-int/2addr v0, v4

    if-le v0, v7, :cond_28

    add-int/2addr v1, v4

    div-int/lit8 v0, v1, 0x2

    :goto_28
    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(I)V

    goto/16 :goto_5e

    :cond_28
    div-int/lit8 v1, v7, 0x2

    :goto_29
    if-eqz v1, :cond_29

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_29

    :cond_29
    div-int/lit8 v1, v5, 0x2

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    goto :goto_28

    :sswitch_17
    iget-object v4, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v4

    const/4 v1, -0x1

    :goto_2a
    if-eqz v1, :cond_2a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2a

    :cond_2a
    aget v5, v4, v3

    array-length v4, v4

    const/4 v0, -0x1

    add-int/2addr v4, v0

    :goto_2b
    if-lez v4, :cond_2b

    iget-object v3, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v0, -0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    aget v0, v3, v1

    aput v0, v3, v4

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2b

    :cond_2b
    iget-object v1, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v0, 0x0

    aput v5, v1, v0

    goto/16 :goto_5e

    :sswitch_18
    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v8, v0

    invoke-direct {v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->squareSum()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v0, 0x1

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v11, 0x2

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->degree()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v6, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ONE:Ljava/math/BigInteger;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->BIGINT_PRIMES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    :goto_2c
    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v4, 0x0

    if-gez v0, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    :goto_2d
    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$ModResultantTask;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$ModResultantTask;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;ILorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$1;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    goto :goto_2c

    :cond_2c
    invoke-virtual {v3}, Ljava/math/BigInteger;->nextProbablePrime()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_2d

    :cond_2d
    :goto_2e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-nez v0, :cond_2e

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    goto :goto_2f

    :cond_2e
    new-instance v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$CombineTask;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    invoke-direct {v3, v2, v1, v0, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$CombineTask;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$1;)V

    invoke-interface {v5, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    :goto_2f
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v7, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->res:Ljava/math/BigInteger;

    iget-object v5, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->rho:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_30

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    :cond_30
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_31

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    :cond_31
    const/4 v3, 0x0

    :goto_30
    if-ge v3, v8, :cond_34

    iget-object v0, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v2, v0, v3

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_32

    iget-object v1, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v1, v3

    :cond_32
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_33

    iget-object v1, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v1, v3

    :cond_33
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_30

    :cond_34
    new-instance v6, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;

    invoke-direct {v6, v5, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;Ljava/math/BigInteger;)V

    goto/16 :goto_5e

    :sswitch_19
    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v8, v0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    sget-object v11, Lorg/spongycastle/pqc/math/ntru/polynomial/Constants;->BIGINT_ONE:Ljava/math/BigInteger;

    new-instance v9, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;

    const/4 v0, 0x0

    invoke-direct {v9, v2, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$1;)V

    const/4 v3, 0x1

    move-object v12, v11

    move v5, v3

    :goto_31
    invoke-virtual {v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial$PrimeGenerator;->nextPrime()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->resultant(I)Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v7, v11}, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->calculate(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;

    move-result-object v10

    iget-object v0, v10, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->x:Ljava/math/BigInteger;

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v1, v1, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->res:Ljava/math/BigInteger;

    iget-object v0, v10, Lorg/spongycastle/pqc/math/ntru/euclid/BigIntEuclidean;->y:Ljava/math/BigInteger;

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v10, 0x2

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_38

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    :cond_35
    :goto_32
    invoke-virtual {v7, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    and-int v0, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v0, v5

    move v5, v0

    const/4 v0, 0x3

    if-lt v5, v0, :cond_37

    :goto_33
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v3, :cond_39

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;->combineRho(Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;)Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_33

    :cond_36
    move v5, v3

    :cond_37
    move-object v12, v7

    move-object v11, v6

    goto :goto_31

    :cond_38
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_35

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    goto :goto_32

    :cond_39
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    iget-object v5, v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;->rho:Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_3a

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    :cond_3a
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3b

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    :cond_3b
    const/4 v3, 0x0

    :goto_34
    if-ge v3, v8, :cond_3e

    iget-object v0, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    aget-object v2, v0, v3

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_3c

    iget-object v1, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v1, v3

    :cond_3c
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3d

    iget-object v1, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;->coeffs:[Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v1, v3

    :cond_3d
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_34

    :cond_3e
    new-instance v6, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;

    invoke-direct {v6, v5, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;Ljava/math/BigInteger;)V

    goto/16 :goto_5e

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v1

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    new-instance v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v5, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    array-length v2, v0

    new-instance v10, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v10, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    iget-object v1, v10, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v0, -0x1

    const/4 v12, 0x0

    aput v0, v1, v12

    const/4 v0, -0x1

    and-int v11, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v11, v0

    aput v3, v1, v11

    new-instance v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v0, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-direct {v7, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    new-instance v9, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v9, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    new-instance v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v5, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    iget-object v0, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aput v3, v0, v12

    invoke-virtual {v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->degree()I

    move-result v8

    move v2, v3

    move v6, v11

    :cond_3f
    :goto_35
    if-lez v8, :cond_41

    iget-object v0, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v0, v0, v8

    invoke-static {v0, v4}, Lorg/spongycastle/pqc/math/ntru/util/Util;->invert(II)I

    move-result v1

    iget-object v0, v10, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v0, v0, v6

    mul-int/2addr v1, v0

    rem-int/2addr v1, v4

    sub-int/2addr v6, v8

    invoke-direct {v10, v7, v1, v6, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->multShiftSub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;III)V

    invoke-direct {v9, v5, v1, v6, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->multShiftSub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;III)V

    invoke-virtual {v10}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->degree()I

    move-result v6

    if-ge v6, v8, :cond_3f

    iget-object v0, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v1, v0, v8

    sub-int v0, v11, v6

    invoke-static {v1, v0, v4}, Lorg/spongycastle/pqc/math/ntru/util/Util;->pow(III)I

    move-result v0

    mul-int/2addr v2, v0

    rem-int/2addr v2, v4

    rem-int/lit8 v0, v11, 0x2

    if-ne v0, v3, :cond_40

    rem-int/lit8 v0, v8, 0x2

    if-ne v0, v3, :cond_40

    neg-int v2, v2

    rem-int/2addr v2, v4

    :cond_40
    move v11, v8

    move v8, v6

    move v6, v11

    move-object v0, v5

    move-object v5, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v7

    move-object v7, v0

    goto :goto_35

    :cond_41
    iget-object v0, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v0, v0, v12

    invoke-static {v0, v6, v4}, Lorg/spongycastle/pqc/math/ntru/util/Util;->pow(III)I

    move-result v0

    mul-int/2addr v2, v0

    rem-int/2addr v2, v4

    iget-object v0, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v0, v0, v12

    invoke-static {v0, v4}, Lorg/spongycastle/pqc/math/ntru/util/Util;->invert(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(I)V

    invoke-virtual {v5, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    invoke-virtual {v5, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(I)V

    invoke-virtual {v5, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    iget-object v1, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    new-instance v6, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    new-instance v3, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    invoke-direct {v3, v5}, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v6, v3, v2, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_5e

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    :goto_36
    iget-object v1, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v1

    if-ge v3, v0, :cond_6d

    aget v0, v1, v3

    mul-int/lit8 v0, v0, 0x3

    aput v0, v1, v3

    rem-int/2addr v0, v4

    aput v0, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_36

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    :goto_37
    iget-object v1, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v1

    if-ge v3, v0, :cond_6d

    aget v0, v1, v3

    mul-int/2addr v0, v4

    aput v0, v1, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_37

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ensurePositive(I)V

    goto/16 :goto_5e

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    const/4 v7, 0x0

    :goto_38
    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v0

    if-ge v7, v0, :cond_6d

    :goto_39
    iget-object v5, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v4, v5, v7

    div-int/lit8 v3, v8, 0x2

    if-ge v4, v3, :cond_43

    move v1, v8

    :goto_3a
    if-eqz v1, :cond_42

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3a

    :cond_42
    aput v4, v5, v7

    goto :goto_39

    :cond_43
    :goto_3b
    iget-object v1, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v0, v1, v7

    if-lt v0, v3, :cond_44

    sub-int/2addr v0, v8

    aput v0, v1, v7

    goto :goto_3b

    :cond_44
    const/4 v1, 0x1

    :goto_3c
    if-eqz v1, :cond_45

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3c

    :cond_45
    goto :goto_38

    :sswitch_1f
    const/4 v4, 0x0

    :goto_3d
    iget-object v3, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v3

    if-ge v4, v0, :cond_6d

    aget v0, v3, v4

    rem-int/lit8 v1, v0, 0x3

    aput v1, v3, v4

    const/4 v0, 0x1

    if-le v1, v0, :cond_46

    const/4 v0, -0x3

    add-int/2addr v1, v0

    aput v1, v3, v4

    :cond_46
    aget v1, v3, v4

    const/4 v0, -0x1

    if-ge v1, v0, :cond_47

    const/4 v0, 0x3

    add-int/2addr v1, v0

    aput v1, v3, v4

    :cond_47
    const/4 v1, 0x1

    :goto_3e
    if-eqz v1, :cond_48

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3e

    :cond_48
    goto :goto_3d

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    :goto_3f
    iget-object v1, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v1

    if-ge v3, v0, :cond_6d

    aget v0, v1, v3

    rem-int/2addr v0, v4

    aput v0, v1, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3f

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v7, v0

    new-instance v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    const/4 v0, 0x1

    add-int v11, v7, v0

    invoke-direct {v5, v11}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    iget-object v0, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/16 p2, 0x0

    const/16 p1, 0x1

    aput p1, v0, p2

    new-instance v10, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v10, v11}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    new-instance v9, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v9, v11}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-static {v0, v11}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v9, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v4, 0x2

    invoke-virtual {v9, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->modPositive(I)V

    new-instance v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v3, v11}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    iget-object v0, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aput p1, v0, p2

    aput p1, v0, v7

    move/from16 p0, p2

    :cond_49
    :goto_40
    iget-object v0, v9, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v0, v0, p2

    const/4 v6, 0x0

    if-nez v0, :cond_4b

    move/from16 v12, p1

    :goto_41
    if-gt v12, v7, :cond_4f

    iget-object v14, v9, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v13, -0x1

    move v1, v12

    :goto_42
    if-eqz v13, :cond_4a

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_42

    :cond_4a
    aget v0, v14, v12

    aput v0, v14, v1

    iget-object v13, v10, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    sub-int v1, v11, v12

    sub-int v0, v7, v12

    aget v0, v13, v0

    aput v0, v13, v1

    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_41

    :cond_4b
    invoke-virtual {v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->equalsOne()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v0, v0, v7

    if-eqz v0, :cond_4c

    goto :goto_45

    :cond_4c
    new-instance v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v6, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    rem-int/2addr p0, v7

    const/4 v0, -0x1

    and-int v4, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v4, v0

    :goto_43
    if-ltz v4, :cond_4e

    sub-int v3, v4, p0

    if-gez v3, :cond_4d

    move v1, v7

    :goto_44
    if-eqz v1, :cond_4d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_44

    :cond_4d
    iget-object v1, v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    iget-object v0, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v0, v0, v4

    aput v0, v1, v3

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_43

    :cond_4e
    invoke-direct {v2, v6, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod2ToModq(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v6

    goto :goto_45

    :cond_4f
    iget-object v0, v9, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aput p2, v0, v7

    iget-object v0, v10, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aput p2, v0, p2

    const/4 v1, 0x1

    and-int v0, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    move p0, v0

    invoke-direct {v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->equalsZero()Z

    move-result v0

    if-eqz v0, :cond_49

    :goto_45
    goto/16 :goto_5e

    :cond_50
    invoke-virtual {v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->degree()I

    move-result v1

    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->degree()I

    move-result v0

    if-ge v1, v0, :cond_51

    move-object v0, v10

    move-object v10, v5

    move-object v5, v0

    move-object v0, v3

    move-object v3, v9

    move-object v9, v0

    :cond_51
    invoke-virtual {v9, v3, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    invoke-virtual {v5, v10, v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    goto/16 :goto_40

    :sswitch_22
    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v7, v0

    new-instance v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    const/4 v0, 0x1

    and-int v9, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v9, v0

    invoke-direct {v5, v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    iget-object v0, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 p0, 0x0

    const/4 v14, 0x1

    aput v14, v0, p0

    new-instance v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v3, v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    new-instance v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v4, v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-static {v0, v9}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->modPositive(I)V

    new-instance v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v2, v9}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    iget-object v1, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v0, -0x1

    aput v0, v1, p0

    aput v14, v1, v7

    move v13, p0

    :cond_52
    :goto_46
    iget-object v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v0, v0, p0

    const/4 v6, 0x0

    if-nez v0, :cond_54

    move v11, v14

    :goto_47
    if-gt v11, v7, :cond_59

    iget-object v12, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v10, -0x1

    move v1, v11

    :goto_48
    if-eqz v10, :cond_53

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_48

    :cond_53
    aget v0, v12, v11

    aput v0, v12, v1

    iget-object v10, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    sub-int v1, v9, v11

    sub-int v0, v7, v11

    aget v0, v10, v0

    aput v0, v10, v1

    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_47

    :cond_54
    invoke-direct {v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->equalsAbsOne()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v0, v0, v7

    if-eqz v0, :cond_55

    goto :goto_4c

    :cond_55
    new-instance v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v6, v7}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    rem-int/2addr v13, v7

    const/4 v1, -0x1

    move v9, v7

    :goto_49
    if-eqz v1, :cond_56

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_49

    :cond_56
    :goto_4a
    if-ltz v9, :cond_58

    sub-int v3, v9, v13

    if-gez v3, :cond_57

    move v1, v7

    :goto_4b
    if-eqz v1, :cond_57

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4b

    :cond_57
    iget-object v2, v6, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    iget-object v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v1, v0, p0

    iget-object v0, v5, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v0, v0, v9

    mul-int/2addr v1, v0

    aput v1, v2, v3

    const/4 v1, -0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_4a

    :cond_58
    invoke-virtual {v6, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ensurePositive(I)V

    goto :goto_4c

    :cond_59
    iget-object v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aput p0, v0, v7

    iget-object v0, v3, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aput p0, v0, p0

    const/4 v0, 0x1

    add-int/2addr v13, v0

    invoke-direct {v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->equalsZero()Z

    move-result v0

    if-eqz v0, :cond_52

    :goto_4c
    goto/16 :goto_5e

    :cond_5a
    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->degree()I

    move-result v1

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->degree()I

    move-result v0

    if-ge v1, v0, :cond_5b

    move-object v0, v3

    move-object v3, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v0

    :cond_5b
    iget-object v0, v4, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v1, v0, p0

    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v0, v0, p0

    if-ne v1, v0, :cond_5c

    invoke-virtual {v4, v2, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    invoke-virtual {v5, v3, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    goto/16 :goto_46

    :cond_5c
    invoke-virtual {v4, v2, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    invoke-virtual {v5, v3, v8}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    goto/16 :goto_46

    :sswitch_23
    const/4 v5, 0x1

    move v4, v5

    :goto_4d
    iget-object v3, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v3

    const/4 v1, 0x0

    if-ge v4, v0, :cond_5e

    aget v0, v3, v4

    if-eqz v0, :cond_5d

    :goto_4e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_5e

    :cond_5d
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4d

    :cond_5e
    aget v0, v3, v1

    if-ne v0, v5, :cond_5f

    :goto_4f
    move v1, v5

    goto :goto_4e

    :cond_5f
    move v5, v1

    goto :goto_4f

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    :goto_50
    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v0

    if-ge v4, v0, :cond_6d

    :goto_51
    iget-object v3, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v1, v3, v4

    if-gez v1, :cond_60

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    aput v0, v3, v4

    goto :goto_51

    :cond_60
    const/4 v1, 0x1

    :goto_52
    if-eqz v1, :cond_61

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_52

    :cond_61
    goto :goto_50

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    add-int/2addr v0, v8

    div-int/lit8 v7, v0, 0x2

    const/4 v5, 0x0

    :goto_53
    iget-object v4, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v4

    if-ge v5, v0, :cond_6d

    aget v3, v4, v5

    if-lez v3, :cond_63

    move v1, v7

    :goto_54
    if-eqz v1, :cond_62

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_54

    :cond_62
    aput v3, v4, v5

    div-int/2addr v3, v8

    aput v3, v4, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_53

    :cond_63
    neg-int v1, v7

    goto :goto_54

    :sswitch_26
    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v0

    const/4 v0, -0x1

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    :goto_55
    if-lez v1, :cond_64

    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v0, v0, v1

    if-nez v0, :cond_64

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_55

    :cond_64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_5e

    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    move v3, v4

    :goto_56
    iget-object v1, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v1

    if-eq v4, v0, :cond_66

    aget v0, v1, v4

    if-ne v0, v5, :cond_65

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_65
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_56

    :cond_66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_5e

    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v9, v0

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {v8, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->shiftGap(I)V

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    move-wide v3, v6

    :goto_57
    iget-object v1, v8, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v1

    if-eq v5, v0, :cond_67

    aget v2, v1, v5

    int-to-long v0, v2

    add-long/2addr v3, v0

    mul-int/2addr v2, v2

    int-to-long v0, v2

    add-long/2addr v6, v0

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_57

    :cond_67
    mul-long/2addr v3, v3

    int-to-long v0, v9

    div-long/2addr v3, v0

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_5e

    :sswitch_29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v5, 0x0

    :goto_58
    iget-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v0

    if-ge v5, v0, :cond_6d

    :goto_59
    iget-object v4, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v3, v4, v5

    neg-int v0, v7

    div-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_69

    move v1, v7

    :goto_5a
    if-eqz v1, :cond_68

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5a

    :cond_68
    aput v3, v4, v5

    goto :goto_59

    :cond_69
    :goto_5b
    iget-object v3, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v1, v3, v5

    div-int/lit8 v0, v7, 0x2

    if-le v1, v0, :cond_6a

    sub-int/2addr v1, v7

    aput v1, v3, v5

    goto :goto_5b

    :cond_6a
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_58

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod(I)V

    goto :goto_5e

    :sswitch_2b
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v4, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v3, v4

    iget-object v1, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v1

    if-le v3, v0, :cond_6b

    array-length v0, v4

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    :cond_6b
    const/4 v5, 0x0

    :goto_5c
    iget-object v1, v7, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    array-length v0, v1

    if-ge v5, v0, :cond_6d

    iget-object v4, v2, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v3, v4, v5

    aget v1, v1, v5

    :goto_5d
    if-eqz v1, :cond_6c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5d

    :cond_6c
    aput v3, v4, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5c

    :cond_6d
    :goto_5e
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2b
        0x2 -> :sswitch_2a
        0x3 -> :sswitch_29
        0x4 -> :sswitch_28
        0x5 -> :sswitch_27
        0x6 -> :sswitch_26
        0x7 -> :sswitch_25
        0x8 -> :sswitch_24
        0x9 -> :sswitch_23
        0xa -> :sswitch_22
        0xb -> :sswitch_21
        0xc -> :sswitch_20
        0xd -> :sswitch_1f
        0xe -> :sswitch_1e
        0xf -> :sswitch_1d
        0x10 -> :sswitch_1c
        0x11 -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x13 -> :sswitch_19
        0x14 -> :sswitch_18
        0x15 -> :sswitch_17
        0x16 -> :sswitch_16
        0x17 -> :sswitch_15
        0x18 -> :sswitch_14
        0x19 -> :sswitch_13
        0x1a -> :sswitch_12
        0x1b -> :sswitch_11
        0x1c -> :sswitch_10
        0x1d -> :sswitch_f
        0x23 -> :sswitch_e
        0x24 -> :sswitch_d
        0x2a -> :sswitch_c
        0x2b -> :sswitch_b
        0x2c -> :sswitch_a
        0x2d -> :sswitch_9
        0x2e -> :sswitch_8
        0x2f -> :sswitch_7
        0x27d -> :sswitch_6
        0x28f -> :sswitch_5
        0x46d -> :sswitch_4
        0xce4 -> :sswitch_3
        0xce5 -> :sswitch_2
        0xce6 -> :sswitch_1
        0x13d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫜᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {v2, v0}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeMod3Tight([BI)[I

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {v2, v0}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeMod3Tight(Ljava/io/InputStream;I)[I

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {v2, v0}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeMod3Sves([BI)[I

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {p0, v2, v0}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeModQ([BII)[I

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-static {p0, v2, v0}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeModQ(Ljava/io/InputStream;II)[I

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    goto :goto_0

    :pswitch_6
    sget-object v1, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->BIGINT_PRIMES:Ljava/util/List;

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70de9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41d74

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public center0(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70deb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public centeredNormSq(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x83ae8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x161a3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x80b49

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public count(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89f3d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public degree()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd81

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public div(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6131d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ensurePositive(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd0d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f940

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public equalsOne()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40466

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public invertF3()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5ae

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    return-object v0
.end method

.method public invertFq(I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40468

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    return-object v0
.end method

.method public mod(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17847

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public mod3()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595ba

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public modCenter(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15f34

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public modPositive(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x98104

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9c003

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/BigIntPolynomial;

    return-object v0
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x139e1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    return-object v0
.end method

.method public mult(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x82eb5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    return-object v0
.end method

.method public mult(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6464

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public mult3(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808cb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resultant(I)Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a9a6

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/ModularResultant;

    return-object v0
.end method

.method public resultant()Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27320

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;

    return-object v0
.end method

.method public resultantMultiThread()Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808ce

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/Resultant;

    return-object v0
.end method

.method public rotate1()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f3b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shiftGap(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x83afa

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sub(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2c0

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322b8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sub(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x903a5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sumCoeffs()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3870e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toBinary(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x98110

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toBinary3Sves()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xafaf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toBinary3Tight()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f093

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toIntegerPolynomial()Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ef96

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ᪿ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
