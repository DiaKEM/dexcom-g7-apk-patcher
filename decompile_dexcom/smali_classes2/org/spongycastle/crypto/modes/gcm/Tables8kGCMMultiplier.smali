.class public Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field public H:[B

.field public M:[[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫁ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/16 v19, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v19

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v5, 0x4

    new-array v3, v5, [I

    const/16 v18, 0xf

    :goto_0
    const/4 v2, 0x0

    if-ltz v18, :cond_1

    iget-object v7, v4, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    move/from16 v0, v18

    and-int v17, v18, v0

    or-int v0, v18, v0

    add-int v17, v17, v0

    aget-object v1, v7, v17

    aget-byte v16, v6, v18

    const/16 v0, 0xf

    and-int v0, v16, v0

    aget-object v15, v1, v0

    aget v0, v3, v2

    aget v1, v15, v2

    xor-int/lit8 v14, v1, -0x1

    and-int/2addr v14, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v14, v0

    aput v14, v3, v2

    const/4 v13, 0x1

    aget v12, v3, v13

    aget v0, v15, v13

    xor-int/2addr v12, v0

    aput v12, v3, v13

    const/4 v11, 0x2

    aget v0, v3, v11

    aget v1, v15, v11

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    aput v10, v3, v11

    const/4 v9, 0x3

    aget v8, v3, v9

    aget v0, v15, v9

    xor-int/2addr v8, v0

    aput v8, v3, v9

    add-int v17, v17, v13

    aget-object v1, v7, v17

    const/16 v0, 0xf0

    and-int v16, v16, v0

    ushr-int v16, v16, v5

    aget-object v7, v1, v16

    aget v0, v7, v2

    xor-int/lit8 v1, v14, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v1, v0

    aput v1, v3, v2

    aget v0, v7, v13

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v3, v13

    aget v0, v7, v11

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    aput v1, v3, v11

    aget v0, v7, v9

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    aput v1, v3, v9

    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v18, v1

    and-int v18, v18, v1

    shl-int/lit8 v1, v18, 0x1

    move/from16 v18, v0

    goto :goto_1

    :cond_0
    goto/16 :goto_0

    :cond_1
    invoke-static {v3, v6, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    iget-object v0, v4, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    if-nez v0, :cond_3

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, v4, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    :cond_2
    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, v4, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    iget-object v0, v4, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    const/4 v6, 0x1

    aget-object v0, v0, v6

    const/16 v10, 0x8

    aget-object v0, v0, v10

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B[I)V

    const/4 v3, 0x4

    move v5, v3

    :goto_2
    if-lt v5, v6, :cond_4

    iget-object v0, v4, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v2, v0, v6

    move v0, v5

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-object v1, v2, v1

    aget-object v0, v2, v5

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    shr-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v4, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_4
    iget-object v2, v4, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v0, v2, v6

    aget-object v1, v0, v6

    const/4 v5, 0x0

    aget-object v0, v2, v5

    aget-object v0, v0, v10

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    :goto_3
    if-lt v3, v6, :cond_5

    iget-object v0, v4, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v2, v0, v5

    move v0, v3

    add-int/2addr v0, v3

    aget-object v1, v2, v0

    aget-object v0, v2, v3

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    shr-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    :goto_4
    const/16 v0, 0x10

    if-ge v9, v0, :cond_7

    move v8, v6

    :goto_5
    if-ge v8, v9, :cond_6

    iget-object v0, v4, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v7, v0, v5

    aget-object v3, v7, v9

    aget-object v2, v7, v8

    and-int v1, v9, v8

    or-int v0, v9, v8

    add-int/2addr v1, v0

    aget-object v0, v7, v1

    invoke-static {v3, v2, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([I[I[I)V

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_5

    :cond_6
    move v0, v9

    add-int/2addr v9, v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    add-int/2addr v5, v0

    const/16 v0, 0x20

    if-ne v5, v0, :cond_8

    goto :goto_7

    :cond_8
    if-le v5, v6, :cond_5

    move v3, v10

    :goto_6
    if-lez v3, :cond_5

    iget-object v2, v4, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    const/4 v0, -0x2

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    aget-object v1, v0, v3

    aget-object v0, v2, v5

    aget-object v0, v0, v3

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP8([I[I)V

    shr-int/lit8 v3, v3, 0x1

    goto :goto_6

    :goto_7
    return-object v19

    nop

    :array_0
    .array-data 4
        0x20
        0x10
        0x4
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0xaf1 -> :sswitch_1
        0xcea -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public init([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3dd24

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->᫁ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public multiplyH([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c608

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->᫁ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->᫁ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
