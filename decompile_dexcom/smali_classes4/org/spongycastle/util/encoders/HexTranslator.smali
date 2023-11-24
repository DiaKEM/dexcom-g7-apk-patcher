.class public Lorg/spongycastle/util/encoders/HexTranslator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/util/encoders/Translator;


# static fields
.field public static final hexTable:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/util/encoders/HexTranslator;->hexTable:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡢ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    if-ge v7, v5, :cond_2

    add-int v9, v10, v0

    sget-object v8, Lorg/spongycastle/util/encoders/HexTranslator;->hexTable:[B

    aget-byte v1, v6, v11

    shr-int/lit8 v2, v1, 0x4

    const/16 v1, 0xf

    and-int/2addr v2, v1

    aget-byte v1, v8, v2

    aput-byte v1, v4, v9

    const/4 v1, 0x1

    and-int v3, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v3, v9

    aget-byte v2, v6, v11

    const/16 v1, 0xf

    and-int/2addr v2, v1

    aget-byte v1, v8, v2

    aput-byte v1, v4, v3

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    const/4 v2, 0x2

    :goto_2
    if-eqz v2, :cond_1

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    div-int/lit8 v6, v1, 0x2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_6

    mul-int/lit8 v0, v3, 0x2

    and-int v2, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    aget-byte v8, v5, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    aget-byte v7, v5, v2

    const/16 v2, 0x61

    if-ge v8, v2, :cond_5

    const/16 v0, -0x30

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0x4

    int-to-byte v0, v0

    aput-byte v0, v4, v9

    :goto_5
    if-ge v7, v2, :cond_4

    aget-byte v1, v4, v9

    const/16 v0, -0x30

    add-int/2addr v7, v0

    int-to-byte v0, v7

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v9

    :goto_6
    const/4 v0, 0x1

    add-int/2addr v9, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_4
    aget-byte v2, v4, v9

    const/16 v0, -0x61

    add-int/2addr v7, v0

    const/16 v1, 0xa

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    int-to-byte v0, v0

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v4, v9

    goto :goto_6

    :cond_5
    const/16 v0, -0x61

    add-int/2addr v8, v0

    const/16 v1, 0xa

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    shl-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, v4, v9

    goto :goto_5

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x362 -> :sswitch_3
        0x428 -> :sswitch_2
        0x653 -> :sswitch_1
        0x6a7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public decode([BII[BI)I
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

    const v0, 0x14973

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/encoders/HexTranslator;->ࡢ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public encode([BII[BI)I
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

    const v0, 0x46cd9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/encoders/HexTranslator;->ࡢ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDecodedBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d7b5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/encoders/HexTranslator;->ࡢ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEncodedBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x165cd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/encoders/HexTranslator;->ࡢ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/util/encoders/HexTranslator;->ࡢ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
