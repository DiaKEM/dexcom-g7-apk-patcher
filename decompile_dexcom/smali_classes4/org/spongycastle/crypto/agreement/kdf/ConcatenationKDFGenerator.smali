.class public Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field public digest:Lorg/spongycastle/crypto/Digest;

.field public hLen:I

.field public otherInfo:[B

.field public shared:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->hLen:I

    return-void
.end method

.method private ItoOSP(I[B)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4ff32

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->ࡢᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡢᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/DerivationParameters;

    instance-of v0, v1, Lorg/spongycastle/crypto/params/KDFParameters;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/spongycastle/crypto/params/KDFParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KDFParameters;->getSharedSecret()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->shared:[B

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KDFParameters;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->otherInfo:[B

    goto/16 :goto_7

    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "C=@\u001bl^p`mfvhvx&ymz\u007ft~rr/v\u0001\u00053{z\u0005|\u000bz\u000f\u000b\u000f"

    const/16 v2, 0x1dcc

    const/16 v4, 0xad6

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    array-length v0, v7

    sub-int/2addr v0, v6

    if-lt v0, v8, :cond_5

    iget v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->hLen:I

    new-array v5, v0, [B

    const/4 v11, 0x4

    new-array v10, v11, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->hLen:I

    const/4 v12, 0x1

    const/4 v4, 0x0

    if-le v6, v0, :cond_1

    move v3, v4

    :goto_0
    invoke-direct {p0, v12, v10}, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->ItoOSP(I[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v10, v4, v11}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->shared:[B

    array-length v0, v1

    invoke-interface {v2, v1, v4, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->otherInfo:[B

    array-length v0, v1

    invoke-interface {v2, v1, v4, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v5, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int v1, v8, v3

    iget v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->hLen:I

    invoke-static {v5, v4, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->hLen:I

    and-int v0, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v0, v3

    move v3, v0

    const/4 v2, 0x1

    move v1, v12

    :goto_1
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    div-int v0, v6, v9

    if-lt v12, v0, :cond_4

    move v12, v1

    :goto_2
    if-ge v3, v6, :cond_3

    invoke-direct {p0, v12, v10}, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->ItoOSP(I[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v10, v4, v11}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->shared:[B

    array-length v0, v1

    invoke-interface {v2, v1, v4, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->otherInfo:[B

    array-length v0, v1

    invoke-interface {v2, v1, v4, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v5, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    and-int v1, v8, v3

    or-int/2addr v8, v3

    add-int/2addr v1, v8

    sub-int v0, v6, v3

    invoke-static {v5, v4, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    :cond_4
    move v12, v1

    goto :goto_0

    :cond_5
    new-instance v7, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v4, "+\u000f-RNbl\nB\u001eHR4d$\u00180WI\u000bk0\u0013"

    const/16 v5, -0x3a16

    const/16 v3, -0x600f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v9

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    mul-int v1, v4, v8

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    xor-int/2addr v3, v2

    :goto_6
    if-eqz v11, :cond_8

    xor-int v0, v3, v11

    and-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [B

    ushr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    const/4 v3, 0x0

    aput-byte v0, v4, v3

    ushr-int/lit8 v0, v5, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v4, v0

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v4, v0

    ushr-int/2addr v5, v3

    int-to-byte v1, v5

    const/4 v0, 0x3

    aput-byte v1, v4, v0

    goto :goto_7

    :sswitch_3
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    :goto_7
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4e8 -> :sswitch_1
        0xaea -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x5b3aa

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->ࡢᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDigest()Lorg/spongycastle/crypto/Digest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4045e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->ࡢᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6693f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->ࡢᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->ࡢᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
