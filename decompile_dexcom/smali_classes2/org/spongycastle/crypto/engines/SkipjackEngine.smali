.class public Lorg/spongycastle/crypto/engines/SkipjackEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field public static final BLOCK_SIZE:I = 0x8

.field public static ftable:[S


# instance fields
.field public encrypting:Z

.field public key0:[I

.field public key1:[I

.field public key2:[I

.field public key3:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->ftable:[S

    return-void

    :array_0
    .array-data 2
        0xa3s
        0xd7s
        0x9s
        0x83s
        0xf8s
        0x48s
        0xf6s
        0xf4s
        0xb3s
        0x21s
        0x15s
        0x78s
        0x99s
        0xb1s
        0xafs
        0xf9s
        0xe7s
        0x2ds
        0x4ds
        0x8as
        0xces
        0x4cs
        0xcas
        0x2es
        0x52s
        0x95s
        0xd9s
        0x1es
        0x4es
        0x38s
        0x44s
        0x28s
        0xas
        0xdfs
        0x2s
        0xa0s
        0x17s
        0xf1s
        0x60s
        0x68s
        0x12s
        0xb7s
        0x7as
        0xc3s
        0xe9s
        0xfas
        0x3ds
        0x53s
        0x96s
        0x84s
        0x6bs
        0xbas
        0xf2s
        0x63s
        0x9as
        0x19s
        0x7cs
        0xaes
        0xe5s
        0xf5s
        0xf7s
        0x16s
        0x6as
        0xa2s
        0x39s
        0xb6s
        0x7bs
        0xfs
        0xc1s
        0x93s
        0x81s
        0x1bs
        0xees
        0xb4s
        0x1as
        0xeas
        0xd0s
        0x91s
        0x2fs
        0xb8s
        0x55s
        0xb9s
        0xdas
        0x85s
        0x3fs
        0x41s
        0xbfs
        0xe0s
        0x5as
        0x58s
        0x80s
        0x5fs
        0x66s
        0xbs
        0xd8s
        0x90s
        0x35s
        0xd5s
        0xc0s
        0xa7s
        0x33s
        0x6s
        0x65s
        0x69s
        0x45s
        0x0s
        0x94s
        0x56s
        0x6ds
        0x98s
        0x9bs
        0x76s
        0x97s
        0xfcs
        0xb2s
        0xc2s
        0xb0s
        0xfes
        0xdbs
        0x20s
        0xe1s
        0xebs
        0xd6s
        0xe4s
        0xdds
        0x47s
        0x4as
        0x1ds
        0x42s
        0xeds
        0x9es
        0x6es
        0x49s
        0x3cs
        0xcds
        0x43s
        0x27s
        0xd2s
        0x7s
        0xd4s
        0xdes
        0xc7s
        0x67s
        0x18s
        0x89s
        0xcbs
        0x30s
        0x1fs
        0x8ds
        0xc6s
        0x8fs
        0xaas
        0xc8s
        0x74s
        0xdcs
        0xc9s
        0x5ds
        0x5cs
        0x31s
        0xa4s
        0x70s
        0x88s
        0x61s
        0x2cs
        0x9fs
        0xds
        0x2bs
        0x87s
        0x50s
        0x82s
        0x54s
        0x64s
        0x26s
        0x7ds
        0x3s
        0x40s
        0x34s
        0x4bs
        0x1cs
        0x73s
        0xd1s
        0xc4s
        0xfds
        0x3bs
        0xccs
        0xfbs
        0x7fs
        0xabs
        0xe6s
        0x3es
        0x5bs
        0xa5s
        0xads
        0x4s
        0x23s
        0x9cs
        0x14s
        0x51s
        0x22s
        0xf0s
        0x29s
        0x79s
        0x71s
        0x7es
        0xffs
        0x8cs
        0xes
        0xe2s
        0xcs
        0xefs
        0xbcs
        0x72s
        0x75s
        0x6fs
        0x37s
        0xa1s
        0xecs
        0xd3s
        0x8es
        0x62s
        0x8bs
        0x86s
        0x10s
        0xe8s
        0x8s
        0x77s
        0x11s
        0xbes
        0x92s
        0x4fs
        0x24s
        0xc5s
        0x32s
        0x36s
        0x9ds
        0xcfs
        0xf3s
        0xa6s
        0xbbs
        0xacs
        0x5es
        0x6cs
        0xa9s
        0x13s
        0x57s
        0x25s
        0xb5s
        0xe3s
        0xbds
        0xa8s
        0x3as
        0x1s
        0x5s
        0x59s
        0x2as
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbc3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->᫛᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private h(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89f3e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->᫛᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫛᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    goto/16 :goto_23

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key1:[I

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    add-int v1, v5, v0

    array-length v0, v6

    if-gt v1, v0, :cond_3

    const/16 v2, 0x8

    move v1, v3

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v0, v4

    if-gt v1, v0, :cond_2

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->encrypting:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6, v5, v4, v3}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->encryptBlock([BI[BI)I

    :goto_1
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_23

    :cond_1
    invoke-virtual {p0, v6, v5, v4, v3}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->decryptBlock([BI[BI)I

    goto :goto_1

    :cond_2
    new-instance v4, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v3, "053.20Z\u001c.\u001e\u001d\u001b\'S\'! O\"\u0016\u001c\u001e\u001f"

    const/16 v2, 0x1d1d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v4, Lorg/spongycastle/crypto/DataLengthException;

    const-string v3, "176<@l,@673AsIABwL>FNQ"

    const/16 v2, -0x2c05

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "7\tWC\u000ek>+PxRpC-v\u00166\u001cww\"{\u0018yO\u001c\u0008WB\th"

    const/16 v3, 0x5aa7

    const/16 v2, 0x5da

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v7, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_7

    check-cast v7, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v8

    iput-boolean v1, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->encrypting:Z

    const/16 v5, 0x20

    new-array v0, v5, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key0:[I

    new-array v0, v5, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key1:[I

    new-array v0, v5, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key2:[I

    new-array v0, v5, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key3:[I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_26

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key0:[I

    mul-int/lit8 v7, v4, 0x4

    rem-int/lit8 v0, v7, 0xa

    aget-byte v1, v8, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aput v1, v2, v4

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key1:[I

    const/4 v0, 0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    rem-int/lit8 v0, v1, 0xa

    aget-byte v2, v8, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aput v0, v6, v4

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key2:[I

    const/4 v2, 0x2

    move v1, v7

    :goto_3
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    rem-int/lit8 v0, v1, 0xa

    aget-byte v1, v8, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aput v1, v6, v4

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key3:[I

    const/4 v1, 0x3

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    rem-int/lit8 v0, v0, 0xa

    aget-byte v1, v8, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aput v1, v2, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_6
    goto :goto_2

    :cond_7
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0011\u0017 \u000c\u0018\u0016\u0012N \u0012$\u0014!\u001a*\u001c*X*\u001c/0##_51b\u0017\u0010\u000f\u0017\u0012\n\r\u0016k6<8Dp~r"

    const/16 v3, -0x69be

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_3
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_23

    :sswitch_4
    const-string v4, " Np\u0012EpHK"

    const/16 v2, -0x3144

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    move v0, v6

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    :goto_6
    if-eqz v7, :cond_8

    xor-int v0, v2, v7

    and-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v8, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_9
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_23

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xff

    and-int v3, v1, v0

    shr-int/lit8 v1, v1, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v6, v1, -0x1

    sget-object v5, Lorg/spongycastle/crypto/engines/SkipjackEngine;->ftable:[S

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key3:[I

    aget v0, v0, v7

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget-short v1, v5, v2

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key2:[I

    aget v0, v0, v7

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    aget-short v0, v5, v1

    or-int v3, v6, v0

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key1:[I

    aget v0, v0, v7

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    aget-short v0, v5, v1

    xor-int/2addr v4, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key0:[I

    aget v0, v0, v7

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    aget-short v0, v5, v1

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    :goto_7
    if-eqz v4, :cond_a

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_23

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v6, v1, 0x8

    const/16 v0, 0xff

    and-int/2addr v6, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    sget-object v4, Lorg/spongycastle/crypto/engines/SkipjackEngine;->ftable:[S

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key0:[I

    aget v0, v0, v7

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget-short v0, v4, v2

    xor-int/2addr v6, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key1:[I

    aget v0, v0, v7

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    aget-short v0, v4, v1

    xor-int/2addr v5, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key2:[I

    aget v0, v0, v7

    xor-int/2addr v0, v5

    aget-short v0, v4, v0

    or-int v3, v6, v0

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SkipjackEngine;->key3:[I

    aget v0, v0, v7

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget-short v0, v4, v2

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    shl-int/lit8 v1, v3, 0x8

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_23

    :sswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x0

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    aget-byte v8, v5, v1

    const/16 v3, 0x8

    shl-int/2addr v8, v3

    const/4 v0, 0x1

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    aget-byte v1, v5, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    add-int/2addr v8, v0

    const/4 v0, 0x2

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    aget-byte v7, v5, v1

    shl-int/2addr v7, v3

    const/4 v2, 0x3

    move v1, v9

    :goto_8
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_b
    aget-byte v1, v5, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    add-int/2addr v7, v0

    const/4 v2, 0x4

    move v1, v9

    :goto_9
    if-eqz v2, :cond_c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_c
    aget-byte v6, v5, v1

    shl-int/2addr v6, v3

    const/4 v2, 0x5

    move v1, v9

    :goto_a
    if-eqz v2, :cond_d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_d
    aget-byte v2, v5, v1

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    :goto_b
    if-eqz v1, :cond_e

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_b

    :cond_e
    const/4 v0, 0x6

    add-int/2addr v0, v9

    aget-byte v2, v5, v0

    shl-int/2addr v2, v3

    const/4 v1, 0x7

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    aget-byte v1, v5, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    and-int v5, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v5, v2

    const/4 v13, 0x0

    move v9, v13

    move v11, v9

    :goto_c
    const/4 v0, 0x2

    if-ge v9, v0, :cond_12

    move v2, v13

    :goto_d
    if-ge v2, v3, :cond_f

    invoke-direct {p0, v11, v8}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->g(II)I

    move-result v10

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v11, v0

    or-int v8, v1, v11

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    move v0, v7

    move v7, v10

    move v5, v6

    move v6, v0

    goto :goto_d

    :cond_f
    move v10, v13

    :goto_e
    if-ge v10, v3, :cond_11

    xor-int/lit8 v12, v8, -0x1

    and-int/2addr v12, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v8

    or-int/2addr v12, v0

    const/4 v1, 0x1

    move v2, v11

    :goto_f
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_10
    xor-int/2addr v12, v2

    invoke-direct {p0, v11, v8}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->g(II)I

    move-result v7

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    move v11, v2

    move v8, v5

    move v5, v6

    move v6, v12

    goto :goto_e

    :cond_11
    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    move v1, v14

    :goto_10
    if-eqz v2, :cond_13

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_13
    shr-int/lit8 v0, v8, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v2, 0x1

    move v1, v14

    :goto_11
    if-eqz v2, :cond_14

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_14
    int-to-byte v0, v8

    aput-byte v0, v4, v1

    const/4 v2, 0x2

    move v1, v14

    :goto_12
    if-eqz v2, :cond_15

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_15
    shr-int/lit8 v0, v7, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v0, 0x3

    and-int v1, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v1, v0

    int-to-byte v0, v7

    aput-byte v0, v4, v1

    const/4 v0, 0x4

    add-int v1, v14, v0

    shr-int/lit8 v0, v6, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v2, 0x5

    move v1, v14

    :goto_13
    if-eqz v2, :cond_16

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_16
    int-to-byte v0, v6

    aput-byte v0, v4, v1

    const/4 v2, 0x6

    move v1, v14

    :goto_14
    if-eqz v2, :cond_17

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_17
    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v0, 0x7

    and-int v1, v14, v0

    or-int/2addr v14, v0

    add-int/2addr v1, v14

    int-to-byte v0, v5

    aput-byte v0, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_23

    :sswitch_8
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v2, 0x0

    move v1, v9

    :goto_15
    if-eqz v2, :cond_18

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_18
    aget-byte v8, v7, v1

    const/16 v3, 0x8

    shl-int/2addr v8, v3

    const/4 v2, 0x1

    move v1, v9

    :goto_16
    if-eqz v2, :cond_19

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_19
    aget-byte v2, v7, v1

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    add-int/2addr v8, v0

    const/4 v0, 0x2

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    aget-byte v6, v7, v1

    shl-int/2addr v6, v3

    const/4 v0, 0x3

    add-int/2addr v0, v9

    aget-byte v1, v7, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    :goto_17
    if-eqz v1, :cond_1a

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_17

    :cond_1a
    const/4 v0, 0x4

    add-int/2addr v0, v9

    aget-byte v2, v7, v0

    shl-int/2addr v2, v3

    const/4 v0, 0x5

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    aget-byte v1, v7, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    :goto_18
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_1b
    const/4 v0, 0x6

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    aget-byte v5, v7, v1

    shl-int/2addr v5, v3

    const/4 v1, 0x7

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    aget-byte v1, v7, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    :goto_19
    if-eqz v1, :cond_1c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_19

    :cond_1c
    const/4 v13, 0x0

    const/16 v10, 0x1f

    move v9, v13

    :goto_1a
    const/4 v0, 0x2

    if-ge v9, v0, :cond_22

    move v7, v13

    :goto_1b
    if-ge v7, v3, :cond_1f

    invoke-direct {p0, v10, v6}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->h(II)I

    move-result v11

    or-int v6, v2, v11

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const/4 v2, 0x1

    move v1, v10

    :goto_1c
    if-eqz v2, :cond_1d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1c

    :cond_1d
    xor-int/2addr v6, v1

    const/4 v1, -0x1

    :goto_1d
    if-eqz v1, :cond_1e

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_1d

    :cond_1e
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    move v2, v5

    move v5, v8

    move v8, v11

    goto :goto_1b

    :cond_1f
    move v11, v13

    :goto_1e
    if-ge v11, v3, :cond_21

    xor-int/lit8 v12, v6, -0x1

    and-int/2addr v12, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v6

    or-int/2addr v12, v0

    const/4 v0, 0x1

    add-int v1, v10, v0

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    invoke-direct {p0, v10, v6}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->h(II)I

    move-result v8

    const/4 v1, -0x1

    :goto_1f
    if-eqz v1, :cond_20

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_1f

    :cond_20
    const/4 v0, 0x1

    add-int/2addr v11, v0

    move v0, v5

    move v5, v7

    move v6, v2

    move v2, v0

    goto :goto_1e

    :cond_21
    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_1a

    :cond_22
    const/4 v7, 0x0

    move v1, v14

    :goto_20
    if-eqz v7, :cond_23

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_20

    :cond_23
    shr-int/lit8 v0, v8, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v7, 0x1

    move v1, v14

    :goto_21
    if-eqz v7, :cond_24

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_21

    :cond_24
    int-to-byte v0, v8

    aput-byte v0, v4, v1

    const/4 v0, 0x2

    add-int v1, v14, v0

    shr-int/lit8 v0, v6, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v0, 0x3

    and-int v1, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v1, v0

    int-to-byte v0, v6

    aput-byte v0, v4, v1

    const/4 v0, 0x4

    add-int v1, v14, v0

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v0, 0x5

    add-int v1, v14, v0

    int-to-byte v0, v2

    aput-byte v0, v4, v1

    const/4 v2, 0x6

    move v1, v14

    :goto_22
    if-eqz v2, :cond_25

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_22

    :cond_25
    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v0, 0x7

    add-int/2addr v14, v0

    int-to-byte v0, v5

    aput-byte v0, v4, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_26
    :goto_23
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x53b -> :sswitch_4
        0x58a -> :sswitch_3
        0xaf0 -> :sswitch_2
        0xfd6 -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public decryptBlock([BI[BI)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33bb6

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->᫛᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public encryptBlock([BI[BI)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2ab

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->᫛᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x921dc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->᫛᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69609

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->᫛᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x232be

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->᫛᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65516

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->᫛᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7836d    # 6.89995E-40f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->᫛᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/SkipjackEngine;->᫛᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
