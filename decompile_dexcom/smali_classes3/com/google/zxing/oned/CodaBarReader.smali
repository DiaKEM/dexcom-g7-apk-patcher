.class public final Lcom/google/zxing/oned/CodaBarReader;
.super Lcom/google/zxing/oned/OneDReader;


# static fields
.field public static final ALPHABET:[C

# The value of this static final field might be set in the static constructor
.field public static final ALPHABET_STRING:Ljava/lang/String; = ""

.field public static final CHARACTER_ENCODINGS:[I

.field public static final MAX_ACCEPTABLE:F = 2.0f

.field public static final MIN_CHARACTER_LENGTH:I = 0x3

.field public static final PADDING:F = 1.5f

.field public static final STARTEND_ENCODING:[C


# instance fields
.field public counterLength:I

.field public counters:[I

.field public final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "9;=?ACEG9;0(?553:<>@"

    const/16 v1, -0x6e18

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET_STRING:Ljava/lang/String;

    const-string v5, "\u000f\u0005D]uTt$\t~[U|6e\u001cz\u001d^L"

    const/16 v1, 0x3283

    const/16 v4, 0xa6c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    return-void
.end method

.method public static arrayContains([CC)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4d7

    invoke-static {v0, v2}, Lcom/google/zxing/oned/CodaBarReader;->ࡢࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private counterAppend(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x980fa

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/CodaBarReader;->ᫎࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private findStartPattern()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3230

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/CodaBarReader;->ᫎࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private setCounters(Lcom/google/zxing/common/BitArray;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6131d

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/CodaBarReader;->ᫎࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private toNarrowWidePattern(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9b327

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/CodaBarReader;->ᫎࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private validatePattern(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f07f

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/CodaBarReader;->ᫎࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡢࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object p0, p1, v0

    check-cast p0, [C

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    array-length v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-char v0, p0, v3

    if-ne v0, v5, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    goto :goto_1

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫎࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v3, p1

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {v6, v3, v2}, Lcom/google/zxing/oned/OneDReader;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x4

    new-array v11, v2, [I

    fill-array-data v11, :array_0

    new-array v10, v2, [I

    fill-array-data v10, :array_1

    iget-object v0, v6, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move/from16 p1, p2

    move v3, v4

    :goto_1
    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    iget-object v0, v6, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    aget p0, v1, v0

    const/4 v15, 0x6

    move v14, v15

    :goto_2
    if-ltz v14, :cond_4

    const/4 v0, 0x1

    rsub-int/lit8 v1, v14, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v13, v1, -0x1

    const/4 v0, 0x1

    rsub-int/lit8 v1, p0, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v13, v0

    aget v12, v11, v13

    iget-object v9, v6, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    move/from16 v8, p1

    move v1, v14

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_1
    aget v1, v9, v8

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    aput v0, v11, v13

    aget v8, v10, v13

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_4

    :cond_2
    aput v8, v10, v13

    shr-int/lit8 p0, p0, 0x1

    const/4 v1, -0x1

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_5

    :cond_3
    goto :goto_2

    :cond_4
    if-ge v3, v5, :cond_6

    const/16 v1, 0x8

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, p1, v1

    and-int p1, p1, v1

    shl-int/lit8 v1, p1, 0x1

    move/from16 p1, v0

    goto :goto_6

    :cond_5
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_6
    new-array v3, v2, [F

    new-array v2, v2, [F

    move v9, v4

    :goto_7
    const/4 v0, 0x2

    if-ge v9, v0, :cond_7

    const/4 v0, 0x0

    aput v0, v2, v9

    const/4 v0, 0x2

    and-int v14, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v14, v0

    aget v0, v11, v9

    int-to-float v13, v0

    aget v0, v10, v9

    int-to-float v0, v0

    div-float/2addr v13, v0

    aget v12, v11, v14

    int-to-float v1, v12

    aget v8, v10, v14

    int-to-float v0, v8

    div-float/2addr v1, v0

    add-float/2addr v13, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    aput v13, v2, v14

    aput v13, v3, v9

    int-to-float v1, v12

    mul-float/2addr v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    add-float/2addr v1, v0

    int-to-float v0, v8

    div-float/2addr v1, v0

    aput v1, v3, v14

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_7

    :cond_7
    :goto_8
    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    iget-object v0, v6, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    aget v12, v1, v0

    move v11, v15

    :goto_9
    if-ltz v11, :cond_9

    const/4 v0, 0x1

    add-int v10, v11, v0

    or-int/2addr v0, v11

    sub-int/2addr v10, v0

    const/4 v0, 0x1

    add-int v1, v12, v0

    or-int/2addr v0, v12

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v10, v0

    iget-object v9, v6, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    move/from16 v8, p2

    move v1, v11

    :goto_a
    if-eqz v1, :cond_8

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_a

    :cond_8
    aget v0, v9, v8

    int-to-float v1, v0

    aget v0, v2, v10

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_b

    aget v0, v3, v10

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_b

    shr-int/lit8 v12, v12, 0x1

    const/4 v1, -0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_9

    :cond_9
    if-ge v4, v5, :cond_32

    const/16 v1, 0x8

    and-int v0, p2, v1

    or-int p2, p2, v1

    add-int v0, v0, p2

    move/from16 p2, v0

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_a
    goto :goto_8

    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x7

    and-int v5, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v5, v0

    iget v0, v6, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    const/4 v10, -0x1

    if-lt v5, v0, :cond_c

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_22

    :cond_c
    iget-object v8, v6, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    const v6, 0x7fffffff

    const/4 v4, 0x0

    move v3, v11

    move v2, v6

    move v1, v4

    :goto_d
    if-ge v3, v5, :cond_f

    aget v0, v8, v3

    if-ge v0, v2, :cond_d

    move v2, v0

    :cond_d
    if-le v0, v1, :cond_e

    move v1, v0

    :cond_e
    const/4 v0, 0x2

    add-int/2addr v3, v0

    goto :goto_d

    :cond_f
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    div-int/lit8 v9, v0, 0x2

    const/4 v0, 0x1

    add-int v3, v11, v0

    move v2, v4

    :goto_e
    if-ge v3, v5, :cond_13

    aget v0, v8, v3

    if-ge v0, v6, :cond_10

    move v6, v0

    :cond_10
    if-le v0, v2, :cond_11

    move v2, v0

    :cond_11
    const/4 v1, 0x2

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
    add-int/2addr v6, v2

    div-int/lit8 v7, v6, 0x2

    const/16 v6, 0x80

    move v5, v4

    move v3, v5

    :goto_10
    const/4 v0, 0x7

    if-ge v5, v0, :cond_16

    const/4 v0, 0x1

    and-int/2addr v0, v5

    if-nez v0, :cond_15

    move v2, v9

    :goto_11
    shr-int/lit8 v6, v6, 0x1

    and-int v1, v11, v5

    or-int v0, v11, v5

    add-int/2addr v1, v0

    aget v0, v8, v1

    if-le v0, v2, :cond_14

    or-int/2addr v3, v6

    :cond_14
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_10

    :cond_15
    move v2, v7

    goto :goto_11

    :cond_16
    :goto_12
    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    array-length v0, v1

    if-ge v4, v0, :cond_18

    aget v0, v1, v4

    if-ne v0, v3, :cond_17

    move v10, v4

    goto :goto_c

    :cond_17
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_12

    :cond_18
    goto :goto_c

    :pswitch_3
    const/4 v0, 0x0

    aget-object v9, v2, v0

    check-cast v9, Lcom/google/zxing/common/BitArray;

    const/4 v2, 0x0

    iput v2, v6, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    invoke-virtual {v9, v2}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v8

    invoke-virtual {v9}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    if-ge v8, v5, :cond_1d

    const/4 v4, 0x1

    move v3, v4

    :goto_13
    if-ge v8, v5, :cond_1c

    invoke-virtual {v9, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eq v0, v3, :cond_19

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_19
    invoke-direct {v6, v2}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    const/4 v2, 0x1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    move v3, v1

    move v2, v4

    :cond_1a
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_1b

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_15

    :cond_1b
    goto :goto_13

    :cond_1c
    invoke-direct {v6, v2}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    goto/16 :goto_22

    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/4 v4, 0x1

    move v3, v4

    :goto_16
    iget v0, v6, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-ge v3, v0, :cond_22

    invoke-direct {v6, v3}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_21

    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    sget-object v0, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    aget-char v0, v0, v2

    invoke-static {v1, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v7, 0x0

    move v5, v3

    :goto_17
    const/4 v2, 0x7

    move v1, v3

    :goto_18
    if-eqz v2, :cond_1e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_1e
    if-ge v5, v1, :cond_1f

    iget-object v0, v6, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v1, v0, v5

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_17

    :cond_1f
    if-eq v3, v4, :cond_20

    iget-object v1, v6, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    const/4 v0, -0x1

    add-int/2addr v0, v3

    aget v1, v1, v0

    div-int/lit8 v0, v7, 0x2

    if-lt v1, v0, :cond_21

    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_22

    :cond_21
    const/4 v0, 0x2

    add-int/2addr v3, v0

    goto :goto_16

    :cond_22
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v6, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    iget v2, v6, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_23

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_23
    iput v2, v6, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    array-length v0, v3

    if-lt v2, v0, :cond_32

    shl-int/lit8 v0, v2, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v6, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    goto/16 :goto_22

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x1

    aget-object v1, v2, v0

    check-cast v1, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x2

    aget-object v3, v2, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, v6, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([II)V

    invoke-direct {v6, v1}, Lcom/google/zxing/oned/CodaBarReader;->setCounters(Lcom/google/zxing/common/BitArray;)V

    invoke-direct {v6}, Lcom/google/zxing/oned/CodaBarReader;->findStartPattern()I

    move-result v5

    iget-object v0, v6, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    move v12, v5

    :cond_24
    invoke-direct {v6, v12}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    move-result v2

    const/4 v13, -0x1

    if-eq v2, v13, :cond_37

    iget-object v1, v6, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    int-to-char v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    iget-object v0, v6, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v9, 0x1

    if-le v0, v9, :cond_25

    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    sget-object v0, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    aget-char v0, v0, v2

    invoke-static {v1, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    iget v0, v6, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-lt v12, v0, :cond_24

    :cond_26
    iget-object v1, v6, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    const/4 v0, -0x1

    add-int v4, v12, v0

    aget v8, v1, v4

    const/4 v2, -0x8

    move v7, v10

    :goto_1a
    if-ge v2, v13, :cond_29

    iget-object v15, v6, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    move v14, v12

    move v1, v2

    :goto_1b
    if-eqz v1, :cond_27

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_1b

    :cond_27
    aget v1, v15, v14

    :goto_1c
    if-eqz v1, :cond_28

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1c

    :cond_28
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1a

    :cond_29
    iget v0, v6, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    const/4 v2, 0x2

    if-ge v12, v0, :cond_2a

    div-int/2addr v7, v2

    if-lt v8, v7, :cond_36

    :cond_2a
    invoke-direct {v6, v5}, Lcom/google/zxing/oned/CodaBarReader;->validatePattern(I)V

    move v8, v10

    :goto_1d
    iget-object v0, v6, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v8, v0, :cond_2b

    iget-object v7, v6, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    aget-char v0, v1, v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_1d

    :cond_2b
    iget-object v0, v6, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    sget-object v7, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    invoke-static {v7, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, v6, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v6, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_33

    if-eqz v3, :cond_2c

    sget-object v0, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    iget-object v1, v6, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2d
    move v7, v10

    move v3, v7

    :goto_1e
    if-ge v7, v5, :cond_2f

    iget-object v0, v6, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v0, v0, v7

    add-int/2addr v3, v0

    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_2e

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1f

    :cond_2e
    goto :goto_1e

    :cond_2f
    int-to-float v8, v3

    :goto_20
    if-ge v5, v4, :cond_31

    iget-object v0, v6, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v1, v0, v5

    :goto_21
    if-eqz v1, :cond_30

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_21

    :cond_30
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_20

    :cond_31
    int-to-float v5, v3

    new-instance v7, Lcom/google/zxing/Result;

    iget-object v0, v6, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    new-array v2, v2, [Lcom/google/zxing/ResultPoint;

    new-instance v0, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v11

    invoke-direct {v0, v8, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v2, v10

    new-instance v0, Lcom/google/zxing/ResultPoint;

    invoke-direct {v0, v5, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v2, v9

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v7, v4, v3, v2, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    :cond_32
    :goto_22
    return-object v7

    :cond_33
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x967e1

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/CodaBarReader;->ᫎࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/Result;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/CodaBarReader;->ᫎࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
