.class public Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field public digest:Lorg/spongycastle/crypto/Digest;

.field public hLen:I

.field public seed:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

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

    const v0, 0x6dbc1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->ᫍ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫍ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    instance-of v0, v1, Lorg/spongycastle/crypto/params/MGFParameters;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/spongycastle/crypto/params/MGFParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/MGFParameters;->getSeed()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    goto/16 :goto_9

    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v3, "944\u000f`RdTaZj\\jl\u001amanshrff#jtx\'UPP<Sr|t\u0003r\u0007\u0003\u0007"

    const/16 v2, 0x7349

    const/16 v1, 0x7765

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v2

    move v1, v9

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    array-length v0, v7

    sub-int/2addr v0, v8

    if-lt v0, v6, :cond_8

    iget v0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    new-array v5, v0, [B

    const/4 v10, 0x4

    new-array v9, v10, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget v0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    const/4 v4, 0x0

    if-le v8, v0, :cond_5

    move v3, v4

    :cond_4
    invoke-direct {p0, v3, v9}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->ItoOSP(I[B)V

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    array-length v0, v1

    invoke-interface {v2, v1, v4, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v9, v4, v10}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v5, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v11, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    mul-int v2, v3, v11

    move v1, v6

    :goto_3
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    move v3, v4

    goto :goto_4

    :cond_6
    invoke-static {v5, v4, v7, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    iget v0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    div-int v0, v8, v0

    if-lt v3, v0, :cond_4

    :goto_4
    iget v0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    mul-int/2addr v0, v3

    if-ge v0, v8, :cond_7

    invoke-direct {p0, v3, v9}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->ItoOSP(I[B)V

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    array-length v0, v1

    invoke-interface {v2, v1, v4, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v9, v4, v10}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v5, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v1, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    mul-int v0, v3, v1

    add-int/2addr v6, v0

    mul-int/2addr v3, v1

    sub-int v0, v8, v3

    invoke-static {v5, v4, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    :cond_8
    new-instance v6, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v9, "J2Mt\tQD2no\u0019\u0010\u001a86=pN\u00084\ne."

    const/16 v3, -0x77d7

    const/16 v2, -0x6a2f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v2, v8

    move v1, v8

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_9
    mul-int v1, v3, v7

    :goto_7
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_a
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_b
    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v6

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

    goto :goto_9

    :sswitch_3
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    :goto_9
    return-object v2

    nop

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

    const/16 v0, 0x4e8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->ᫍ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f4d4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->ᫍ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6cd93

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->ᫍ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/generators/MGF1BytesGenerator;->ᫍ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
