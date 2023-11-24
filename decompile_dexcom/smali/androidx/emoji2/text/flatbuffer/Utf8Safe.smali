.class public final Landroidx/emoji2/text/flatbuffer/Utf8Safe;
.super Landroidx/emoji2/text/flatbuffer/Utf8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/Utf8;-><init>()V

    return-void
.end method

.method public static computeEncodedLength(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x49ae0

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->᫂ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static decodeUtf8Array([BII)Ljava/lang/String;
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

    const v0, 0x40463

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->᫂ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static decodeUtf8Buffer(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
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

    const v0, 0x7592e

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->᫂ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static encodeUtf8Array(Ljava/lang/CharSequence;[BII)I
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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1dc97

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->᫂ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static encodeUtf8Buffer(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6131f

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->᫂ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static encodedLengthGeneral(Ljava/lang/CharSequence;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821d9

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->᫂ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡩࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->computeEncodedLength(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v2

    move v1, v4

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v6, v3, v2, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->encodeUtf8Array(Ljava/lang/CharSequence;[BII)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_1
    invoke-static {v6, v5}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->encodeUtf8Buffer(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-static {v2, v0, v3}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->decodeUtf8Array([BII)Ljava/lang/String;

    move-result-object v7

    :goto_1
    goto :goto_2

    :cond_2
    invoke-static {v1, v4, v3}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->decodeUtf8Buffer(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :goto_2
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫂ࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
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

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v0, 0x800

    if-ge v5, v0, :cond_1

    rsub-int/lit8 v0, v5, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    :cond_0
    :goto_1
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    const v0, 0xd800

    if-gt v0, v5, :cond_0

    const v0, 0xdfff

    if-gt v5, v0, :cond_0

    invoke-static {v4, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_2

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;

    invoke-direct {v0, v3, v2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3a

    :pswitch_1
    const/4 v1, 0x0

    aget-object v9, p1, v1

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v6

    const/4 v10, 0x0

    :goto_2
    const/16 v5, 0x80

    if-ge v10, v4, :cond_5

    :try_start_0
    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ge v7, v5, :cond_5

    and-int v2, v6, v10

    or-int v1, v6, v10

    add-int/2addr v2, v1

    int-to-byte v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    xor-int v1, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v1

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    if-ne v10, v4, :cond_6

    and-int v2, v6, v10

    or-int v1, v6, v10

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_3a

    :cond_6
    move v2, v10

    :goto_4
    if-eqz v2, :cond_7

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_4

    :cond_7
    :goto_5
    if-ge v10, v4, :cond_10

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v8, v5, :cond_8

    int-to-byte v1, v8

    invoke-virtual {v3, v6, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_a

    :cond_8
    const/16 v1, 0x800

    if-ge v8, v1, :cond_a

    const/4 v2, 0x1

    move v11, v6

    :goto_6
    if-eqz v2, :cond_9

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_6

    :cond_9
    ushr-int/lit8 v2, v8, 0x6

    const/16 v1, 0xc0

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v3, v6, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v2, 0x3f

    add-int v1, v8, v2

    or-int/2addr v8, v2

    sub-int/2addr v1, v8

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v5, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    invoke-virtual {v3, v11, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v6, v11

    goto/16 :goto_a

    :cond_a
    const v1, 0xd800

    if-lt v8, v1, :cond_d

    const v1, 0xdfff

    if-ge v1, v8, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x1

    and-int v7, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v7, v1

    if-eq v7, v4, :cond_f
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v8, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    const/4 v1, 0x1

    and-int v8, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v8, v1

    ushr-int/lit8 v2, v11, 0x12

    const/16 v1, 0xf0

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v3, v6, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    and-int v6, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v6, v1

    ushr-int/lit8 v2, v11, 0xc

    const/16 v1, 0x3f

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v5, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3, v8, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    move v8, v6

    :goto_7
    if-eqz v2, :cond_c

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_7

    :cond_c
    ushr-int/lit8 v10, v11, 0x6

    const/16 v2, 0x3f

    add-int v1, v10, v2

    or-int/2addr v10, v2

    sub-int/2addr v1, v10

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v5, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v3, v6, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v2, 0x3f

    add-int v1, v11, v2

    or-int/2addr v11, v2

    sub-int/2addr v1, v11

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v5, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    invoke-virtual {v3, v8, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_d
    :goto_8
    :try_start_6
    const/4 v1, 0x1

    add-int v11, v6, v1

    ushr-int/lit8 v2, v8, 0xc

    const/16 v1, 0xe0

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    invoke-virtual {v3, v6, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    and-int v6, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v6, v1

    ushr-int/lit8 v7, v8, 0x6

    const/16 v1, 0x3f

    add-int v2, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v2, v7

    add-int v1, v2, v5

    and-int/2addr v2, v5

    sub-int/2addr v1, v2

    int-to-byte v1, v1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v3, v11, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 v1, 0x3f

    rsub-int/lit8 v2, v8, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v5, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    invoke-virtual {v3, v6, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_a

    :goto_9
    move v6, v8

    move v10, v7

    :goto_a
    const/4 v1, 0x1

    add-int/2addr v10, v1

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_5

    :cond_e
    move v10, v7

    :cond_f
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;

    invoke-direct {v0, v10, v4}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    throw v0
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_0
    move v6, v11

    goto :goto_b

    :cond_10
    :try_start_8
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_3a
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_1
    move v6, v8

    :catch_2
    move v10, v7

    :catch_3
    :goto_b
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v6, v0

    const/4 v0, 0x1

    add-int/2addr v6, v0

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_c
    if-eqz v1, :cond_11

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_c

    :cond_11
    new-instance v6, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0015/680.h?9/9-1)`"

    const/16 v1, 0x646d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v12, v4

    :goto_e
    if-eqz v2, :cond_12

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_12
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_13

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_13
    goto :goto_d

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "AX]\t<\u0003h_pg"

    const/16 v2, 0x4b61

    const/16 v3, 0x1fbf

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v10, v4

    const/4 v6, 0x0

    :goto_10
    const/16 v7, 0x80

    if-ge v6, v3, :cond_16

    add-int v1, v6, v4

    if-ge v1, v10, :cond_16

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v7, :cond_16

    int-to-byte v0, v0

    aput-byte v0, v9, v1

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_15

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_11

    :cond_15
    goto :goto_10

    :cond_16
    if-ne v6, v3, :cond_17

    and-int v8, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v8, v4

    :goto_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3a

    :cond_17
    and-int v8, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v8, v4

    :goto_13
    if-ge v6, v3, :cond_21

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v7, :cond_18

    if-ge v8, v10, :cond_18

    const/4 v0, 0x1

    and-int v4, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v4, v0

    int-to-byte v0, v5

    aput-byte v0, v9, v8

    :goto_14
    move v8, v4

    :goto_15
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_13

    :cond_18
    const/16 v0, 0x800

    if-ge v5, v0, :cond_19

    const/4 v0, -0x2

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    if-gt v8, v1, :cond_19

    const/4 v0, 0x1

    and-int v4, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v4, v0

    ushr-int/lit8 v1, v5, 0x6

    const/16 v0, 0x3c0

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v9, v8

    const/4 v0, 0x1

    and-int v8, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v8, v0

    const/16 v1, 0x3f

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    or-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, v9, v4

    goto :goto_15

    :cond_19
    const v11, 0xdfff

    const v4, 0xd800

    if-lt v5, v4, :cond_1a

    if-ge v11, v5, :cond_1d

    :cond_1a
    const/4 v0, -0x3

    add-int/2addr v0, v10

    if-gt v8, v0, :cond_1d

    const/4 v1, 0x1

    move v4, v8

    :goto_16
    if-eqz v1, :cond_1b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_16

    :cond_1b
    ushr-int/lit8 v1, v5, 0xc

    const/16 v0, 0x1e0

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v9, v8

    const/4 v0, 0x1

    add-int v8, v4, v0

    ushr-int/lit8 v1, v5, 0x6

    const/16 v0, 0x3f

    and-int/2addr v1, v0

    add-int v0, v1, v7

    and-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v9, v4

    const/4 v1, 0x1

    move v4, v8

    :goto_17
    if-eqz v1, :cond_1c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_17

    :cond_1c
    const/16 v0, 0x3f

    add-int v1, v5, v0

    or-int/2addr v5, v0

    sub-int/2addr v1, v5

    add-int v0, v1, v7

    and-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v9, v8

    goto :goto_14

    :cond_1d
    const/4 v0, -0x4

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    if-gt v8, v1, :cond_24

    const/4 v1, 0x1

    move v4, v6

    :goto_18
    if-eqz v1, :cond_1e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_18

    :cond_1e
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v4, v0, :cond_23

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    const/4 v0, 0x1

    add-int v6, v8, v0

    ushr-int/lit8 v5, v11, 0x12

    const/16 v1, 0xf0

    add-int v0, v5, v1

    and-int/2addr v5, v1

    sub-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v9, v8

    const/4 v0, 0x1

    add-int v8, v6, v0

    ushr-int/lit8 v1, v11, 0xc

    const/16 v0, 0x3f

    and-int/2addr v1, v0

    add-int v0, v1, v7

    and-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v9, v6

    const/4 v1, 0x1

    move v6, v8

    :goto_19
    if-eqz v1, :cond_1f

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_19

    :cond_1f
    ushr-int/lit8 v5, v11, 0x6

    const/16 v1, 0x3f

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    or-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, v9, v8

    const/4 v1, 0x1

    move v8, v6

    :goto_1a
    if-eqz v1, :cond_20

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1a

    :cond_20
    const/16 v0, 0x3f

    rsub-int/lit8 v1, v11, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v7, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v9, v6

    move v6, v4

    goto/16 :goto_15

    :cond_21
    goto/16 :goto_12

    :cond_22
    move v6, v4

    :cond_23
    new-instance v2, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;

    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    throw v2

    :cond_24
    if-gt v4, v5, :cond_26

    if-gt v5, v11, :cond_26

    const/4 v0, 0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_25

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;

    invoke-direct {v0, v6, v3}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_26
    new-instance v7, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-\u001e[7U\u000e\u001e-M\u001d],V\u000b\u0018"

    const/16 v3, 0x3fc3

    const/16 v2, 0x664b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "_\"6b-3*,@h"

    const/16 v1, -0x73fa

    const/16 v4, -0x59e2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v7, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v7

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-ltz v0, :cond_37

    move v5, v2

    move v1, v7

    :goto_1b
    if-eqz v1, :cond_27

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1b

    :cond_27
    new-array v14, v7, [C

    move v15, v3

    :goto_1c
    if-ge v2, v5, :cond_28

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_28
    :goto_1d
    if-ge v2, v5, :cond_36

    const/4 v0, 0x1

    add-int v4, v2, v0

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    invoke-static {v10}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    add-int v7, v15, v0

    invoke-static {v10, v14, v15}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    :goto_1e
    if-ge v4, v5, :cond_29

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    move v2, v4

    move v15, v7

    goto :goto_1d

    :cond_2a
    const/4 v0, 0x1

    add-int/2addr v4, v0

    const/4 v0, 0x1

    add-int/2addr v0, v7

    invoke-static {v1, v14, v7}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    move v7, v0

    goto :goto_1e

    :cond_2b
    invoke-static {v10}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isTwoBytes(B)Z

    move-result v8

    const-string v7, "4X_ISOI\u000486\'\r\u0017"

    const/16 v2, -0x6708

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_2d

    if-ge v4, v5, :cond_33

    const/4 v1, 0x1

    move v2, v4

    :goto_1f
    if-eqz v1, :cond_2c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1f

    :cond_2c
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v0, 0x1

    and-int v1, v15, v0

    or-int/2addr v0, v15

    add-int/2addr v1, v0

    invoke-static {v10, v4, v14, v15}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleTwoBytes(BB[CI)V

    move v15, v1

    goto :goto_1d

    :cond_2d
    invoke-static {v10}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isThreeBytes(B)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, -0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_34

    const/4 v2, 0x1

    move v1, v4

    :goto_20
    if-eqz v2, :cond_2e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_20

    :cond_2e
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/4 v0, 0x1

    add-int v2, v1, v0

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v0, 0x1

    and-int v1, v15, v0

    or-int/2addr v0, v15

    add-int/2addr v1, v0

    invoke-static {v10, v7, v4, v14, v15}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleThreeBytes(BBB[CI)V

    move v15, v1

    goto/16 :goto_1d

    :cond_2f
    const/4 v0, -0x2

    add-int/2addr v0, v5

    if-ge v4, v0, :cond_35

    const/4 v1, 0x1

    move v2, v4

    :goto_21
    if-eqz v1, :cond_30

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_30
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    const/4 v0, 0x1

    add-int v1, v2, v0

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    const/4 v0, 0x1

    add-int v2, v1, v0

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    const/4 v0, 0x1

    and-int v4, v15, v0

    or-int/2addr v0, v15

    add-int/2addr v4, v0

    invoke-static/range {v10 .. v15}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleFourBytes(BBBB[CI)V

    move v1, v9

    :goto_22
    if-eqz v1, :cond_31

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_22

    :cond_31
    move v15, v4

    goto/16 :goto_1d

    :cond_32
    const/4 v0, 0x1

    add-int/2addr v2, v0

    const/4 v0, 0x1

    and-int v1, v15, v0

    or-int/2addr v0, v15

    add-int/2addr v1, v0

    invoke-static {v4, v14, v15}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    move v15, v1

    goto/16 :goto_1c

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v14, v3, v15}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_3a

    :cond_37
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v3, ",@23+9g5;@=I\u000bs4|Y$*!\u001b/t]&nc1\',)5\'\u0010P"

    const/16 v2, 0x1b78

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int v2, v4, v3

    array-length v1, v8

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/4 v5, 0x0

    const/16 p1, 0x1

    if-ltz v0, :cond_50

    and-int v9, v4, v3

    or-int v0, v4, v3

    add-int/2addr v9, v0

    new-array v7, v3, [C

    move v1, v5

    :goto_23
    if-ge v4, v9, :cond_38

    aget-byte v3, v8, v4

    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    move-result v0

    if-nez v0, :cond_4a

    :cond_38
    :goto_24
    if-ge v4, v9, :cond_4f

    const/4 v2, 0x1

    move v10, v4

    :goto_25
    if-eqz v2, :cond_39

    xor-int v0, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v0

    goto :goto_25

    :cond_39
    aget-byte v6, v8, v4

    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    add-int v3, v1, v0

    invoke-static {v6, v7, v1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    :goto_26
    if-ge v10, v9, :cond_3a

    aget-byte v2, v8, v10

    invoke-static {v2}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isOneByte(B)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3a
    move v4, v10

    move v1, v3

    goto :goto_24

    :cond_3b
    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-static {v2, v7, v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    move v3, v1

    goto :goto_26

    :cond_3c
    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isTwoBytes(B)Z

    move-result p0

    const-string/jumbo v3, "tSI\u0011\u0004Ep,8wk0\u0006"

    const/16 v2, 0x3c20

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v2

    rem-int v0, v3, v0

    aget-short v15, v2, v0

    move v14, v12

    move v2, v12

    :goto_28
    if-eqz v2, :cond_3d

    xor-int v0, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v0

    goto :goto_28

    :cond_3d
    move v2, v3

    :goto_29
    if-eqz v2, :cond_3e

    xor-int v0, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v0

    goto :goto_29

    :cond_3e
    xor-int/lit8 v2, v14, -0x1

    and-int/2addr v2, v15

    xor-int/lit8 v0, v15, -0x1

    and-int/2addr v0, v14

    or-int/2addr v2, v0

    :goto_2a
    if-eqz v16, :cond_3f

    xor-int v0, v2, v16

    and-int v2, v2, v16

    shl-int/lit8 v16, v2, 0x1

    move v2, v0

    goto :goto_2a

    :cond_3f
    invoke-virtual {v13, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v3

    const/4 v2, 0x1

    :goto_2b
    if-eqz v2, :cond_40

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_2b

    :cond_40
    goto :goto_27

    :cond_41
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v11, v0, v3}, Ljava/lang/String;-><init>([III)V

    if-eqz p0, :cond_42

    if-ge v10, v9, :cond_4c

    const/4 v0, 0x1

    and-int v4, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v4, v0

    aget-byte v3, v8, v10

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-static {v6, v3, v7, v1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleTwoBytes(BB[CI)V

    move v1, v2

    goto/16 :goto_24

    :cond_42
    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->isThreeBytes(B)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v3, -0x1

    move v2, v9

    :goto_2c
    if-eqz v3, :cond_43

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2c

    :cond_43
    if-ge v10, v2, :cond_4d

    const/4 v0, 0x1

    add-int v3, v10, v0

    aget-byte v11, v8, v10

    const/4 v2, 0x1

    move v4, v3

    :goto_2d
    if-eqz v2, :cond_44

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_2d

    :cond_44
    aget-byte v10, v8, v3

    const/4 v3, 0x1

    move v2, v1

    :goto_2e
    if-eqz v3, :cond_45

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2e

    :cond_45
    invoke-static {v6, v11, v10, v7, v1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleThreeBytes(BBB[CI)V

    move v1, v2

    goto/16 :goto_24

    :cond_46
    const/4 v3, -0x2

    move v2, v9

    :goto_2f
    if-eqz v3, :cond_47

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2f

    :cond_47
    if-ge v10, v2, :cond_4e

    const/4 v0, 0x1

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    aget-byte v11, v8, v10

    const/4 v0, 0x1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    aget-byte v12, v8, v2

    const/4 v2, 0x1

    move v4, v3

    :goto_30
    if-eqz v2, :cond_48

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_30

    :cond_48
    aget-byte v13, v8, v3

    const/4 v3, 0x1

    move v2, v1

    :goto_31
    if-eqz v3, :cond_49

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_31

    :cond_49
    move v10, v6

    move-object v14, v7

    move v15, v1

    invoke-static/range {v10 .. v15}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleFourBytes(BBBB[CI)V

    and-int v1, v2, p1

    or-int v2, v2, p1

    add-int/2addr v1, v2

    goto/16 :goto_24

    :cond_4a
    const/4 v2, 0x1

    :goto_32
    if-eqz v2, :cond_4b

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_32

    :cond_4b
    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-static {v3, v7, v1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    move v1, v2

    goto/16 :goto_23

    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v5, v1}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_3a

    :cond_50
    new-instance v6, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    array-length v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const-string v3, "i}opp~-zt~x\u0007{Q:zC8\u0003\t\u007f\u0002\u0016[D\u0005MB\u0017\u000e \u000cdM\u000e"

    const/16 v2, 0x4710

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_33
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_34
    if-eqz v1, :cond_51

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_34

    :cond_51
    goto :goto_33

    :cond_52
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_35
    if-ge v2, v3, :cond_54

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_54

    const/4 v1, 0x1

    :goto_36
    if-eqz v1, :cond_53

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_36

    :cond_53
    goto :goto_35

    :cond_54
    move v9, v3

    :goto_37
    if-ge v2, v3, :cond_57

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x800

    if-ge v1, v0, :cond_56

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v1, v0, 0x1f

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    const/4 v1, 0x1

    :goto_38
    if-eqz v1, :cond_55

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_38

    :cond_55
    goto :goto_37

    :cond_56
    invoke-static {v4, v2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->encodedLengthGeneral(Ljava/lang/CharSequence;I)I

    move-result v1

    :goto_39
    if-eqz v1, :cond_57

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_39

    :cond_57
    if-lt v9, v3, :cond_58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3a
    return-object v0

    :cond_58
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "1/ \u0006\u0010vB:B:F9o3=2?j88<f,.8b+/_(,1uZ"

    const/16 v6, 0x6a8d

    const/16 v3, 0x5fbb

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3b
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v0, v11, v6

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_3b

    :cond_59
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v9

    const-wide v0, 0x100000000L

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
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

    const v0, 0x64541

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->ࡩࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x70dea

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->ࡩࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public encodedLength(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70deb

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->ࡩࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->ࡩࡦ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
