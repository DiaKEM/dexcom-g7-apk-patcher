.class public Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;
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

.method private varargs ࡳࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v9

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x4

    new-array v5, v0, [I

    const/16 v8, 0xf

    :goto_0
    const/4 v3, 0x0

    if-ltz v8, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    aget-object v2, v0, v8

    aget-byte v1, v6, v8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-object v7, v2, v0

    aget v0, v5, v3

    aget v2, v7, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v5, v3

    const/4 v3, 0x1

    aget v0, v5, v3

    aget v2, v7, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v5, v3

    const/4 v3, 0x2

    aget v1, v5, v3

    aget v0, v7, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v5, v3

    const/4 v4, 0x3

    aget v3, v5, v4

    aget v0, v7, v4

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v5, v4

    const/4 v0, -0x1

    add-int/2addr v8, v0

    goto :goto_0

    :cond_0
    invoke-static {v5, v6, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    goto/16 :goto_9

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    if-nez v0, :cond_3

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    :cond_1
    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->H:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    const/4 v6, 0x0

    aget-object v0, v0, v6

    const/16 v8, 0x80

    aget-object v0, v0, v8

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B[I)V

    const/16 v4, 0x40

    :goto_1
    const/4 v5, 0x1

    if-lt v4, v5, :cond_4

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    aget-object v3, v0, v6

    move v2, v4

    move v1, v4

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    aget-object v1, v3, v2

    aget-object v0, v3, v4

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    shr-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->H:[B

    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_4
    const/4 v7, 0x2

    :goto_3
    const/16 v0, 0x100

    if-ge v7, v0, :cond_7

    move v4, v5

    :goto_4
    if-ge v4, v7, :cond_6

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    aget-object v3, v0, v6

    aget-object v2, v3, v7

    aget-object v1, v3, v4

    add-int v0, v7, v4

    aget-object v0, v3, v0

    invoke-static {v2, v1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([I[I[I)V

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_5
    goto :goto_4

    :cond_6
    move v1, v7

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_8
    const/16 v0, 0x10

    if-ne v6, v0, :cond_9

    goto :goto_9

    :cond_9
    move v4, v8

    :goto_7
    if-lez v4, :cond_4

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->M:[[[I

    const/4 v2, -0x1

    move v1, v6

    :goto_8
    if-eqz v2, :cond_a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_a
    aget-object v0, v3, v1

    aget-object v1, v0, v4

    aget-object v0, v3, v6

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP8([I[I)V

    shr-int/lit8 v4, v4, 0x1

    goto :goto_7

    :goto_9
    return-object v9

    :array_0
    .array-data 4
        0x10
        0x100
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

    const v0, 0x11ed8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->ࡳࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public multiplyH([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58982

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->ࡳࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->ࡳࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
