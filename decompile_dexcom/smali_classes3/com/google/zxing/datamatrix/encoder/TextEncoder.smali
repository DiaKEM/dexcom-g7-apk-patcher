.class public final Lcom/google/zxing/datamatrix/encoder/TextEncoder;
.super Lcom/google/zxing/datamatrix/encoder/C40Encoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;-><init>()V

    return-void
.end method

.method private varargs ᫙᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v7

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    const/4 v0, 0x1

    if-ne v7, v3, :cond_0

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :cond_0
    const/16 v2, 0x30

    if-lt v7, v2, :cond_2

    const/16 v1, 0x39

    if-gt v7, v1, :cond_2

    sub-int/2addr v7, v2

    const/4 v2, 0x4

    :goto_2
    if-eqz v2, :cond_1

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_2

    :cond_1
    goto :goto_3

    :cond_2
    const/16 v2, 0x61

    if-lt v7, v2, :cond_3

    const/16 v1, 0x7a

    if-gt v7, v1, :cond_3

    sub-int/2addr v7, v2

    const/16 v1, 0xe

    add-int/2addr v7, v1

    :goto_3
    int-to-char v1, v7

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    if-ge v7, v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v5

    goto :goto_1

    :cond_4
    const/16 v1, 0x2f

    if-gt v7, v1, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, -0x21

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_5

    :cond_5
    goto :goto_8

    :cond_6
    const/16 v1, 0x40

    if-gt v7, v1, :cond_7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, -0x3a

    add-int/2addr v7, v0

    const/16 v1, 0xf

    :goto_6
    if-eqz v1, :cond_c

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_6

    :cond_7
    const/16 v2, 0x5b

    if-lt v7, v2, :cond_9

    const/16 v1, 0x5f

    if-gt v7, v1, :cond_9

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v7, v2

    const/16 v1, 0x16

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_7

    :cond_8
    goto :goto_8

    :cond_9
    const/16 v1, 0x60

    if-ne v7, v1, :cond_a

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v7, v1

    goto :goto_8

    :cond_a
    const/16 v1, 0x5a

    if-gt v7, v1, :cond_b

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, -0x41

    add-int/2addr v7, v1

    and-int v1, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_8

    :cond_b
    const/16 v0, 0x7f

    if-gt v7, v0, :cond_d

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, -0x7b

    and-int v1, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v1, v7

    const/16 v0, 0x1b

    add-int/2addr v1, v0

    move v7, v1

    :cond_c
    :goto_8
    int-to-char v7, v7

    goto :goto_4

    :cond_d
    const-string v4, "f\u0005"

    const/16 v3, 0x3321

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

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, -0x80

    :goto_9
    if-eqz v1, :cond_e

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_9

    :cond_e
    int-to-char v0, v7

    invoke-virtual {p0, v0, v6}, Lcom/google/zxing/datamatrix/encoder/TextEncoder;->encodeChar(CLjava/lang/StringBuilder;)I

    move-result v1

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    goto/16 :goto_1

    :goto_a
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6ab -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public encodeChar(CLjava/lang/StringBuilder;)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x41d73

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/encoder/TextEncoder;->᫙᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEncodingMode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcf53

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/encoder/TextEncoder;->᫙᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/TextEncoder;->᫙᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
