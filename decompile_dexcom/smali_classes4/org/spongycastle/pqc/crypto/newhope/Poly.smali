.class public Lorg/spongycastle/pqc/crypto/newhope/Poly;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([S[S[S)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x56385

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->᫚࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fromBytes([S[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x28c25

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->᫚࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fromNTT([S)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8ea7b

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->᫚࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getNoise([S[BB)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d238

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->᫚࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static normalize(S)S
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a46c

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->᫚࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static pointWise([S[S[S)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x69086

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->᫚࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static toBytes([B[S)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x595b5

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->᫚࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static toNTT([S)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x4b48

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->᫚࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static uniform([S[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x62c35

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->᫚࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫚࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v11

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [S

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [B

    new-instance v8, Lorg/spongycastle/crypto/digests/SHAKEDigest;

    const/16 v0, 0x80

    invoke-direct {v8, v0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length v0, v1

    const/4 v6, 0x0

    invoke-virtual {v8, v1, v6, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->update([BII)V

    move v10, v6

    :cond_0
    const/16 v5, 0x100

    new-array v4, v5, [B

    invoke-virtual {v8, v4, v6, v5}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    move v3, v6

    :goto_0
    if-ge v3, v5, :cond_0

    aget-byte v9, v4, v3

    const/16 v0, 0xff

    and-int/2addr v9, v0

    const/4 v2, 0x1

    move v1, v3

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    aget-byte v2, v4, v1

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/16 v0, 0x3fff

    and-int/2addr v2, v0

    const/16 v0, 0x3001

    if-ge v2, v0, :cond_3

    const/4 v0, 0x1

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    int-to-short v0, v2

    aput-short v0, v7, v10

    const/16 v0, 0x400

    if-ne v1, v0, :cond_2

    goto/16 :goto_16

    :cond_2
    move v10, v1

    :cond_3
    const/4 v0, 0x2

    add-int/2addr v3, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [S

    sget-object v0, Lorg/spongycastle/pqc/crypto/newhope/Precomp;->PSIS_BITREV_MONTGOMERY:[S

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/newhope/NTT;->mulCoefficients([S[S)V

    sget-object v0, Lorg/spongycastle/pqc/crypto/newhope/Precomp;->OMEGAS_MONTGOMERY:[S

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/newhope/NTT;->core([S[S)V

    goto/16 :goto_16

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [S

    const/4 v4, 0x0

    :goto_2
    const/16 v0, 0x100

    if-ge v4, v0, :cond_13

    mul-int/lit8 v2, v4, 0x4

    const/4 v0, 0x0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    aget-short v0, v6, v1

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->normalize(S)S

    move-result v3

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    aget-short v0, v6, v1

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->normalize(S)S

    move-result v10

    const/4 v0, 0x2

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    aget-short v0, v6, v1

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->normalize(S)S

    move-result v9

    const/4 v1, 0x3

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    aget-short v0, v6, v2

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->normalize(S)S

    move-result v8

    mul-int/lit8 v7, v4, 0x7

    const/4 v0, 0x0

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    int-to-byte v0, v3

    aput-byte v0, v5, v1

    const/4 v1, 0x1

    move v2, v7

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    shr-int/lit8 v1, v3, 0x8

    shl-int/lit8 v0, v10, 0x6

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v2

    const/4 v0, 0x2

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v10, 0x2

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    const/4 v0, 0x3

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    shr-int/lit8 v1, v10, 0xa

    shl-int/lit8 v0, v9, 0x4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    const/4 v0, 0x4

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v9, 0x4

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    const/4 v0, 0x5

    and-int v3, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v3, v0

    shr-int/lit8 v2, v9, 0xc

    shl-int/lit8 v1, v8, 0x2

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    const/4 v0, 0x6

    add-int/2addr v7, v0

    shr-int/lit8 v0, v8, 0x6

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [S

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [S

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, [S

    const/4 v2, 0x0

    :goto_5
    const/16 v0, 0x400

    if-ge v2, v0, :cond_13

    aget-short v0, v4, v2

    const v7, 0xffff

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v6, v1, -0x1

    aget-short v0, v3, v2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    mul-int/lit16 v0, v0, 0xc72

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/newhope/Reduce;->montgomery(I)S

    move-result v0

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    mul-int/2addr v6, v0

    invoke-static {v6}, Lorg/spongycastle/pqc/crypto/newhope/Reduce;->montgomery(I)S

    move-result v0

    aput-short v0, v5, v2

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    goto :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/newhope/Reduce;->barrett(S)S

    move-result v3

    const/16 v0, -0x3001

    add-int v2, v3, v0

    shr-int/lit8 v1, v2, 0x1f

    xor-int/2addr v3, v2

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    goto/16 :goto_16

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [S

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/16 v7, 0x8

    new-array v1, v7, [B

    const/4 v5, 0x0

    aput-byte v0, v1, v5

    const/16 v0, 0x1000

    new-array v4, v0, [B

    invoke-static {v2, v1, v4, v5, v0}, Lorg/spongycastle/pqc/crypto/newhope/ChaCha20;->process([B[B[BII)V

    move v3, v5

    :goto_7
    const/16 v0, 0x400

    if-ge v3, v0, :cond_13

    mul-int/lit8 v0, v3, 0x4

    invoke-static {v4, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v10

    move v8, v5

    move v9, v8

    :goto_8
    if-ge v8, v7, :cond_8

    shr-int v2, v10, v8

    const v0, 0x1010101

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    :goto_9
    if-eqz v1, :cond_7

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_9

    :cond_7
    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_8

    :cond_8
    ushr-int/lit8 v1, v9, 0x18

    ushr-int/lit8 v0, v9, 0x0

    add-int/2addr v1, v0

    const/16 v0, 0xff

    add-int v8, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v8, v1

    ushr-int/lit8 v2, v9, 0x10

    ushr-int/lit8 v1, v9, 0x8

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_9
    const/16 v0, 0xff

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/16 v1, 0x3001

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_b

    :cond_a
    sub-int/2addr v8, v2

    int-to-short v0, v8

    aput-short v0, v6, v3

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_b
    goto :goto_7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [S

    invoke-static {v1}, Lorg/spongycastle/pqc/crypto/newhope/NTT;->bitReverse([S)V

    sget-object v0, Lorg/spongycastle/pqc/crypto/newhope/Precomp;->OMEGAS_INV_MONTGOMERY:[S

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/newhope/NTT;->core([S[S)V

    sget-object v0, Lorg/spongycastle/pqc/crypto/newhope/Precomp;->PSIS_INV_MONTGOMERY:[S

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/newhope/NTT;->mulCoefficients([S[S)V

    goto/16 :goto_16

    :pswitch_7
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [S

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v3, 0x0

    :goto_d
    const/16 v0, 0x100

    if-ge v3, v0, :cond_13

    mul-int/lit8 v7, v3, 0x7

    const/4 v0, 0x0

    add-int/2addr v0, v7

    aget-byte v1, v5, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v6, v1, -0x1

    const/4 v0, 0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget-byte v1, v5, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 p1, v1, -0x1

    const/4 v0, 0x2

    add-int/2addr v0, v7

    aget-byte p0, v5, v0

    const/16 v0, 0xff

    and-int/2addr p0, v0

    const/4 v2, 0x3

    move v1, v7

    :goto_e
    if-eqz v2, :cond_c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_c
    aget-byte v12, v5, v1

    const/16 v0, 0xff

    and-int/2addr v12, v0

    const/4 v0, 0x4

    add-int/2addr v0, v7

    aget-byte v10, v5, v0

    const/16 v0, 0xff

    and-int/2addr v10, v0

    const/4 v2, 0x5

    move v1, v7

    :goto_f
    if-eqz v2, :cond_d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_d
    aget-byte v1, v5, v1

    const/16 v0, 0xff

    add-int v9, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    const/4 v1, 0x6

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    aget-byte v8, v5, v0

    const/16 v0, 0xff

    and-int/2addr v8, v0

    mul-int/lit8 v7, v3, 0x4

    const/4 v1, 0x0

    move v2, v7

    :goto_10
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_e
    const/16 v0, 0x3f

    add-int v1, p1, v0

    or-int/2addr v0, p1

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr v6, v0

    int-to-short v0, v6

    aput-short v0, v4, v2

    const/4 v1, 0x1

    move v6, v7

    :goto_11
    if-eqz v1, :cond_f

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_11

    :cond_f
    ushr-int/lit8 v1, p1, 0x6

    shl-int/lit8 v0, p0, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/16 v0, 0xf

    add-int v1, v12, v0

    or-int/2addr v0, v12

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xa

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-short v0, v0

    aput-short v0, v4, v6

    const/4 v1, 0x2

    move v2, v7

    :goto_12
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_10
    ushr-int/lit8 v1, v12, 0x4

    shl-int/lit8 v0, v10, 0x4

    or-int/2addr v1, v0

    const/4 v0, 0x3

    and-int/2addr v0, v9

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v1, v0

    int-to-short v0, v1

    aput-short v0, v4, v2

    const/4 v1, 0x3

    :goto_13
    if-eqz v1, :cond_11

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_13

    :cond_11
    ushr-int/lit8 v2, v9, 0x2

    shl-int/lit8 v0, v8, 0x6

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-short v0, v0

    aput-short v0, v4, v7

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_12
    goto/16 :goto_d

    :pswitch_8
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [S

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [S

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [S

    const/4 v2, 0x0

    :goto_15
    const/16 v0, 0x400

    if-ge v2, v0, :cond_13

    aget-short v1, v5, v2

    aget-short v0, v4, v2

    add-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/newhope/Reduce;->barrett(S)S

    move-result v0

    aput-short v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_15

    :cond_13
    :goto_16
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
