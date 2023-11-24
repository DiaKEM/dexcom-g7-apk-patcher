.class public final Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;
.super Ljava/lang/Object;


# static fields
.field public static final RATIOS_TABLE:[[F


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v0, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    array-length v2, v0

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v10, 0x1

    const/16 v7, 0x8

    aput v7, v1, v10

    const/4 v9, 0x0

    aput v2, v1, v9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    move v6, v9

    :goto_0
    sget-object v1, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    array-length v0, v1

    if-ge v6, v0, :cond_3

    aget v8, v1, v6

    const/4 v0, 0x1

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    move v5, v9

    :goto_1
    if-ge v5, v7, :cond_2

    const/4 v4, 0x0

    :goto_2
    const/4 v0, 0x1

    add-int v3, v8, v0

    or-int/2addr v0, v8

    sub-int/2addr v3, v0

    if-ne v3, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v4, v0

    shr-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    aget-object v2, v0, v6

    rsub-int/lit8 v1, v5, 0x8

    sub-int/2addr v1, v10

    const/high16 v0, 0x41880000    # 17.0f

    div-float/2addr v4, v0

    aput v4, v2, v1

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitValue([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x69082

    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->ࡳ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getClosestDecodedValue([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4368b

    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->ࡳ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getDecodedCodewordValue([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x44fa1

    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->ࡳ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getDecodedValue([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57c9e

    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->ࡳ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static sampleBitCounts([I)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6131d

    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->ࡳ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static varargs ࡳ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    aget-object v7, p1, v0

    check-cast v7, [I

    invoke-static {v7}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v0

    int-to-float v6, v0

    const/16 v0, 0x8

    new-array v5, v0, [I

    const/4 v4, 0x0

    move v0, v4

    move v9, v0

    :goto_0
    const/16 v1, 0x11

    if-ge v4, v1, :cond_2

    const/high16 v1, 0x42080000    # 34.0f

    div-float v8, v6, v1

    int-to-float v2, v4

    mul-float/2addr v2, v6

    const/high16 v1, 0x41880000    # 17.0f

    div-float/2addr v2, v1

    add-float/2addr v8, v2

    aget v3, v7, v9

    and-int v2, v0, v3

    or-int v1, v0, v3

    add-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_0

    add-int/2addr v0, v3

    const/4 v2, 0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    :cond_0
    aget v3, v5, v9

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    aput v1, v5, v9

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_1

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    goto/16 :goto_d

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    invoke-static {v2}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->sampleBitCounts([I)[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->getDecodedCodewordValue([I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_d

    :cond_3
    invoke-static {v2}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->getClosestDecodedValue([I)I

    move-result v1

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [I

    invoke-static {v0}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->getBitValue([I)I

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/pdf417/PDF417Common;->getCodeword(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_d

    :cond_4
    move v0, v2

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    invoke-static {v4}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v3

    const/16 v8, 0x8

    new-array v7, v8, [F

    const/4 v10, 0x0

    const/4 v0, 0x1

    if-le v3, v0, :cond_5

    move v2, v10

    :goto_4
    if-ge v2, v8, :cond_5

    aget v0, v4, v2

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    aput v1, v7, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_5
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, -0x1

    move v6, v10

    :goto_5
    sget-object v2, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    array-length v0, v2

    if-ge v6, v0, :cond_9

    const/4 v5, 0x0

    aget-object v4, v2, v6

    move v3, v10

    :goto_6
    if-ge v3, v8, :cond_7

    aget v2, v4, v3

    aget v0, v7, v3

    sub-float/2addr v2, v0

    mul-float/2addr v2, v2

    add-float/2addr v5, v2

    cmpl-float v0, v5, v9

    if-gez v0, :cond_7

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_6

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_6
    goto :goto_6

    :cond_7
    cmpg-float v0, v5, v9

    if-gez v0, :cond_8

    sget-object v0, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    aget v1, v0, v6

    move v9, v5

    :cond_8
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_5

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_d

    :pswitch_4
    const/4 v0, 0x0

    aget-object v11, p1, v0

    check-cast v11, [I

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    move v10, p1

    :goto_8
    array-length v0, v11

    if-ge v10, v0, :cond_e

    move p0, p1

    :goto_9
    aget v0, v11, v10

    if-ge p0, v0, :cond_c

    const/4 v1, 0x1

    shl-long/2addr v2, v1

    rem-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_b

    :goto_a
    int-to-long v8, v1

    const-wide/16 v6, -0x1

    sub-long v4, v6, v2

    sub-long v0, v6, v8

    and-long/2addr v4, v0

    sub-long/2addr v6, v4

    move-wide v2, v6

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_b

    :cond_a
    goto :goto_9

    :cond_b
    move v1, p1

    goto :goto_a

    :cond_c
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_d

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_c

    :cond_d
    goto :goto_8

    :cond_e
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_d
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
