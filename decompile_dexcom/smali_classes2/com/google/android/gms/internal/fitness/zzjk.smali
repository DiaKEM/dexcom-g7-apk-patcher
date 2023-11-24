.class public final Lcom/google/android/gms/internal/fitness/zzjk;
.super Lcom/google/android/gms/internal/fitness/zzjf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzjf;-><init>()V

    return-void
.end method

.method public static zza([BIJI)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c380

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzjk;->᫊᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡳ᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v2, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/google/android/gms/internal/fitness/zzjf;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, [B

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v2, v5

    move v0, v7

    or-int/2addr v2, v0

    array-length v1, v8

    sub-int/2addr v1, v7

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/4 v6, 0x2

    const/4 v9, 0x3

    const/16 v18, 0x0

    if-ltz v0, :cond_14

    int-to-long v4, v5

    int-to-long v0, v7

    sub-long/2addr v0, v4

    long-to-int v7, v0

    const/16 v0, 0x10

    const-wide/16 v16, 0x1

    if-ge v7, v0, :cond_0

    move/from16 v3, v18

    :goto_0
    sub-int/2addr v7, v3

    int-to-long v0, v3

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_4

    xor-long v2, v4, v0

    and-long/2addr v4, v0

    const/4 v0, 0x1

    shl-long v0, v4, v0

    move-wide v4, v2

    goto :goto_1

    :cond_0
    move/from16 v3, v18

    move-wide v0, v4

    :goto_2
    if-ge v3, v7, :cond_3

    move-wide v14, v0

    move-wide/from16 v12, v16

    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v2, v12, v10

    if-eqz v2, :cond_1

    xor-long v10, v14, v12

    and-long/2addr v14, v12

    const/4 v2, 0x1

    shl-long v12, v14, v2

    move-wide v14, v10

    goto :goto_3

    :cond_1
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJ)B

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v3, v0

    move-wide v0, v14

    goto :goto_2

    :cond_3
    move v3, v7

    goto :goto_0

    :cond_4
    :goto_4
    move/from16 v11, v18

    :goto_5
    if-lez v7, :cond_6

    add-long v2, v4, v16

    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJ)B

    move-result v11

    if-ltz v11, :cond_5

    const/4 v1, -0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    move-wide v4, v2

    goto :goto_5

    :cond_5
    move-wide v4, v2

    :cond_6
    if-nez v7, :cond_7

    :goto_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :cond_7
    const/4 v0, -0x1

    add-int/2addr v7, v0

    const/16 v2, -0x20

    const/16 v10, -0x41

    const/4 v15, -0x1

    if-ge v11, v2, :cond_b

    if-nez v7, :cond_8

    move/from16 v18, v11

    goto :goto_6

    :cond_8
    const/4 v1, -0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    const/16 v0, -0x3e

    if-lt v11, v0, :cond_a

    move-wide v13, v4

    move-wide/from16 v11, v16

    :goto_7
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_9

    xor-long v1, v13, v11

    and-long/2addr v13, v11

    const/4 v0, 0x1

    shl-long v11, v13, v0

    move-wide v13, v1

    goto :goto_7

    :cond_9
    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJ)B

    move-result v0

    if-le v0, v10, :cond_13

    :cond_a
    move/from16 v18, v15

    goto :goto_6

    :cond_b
    const/16 v0, -0x10

    if-ge v11, v0, :cond_10

    if-ge v7, v6, :cond_c

    invoke-static {v8, v11, v4, v5, v7}, Lcom/google/android/gms/internal/fitness/zzjk;->zza([BIJI)I

    move-result v18

    goto :goto_6

    :cond_c
    const/4 v0, -0x2

    add-int/2addr v7, v0

    add-long v0, v4, v16

    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJ)B

    move-result v4

    if-gt v4, v10, :cond_f

    const/16 v3, -0x60

    if-ne v11, v2, :cond_d

    if-lt v4, v3, :cond_f

    :cond_d
    const/16 v2, -0x13

    if-ne v11, v2, :cond_e

    if-ge v4, v3, :cond_f

    :cond_e
    and-long v4, v0, v16

    or-long v2, v0, v16

    add-long/2addr v4, v2

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJ)B

    move-result v0

    if-le v0, v10, :cond_4

    :cond_f
    move/from16 v18, v15

    goto :goto_6

    :cond_10
    if-ge v7, v9, :cond_11

    invoke-static {v8, v11, v4, v5, v7}, Lcom/google/android/gms/internal/fitness/zzjk;->zza([BIJI)I

    move-result v18

    goto :goto_6

    :cond_11
    const/4 v0, -0x3

    add-int/2addr v7, v0

    and-long v2, v4, v16

    or-long v0, v4, v16

    add-long/2addr v2, v0

    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJ)B

    move-result v5

    if-gt v5, v10, :cond_12

    shl-int/lit8 v4, v11, 0x1c

    const/16 v1, 0x70

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1e

    if-nez v0, :cond_12

    add-long v0, v2, v16

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJ)B

    move-result v2

    if-gt v2, v10, :cond_12

    and-long v4, v0, v16

    or-long v2, v0, v16

    add-long/2addr v4, v2

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJ)B

    move-result v0

    if-le v0, v10, :cond_4

    :cond_12
    move/from16 v18, v15

    goto/16 :goto_6

    :cond_13
    move-wide v4, v13

    goto/16 :goto_4

    :cond_14
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v3, v9, [Ljava/lang/Object;

    array-length v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v2, "PSek-\u0017G\u0008f^i\u0004&\u0010;(c\u0013oM\u0014r!\t*U\'\'\n[;,H\u000es"

    const/16 v1, -0x2093

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, [B

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v0, v17

    int-to-long v5, v0

    int-to-long v0, v10

    and-long v19, v0, v5

    or-long/2addr v0, v5

    add-long v19, v19, v0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-string/jumbo v2, "\u007f@R|EI>>Pv"

    const/16 v1, 0x5b15

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v14

    const-string v1, ";m\u007f\u000e%\u000ff\u0005\u0006aJ\u000c_YR"

    const/16 v11, -0x6b47

    const/16 v9, -0x274f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v3, v0, v11

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v15, v3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v2, v0

    int-to-short v13, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v11, v0

    aget-short v0, v1, v0

    mul-int v16, v11, v13

    add-int v16, v16, v15

    xor-int/lit8 v1, v16, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_15

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_9

    :cond_15
    goto :goto_8

    :cond_16
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    if-gt v4, v10, :cond_2a

    array-length v1, v7

    sub-int/2addr v1, v10

    move/from16 v0, v17

    if-lt v1, v0, :cond_2a

    const/4 v13, 0x0

    :goto_a
    const/16 v12, 0x80

    const-wide/16 p1, 0x1

    if-ge v13, v4, :cond_19

    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v12, :cond_19

    move-wide v10, v5

    :goto_b
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_17

    xor-long v1, p1, v10

    and-long p1, p1, v10

    const/4 v0, 0x1

    shl-long v10, p1, v0

    move-wide/from16 p1, v1

    goto :goto_b

    :cond_17
    int-to-byte v0, v3

    invoke-static {v7, v5, v6, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_18

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_c

    :cond_18
    move-wide/from16 v5, p1

    goto :goto_a

    :cond_19
    if-ne v13, v4, :cond_1a

    long-to-int v0, v5

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :cond_1a
    :goto_e
    if-ge v13, v4, :cond_24

    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v11, v12, :cond_1c

    cmp-long v0, v5, v19

    if-gez v0, :cond_1c

    add-long v15, v5, p1

    int-to-byte v0, v11

    invoke-static {v7, v5, v6, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_1b

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_10

    :cond_1b
    move-wide v5, v15

    goto :goto_e

    :cond_1c
    const/16 v0, 0x800

    if-ge v11, v0, :cond_1d

    const-wide/16 v15, 0x2

    sub-long v1, v19, v15

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1d

    and-long v0, v5, p1

    or-long v2, v5, p1

    add-long/2addr v0, v2

    ushr-int/lit8 v3, v11, 0x6

    const/16 v2, 0x3c0

    or-int/2addr v3, v2

    int-to-byte v2, v3

    invoke-static {v7, v5, v6, v2}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    add-long v15, v0, p1

    const/16 v2, 0x3f

    add-int v5, v11, v2

    or-int/2addr v11, v2

    sub-int/2addr v5, v11

    const/16 v3, 0x80

    add-int v2, v5, v3

    and-int/2addr v5, v3

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    invoke-static {v7, v0, v1, v2}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    const/16 v12, 0x80

    goto :goto_f

    :cond_1d
    const v10, 0xdfff

    const v3, 0xd800

    if-lt v11, v3, :cond_1e

    if-ge v10, v11, :cond_21

    :cond_1e
    const-wide/16 v15, 0x3

    sub-long v1, v19, v15

    cmp-long v0, v5, v1

    if-gtz v0, :cond_21

    move-wide v2, v5

    move-wide/from16 v17, p1

    :goto_11
    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-eqz v0, :cond_1f

    xor-long v15, v2, v17

    and-long v2, v2, v17

    const/4 v0, 0x1

    shl-long v17, v2, v0

    move-wide v2, v15

    goto :goto_11

    :cond_1f
    ushr-int/lit8 v1, v11, 0xc

    const/16 v0, 0x1e0

    or-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-static {v7, v5, v6, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    move-wide v0, v2

    :goto_12
    const-wide/16 v15, 0x0

    cmp-long v5, p1, v15

    if-eqz v5, :cond_20

    xor-long v15, v0, p1

    and-long v0, v0, p1

    const/4 v5, 0x1

    shl-long p1, v0, v5

    move-wide v0, v15

    goto :goto_12

    :cond_20
    ushr-int/lit8 v10, v11, 0x6

    const/16 v6, 0x3f

    add-int v5, v10, v6

    or-int/2addr v10, v6

    sub-int/2addr v5, v10

    const/16 v10, 0x80

    rsub-int/lit8 v6, v5, -0x1

    rsub-int/lit8 v5, v10, -0x1

    and-int/2addr v6, v5

    rsub-int/lit8 v5, v6, -0x1

    int-to-byte v5, v5

    invoke-static {v7, v2, v3, v5}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    const-wide/16 v2, 0x1

    add-long v15, v0, v2

    const/16 v2, 0x3f

    and-int/2addr v11, v2

    add-int v2, v11, v10

    and-int/2addr v11, v10

    sub-int/2addr v2, v11

    int-to-byte v2, v2

    invoke-static {v7, v0, v1, v2}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    const-wide/16 p1, 0x1

    const/16 v12, 0x80

    goto/16 :goto_f

    :cond_21
    const-wide/16 v15, 0x4

    sub-long v1, v19, v15

    cmp-long v0, v5, v1

    if-gtz v0, :cond_27

    const/4 v0, 0x1

    add-int v10, v13, v0

    if-eq v10, v4, :cond_26

    invoke-interface {v8, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v11, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    const-wide/16 v17, 0x1

    move-wide v0, v5

    move-wide/from16 v15, v17

    :goto_13
    const-wide/16 v12, 0x0

    cmp-long v2, v15, v12

    if-eqz v2, :cond_22

    xor-long v12, v0, v15

    and-long/2addr v0, v15

    const/4 v2, 0x1

    shl-long v15, v0, v2

    move-wide v0, v12

    goto :goto_13

    :cond_22
    ushr-int/lit8 v3, v11, 0x12

    const/16 v2, 0xf0

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    int-to-byte v2, v2

    invoke-static {v7, v5, v6, v2}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    and-long v2, v0, v17

    or-long v5, v0, v17

    add-long/2addr v2, v5

    ushr-int/lit8 v6, v11, 0xc

    const/16 v5, 0x3f

    rsub-int/lit8 v6, v6, -0x1

    rsub-int/lit8 v5, v5, -0x1

    or-int/2addr v6, v5

    rsub-int/lit8 v6, v6, -0x1

    const/16 v12, 0x80

    const/16 v5, 0x80

    or-int/2addr v6, v5

    int-to-byte v5, v6

    invoke-static {v7, v0, v1, v5}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    const-wide/16 v17, 0x1

    move-wide v0, v2

    :goto_14
    const-wide/16 v15, 0x0

    cmp-long v5, v17, v15

    if-eqz v5, :cond_23

    xor-long v15, v0, v17

    and-long v0, v0, v17

    const/4 v5, 0x1

    shl-long v17, v0, v5

    move-wide v0, v15

    goto :goto_14

    :cond_23
    ushr-int/lit8 v6, v11, 0x6

    const/16 v5, 0x3f

    and-int/2addr v6, v5

    add-int v5, v6, v12

    and-int/2addr v6, v12

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-static {v7, v2, v3, v5}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    const-wide/16 p1, 0x1

    add-long v15, v0, p1

    const/16 v2, 0x3f

    and-int/2addr v11, v2

    or-int/2addr v11, v12

    int-to-byte v2, v11

    invoke-static {v7, v0, v1, v2}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJB)V

    move v13, v10

    goto/16 :goto_f

    :cond_24
    long-to-int v0, v5

    goto/16 :goto_d

    :goto_15
    return-object v0

    :cond_25
    move v13, v10

    :cond_26
    new-instance v2, Lcom/google/android/gms/internal/fitness/zzjh;

    const/4 v1, -0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/internal/fitness/zzjh;-><init>(II)V

    throw v2

    :cond_27
    if-gt v3, v11, :cond_29

    if-gt v11, v10, :cond_29

    const/4 v0, 0x1

    add-int/2addr v0, v13

    if-eq v0, v4, :cond_28

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzjh;

    invoke-direct {v0, v13, v4}, Lcom/google/android/gms/internal/fitness/zzjh;-><init>(II)V

    throw v0

    :cond_29
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, -0x1

    :goto_16
    if-eqz v1, :cond_2b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_16

    :cond_2b
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v17, v17, v10

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫊᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object p0, p1, v0

    check-cast p0, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJ)B

    move-result v2

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJ)B

    move-result v0

    invoke-static {v5, v2, v0}, Lcom/google/android/gms/internal/fitness/zzjg;->zzd(III)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/fitness/zzje;->zza([BJ)B

    move-result v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/fitness/zzjg;->zzo(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/internal/fitness/zzjg;->zzal(I)I

    move-result v0

    goto :goto_0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
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

    const v0, 0x61317

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzjk;->ࡳ᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1c37c

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzjk;->ࡳ᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzjk;->ࡳ᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
