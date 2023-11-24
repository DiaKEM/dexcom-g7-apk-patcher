.class public final Lcom/google/crypto/tink/shaded/protobuf/Utf8$SafeProcessor;
.super Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeProcessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method

.method public static partialIsValidUtf8([BII)I
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

    const v0, 0x8d174

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$SafeProcessor;->᫛࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static partialIsValidUtf8NonAscii([BII)I
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

    const v0, 0x967f3

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$SafeProcessor;->᫛࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡠ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v1, :cond_10

    if-lt v5, v3, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_18

    :cond_0
    int-to-byte v2, v1

    const/16 v8, -0x20

    const/4 v9, -0x1

    const/16 v6, -0x41

    if-ge v2, v8, :cond_2

    const/16 v0, -0x3e

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-byte v0, v4, v5

    if-le v0, v6, :cond_f

    :cond_1
    move v1, v9

    goto :goto_0

    :cond_2
    const/16 v0, -0x10

    if-ge v2, v0, :cond_8

    shr-int/lit8 v0, v1, 0x8

    not-int v0, v0

    int-to-byte v7, v0

    if-nez v7, :cond_4

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-byte v7, v4, v5

    if-lt v1, v3, :cond_3

    invoke-static {v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    move-result v1

    goto :goto_0

    :cond_3
    move v5, v1

    :cond_4
    if-gt v7, v6, :cond_7

    const/16 v1, -0x60

    if-ne v2, v8, :cond_5

    if-lt v7, v1, :cond_7

    :cond_5
    const/16 v0, -0x13

    if-ne v2, v0, :cond_6

    if-ge v7, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    add-int v1, v5, v0

    aget-byte v0, v4, v5

    if-le v0, v6, :cond_f

    :cond_7
    move v1, v9

    goto :goto_0

    :cond_8
    shr-int/lit8 v0, v1, 0x8

    not-int v0, v0

    int-to-byte v8, v0

    const/4 v7, 0x0

    if-nez v8, :cond_a

    const/4 v0, 0x1

    add-int/2addr v0, v5

    aget-byte v8, v4, v5

    if-lt v0, v3, :cond_9

    invoke-static {v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    move-result v1

    goto :goto_0

    :cond_9
    move v5, v0

    goto :goto_1

    :cond_a
    shr-int/lit8 v0, v1, 0x10

    int-to-byte v7, v0

    :goto_1
    if-nez v7, :cond_c

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-byte v7, v4, v5

    if-lt v1, v3, :cond_b

    invoke-static {v2, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$100(III)I

    move-result v1

    goto :goto_0

    :cond_b
    move v5, v1

    :cond_c
    if-gt v8, v6, :cond_e

    shl-int/lit8 v2, v2, 0x1c

    const/16 v1, 0x70

    :goto_2
    if-eqz v1, :cond_d

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_d
    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_e

    if-gt v7, v6, :cond_e

    const/4 v0, 0x1

    add-int v1, v5, v0

    aget-byte v0, v4, v5

    if-le v0, v6, :cond_f

    :cond_e
    move v1, v9

    goto/16 :goto_0

    :cond_f
    move v5, v1

    :cond_10
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8([BII)I

    move-result v1

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_18

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    and-int v9, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v9, v0

    const/4 v3, 0x0

    :goto_3
    const/16 v8, 0x80

    if-ge v3, v4, :cond_11

    and-int v1, v3, v5

    or-int v0, v3, v5

    add-int/2addr v1, v0

    if-ge v1, v9, :cond_11

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v8, :cond_11

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_11
    if-ne v3, v4, :cond_12

    :goto_4
    if-eqz v4, :cond_24

    xor-int v0, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_12
    add-int/2addr v5, v3

    :goto_5
    if-ge v3, v4, :cond_24

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ge v7, v8, :cond_14

    if-ge v5, v9, :cond_14

    const/4 v1, 0x1

    move v10, v5

    :goto_6
    if-eqz v1, :cond_13

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_6

    :cond_13
    int-to-byte v0, v7

    aput-byte v0, v6, v5

    goto :goto_9

    :cond_14
    const/16 v0, 0x800

    if-ge v7, v0, :cond_15

    const/4 v10, -0x2

    move v1, v9

    :goto_7
    if-eqz v10, :cond_1c

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_15
    const v12, 0xdfff

    const v11, 0xd800

    if-lt v7, v11, :cond_16

    if-ge v12, v7, :cond_18

    :cond_16
    const/4 v0, -0x3

    add-int/2addr v0, v9

    if-gt v5, v0, :cond_18

    const/4 v1, 0x1

    move v10, v5

    :goto_8
    if-eqz v1, :cond_17

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_8

    :cond_17
    ushr-int/lit8 v1, v7, 0xc

    const/16 v0, 0x1e0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    const/4 v0, 0x1

    add-int v5, v10, v0

    ushr-int/lit8 v1, v7, 0x6

    const/16 v0, 0x3f

    and-int/2addr v1, v0

    add-int v0, v1, v8

    and-int/2addr v1, v8

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v10

    const/4 v0, 0x1

    and-int v10, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v10, v0

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    :goto_9
    move v5, v10

    goto/16 :goto_d

    :cond_18
    const/4 v10, -0x4

    move v1, v9

    :goto_a
    if-eqz v10, :cond_19

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_19
    if-gt v5, v1, :cond_21

    const/4 v0, 0x1

    and-int v10, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v10, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v10, v0, :cond_1f

    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v7, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v7

    const/4 v1, 0x1

    move v3, v5

    :goto_b
    if-eqz v1, :cond_1a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_1a
    ushr-int/lit8 v1, v7, 0x12

    const/16 v0, 0xf0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    const/4 v0, 0x1

    and-int v5, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    ushr-int/lit8 v1, v7, 0xc

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, v6, v3

    const/4 v0, 0x1

    add-int v3, v5, v0

    ushr-int/lit8 v1, v7, 0x6

    const/16 v0, 0x3f

    and-int/2addr v1, v0

    add-int v0, v1, v8

    and-int/2addr v1, v8

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    const/4 v1, 0x1

    move v5, v3

    :goto_c
    if-eqz v1, :cond_1b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_1b
    const/16 v0, 0x3f

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v3

    move v3, v10

    goto :goto_d

    :cond_1c
    if-gt v5, v1, :cond_15

    const/4 v0, 0x1

    add-int v10, v5, v0

    ushr-int/lit8 v1, v7, 0x6

    const/16 v0, 0x3c0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    const/4 v0, 0x1

    add-int v5, v10, v0

    const/16 v0, 0x3f

    and-int/2addr v7, v0

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v8, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v10

    :goto_d
    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_1d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_1d
    goto/16 :goto_5

    :cond_1e
    move v3, v10

    :cond_1f
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    const/4 v1, -0x1

    :goto_f
    if-eqz v1, :cond_20

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_20
    invoke-direct {v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v2

    :cond_21
    if-gt v11, v7, :cond_23

    if-gt v7, v12, :cond_23

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_22

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_23
    new-instance v6, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0007#,0**f?;3?5;5n"

    const/16 v2, 0x6509

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Y\u001a0Z\u001f#\u001c\u001c:`"

    const/16 v1, 0x32ff

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v5, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    array-length v1, v4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-ltz v0, :cond_35

    and-int v6, v2, v5

    or-int v0, v2, v5

    add-int/2addr v6, v0

    new-array p1, v5, [C

    move p2, v3

    :goto_10
    if-ge v2, v6, :cond_25

    aget-byte v5, v4, v2

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_25
    :goto_11
    if-ge v2, v6, :cond_34

    const/4 v0, 0x1

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    aget-byte v10, v4, v2

    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    add-int v7, p2, v0

    invoke-static {v10, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    :goto_12
    if-ge v5, v6, :cond_26

    aget-byte v1, v4, v5

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    move v2, v5

    move p2, v7

    goto :goto_11

    :cond_27
    const/4 v0, 0x1

    add-int/2addr v5, v0

    const/4 v0, 0x1

    add-int/2addr v0, v7

    invoke-static {v1, p1, v7}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    move v7, v0

    goto :goto_12

    :cond_28
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    move-result v0

    if-eqz v0, :cond_29

    if-ge v5, v6, :cond_31

    const/4 v0, 0x1

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    aget-byte v5, v4, v5

    const/4 v0, 0x1

    and-int v1, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v1, v0

    invoke-static {v10, v5, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    move p2, v1

    goto :goto_11

    :cond_29
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v2, -0x1

    move v1, v6

    :goto_13
    if-eqz v2, :cond_2a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_2a
    if-ge v5, v1, :cond_32

    const/4 v2, 0x1

    move v1, v5

    :goto_14
    if-eqz v2, :cond_2b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_2b
    aget-byte v8, v4, v5

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    aget-byte v7, v4, v1

    const/4 v5, 0x1

    move v1, p2

    :goto_15
    if-eqz v5, :cond_2c

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_2c
    invoke-static {v10, v8, v7, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    move p2, v1

    goto :goto_11

    :cond_2d
    const/4 v2, -0x2

    move v1, v6

    :goto_16
    if-eqz v2, :cond_2e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_2e
    if-ge v5, v1, :cond_33

    const/4 v0, 0x1

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    aget-byte v11, v4, v5

    const/4 v0, 0x1

    add-int v1, v2, v0

    aget-byte v12, v4, v2

    const/4 v0, 0x1

    add-int v2, v1, v0

    aget-byte p0, v4, v1

    const/4 v0, 0x1

    and-int v5, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v5, v0

    invoke-static/range {v10 .. v15}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    move v1, v9

    :goto_17
    if-eqz v1, :cond_2f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_17

    :cond_2f
    move p2, v5

    goto/16 :goto_11

    :cond_30
    const/4 v0, 0x1

    add-int/2addr v2, v0

    const/4 v0, 0x1

    and-int v1, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v1, v0

    invoke-static {v5, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    move p2, v1

    goto/16 :goto_10

    :cond_31
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v3, p2}, Ljava/lang/String;-><init>([CII)V

    :goto_18
    return-object v0

    :cond_35
    new-instance v7, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    array-length v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const-string/jumbo v11, "s\u0006utr~+vnvnzmA(f- hlaas7\u001e\\#\u0016h]mW.\u0015S"

    const/16 v4, 0x7d1f

    const/16 v3, 0x1640

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    :goto_1a
    if-eqz v2, :cond_36

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_36
    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_37

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1b

    :cond_37
    goto :goto_19

    :cond_38
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫛࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    :goto_0
    if-lt v2, v5, :cond_1

    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    aget-byte p0, v4, v2

    if-gez p0, :cond_e

    const/16 v7, -0x20

    const/4 p1, -0x1

    const/16 v3, -0x41

    if-ge p0, v7, :cond_4

    if-lt v1, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, -0x3e

    if-lt p0, v0, :cond_3

    const/4 v0, 0x1

    add-int v2, v1, v0

    aget-byte v0, v4, v1

    if-le v0, v3, :cond_0

    :cond_3
    move p0, p1

    goto :goto_1

    :cond_4
    const/16 v0, -0x10

    if-ge p0, v0, :cond_9

    const/4 v0, -0x1

    add-int/2addr v0, v5

    if-lt v1, v0, :cond_5

    invoke-static {v4, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$1100([BII)I

    move-result p0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    and-int v6, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v6, v0

    aget-byte v2, v4, v1

    if-gt v2, v3, :cond_8

    const/16 v1, -0x60

    if-ne p0, v7, :cond_6

    if-lt v2, v1, :cond_8

    :cond_6
    const/16 v0, -0x13

    if-ne p0, v0, :cond_7

    if-ge v2, v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    aget-byte v0, v4, v6

    if-le v0, v3, :cond_0

    :cond_8
    move p0, p1

    goto :goto_1

    :cond_9
    const/4 v0, -0x2

    add-int/2addr v0, v5

    if-lt v1, v0, :cond_a

    invoke-static {v4, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$1100([BII)I

    move-result p0

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    add-int v7, v1, v0

    aget-byte v6, v4, v1

    if-gt v6, v3, :cond_d

    shl-int/lit8 v2, p0, 0x1c

    const/16 v0, 0x70

    and-int v1, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v1, v6

    :goto_2
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_b
    shr-int/lit8 v0, v2, 0x1e

    if-nez v0, :cond_d

    const/4 v1, 0x1

    move v2, v7

    :goto_3
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_c
    aget-byte v0, v4, v7

    if-gt v0, v3, :cond_d

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    aget-byte v0, v4, v2

    if-le v0, v3, :cond_e

    :cond_d
    move p0, p1

    goto/16 :goto_1

    :cond_e
    move v2, v1

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_f

    aget-byte v0, v4, v3

    if-ltz v0, :cond_f

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_f
    if-lt v3, v2, :cond_10

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-static {v4, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8NonAscii([BII)I

    move-result v0

    goto :goto_5

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decodeUtf8([BII)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5a6

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$SafeProcessor;->ࡠ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8ea7b

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$SafeProcessor;->ࡠ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x57c9d

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$SafeProcessor;->ࡠ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5fa09

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$SafeProcessor;->ࡠ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public partialIsValidUtf8(I[BII)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d76d

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$SafeProcessor;->ࡠ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354d8

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$SafeProcessor;->ࡠ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$SafeProcessor;->ࡠ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
