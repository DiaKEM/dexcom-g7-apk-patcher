.class public Lorg/spongycastle/pqc/crypto/newhope/NewHope;
.super Ljava/lang/Object;


# static fields
.field public static final AGREEMENT_SIZE:I = 0x20

.field public static final POLY_SIZE:I = 0x400

.field public static final SENDA_BYTES:I = 0x720

.field public static final SENDB_BYTES:I = 0x800

.field public static final STATISTICAL_TEST:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeA([S[B[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x4e61c

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->᫝࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static decodeB([S[S[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x481c9

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->᫝࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static encodeA([B[S[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/16 v0, 0x7d6d

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->᫝࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static encodeB([B[S[S)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x69084

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->᫝࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static generateA([S[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x78b57

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->᫝࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static keygen(Ljava/security/SecureRandom;[B[S)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x2a53e

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->᫝࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sha3([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x49ae3

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->᫝࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sharedA([B[S[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x354d3

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->᫝࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sharedB(Ljava/security/SecureRandom;[B[B[B)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x595b7

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->᫝࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫝࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v10

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/security/SecureRandom;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x3

    aget-object v2, p1, v0

    check-cast v2, [B

    const/16 v9, 0x400

    new-array v8, v9, [S

    const/16 v1, 0x20

    new-array v0, v1, [B

    invoke-static {v8, v0, v2}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->decodeA([S[B[B)V

    new-array v2, v9, [S

    invoke-static {v2, v0}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->generateA([S[B)V

    new-array v5, v1, [B

    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array v4, v9, [S

    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->getNoise([S[BB)V

    invoke-static {v4}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->toNTT([S)V

    new-array v1, v9, [S

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->getNoise([S[BB)V

    invoke-static {v1}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->toNTT([S)V

    new-array v3, v9, [S

    invoke-static {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->pointWise([S[S[S)V

    invoke-static {v3, v1, v3}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->add([S[S[S)V

    new-array v2, v9, [S

    invoke-static {v8, v4, v2}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->pointWise([S[S[S)V

    invoke-static {v2}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->fromNTT([S)V

    new-array v1, v9, [S

    const/4 v0, 0x2

    invoke-static {v1, v5, v0}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->getNoise([S[BB)V

    invoke-static {v2, v1, v2}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->add([S[S[S)V

    new-array v1, v9, [S

    const/4 v0, 0x3

    invoke-static {v1, v2, v5, v0}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->helpRec([S[S[BB)V

    invoke-static {v6, v3, v1}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->encodeB([B[S[S)V

    invoke-static {v7, v2, v1}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->rec([B[S[S)V

    invoke-static {v7}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->sha3([B)V

    goto/16 :goto_7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [S

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [B

    const/16 v0, 0x400

    new-array v2, v0, [S

    new-array v1, v0, [S

    invoke-static {v2, v1, v3}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->decodeB([S[S[B)V

    new-array v0, v0, [S

    invoke-static {v4, v2, v0}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->pointWise([S[S[S)V

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->fromNTT([S)V

    invoke-static {v5, v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->rec([B[S[S)V

    invoke-static {v5}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->sha3([B)V

    goto/16 :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    new-instance v2, Lorg/spongycastle/crypto/digests/SHA3Digest;

    const/16 v0, 0x100

    invoke-direct {v2, v0}, Lorg/spongycastle/crypto/digests/SHA3Digest;-><init>(I)V

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-virtual {v2, v3, v1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v2, v3, v1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/security/SecureRandom;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, [S

    const/16 v0, 0x20

    new-array v5, v0, [B

    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v4, 0x400

    new-array v3, v4, [S

    invoke-static {v3, v5}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->generateA([S[B)V

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->getNoise([S[BB)V

    invoke-static {v6}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->toNTT([S)V

    new-array v2, v4, [S

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->getNoise([S[BB)V

    invoke-static {v2}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->toNTT([S)V

    new-array v1, v4, [S

    invoke-static {v3, v6, v1}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->pointWise([S[S[S)V

    new-array v0, v4, [S

    invoke-static {v1, v2, v0}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->add([S[S[S)V

    invoke-static {v7, v0, v5}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->encodeA([B[S[B)V

    goto/16 :goto_7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [S

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->uniform([S[B)V

    goto/16 :goto_7

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [S

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, [S

    invoke-static {v4, v1}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->toBytes([B[S)V

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge v3, v0, :cond_5

    mul-int/lit8 v8, v3, 0x4

    const/16 v0, 0x700

    and-int v7, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v7, v0

    aget-short v6, v5, v8

    const/4 v2, 0x1

    move v1, v8

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    aget-short v0, v5, v1

    shl-int/lit8 v0, v0, 0x2

    add-int v1, v6, v0

    and-int/2addr v6, v0

    sub-int/2addr v1, v6

    const/4 v0, 0x2

    add-int/2addr v0, v8

    aget-short v0, v5, v0

    shl-int/lit8 v0, v0, 0x4

    add-int v2, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/4 v1, 0x3

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_1
    aget-short v0, v5, v8

    shl-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v7

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [S

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [B

    invoke-static {v4, v1}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->toBytes([B[S)V

    const/4 v2, 0x0

    const/16 v1, 0x700

    const/16 v0, 0x20

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [S

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [S

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, [B

    invoke-static {v1, v6}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->fromBytes([S[B)V

    const/4 v4, 0x0

    :goto_3
    const/16 v0, 0x100

    if-ge v4, v0, :cond_5

    mul-int/lit8 v8, v4, 0x4

    const/16 v0, 0x700

    add-int/2addr v0, v4

    aget-byte v1, v6, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    const/4 v0, 0x0

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    const/4 v0, 0x3

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-short v0, v0

    aput-short v0, v5, v2

    const/4 v1, 0x1

    move v2, v8

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_2
    ushr-int/lit8 v1, v7, 0x2

    const/4 v0, 0x3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-short v0, v0

    aput-short v0, v5, v2

    const/4 v0, 0x2

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    ushr-int/lit8 v2, v7, 0x4

    const/4 v1, 0x3

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-short v0, v0

    aput-short v0, v5, v3

    const/4 v1, 0x3

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_5

    :cond_3
    ushr-int/lit8 v0, v7, 0x6

    int-to-short v0, v0

    aput-short v0, v5, v8

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_4
    goto :goto_3

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [S

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [B

    invoke-static {v1, v3}, Lorg/spongycastle/pqc/crypto/newhope/Poly;->fromBytes([S[B)V

    const/16 v2, 0x700

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_7
    return-object v10

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
