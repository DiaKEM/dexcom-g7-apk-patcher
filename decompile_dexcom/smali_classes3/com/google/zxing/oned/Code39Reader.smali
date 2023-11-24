.class public final Lcom/google/zxing/oned/Code39Reader;
.super Lcom/google/zxing/oned/OneDReader;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ALPHABET_STRING:Ljava/lang/String; = ""

.field public static final ASTERISK_ENCODING:I = 0x94

.field public static final CHARACTER_ENCODINGS:[I


# instance fields
.field public final counters:[I

.field public final decodeRowResult:Ljava/lang/StringBuilder;

.field public final extendedMode:Z

.field public final usingCheckDigit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, ":\u0004X;e\u0014#}JX`\u0002RO6V-\u0012\\\u0008D\u000f \'cj\u000fAfz\u001a:e\n,lb\n{k|c,"

    const/16 v2, -0x7755

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v7

    and-int v3, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v8

    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/google/zxing/oned/Code39Reader;->ALPHABET_STRING:Ljava/lang/String;

    const/16 v0, 0x2b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/Code39Reader;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/zxing/oned/Code39Reader;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    iput-boolean p1, p0, Lcom/google/zxing/oned/Code39Reader;->usingCheckDigit:Z

    iput-boolean p2, p0, Lcom/google/zxing/oned/Code39Reader;->extendedMode:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/Code39Reader;->counters:[I

    return-void
.end method

.method public static decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x40463

    invoke-static {v0, v1}, Lcom/google/zxing/oned/Code39Reader;->ᫌࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static findAsteriskPattern(Lcom/google/zxing/common/BitArray;[I)[I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x14618

    invoke-static {v0, v1}, Lcom/google/zxing/oned/Code39Reader;->ᫌࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static patternToChar(I)C
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a53f

    invoke-static {v0, v2}, Lcom/google/zxing/oned/Code39Reader;->ᫌࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public static toNarrowWidePattern([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x33bbe

    invoke-static {v0, v1}, Lcom/google/zxing/oned/Code39Reader;->ᫌࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫃ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v2, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    invoke-super {v5, v2, v1}, Lcom/google/zxing/oned/OneDReader;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v13, v1, v0

    check-cast v13, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/Map;

    iget-object v12, v5, Lcom/google/zxing/oned/Code39Reader;->counters:[I

    const/4 v8, 0x0

    invoke-static {v12, v8}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, v5, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v13, v12}, Lcom/google/zxing/oned/Code39Reader;->findAsteriskPattern(Lcom/google/zxing/common/BitArray;[I)[I

    move-result-object p2

    const/16 p1, 0x1

    aget v0, p2, p1

    invoke-virtual {v13, v0}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v4

    invoke-virtual {v13}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v11

    :goto_0
    invoke-static {v13, v4, v12}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    invoke-static {v12}, Lcom/google/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    move-result v0

    if-ltz v0, :cond_d

    invoke-static {v0}, Lcom/google/zxing/oned/Code39Reader;->patternToChar(I)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v6, v12

    move v3, v8

    move v1, v4

    :goto_1
    if-ge v3, v6, :cond_0

    aget v0, v12, v3

    add-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v13, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v10

    const/16 v0, 0x2a

    if-ne v7, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int v0, v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v7, v12

    move v6, v8

    move v3, v6

    :goto_2
    if-ge v6, v7, :cond_3

    aget v0, v12, v6

    add-int/2addr v3, v0

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_1
    goto :goto_2

    :cond_2
    move v4, v10

    goto :goto_0

    :cond_3
    sub-int v0, v10, v4

    sub-int/2addr v0, v3

    if-eq v10, v11, :cond_4

    shl-int v0, v0, p1

    if-lt v0, v3, :cond_c

    :cond_4
    iget-boolean v0, v5, Lcom/google/zxing/oned/Code39Reader;->usingCheckDigit:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int v6, v6, p1

    move v10, v8

    move/from16 p0, v10

    :goto_4
    const-string v11, "..........55555555555555555555555555\u0007\u0007wz\u0005\u007fx"

    const/16 v12, -0x4cb1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v7, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    int-to-short v13, v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    move v0, v13

    add-int v14, v13, v0

    move v1, v13

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_6

    :cond_5
    add-int/2addr v14, v11

    add-int v14, v14, v16

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_5

    :cond_6
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    if-ge v10, v6, :cond_7

    iget-object v0, v5, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    and-int v0, p0, v1

    or-int p0, p0, v1

    add-int v0, v0, p0

    move/from16 p0, v0

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    rem-int/lit8 v0, p0, 0x2b

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v5, Lcom/google/zxing/oned/Code39Reader;->extendedMode:Z

    if-eqz v0, :cond_9

    invoke-static {v2}, Lcom/google/zxing/oned/Code39Reader;->decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    aget v2, p2, p1

    aget v1, p2, v8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v6, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    int-to-float v5, v4

    int-to-float v0, v3

    div-float/2addr v0, v1

    add-float/2addr v5, v0

    new-instance v4, Lcom/google/zxing/Result;

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/google/zxing/ResultPoint;

    new-instance v0, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v9

    invoke-direct {v0, v6, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v2, v8

    new-instance v0, Lcom/google/zxing/ResultPoint;

    invoke-direct {v0, v5, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v2, p1

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v4, v7, v3, v2, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :goto_8
    return-object v4

    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫌࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v9, p1, v0

    check-cast v9, [I

    array-length v8, v9

    const/4 v7, 0x0

    move v4, v7

    :goto_0
    const v6, 0x7fffffff

    array-length v3, v9

    move v2, v7

    :goto_1
    if-ge v2, v3, :cond_1

    aget v0, v9, v2

    if-ge v0, v6, :cond_0

    if-le v0, v4, :cond_0

    move v6, v0

    :cond_0
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_1
    move v10, v7

    move v5, v10

    move v0, v5

    move v4, v0

    :goto_2
    if-ge v10, v8, :cond_4

    aget v11, v9, v10

    if-le v11, v6, :cond_3

    const/4 v2, -0x1

    move v3, v8

    :goto_3
    if-eqz v2, :cond_2

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_2
    sub-int/2addr v3, v10

    const/4 v2, 0x1

    shl-int/2addr v2, v3

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v1, 0x1

    add-int/2addr v5, v1

    and-int v1, v4, v11

    or-int/2addr v4, v11

    add-int/2addr v1, v4

    move v4, v1

    :cond_3
    const/4 v2, 0x1

    and-int v1, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v1, v10

    move v10, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    const/4 v3, -0x1

    if-ne v5, v1, :cond_7

    :goto_4
    if-ge v7, v8, :cond_6

    if-lez v5, :cond_6

    aget v2, v9, v7

    if-le v2, v6, :cond_5

    const/4 v1, -0x1

    add-int/2addr v5, v1

    shl-int/lit8 v1, v2, 0x1

    if-lt v1, v4, :cond_5

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_16

    :cond_5
    const/4 v2, 0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_4

    :cond_6
    move v3, v0

    goto :goto_5

    :cond_7
    if-gt v5, v1, :cond_8

    goto :goto_5

    :cond_8
    move v4, v6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x0

    :goto_6
    sget-object v1, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    array-length v0, v1

    if-ge v7, v0, :cond_b

    aget v0, v1, v7

    if-ne v0, v2, :cond_a

    const-string v3, "\u000f\u0011\u0013\u0015\u0017\u0019\u001b\u001d\u001f!*,.02468:<>@BDFHJLNPRTVXZ\\02%*63."

    const/16 v2, -0x46c7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_9
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_6

    :cond_b
    const/16 v0, 0x94

    if-ne v2, v0, :cond_d

    const/16 v0, 0x2a

    goto :goto_9

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto/16 :goto_16

    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, [I

    invoke-virtual {v9}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v8

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v6

    array-length v5, v10

    move v11, v7

    move v4, v11

    move v3, v6

    :goto_a
    if-ge v6, v8, :cond_13

    invoke-virtual {v9, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    const/4 p1, 0x1

    if-eq v0, v11, :cond_e

    aget v0, v10, v4

    add-int/2addr v0, p1

    aput v0, v10, v4

    :goto_b
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_a

    :cond_e
    const/4 v2, -0x1

    move v1, v5

    :goto_c
    if-eqz v2, :cond_f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_f
    if-ne v4, v1, :cond_11

    invoke-static {v10}, Lcom/google/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    move-result v1

    const/16 v0, 0x94

    const/4 p0, 0x2

    if-ne v1, v0, :cond_10

    sub-int v0, v6, v3

    div-int/2addr v0, p0

    sub-int v0, v3, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v9, v0, v3, v7}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v0

    if-eqz v0, :cond_10

    new-array v0, p0, [I

    aput v3, v0, v7

    aput v6, v0, p1

    goto/16 :goto_16

    :cond_10
    aget v2, v10, v7

    aget v1, v10, p1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    const/4 v2, -0x1

    move v1, v4

    :goto_d
    if-eqz v2, :cond_12

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_11
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_e

    :cond_12
    invoke-static {v10, p0, v10, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v7, v10, v1

    aput v7, v10, v4

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    :goto_e
    aput p1, v10, v4

    const/4 v0, 0x1

    or-int v2, v11, v0

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move v11, v2

    goto :goto_b

    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p0, 0x0

    move v2, p0

    :goto_f
    if-ge v2, v4, :cond_2a

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v10, 0x2f

    const/16 v9, 0x25

    const/16 v7, 0x24

    const/16 v8, 0x2b

    if-eq v11, v8, :cond_14

    if-eq v11, v7, :cond_14

    if-eq v11, v9, :cond_14

    if-ne v11, v10, :cond_15

    :cond_14
    const/4 v0, 0x1

    add-int/2addr v2, v0

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v1, 0x5a

    const/16 v0, 0x41

    if-eq v11, v7, :cond_23

    const/16 v7, 0x4f

    if-eq v11, v9, :cond_18

    if-eq v11, v8, :cond_17

    if-eq v11, v10, :cond_24

    :goto_10
    move v11, p0

    :cond_15
    :goto_11
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_16
    goto :goto_f

    :cond_17
    if-lt v6, v0, :cond_26

    if-gt v6, v1, :cond_26

    const/16 v0, 0x20

    add-int/2addr v6, v0

    goto :goto_15

    :cond_18
    if-lt v6, v0, :cond_1a

    const/16 v0, 0x45

    if-gt v6, v0, :cond_1a

    const/16 v1, -0x26

    :goto_13
    if-eqz v1, :cond_19

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_13

    :cond_19
    goto :goto_15

    :cond_1a
    const/16 v0, 0x46

    if-lt v6, v0, :cond_1b

    const/16 v0, 0x4a

    if-gt v6, v0, :cond_1b

    const/16 v1, -0xb

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_15

    :cond_1b
    const/16 v0, 0x4b

    if-lt v6, v0, :cond_1c

    if-gt v6, v7, :cond_1c

    const/16 v1, 0x10

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_15

    :cond_1c
    const/16 v0, 0x50

    if-lt v6, v0, :cond_1e

    const/16 v0, 0x54

    if-gt v6, v0, :cond_1e

    const/16 v1, 0x2b

    :goto_14
    if-eqz v1, :cond_1d

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_14

    :cond_1d
    goto :goto_15

    :cond_1e
    const/16 v0, 0x55

    if-ne v6, v0, :cond_1f

    goto :goto_10

    :cond_1f
    const/16 v0, 0x56

    if-ne v6, v0, :cond_20

    const/16 v11, 0x40

    goto :goto_11

    :cond_20
    const/16 v0, 0x57

    if-ne v6, v0, :cond_21

    const/16 v11, 0x60

    goto :goto_11

    :cond_21
    const/16 v0, 0x58

    if-eq v6, v0, :cond_22

    const/16 v0, 0x59

    if-eq v6, v0, :cond_22

    if-ne v6, v1, :cond_27

    :cond_22
    const/16 v11, 0x7f

    goto :goto_11

    :cond_23
    if-lt v6, v0, :cond_29

    if-gt v6, v1, :cond_29

    const/16 v1, -0x40

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_15

    :cond_24
    if-lt v6, v0, :cond_25

    if-gt v6, v7, :cond_25

    const/16 v1, -0x20

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    :goto_15
    int-to-char v11, v6

    goto/16 :goto_11

    :cond_25
    if-ne v6, v1, :cond_28

    const/16 v11, 0x3a

    goto/16 :goto_11

    :cond_26
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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

    const v0, 0x64541

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/Code39Reader;->᫃ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/Result;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/Code39Reader;->᫃ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
