.class public final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field public static final AL:I = 0x1c

.field public static final AS:I = 0x1b

.field public static final BEGIN_MACRO_PDF417_CONTROL_BLOCK:I = 0x3a0

.field public static final BEGIN_MACRO_PDF417_OPTIONAL_FIELD:I = 0x39b

.field public static final BYTE_COMPACTION_MODE_LATCH:I = 0x385

.field public static final BYTE_COMPACTION_MODE_LATCH_6:I = 0x39c

.field public static final ECI_CHARSET:I = 0x39f

.field public static final ECI_GENERAL_PURPOSE:I = 0x39e

.field public static final ECI_USER_DEFINED:I = 0x39d

.field public static final EXP900:[Ljava/math/BigInteger;

.field public static final LL:I = 0x1b

.field public static final MACRO_PDF417_OPTIONAL_FIELD_ADDRESSEE:I = 0x4

.field public static final MACRO_PDF417_OPTIONAL_FIELD_CHECKSUM:I = 0x6

.field public static final MACRO_PDF417_OPTIONAL_FIELD_FILE_NAME:I = 0x0

.field public static final MACRO_PDF417_OPTIONAL_FIELD_FILE_SIZE:I = 0x5

.field public static final MACRO_PDF417_OPTIONAL_FIELD_SEGMENT_COUNT:I = 0x1

.field public static final MACRO_PDF417_OPTIONAL_FIELD_SENDER:I = 0x3

.field public static final MACRO_PDF417_OPTIONAL_FIELD_TIME_STAMP:I = 0x2

.field public static final MACRO_PDF417_TERMINATOR:I = 0x39a

.field public static final MAX_NUMERIC_CODEWORDS:I = 0xf

.field public static final MIXED_CHARS:[C

.field public static final ML:I = 0x1c

.field public static final MODE_SHIFT_TO_BYTE_COMPACTION_MODE:I = 0x391

.field public static final NUMBER_OF_SEQUENCE_CODEWORDS:I = 0x2

.field public static final NUMERIC_COMPACTION_MODE_LATCH:I = 0x386

.field public static final PAL:I = 0x1d

.field public static final PL:I = 0x19

.field public static final PS:I = 0x1d

.field public static final PUNCT_CHARS:[C

.field public static final TEXT_COMPACTION_MODE_LATCH:I = 0x384


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "**+,FFFGGd\u0006pk\u000e\u001bi\u000c\u000c\u0001\u000b|V\u0003\u007f\u007f\u0015PQy"

    const/16 v3, 0x48fc

    const/16 v4, 0x7d35

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    const-string/jumbo v4, "}\u007f\u0002\u0004\u0006\u0008\n\u000c\u000e\u0010}eb\u0007\u0016\u007f\u000b\r\u0004\u0010\r\u0008\u000e\"D"

    const/16 v3, 0x5d6f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/math/BigInteger;

    sput-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v2, 0x2

    :goto_0
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    const/4 v0, -0x1

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v1, v2

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
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x6a997

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->ᫀ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static decode([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6776e

    invoke-static {v0, v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->ᫀ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/DecoderResult;

    return-object v0
.end method

.method public static decodeBase900toBase10([II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808bf

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->ᫀ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x980fb

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->ᫀ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static decodeTextCompaction([I[IILjava/lang/StringBuilder;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x808c1

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->ᫀ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static numericCompaction([IILjava/lang/StringBuilder;)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x354d2

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->ᫀ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static textCompaction([IILjava/lang/StringBuilder;)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x240ec

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->ᫀ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫀ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    aget v1, v5, v11

    sub-int v0, v1, v7

    const/4 v10, 0x1

    shl-int/2addr v0, v10

    new-array v4, v0, [I

    sub-int/2addr v1, v7

    shl-int/2addr v1, v10

    new-array v3, v1, [I

    move v9, v11

    move v2, v9

    :goto_0
    aget v0, v5, v11

    if-ge v7, v0, :cond_4

    if-nez v9, :cond_4

    const/4 v0, 0x1

    add-int v8, v7, v0

    aget v7, v5, v7

    const/16 v1, 0x384

    if-ge v7, v1, :cond_0

    div-int/lit8 v0, v7, 0x1e

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int v1, v2, v0

    rem-int/lit8 v0, v7, 0x1e

    aput v0, v4, v1

    const/4 v1, 0x2

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x391

    if-eq v7, v0, :cond_3

    const/16 v0, 0x3a0

    if-eq v7, v0, :cond_2

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x1

    add-int/2addr v0, v2

    aput v1, v4, v2

    move v2, v0

    :cond_1
    :goto_2
    move v7, v8

    goto :goto_0

    :cond_2
    :pswitch_2
    const/4 v0, -0x1

    add-int/2addr v8, v0

    move v7, v8

    move v9, v10

    goto :goto_0

    :cond_3
    aput v0, v4, v2

    const/4 v0, 0x1

    add-int v7, v8, v0

    aget v0, v5, v8

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_4
    invoke-static {v4, v3, v2, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILjava/lang/StringBuilder;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2d

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    new-array v4, v0, [I

    const/4 v10, 0x0

    move v9, v10

    move v7, v9

    :goto_3
    aget v8, v5, v10

    if-ge v2, v8, :cond_b

    if-nez v9, :cond_b

    const/4 v1, 0x1

    move v3, v2

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_5
    aget v2, v5, v2

    const/4 v1, 0x1

    if-ne v3, v8, :cond_6

    move v9, v1

    :cond_6
    const/16 v0, 0x384

    if-ge v2, v0, :cond_9

    aput v2, v4, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    :goto_5
    rem-int/lit8 v0, v7, 0xf

    if-eqz v0, :cond_7

    const/16 v0, 0x386

    if-eq v2, v0, :cond_7

    if-eqz v9, :cond_8

    :cond_7
    if-lez v7, :cond_8

    invoke-static {v4, v7}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v10

    :cond_8
    move v2, v3

    goto :goto_3

    :cond_9
    if-eq v2, v0, :cond_a

    const/16 v0, 0x385

    if-eq v2, v0, :cond_a

    const/16 v0, 0x3a0

    if-eq v2, v0, :cond_a

    packed-switch v2, :pswitch_data_3

    goto :goto_5

    :cond_a
    :pswitch_4
    const/4 v0, -0x1

    add-int/2addr v3, v0

    move v9, v1

    goto :goto_5

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2d

    :pswitch_5
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, [I

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, [I

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    aget-object v7, p1, v1

    check-cast v7, Ljava/lang/StringBuilder;

    sget-object v14, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v13, 0x0

    move-object v15, v14

    move v3, v13

    :goto_6
    if-ge v3, v4, :cond_45

    aget v8, v6, v3

    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v12, v2, v1

    const/16 v11, 0x20

    const/16 v10, 0x1d

    const/16 v1, 0x1a

    const/16 v9, 0x391

    const/16 v2, 0x384

    packed-switch v12, :pswitch_data_4

    :goto_7
    move v11, v13

    :goto_8
    :pswitch_6
    if-eqz v11, :cond_c

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_6

    :pswitch_7
    if-ge v8, v1, :cond_e

    const/16 v2, 0x41

    :goto_9
    if-eqz v2, :cond_d

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_9

    :cond_d
    goto :goto_b

    :cond_e
    if-eq v8, v2, :cond_1b

    if-eq v8, v9, :cond_f

    packed-switch v8, :pswitch_data_5

    goto :goto_7

    :cond_f
    aget v1, v5, v3

    goto :goto_d

    :pswitch_8
    if-ge v8, v1, :cond_11

    const/16 v2, 0x61

    :goto_a
    if-eqz v2, :cond_10

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_a

    :cond_10
    :goto_b
    int-to-char v11, v8

    goto :goto_8

    :cond_11
    if-eq v8, v2, :cond_1b

    if-eq v8, v9, :cond_12

    packed-switch v8, :pswitch_data_6

    goto :goto_7

    :pswitch_9
    sget-object v14, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_7

    :cond_12
    aget v1, v5, v3

    goto :goto_d

    :pswitch_a
    const/16 v1, 0x19

    if-ge v8, v1, :cond_13

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    aget-char v11, v1, v8

    goto :goto_8

    :cond_13
    if-eq v8, v2, :cond_1b

    if-eq v8, v9, :cond_14

    packed-switch v8, :pswitch_data_7

    goto :goto_7

    :pswitch_b
    sget-object v14, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_7

    :pswitch_c
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_c

    :pswitch_d
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_c
    move v11, v13

    move-object v15, v14

    move-object v14, v1

    goto :goto_8

    :pswitch_e
    sget-object v14, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_7

    :cond_14
    aget v1, v5, v3

    goto :goto_d

    :pswitch_f
    if-ge v8, v10, :cond_15

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v11, v1, v8

    goto :goto_8

    :cond_15
    if-eq v8, v10, :cond_1b

    if-eq v8, v2, :cond_1b

    if-eq v8, v9, :cond_16

    goto :goto_7

    :cond_16
    aget v1, v5, v3

    :goto_d
    int-to-char v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :pswitch_10
    if-ge v8, v1, :cond_17

    const/16 v1, 0x41

    add-int/2addr v8, v1

    int-to-char v11, v8

    goto :goto_e

    :cond_17
    if-eq v8, v1, :cond_18

    if-eq v8, v2, :cond_1b

    move-object v14, v15

    goto/16 :goto_7

    :pswitch_11
    if-ge v8, v10, :cond_19

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v11, v1, v8

    :cond_18
    :goto_e
    move-object v14, v15

    goto/16 :goto_8

    :cond_19
    if-eq v8, v10, :cond_1b

    if-eq v8, v2, :cond_1b

    if-eq v8, v9, :cond_1a

    :goto_f
    move v11, v13

    goto :goto_e

    :cond_1a
    aget v1, v5, v3

    int-to-char v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1b
    :pswitch_12
    sget-object v14, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_7

    :pswitch_13
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    const/4 v2, 0x2

    move v1, v7

    :goto_10
    if-eqz v2, :cond_1c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_1c
    const/4 v9, 0x0

    aget v0, v6, v9

    if-gt v1, v0, :cond_2a

    const/4 v4, 0x2

    new-array v3, v4, [I

    move v2, v9

    :goto_11
    if-ge v2, v4, :cond_1e

    aget v0, v6, v7

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_1d

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_12

    :cond_1d
    goto :goto_11

    :cond_1e
    invoke-static {v3, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    aget v0, v6, v4

    const/16 v7, 0x39b

    const/4 v2, -0x1

    if-ne v0, v7, :cond_1f

    const/4 v1, 0x1

    move v3, v4

    :goto_13
    if-eqz v1, :cond_20

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_1f
    move v3, v2

    :cond_20
    :goto_14
    aget v0, v6, v9

    if-ge v4, v0, :cond_27

    aget v1, v6, v4

    const/16 v0, 0x39a

    if-eq v1, v0, :cond_25

    if-ne v1, v7, :cond_26

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_21

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_15

    :cond_21
    aget v0, v6, v4

    packed-switch v0, :pswitch_data_8

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_22

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_16

    :cond_22
    invoke-static {v6, v4, v8}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileName(Ljava/lang/String;)V

    goto :goto_14

    :pswitch_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    invoke-static {v6, v0, v8}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result v4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentCount(I)V

    goto :goto_14

    :pswitch_16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_23

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_17

    :cond_23
    invoke-static {v6, v4, v8}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result v4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setTimestamp(J)V

    goto :goto_14

    :pswitch_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    add-int/2addr v4, v0

    invoke-static {v6, v4, v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSender(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    invoke-static {v6, v0, v8}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setAddressee(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_24

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_18

    :cond_24
    invoke-static {v6, v4, v8}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result v4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileSize(J)V

    goto/16 :goto_14

    :pswitch_1a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    invoke-static {v6, v0, v8}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result v4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setChecksum(I)V

    goto/16 :goto_14

    :cond_25
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    goto/16 :goto_14

    :cond_26
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_27
    if-eq v3, v2, :cond_29

    sub-int v2, v4, v3

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->isLastSegment()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v1, -0x1

    :goto_19
    if-eqz v1, :cond_28

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_28
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-static {v6, v3, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    :cond_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2d

    :cond_2a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move v4, v5

    :goto_1a
    const/4 v3, 0x1

    if-ge v4, v8, :cond_2b

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sub-int v0, v8, v4

    sub-int/2addr v0, v3

    aget-object v2, v1, v0

    aget v0, v7, v4

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1a

    :cond_2b
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-ne v1, v0, :cond_2c

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d

    :cond_2c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    array-length v1, v6

    const/4 v0, 0x1

    shl-int/2addr v1, v0

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    aget v2, v6, v0

    new-instance v3, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v3}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    const/4 v1, 0x2

    :goto_1b
    const/4 v0, 0x0

    aget v0, v6, v0

    if-ge v1, v0, :cond_31

    const/16 v0, 0x391

    if-eq v2, v0, :cond_2d

    packed-switch v2, :pswitch_data_9

    packed-switch v2, :pswitch_data_a

    const/4 v2, -0x1

    :goto_1c
    if-eqz v2, :cond_2e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1c

    :pswitch_1d
    const/4 v0, 0x1

    and-int v7, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v7, v1

    goto :goto_1d

    :pswitch_1e
    const/4 v0, 0x2

    add-int/2addr v1, v0

    move v7, v1

    goto :goto_1d

    :pswitch_1f
    const/4 v0, 0x1

    and-int v7, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v7, v0

    aget v0, v6, v1

    invoke-static {v0}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    goto :goto_1d

    :pswitch_20
    invoke-static {v6, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I

    move-result v7

    goto :goto_1d

    :pswitch_21
    invoke-static {v2, v6, v8, v1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v7

    goto :goto_1d

    :pswitch_22
    invoke-static {v6, v1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result v7

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x1

    and-int v7, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v7, v0

    aget v0, v6, v1

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_2e
    :pswitch_23
    invoke-static {v6, v1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v7

    :goto_1d
    array-length v0, v6

    if-ge v7, v0, :cond_30

    const/4 v2, 0x1

    move v1, v7

    :goto_1e
    if-eqz v2, :cond_2f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1e

    :cond_2f
    aget v2, v6, v7

    goto :goto_1b

    :pswitch_24
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v4}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_32
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_25
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, [I

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Ljava/nio/charset/Charset;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x4

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x385

    const-wide/16 p0, 0x384

    const/16 v9, 0x3a0

    const/16 v7, 0x384

    const/4 v11, 0x6

    const/4 v6, 0x0

    if-eq v1, v0, :cond_3c

    const/16 v0, 0x39c

    if-eq v1, v0, :cond_34

    :cond_33
    :goto_1f
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2d

    :cond_34
    move/from16 v17, v6

    move/from16 v16, v17

    :goto_20
    const-wide/16 v14, 0x0

    :cond_35
    aget v0, v8, v6

    if-ge v12, v0, :cond_33

    if-nez v17, :cond_33

    const/4 v0, 0x1

    and-int v10, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v10, v0

    aget v2, v8, v12

    if-ge v2, v7, :cond_37

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_36

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_21

    :cond_36
    mul-long v14, v14, p0

    int-to-long v0, v2

    :goto_22
    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-eqz v2, :cond_39

    xor-long v12, v14, v0

    and-long/2addr v14, v0

    const/4 v0, 0x1

    shl-long v0, v14, v0

    move-wide v14, v12

    goto :goto_22

    :cond_37
    if-eq v2, v9, :cond_38

    packed-switch v2, :pswitch_data_b

    packed-switch v2, :pswitch_data_c

    goto :goto_23

    :cond_38
    :pswitch_26
    const/4 v0, -0x1

    and-int v12, v10, v0

    or-int/2addr v10, v0

    add-int/2addr v12, v10

    const/16 v17, 0x1

    goto :goto_24

    :cond_39
    :goto_23
    move v12, v10

    :goto_24
    rem-int/lit8 v0, v16, 0x5

    if-nez v0, :cond_35

    if-lez v16, :cond_35

    move v10, v6

    :goto_25
    if-ge v10, v11, :cond_3b

    rsub-int/lit8 v0, v10, 0x5

    mul-int/lit8 v0, v0, 0x8

    shr-long v0, v14, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_3a

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_26

    :cond_3a
    goto :goto_25

    :cond_3b
    move/from16 v16, v6

    goto :goto_20

    :cond_3c
    new-array v2, v11, [I

    const/4 v0, 0x1

    add-int v10, v12, v0

    aget v13, v8, v12

    move/from16 v17, v6

    move/from16 v12, v17

    :goto_27
    const-wide/16 v15, 0x0

    :goto_28
    aget v0, v8, v6

    if-ge v10, v0, :cond_41

    if-nez v17, :cond_41

    const/4 v0, 0x1

    and-int v14, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v14, v0

    aput v13, v2, v12

    mul-long v15, v15, p0

    int-to-long v0, v13

    and-long v12, v15, v0

    or-long/2addr v15, v0

    add-long/2addr v12, v15

    move-wide v15, v12

    const/4 v0, 0x1

    add-int v12, v10, v0

    aget v13, v8, v10

    if-eq v13, v9, :cond_3f

    packed-switch v13, :pswitch_data_d

    packed-switch v13, :pswitch_data_e

    rem-int/lit8 v0, v14, 0x5

    if-nez v0, :cond_3e

    if-lez v14, :cond_3e

    move v10, v6

    :goto_29
    if-ge v10, v11, :cond_3d

    rsub-int/lit8 v0, v10, 0x5

    mul-int/lit8 v0, v0, 0x8

    shr-long v0, v15, v0

    long-to-int v11, v0

    int-to-byte v0, v11

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    const/4 v11, 0x6

    goto :goto_29

    :cond_3d
    move v10, v12

    move v12, v6

    const-wide/16 p0, 0x384

    goto :goto_27

    :cond_3e
    move v10, v12

    move v12, v14

    const-wide/16 p0, 0x384

    const/4 v11, 0x6

    goto :goto_28

    :cond_3f
    :pswitch_27
    const/4 v1, -0x1

    :goto_2a
    if-eqz v1, :cond_40

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_2a

    :cond_40
    move v10, v12

    move v12, v14

    const-wide/16 p0, 0x384

    const/4 v11, 0x6

    const/16 v17, 0x1

    goto :goto_28

    :cond_41
    if-ne v10, v0, :cond_43

    if-ge v13, v7, :cond_43

    const/4 v7, 0x1

    move v1, v12

    :goto_2b
    if-eqz v7, :cond_42

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_2b

    :cond_42
    aput v13, v2, v12

    move v12, v1

    :cond_43
    :goto_2c
    if-ge v6, v12, :cond_44

    aget v0, v2, v6

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2c

    :cond_44
    move v12, v10

    goto/16 :goto_1f

    :cond_45
    :goto_2d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_25
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x384
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39a
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_b
        :pswitch_9
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_d
        :pswitch_9
        :pswitch_c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x19
        :pswitch_e
        :pswitch_6
        :pswitch_b
        :pswitch_12
        :pswitch_c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x384
        :pswitch_23
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x39a
        :pswitch_24
        :pswitch_24
        :pswitch_21
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x384
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x39a
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x384
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x39a
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method
