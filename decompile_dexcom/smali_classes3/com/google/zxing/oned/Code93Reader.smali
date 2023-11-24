.class public final Lcom/google/zxing/oned/Code93Reader;
.super Lcom/google/zxing/oned/OneDReader;


# static fields
.field public static final ALPHABET:[C

# The value of this static final field might be set in the static constructor
.field public static final ALPHABET_STRING:Ljava/lang/String; = ""

.field public static final ASTERISK_ENCODING:I

.field public static final CHARACTER_ENCODINGS:[I


# instance fields
.field public final counters:[I

.field public final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, "QQQQQQQQQQXXXXXXxxxxxxxxxxxxxxxx\u0019\u0019\u0019\u0019jj[^hc\\\u0018\u0018\u0018\u0018\\"

    const/16 v2, -0x20e1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/google/zxing/oned/Code93Reader;->ALPHABET_STRING:Ljava/lang/String;

    const-string v4, "\u00154S~@:i[GHF\u0011pFJ\n8chT}k#\u001d\u0007t\u0004\u000bX\u0005h\\DA@GO/\'h\u001cJ\u0002\u001fB|\u0018t"

    const/16 v3, -0x74fe

    const/16 v2, -0x647c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    const/16 v0, 0x30

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    const/16 v0, 0x2f

    aget v0, v1, v0

    sput v0, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    return-void

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/google/zxing/oned/Code93Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    return-void
.end method

.method public static checkChecksums(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5315d

    invoke-static {v0, v1}, Lcom/google/zxing/oned/Code93Reader;->࡬ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static checkOneChecksum(Ljava/lang/CharSequence;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b852

    invoke-static {v0, v2}, Lcom/google/zxing/oned/Code93Reader;->࡬ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x354d0

    invoke-static {v0, v1}, Lcom/google/zxing/oned/Code93Reader;->࡬ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private findAsteriskPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x78b58

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/Code93Reader;->᫆ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x90394

    invoke-static {v0, v2}, Lcom/google/zxing/oned/Code93Reader;->࡬ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public static toPattern([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x4b48

    invoke-static {v0, v1}, Lcom/google/zxing/oned/Code93Reader;->࡬ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡬ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [I

    array-length v3, v8

    const/4 v9, 0x0

    move v2, v9

    move v7, v2

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, v8, v2

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    array-length v6, v8

    move v5, v9

    move v2, v5

    :goto_2
    if-ge v5, v6, :cond_6

    aget v0, v8, v5

    int-to-float v1, v0

    const/high16 v0, 0x41100000    # 9.0f

    mul-float/2addr v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v4, :cond_2

    const/4 v0, 0x4

    if-le v4, v0, :cond_3

    :cond_2
    const/4 v2, -0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11

    :cond_3
    const/4 v0, 0x1

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_4

    move v3, v9

    :goto_4
    if-ge v3, v4, :cond_5

    shl-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    or-int/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_4
    shl-int/2addr v2, v4

    :cond_5
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_6
    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    sget-object v1, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    array-length v0, v1

    if-ge v2, v0, :cond_8

    aget v0, v1, v2

    if-ne v0, v3, :cond_7

    sget-object v0, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    aget-char v0, v0, v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto/16 :goto_11

    :cond_7
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_5

    :cond_8
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

    const/4 v9, 0x0

    move v2, v9

    :goto_6
    if-ge v2, v4, :cond_17

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v0, 0x61

    if-lt v8, v0, :cond_9

    const/16 v0, 0x64

    if-gt v8, v0, :cond_9

    const/4 v0, -0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_16

    const/4 v0, 0x1

    add-int/2addr v2, v0

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v7, 0x4f

    const/16 v6, 0x5a

    const/16 v0, 0x41

    packed-switch v8, :pswitch_data_1

    :goto_7
    move v8, v9

    :cond_9
    :goto_8
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_6

    :pswitch_4
    if-lt v1, v0, :cond_12

    if-gt v1, v6, :cond_12

    const/16 v0, -0x40

    add-int/2addr v1, v0

    goto :goto_9

    :pswitch_5
    if-lt v1, v0, :cond_a

    const/16 v0, 0x45

    if-gt v1, v0, :cond_a

    const/16 v0, -0x26

    add-int/2addr v1, v0

    goto :goto_9

    :cond_a
    const/16 v0, 0x46

    if-lt v1, v0, :cond_b

    const/16 v0, 0x4a

    if-gt v1, v0, :cond_b

    const/16 v0, -0xb

    add-int/2addr v1, v0

    goto :goto_9

    :cond_b
    const/16 v0, 0x4b

    if-lt v1, v0, :cond_c

    if-gt v1, v7, :cond_c

    const/16 v0, 0x10

    add-int/2addr v1, v0

    goto :goto_9

    :cond_c
    const/16 v0, 0x50

    if-lt v1, v0, :cond_d

    const/16 v0, 0x54

    if-gt v1, v0, :cond_d

    const/16 v0, 0x2b

    add-int/2addr v1, v0

    goto :goto_9

    :cond_d
    const/16 v0, 0x55

    if-ne v1, v0, :cond_e

    goto :goto_7

    :cond_e
    const/16 v0, 0x56

    if-ne v1, v0, :cond_f

    const/16 v8, 0x40

    goto :goto_8

    :cond_f
    const/16 v0, 0x57

    if-ne v1, v0, :cond_10

    const/16 v8, 0x60

    goto :goto_8

    :cond_10
    const/16 v0, 0x58

    if-lt v1, v0, :cond_13

    if-gt v1, v6, :cond_13

    const/16 v8, 0x7f

    goto :goto_8

    :pswitch_6
    if-lt v1, v0, :cond_11

    if-gt v1, v7, :cond_11

    const/16 v0, -0x20

    add-int/2addr v1, v0

    goto :goto_9

    :cond_11
    if-ne v1, v6, :cond_14

    const/16 v8, 0x3a

    goto :goto_8

    :pswitch_7
    if-lt v1, v0, :cond_15

    if-gt v1, v6, :cond_15

    const/16 v0, 0x20

    add-int/2addr v1, v0

    :goto_9
    int-to-char v8, v1

    goto :goto_8

    :cond_12
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_8
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, -0x1

    and-int v4, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    const/16 p1, 0x1

    const/16 p0, 0x0

    move/from16 v3, p1

    :goto_a
    if-ltz v4, :cond_1f

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const-string/jumbo v8, "tvxz|~\u0001\u0003\u0005\u0007\u0010\u0012\u0014\u0016\u0018\u001a\u001c\u001e \"$&(*,.02468:<>@B\u0016\u0018\u000b\u0010\u001c\u0019\u0014QSUW\u001e"

    const/16 v10, 0x4307

    const/16 v9, 0x6c00

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v2, v1

    int-to-short v13, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v9

    or-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move/from16 v16, v13

    move v2, v8

    :goto_c
    if-eqz v2, :cond_18

    xor-int v1, v16, v2

    and-int v16, v16, v2

    shl-int/lit8 v2, v16, 0x1

    move/from16 v16, v1

    goto :goto_c

    :cond_18
    sub-int v14, v14, v16

    add-int/2addr v14, v12

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v10, v8

    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_19

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_d

    :cond_19
    goto :goto_b

    :cond_1a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    mul-int/2addr v2, v3

    :goto_e
    if-eqz v2, :cond_1b

    xor-int v1, p0, v2

    and-int p0, p0, v2

    shl-int/lit8 v2, p0, 0x1

    move/from16 p0, v1

    goto :goto_e

    :cond_1b
    move/from16 v2, p1

    :goto_f
    if-eqz v2, :cond_1c

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_f

    :cond_1c
    if-le v3, v7, :cond_1d

    move/from16 v3, p1

    :cond_1d
    const/4 v2, -0x1

    :goto_10
    if-eqz v2, :cond_1e

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_10

    :cond_1e
    goto/16 :goto_a

    :cond_1f
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    sget-object v2, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    rem-int/lit8 v1, p0, 0x2f

    aget-char v1, v2, v1

    if-ne v3, v1, :cond_20

    goto :goto_11

    :cond_20
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :pswitch_9
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v1, -0x2

    add-int v2, v3, v1

    const/16 v1, 0x14

    invoke-static {v4, v2, v1}, Lcom/google/zxing/oned/Code93Reader;->checkOneChecksum(Ljava/lang/CharSequence;II)V

    const/4 v1, -0x1

    and-int v2, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v2, v3

    const/16 v1, 0xf

    invoke-static {v4, v2, v1}, Lcom/google/zxing/oned/Code93Reader;->checkOneChecksum(Ljava/lang/CharSequence;II)V

    :goto_11
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private varargs ᫆ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/google/zxing/common/BitArray;

    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v5

    iget-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    iget-object v9, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    array-length v4, v9

    move v10, v6

    move v3, v10

    move p0, v5

    :goto_0
    if-ge v5, v7, :cond_7

    invoke-virtual {v8, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v10, :cond_1

    aget v0, v9, v3

    add-int/2addr v0, v11

    aput v0, v9, v3

    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    move v1, v4

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    if-ne v3, v1, :cond_4

    invoke-static {v9}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    move-result v1

    sget v0, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    const/4 v2, 0x2

    if-ne v1, v0, :cond_3

    new-array v0, v2, [I

    aput p0, v0, v6

    aput v5, v0, v11

    goto/16 :goto_b

    :cond_3
    aget v1, v9, v6

    aget v0, v9, v11

    add-int/2addr v1, v0

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_5
    goto :goto_6

    :cond_6
    const/4 v0, -0x1

    add-int/2addr v0, v3

    invoke-static {v9, v2, v9, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v6, v9, v0

    aput v6, v9, v3

    const/4 v0, -0x1

    add-int/2addr v3, v0

    :goto_6
    aput v11, v9, v3

    const/4 v0, 0x1

    or-int v2, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move v10, v2

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v10, p2, v0

    check-cast v10, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v10}, Lcom/google/zxing/oned/Code93Reader;->findAsteriskPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object p2

    const/4 p1, 0x1

    aget v0, p2, p1

    invoke-virtual {v10, v0}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v5

    invoke-virtual {v10}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v11

    iget-object v7, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    iget-object v6, p0, Lcom/google/zxing/oned/Code93Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_7
    invoke-static {v10, v5, v7}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    invoke-static {v7}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-static {v0}, Lcom/google/zxing/oned/Code93Reader;->patternToChar(I)C

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v3, v7

    move v2, v5

    move v1, v8

    :goto_8
    if-ge v1, v3, :cond_8

    aget v0, v7, v1

    add-int/2addr v2, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v10, v2}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result p0

    const/16 v0, 0x2a

    if-ne v4, v0, :cond_a

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    array-length v3, v7

    move v2, v8

    move v4, v2

    :goto_9
    if-ge v2, v3, :cond_b

    aget v1, v7, v2

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_9

    :cond_a
    move v5, p0

    goto :goto_7

    :cond_b
    if-eq p0, v11, :cond_d

    invoke-virtual {v10, p0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_c

    invoke-static {v6}, Lcom/google/zxing/oned/Code93Reader;->checkChecksums(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v6}, Lcom/google/zxing/oned/Code93Reader;->decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    aget v2, p2, p1

    aget v1, p2, v8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v6, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    int-to-float v5, v5

    int-to-float v0, v4

    div-float/2addr v0, v1

    add-float/2addr v5, v0

    new-instance v0, Lcom/google/zxing/Result;

    const/4 v4, 0x0

    new-array v3, v3, [Lcom/google/zxing/ResultPoint;

    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v2, v9

    invoke-direct {v1, v6, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v1, v3, v8

    new-instance v1, Lcom/google/zxing/ResultPoint;

    invoke-direct {v1, v5, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v1, v3, p1

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, v7, v4, v3, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    :goto_b
    return-object v0

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
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

    const v0, 0x6776b

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/Code93Reader;->᫆ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/Result;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/Code93Reader;->᫆ࡠ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
