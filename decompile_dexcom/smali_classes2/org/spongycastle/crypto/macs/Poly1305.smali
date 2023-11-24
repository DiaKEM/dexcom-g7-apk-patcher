.class public Lorg/spongycastle/crypto/macs/Poly1305;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# static fields
.field public static final BLOCK_SIZE:I = 0x10


# instance fields
.field public final cipher:Lorg/spongycastle/crypto/BlockCipher;

.field public final currentBlock:[B

.field public currentBlockOffset:I

.field public h0:I

.field public h1:I

.field public h2:I

.field public h3:I

.field public h4:I

.field public k0:I

.field public k1:I

.field public k2:I

.field public k3:I

.field public r0:I

.field public r1:I

.field public r2:I

.field public r3:I

.field public r4:I

.field public s1:I

.field public s2:I

.field public s3:I

.field public s4:I

.field public final singleByte:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->singleByte:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->singleByte:[B

    const/16 v1, 0x10

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u001751=stpt^0\"-0#+\u001d*U\u0016ScchO\u0011\u0017!K\r\u0016\u0018\u000b\u0012E\u0008\r\u0013\n\u0006\u0012L"

    const/16 v1, -0x7de8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    move v2, p1

    move v1, v5

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final mul32x32_64(II)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15f29

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/macs/Poly1305;->࡫࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private processBlock()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d00

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/Poly1305;->࡬࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setKey([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6c2ae

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/Poly1305;->࡬࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡫࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v4, v1

    const-wide v0, 0xffffffffL

    add-long v2, v4, v0

    or-long/2addr v4, v0

    sub-long/2addr v2, v4

    int-to-long v0, p1

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡬࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v9, p0

    sparse-switch p1, :sswitch_data_0

    return-object v8

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v5, 0x0

    move v4, v5

    :goto_0
    if-le v7, v4, :cond_2c

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    invoke-direct {v9}, Lorg/spongycastle/crypto/macs/Poly1305;->processBlock()V

    iput v5, v9, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    :cond_0
    sub-int v1, v7, v4

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v2, v4, v10

    iget-object v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    invoke-static {v6, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iget-object v2, v9, Lorg/spongycastle/crypto/macs/Poly1305;->singleByte:[B

    const/4 v1, 0x0

    aput-byte v0, v2, v1

    const/4 v0, 0x1

    invoke-virtual {v9, v2, v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->update([BII)V

    goto/16 :goto_24

    :sswitch_2
    const/4 v0, 0x0

    iput v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    iput v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iput v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iput v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iput v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iput v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    goto/16 :goto_24

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    iget-object v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    if-eqz v0, :cond_1

    instance-of v0, v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    check-cast v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_2

    check-cast v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    invoke-direct {v9, v0, v1}, Lorg/spongycastle/crypto/macs/Poly1305;->setKey([B[B)V

    invoke-virtual {v9}, Lorg/spongycastle/crypto/macs/Poly1305;->reset()V

    goto/16 :goto_24

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "p\u0011\u000f\u001dUXV\\H\u001c\u0010\u001d\"\u0017!\u0015$Q\u0014S \u001b0e"

    const/16 v2, -0xf30

    const/16 v3, -0x1319

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v9, "R_I.p|i?>\\Qyf8h_\'$\u001e0b\u0002jT;\u000b\u0006ll4N\\(GH:\'\u0005}\u000eol$Grd.fQ8K3\u0005I"

    const/16 v3, 0x50f2

    const/16 v2, 0x6cc9

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v2, v8

    move v1, v8

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    mul-int v1, v3, v7

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    or-int v2, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_4
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_24

    :sswitch_5
    iget-object v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    if-nez v0, :cond_8

    const-string v3, "e\u0006\u0004\u0012JMKQ"

    const/16 v2, -0x5d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    add-int/2addr v2, v8

    move v1, v5

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_7
    goto :goto_4

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001442@psqwx"

    const/16 v1, 0x147b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_9
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :goto_7
    goto/16 :goto_24

    :sswitch_6
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v2, 0x10

    move v1, v8

    :goto_8
    if-eqz v2, :cond_a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_a
    array-length v0, v10

    if-gt v1, v0, :cond_14

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    if-lez v0, :cond_b

    invoke-direct {v9}, Lorg/spongycastle/crypto/macs/Poly1305;->processBlock()V

    :cond_b
    iget v5, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    ushr-int/lit8 v0, v1, 0x1a

    add-int/2addr v5, v0

    const v7, 0x3ffffff

    add-int v3, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v3, v1

    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    ushr-int/lit8 v0, v5, 0x1a

    add-int/2addr v1, v0

    and-int/2addr v5, v7

    iget v2, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    ushr-int/lit8 v0, v1, 0x1a

    add-int/2addr v2, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v16, v1, -0x1

    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    ushr-int/lit8 v0, v2, 0x1a

    and-int v15, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v15, v1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v14, v1, -0x1

    ushr-int/lit8 v0, v15, 0x1a

    mul-int/lit8 v0, v0, 0x5

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    and-int/2addr v15, v7

    ushr-int/lit8 v0, v1, 0x1a

    add-int/2addr v5, v0

    add-int v13, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v13, v1

    const/4 v0, 0x5

    and-int v1, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x1a

    add-int v6, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v6, v1

    and-int v4, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    ushr-int/lit8 v3, v4, 0x1a

    and-int/2addr v4, v7

    move/from16 v1, v16

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_c
    ushr-int/lit8 v1, v3, 0x1a

    and-int/2addr v3, v7

    and-int v0, v1, v14

    or-int/2addr v1, v14

    add-int/2addr v0, v1

    ushr-int/lit8 v12, v0, 0x1a

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v11, v1, -0x1

    move v1, v15

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_a

    :cond_d
    const/high16 v0, 0x4000000

    sub-int/2addr v12, v0

    ushr-int/lit8 v2, v12, 0x1f

    const/4 v0, -0x1

    add-int/2addr v2, v0

    not-int v7, v2

    and-int/2addr v13, v7

    add-int v0, v6, v2

    or-int/2addr v6, v2

    sub-int/2addr v0, v6

    add-int v6, v13, v0

    and-int/2addr v13, v0

    sub-int/2addr v6, v13

    iput v6, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    and-int/2addr v5, v7

    add-int v0, v4, v2

    or-int/2addr v4, v2

    sub-int/2addr v0, v4

    or-int/2addr v5, v0

    iput v5, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    rsub-int/lit8 v1, v16, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    add-int v0, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v0, v3

    or-int/2addr v4, v0

    iput v4, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    add-int v3, v14, v7

    or-int/2addr v14, v7

    sub-int/2addr v3, v14

    rsub-int/lit8 v1, v11, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    iput v3, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    rsub-int/lit8 v1, v15, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    and-int/2addr v12, v2

    add-int v2, v0, v12

    and-int/2addr v0, v12

    sub-int/2addr v2, v0

    iput v2, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    shl-int/lit8 v0, v5, 0x1a

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    const-wide v17, 0xffffffffL

    const-wide/16 v6, -0x1

    sub-long v11, v6, v0

    sub-long v0, v6, v17

    or-long/2addr v11, v0

    sub-long/2addr v6, v11

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->k0:I

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v11, v13, v0

    sub-long v0, v13, v17

    or-long/2addr v11, v0

    sub-long/2addr v13, v11

    :goto_b
    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-eqz v0, :cond_e

    xor-long v11, v6, v13

    and-long/2addr v6, v13

    const/4 v0, 0x1

    shl-long v13, v6, v0

    move-wide v6, v11

    goto :goto_b

    :cond_e
    ushr-int/lit8 v1, v5, 0x6

    shl-int/lit8 v0, v4, 0x14

    or-int/2addr v1, v0

    int-to-long v0, v1

    add-long v15, v0, v17

    or-long v0, v0, v17

    sub-long/2addr v15, v0

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->k1:I

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v11, v13, v0

    sub-long v0, v13, v17

    or-long/2addr v11, v0

    sub-long/2addr v13, v11

    :goto_c
    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-eqz v0, :cond_f

    xor-long v11, v15, v13

    and-long/2addr v15, v13

    const/4 v0, 0x1

    shl-long v13, v15, v0

    move-wide v15, v11

    goto :goto_c

    :cond_f
    ushr-int/lit8 v1, v4, 0xc

    shl-int/lit8 v0, v3, 0xe

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v11, v4, v0

    sub-long v0, v4, v17

    or-long/2addr v11, v0

    sub-long/2addr v4, v11

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->k2:I

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v11, v13, v0

    sub-long v0, v13, v17

    or-long/2addr v11, v0

    sub-long/2addr v13, v11

    add-long/2addr v4, v13

    ushr-int/lit8 v1, v3, 0x12

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    int-to-long v2, v1

    and-long v2, v2, v17

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->k3:I

    int-to-long v0, v0

    and-long v17, v17, v0

    add-long v2, v2, v17

    long-to-int v0, v6

    invoke-static {v0, v10, v8}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    const/16 v13, 0x20

    ushr-long/2addr v6, v13

    and-long v0, v15, v6

    or-long/2addr v15, v6

    add-long/2addr v0, v15

    long-to-int v12, v0

    const/4 v11, 0x4

    move v7, v8

    :goto_d
    if-eqz v11, :cond_10

    xor-int v6, v7, v11

    and-int/2addr v7, v11

    shl-int/lit8 v11, v7, 0x1

    move v7, v6

    goto :goto_d

    :cond_10
    invoke-static {v12, v10, v7}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    ushr-long/2addr v0, v13

    :goto_e
    const-wide/16 v11, 0x0

    cmp-long v6, v0, v11

    if-eqz v6, :cond_11

    xor-long v6, v4, v0

    and-long/2addr v4, v0

    const/4 v0, 0x1

    shl-long v0, v4, v0

    move-wide v4, v6

    goto :goto_e

    :cond_11
    long-to-int v7, v4

    const/16 v6, 0x8

    move v1, v8

    :goto_f
    if-eqz v6, :cond_12

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_12
    invoke-static {v7, v10, v1}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    ushr-long/2addr v4, v13

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    const/16 v1, 0xc

    :goto_10
    if-eqz v1, :cond_13

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_10

    :cond_13
    invoke-static {v2, v10, v8}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    invoke-virtual {v9}, Lorg/spongycastle/crypto/macs/Poly1305;->reset()V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_24

    :cond_14
    new-instance v8, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v4, "^\u0004\u0002|\u0001~)j|lkiu\"js\u001frlk\u001bmagij#"

    const/16 v3, -0x73dd

    const/16 v2, -0x3dd9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v9, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_11

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v10, p2, v0

    check-cast v10, [B

    array-length v1, v4

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1e

    iget-object v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/16 v5, 0x10

    if-eqz v0, :cond_16

    if-eqz v10, :cond_1c

    array-length v0, v10

    if-ne v0, v5, :cond_1c

    :cond_16
    const/4 v7, 0x0

    invoke-static {v4, v7}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v11

    const/4 v0, 0x4

    invoke-static {v4, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    const/16 v0, 0x8

    invoke-static {v4, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {v4, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v12

    const v0, 0x3ffffff

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    ushr-int/lit8 v1, v11, 0x1a

    shl-int/lit8 v0, v6, 0x6

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v11, v1, -0x1

    const v0, 0x3ffff03

    and-int/2addr v11, v0

    iput v11, v9, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    ushr-int/lit8 v1, v6, 0x14

    shl-int/lit8 v0, v2, 0xc

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v6, v1, -0x1

    const v0, 0x3ffc0ff

    and-int/2addr v6, v0

    iput v6, v9, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    ushr-int/lit8 v1, v2, 0xe

    shl-int/lit8 v0, v12, 0x12

    add-int v2, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v2, v1

    const v0, 0x3f03fff

    and-int/2addr v2, v0

    iput v2, v9, Lorg/spongycastle/crypto/macs/Poly1305;->r3:I

    ushr-int/lit8 v1, v12, 0x8

    const v0, 0xfffff

    and-int/2addr v1, v0

    iput v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->r4:I

    mul-int/lit8 v0, v11, 0x5

    iput v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->s1:I

    mul-int/lit8 v0, v6, 0x5

    iput v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->s2:I

    mul-int/lit8 v0, v2, 0x5

    iput v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->s3:I

    mul-int/lit8 v0, v1, 0x5

    iput v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    iget-object v6, v9, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    if-nez v6, :cond_17

    :goto_12
    const/4 v2, 0x0

    move v1, v5

    :goto_13
    if-eqz v2, :cond_18

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_17
    new-array v2, v5, [B

    const/4 v1, 0x1

    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v0, v4, v5, v5}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-interface {v6, v1, v0}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v10, v7, v2, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v5, v7

    move-object v4, v2

    goto :goto_12

    :cond_18
    invoke-static {v4, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->k0:I

    const/4 v2, 0x4

    move v1, v5

    :goto_14
    if-eqz v2, :cond_19

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_19
    invoke-static {v4, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->k1:I

    const/16 v2, 0x8

    move v1, v5

    :goto_15
    if-eqz v2, :cond_1a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_1a
    invoke-static {v4, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->k2:I

    :goto_16
    if-eqz v3, :cond_1b

    xor-int v0, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v0

    goto :goto_16

    :cond_1b
    invoke-static {v4, v5}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->k3:I

    goto/16 :goto_24

    :cond_1c
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v10, "S5R4L#@\u001au<op5]\'\u000fM\u000e0CtJ1m`\u001cgG13K"

    const/16 v4, 0x3575

    const/16 v3, 0x256f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_17

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1e
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u00100.<twu{g4/Dk:CBDp48s\u0007\u000b\rw;COO\u000b"

    const/16 v1, 0x79b3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_18

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_8
    iget v4, v9, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/4 v3, 0x0

    const/16 v5, 0x10

    if-ge v4, v5, :cond_20

    iget-object v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v0, 0x1

    aput-byte v0, v1, v4

    and-int v2, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v2, v4

    :goto_19
    if-ge v2, v5, :cond_20

    iget-object v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    aput-byte v3, v0, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_19

    :cond_20
    iget-object v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    invoke-static {v0, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide p1, 0xffffffffL

    add-long v16, v0, p1

    or-long v0, v0, p1

    sub-long v16, v16, v0

    iget-object v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    int-to-long v2, v0

    and-long v2, v2, p1

    iget-object v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/16 v6, 0x8

    invoke-static {v0, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v20, -0x1

    sub-long v10, v20, v0

    sub-long v0, v20, p1

    or-long/2addr v10, v0

    sub-long v20, v20, v10

    iget-object v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    int-to-long v0, v0

    and-long p1, p1, v0

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    int-to-long v0, v0

    const-wide/32 v18, 0x3ffffff

    const-wide/16 v14, -0x1

    sub-long v12, v14, v16

    sub-long v10, v14, v18

    or-long/2addr v12, v10

    sub-long/2addr v14, v12

    add-long/2addr v0, v14

    long-to-int v4, v0

    iput v4, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    int-to-long v0, v0

    const/16 v14, 0x20

    shl-long v12, v2, v14

    or-long v12, v12, v16

    const/16 v17, 0x1a

    ushr-long v12, v12, v17

    and-long v12, v12, v18

    :goto_1a
    const-wide/16 v10, 0x0

    cmp-long v7, v12, v10

    if-eqz v7, :cond_21

    xor-long v10, v0, v12

    and-long/2addr v0, v12

    const/4 v7, 0x1

    shl-long v12, v0, v7

    move-wide v0, v10

    goto :goto_1a

    :cond_21
    long-to-int v7, v0

    iput v7, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    int-to-long v0, v0

    shl-long v10, v20, v14

    or-long/2addr v2, v10

    const/16 v7, 0x14

    ushr-long/2addr v2, v7

    const-wide/16 v12, -0x1

    sub-long v10, v12, v2

    sub-long v2, v12, v18

    or-long/2addr v10, v2

    sub-long/2addr v12, v10

    add-long/2addr v0, v12

    long-to-int v2, v0

    iput v2, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    int-to-long v2, v0

    shl-long v12, p1, v14

    or-long v12, v12, v20

    const/16 v0, 0xe

    ushr-long/2addr v12, v0

    add-long v10, v12, v18

    or-long v12, v12, v18

    sub-long/2addr v10, v12

    and-long v0, v2, v10

    or-long/2addr v2, v10

    add-long/2addr v0, v2

    long-to-int v2, v0

    iput v2, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    int-to-long v0, v0

    ushr-long p1, p1, v6

    :goto_1b
    const-wide/16 v6, 0x0

    cmp-long v2, p1, v6

    if-eqz v2, :cond_22

    xor-long v6, v0, p1

    and-long v0, v0, p1

    const/4 v2, 0x1

    shl-long p1, v0, v2

    move-wide v0, v6

    goto :goto_1b

    :cond_22
    long-to-int v2, v0

    iput v2, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    if-ne v0, v5, :cond_23

    const/high16 v1, 0x1000000

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    :cond_23
    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v4, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v2

    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v0

    add-long/2addr v2, v0

    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->s3:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v0

    and-long v10, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v10, v2

    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->s2:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v0

    add-long/2addr v10, v0

    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->s1:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v0

    add-long/2addr v10, v0

    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v12

    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v0

    add-long/2addr v12, v0

    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v0

    add-long/2addr v12, v0

    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->s3:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v3

    :goto_1c
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_24

    xor-long v1, v12, v3

    and-long/2addr v12, v3

    const/4 v0, 0x1

    shl-long v3, v12, v0

    move-wide v12, v1

    goto :goto_1c

    :cond_24
    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->s2:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v0

    and-long v6, v12, v0

    or-long/2addr v12, v0

    add-long/2addr v6, v12

    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v12

    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v0

    add-long/2addr v12, v0

    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v3

    :goto_1d
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_25

    xor-long v1, v12, v3

    and-long/2addr v12, v3

    const/4 v0, 0x1

    shl-long v3, v12, v0

    move-wide v12, v1

    goto :goto_1d

    :cond_25
    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v3

    :goto_1e
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_26

    xor-long v1, v12, v3

    and-long/2addr v12, v3

    const/4 v0, 0x1

    shl-long v3, v12, v0

    move-wide v12, v1

    goto :goto_1e

    :cond_26
    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->s3:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v0

    and-long v4, v12, v0

    or-long/2addr v12, v0

    add-long/2addr v4, v12

    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->r3:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v2

    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v0

    add-long/2addr v2, v0

    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v0

    add-long/2addr v2, v0

    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v0

    add-long/2addr v2, v0

    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v14

    :goto_1f
    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-eqz v0, :cond_27

    xor-long v12, v2, v14

    and-long/2addr v2, v14

    const/4 v0, 0x1

    shl-long v14, v2, v0

    move-wide v2, v12

    goto :goto_1f

    :cond_27
    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->r4:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v14

    iget v1, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->r3:I

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v12

    and-long v0, v14, v12

    or-long/2addr v14, v12

    add-long/2addr v0, v14

    iget v13, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iget v12, v9, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    invoke-static {v13, v12}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v12

    add-long/2addr v0, v12

    iget v13, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iget v12, v9, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    invoke-static {v13, v12}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v15

    :goto_20
    const-wide/16 v13, 0x0

    cmp-long v12, v15, v13

    if-eqz v12, :cond_28

    xor-long v13, v0, v15

    and-long/2addr v0, v15

    const/4 v12, 0x1

    shl-long v15, v0, v12

    move-wide v0, v13

    goto :goto_20

    :cond_28
    iget v13, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v12, v9, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v13, v12}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v12

    add-long/2addr v0, v12

    long-to-int v12, v10

    const v15, 0x3ffffff

    and-int/2addr v12, v15

    ushr-long v10, v10, v17

    add-long/2addr v6, v10

    long-to-int v10, v6

    and-int/2addr v10, v15

    ushr-long v6, v6, v17

    :goto_21
    const-wide/16 v13, 0x0

    cmp-long v11, v6, v13

    if-eqz v11, :cond_29

    xor-long v13, v4, v6

    and-long/2addr v4, v6

    const/4 v6, 0x1

    shl-long v6, v4, v6

    move-wide v4, v13

    goto :goto_21

    :cond_29
    long-to-int v6, v4

    and-int/2addr v6, v15

    iput v6, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    ushr-long v4, v4, v17

    :goto_22
    const-wide/16 v13, 0x0

    cmp-long v6, v4, v13

    if-eqz v6, :cond_2a

    xor-long v6, v2, v4

    and-long/2addr v2, v4

    const/4 v4, 0x1

    shl-long v4, v2, v4

    move-wide v2, v6

    goto :goto_22

    :cond_2a
    long-to-int v4, v2

    rsub-int/lit8 v5, v4, -0x1

    rsub-int/lit8 v4, v15, -0x1

    or-int/2addr v5, v4

    rsub-int/lit8 v4, v5, -0x1

    iput v4, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    ushr-long v2, v2, v17

    :goto_23
    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    if-eqz v4, :cond_2b

    xor-long v4, v0, v2

    and-long/2addr v0, v2

    const/4 v2, 0x1

    shl-long v2, v0, v2

    move-wide v0, v4

    goto :goto_23

    :cond_2b
    long-to-int v3, v0

    add-int v2, v3, v15

    or-int/2addr v3, v15

    sub-int/2addr v2, v3

    iput v2, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    ushr-long v0, v0, v17

    long-to-int v2, v0

    mul-int/lit8 v0, v2, 0x5

    add-int/2addr v12, v0

    ushr-int/lit8 v0, v12, 0x1a

    add-int/2addr v10, v0

    iput v10, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    add-int v0, v12, v15

    or-int/2addr v12, v15

    sub-int/2addr v0, v12

    iput v0, v9, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    :cond_2c
    :goto_24
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
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

    const v0, 0x6171c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/Poly1305;->࡬࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x27848

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/Poly1305;->࡬࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMacSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x66629

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/Poly1305;->࡬࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x53c42

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/Poly1305;->࡬࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2a46

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/Poly1305;->࡬࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x803df

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/Poly1305;->࡬࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x64068

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/Poly1305;->࡬࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/macs/Poly1305;->࡬࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
