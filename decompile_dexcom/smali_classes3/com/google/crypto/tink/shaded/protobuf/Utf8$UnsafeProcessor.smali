.class public final Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;
.super Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method

.method public static isAvailable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14623

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->ࡧ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static partialIsValidUtf8(JI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa14

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->ࡧ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static partialIsValidUtf8([BJI)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4369b

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->ࡧ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static unsafeEstimateConsecutiveAscii(JI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89f4d

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->ࡧ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static unsafeEstimateConsecutiveAscii([BJI)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x903a2

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->ࡧ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static unsafeIncompleteStateFor(JII)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1dca6

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->ࡧ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static unsafeIncompleteStateFor([BIJI)I
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

    const v0, 0x808d2

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->ࡧ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡧ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

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

    invoke-static {v8, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v4

    const-wide/16 v2, 0x1

    and-long v0, v5, v2

    or-long/2addr v5, v2

    add-long/2addr v0, v5

    invoke-static {v8, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    invoke-static {v7, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$100(III)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :cond_0
    invoke-static {v8, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    invoke-static {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$1200(I)I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v4

    const-wide/16 v2, 0x1

    and-long v0, v6, v2

    or-long/2addr v6, v2

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    invoke-static {v5, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$100(III)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :cond_3
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    invoke-static {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$1200(I)I

    move-result v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v4, 0x0

    const/16 v0, 0x10

    if-ge v7, v0, :cond_6

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :cond_6
    :goto_3
    if-ge v4, v7, :cond_8

    const-wide/16 v2, 0x1

    add-long/2addr v2, v5

    invoke-static {v8, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    move-wide v5, v2

    goto :goto_3

    :cond_8
    move v4, v7

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v0, 0x10

    if-ge v10, v0, :cond_9

    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :cond_9
    long-to-int v2, v4

    const/4 v1, 0x7

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/16 v9, 0x8

    rsub-int/lit8 v7, v0, 0x8

    move v6, v7

    :goto_5
    if-lez v6, :cond_c

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gez v0, :cond_a

    sub-int/2addr v7, v6

    goto :goto_4

    :cond_a
    const/4 v1, -0x1

    :goto_6
    if-eqz v1, :cond_b

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_b
    move-wide v4, v2

    goto :goto_5

    :cond_c
    sub-int v8, v10, v7

    :goto_7
    if-lt v8, v9, :cond_d

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(J)J

    move-result-wide v2

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    add-long v6, v2, v0

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_d

    const-wide/16 v2, 0x8

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    move-wide v4, v0

    const/4 v1, -0x8

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_7

    :cond_d
    sub-int/2addr v10, v8

    move v7, v10

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6, v2, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii([BJI)I

    move-result v0

    sub-int/2addr v5, v0

    int-to-long v9, v0

    :goto_8
    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_e

    xor-long v7, v2, v9

    and-long/2addr v2, v9

    const/4 v0, 0x1

    shl-long v9, v2, v0

    move-wide v2, v7

    goto :goto_8

    :cond_e
    :goto_9
    const/4 p1, 0x0

    move v4, p1

    :goto_a
    const-wide/16 v13, 0x1

    if-lez v5, :cond_11

    move-wide v11, v2

    move-wide v9, v13

    :goto_b
    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_f

    xor-long v7, v11, v9

    and-long/2addr v11, v9

    const/4 v0, 0x1

    shl-long v9, v11, v0

    move-wide v11, v7

    goto :goto_b

    :cond_f
    invoke-static {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v4

    if-ltz v4, :cond_10

    const/4 v0, -0x1

    add-int/2addr v5, v0

    move-wide v2, v11

    goto :goto_a

    :cond_10
    move-wide v2, v11

    :cond_11
    if-nez v5, :cond_12

    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :cond_12
    const/4 v0, -0x1

    and-int v8, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v8, v5

    const/16 v10, -0x20

    const/16 v7, -0x41

    const/4 p1, -0x1

    if-ge v4, v10, :cond_16

    if-nez v8, :cond_13

    move p1, v4

    goto :goto_c

    :cond_13
    const/4 v0, -0x1

    and-int v5, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v5, v8

    const/16 v0, -0x3e

    if-lt v4, v0, :cond_15

    move-wide v10, v2

    :goto_d
    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_14

    xor-long v8, v13, v10

    and-long/2addr v13, v10

    const/4 v0, 0x1

    shl-long v10, v13, v0

    move-wide v13, v8

    goto :goto_d

    :cond_14
    invoke-static {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-le v0, v7, :cond_22

    :cond_15
    goto :goto_c

    :cond_16
    const/16 v0, -0x10

    if-ge v4, v0, :cond_1c

    const/4 v0, 0x2

    if-ge v8, v0, :cond_17

    invoke-static {v6, v4, v2, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p1

    goto :goto_c

    :cond_17
    const/4 v1, -0x2

    :goto_e
    if-eqz v1, :cond_18

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_e

    :cond_18
    move v5, v8

    and-long v0, v2, v13

    or-long v8, v2, v13

    add-long/2addr v0, v8

    invoke-static {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v8

    if-gt v8, v7, :cond_1b

    const/16 v3, -0x60

    if-ne v4, v10, :cond_19

    if-lt v8, v3, :cond_1b

    :cond_19
    const/16 v2, -0x13

    if-ne v4, v2, :cond_1a

    if-ge v8, v3, :cond_1b

    :cond_1a
    and-long v2, v13, v0

    or-long/2addr v13, v0

    add-long/2addr v2, v13

    move-wide v13, v2

    invoke-static {v6, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-le v0, v7, :cond_22

    :cond_1b
    goto :goto_c

    :cond_1c
    const/4 v0, 0x3

    if-ge v8, v0, :cond_1d

    invoke-static {v6, v4, v2, v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p1

    goto :goto_c

    :cond_1d
    const/4 v0, -0x3

    add-int/2addr v8, v0

    move v5, v8

    and-long v0, v2, v13

    or-long v8, v2, v13

    add-long/2addr v0, v8

    invoke-static {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v8

    if-gt v8, v7, :cond_21

    shl-int/lit8 v4, v4, 0x1c

    const/16 v3, 0x70

    :goto_f
    if-eqz v3, :cond_1e

    xor-int v2, v8, v3

    and-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    move v8, v2

    goto :goto_f

    :cond_1e
    :goto_10
    if-eqz v8, :cond_1f

    xor-int v2, v4, v8

    and-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x1

    move v4, v2

    goto :goto_10

    :cond_1f
    shr-int/lit8 v2, v4, 0x1e

    if-nez v2, :cond_21

    and-long v3, v0, v13

    or-long v8, v0, v13

    add-long/2addr v3, v8

    invoke-static {v6, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v7, :cond_21

    move-wide v8, v3

    :goto_11
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_20

    xor-long v1, v13, v8

    and-long/2addr v13, v8

    const/4 v0, 0x1

    shl-long v8, v13, v0

    move-wide v13, v1

    goto :goto_11

    :cond_20
    invoke-static {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-le v0, v7, :cond_22

    :cond_21
    goto/16 :goto_c

    :cond_22
    move-wide v2, v13

    goto/16 :goto_9

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii(JI)I

    move-result v4

    int-to-long v0, v4

    and-long v6, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v6, v2

    sub-int/2addr v5, v4

    :goto_12
    const/4 p1, 0x0

    move v12, p1

    :goto_13
    const-wide/16 v13, 0x1

    if-lez v5, :cond_25

    move-wide v8, v6

    move-wide v3, v13

    :goto_14
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_23

    xor-long v1, v8, v3

    and-long/2addr v8, v3

    const/4 v0, 0x1

    shl-long v3, v8, v0

    move-wide v8, v1

    goto :goto_14

    :cond_23
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v12

    if-ltz v12, :cond_24

    const/4 v0, -0x1

    add-int/2addr v5, v0

    move-wide v6, v8

    goto :goto_13

    :cond_24
    move-wide v6, v8

    :cond_25
    if-nez v5, :cond_26

    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :cond_26
    const/4 v1, -0x1

    :goto_16
    if-eqz v1, :cond_27

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_16

    :cond_27
    const/16 v3, -0x20

    const/16 v4, -0x41

    const/4 p1, -0x1

    if-ge v12, v3, :cond_2b

    if-nez v5, :cond_28

    move p1, v12

    goto :goto_15

    :cond_28
    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    const/16 v0, -0x3e

    if-lt v12, v0, :cond_2a

    move-wide v8, v6

    :goto_17
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_29

    xor-long v1, v13, v8

    and-long/2addr v13, v8

    const/4 v0, 0x1

    shl-long v8, v13, v0

    move-wide v13, v1

    goto :goto_17

    :cond_29
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-le v0, v4, :cond_35

    :cond_2a
    goto :goto_15

    :cond_2b
    const/16 v0, -0x10

    if-ge v12, v0, :cond_30

    const/4 v0, 0x2

    if-ge v5, v0, :cond_2c

    invoke-static {v6, v7, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p1

    goto :goto_15

    :cond_2c
    const/4 v1, -0x2

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    add-long v8, v6, v13

    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    if-gt v2, v4, :cond_2f

    const/16 v1, -0x60

    if-ne v12, v3, :cond_2d

    if-lt v2, v1, :cond_2f

    :cond_2d
    const/16 v0, -0x13

    if-ne v12, v0, :cond_2e

    if-ge v2, v1, :cond_2f

    :cond_2e
    add-long/2addr v13, v8

    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-le v0, v4, :cond_35

    :cond_2f
    goto :goto_15

    :cond_30
    const/4 v0, 0x3

    if-ge v5, v0, :cond_31

    invoke-static {v6, v7, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p1

    goto :goto_15

    :cond_31
    const/4 v0, -0x3

    add-int/2addr v5, v0

    move-wide v10, v6

    move-wide v8, v13

    :goto_18
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_32

    xor-long v1, v10, v8

    and-long/2addr v10, v8

    const/4 v0, 0x1

    shl-long v8, v10, v0

    move-wide v10, v1

    goto :goto_18

    :cond_32
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    if-gt v3, v4, :cond_34

    shl-int/lit8 v2, v12, 0x1c

    const/16 v1, 0x70

    :goto_19
    if-eqz v1, :cond_33

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_19

    :cond_33
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_34

    add-long v2, v10, v13

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gt v0, v4, :cond_34

    and-long v0, v13, v2

    or-long/2addr v13, v2

    add-long/2addr v0, v13

    move-wide v13, v0

    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-le v0, v4, :cond_35

    :cond_34
    goto/16 :goto_15

    :cond_35
    move-wide v6, v13

    goto/16 :goto_12

    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1b

    :cond_36
    const/4 v0, 0x0

    goto :goto_1a

    :goto_1b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫑࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move/from16 v3, p1

    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v2, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p0

    invoke-super {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v5, v2, v0

    check-cast v5, Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    or-int v2, v9, v8

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, v8

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    const/4 v7, 0x0

    if-ltz v0, :cond_13

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    int-to-long v2, v9

    add-long/2addr v5, v2

    sub-int/2addr v8, v9

    int-to-long v3, v8

    add-long/2addr v3, v5

    if-eqz v1, :cond_12

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_2f

    :cond_0
    int-to-byte v8, v1

    const/16 v12, -0x20

    const/16 v16, -0x1

    const/16 v9, -0x41

    const-wide/16 v14, 0x1

    if-ge v8, v12, :cond_3

    const/16 v0, -0x3e

    if-lt v8, v0, :cond_1

    add-long/2addr v14, v5

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-le v0, v9, :cond_2

    :cond_1
    move/from16 v1, v16

    goto :goto_0

    :cond_2
    move-wide v5, v14

    goto/16 :goto_4

    :cond_3
    const/16 v0, -0x10

    if-ge v8, v0, :cond_9

    shr-int/lit8 v0, v1, 0x8

    not-int v0, v0

    int-to-byte v2, v0

    if-nez v2, :cond_5

    and-long v10, v5, v14

    or-long v0, v5, v14

    add-long/2addr v10, v0

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    cmp-long v0, v10, v3

    if-ltz v0, :cond_4

    invoke-static {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    move-result v1

    goto :goto_0

    :cond_4
    move-wide v5, v10

    :cond_5
    if-gt v2, v9, :cond_8

    const/16 v1, -0x60

    if-ne v8, v12, :cond_6

    if-lt v2, v1, :cond_8

    :cond_6
    const/16 v0, -0x13

    if-ne v8, v0, :cond_7

    if-ge v2, v1, :cond_8

    :cond_7
    and-long v7, v5, v14

    or-long v0, v5, v14

    add-long/2addr v7, v0

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-le v0, v9, :cond_11

    :cond_8
    move/from16 v1, v16

    goto :goto_0

    :cond_9
    shr-int/lit8 v0, v1, 0x8

    not-int v0, v0

    int-to-byte v10, v0

    if-nez v10, :cond_c

    move-wide v12, v5

    move-wide v10, v14

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_a

    xor-long v1, v12, v10

    and-long/2addr v12, v10

    const/4 v0, 0x1

    shl-long v10, v12, v0

    move-wide v12, v1

    goto :goto_1

    :cond_a
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v10

    cmp-long v0, v12, v3

    if-ltz v0, :cond_b

    invoke-static {v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    move-result v1

    goto :goto_0

    :cond_b
    move-wide v5, v12

    goto :goto_2

    :cond_c
    shr-int/lit8 v0, v1, 0x10

    int-to-byte v7, v0

    :goto_2
    if-nez v7, :cond_e

    add-long v1, v5, v14

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v7

    cmp-long v0, v1, v3

    if-ltz v0, :cond_d

    invoke-static {v8, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$100(III)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    move-wide v5, v1

    :cond_e
    if-gt v10, v9, :cond_10

    shl-int/lit8 v2, v8, 0x1c

    const/16 v0, 0x70

    and-int v1, v10, v0

    or-int/2addr v10, v0

    add-int/2addr v1, v10

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_10

    if-gt v7, v9, :cond_10

    move-wide v7, v5

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_f

    xor-long v1, v7, v14

    and-long/2addr v7, v14

    const/4 v0, 0x1

    shl-long v14, v7, v0

    move-wide v7, v1

    goto :goto_3

    :cond_f
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-le v0, v9, :cond_11

    :cond_10
    move/from16 v1, v16

    goto/16 :goto_0

    :cond_11
    move-wide v5, v7

    :cond_12
    :goto_4
    sub-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v5, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8(JI)I

    move-result v1

    goto/16 :goto_0

    :cond_13
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v1, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v2, "\u0003\u0017\t\n\n\u0018F\u0014\u0012\u0017\u0014 iR\u0013[P\u001b!\u0018\u001a.s\\\u001deZ(&+(4}f\'"

    const/16 v1, 0x14b5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v7, v2, v0

    check-cast v7, [B

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rsub-int/lit8 v2, v6, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v4, v2, -0x1

    array-length v2, v7

    sub-int/2addr v2, v3

    add-int v0, v4, v2

    and-int/2addr v4, v2

    sub-int/2addr v0, v4

    const/4 v2, 0x0

    if-ltz v0, :cond_27

    int-to-long v5, v6

    int-to-long v3, v3

    if-eqz v1, :cond_26

    cmp-long v0, v5, v3

    if-ltz v0, :cond_14

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_2f

    :cond_14
    int-to-byte v12, v1

    const/16 v9, -0x20

    const/4 v15, -0x1

    const/16 v10, -0x41

    const-wide/16 v13, 0x1

    if-ge v12, v9, :cond_17

    const/16 v0, -0x3e

    if-lt v12, v0, :cond_15

    and-long v1, v13, v5

    or-long/2addr v13, v5

    add-long/2addr v1, v13

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-le v0, v10, :cond_16

    :cond_15
    move v1, v15

    goto :goto_5

    :cond_16
    move-wide v5, v1

    goto/16 :goto_9

    :cond_17
    const/16 v0, -0x10

    if-ge v12, v0, :cond_1e

    shr-int/lit8 v0, v1, 0x8

    not-int v0, v0

    int-to-byte v8, v0

    if-nez v8, :cond_19

    add-long v1, v5, v13

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v8

    cmp-long v0, v1, v3

    if-ltz v0, :cond_18

    invoke-static {v12, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    move-result v1

    goto :goto_5

    :cond_18
    move-wide v5, v1

    :cond_19
    if-gt v8, v10, :cond_1d

    const/16 v1, -0x60

    if-ne v12, v9, :cond_1a

    if-lt v8, v1, :cond_1d

    :cond_1a
    const/16 v0, -0x13

    if-ne v12, v0, :cond_1b

    if-ge v8, v1, :cond_1d

    :cond_1b
    move-wide v8, v5

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-eqz v0, :cond_1c

    xor-long v1, v8, v13

    and-long/2addr v8, v13

    const/4 v0, 0x1

    shl-long v13, v8, v0

    move-wide v8, v1

    goto :goto_6

    :cond_1c
    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-le v0, v10, :cond_25

    :cond_1d
    move v1, v15

    goto :goto_5

    :cond_1e
    shr-int/lit8 v0, v1, 0x8

    not-int v0, v0

    int-to-byte v11, v0

    if-nez v11, :cond_20

    and-long v8, v5, v13

    or-long v0, v5, v13

    add-long/2addr v8, v0

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v11

    cmp-long v0, v8, v3

    if-ltz v0, :cond_1f

    invoke-static {v12, v11}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$000(II)I

    move-result v1

    goto :goto_5

    :cond_1f
    move-wide v5, v8

    goto :goto_7

    :cond_20
    shr-int/lit8 v0, v1, 0x10

    int-to-byte v2, v0

    :goto_7
    if-nez v2, :cond_22

    add-long v8, v5, v13

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v2

    cmp-long v0, v8, v3

    if-ltz v0, :cond_21

    invoke-static {v12, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->access$100(III)I

    move-result v1

    goto/16 :goto_5

    :cond_21
    move-wide v5, v8

    :cond_22
    if-gt v11, v10, :cond_24

    shl-int/lit8 v1, v12, 0x1c

    const/16 v0, 0x70

    add-int/2addr v11, v0

    add-int/2addr v1, v11

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_24

    if-gt v2, v10, :cond_24

    move-wide v8, v5

    :goto_8
    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-eqz v0, :cond_23

    xor-long v1, v8, v13

    and-long/2addr v8, v13

    const/4 v0, 0x1

    shl-long v13, v8, v0

    move-wide v8, v1

    goto :goto_8

    :cond_23
    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-le v0, v10, :cond_25

    :cond_24
    move v1, v15

    goto/16 :goto_5

    :cond_25
    move-wide v5, v8

    :cond_26
    :goto_9
    sub-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v7, v5, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8([BJI)I

    move-result v1

    goto/16 :goto_5

    :cond_27
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    array-length v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v3, ":\u001b\u000b_I5,.\u000fYj6V6\u0018;\\:x\u0005=\n.\u001cC|PNGz!G*5L"

    const/16 v2, 0x7b18

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v10, v2, v0

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v13, v2, v0

    check-cast v13, Ljava/nio/ByteBuffer;

    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v20

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v2, v0

    move-wide/from16 v6, v20

    :goto_a
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_28

    xor-long v4, v2, v6

    and-long/2addr v2, v6

    const/4 v0, 0x1

    shl-long v6, v2, v0

    move-wide v2, v4

    goto :goto_a

    :cond_28
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v4, v0

    add-long v4, v4, v20

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v9

    int-to-long v0, v9

    sub-long v6, v4, v2

    cmp-long v12, v0, v6

    const-string v7, "\u000e\u00178\u00146u?A|T"

    const/16 v11, -0x53f2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v6, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v0, v6

    invoke-static {v7, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v15

    const-string v7, "\u0002\u001c#%\u001d\u001bU,&\u001c&\u001a\u001e\u0016M"

    const/16 v6, 0x2063

    const/16 v11, 0x74ef

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v6, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v14

    if-gtz v12, :cond_37

    const/4 v12, 0x0

    :goto_b
    const/16 v6, 0x80

    const-wide/16 v22, 0x1

    if-ge v12, v9, :cond_29

    invoke-interface {v10, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v6, :cond_29

    add-long v6, v2, v22

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    move-wide v2, v6

    goto :goto_b

    :cond_29
    if-ne v12, v9, :cond_2a

    sub-long v2, v2, v20

    long-to-int v0, v2

    :goto_c
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_2f

    :cond_2a
    :goto_d
    if-ge v12, v9, :cond_31

    invoke-interface {v10, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v11, v6, :cond_2b

    cmp-long v0, v2, v4

    if-gez v0, :cond_2b

    and-long v16, v2, v22

    or-long v0, v2, v22

    add-long v16, v16, v0

    int-to-byte v0, v11

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    move v7, v12

    move-wide/from16 v2, v16

    :goto_e
    const/4 v0, 0x1

    add-int/2addr v7, v0

    move v12, v7

    goto :goto_d

    :cond_2b
    const/16 v0, 0x800

    if-ge v11, v0, :cond_2d

    const-wide/16 v0, 0x2

    sub-long v6, v4, v0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_2d

    move-wide v0, v2

    move-wide/from16 v18, v22

    :goto_f
    const-wide/16 v16, 0x0

    cmp-long v6, v18, v16

    if-eqz v6, :cond_2c

    xor-long v16, v0, v18

    and-long v0, v0, v18

    const/4 v6, 0x1

    shl-long v18, v0, v6

    move-wide/from16 v0, v16

    goto :goto_f

    :cond_2c
    ushr-int/lit8 v7, v11, 0x6

    const/16 v6, 0x3c0

    rsub-int/lit8 v7, v7, -0x1

    rsub-int/lit8 v6, v6, -0x1

    and-int/2addr v7, v6

    rsub-int/lit8 v6, v7, -0x1

    int-to-byte v6, v6

    invoke-static {v2, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    move-wide v2, v0

    move-wide/from16 v18, v22

    :goto_10
    const-wide/16 v16, 0x0

    cmp-long v6, v18, v16

    if-eqz v6, :cond_2f

    xor-long v16, v2, v18

    and-long v2, v2, v18

    const/4 v6, 0x1

    shl-long v18, v2, v6

    move-wide/from16 v2, v16

    goto :goto_10

    :cond_2d
    const v6, 0xdfff

    const v1, 0xd800

    if-lt v11, v1, :cond_2e

    if-ge v6, v11, :cond_30

    :cond_2e
    const-wide/16 v18, 0x3

    sub-long v16, v4, v18

    cmp-long v0, v2, v16

    if-gtz v0, :cond_30

    add-long v6, v2, v22

    ushr-int/lit8 v1, v11, 0xc

    const/16 v0, 0x1e0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    and-long v0, v6, v22

    or-long v2, v6, v22

    add-long/2addr v0, v2

    ushr-int/lit8 v3, v11, 0x6

    const/16 v2, 0x3f

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v3, v3, -0x1

    const/16 v16, 0x80

    add-int v2, v3, v16

    and-int v3, v3, v16

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    and-long v2, v0, v22

    or-long v6, v0, v22

    add-long/2addr v2, v6

    const/16 v6, 0x3f

    and-int/2addr v11, v6

    rsub-int/lit8 v7, v11, -0x1

    rsub-int/lit8 v6, v16, -0x1

    and-int/2addr v7, v6

    rsub-int/lit8 v6, v7, -0x1

    int-to-byte v6, v6

    invoke-static {v0, v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    goto :goto_11

    :cond_2f
    const/16 v6, 0x3f

    and-int/2addr v11, v6

    const/16 v7, 0x80

    add-int v6, v11, v7

    and-int/2addr v11, v7

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    invoke-static {v0, v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    :goto_11
    move v7, v12

    const/16 v6, 0x80

    goto/16 :goto_e

    :cond_30
    const-wide/16 v18, 0x4

    sub-long v16, v4, v18

    cmp-long v0, v2, v16

    if-gtz v0, :cond_34

    const/4 v0, 0x1

    add-int v7, v12, v0

    if-eq v7, v9, :cond_33

    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v11, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v16

    add-long v0, v2, v22

    ushr-int/lit8 v11, v16, 0x12

    const/16 v6, 0xf0

    rsub-int/lit8 v11, v11, -0x1

    rsub-int/lit8 v6, v6, -0x1

    and-int/2addr v11, v6

    rsub-int/lit8 v6, v11, -0x1

    int-to-byte v6, v6

    invoke-static {v2, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    and-long v2, v0, v22

    or-long v11, v0, v22

    add-long/2addr v2, v11

    ushr-int/lit8 v11, v16, 0xc

    const/16 v6, 0x3f

    rsub-int/lit8 v11, v11, -0x1

    rsub-int/lit8 v6, v6, -0x1

    or-int/2addr v11, v6

    rsub-int/lit8 v11, v11, -0x1

    const/16 v6, 0x80

    rsub-int/lit8 v12, v11, -0x1

    rsub-int/lit8 v11, v6, -0x1

    and-int/2addr v12, v11

    rsub-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    invoke-static {v0, v1, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    add-long v0, v2, v22

    ushr-int/lit8 v12, v16, 0x6

    const/16 v11, 0x3f

    rsub-int/lit8 v12, v12, -0x1

    rsub-int/lit8 v11, v11, -0x1

    or-int/2addr v12, v11

    rsub-int/lit8 v11, v12, -0x1

    rsub-int/lit8 v12, v11, -0x1

    rsub-int/lit8 v11, v6, -0x1

    and-int/2addr v12, v11

    rsub-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    invoke-static {v2, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    add-long v2, v0, v22

    const/16 v11, 0x3f

    and-int v16, v16, v11

    rsub-int/lit8 v12, v16, -0x1

    rsub-int/lit8 v11, v6, -0x1

    and-int/2addr v12, v11

    rsub-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    invoke-static {v0, v1, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_e

    :cond_31
    sub-long v2, v2, v20

    long-to-int v0, v2

    goto/16 :goto_c

    :cond_32
    move v12, v7

    :cond_33
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    const/4 v0, -0x1

    add-int/2addr v12, v0

    invoke-direct {v1, v12, v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v1

    :cond_34
    if-gt v1, v11, :cond_36

    if-gt v11, v6, :cond_36

    const/4 v0, 0x1

    add-int/2addr v0, v12

    if-eq v0, v9, :cond_35

    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v12, v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_36
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    add-int/2addr v9, v0

    invoke-interface {v10, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v10, v2, v0

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v9, v2, v0

    check-cast v9, [B

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v7, v11

    int-to-long v4, v3

    move-wide v12, v7

    :goto_12
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_38

    xor-long v1, v4, v12

    and-long/2addr v4, v12

    const/4 v0, 0x1

    shl-long v12, v4, v0

    move-wide v4, v1

    goto :goto_12

    :cond_38
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-string v12, "[\u001c.X!%\u001a\u001a,R"

    const/16 v2, 0x1dc9

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v12, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v22

    const-string v12, "W`MX\'^/Wk e[*K\u0015"

    const/16 v14, 0x4d79

    const/16 v13, 0x407f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v12, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v15

    if-gt v6, v3, :cond_4a

    array-length v0, v9

    sub-int/2addr v0, v3

    if-lt v0, v11, :cond_4a

    const/4 v13, 0x0

    :goto_13
    const/16 v12, 0x80

    const-wide/16 v20, 0x1

    if-ge v13, v6, :cond_39

    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v12, :cond_39

    add-long v20, v20, v7

    int-to-byte v0, v0

    invoke-static {v9, v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    const/4 v1, 0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    move-wide/from16 v7, v20

    goto :goto_13

    :cond_39
    if-ne v13, v6, :cond_3a

    long-to-int v0, v7

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_2f

    :cond_3a
    :goto_15
    if-ge v13, v6, :cond_43

    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v11, v12, :cond_3c

    cmp-long v0, v7, v4

    if-gez v0, :cond_3c

    move-wide/from16 v16, v7

    move-wide/from16 v18, v20

    :goto_16
    const-wide/16 v1, 0x0

    cmp-long v0, v18, v1

    if-eqz v0, :cond_3b

    xor-long v1, v16, v18

    and-long v16, v16, v18

    const/4 v0, 0x1

    shl-long v18, v16, v0

    move-wide/from16 v16, v1

    goto :goto_16

    :cond_3b
    int-to-byte v0, v11

    invoke-static {v9, v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto :goto_17

    :cond_3c
    const/16 v0, 0x800

    if-ge v11, v0, :cond_3d

    const-wide/16 v16, 0x2

    sub-long v1, v4, v16

    cmp-long v0, v7, v1

    if-gtz v0, :cond_3d

    add-long v0, v7, v20

    ushr-int/lit8 v3, v11, 0x6

    const/16 v2, 0x3c0

    or-int/2addr v3, v2

    int-to-byte v2, v3

    invoke-static {v9, v7, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    and-long v16, v0, v20

    or-long v2, v0, v20

    add-long v16, v16, v2

    const/16 v2, 0x3f

    rsub-int/lit8 v3, v11, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v7, v3, -0x1

    const/16 v3, 0x80

    add-int v2, v7, v3

    and-int/2addr v7, v3

    sub-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v9, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    const/16 v12, 0x80

    :goto_17
    const/4 v0, 0x1

    add-int/2addr v13, v0

    move-wide/from16 v7, v16

    goto :goto_15

    :cond_3d
    const v12, 0xdfff

    const v3, 0xd800

    if-lt v11, v3, :cond_3e

    if-ge v12, v11, :cond_40

    :cond_3e
    const-wide/16 v16, 0x3

    sub-long v1, v4, v16

    cmp-long v0, v7, v1

    if-gtz v0, :cond_40

    move-wide v2, v7

    move-wide/from16 v18, v20

    :goto_18
    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-eqz v0, :cond_3f

    xor-long v16, v2, v18

    and-long v2, v2, v18

    const/4 v0, 0x1

    shl-long v18, v2, v0

    move-wide/from16 v2, v16

    goto :goto_18

    :cond_3f
    ushr-int/lit8 v1, v11, 0xc

    const/16 v0, 0x1e0

    or-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-static {v9, v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    add-long v0, v2, v20

    ushr-int/lit8 v8, v11, 0x6

    const/16 v7, 0x3f

    add-int v12, v8, v7

    or-int/2addr v8, v7

    sub-int/2addr v12, v8

    const/16 v8, 0x80

    add-int v7, v12, v8

    and-int/2addr v12, v8

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    invoke-static {v9, v2, v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    const-wide/16 v2, 0x1

    add-long v16, v0, v2

    const/16 v2, 0x3f

    rsub-int/lit8 v3, v11, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v3, v2, -0x1

    rsub-int/lit8 v2, v8, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    int-to-byte v2, v2

    invoke-static {v9, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    const-wide/16 v20, 0x1

    const/16 v12, 0x80

    goto :goto_17

    :cond_40
    const-wide/16 v16, 0x4

    sub-long v1, v4, v16

    cmp-long v0, v7, v1

    if-gtz v0, :cond_47

    const/4 v0, 0x1

    and-int v14, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v14, v0

    if-eq v14, v6, :cond_45

    invoke-interface {v10, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v11, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v13

    const-wide/16 v18, 0x1

    move-wide v0, v7

    move-wide/from16 v16, v18

    :goto_19
    const-wide/16 v11, 0x0

    cmp-long v2, v16, v11

    if-eqz v2, :cond_41

    xor-long v11, v0, v16

    and-long v0, v0, v16

    const/4 v2, 0x1

    shl-long v16, v0, v2

    move-wide v0, v11

    goto :goto_19

    :cond_41
    ushr-int/lit8 v11, v13, 0x12

    const/16 v3, 0xf0

    add-int v2, v11, v3

    and-int/2addr v11, v3

    sub-int/2addr v2, v11

    int-to-byte v2, v2

    invoke-static {v9, v7, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    and-long v2, v0, v18

    or-long v7, v0, v18

    add-long/2addr v2, v7

    ushr-int/lit8 v8, v13, 0xc

    const/16 v7, 0x3f

    rsub-int/lit8 v8, v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    or-int/2addr v8, v7

    rsub-int/lit8 v8, v8, -0x1

    const/16 v12, 0x80

    const/16 v7, 0x80

    or-int/2addr v8, v7

    int-to-byte v7, v8

    invoke-static {v9, v0, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    const-wide/16 v18, 0x1

    move-wide v0, v2

    :goto_1a
    const-wide/16 v16, 0x0

    cmp-long v7, v18, v16

    if-eqz v7, :cond_42

    xor-long v16, v0, v18

    and-long v0, v0, v18

    const/4 v7, 0x1

    shl-long v18, v0, v7

    move-wide/from16 v0, v16

    goto :goto_1a

    :cond_42
    ushr-int/lit8 v8, v13, 0x6

    const/16 v7, 0x3f

    rsub-int/lit8 v8, v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    or-int/2addr v8, v7

    rsub-int/lit8 v8, v8, -0x1

    add-int v7, v8, v12

    and-int/2addr v8, v12

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {v9, v2, v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    const-wide/16 v20, 0x1

    and-long v16, v0, v20

    or-long v2, v0, v20

    add-long v16, v16, v2

    const/16 v2, 0x3f

    rsub-int/lit8 v3, v13, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    or-int/2addr v2, v12

    int-to-byte v2, v2

    invoke-static {v9, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    move v13, v14

    goto/16 :goto_17

    :cond_43
    long-to-int v0, v7

    goto/16 :goto_14

    :cond_44
    move v13, v14

    :cond_45
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    const/4 v1, -0x1

    :goto_1b
    if-eqz v1, :cond_46

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_1b

    :cond_46
    invoke-direct {v2, v13, v6}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v2

    :cond_47
    if-gt v3, v11, :cond_49

    if-gt v11, v12, :cond_49

    const/4 v0, 0x1

    add-int/2addr v0, v13

    if-eq v0, v6, :cond_48

    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_49

    :cond_48
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v13, v6}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_49
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, v0

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int v0, v11, v3

    or-int/2addr v11, v3

    add-int/2addr v0, v11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v1, v3

    move v0, v6

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v6

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v5, 0x0

    const/16 v21, 0x1

    if-ltz v0, :cond_5a

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    int-to-long v0, v3

    add-long/2addr v13, v0

    int-to-long v1, v6

    move-wide v7, v13

    :goto_1c
    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-eqz v0, :cond_4b

    xor-long v3, v1, v7

    and-long/2addr v1, v7

    const/4 v0, 0x1

    shl-long v7, v1, v0

    move-wide v1, v3

    goto :goto_1c

    :cond_4b
    new-array v10, v6, [C

    move v9, v5

    :goto_1d
    cmp-long v0, v13, v1

    const-wide/16 v19, 0x1

    if-gez v0, :cond_4c

    invoke-static {v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v0

    if-nez v0, :cond_55

    :cond_4c
    :goto_1e
    cmp-long v0, v13, v1

    if-gez v0, :cond_59

    move-wide/from16 v17, v13

    move-wide/from16 v6, v19

    :goto_1f
    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_4d

    xor-long v3, v17, v6

    and-long v17, v17, v6

    const/4 v0, 0x1

    shl-long v6, v17, v0

    move-wide/from16 v17, v3

    goto :goto_1f

    :cond_4d
    invoke-static {v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v8

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v0, 0x1

    and-int v6, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v6, v0

    invoke-static {v8, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    :goto_20
    cmp-long v0, v17, v1

    if-gez v0, :cond_4e

    invoke-static/range {v17 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v4

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v0

    if-nez v0, :cond_4f

    :cond_4e
    move v9, v6

    move-wide/from16 v13, v17

    goto :goto_1e

    :cond_4f
    add-long v17, v17, v19

    const/4 v0, 0x1

    and-int v3, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    invoke-static {v4, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    move v6, v3

    goto :goto_20

    :cond_50
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    move-result v0

    if-eqz v0, :cond_51

    cmp-long v0, v17, v1

    if-gez v0, :cond_56

    add-long v13, v17, v19

    invoke-static/range {v17 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v4

    const/4 v0, 0x1

    and-int v3, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v3, v0

    invoke-static {v8, v4, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    move v9, v3

    goto :goto_1e

    :cond_51
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    move-result v0

    if-eqz v0, :cond_54

    sub-long v3, v1, v19

    cmp-long v0, v17, v3

    if-gez v0, :cond_57

    move-wide/from16 v15, v17

    move-wide/from16 v6, v19

    :goto_21
    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_52

    xor-long v3, v15, v6

    and-long/2addr v15, v6

    const/4 v0, 0x1

    shl-long v6, v15, v0

    move-wide v15, v3

    goto :goto_21

    :cond_52
    invoke-static/range {v17 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    move-wide v13, v15

    move-wide/from16 v11, v19

    :goto_22
    const-wide/16 v3, 0x0

    cmp-long v0, v11, v3

    if-eqz v0, :cond_53

    xor-long v3, v13, v11

    and-long/2addr v13, v11

    const/4 v0, 0x1

    shl-long v11, v13, v0

    move-wide v13, v3

    goto :goto_22

    :cond_53
    invoke-static/range {v15 .. v16}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    const/4 v0, 0x1

    add-int/2addr v0, v9

    invoke-static {v8, v6, v3, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    move v9, v0

    goto/16 :goto_1e

    :cond_54
    const-wide/16 v6, 0x2

    sub-long v3, v1, v6

    cmp-long v0, v17, v3

    if-gez v0, :cond_58

    and-long v11, v17, v19

    or-long v3, v17, v19

    add-long/2addr v11, v3

    invoke-static/range {v17 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v23

    and-long v6, v11, v19

    or-long v3, v11, v19

    add-long/2addr v6, v3

    invoke-static {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v24

    add-long v13, v6, v19

    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    const/4 v0, 0x1

    add-int/2addr v0, v9

    move/from16 v22, v8

    move-object/from16 p1, v10

    move/from16 p2, v9

    invoke-static/range {v22 .. v27}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    add-int v0, v0, v21

    move v9, v0

    goto/16 :goto_1e

    :cond_55
    and-long v3, v13, v19

    or-long v13, v13, v19

    add-long/2addr v3, v13

    move-wide v13, v3

    const/4 v0, 0x1

    add-int/2addr v0, v9

    invoke-static {v6, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    move v9, v0

    goto/16 :goto_1d

    :cond_56
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_59
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v10, v5, v9}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_2f

    :cond_5a
    new-instance v7, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v21

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v4, "9M?@@N|JHMJV \tI\u0012\u0007QWNPd*\u0013S\u001c\u0011^\\a^j4\u001d]"

    const/16 v3, -0x6412

    const/16 v2, -0x5e25

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_23
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, v9

    :goto_24
    if-eqz v1, :cond_5b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_5b
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_23

    :cond_5c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, v2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v2, v6, v3

    and-int v0, v6, v3

    sub-int/2addr v2, v0

    array-length v1, v5

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-ltz v0, :cond_6f

    add-int v4, v6, v3

    new-array v3, v3, [C

    move v0, v7

    :goto_25
    if-ge v6, v4, :cond_5d

    int-to-long v1, v6

    invoke-static {v5, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v9

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v1

    if-nez v1, :cond_69

    :cond_5d
    :goto_26
    if-ge v6, v4, :cond_6e

    const/4 v1, 0x1

    add-int v8, v6, v1

    int-to-long v1, v6

    invoke-static {v5, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v12

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v1

    if-eqz v1, :cond_61

    const/4 v6, 0x1

    move v2, v0

    :goto_27
    if-eqz v6, :cond_5e

    xor-int v1, v2, v6

    and-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x1

    move v2, v1

    goto :goto_27

    :cond_5e
    invoke-static {v12, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    :goto_28
    if-ge v8, v4, :cond_5f

    int-to-long v0, v8

    invoke-static {v5, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v6

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v0

    if-nez v0, :cond_60

    :cond_5f
    move v6, v8

    move v0, v2

    goto :goto_26

    :cond_60
    const/4 v0, 0x1

    add-int/2addr v8, v0

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-static {v6, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    move v2, v1

    goto :goto_28

    :cond_61
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    move-result v1

    if-eqz v1, :cond_63

    if-ge v8, v4, :cond_6b

    const/4 v2, 0x1

    move v6, v8

    :goto_29
    if-eqz v2, :cond_62

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_29

    :cond_62
    int-to-long v1, v8

    invoke-static {v5, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v2

    const/4 v1, 0x1

    add-int/2addr v1, v0

    invoke-static {v12, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    move v0, v1

    goto :goto_26

    :cond_63
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    move-result v1

    if-eqz v1, :cond_65

    const/4 v1, -0x1

    add-int/2addr v1, v4

    if-ge v8, v1, :cond_6c

    const/4 v1, 0x1

    add-int v9, v8, v1

    int-to-long v1, v8

    invoke-static {v5, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v10

    const/4 v1, 0x1

    add-int v6, v9, v1

    int-to-long v1, v9

    invoke-static {v5, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v9

    const/4 v8, 0x1

    move v2, v0

    :goto_2a
    if-eqz v8, :cond_64

    xor-int v1, v2, v8

    and-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x1

    move v2, v1

    goto :goto_2a

    :cond_64
    invoke-static {v12, v10, v9, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    move v0, v2

    goto/16 :goto_26

    :cond_65
    const/4 v6, -0x2

    move v2, v4

    :goto_2b
    if-eqz v6, :cond_66

    xor-int v1, v2, v6

    and-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x1

    move v2, v1

    goto :goto_2b

    :cond_66
    if-ge v8, v2, :cond_6d

    const/4 v2, 0x1

    move v6, v8

    :goto_2c
    if-eqz v2, :cond_67

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_2c

    :cond_67
    int-to-long v1, v8

    invoke-static {v5, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v13

    const/4 v2, 0x1

    move v8, v6

    :goto_2d
    if-eqz v2, :cond_68

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_2d

    :cond_68
    int-to-long v1, v6

    invoke-static {v5, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v14

    const/4 v1, 0x1

    add-int v6, v8, v1

    int-to-long v1, v8

    invoke-static {v5, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v15

    const/4 v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    move-object/from16 v16, v3

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    and-int v0, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v0, v2

    goto/16 :goto_26

    :cond_69
    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    const/4 v8, 0x1

    move v2, v0

    :goto_2e
    if-eqz v8, :cond_6a

    xor-int v1, v2, v8

    and-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x1

    move v2, v1

    goto :goto_2e

    :cond_6a
    invoke-static {v9, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    move v0, v2

    goto/16 :goto_25

    :cond_6b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6e
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v3, v7, v0}, Ljava/lang/String;-><init>([CII)V

    :goto_2f
    return-object v8

    :cond_6f
    new-instance v8, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    array-length v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const-string v4, "Y6Bi\u001e|\u001c\u0015B\u001e \u000c1\u007f{bmyw_\u0013k1db4\u0019x2pb7pL\u001e"

    const/16 v3, 0xa3a

    const/16 v2, 0x7aa0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v8

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

    const v0, 0x6c2ab

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->᫑࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xc8ac

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->᫑࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x78b56

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->᫑࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x808c2

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->᫑࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77248

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->᫑࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x4b4d

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->᫑࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->᫑࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
