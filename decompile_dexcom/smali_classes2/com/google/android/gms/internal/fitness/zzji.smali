.class public final Lcom/google/android/gms/internal/fitness/zzji;
.super Lcom/google/android/gms/internal/fitness/zzjf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzjf;-><init>()V

    return-void
.end method

.method private varargs ᫓᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzjf;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    if-ge v1, v5, :cond_0

    aget-byte v0, v4, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    if-lt v1, v5, :cond_1

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :cond_1
    :goto_2
    if-lt v1, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    and-int v8, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v8, v0

    aget-byte v7, v4, v1

    if-gez v7, :cond_10

    const/16 v10, -0x20

    const/4 v9, -0x1

    const/16 v6, -0x41

    if-ge v7, v10, :cond_5

    if-lt v8, v5, :cond_3

    move v11, v7

    goto :goto_1

    :cond_3
    const/16 v0, -0x3e

    if-lt v7, v0, :cond_4

    const/4 v0, 0x1

    add-int v1, v8, v0

    aget-byte v0, v4, v8

    if-le v0, v6, :cond_1

    :cond_4
    move v11, v9

    goto :goto_1

    :cond_5
    const/16 v0, -0x10

    if-ge v7, v0, :cond_b

    const/4 v0, -0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    if-lt v8, v1, :cond_6

    invoke-static {v4, v8, v5}, Lcom/google/android/gms/internal/fitness/zzjg;->zze([BII)I

    move-result v11

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    move v3, v8

    :goto_3
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_7
    aget-byte v2, v4, v8

    if-gt v2, v6, :cond_a

    const/16 v1, -0x60

    if-ne v7, v10, :cond_8

    if-lt v2, v1, :cond_a

    :cond_8
    const/16 v0, -0x13

    if-ne v7, v0, :cond_9

    if-ge v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    add-int v1, v3, v0

    aget-byte v0, v4, v3

    if-le v0, v6, :cond_1

    :cond_a
    move v11, v9

    goto :goto_1

    :cond_b
    const/4 v2, -0x2

    move v1, v5

    :goto_4
    if-eqz v2, :cond_c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_c
    if-lt v8, v1, :cond_d

    invoke-static {v4, v8, v5}, Lcom/google/android/gms/internal/fitness/zzjg;->zze([BII)I

    move-result v11

    goto :goto_1

    :cond_d
    const/4 v0, 0x1

    add-int v3, v8, v0

    aget-byte v2, v4, v8

    if-gt v2, v6, :cond_f

    shl-int/lit8 v1, v7, 0x1c

    const/16 v0, 0x70

    add-int/2addr v2, v0

    :goto_5
    if-eqz v2, :cond_e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_e
    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_f

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aget-byte v0, v4, v3

    if-gt v0, v6, :cond_f

    const/4 v0, 0x1

    add-int v8, v1, v0

    aget-byte v0, v4, v1

    if-le v0, v6, :cond_10

    :cond_f
    move v11, v9

    goto/16 :goto_1

    :cond_10
    move v1, v8

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v1, v6

    :goto_6
    if-eqz v1, :cond_11

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    :goto_7
    const/16 v10, 0x80

    if-ge v7, v3, :cond_12

    and-int v1, v7, v6

    or-int v0, v7, v6

    add-int/2addr v1, v0

    if-ge v1, v9, :cond_12

    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v10, :cond_12

    int-to-byte v0, v0

    aput-byte v0, v8, v1

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_7

    :cond_12
    if-ne v7, v3, :cond_13

    add-int/2addr v6, v3

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :cond_13
    move v1, v7

    :goto_9
    if-eqz v1, :cond_14

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_14
    :goto_a
    if-ge v7, v3, :cond_1e

    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v10, :cond_15

    if-ge v6, v9, :cond_15

    const/4 v0, 0x1

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    int-to-byte v0, v5

    aput-byte v0, v8, v6

    :goto_b
    move v6, v2

    :goto_c
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_a

    :cond_15
    const/16 v0, 0x800

    if-ge v5, v0, :cond_17

    const/4 v0, -0x2

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    if-gt v6, v1, :cond_17

    const/4 v0, 0x1

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    ushr-int/lit8 v1, v5, 0x6

    const/16 v0, 0x3c0

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v8, v6

    const/4 v1, 0x1

    move v6, v2

    :goto_d
    if-eqz v1, :cond_16

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_d

    :cond_16
    const/16 v0, 0x3f

    and-int/2addr v5, v0

    add-int v0, v5, v10

    and-int/2addr v5, v10

    sub-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v8, v2

    goto :goto_c

    :cond_17
    const p0, 0xdfff

    const v11, 0xd800

    if-lt v5, v11, :cond_18

    if-ge p0, v5, :cond_1a

    :cond_18
    const/4 v0, -0x3

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    if-gt v6, v1, :cond_1a

    const/4 v0, 0x1

    add-int v11, v6, v0

    ushr-int/lit8 v2, v5, 0xc

    const/16 v1, 0x1e0

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v8, v6

    const/4 v1, 0x1

    move v6, v11

    :goto_e
    if-eqz v1, :cond_19

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_e

    :cond_19
    ushr-int/lit8 v2, v5, 0x6

    const/16 v0, 0x3f

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    add-int v0, v1, v10

    and-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v8, v11

    const/4 v0, 0x1

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    add-int v0, v1, v10

    and-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v8, v6

    goto :goto_b

    :cond_1a
    const/4 v2, -0x4

    move v1, v9

    :goto_f
    if-eqz v2, :cond_1b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_1b
    if-gt v6, v1, :cond_21

    const/4 v0, 0x1

    add-int v2, v7, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v2, v0, :cond_20

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    const/4 v0, 0x1

    add-int v5, v6, v0

    ushr-int/lit8 v1, v11, 0x12

    const/16 v0, 0xf0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v8, v6

    const/4 v1, 0x1

    move v6, v5

    :goto_10
    if-eqz v1, :cond_1c

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_10

    :cond_1c
    ushr-int/lit8 v1, v11, 0xc

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    add-int v0, v1, v10

    and-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v8, v5

    const/4 v1, 0x1

    move v7, v6

    :goto_11
    if-eqz v1, :cond_1d

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_11

    :cond_1d
    ushr-int/lit8 v5, v11, 0x6

    const/16 v1, 0x3f

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v10, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v8, v6

    const/4 v0, 0x1

    add-int v6, v7, v0

    const/16 v0, 0x3f

    and-int/2addr v11, v0

    rsub-int/lit8 v1, v11, -0x1

    rsub-int/lit8 v0, v10, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v8, v7

    move v7, v2

    goto/16 :goto_c

    :cond_1e
    goto/16 :goto_8

    :goto_12
    return-object v0

    :cond_1f
    move v7, v2

    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/fitness/zzjh;

    const/4 v0, -0x1

    add-int/2addr v7, v0

    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/internal/fitness/zzjh;-><init>(II)V

    throw v1

    :cond_21
    if-gt v11, v5, :cond_24

    if-gt v5, p0, :cond_24

    const/4 v2, 0x1

    move v1, v7

    :goto_13
    if-eqz v2, :cond_22

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_22
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_23

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzjh;

    invoke-direct {v0, v7, v3}, Lcom/google/android/gms/internal/fitness/zzjh;-><init>(II)V

    throw v0

    :cond_24
    new-instance v7, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "\u000cNz\u001bu\u001e\u0008\u0008E\t?\u0018fp\u0019"

    const/16 v4, -0x1b59

    const/16 v3, -0x7d33

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short p1, v1, v0

    move p0, v10

    move v1, v10

    :goto_15
    if-eqz v1, :cond_25

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_15

    :cond_25
    mul-int v0, v2, v9

    add-int/2addr p0, v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    and-int v0, v1, p2

    or-int/2addr v1, p2

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_14

    :cond_26
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v11, "g*>j5;24Hp"

    const/16 v1, -0x62da

    const/16 v3, -0x6301

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v10, v3

    sub-int/2addr v1, v0

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_16

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;[BII)I
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

    const v0, 0x8d163

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzji;->᫓᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzb(I[BII)I
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

    const v0, 0x99a0c

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzji;->᫓᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzji;->᫓᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
