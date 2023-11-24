.class public Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field public currentT:[B

.field public generatedBytes:I

.field public hMacHash:Lorg/spongycastle/crypto/macs/HMac;

.field public hashLen:I

.field public info:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/spongycastle/crypto/macs/HMac;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    return-void
.end method

.method private expandNext()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aec5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->᫔࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private extract([B[B)Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6c2ad

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->᫔࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    return-object v0
.end method

.method private varargs ᫔࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/crypto/DerivationParameters;

    instance-of v0, v3, Lorg/spongycastle/crypto/params/HKDFParameters;

    if-eqz v0, :cond_1

    check-cast v3, Lorg/spongycastle/crypto/params/HKDFParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/HKDFParameters;->skipExtract()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/spongycastle/crypto/macs/HMac;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/HKDFParameters;->getIKM()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    :goto_0
    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/macs/HMac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/HKDFParameters;->getInfo()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->info:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    iget v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/HKDFParameters;->getSalt()[B

    move-result-object v1

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/HKDFParameters;->getIKM()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->extract([B[B)Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "8<25\u000c]K]Yf[kYge\u0013rfoteo__(ouy$MMGVS\u0008\u0004q\u0001Qp\u0007~\tx\t\u0005\u0005"

    const/16 v3, -0x7560

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    move v2, v3

    move v1, v6

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    mul-int/lit16 v0, v1, 0xff

    if-gt v2, v0, :cond_6

    rem-int/2addr v3, v1

    if-nez v3, :cond_3

    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->expandNext()V

    :cond_3
    iget v2, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    iget v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    rem-int v1, v2, v0

    rem-int/2addr v2, v0

    sub-int/2addr v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    invoke-static {v0, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    iput v2, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    sub-int v2, v6, v3

    :goto_3
    add-int/2addr v4, v3

    if-lez v2, :cond_5

    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->expandNext()V

    iget v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    sub-int/2addr v2, v3

    goto :goto_3

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_6

    :cond_6
    new-instance v3, Lorg/spongycastle/crypto/DataLengthException;

    const-string v2, "ae_b=\u000c\u0001\u001aA\u0012\u0012\u0011\u001fF\n\u000eI \u001f\u0012\u0012N\u0016 $ReijVaX\u0002\u001c/%\n$.`$<8*9f7/i:AA>DD"

    const/16 v1, 0x3ece

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [B

    if-nez v2, :cond_7

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/spongycastle/crypto/macs/HMac;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    iget v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/macs/HMac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    :goto_4
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/spongycastle/crypto/macs/HMac;

    array-length v0, v3

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    iget v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    new-array v1, v0, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    new-instance v4, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v4, v1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/spongycastle/crypto/macs/HMac;

    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/macs/HMac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_4

    :sswitch_3
    iget v6, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->generatedBytes:I

    iget v2, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->hashLen:I

    div-int v5, v6, v2

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_8
    const/16 v0, 0x100

    if-ge v5, v0, :cond_a

    const/4 v3, 0x0

    if-eqz v6, :cond_9

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    invoke-virtual {v1, v0, v3, v2}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    :cond_9
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->info:[B

    array-length v0, v1

    invoke-virtual {v2, v1, v3, v0}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/spongycastle/crypto/macs/HMac;

    int-to-byte v0, v5

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/macs/HMac;->update(B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/spongycastle/crypto/macs/HMac;

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->currentT:[B

    invoke-virtual {v1, v0, v3}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    goto :goto_6

    :cond_a
    new-instance v5, Lorg/spongycastle/crypto/DataLengthException;

    const-string v4, "PRJK$fconnr\u001dc`h^jXjZ\u0014`acU\u000fbUMY\n\u001b\u001d\u001c\u0006GPRELS~MC{#;L@#;CsF;K5"

    const/16 v1, 0x2e02

    const/16 v3, 0x7088

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->hMacHash:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/HMac;->getUnderlyingDigest()Lorg/spongycastle/crypto/Digest;

    move-result-object v4

    :goto_6
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
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

    const v0, 0x7c263

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->᫔࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xaf94

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->᫔࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x972ca

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->᫔࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/generators/HKDFBytesGenerator;->᫔࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
