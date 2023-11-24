.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;
.super Ljava/lang/Object;


# direct methods
.method public static incompleteStateFor(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbbf

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->᫚᫛ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static incompleteStateFor(II)I
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

    const v0, 0x88625

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->᫚᫛ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static incompleteStateFor(III)I
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

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x853fc

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->᫚᫛ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static incompleteStateFor([BII)I
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

    const v0, 0x69083

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->᫚᫛ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static isValidUtf8([B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x78b56

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->᫚᫛ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isValidUtf8([BII)Z
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

    const v0, 0x7bd81

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->᫚᫛ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static partialIsValidUtf8(I[BII)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9685

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->᫚᫛ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x94ed3

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->᫚᫛ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8862c

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->᫚᫛ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫚᫛ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_0
    :goto_0
    if-lt v2, v6, :cond_1

    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    :cond_1
    const/4 v3, 0x1

    move v1, v2

    :goto_2
    if-eqz v3, :cond_2

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    aget-byte p0, v5, v2

    if-gez p0, :cond_10

    const/16 v7, -0x20

    const/4 p1, -0x1

    const/16 v4, -0x41

    if-ge p0, v7, :cond_5

    if-lt v1, v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, -0x3e

    if-lt p0, v0, :cond_4

    const/4 v0, 0x1

    add-int v2, v1, v0

    aget-byte v0, v5, v1

    if-le v0, v4, :cond_0

    :cond_4
    move p0, p1

    goto :goto_1

    :cond_5
    const/16 v0, -0x10

    if-ge p0, v0, :cond_b

    const/4 v3, -0x1

    move v2, v6

    :goto_3
    if-eqz v3, :cond_6

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    if-lt v1, v2, :cond_7

    invoke-static {v5, v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->incompleteStateFor([BII)I

    move-result p0

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    aget-byte v2, v5, v1

    if-gt v2, v4, :cond_a

    const/16 v1, -0x60

    if-ne p0, v7, :cond_8

    if-lt v2, v1, :cond_a

    :cond_8
    const/16 v0, -0x13

    if-ne p0, v0, :cond_9

    if-ge v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    aget-byte v0, v5, v3

    if-le v0, v4, :cond_0

    :cond_a
    move p0, p1

    goto :goto_1

    :cond_b
    const/4 v0, -0x2

    add-int/2addr v0, v6

    if-lt v1, v0, :cond_c

    invoke-static {v5, v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->incompleteStateFor([BII)I

    move-result p0

    goto :goto_1

    :cond_c
    const/4 v0, 0x1

    and-int v7, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v7, v0

    aget-byte v2, v5, v1

    if-gt v2, v4, :cond_f

    shl-int/lit8 v1, p0, 0x1c

    const/16 v0, 0x70

    add-int/2addr v2, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_f

    const/4 v1, 0x1

    move v3, v7

    :goto_4
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_d
    aget-byte v0, v5, v7

    if-gt v0, v4, :cond_f

    const/4 v2, 0x1

    move v1, v3

    :goto_5
    if-eqz v2, :cond_e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_e
    aget-byte v0, v5, v3

    if-le v0, v4, :cond_10

    :cond_f
    move p0, p1

    goto/16 :goto_1

    :cond_10
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

    :goto_6
    if-ge v3, v2, :cond_11

    aget-byte v0, v4, v3

    if-ltz v0, :cond_11

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_6

    :cond_11
    if-lt v3, v2, :cond_12

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    :cond_12
    invoke-static {v4, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->partialIsValidUtf8NonAscii([BII)I

    move-result v0

    goto :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v1, :cond_27

    if-lt v5, v3, :cond_13

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    :cond_13
    int-to-byte p0, v1

    const/16 v7, -0x20

    const/4 p1, -0x1

    const/16 v2, -0x41

    if-ge p0, v7, :cond_16

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_15

    const/4 v1, 0x1

    move v6, v5

    :goto_9
    if-eqz v1, :cond_14

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_14
    aget-byte v0, v4, v5

    if-le v0, v2, :cond_26

    :cond_15
    move v1, p1

    goto :goto_8

    :cond_16
    const/16 v0, -0x10

    if-ge p0, v0, :cond_1e

    shr-int/lit8 v0, v1, 0x8

    not-int v0, v0

    int-to-byte v6, v0

    if-nez v6, :cond_19

    const/4 v6, 0x1

    move v1, v5

    :goto_a
    if-eqz v6, :cond_17

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_17
    aget-byte v6, v4, v5

    if-lt v1, v3, :cond_18

    invoke-static {p0, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->incompleteStateFor(II)I

    move-result v1

    goto :goto_8

    :cond_18
    move v5, v1

    :cond_19
    if-gt v6, v2, :cond_1d

    const/16 v1, -0x60

    if-ne p0, v7, :cond_1a

    if-lt v6, v1, :cond_1d

    :cond_1a
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1b

    if-ge v6, v1, :cond_1d

    :cond_1b
    const/4 v1, 0x1

    move v6, v5

    :goto_b
    if-eqz v1, :cond_1c

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_b

    :cond_1c
    aget-byte v0, v4, v5

    if-le v0, v2, :cond_26

    :cond_1d
    move v1, p1

    goto :goto_8

    :cond_1e
    shr-int/lit8 v0, v1, 0x8

    not-int v0, v0

    int-to-byte v7, v0

    const/4 v6, 0x0

    if-nez v7, :cond_20

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-byte v7, v4, v5

    if-lt v1, v3, :cond_1f

    invoke-static {p0, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->incompleteStateFor(II)I

    move-result v1

    goto :goto_8

    :cond_1f
    move v5, v1

    goto :goto_c

    :cond_20
    shr-int/lit8 v0, v1, 0x10

    int-to-byte v6, v0

    :goto_c
    if-nez v6, :cond_22

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-byte v6, v4, v5

    if-lt v1, v3, :cond_21

    invoke-static {p0, v7, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->incompleteStateFor(III)I

    move-result v1

    goto/16 :goto_8

    :cond_21
    move v5, v1

    :cond_22
    if-gt v7, v2, :cond_25

    shl-int/lit8 v1, p0, 0x1c

    const/16 v0, 0x70

    add-int/2addr v7, v0

    :goto_d
    if-eqz v7, :cond_23

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_23
    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_25

    if-gt v6, v2, :cond_25

    const/4 v1, 0x1

    move v6, v5

    :goto_e
    if-eqz v1, :cond_24

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_e

    :cond_24
    aget-byte v0, v4, v5

    if-le v0, v2, :cond_26

    :cond_25
    move v1, p1

    goto/16 :goto_8

    :cond_26
    move v5, v6

    :cond_27
    invoke-static {v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->partialIsValidUtf8([BII)I

    move-result v1

    goto/16 :goto_8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->partialIsValidUtf8([BII)I

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    :cond_28
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, -0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-byte v3, v6, v1

    sub-int/2addr v4, v5

    if-eqz v4, :cond_2a

    const/4 v2, 0x1

    if-eq v4, v2, :cond_29

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2b

    aget-byte v1, v6, v5

    add-int/2addr v5, v2

    aget-byte v0, v6, v5

    invoke-static {v3, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->incompleteStateFor(III)I

    move-result v0

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    :cond_29
    aget-byte v0, v6, v5

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->incompleteStateFor(II)I

    move-result v0

    goto :goto_10

    :cond_2a
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->incompleteStateFor(I)I

    move-result v0

    goto :goto_10

    :cond_2b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, -0xc

    if-gt v4, v0, :cond_2c

    const/16 v0, -0x41

    if-gt v1, v0, :cond_2c

    if-le v3, v0, :cond_2d

    :cond_2c
    const/4 v2, -0x1

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_2d
    shl-int/lit8 v0, v1, 0x8

    or-int v2, v4, v0

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    shl-int/lit8 v0, v3, 0x10

    xor-int/2addr v2, v0

    goto :goto_11

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0xc

    if-gt v3, v0, :cond_2e

    const/16 v0, -0x41

    if-le v1, v0, :cond_2f

    :cond_2e
    const/4 v2, -0x1

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_2f
    shl-int/lit8 v0, v1, 0x8

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    goto :goto_12

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0xc

    if-le v1, v0, :cond_30

    const/4 v1, -0x1

    :cond_30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
