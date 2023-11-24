.class public Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;
.super Ljava/lang/Object;


# instance fields
.field public messDigestOTS:Lorg/spongycastle/crypto/Digest;

.field public w:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method private varargs ࡢ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v9, p0

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    shl-int/lit8 v4, v5, 0x3

    iget v1, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    const/4 v0, -0x1

    add-int/2addr v0, v1

    add-int/2addr v4, v0

    div-int/2addr v4, v1

    shl-int v2, v4, v1

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getLog(I)I

    move-result v3

    iget v2, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v3, v2

    const/4 v0, -0x1

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    mul-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_26

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x2

    :goto_0
    if-ge v2, v4, :cond_1

    shl-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_26

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v10, p2, v0

    check-cast v10, [B

    iget-object v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v8

    new-array v0, v8, [B

    iget-object v1, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v0, v2

    const/4 v7, 0x0

    invoke-interface {v1, v2, v7, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v6

    new-array v4, v6, [B

    iget-object v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v4, v7}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    shl-int/lit8 v13, v8, 0x3

    iget v3, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    const/4 v2, -0x1

    move v1, v3

    :goto_2
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    and-int p1, v1, v13

    or-int/2addr v1, v13

    add-int p1, p1, v1

    div-int p1, p1, v3

    shl-int v2, p1, v3

    const/4 v5, 0x1

    move v1, v5

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getLog(I)I

    move-result p2

    iget v1, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    move/from16 v3, p2

    move v2, v1

    :goto_4
    if-eqz v2, :cond_4

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    sub-int/2addr v3, v5

    div-int/2addr v3, v1

    and-int p0, v3, p1

    or-int v3, v3, p1

    add-int p0, p0, v3

    mul-int p0, p0, v8

    array-length v2, v10

    move/from16 v0, p0

    if-eq v0, v2, :cond_5

    const/4 v1, 0x0

    :goto_5
    goto/16 :goto_26

    :cond_5
    move/from16 v0, p0

    new-array v12, v0, [B

    const/16 v2, 0x8

    rem-int v0, v2, v1

    if-nez v0, :cond_e

    div-int/2addr v2, v1

    shl-int v3, v5, v1

    sub-int/2addr v3, v5

    new-array v5, v8, [B

    move v14, v7

    move/from16 v17, v14

    move/from16 v16, v17

    :goto_6
    if-ge v14, v6, :cond_b

    :goto_7
    if-ge v7, v2, :cond_a

    aget-byte v13, v4, v14

    and-int/2addr v13, v3

    move v1, v13

    :goto_8
    if-eqz v1, :cond_6

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_8

    :cond_6
    mul-int v11, v16, v8

    const/4 v0, 0x0

    invoke-static {v10, v11, v5, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    if-ge v13, v3, :cond_8

    iget-object v15, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v0, v5

    const/4 v1, 0x0

    invoke-interface {v15, v5, v1, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v5, v0, [B

    iget-object v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v5, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_7

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_a

    :cond_7
    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    invoke-static {v5, v0, v12, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, v4, v14

    iget v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v14

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_9

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_b

    :cond_9
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_7

    :cond_a
    const/4 v1, 0x1

    and-int v0, v14, v1

    or-int/2addr v14, v1

    add-int/2addr v0, v14

    move v14, v0

    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    iget v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int p1, p1, v0

    sub-int p1, p1, v17

    const/4 v4, 0x0

    :goto_c
    move/from16 v0, p2

    if-ge v4, v0, :cond_26

    rsub-int/lit8 v1, p1, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    mul-int v6, v16, v8

    const/4 v2, 0x0

    invoke-static {v10, v6, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_d
    if-ge v7, v3, :cond_d

    iget-object v1, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v0, v5

    invoke-interface {v1, v5, v2, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v5, v0, [B

    iget-object v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v5, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_c

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_e

    :cond_c
    goto :goto_d

    :cond_d
    invoke-static {v5, v2, v12, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int p1, p1, v2

    const/4 v1, 0x1

    and-int v0, v16, v1

    or-int v16, v16, v1

    add-int v0, v0, v16

    move/from16 v16, v0

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_c

    :cond_e
    if-ge v1, v2, :cond_1a

    div-int v11, v8, v1

    shl-int v6, v5, v1

    sub-int/2addr v6, v5

    new-array v5, v8, [B

    const/4 v7, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_f
    if-ge v7, v11, :cond_13

    const/4 v3, 0x0

    const-wide/16 v18, 0x0

    :goto_10
    iget v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    if-ge v3, v0, :cond_f

    aget-byte v1, v4, v22

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shl-int/lit8 v0, v3, 0x3

    shl-int/2addr v1, v0

    int-to-long v0, v1

    xor-long v18, v18, v0

    const/4 v0, 0x1

    add-int v22, v22, v0

    const/4 v0, 0x1

    add-int/2addr v3, v0

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v13, 0x0

    :goto_11
    if-ge v13, v2, :cond_12

    int-to-long v2, v6

    const-wide/16 v0, -0x1

    sub-long v16, v0, v18

    sub-long v14, v0, v2

    or-long v16, v16, v14

    sub-long v0, v0, v16

    long-to-int v2, v0

    and-int v0, v21, v2

    or-int v21, v21, v2

    add-int v0, v0, v21

    move/from16 v21, v0

    mul-int v3, v20, v8

    const/4 v1, 0x0

    invoke-static {v10, v3, v5, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_12
    if-ge v2, v6, :cond_10

    iget-object v14, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v0, v5

    invoke-interface {v14, v5, v1, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v5, v0, [B

    iget-object v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v5, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_12

    :cond_10
    invoke-static {v5, v1, v12, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-long v18, v18, v0

    const/4 v0, 0x1

    add-int v20, v20, v0

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_11

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_13

    :cond_11
    const/16 v2, 0x8

    goto :goto_11

    :cond_12
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    const/4 v0, 0x1

    const/16 v2, 0x8

    goto :goto_f

    :cond_13
    iget v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    rem-int v3, v8, v0

    const/4 v2, 0x0

    const-wide/16 v13, 0x0

    :goto_14
    if-ge v2, v3, :cond_14

    aget-byte v1, v4, v22

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x3

    shl-int/2addr v1, v0

    int-to-long v0, v1

    xor-long/2addr v13, v0

    const/4 v1, 0x1

    and-int v0, v22, v1

    or-int v22, v22, v1

    add-int v0, v0, v22

    move/from16 v22, v0

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_14

    :cond_14
    shl-int/lit8 v7, v3, 0x3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v7, :cond_18

    int-to-long v2, v6

    and-long v0, v13, v2

    long-to-int v2, v0

    move v1, v2

    :goto_16
    if-eqz v1, :cond_15

    xor-int v0, v21, v1

    and-int v21, v21, v1

    shl-int/lit8 v1, v21, 0x1

    move/from16 v21, v0

    goto :goto_16

    :cond_15
    mul-int v11, v20, v8

    const/4 v3, 0x0

    invoke-static {v10, v11, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_17
    if-ge v2, v6, :cond_17

    iget-object v1, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v0, v5

    invoke-interface {v1, v5, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v5, v0, [B

    iget-object v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v5, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_16
    goto :goto_17

    :cond_17
    invoke-static {v5, v3, v12, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-long/2addr v13, v1

    const/4 v0, 0x1

    add-int v20, v20, v0

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_15

    :cond_18
    iget v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int p1, p1, v0

    sub-int p1, p1, v21

    const/4 v2, 0x0

    :goto_19
    move/from16 v0, p2

    if-ge v2, v0, :cond_26

    and-int v7, p1, v6

    mul-int v4, v20, v8

    const/4 v3, 0x0

    invoke-static {v10, v4, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1a
    if-ge v7, v6, :cond_19

    iget-object v1, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v0, v5

    invoke-interface {v1, v5, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v5, v0, [B

    iget-object v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v5, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_1a

    :cond_19
    invoke-static {v5, v3, v12, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int p1, p1, v1

    const/4 v0, 0x1

    add-int v20, v20, v0

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_19

    :cond_1a
    const/16 v0, 0x39

    if-ge v1, v0, :cond_26

    sub-int/2addr v13, v1

    const/4 v0, 0x1

    shl-int v7, v0, v1

    sub-int/2addr v7, v0

    new-array v6, v8, [B

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1b
    if-gt v5, v13, :cond_20

    ushr-int/lit8 v3, v5, 0x3

    rem-int/lit8 v15, v5, 0x8

    iget v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    add-int/2addr v5, v0

    const/4 v2, 0x7

    move v1, v5

    :goto_1c
    if-eqz v2, :cond_1b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1c

    :cond_1b
    ushr-int/lit8 v2, v1, 0x3

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_1d
    if-ge v3, v2, :cond_1d

    aget-byte v1, v4, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shl-int/lit8 v0, v14, 0x3

    shl-int/2addr v1, v0

    int-to-long v0, v1

    xor-long v16, v16, v0

    const/4 v1, 0x1

    and-int v0, v14, v1

    or-int/2addr v14, v1

    add-int/2addr v0, v14

    move v14, v0

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_1c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1e

    :cond_1c
    goto :goto_1d

    :cond_1d
    ushr-long v16, v16, v15

    int-to-long v2, v7

    and-long v16, v16, v2

    int-to-long v0, v11

    add-long v0, v0, v16

    long-to-int v11, v0

    mul-int v15, v20, v8

    const/4 v14, 0x0

    invoke-static {v10, v15, v6, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1f
    cmp-long v0, v16, v2

    if-gez v0, :cond_1e

    iget-object v1, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v0, v6

    invoke-interface {v1, v6, v14, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v6, v0, [B

    iget-object v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v6, v14}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v0, 0x1

    add-long v16, v16, v0

    goto :goto_1f

    :cond_1e
    invoke-static {v6, v14, v12, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_1f

    xor-int v0, v20, v1

    and-int v20, v20, v1

    shl-int/lit8 v1, v20, 0x1

    move/from16 v20, v0

    goto :goto_20

    :cond_1f
    goto :goto_1b

    :cond_20
    ushr-int/lit8 v2, v5, 0x3

    if-ge v2, v8, :cond_24

    const/16 v0, 0x8

    rem-int/2addr v5, v0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    :goto_21
    if-ge v2, v8, :cond_21

    aget-byte v3, v4, v2

    const/16 v0, 0xff

    add-int v1, v3, v0

    or-int/2addr v3, v0

    sub-int/2addr v1, v3

    shl-int/lit8 v0, v17, 0x3

    shl-int/2addr v1, v0

    int-to-long v0, v1

    or-long v15, v18, v0

    const-wide/16 v13, -0x1

    xor-long v18, v18, v13

    xor-long/2addr v13, v0

    or-long v13, v13, v18

    and-long/2addr v15, v13

    move-wide/from16 v18, v15

    const/4 v1, 0x1

    and-int v0, v17, v1

    or-int v17, v17, v1

    add-int v0, v0, v17

    move/from16 v17, v0

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_21

    :cond_21
    ushr-long v18, v18, v5

    int-to-long v4, v7

    const-wide/16 v16, -0x1

    sub-long v2, v16, v18

    sub-long v0, v16, v4

    or-long/2addr v2, v0

    sub-long v16, v16, v2

    int-to-long v2, v11

    and-long v0, v2, v16

    or-long v2, v2, v16

    add-long/2addr v0, v2

    long-to-int v11, v0

    mul-int v13, v20, v8

    const/4 v3, 0x0

    invoke-static {v10, v13, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_22
    cmp-long v0, v16, v4

    if-gez v0, :cond_23

    iget-object v1, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v0, v6

    invoke-interface {v1, v6, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v6, v0, [B

    iget-object v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v6, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v14, 0x1

    :goto_23
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_22

    xor-long v1, v16, v14

    and-long v16, v16, v14

    const/4 v0, 0x1

    shl-long v14, v16, v0

    move-wide/from16 v16, v1

    goto :goto_23

    :cond_22
    goto :goto_22

    :cond_23
    invoke-static {v6, v3, v12, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    and-int v0, v20, v1

    or-int v20, v20, v1

    add-int v0, v0, v20

    move/from16 v20, v0

    :cond_24
    iget v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    shl-int p1, p1, v0

    sub-int p1, p1, v11

    const/4 v4, 0x0

    :goto_24
    move/from16 v0, p2

    if-ge v4, v0, :cond_26

    and-int v0, p1, v7

    int-to-long v0, v0

    mul-int v11, v20, v8

    const/4 v5, 0x0

    invoke-static {v10, v11, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_25
    int-to-long v2, v7

    cmp-long v13, v0, v2

    if-gez v13, :cond_25

    iget-object v3, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v2, v6

    invoke-interface {v3, v6, v5, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v2, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    new-array v6, v2, [B

    iget-object v2, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v6, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_25

    :cond_25
    const-wide/16 v0, 0x1

    invoke-static {v6, v5, v12, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    ushr-int p1, p1, v2

    const/4 v1, 0x1

    and-int v0, v20, v1

    or-int v20, v20, v1

    add-int v0, v0, v20

    move/from16 v20, v0

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_24

    :cond_26
    const/4 v2, 0x0

    new-array v0, v8, [B

    iget-object v1, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    move/from16 v0, p0

    invoke-interface {v1, v12, v2, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    iget-object v0, v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    goto/16 :goto_5

    :goto_26
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public Verify([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x12cfd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->ࡢ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getLog(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33bb7

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->ࡢ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSignatureLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bb8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->ࡢ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->ࡢ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
