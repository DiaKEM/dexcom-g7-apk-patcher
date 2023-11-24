.class public Lorg/spongycastle/crypto/engines/HC128Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# instance fields
.field public buf:[B

.field public cnt:I

.field public idx:I

.field public initialised:Z

.field public iv:[B

.field public key:[B

.field public p:[I

.field public q:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x200

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->p:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->q:[I

    const/4 v1, 0x0

    iput v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->cnt:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->buf:[B

    iput v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->idx:I

    return-void
.end method

.method public static dim(II)I
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

    const v0, 0x70dea

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/HC128Engine;->ࡨࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static f1(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a53a

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/HC128Engine;->ࡨࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static f2(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20ebd

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/HC128Engine;->ࡨࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private g1(III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d13

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/HC128Engine;->࡮ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private g2(III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36de5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/HC128Engine;->࡮ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getByte()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ec0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/HC128Engine;->࡮ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private h1(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x83aec

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/HC128Engine;->࡮ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private h2(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70df1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/HC128Engine;->࡮ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83aee

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/HC128Engine;->࡮ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static mod1024(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65e60

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/HC128Engine;->ࡨࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mod512(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33bc1

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/HC128Engine;->ࡨࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static rotateLeft(II)I
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

    const v0, 0x6a9a1

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/HC128Engine;->ࡨࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static rotateRight(II)I
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

    const v0, 0x53167

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/HC128Engine;->ࡨࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private step()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d69f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/HC128Engine;->࡮ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡨࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int v1, v2, v0

    neg-int v0, v0

    shl-int/2addr v2, v0

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int v1, v2, v0

    neg-int v0, v0

    ushr-int/2addr v2, v0

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1ff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3ff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x11

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/engines/HC128Engine;->rotateRight(II)I

    move-result p0

    const/16 v0, 0x13

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/engines/HC128Engine;->rotateRight(II)I

    move-result v1

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/engines/HC128Engine;->rotateRight(II)I

    move-result v1

    const/16 v0, 0x12

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/engines/HC128Engine;->rotateRight(II)I

    move-result v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    ushr-int/lit8 v0, p0, 0x3

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/HC128Engine;->mod512(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡮ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC128Engine;->getByte()B

    move-result v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_1
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC128Engine;->init()V

    goto/16 :goto_15

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->initialised:Z

    if-eqz v0, :cond_4

    add-int v1, v9, v6

    array-length v0, v7

    if-gt v1, v0, :cond_3

    move v2, v8

    move v1, v6

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    array-length v0, v5

    if-gt v2, v0, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_1

    add-int v3, v8, v4

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    aget-byte v1, v7, v1

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC128Engine;->getByte()B

    move-result v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :cond_2
    new-instance v4, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v3, "497264^ 2\"!\u001f+W+%$S&\u001a \"#"

    const/16 v2, -0x74f0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v6, Lorg/spongycastle/crypto/DataLengthException;

    const-string v5, "`\r\u001aN`C\u00117WZ\t)\u0002m{+fei\u001c.K"

    const/16 v4, 0x59b9

    const/16 v3, 0x63d5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/HC128Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "O\u001f!\'S\u001e$ ,\"\u001b\'%0##"

    const/16 v1, 0x5c7a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v9, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_5

    move-object v1, v9

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->iv:[B

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_6

    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->key:[B

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC128Engine;->init()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->initialised:Z

    goto/16 :goto_15

    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->iv:[B

    move-object v1, v9

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{\"+\u0017#!\u001dY+\u001d/\u001f,%5\'5c5\':;..j@<m\u0017\u0013\u0002\u0004\u000bs>D@Lx\u0007z"

    const/16 v1, -0x3348

    const/16 v2, -0x5003

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v11, v4

    or-int v0, v11, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v10

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_4
    const-string v4, "$)e\u0013V\u0004"

    const/16 v3, -0x65bc

    const/16 v2, -0x2d69

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_15

    :sswitch_5
    iget v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->cnt:I

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/HC128Engine;->mod512(I)I

    move-result v4

    iget v3, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->cnt:I

    const/16 v7, 0xc

    const/16 v8, 0x1ff

    const/16 v2, 0xa

    const/4 v1, 0x3

    const/16 v0, 0x200

    if-ge v3, v0, :cond_9

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->p:[I

    aget v5, v6, v4

    invoke-static {v4, v1}, Lorg/spongycastle/crypto/engines/HC128Engine;->dim(II)I

    move-result v0

    aget v3, v6, v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->p:[I

    invoke-static {v4, v2}, Lorg/spongycastle/crypto/engines/HC128Engine;->dim(II)I

    move-result v0

    aget v2, v1, v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->p:[I

    invoke-static {v4, v8}, Lorg/spongycastle/crypto/engines/HC128Engine;->dim(II)I

    move-result v0

    aget v0, v1, v0

    invoke-direct {p0, v3, v2, v0}, Lorg/spongycastle/crypto/engines/HC128Engine;->g1(III)I

    move-result v0

    add-int/2addr v5, v0

    aput v5, v6, v4

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->p:[I

    invoke-static {v4, v7}, Lorg/spongycastle/crypto/engines/HC128Engine;->dim(II)I

    move-result v0

    aget v0, v1, v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/HC128Engine;->h1(I)I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->p:[I

    aget v0, v0, v4

    :goto_5
    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    iget v2, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->cnt:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/HC128Engine;->mod1024(I)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->cnt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :cond_9
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->q:[I

    aget v5, v6, v4

    invoke-static {v4, v1}, Lorg/spongycastle/crypto/engines/HC128Engine;->dim(II)I

    move-result v0

    aget v3, v6, v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->q:[I

    invoke-static {v4, v2}, Lorg/spongycastle/crypto/engines/HC128Engine;->dim(II)I

    move-result v0

    aget v2, v1, v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->q:[I

    invoke-static {v4, v8}, Lorg/spongycastle/crypto/engines/HC128Engine;->dim(II)I

    move-result v0

    aget v0, v1, v0

    invoke-direct {p0, v3, v2, v0}, Lorg/spongycastle/crypto/engines/HC128Engine;->g2(III)I

    move-result v1

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_a
    aput v5, v6, v4

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->q:[I

    invoke-static {v4, v7}, Lorg/spongycastle/crypto/engines/HC128Engine;->dim(II)I

    move-result v0

    aget v0, v1, v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/HC128Engine;->h2(I)I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->q:[I

    aget v0, v0, v4

    goto :goto_5

    :sswitch_6
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->key:[B

    array-length v0, v0

    const/16 v6, 0x10

    if-ne v0, v6, :cond_15

    const/4 v5, 0x0

    iput v5, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->idx:I

    iput v5, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->cnt:I

    const/16 v4, 0x500

    new-array v3, v4, [I

    move v8, v5

    :goto_7
    const/16 v9, 0x8

    if-ge v8, v6, :cond_b

    shr-int/lit8 v11, v8, 0x2

    aget v10, v3, v11

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->key:[B

    aget-byte v7, v0, v8

    const/16 v0, 0xff

    and-int/2addr v7, v0

    const/4 v0, 0x3

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v9

    shl-int/2addr v7, v0

    or-int/2addr v7, v10

    aput v7, v3, v11

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_7

    :cond_b
    const/4 v8, 0x4

    invoke-static {v3, v5, v3, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v5

    :goto_8
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->iv:[B

    array-length v0, v1

    if-ge v10, v0, :cond_c

    if-ge v10, v6, :cond_c

    shr-int/lit8 v0, v10, 0x2

    and-int v12, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v12, v0

    aget v11, v3, v12

    aget-byte v7, v1, v10

    const/16 v0, 0xff

    add-int v1, v7, v0

    or-int/2addr v7, v0

    sub-int/2addr v1, v7

    const/4 v0, 0x3

    and-int/2addr v0, v10

    mul-int/2addr v0, v9

    shl-int/2addr v1, v0

    add-int v0, v1, v11

    and-int/2addr v1, v11

    sub-int/2addr v0, v1

    aput v0, v3, v12

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_8

    :cond_c
    const/16 v0, 0xc

    invoke-static {v3, v9, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    if-ge v6, v4, :cond_11

    const/4 v0, -0x2

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    aget v0, v3, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/HC128Engine;->f2(I)I

    move-result v8

    const/4 v0, -0x7

    add-int/2addr v0, v6

    aget v1, v3, v0

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_a

    :cond_d
    const/16 v7, -0xf

    move v1, v6

    :goto_b
    if-eqz v7, :cond_e

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_e
    aget v0, v3, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/HC128Engine;->f1(I)I

    move-result v1

    :goto_c
    if-eqz v1, :cond_f

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_c

    :cond_f
    const/16 v0, -0x10

    add-int/2addr v0, v6

    aget v1, v3, v0

    :goto_d
    if-eqz v1, :cond_10

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_d

    :cond_10
    add-int/2addr v8, v6

    aput v8, v3, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_9

    :cond_11
    const/16 v1, 0x100

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->p:[I

    const/16 v4, 0x200

    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x300

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->q:[I

    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v5

    :goto_e
    if-ge v3, v4, :cond_13

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->p:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC128Engine;->step()I

    move-result v0

    aput v0, v1, v3

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_12
    goto :goto_e

    :cond_13
    move v3, v5

    :goto_10
    if-ge v3, v4, :cond_14

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->q:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC128Engine;->step()I

    move-result v0

    aput v0, v1, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_10

    :cond_14
    iput v5, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->cnt:I

    goto/16 :goto_15

    :cond_15
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "avt0to\u0005,\u0003\u000c\u000b\r1tx4.07 [coo%rvvh"

    const/16 v3, 0x68d4

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

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_11

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->p:[I

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    aget v3, v4, v1

    shr-int/lit8 v2, v2, 0x10

    const/16 v0, 0xff

    and-int/2addr v2, v0

    const/16 v1, 0x100

    :goto_12
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_17
    aget v1, v4, v2

    :goto_13
    if-eqz v1, :cond_18

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->q:[I

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    aget v3, v4, v1

    shr-int/lit8 v1, v2, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/16 v1, 0x100

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget v1, v4, v0

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_9
    iget v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->idx:I

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-nez v0, :cond_19

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC128Engine;->step()I

    move-result v2

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->buf:[B

    const/4 v1, 0x0

    const/16 v0, 0xff

    and-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    shr-int/lit8 v1, v2, 0x8

    const/16 v0, 0xff

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    shr-int/lit8 v2, v1, 0x8

    const/4 v1, 0x2

    const/16 v0, 0xff

    and-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    shr-int/lit8 v1, v2, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v5

    :cond_19
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->buf:[B

    iget v2, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->idx:I

    aget-byte v1, v0, v2

    :goto_14
    if-eqz v4, :cond_1a

    xor-int v0, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_1a
    add-int v0, v5, v2

    or-int/2addr v5, v2

    sub-int/2addr v0, v5

    iput v0, p0, Lorg/spongycastle/crypto/engines/HC128Engine;->idx:I

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_15

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/engines/HC128Engine;->rotateLeft(II)I

    move-result v3

    const/16 v0, 0x17

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/HC128Engine;->rotateLeft(II)I

    move-result v1

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const/16 v0, 0x8

    invoke-static {v4, v0}, Lorg/spongycastle/crypto/engines/HC128Engine;->rotateLeft(II)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/engines/HC128Engine;->rotateRight(II)I

    move-result v3

    const/16 v0, 0x17

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/HC128Engine;->rotateRight(II)I

    move-result v1

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const/16 v0, 0x8

    invoke-static {v4, v0}, Lorg/spongycastle/crypto/engines/HC128Engine;->rotateRight(II)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_15
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_b
        0x6 -> :sswitch_a
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xf -> :sswitch_5
        0x53b -> :sswitch_4
        0xaf0 -> :sswitch_3
        0xfd9 -> :sswitch_2
        0x1131 -> :sswitch_1
        0x1157 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53694

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/HC128Engine;->࡮ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x19c40

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/HC128Engine;->࡮ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processBytes([BII[BI)I
    .locals 3

    const/4 v0, 0x5

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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4aab4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/HC128Engine;->࡮ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d908

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/HC128Engine;->࡮ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public returnByte(B)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5299b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/HC128Engine;->࡮ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/HC128Engine;->࡮ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
