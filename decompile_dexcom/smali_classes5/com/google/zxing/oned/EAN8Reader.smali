.class public final Lcom/google/zxing/oned/EAN8Reader;
.super Lcom/google/zxing/oned/UPCEANReader;


# instance fields
.field public final decodeMiddleCounters:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANReader;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/EAN8Reader;->decodeMiddleCounters:[I

    return-void
.end method

.method private varargs ࡪࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANReader;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    goto/16 :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/zxing/oned/EAN8Reader;->decodeMiddleCounters:[I

    const/4 p2, 0x0

    aput p2, p0, p2

    const/4 v4, 0x1

    aput p2, p0, v4

    const/4 v0, 0x2

    aput p2, p0, v0

    const/4 v0, 0x3

    aput p2, p0, v0

    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    aget v5, v1, v4

    move p1, p2

    :goto_0
    const/4 v6, 0x4

    if-ge p1, v6, :cond_3

    if-ge v5, v7, :cond_3

    sget-object v0, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    invoke-static {v8, p0, v5, v0}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    move-result v2

    const/16 v1, 0x30

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    int-to-char v0, v2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v3, p0

    move v2, p2

    :goto_2
    if-ge v2, v3, :cond_2

    aget v0, p0, v2

    add-int/2addr v5, v0

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    and-int v0, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    move p1, v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/zxing/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    invoke-static {v8, v5, v4, v0}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I)[I

    move-result-object v0

    aget v5, v0, v4

    move v4, p2

    :goto_4
    if-ge v4, v6, :cond_6

    if-ge v5, v7, :cond_6

    sget-object v0, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    invoke-static {v8, p0, v5, v0}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    move-result v2

    const/16 v1, 0x30

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v3, p0

    move v2, p2

    :goto_5
    if-ge v2, v3, :cond_5

    aget v1, p0, v2

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_4
    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x3d237

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EAN8Reader;->ࡪࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49ae1

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EAN8Reader;->ࡪࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/EAN8Reader;->ࡪࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
