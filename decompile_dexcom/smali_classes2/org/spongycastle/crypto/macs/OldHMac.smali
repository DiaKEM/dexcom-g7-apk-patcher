.class public Lorg/spongycastle/crypto/macs/OldHMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# static fields
.field public static final BLOCK_LENGTH:I = 0x40

.field public static final IPAD:B = 0x36t

.field public static final OPAD:B = 0x5ct


# instance fields
.field public digest:Lorg/spongycastle/crypto/Digest;

.field public digestSize:I

.field public inputPad:[B

.field public outputPad:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x40

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->inputPad:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->outputPad:[B

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digestSize:I

    return-void
.end method

.method private varargs ᫆࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v3, v2, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    goto/16 :goto_5

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/OldHMac;->inputPad:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto/16 :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/CipherParameters;

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v2

    array-length v1, v2

    const/4 v6, 0x0

    const/16 v0, 0x40

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v0, v2

    invoke-interface {v1, v2, v6, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->inputPad:[B

    invoke-interface {v1, v0, v6}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v2, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digestSize:I

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->inputPad:[B

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aput-byte v6, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->inputPad:[B

    array-length v0, v2

    invoke-static {v2, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->inputPad:[B

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aput-byte v6, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/OldHMac;->inputPad:[B

    array-length v0, v2

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->outputPad:[B

    array-length v0, v2

    invoke-static {v2, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v6

    :goto_2
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/OldHMac;->inputPad:[B

    array-length v0, v2

    if-ge v3, v0, :cond_2

    aget-byte v1, v2, v3

    const/16 v0, 0x36

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_3
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/OldHMac;->outputPad:[B

    array-length v0, v3

    if-ge v5, v0, :cond_4

    aget-byte v0, v3, v5

    const/16 v2, 0x5c

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->inputPad:[B

    array-length v0, v1

    invoke-interface {v2, v1, v6, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto :goto_5

    :sswitch_4
    iget v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digestSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :sswitch_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".HNCF"

    const/16 v1, -0x4fc2

    const/16 v3, -0x1173

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :sswitch_6
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v5, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digestSize:I

    new-array v4, v5, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->outputPad:[B

    array-length v0, v1

    invoke-interface {v2, v1, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v4, v3, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v7, v6}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/OldHMac;->reset()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :sswitch_7
    iget-object v4, p0, Lorg/spongycastle/crypto/macs/OldHMac;->digest:Lorg/spongycastle/crypto/Digest;

    :goto_5
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x406 -> :sswitch_6
        0x53b -> :sswitch_5
        0x7d4 -> :sswitch_4
        0xae9 -> :sswitch_3
        0x1131 -> :sswitch_2
        0x143a -> :sswitch_1
        0x143d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb399

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/OldHMac;->᫆࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30ec6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/OldHMac;->᫆࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMacSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1b239

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/OldHMac;->᫆࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUnderlyingDigest()Lorg/spongycastle/crypto/Digest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75928

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/OldHMac;->᫆࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9409f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/OldHMac;->᫆࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51060

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/OldHMac;->᫆࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7090d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/OldHMac;->᫆࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update([BII)V
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

    const v0, 0x8b375

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/OldHMac;->᫆࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/macs/OldHMac;->᫆࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
