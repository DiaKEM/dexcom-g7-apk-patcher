.class public final Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field public static final C40_BASIC_SET_CHARS:[C

.field public static final C40_SHIFT2_SET_CHARS:[C

.field public static final TEXT_BASIC_SET_CHARS:[C

.field public static final TEXT_SHIFT2_SET_CHARS:[C

.field public static final TEXT_SHIFT3_SET_CHARS:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x28

    new-array v0, v2, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_BASIC_SET_CHARS:[C

    const/16 v0, 0x1b

    new-array v1, v0, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    new-array v0, v2, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_BASIC_SET_CHARS:[C

    sput-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT2_SET_CHARS:[C

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT3_SET_CHARS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode([B)Lcom/google/zxing/common/DecoderResult;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x595b0

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->ᫌ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/DecoderResult;

    return-object v0
.end method

.method public static decodeAnsiX12Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3a00d

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->ᫌ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static decodeAsciiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x6776f

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->ᫌ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    return-object v0
.end method

.method public static decodeBase256Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitSource;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Collection<",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x33bbb

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->ᫌ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static decodeC40Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7a46d

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->ᫌ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static decodeEdifactSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x62c33

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->ᫌ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static decodeTextSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4b3f9

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->ᫌ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static parseTwoBytes(II[I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/16 v0, 0x191f

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->ᫌ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static unrandomize255State(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2b4

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->ᫌ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫌ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x95

    rem-int/lit16 v2, v0, 0xff

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    if-ltz v3, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_28

    :cond_0
    const/16 v1, 0x100

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, [I

    shl-int/lit8 v3, v2, 0x8

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v3, v2

    div-int/lit16 v1, v3, 0x640

    const/4 v0, 0x0

    aput v1, v4, v0

    mul-int/lit16 v0, v1, 0x640

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x28

    aput v0, v4, v2

    mul-int/lit8 v0, v0, 0x28

    sub-int/2addr v3, v0

    const/4 v0, 0x2

    aput v3, v4, v0

    goto/16 :goto_28

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/zxing/common/BitSource;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    new-array v4, v6, [I

    const/4 v12, 0x0

    move v11, v12

    move v3, v11

    :cond_2
    invoke-virtual {v7}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    goto/16 :goto_28

    :cond_3
    invoke-virtual {v7, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v1

    const/16 v0, 0xfe

    if-ne v1, v0, :cond_4

    goto/16 :goto_28

    :cond_4
    invoke-virtual {v7, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    invoke-static {v1, v0, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    move v9, v12

    :goto_2
    if-ge v9, v6, :cond_f

    aget v2, v4, v9

    if-eqz v3, :cond_b

    const/4 v10, 0x1

    if-eq v3, v10, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    if-ne v3, v6, :cond_11

    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT3_SET_CHARS:[C

    array-length v0, v1

    if-ge v2, v0, :cond_10

    aget-char v2, v1, v2

    if-eqz v11, :cond_a

    :goto_3
    const/16 v1, 0x80

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-char v0, v0

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v11, v12

    :goto_5
    move v3, v12

    :goto_6
    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT2_SET_CHARS:[C

    array-length v0, v1

    if-ge v2, v0, :cond_6

    aget-char v2, v1, v2

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_6
    const/16 v0, 0x1b

    if-eq v2, v0, :cond_7

    const/16 v0, 0x1e

    if-ne v2, v0, :cond_12

    move v11, v10

    goto :goto_5

    :cond_7
    const/16 v2, 0x1d

    goto :goto_7

    :cond_8
    if-eqz v11, :cond_9

    const/16 v0, 0x80

    add-int/2addr v2, v0

    int-to-char v0, v2

    goto :goto_4

    :cond_9
    int-to-char v2, v2

    :cond_a
    :goto_7
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    if-ge v2, v6, :cond_c

    const/4 v0, 0x1

    and-int v3, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v3, v2

    goto :goto_6

    :cond_c
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_BASIC_SET_CHARS:[C

    array-length v0, v1

    if-ge v2, v0, :cond_13

    aget-char v2, v1, v2

    if-eqz v11, :cond_e

    const/16 v1, 0x80

    :goto_8
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_d
    int-to-char v0, v2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v11, v12

    goto :goto_6

    :cond_e
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_28

    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/zxing/common/BitSource;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v3}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v1

    const/16 v0, 0x10

    if-gt v1, v0, :cond_15

    goto/16 :goto_28

    :cond_15
    const/4 v4, 0x0

    :goto_9
    const/4 v0, 0x4

    if-ge v4, v0, :cond_18

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    const/16 v0, 0x1f

    if-ne v2, v0, :cond_16

    invoke-virtual {v3}, Lcom/google/zxing/common/BitSource;->getBitOffset()I

    move-result v0

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    if-eq v0, v1, :cond_58

    invoke-virtual {v3, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    goto/16 :goto_28

    :cond_16
    const/16 v0, 0x20

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_17

    const/16 v0, 0x40

    or-int/2addr v2, v0

    :cond_17
    int-to-char v0, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_9

    :cond_18
    invoke-virtual {v3}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-gtz v0, :cond_14

    goto/16 :goto_28

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/zxing/common/BitSource;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    new-array v3, v4, [I

    const/4 v12, 0x0

    move v11, v12

    move v9, v11

    :cond_19
    invoke-virtual {v6}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1a

    goto/16 :goto_28

    :cond_1a
    invoke-virtual {v6, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v1

    const/16 v0, 0xfe

    if-ne v1, v0, :cond_1b

    goto/16 :goto_28

    :cond_1b
    invoke-virtual {v6, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    invoke-static {v1, v0, v3}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    move v8, v12

    :goto_a
    if-ge v8, v4, :cond_28

    aget v2, v3, v8

    if-eqz v9, :cond_24

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1f

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1d

    if-ne v9, v4, :cond_29

    if-eqz v11, :cond_20

    const/16 v1, 0xe0

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    :goto_b
    int-to-char v0, v0

    :goto_c
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v11, v12

    :goto_d
    move v9, v12

    :goto_e
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_1c

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_f

    :cond_1c
    goto :goto_a

    :cond_1d
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    array-length v0, v1

    if-ge v2, v0, :cond_1e

    aget-char v2, v1, v2

    if-eqz v11, :cond_23

    const/16 v1, 0x80

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-char v0, v0

    goto :goto_c

    :cond_1e
    const/16 v0, 0x1b

    if-eq v2, v0, :cond_22

    const/16 v0, 0x1e

    if-ne v2, v0, :cond_2a

    move v11, v10

    goto :goto_d

    :cond_1f
    if-eqz v11, :cond_21

    const/16 v0, 0x80

    add-int/2addr v2, v0

    move v0, v2

    goto :goto_b

    :cond_20
    const/16 v1, 0x60

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    :cond_21
    int-to-char v2, v2

    goto :goto_10

    :cond_22
    const/16 v2, 0x1d

    :cond_23
    :goto_10
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_24
    if-ge v2, v4, :cond_26

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_25
    move v9, v2

    goto :goto_e

    :cond_26
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_BASIC_SET_CHARS:[C

    array-length v0, v1

    if-ge v2, v0, :cond_2b

    aget-char v2, v1, v2

    if-eqz v11, :cond_27

    const/16 v1, 0x80

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v11, v12

    goto :goto_e

    :cond_27
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_28
    invoke-virtual {v6}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-gtz v0, :cond_19

    goto/16 :goto_28

    :cond_29
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Lcom/google/zxing/common/BitSource;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-object v10, p1, v0

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v9}, Lcom/google/zxing/common/BitSource;->getByteOffset()I

    move-result v1

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    const/16 v8, 0x8

    invoke-virtual {v9, v8}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v1

    const/4 v0, 0x1

    and-int v11, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v11, v0

    invoke-static {v1, v2}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    move-result v7

    if-nez v7, :cond_2d

    invoke-virtual {v9}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v7

    div-int/2addr v7, v8

    :goto_12
    if-ltz v7, :cond_36

    new-array v6, v7, [B

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v7, :cond_33

    invoke-virtual {v9}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-lt v0, v8, :cond_32

    invoke-virtual {v9, v8}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v1

    const/4 v0, 0x1

    and-int v2, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    invoke-static {v1, v11}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v6, v3

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_2c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_2c
    move v11, v2

    goto :goto_13

    :cond_2d
    const/16 v2, 0xfa

    if-ge v7, v2, :cond_2e

    goto :goto_12

    :cond_2e
    const/16 v1, -0xf9

    :goto_15
    if-eqz v1, :cond_2f

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_15

    :cond_2f
    mul-int/2addr v7, v2

    invoke-virtual {v9, v8}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v3

    const/4 v1, 0x1

    move v2, v11

    :goto_16
    if-eqz v1, :cond_30

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_30
    invoke-static {v3, v11}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    move-result v1

    :goto_17
    if-eqz v1, :cond_31

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_17

    :cond_31
    move v11, v2

    goto :goto_12

    :cond_32
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "QZU=<8;`1"

    const/16 v1, -0x2d77

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-direct {v3, v6, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_28
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "3\u0019g;>h\u0010`\r&M>\u001e\u0007;*/;f\rW\u0018@*\'RE(d\u0016V\u0019\\\u0005g]\u001aN<\u0017z|B\u001cb"

    const/16 v3, 0x600d

    const/16 v2, 0x161

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    move v10, v9

    move v1, v9

    :goto_19
    if-eqz v1, :cond_34

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_19

    :cond_34
    mul-int v0, v3, v8

    and-int v2, v10, v0

    or-int/2addr v10, v0

    add-int/2addr v2, v10

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, p0

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_18

    :cond_35
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_36
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/zxing/common/BitSource;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move p1, v6

    :cond_37
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v10

    if-eqz v10, :cond_42

    const/4 p0, 0x1

    const/16 v0, 0x80

    if-gt v10, v0, :cond_39

    if-eqz p1, :cond_38

    const/16 v0, 0x80

    add-int/2addr v10, v0

    :cond_38
    sub-int/2addr v10, p0

    int-to-char v0, v10

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    :goto_1a
    goto/16 :goto_28

    :cond_39
    const/16 v0, 0x81

    if-ne v10, v0, :cond_3a

    sget-object v5, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1a

    :cond_3a
    const/16 v0, 0xe5

    if-gt v10, v0, :cond_3c

    const/16 v0, -0x82

    and-int v1, v10, v0

    or-int/2addr v10, v0

    add-int/2addr v1, v10

    const/16 v0, 0xa

    if-ge v1, v0, :cond_3b

    const/16 v0, 0x30

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3b
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1b
    :pswitch_7
    invoke-virtual {v8}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-gtz v0, :cond_37

    sget-object v5, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1a

    :cond_3c
    const-string v3, "5\u001c"

    const/16 v2, 0x3d02

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v12, v4

    or-int v0, v12, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v4

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_3d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1d

    :cond_3d
    goto :goto_1c

    :cond_3e
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v11, v0, v4}, Ljava/lang/String;-><init>([III)V

    packed-switch v10, :pswitch_data_1

    const/16 v0, 0xfe

    if-ne v10, v0, :cond_41

    invoke-virtual {v8}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-nez v0, :cond_41

    goto :goto_1b

    :pswitch_8
    const-string v4, " l\u0001_pu["

    const/16 v3, 0x6b20

    const/16 v2, 0xd21

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :pswitch_9
    const-string v3, ")w\u000en\u0002\u0008p"

    const/16 v2, -0x3263

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v0, v11

    add-int/2addr v0, v11

    and-int v2, v0, v11

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    move v1, v3

    :goto_1f
    if-eqz v1, :cond_3f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1f

    :cond_3f
    sub-int/2addr v12, v2

    invoke-virtual {p0, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1e

    :cond_40
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    :goto_20
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :pswitch_a
    move p1, p0

    goto/16 :goto_1b

    :pswitch_b
    const/16 v0, 0x1d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :pswitch_c
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->EDIFACT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1a

    :pswitch_d
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->TEXT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1a

    :pswitch_e
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ANSIX12_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1a

    :pswitch_f
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->BASE256_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1a

    :pswitch_10
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->C40_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1a

    :cond_41
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_11
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/common/BitSource;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    new-array v2, v3, [I

    :cond_43
    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_44

    goto/16 :goto_28

    :cond_44
    invoke-virtual {v4, v7}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v1

    const/16 v0, 0xfe

    if-ne v1, v0, :cond_45

    goto/16 :goto_28

    :cond_45
    invoke-virtual {v4, v7}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    invoke-static {v1, v0, v2}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v3, :cond_4d

    aget v8, v2, v7

    if-eqz v8, :cond_4b

    const/4 v0, 0x1

    if-eq v8, v0, :cond_4a

    const/4 v0, 0x2

    if-eq v8, v0, :cond_49

    if-eq v8, v3, :cond_48

    const/16 v0, 0xe

    if-ge v8, v0, :cond_47

    const/16 v1, 0x2c

    :goto_22
    if-eqz v1, :cond_46

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_22

    :cond_46
    goto :goto_24

    :cond_47
    const/16 v0, 0x28

    if-ge v8, v0, :cond_4e

    const/16 v1, 0x33

    :goto_23
    if-eqz v1, :cond_4c

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_23

    :cond_48
    const/16 v0, 0x20

    goto :goto_25

    :cond_49
    const/16 v0, 0x3e

    goto :goto_25

    :cond_4a
    const/16 v0, 0x2a

    goto :goto_25

    :cond_4b
    const/16 v0, 0xd

    goto :goto_25

    :cond_4c
    :goto_24
    int-to-char v0, v8

    :goto_25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_21

    :cond_4d
    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-gtz v0, :cond_43

    goto :goto_28

    :cond_4e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_12
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    new-instance v8, Lcom/google/zxing/common/BitSource;

    invoke-direct {v8, v4}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v9, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    :cond_4f
    sget-object v2, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    if-ne v9, v2, :cond_53

    invoke-static {v8, v6, v7}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeAsciiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    move-result-object v9

    :goto_26
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    if-eq v9, v0, :cond_50

    invoke-virtual {v8}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-gtz v0, :cond_4f

    :cond_50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_51

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_51
    new-instance v5, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_52

    move-object v3, v0

    :cond_52
    invoke-direct {v5, v4, v2, v3, v0}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_28

    :cond_53
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$datamatrix$decoder$DecodedBitStreamParser$Mode:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_57

    const/4 v0, 0x2

    if-eq v1, v0, :cond_56

    const/4 v0, 0x3

    if-eq v1, v0, :cond_55

    const/4 v0, 0x4

    if-eq v1, v0, :cond_54

    const/4 v0, 0x5

    if-ne v1, v0, :cond_59

    invoke-static {v8, v6, v3}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeBase256Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    :goto_27
    move-object v9, v2

    goto :goto_26

    :cond_54
    invoke-static {v8, v6}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeEdifactSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V

    goto :goto_27

    :cond_55
    invoke-static {v8, v6}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeAnsiX12Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V

    goto :goto_27

    :cond_56
    invoke-static {v8, v6}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeTextSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V

    goto :goto_27

    :cond_57
    invoke-static {v8, v6}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeC40Segment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;)V

    goto :goto_27

    :cond_58
    :goto_28
    return-object v5

    :cond_59
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe6
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_7
    .end packed-switch
.end method
