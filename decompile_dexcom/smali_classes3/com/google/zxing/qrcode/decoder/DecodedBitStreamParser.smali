.class public final Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;


# static fields
.field public static final ALPHANUMERIC_CHARS:[C

.field public static final GB2312_SUBSET:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "HJLNPRTVXZcegikmoqsuwy{}\u007f\u0002\u0004\u0006\u0008\n\u000c\u000e\u0010\u0012\u0014\u0016\\aciknpr~"

    const/16 v3, 0xe32

    const/16 v2, 0x75e4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/zxing/qrcode/decoder/Version;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x595b0

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->᫝᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/DecoderResult;

    return-object v0
.end method

.method public static decodeAlphanumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V
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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x259fc

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->᫝᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static decodeByteSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitSource;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/google/zxing/common/CharacterSetECI;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x6

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

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x4e61f

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->᫝᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static decodeHanziSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227d4

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->᫝᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static decodeKanjiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70def

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->᫝᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static decodeNumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9b327

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->᫝᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static parseECIValue(Lcom/google/zxing/common/BitSource;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x9

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->᫝᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static toAlphaNumericChar(I)C
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f080

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->᫝᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public static varargs ᫝᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v11

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-char v0, v1, v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    goto/16 :goto_14

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/common/BitSource;

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v3

    const/16 v0, 0x80

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_14

    :cond_1
    const/16 v0, 0xc0

    add-int v1, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0x8

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0xe0

    and-int v1, v3, v0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_3

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v1

    const/16 v0, 0x1f

    and-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0x10

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/common/BitSource;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    const/4 v0, 0x3

    const/16 v3, 0xa

    if-lt v5, v0, :cond_6

    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-lt v0, v3, :cond_5

    invoke-virtual {v4, v3}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_4

    div-int/lit8 v0, v1, 0x64

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v0, v1, 0xa

    rem-int/2addr v0, v3

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v1, 0xa

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, -0x3

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x2

    if-ne v5, v0, :cond_9

    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_8

    invoke-virtual {v4, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_7

    div-int/lit8 v0, v1, 0xa

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x1

    if-ne v5, v0, :cond_2a

    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_b

    invoke-virtual {v4, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    if-ge v0, v3, :cond_a

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/common/BitSource;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v1, v5, 0xd

    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-gt v1, v0, :cond_f

    mul-int/lit8 v0, v5, 0x2

    new-array v7, v0, [B

    const/4 v4, 0x0

    :goto_2
    if-lez v5, :cond_e

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v1

    div-int/lit16 v0, v1, 0xc0

    shl-int/lit8 v0, v0, 0x8

    rem-int/lit16 v3, v1, 0xc0

    or-int/2addr v3, v0

    const/16 v0, 0x1f00

    if-ge v3, v0, :cond_d

    const v1, 0x8140

    :goto_3
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_c
    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v7, v4

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    int-to-byte v0, v3

    aput-byte v0, v7, v1

    const/4 v1, 0x2

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const/4 v0, -0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_d
    const v1, 0xc140

    goto :goto_3

    :cond_e
    :try_start_0
    new-instance v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "`Ne\u0011"

    const/16 v3, 0x79b3

    const/16 v2, 0x7e97

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

    invoke-static {v4, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-direct {v5, v7, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_14
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/zxing/common/BitSource;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int/lit8 v1, v8, 0xd

    invoke-virtual {v3}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-gt v1, v0, :cond_13

    mul-int/lit8 v0, v8, 0x2

    new-array v7, v0, [B

    const/4 v5, 0x0

    :goto_4
    if-lez v8, :cond_12

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v1

    div-int/lit8 v0, v1, 0x60

    shl-int/lit8 v0, v0, 0x8

    rem-int/lit8 v4, v1, 0x60

    or-int/2addr v4, v0

    const/16 v0, 0xa00

    if-ge v4, v0, :cond_11

    const v0, 0xa1a1

    :goto_5
    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    const/4 v2, 0x1

    move v1, v5

    :goto_6
    if-eqz v2, :cond_10

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_10
    int-to-byte v0, v4

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    add-int/2addr v5, v0

    const/4 v1, -0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_4

    :cond_11
    const v0, 0xa6a1

    goto :goto_5

    :cond_12
    :try_start_2
    new-instance v5, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "@:))&&"

    const/16 v3, -0x905

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-direct {v5, v7, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_14
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/zxing/common/BitSource;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v0, 0x4

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/Collection;

    const/4 v0, 0x5

    aget-object v9, p1, v0

    check-cast v9, Ljava/util/Map;

    shl-int/lit8 v1, v7, 0x3

    invoke-virtual {v8}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-gt v1, v0, :cond_16

    new-array v3, v7, [B

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v7, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_14
    if-nez v5, :cond_15

    invoke-static {v3, v9}, Lcom/google/zxing/common/StringUtils;->guessEncoding([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_15
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_8
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :catch_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/common/BitSource;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    :goto_9
    const/4 v4, 0x1

    if-le v3, v4, :cond_19

    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v1

    const/16 v0, 0xb

    if-lt v1, v0, :cond_18

    invoke-virtual {v2, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v1

    div-int/lit8 v0, v1, 0x2d

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v1, 0x2d

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, -0x2

    :goto_a
    if-eqz v1, :cond_17

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_17
    goto :goto_9

    :cond_18
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_19
    if-ne v3, v4, :cond_1a

    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_1e

    invoke-virtual {v2, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1a
    if-eqz v7, :cond_2a

    :goto_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v6, v0, :cond_2a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x25

    if-ne v0, v3, :cond_1c

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v6, v0, :cond_1d

    const/4 v2, 0x1

    move v1, v6

    :goto_c
    if-eqz v2, :cond_1b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_1b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_d
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_b

    :cond_1d
    const/16 v0, 0x1d

    invoke-virtual {v5, v6, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_d

    :cond_1e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v12, p1, v0

    check-cast v12, [B

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v0, 0x3

    aget-object v9, p1, v0

    check-cast v9, Ljava/util/Map;

    new-instance v7, Lcom/google/zxing/common/BitSource;

    invoke-direct {v7, v12}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/16 v16, -0x1

    const/4 v15, 0x0

    move/from16 v17, v16

    move-object/from16 v21, v15

    :goto_e
    :try_start_5
    invoke-virtual {v7}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v1

    const/4 v4, 0x4

    if-ge v1, v4, :cond_1f

    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_f

    :cond_1f
    invoke-virtual {v7, v4}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Mode;->forBits(I)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v3

    :goto_f
    sget-object v11, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$qrcode$decoder$Mode:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v11, v1

    packed-switch v1, :pswitch_data_1

    invoke-virtual {v3, v8}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v11, v1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const/4 v0, 0x3

    if-eq v1, v0, :cond_23

    if-ne v1, v4, :cond_27

    invoke-static {v7, v5, v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeKanjiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    goto :goto_10

    :cond_20
    invoke-static {v7, v5, v2, v10}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeAlphanumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V

    goto :goto_11

    :cond_21
    invoke-static {v7, v5, v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeNumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    goto :goto_11

    :pswitch_8
    invoke-virtual {v7}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_28

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v16

    invoke-virtual {v7, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v17

    goto :goto_10

    :pswitch_9
    invoke-static {v7}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->parseECIValue(Lcom/google/zxing/common/BitSource;)I

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v21

    if-eqz v21, :cond_29

    goto :goto_10

    :pswitch_a
    invoke-virtual {v7, v4}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    invoke-virtual {v3, v8}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v1

    if-ne v2, v0, :cond_22

    invoke-static {v7, v5, v1}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeHanziSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    goto :goto_10

    :pswitch_b
    move v10, v0

    :cond_22
    :goto_10
    :pswitch_c
    goto :goto_11

    :cond_23
    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move/from16 v20, v2

    move-object/from16 p0, v14

    move-object/from16 p1, v9

    invoke-static/range {v18 .. v23}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeByteSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V

    :goto_11
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v3, v0, :cond_26
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    new-instance v11, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v14, v15

    :goto_12
    if-nez v6, :cond_24

    :goto_13
    invoke-direct/range {v11 .. v17}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    goto :goto_14

    :cond_24
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_13

    :cond_25
    goto :goto_12

    :cond_26
    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_27
    :try_start_6
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
    :goto_14
    return-object v11
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
