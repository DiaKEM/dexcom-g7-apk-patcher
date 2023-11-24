.class public Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field public static final MAX_BITS_REQUEST:I = 0x40000

.field public static final ONE:[B

.field public static final RESEED_MAX:J = 0x800000000000L

.field public static final seedlens:Ljava/util/Hashtable;


# instance fields
.field public _C:[B

.field public _V:[B

.field public _digest:Lorg/spongycastle/crypto/Digest;

.field public _entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

.field public _reseedCounter:J

.field public _securityStrength:I

.field public _seedLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    new-array v1, v2, [B

    const/4 v0, 0x0

    aput-byte v2, v1, v0

    sput-object v1, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->ONE:[B

    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    sput-object v7, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->seedlens:Ljava/util/Hashtable;

    const/16 v13, 0x1b8

    invoke-static {v13}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v4, "}qiTW"

    const/16 v2, -0x7576

    const/16 v3, -0x2325

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v2, v10

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "\u0010\u0006\u007flrsv"

    const/16 v3, 0x7991

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    add-int/2addr v2, v10

    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v4, "th`KWYY"

    const/16 v3, 0x5ae2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v10, v5

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v10, "G(\u0003Y\u0012\n\nJJw3"

    const/16 v3, 0x4516

    const/16 v2, 0x630b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    mul-int v1, v3, v8

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    xor-int/2addr v10, v2

    and-int v0, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v0, v10

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_8
    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v3, ")\u001f\u0019\u0006\u000f\u000c\u000e\u000c\u0010\u0011\u0014"

    const/16 v1, 0x3967

    const/16 v2, 0x289d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_a

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x378

    invoke-static {v4}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "=1)\u0014\u0019\u001d\u0018"

    const/16 v1, -0x77c6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "\u0001\u0008T\u0002=4)"

    const/16 v1, 0x4323

    const/16 v4, 0xfe6

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/crypto/prng/drbg/Utils;->getMaxSecurityStrength(Lorg/spongycastle/crypto/Digest;)I

    move-result v0

    if-gt p2, v0, :cond_4

    invoke-interface {p3}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    move-result v0

    if-lt v0, p2, :cond_1

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iput-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    iput p2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_securityStrength:I

    sget-object v1, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->seedlens:Ljava/util/Hashtable;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_seedLength:I

    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->getEntropy()[B

    move-result-object v0

    invoke-static {v0, p5, p4}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iget v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_seedLength:I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object v4

    iput-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    array-length v2, v4

    const/4 v3, 0x1

    move v1, v3

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    new-array v2, v2, [B

    const/4 v1, 0x0

    array-length v0, v4

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iget v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_seedLength:I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_C:[B

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_reseedCounter:J

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v3, "8\n|\u00105iN<g\u0018I9swm\u000c4W5$fA\u001dhgq%iz7`(\u00182)M<\u0019\u0005\u000bFp\u0011\'DH\u000bN\u001f"

    const/16 v2, 0xe27

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p4, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p3, Lfk/ࡳ᫃;

    invoke-direct {p3, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p5

    invoke-virtual {p5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, p0, v0

    aget-short v3, v1, v0

    move v2, p4

    move v1, p0

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    xor-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {p5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p1, p0

    const/4 v1, 0x1

    and-int v0, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    move p0, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p0}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p0, "v\t\u0014\u0017\u0006\u0013\u0013\u0003\u0001;\u000e~{\r\t~\t\r2\u0005\u0005\u0002s{s\u007fr)qz&ssw\"tuonlno_]\u0018Yo\u0015h[W\u0011TT`VbL^RWU\u0006KYQEUINL"

    const/16 v3, -0x5ce9

    const/16 v4, -0x42ff

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addTo([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x15f29

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->࡬᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private doHash([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xaf97

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->࡬᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getEntropy()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->࡬᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private hash([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15f2c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->࡬᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private hashgen([BI)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xaf9a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->࡬᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ࡬᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->getEntropy()[B

    move-result-object v2

    sget-object v1, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->ONE:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    invoke-static {v1, v0, v2, v3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B[B)[B

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iget v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_seedLength:I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object v4

    iput-object v4, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    array-length v0, v4

    const/4 v3, 0x1

    add-int/2addr v0, v3

    new-array v2, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v2, v1

    array-length v0, v4

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    iget v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_seedLength:I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/crypto/prng/drbg/Utils;->hash_df(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_C:[B

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_reseedCounter:J

    goto/16 :goto_f

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_f

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    array-length v6, v7

    const/16 v13, 0x8

    mul-int/2addr v6, v13

    const/high16 v0, 0x40000

    if-gt v6, v0, :cond_7

    iget-wide v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_reseedCounter:J

    const-wide v8, 0x800000000000L

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    const/4 v6, -0x1

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_f

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->reseed([B)V

    const/4 v4, 0x0

    :cond_1
    const/4 v12, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v8, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    array-length v0, v8

    and-int v2, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    array-length v1, v4

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    new-array v3, v2, [B

    aput-byte v12, v3, v5

    array-length v0, v8

    invoke-static {v8, v5, v3, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    array-length v2, v0

    move v1, v10

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    array-length v0, v4

    invoke-static {v4, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->hash([B)[B

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->addTo([B[B)V

    :cond_4
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    invoke-direct {p0, v0, v6}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->hashgen([BI)[B

    move-result-object v4

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    array-length v2, v3

    move v1, v10

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    new-array v1, v2, [B

    array-length v0, v3

    invoke-static {v3, v5, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x3

    aput-byte v11, v1, v5

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->hash([B)[B

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->addTo([B[B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_C:[B

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->addTo([B[B)V

    const/4 v0, 0x4

    new-array v8, v0, [B

    iget-wide v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_reseedCounter:J

    const/16 v0, 0x18

    shr-long v0, v2, v0

    long-to-int v9, v0

    int-to-byte v0, v9

    aput-byte v0, v8, v5

    const/16 v0, 0x10

    shr-long v0, v2, v0

    long-to-int v9, v0

    int-to-byte v0, v9

    aput-byte v0, v8, v10

    shr-long v0, v2, v13

    long-to-int v9, v0

    int-to-byte v0, v9

    aput-byte v0, v8, v12

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v8, v11

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_V:[B

    invoke-direct {p0, v0, v8}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->addTo([B[B)V

    iget-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_reseedCounter:J

    const-wide/16 v10, 0x1

    :goto_4
    const-wide/16 v8, 0x0

    cmp-long v2, v10, v8

    if-eqz v2, :cond_6

    xor-long v8, v0, v10

    and-long/2addr v0, v10

    const/4 v2, 0x1

    shl-long v10, v0, v2

    move-wide v0, v8

    goto :goto_4

    :cond_6
    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_reseedCounter:J

    array-length v0, v7

    invoke-static {v4, v5, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_7
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0001)\"\u0018\u001c*X)![\u001f\'33`2(6d8,9>/>@l:8=:F88tJFw\u000b\u0010\r\r\u0011\u0012"

    const/16 v3, 0x617b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v5

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_8
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_9
    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    div-int/lit8 v9, v1, 0x8

    div-int v8, v9, v0

    array-length v0, v2

    new-array v7, v0, [B

    array-length v0, v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v9, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v3, v4, [B

    move v2, v6

    :goto_8
    if-gt v2, v8, :cond_d

    invoke-direct {p0, v7, v3}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->doHash([B[B)V

    mul-int v1, v2, v4

    sub-int v0, v9, v1

    if-le v0, v4, :cond_b

    move v0, v4

    :cond_b
    invoke-static {v3, v6, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->ONE:[B

    invoke-direct {p0, v7, v0}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->addTo([B[B)V

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_c
    goto :goto_8

    :cond_d
    goto/16 :goto_f

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v5, v0, [B

    invoke-direct {p0, v1, v5}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->doHash([B[B)V

    goto/16 :goto_f

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v5

    array-length v2, v5

    iget v1, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_securityStrength:I

    const/4 v0, 0x7

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x8

    if-lt v2, v0, :cond_e

    goto/16 :goto_f

    :cond_e
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "KA\u0014y*O\u0003$a=H,C~\u001c;\u0007e>\u0013p\u0005-.<o\u0008^g0#U\u0014zO\u001f<YWn\u0015\u007f/OJ39"

    const/16 v1, -0x1b14

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [B

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    array-length v0, v4

    const/4 v1, 0x0

    invoke-interface {v2, v4, v1, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->_digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v3, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    goto :goto_f

    :sswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v10, 0x0

    const/4 v9, 0x1

    move v0, v10

    move v7, v9

    :goto_a
    array-length v1, v8

    const/16 v6, 0xff

    if-gt v7, v1, :cond_11

    array-length v1, v4

    sub-int/2addr v1, v7

    aget-byte v3, v4, v1

    and-int/2addr v3, v6

    array-length v1, v8

    sub-int/2addr v1, v7

    aget-byte v1, v8, v1

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    add-int/2addr v3, v1

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    if-le v1, v6, :cond_10

    move v0, v9

    :goto_b
    array-length v2, v4

    sub-int/2addr v2, v7

    int-to-byte v1, v1

    aput-byte v1, v4, v2

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_f

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_c

    :cond_f
    goto :goto_a

    :cond_10
    move v0, v10

    goto :goto_b

    :cond_11
    array-length v3, v8

    add-int/2addr v3, v9

    :goto_d
    array-length v1, v4

    if-gt v3, v1, :cond_13

    array-length v1, v4

    sub-int/2addr v1, v3

    aget-byte v1, v4, v1

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    add-int/2addr v1, v0

    if-le v1, v6, :cond_12

    move v0, v9

    :goto_e
    array-length v2, v4

    sub-int/2addr v2, v3

    int-to-byte v1, v1

    aput-byte v1, v4, v2

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_d

    :cond_12
    move v0, v10

    goto :goto_e

    :cond_13
    :goto_f
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x4e4 -> :sswitch_2
        0x58a -> :sswitch_1
        0x112f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generate([B[BZ)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6310f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->࡬᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x69de

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->࡬᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reseed([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1edbe

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->࡬᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/drbg/HashSP800DRBG;->࡬᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
