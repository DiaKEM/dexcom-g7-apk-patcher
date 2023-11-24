.class public abstract Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Processor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I
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

    const v0, 0x481d6

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->᫐࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡭࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v1, :cond_13

    if-lt v6, v4, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_20

    :cond_0
    int-to-byte v9, v1

    const/16 v7, -0x20

    const/4 v10, -0x1

    const/16 v3, -0x41

    if-ge v9, v7, :cond_2

    const/16 v0, -0x3e

    if-lt v9, v0, :cond_1

    const/4 v0, 0x1

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v3, :cond_12

    :cond_1
    move v1, v10

    goto :goto_0

    :cond_2
    const/16 v0, -0x10

    if-ge v9, v0, :cond_9

    shr-int/lit8 v0, v1, 0x8

    not-int v0, v0

    int-to-byte v2, v0

    if-nez v2, :cond_4

    const/4 v0, 0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-lt v1, v4, :cond_3

    invoke-static {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    move-result v1

    goto :goto_0

    :cond_3
    move v6, v1

    :cond_4
    if-gt v2, v3, :cond_8

    const/16 v1, -0x60

    if-ne v9, v7, :cond_5

    if-lt v2, v1, :cond_8

    :cond_5
    const/16 v0, -0x13

    if-ne v9, v0, :cond_6

    if-ge v2, v1, :cond_8

    :cond_6
    const/4 v1, 0x1

    move v2, v6

    :goto_1
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v3, :cond_12

    :cond_8
    move v1, v10

    goto :goto_0

    :cond_9
    shr-int/lit8 v0, v1, 0x8

    not-int v0, v0

    int-to-byte v8, v0

    const/4 v7, 0x0

    if-nez v8, :cond_c

    const/4 v2, 0x1

    move v1, v6

    :goto_2
    if-eqz v2, :cond_a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_a
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-lt v1, v4, :cond_b

    invoke-static {v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    move-result v1

    goto :goto_0

    :cond_b
    move v6, v1

    goto :goto_3

    :cond_c
    shr-int/lit8 v0, v1, 0x10

    int-to-byte v7, v0

    :goto_3
    if-nez v7, :cond_e

    const/4 v0, 0x1

    add-int/2addr v0, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-lt v0, v4, :cond_d

    invoke-static {v9, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$100(III)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    move v6, v0

    :cond_e
    if-gt v8, v3, :cond_11

    shl-int/lit8 v2, v9, 0x1c

    const/16 v0, 0x70

    and-int v1, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v1, v8

    :goto_4
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_f
    shr-int/lit8 v0, v2, 0x1e

    if-nez v0, :cond_11

    if-gt v7, v3, :cond_11

    const/4 v1, 0x1

    move v2, v6

    :goto_5
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_10
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v3, :cond_12

    :cond_11
    move v1, v10

    goto/16 :goto_0

    :cond_12
    move v6, v2

    :cond_13
    invoke-static {v5, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I

    move-result v1

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    add-int/2addr v2, v3

    invoke-virtual {p0, v5, v1, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_20

    :cond_14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v5, v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I

    move-result v0

    goto :goto_6

    :cond_15
    invoke-virtual {p0, v5, v1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    move-result v0

    goto :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result v0

    if-nez v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_20

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    move-result v0

    if-nez v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_20

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/4 v10, 0x0

    :goto_7
    const/16 v7, 0x80

    if-ge v10, v5, :cond_19

    :try_start_0
    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v8, v7, :cond_19

    move v7, v3

    move v1, v10

    :goto_8
    if-eqz v1, :cond_18

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_8

    :cond_18
    int-to-byte v0, v8

    invoke-virtual {v4, v7, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_7

    :cond_19
    if-ne v10, v5, :cond_1b

    move v5, v3

    move v1, v10

    :goto_9
    if-eqz v1, :cond_1a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_1a
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_20

    :cond_1b
    move v1, v10

    :goto_a
    if-eqz v1, :cond_1c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_1c
    :goto_b
    if-ge v10, v5, :cond_27

    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ge v9, v7, :cond_1d

    int-to-byte v0, v9

    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_12

    :cond_1d
    const/16 v0, 0x800

    if-ge v9, v0, :cond_1f

    const/4 v1, 0x1

    move v8, v3

    :goto_c
    if-eqz v1, :cond_1e

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_c

    :cond_1e
    ushr-int/lit8 v1, v9, 0x6

    const/16 v0, 0xc0

    or-int/2addr v1, v0

    int-to-byte v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v7, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    invoke-virtual {v4, v8, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v8

    goto/16 :goto_12

    :cond_1f
    const v0, 0xd800

    if-lt v9, v0, :cond_23

    const v0, 0xdfff

    if-ge v0, v9, :cond_20

    goto :goto_f

    :cond_20
    const/4 v1, 0x1

    move v8, v10

    :goto_d
    if-eqz v1, :cond_21

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_d

    :cond_21
    if-eq v8, v5, :cond_26
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v9, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    const/4 v0, 0x1

    and-int v9, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v9, v0

    ushr-int/lit8 v1, v10, 0x12

    const/16 v0, 0xf0

    or-int/2addr v1, v0

    int-to-byte v0, v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    move v3, v9

    :goto_e
    if-eqz v1, :cond_22

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_22
    ushr-int/lit8 v11, v10, 0xc

    const/16 v1, 0x3f

    add-int v0, v11, v1

    or-int/2addr v11, v1

    sub-int/2addr v0, v11

    or-int/2addr v0, v7

    int-to-byte v0, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v4, v9, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    add-int v9, v3, v0

    ushr-int/lit8 v1, v10, 0x6

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v7, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v0, 0x3f

    and-int/2addr v10, v0

    or-int/2addr v10, v7

    int-to-byte v0, v10

    invoke-virtual {v4, v9, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_11
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_23
    :goto_f
    :try_start_6
    const/4 v0, 0x1

    add-int v8, v3, v0

    ushr-int/lit8 v11, v9, 0xc

    const/16 v1, 0xe0

    add-int v0, v11, v1

    and-int/2addr v11, v1

    sub-int/2addr v0, v11

    int-to-byte v0, v0

    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    move v3, v8

    :goto_10
    if-eqz v1, :cond_24

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_24
    ushr-int/lit8 v1, v9, 0x6

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v0, v7

    int-to-byte v0, v0
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v4, v8, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v1, 0x3f

    add-int v0, v9, v1

    or-int/2addr v9, v1

    sub-int/2addr v0, v9

    or-int/2addr v0, v7

    int-to-byte v0, v0

    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_12

    :goto_11
    move v3, v9

    move v10, v8

    :goto_12
    const/4 v0, 0x1

    add-int/2addr v10, v0

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto/16 :goto_b

    :cond_25
    move v10, v8

    :cond_26
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_0
    move v3, v8

    goto :goto_13

    :cond_27
    :try_start_8
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_20
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_1
    move v3, v9

    :catch_2
    move v10, v8

    :catch_3
    :goto_13
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    add-int/2addr v3, v0

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v9, v0

    new-instance v8, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "u\u0012\u001b\u001f\u0019\u0019U.*\".$*$]"

    const/16 v1, 0x69cf

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p0

    move v1, p0

    :goto_15
    if-eqz v1, :cond_28

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_28
    add-int/2addr v2, p0

    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_14

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u007fBR~MSFHPx"

    const/16 v2, -0x78b4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v11, v5

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_2a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_17

    :cond_2a
    goto :goto_16

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_6
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v6, v3, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_20

    :cond_2c
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_20

    :cond_2d
    invoke-virtual {p0, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_20

    :pswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/nio/ByteBuffer;

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

    or-int v1, v2, v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v5

    or-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-ltz v1, :cond_3d

    and-int v6, v2, v5

    or-int v0, v2, v5

    add-int/2addr v6, v0

    new-array p1, v5, [C

    move p2, v3

    :goto_18
    if-ge v2, v6, :cond_2e

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_2e
    :goto_19
    if-ge v2, v6, :cond_3c

    const/4 v0, 0x1

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    and-int v7, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v7, v0

    invoke-static {v9, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    :goto_1a
    if-ge v5, v6, :cond_2f

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    move v2, v5

    move p2, v7

    goto :goto_19

    :cond_30
    const/4 v0, 0x1

    add-int/2addr v5, v0

    const/4 v0, 0x1

    add-int/2addr v0, v7

    invoke-static {v1, p1, v7}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    move v7, v0

    goto :goto_1a

    :cond_31
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    move-result v0

    if-eqz v0, :cond_34

    if-ge v5, v6, :cond_39

    const/4 v1, 0x1

    move v2, v5

    :goto_1b
    if-eqz v1, :cond_32

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_32
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/4 v5, 0x1

    move v1, p2

    :goto_1c
    if-eqz v5, :cond_33

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_1c

    :cond_33
    invoke-static {v9, v7, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    move p2, v1

    goto :goto_19

    :cond_34
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, -0x1

    add-int/2addr v0, v6

    if-ge v5, v0, :cond_3a

    const/4 v0, 0x1

    add-int v1, v5, v0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/4 v0, 0x1

    add-int v2, v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v0, 0x1

    and-int v1, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v1, v0

    invoke-static {v9, v7, v5, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    move p2, v1

    goto :goto_19

    :cond_35
    const/4 v0, -0x2

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    if-ge v5, v1, :cond_3b

    const/4 v0, 0x1

    add-int v2, v5, v0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    const/4 v0, 0x1

    add-int v1, v2, v0

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    const/4 v1, 0x1

    move v5, p2

    :goto_1d
    if-eqz v1, :cond_36

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1d

    :cond_36
    invoke-static/range {v9 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    move v1, v8

    :goto_1e
    if-eqz v1, :cond_37

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1e

    :cond_37
    move p2, v5

    goto/16 :goto_19

    :cond_38
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v0, 0x1

    and-int v1, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v1, v0

    invoke-static {v5, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    move p2, v1

    goto/16 :goto_18

    :cond_39
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v3, p2}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_20

    :cond_3d
    new-instance v6, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const-string/jumbo v5, "y\u000c{zx\u00051|x{v\u0001H/m4\'oshhz>%c*\u001dhdgbl4\u001bY"

    const/16 v2, -0x6fcc

    const/16 v4, -0x75e1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v2

    :goto_1f
    goto :goto_20

    :cond_3e
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0, v4, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_3f
    invoke-virtual {p0, v4, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :goto_20
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫐࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v5, p1, v0

    check-cast v5, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$200(Ljava/nio/ByteBuffer;II)I

    move-result v2

    :goto_0
    if-eqz v2, :cond_0

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-lt v0, v6, :cond_1

    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    const/4 v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    if-gez p0, :cond_11

    const/16 v4, -0x20

    const/4 p1, -0x1

    const/16 v7, -0x41

    if-ge p0, v4, :cond_4

    if-lt v2, v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, -0x3e

    if-lt p0, v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v7, :cond_10

    :cond_3
    move p0, p1

    goto :goto_2

    :cond_4
    const/16 v0, -0x10

    if-ge p0, v0, :cond_5

    const/4 v0, -0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_7

    :goto_3
    sub-int/2addr v6, v2

    invoke-static {v5, p0, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$300(Ljava/nio/ByteBuffer;III)I

    move-result p0

    goto :goto_2

    :cond_5
    const/4 v3, -0x2

    move v1, v6

    :goto_4
    if-eqz v3, :cond_6

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_6
    if-lt v2, v1, :cond_c

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-gt v2, v7, :cond_a

    const/16 v1, -0x60

    if-ne p0, v4, :cond_8

    if-lt v2, v1, :cond_a

    :cond_8
    const/16 v0, -0x13

    if-ne p0, v0, :cond_9

    if-ge v2, v1, :cond_a

    :cond_9
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v7, :cond_b

    :cond_a
    move p0, p1

    goto :goto_2

    :cond_b
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    goto :goto_1

    :cond_c
    const/4 v0, 0x1

    add-int v4, v2, v0

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-gt v3, v7, :cond_f

    shl-int/lit8 v2, p0, 0x1c

    const/16 v1, 0x70

    :goto_5
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_d
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_f

    const/4 v2, 0x1

    move v1, v4

    :goto_6
    if-eqz v2, :cond_e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v7, :cond_f

    const/4 v0, 0x1

    add-int v2, v1, v0

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v7, :cond_11

    :cond_f
    move p0, p1

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x1

    add-int/2addr v2, v0

    :cond_11
    move v0, v2

    goto/16 :goto_1

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
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

    const v0, 0x3098c

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->࡭࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract decodeUtf8([BII)Ljava/lang/String;
.end method

.method public final decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
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

    const v0, 0x5c7da

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->࡭࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract encodeUtf8(Ljava/lang/CharSequence;[BII)I
.end method

.method public final encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6dbc4

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->࡭࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x595b4

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->࡭࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public final isValidUtf8(Ljava/nio/ByteBuffer;II)Z
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

    const v0, 0x227d7

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->࡭࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isValidUtf8([BII)Z
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

    const v0, 0x9688    # 5.4E-41f

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->࡭࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I
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

    const v0, 0x75932

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->࡭࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract partialIsValidUtf8(I[BII)I
.end method

.method public final partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I
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

    const v0, 0x77249

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->࡭࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->࡭࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
