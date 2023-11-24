.class public Lorg/spongycastle/crypto/macs/SkeinMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# static fields
.field public static final SKEIN_1024:I = 0x400

.field public static final SKEIN_256:I = 0x100

.field public static final SKEIN_512:I = 0x200


# instance fields
.field public engine:Lorg/spongycastle/crypto/digests/SkeinEngine;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/crypto/digests/SkeinEngine;-><init>(II)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/SkeinMac;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/macs/SkeinMac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/spongycastle/crypto/digests/SkeinEngine;

    iget-object v0, p1, Lorg/spongycastle/crypto/macs/SkeinMac;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;-><init>(Lorg/spongycastle/crypto/digests/SkeinEngine;)V

    iput-object v1, p0, Lorg/spongycastle/crypto/macs/SkeinMac;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    return-void
.end method

.method private varargs ᫘࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/SkeinMac;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, v3, v2, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->update([BII)V

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/SkeinMac;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->update(B)V

    goto/16 :goto_2

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/SkeinMac;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->reset()V

    goto/16 :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v5, Lorg/spongycastle/crypto/params/SkeinParameters;

    if-eqz v0, :cond_0

    check-cast v5, Lorg/spongycastle/crypto/params/SkeinParameters;

    :goto_0
    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/SkeinParameters;->getKey()[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/SkeinMac;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, v5}, Lorg/spongycastle/crypto/digests/SkeinEngine;->init(Lorg/spongycastle/crypto/params/SkeinParameters;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, v5, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/spongycastle/crypto/params/SkeinParameters$Builder;

    invoke-direct {v1}, Lorg/spongycastle/crypto/params/SkeinParameters$Builder;-><init>()V

    check-cast v5, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/params/SkeinParameters$Builder;->setKey([B)Lorg/spongycastle/crypto/params/SkeinParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/SkeinParameters$Builder;->build()Lorg/spongycastle/crypto/params/SkeinParameters;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0006\u001d\u0016\u0019\u001dMylmI\u001b\r\u0018\u001b\u000e\u0016\u0008\u0015@\u0001>\t\u0002\u0015:\ny\nw\u0003y\u0008w\u0004>"

    const/16 v3, -0x19a5

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X~\u0004o\u007f}u2wiwgxq}oq m_vwff\u0017ld\u0016Ng^c]\u0010:/6\u0014Z`P\\\u0005\u0013\u000b"

    const/16 v1, -0x7cab

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/SkeinMac;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->getOutputSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0001O9\u0017\u0005\tWL&M"

    const/16 v3, 0xc40

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v0, v8

    add-int v2, v8, v0

    add-int/2addr v2, v5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v9

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/SkeinMac;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "G"

    const/16 v2, 0x1a40

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/SkeinMac;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine;->getOutputSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/SkeinMac;->engine:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine;->doFinal([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
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

    const v0, 0x1e095

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/SkeinMac;->᫘࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1e1ca

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/SkeinMac;->᫘࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMacSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1800f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/SkeinMac;->᫘࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5628

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/SkeinMac;->᫘࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12518

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/SkeinMac;->᫘࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3b443

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/SkeinMac;->᫘࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5dc14

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/SkeinMac;->᫘࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/macs/SkeinMac;->᫘࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
