.class public Lorg/spongycastle/crypto/engines/Shacal2Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field public static final BLOCK_SIZE:I = 0x20

.field public static final K:[I

.field public static final ROUNDS:I = 0x40


# instance fields
.field public forEncryption:Z

.field public workingKey:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/Shacal2Engine;->K:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/Shacal2Engine;->forEncryption:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Shacal2Engine;->workingKey:[I

    return-void
.end method

.method private byteBlockToInts([B[III)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a53b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->ࡠ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private bytes2ints([B[III)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64545

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->ࡠ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private decryptBlock([BI[BI)V
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

    const v0, 0x89f3e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->ࡠ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private encryptBlock([BI[BI)V
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

    const v0, 0xc8af

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->ࡠ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ints2bytes([I[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x240eb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->ࡠ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡠ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v5, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    goto/16 :goto_11

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

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v5, Lorg/spongycastle/crypto/engines/Shacal2Engine;->workingKey:[I

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    array-length v0, v7

    if-gt v1, v0, :cond_3

    const/16 v2, 0x20

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

    iget-boolean v0, v5, Lorg/spongycastle/crypto/engines/Shacal2Engine;->forEncryption:Z

    if-eqz v0, :cond_1

    invoke-direct {v5, v7, v6, v4, v3}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->encryptBlock([BI[BI)V

    :goto_1
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11

    :cond_1
    invoke-direct {v5, v7, v6, v4, v3}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->decryptBlock([BI[BI)V

    goto :goto_1

    :cond_2
    new-instance v5, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v4, "+0.)-+U\u0017)\u0019\u0018\u0016\"N\"\u001c\u001bJ\u001d\u0011\u0017\u0019\u001a"

    const/16 v3, -0x3310

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v7, Lorg/spongycastle/crypto/DataLengthException;

    const-string v3, "\u0005`s(\u0017\u000b7\u001aR\'b{Z8X\u0004 :&\u0003C\u0014"

    const/16 v1, 0x1355

    const/16 v2, 0x2b7d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, ">-4R9f\u0014ra\'.wqlg|H>\u0012#m<]"

    const/16 v3, 0x6f1b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v1, v2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_6

    iput-boolean v3, v5, Lorg/spongycastle/crypto/engines/Shacal2Engine;->forEncryption:Z

    const/16 v1, 0x40

    new-array v1, v1, [I

    iput-object v1, v5, Lorg/spongycastle/crypto/engines/Shacal2Engine;->workingKey:[I

    check-cast v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->setKey([B)V

    goto/16 :goto_11

    :cond_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "WWVd\u000c`W\\`]W\u0013?ZoGYk[haqcq fzsihzll7"

    const/16 v4, 0x56b0

    const/16 v3, 0x6973

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

    invoke-static {v5, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_3
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_4
    const-string v5, "3m@\u000b\nW\u001e"

    const/16 v4, 0x5b70

    const/16 v3, 0x7343

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_5
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, [I

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, [B

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x0

    :goto_3
    array-length v1, v6

    if-ge v7, v1, :cond_11

    const/4 v1, 0x1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    aget v8, v6, v7

    ushr-int/lit8 v1, v8, 0x18

    int-to-byte v1, v1

    aput-byte v1, v5, v3

    const/4 v1, 0x1

    add-int v2, v4, v1

    ushr-int/lit8 v1, v8, 0x10

    int-to-byte v1, v1

    aput-byte v1, v5, v4

    const/4 v1, 0x1

    add-int v4, v2, v1

    ushr-int/lit8 v1, v8, 0x8

    int-to-byte v1, v1

    aput-byte v1, v5, v2

    const/4 v2, 0x1

    move v3, v4

    :goto_4
    if-eqz v2, :cond_7

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_7
    int-to-byte v1, v8

    aput-byte v1, v5, v4

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_8

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_5

    :cond_8
    goto :goto_3

    :sswitch_6
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v9, p2, v1

    check-cast v9, [B

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v1, 0x8

    new-array v8, v1, [I

    const/4 v7, 0x0

    invoke-direct {v5, v3, v8, v2, v7}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->byteBlockToInts([B[III)V

    move v6, v7

    :goto_6
    const/16 v1, 0x40

    if-ge v6, v1, :cond_d

    const/16 p2, 0x4

    aget v4, v8, p2

    ushr-int/lit8 v2, v4, 0x6

    shl-int/lit8 v1, v4, -0x6

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v11, v2, -0x1

    ushr-int/lit8 v2, v4, 0xb

    shl-int/lit8 v1, v4, -0xb

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    xor-int/2addr v11, v1

    ushr-int/lit8 v3, v4, 0x19

    shl-int/lit8 v2, v4, -0x19

    add-int v1, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    or-int p1, v11, v1

    xor-int/lit8 v2, v11, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int p1, p1, v2

    const/16 p0, 0x5

    aget v15, v8, p0

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v1, v15, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v13, v2, -0x1

    not-int v2, v4

    const/4 v12, 0x6

    aget v11, v8, v12

    add-int v1, v2, v11

    or-int/2addr v2, v11

    sub-int/2addr v1, v2

    or-int v3, v13, v1

    xor-int/lit8 v2, v13, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    :goto_7
    if-eqz v3, :cond_9

    xor-int v1, p1, v3

    and-int p1, p1, v3

    shl-int/lit8 v3, p1, 0x1

    move/from16 p1, v1

    goto :goto_7

    :cond_9
    const/4 v3, 0x7

    aget v1, v8, v3

    add-int p1, p1, v1

    sget-object v1, Lorg/spongycastle/crypto/engines/Shacal2Engine;->K:[I

    aget v1, v1, v6

    and-int v14, p1, v1

    or-int p1, p1, v1

    add-int v14, v14, p1

    iget-object v1, v5, Lorg/spongycastle/crypto/engines/Shacal2Engine;->workingKey:[I

    aget v2, v1, v6

    :goto_8
    if-eqz v2, :cond_a

    xor-int v1, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v1

    goto :goto_8

    :cond_a
    aput v11, v8, v3

    aput v15, v8, v12

    aput v4, v8, p0

    const/4 v3, 0x3

    aget v2, v8, v3

    and-int v1, v2, v14

    or-int/2addr v2, v14

    add-int/2addr v1, v2

    aput v1, v8, p2

    const/4 v2, 0x2

    aget v13, v8, v2

    aput v13, v8, v3

    const/4 v1, 0x1

    aget v12, v8, v1

    aput v12, v8, v2

    aget v11, v8, v7

    aput v11, v8, v1

    ushr-int/lit8 v2, v11, 0x2

    shl-int/lit8 v1, v11, -0x2

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v4, v2, -0x1

    ushr-int/lit8 v3, v11, 0xd

    shl-int/lit8 v2, v11, -0xd

    add-int v1, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    xor-int/2addr v4, v1

    ushr-int/lit8 v2, v11, 0x16

    shl-int/lit8 v1, v11, -0x16

    or-int/2addr v2, v1

    xor-int/2addr v4, v2

    add-int/2addr v14, v4

    and-int v4, v11, v12

    add-int v1, v11, v13

    or-int/2addr v11, v13

    sub-int/2addr v1, v11

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    add-int v1, v12, v13

    or-int/2addr v12, v13

    sub-int/2addr v1, v12

    xor-int/2addr v3, v1

    :goto_9
    if-eqz v3, :cond_b

    xor-int v1, v14, v3

    and-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0x1

    move v14, v1

    goto :goto_9

    :cond_b
    aput v14, v8, v7

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_c

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_a

    :cond_c
    goto/16 :goto_6

    :cond_d
    invoke-direct {v5, v8, v9, v10}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->ints2bytes([I[BI)V

    goto/16 :goto_11

    :sswitch_7
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v8, p2, v1

    check-cast v8, [B

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v1, 0x8

    new-array v7, v1, [I

    const/4 v6, 0x0

    invoke-direct {v5, v3, v7, v2, v6}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->byteBlockToInts([B[III)V

    const/16 v4, 0x3f

    :goto_b
    const/4 v1, -0x1

    if-le v4, v1, :cond_e

    aget p1, v7, v6

    const/16 p0, 0x1

    aget v15, v7, p0

    ushr-int/lit8 v11, v15, 0x2

    shl-int/lit8 v1, v15, -0x2

    or-int/2addr v11, v1

    ushr-int/lit8 v3, v15, 0xd

    shl-int/lit8 v1, v15, -0xd

    add-int v2, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v2, v3

    xor-int/lit8 v10, v2, -0x1

    and-int/2addr v10, v11

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v2

    or-int/2addr v10, v1

    ushr-int/lit8 v3, v15, 0x16

    shl-int/lit8 v2, v15, -0x16

    add-int v1, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    or-int v3, v10, v1

    xor-int/lit8 v2, v10, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int p1, p1, v3

    const/4 v14, 0x2

    aget v13, v7, v14

    rsub-int/lit8 v2, v15, -0x1

    rsub-int/lit8 v1, v13, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    const/4 v12, 0x3

    aget v11, v7, v12

    add-int v10, v15, v11

    or-int v1, v15, v11

    sub-int/2addr v10, v1

    or-int v3, v2, v10

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    add-int v2, v13, v11

    or-int v1, v13, v11

    sub-int/2addr v2, v1

    xor-int/2addr v3, v2

    sub-int p1, p1, v3

    aput v15, v7, v6

    aput v13, v7, p0

    aput v11, v7, v14

    const/4 v3, 0x4

    aget v1, v7, v3

    sub-int v1, v1, p1

    aput v1, v7, v12

    const/4 v2, 0x5

    aget v10, v7, v2

    aput v10, v7, v3

    const/4 v1, 0x6

    aget v14, v7, v1

    aput v14, v7, v2

    const/4 v13, 0x7

    aget v12, v7, v13

    aput v12, v7, v1

    sget-object v1, Lorg/spongycastle/crypto/engines/Shacal2Engine;->K:[I

    aget v1, v1, v4

    sub-int p1, p1, v1

    iget-object v1, v5, Lorg/spongycastle/crypto/engines/Shacal2Engine;->workingKey:[I

    aget v1, v1, v4

    sub-int p1, p1, v1

    ushr-int/lit8 v2, v10, 0x6

    shl-int/lit8 v1, v10, -0x6

    add-int v11, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    ushr-int/lit8 v2, v10, 0xb

    shl-int/lit8 v1, v10, -0xb

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    xor-int/2addr v11, v1

    ushr-int/lit8 v3, v10, 0x19

    shl-int/lit8 v1, v10, -0x19

    or-int/2addr v3, v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v11

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    sub-int p1, p1, v2

    add-int v2, v10, v14

    or-int v1, v10, v14

    sub-int/2addr v2, v1

    not-int v1, v10

    and-int/2addr v1, v12

    xor-int/2addr v2, v1

    sub-int p1, p1, v2

    aput p1, v7, v13

    const/4 v1, -0x1

    add-int/2addr v4, v1

    goto/16 :goto_b

    :cond_e
    invoke-direct {v5, v7, v8, v9}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->ints2bytes([I[BI)V

    goto/16 :goto_11

    :sswitch_8
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, [B

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, [I

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_c
    array-length v1, v6

    div-int/lit8 v1, v1, 0x4

    if-ge v7, v1, :cond_11

    const/4 v1, 0x1

    and-int v9, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v9, v1

    aget-byte v3, v6, v3

    const/16 v2, 0xff

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    shl-int/lit8 v8, v1, 0x18

    const/4 v1, 0x1

    add-int v4, v9, v1

    aget-byte v3, v6, v9

    const/16 v2, 0xff

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    add-int v3, v8, v1

    and-int/2addr v8, v1

    sub-int/2addr v3, v8

    const/4 v1, 0x1

    add-int v8, v4, v1

    aget-byte v2, v6, v4

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    shl-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v4, v2, -0x1

    const/4 v1, 0x1

    add-int v3, v8, v1

    aget-byte v2, v6, v8

    const/16 v1, 0xff

    and-int/2addr v2, v1

    add-int v1, v4, v2

    and-int/2addr v4, v2

    sub-int/2addr v1, v4

    aput v1, v5, v7

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_c

    :sswitch_9
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, [B

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, [I

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_d
    const/16 v1, 0x8

    if-ge v7, v1, :cond_11

    const/4 v1, 0x1

    and-int v8, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v8, v1

    aget-byte v2, v6, v3

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    shl-int/lit8 v3, v1, 0x18

    const/4 v1, 0x1

    add-int v4, v8, v1

    aget-byte v2, v6, v8

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    shl-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v3, v2, -0x1

    const/4 v1, 0x1

    and-int v8, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v8, v1

    aget-byte v2, v6, v4

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    shl-int/lit8 v1, v1, 0x8

    add-int v4, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v4, v3

    const/4 v1, 0x1

    add-int v3, v8, v1

    aget-byte v2, v6, v8

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    add-int v1, v4, v2

    and-int/2addr v4, v2

    sub-int/2addr v1, v4

    aput v1, v5, v7

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_d

    :sswitch_a
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, [B

    array-length v1, v6

    if-eqz v1, :cond_12

    array-length v1, v6

    const/16 v4, 0x40

    if-gt v1, v4, :cond_12

    array-length v1, v6

    const/16 v3, 0x10

    if-lt v1, v3, :cond_12

    array-length v1, v6

    rem-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_12

    iget-object v2, v5, Lorg/spongycastle/crypto/engines/Shacal2Engine;->workingKey:[I

    const/4 v1, 0x0

    invoke-direct {v5, v6, v2, v1, v1}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->bytes2ints([B[III)V

    :goto_e
    if-ge v3, v4, :cond_11

    iget-object v6, v5, Lorg/spongycastle/crypto/engines/Shacal2Engine;->workingKey:[I

    const/4 v1, -0x2

    add-int/2addr v1, v3

    aget v9, v6, v1

    ushr-int/lit8 v2, v9, 0x11

    shl-int/lit8 v1, v9, -0x11

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v8, v2, -0x1

    ushr-int/lit8 v7, v9, 0x13

    shl-int/lit8 v2, v9, -0x13

    add-int v1, v7, v2

    and-int/2addr v7, v2

    sub-int/2addr v1, v7

    xor-int/2addr v8, v1

    ushr-int/lit8 v1, v9, 0xa

    xor-int/lit8 v7, v8, -0x1

    and-int/2addr v7, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v8

    or-int/2addr v7, v1

    const/4 v1, -0x7

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    aget v1, v6, v2

    and-int v10, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v10, v7

    const/16 v1, -0xf

    add-int/2addr v1, v3

    aget v9, v6, v1

    ushr-int/lit8 v8, v9, 0x7

    shl-int/lit8 v1, v9, -0x7

    or-int/2addr v8, v1

    ushr-int/lit8 v7, v9, 0x12

    shl-int/lit8 v2, v9, -0x12

    add-int v1, v7, v2

    and-int/2addr v7, v2

    sub-int/2addr v1, v7

    or-int v7, v8, v1

    xor-int/lit8 v2, v8, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v7, v2

    ushr-int/lit8 v1, v9, 0x3

    xor-int/lit8 v2, v7, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v2, v1

    :goto_f
    if-eqz v2, :cond_f

    xor-int v1, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v1

    goto :goto_f

    :cond_f
    const/16 v1, -0x10

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    aget v2, v6, v2

    :goto_10
    if-eqz v2, :cond_10

    xor-int v1, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v1

    goto :goto_10

    :cond_10
    aput v10, v6, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_e

    :cond_11
    :goto_11
    return-object v0

    :cond_12
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "(<452<\u0001z81Di6=::d&(aqu^j\\qnY\u001b1+\u001b(S\u0014 \u0015O\u001c#\u0019 \u0014\u001a\u0015\rF\u0015\u000bCZ"

    const/16 v3, -0x76ac

    const/16 v2, -0x7787

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_13

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_13
    goto :goto_12

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x53b -> :sswitch_4
        0x58a -> :sswitch_3
        0xaf0 -> :sswitch_2
        0xfd6 -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x921dc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->ࡠ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2c3d6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->ࡠ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7fa95

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->ࡠ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x21e8f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->ࡠ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x52975

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->ࡠ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setKey([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1916    # 8.999E-42f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->ࡠ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/Shacal2Engine;->ࡠ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
