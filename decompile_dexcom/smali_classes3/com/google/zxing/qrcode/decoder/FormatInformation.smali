.class public final Lcom/google/zxing/qrcode/decoder/FormatInformation;
.super Ljava/lang/Object;


# static fields
.field public static final FORMAT_INFO_DECODE_LOOKUP:[[I

.field public static final FORMAT_INFO_MASK_QR:I = 0x5412


# instance fields
.field public final dataMask:B

.field public final errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x20

    new-array v2, v0, [[I

    const/4 v3, 0x2

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    aput-object v0, v2, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_4

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_5

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_6

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_8

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_9

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    const/16 v0, 0xb

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_c

    const/16 v0, 0xc

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_d

    const/16 v0, 0xd

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_e

    const/16 v0, 0xe

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_f

    const/16 v0, 0xf

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_10

    const/16 v0, 0x10

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_11

    const/16 v0, 0x11

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_12

    const/16 v0, 0x12

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_13

    const/16 v0, 0x13

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_14

    const/16 v0, 0x14

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_15

    const/16 v0, 0x15

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_16

    const/16 v0, 0x16

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_17

    const/16 v0, 0x17

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_18

    const/16 v0, 0x18

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_19

    const/16 v0, 0x19

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_1a

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_1b

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_1c

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_1d

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_1e

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_1f

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->FORMAT_INFO_DECODE_LOOKUP:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5412
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x5125
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x5e7c
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x5b4b
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x45f9
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x40ce
        0x5
    .end array-data

    :array_6
    .array-data 4
        0x4f97
        0x6
    .end array-data

    :array_7
    .array-data 4
        0x4aa0
        0x7
    .end array-data

    :array_8
    .array-data 4
        0x77c4
        0x8
    .end array-data

    :array_9
    .array-data 4
        0x72f3
        0x9
    .end array-data

    :array_a
    .array-data 4
        0x7daa
        0xa
    .end array-data

    :array_b
    .array-data 4
        0x789d
        0xb
    .end array-data

    :array_c
    .array-data 4
        0x662f
        0xc
    .end array-data

    :array_d
    .array-data 4
        0x6318
        0xd
    .end array-data

    :array_e
    .array-data 4
        0x6c41
        0xe
    .end array-data

    :array_f
    .array-data 4
        0x6976
        0xf
    .end array-data

    :array_10
    .array-data 4
        0x1689
        0x10
    .end array-data

    :array_11
    .array-data 4
        0x13be
        0x11
    .end array-data

    :array_12
    .array-data 4
        0x1ce7
        0x12
    .end array-data

    :array_13
    .array-data 4
        0x19d0
        0x13
    .end array-data

    :array_14
    .array-data 4
        0x762
        0x14
    .end array-data

    :array_15
    .array-data 4
        0x255
        0x15
    .end array-data

    :array_16
    .array-data 4
        0xd0c
        0x16
    .end array-data

    :array_17
    .array-data 4
        0x83b
        0x17
    .end array-data

    :array_18
    .array-data 4
        0x355f
        0x18
    .end array-data

    :array_19
    .array-data 4
        0x3068
        0x19
    .end array-data

    :array_1a
    .array-data 4
        0x3f31
        0x1a
    .end array-data

    :array_1b
    .array-data 4
        0x3a06
        0x1b
    .end array-data

    :array_1c
    .array-data 4
        0x24b4
        0x1c
    .end array-data

    :array_1d
    .array-data 4
        0x2183
        0x1d
    .end array-data

    :array_1e
    .array-data 4
        0x2eda
        0x1e
    .end array-data

    :array_1f
    .array-data 4
        0x2bed
        0x1f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v2, p1, 0x3

    const/4 v1, 0x3

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->forBits(I)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    const/4 v0, 0x7

    and-int/2addr p1, v0

    int-to-byte v0, p1

    iput-byte v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    return-void
.end method

.method public static decodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;
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

    const v0, 0x72702

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->᫒᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    return-object v0
.end method

.method public static doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;
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

    const v0, 0x89f3e

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->᫒᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    return-object v0
.end method

.method public static numBitsDiffering(II)I
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

    const v0, 0x935bd

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->᫒᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡣ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    iget-byte v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    check-cast v3, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    iget-object v0, v3, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    if-ne v1, v0, :cond_1

    iget-byte v1, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    iget-byte v0, v3, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    goto :goto_1

    :sswitch_3
    iget-byte v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x46d -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫒᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v9, Lcom/google/zxing/qrcode/decoder/FormatInformation;->FORMAT_INFO_DECODE_LOOKUP:[[I

    array-length v8, v9

    const/4 v7, 0x0

    const v6, 0x7fffffff

    move v5, v7

    move v1, v5

    :goto_0
    if-ge v5, v8, :cond_4

    aget-object v4, v9, v5

    aget v2, v4, v7

    const/4 v3, 0x1

    if-eq v2, p0, :cond_0

    if-ne v2, v10, :cond_1

    :cond_0
    new-instance v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    aget v0, v4, v3

    invoke-direct {v2, v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;-><init>(I)V

    :goto_1
    goto :goto_3

    :cond_1
    invoke-static {p0, v2}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->numBitsDiffering(II)I

    move-result v0

    if-ge v0, v6, :cond_2

    aget v1, v4, v3

    move v6, v0

    :cond_2
    if-eq p0, v10, :cond_3

    invoke-static {v10, v2}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->numBitsDiffering(II)I

    move-result v0

    if-ge v0, v6, :cond_3

    aget v1, v4, v3

    move v6, v0

    :cond_3
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-gt v6, v0, :cond_5

    new-instance v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    invoke-direct {v2, v1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;-><init>(I)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_2
    goto :goto_3

    :cond_6
    const/16 v0, 0x5412

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const/16 v0, 0x5412

    or-int v2, v4, v0

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v3, v2}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v2

    goto :goto_2

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4fac

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->ࡣ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDataMask()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481c7

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->ࡣ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public getErrorCorrectionLevel()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468b3

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->ࡣ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5552e

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->ࡣ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->ࡣ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
