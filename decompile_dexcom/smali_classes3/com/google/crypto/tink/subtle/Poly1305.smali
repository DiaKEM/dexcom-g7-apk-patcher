.class public Lcom/google/crypto/tink/subtle/Poly1305;
.super Ljava/lang/Object;


# static fields
.field public static final MAC_KEY_SIZE_IN_BYTES:I = 0x20

.field public static final MAC_TAG_SIZE_IN_BYTES:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeMac([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2a539

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Poly1305;->᫙ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static copyBlockSize([B[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa04

    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/Poly1305;->᫙ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static load26([BII)J
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

    const v0, 0xaf97

    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/Poly1305;->᫙ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static load32([BI)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbc3

    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/Poly1305;->᫙ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static toByteArray([BJI)V
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

    const/4 v0, 0x6

    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/Poly1305;->᫙ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static verifyMac([B[B[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x99a11

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Poly1305;->᫙ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫙ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [B

    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Poly1305;->computeMac([B[B)[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_17

    :cond_0
    new-instance v8, Ljava/security/GeneralSecurityException;

    const-string v3, "qw\u0001lxvr/]RU"

    const/16 v2, -0x6605

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v9

    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    const/4 v0, 0x4

    if-ge v5, v0, :cond_17

    add-int v3, v6, v5

    const-wide/16 v1, 0xff

    and-long/2addr v1, v8

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v5, v0

    const/16 v0, 0x8

    shr-long/2addr v8, v0

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-byte v1, v2, v5

    const/16 v0, 0xff

    add-int v4, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-byte v1, v2, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr v4, v0

    const/4 v0, 0x2

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-byte v1, v2, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    add-int v3, v4, v0

    and-int/2addr v4, v0

    sub-int/2addr v3, v4

    const/4 v0, 0x3

    add-int/2addr v5, v0

    aget-byte v2, v2, v5

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    int-to-long v4, v0

    const-wide v2, 0xffffffffL

    add-long v0, v4, v2

    or-long/2addr v4, v2

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_17

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

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Poly1305;->load32([BI)J

    move-result-wide v2

    shr-long/2addr v2, v0

    const-wide/32 v0, 0x3ffffff

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_17

    :pswitch_4
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    array-length v0, v6

    sub-int/2addr v0, v5

    const/16 v3, 0x10

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v6, v5, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    aput-byte v0, v7, v2

    if-eq v2, v3, :cond_17

    add-int/2addr v2, v0

    array-length v0, v7

    invoke-static {v7, v2, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    goto/16 :goto_17

    :pswitch_5
    const/4 v0, 0x0

    aget-object v14, p1, v0

    check-cast v14, [B

    const/4 v0, 0x1

    aget-object v12, p1, v0

    check-cast v12, [B

    array-length v1, v14

    const/16 v0, 0x20

    if-ne v1, v0, :cond_18

    const/4 v2, 0x0

    invoke-static {v14, v2, v2}, Lcom/google/crypto/tink/subtle/Poly1305;->load26([BII)J

    move-result-wide v49

    const-wide/32 v0, 0x3ffffff

    and-long v49, v49, v0

    const/4 v1, 0x3

    const/4 v11, 0x2

    invoke-static {v14, v1, v11}, Lcom/google/crypto/tink/subtle/Poly1305;->load26([BII)J

    move-result-wide v3

    const-wide/32 v7, 0x3ffff03

    const-wide/16 v47, -0x1

    sub-long v5, v47, v3

    sub-long v3, v47, v7

    or-long/2addr v5, v3

    sub-long v47, v47, v5

    const/4 v5, 0x6

    const/4 v10, 0x4

    invoke-static {v14, v5, v10}, Lcom/google/crypto/tink/subtle/Poly1305;->load26([BII)J

    move-result-wide v3

    const-wide/32 v8, 0x3ffc0ff

    const-wide/16 v45, -0x1

    sub-long v6, v45, v3

    sub-long v3, v45, v8

    or-long/2addr v6, v3

    sub-long v45, v45, v6

    const/16 v0, 0x9

    invoke-static {v14, v0, v5}, Lcom/google/crypto/tink/subtle/Poly1305;->load26([BII)J

    move-result-wide v43

    const-wide/32 v3, 0x3f03fff

    and-long v43, v43, v3

    const/16 v3, 0xc

    const/16 v0, 0x8

    invoke-static {v14, v3, v0}, Lcom/google/crypto/tink/subtle/Poly1305;->load26([BII)J

    move-result-wide v3

    const-wide/32 v7, 0xfffff

    const-wide/16 v41, -0x1

    sub-long v5, v41, v3

    sub-long v3, v41, v7

    or-long/2addr v5, v3

    sub-long v41, v41, v5

    const-wide/16 v25, 0x5

    mul-long v39, v47, v25

    mul-long v37, v45, v25

    mul-long v35, v43, v25

    mul-long v29, v41, v25

    const/16 v0, 0x11

    new-array v9, v0, [B

    const-wide/16 v17, 0x0

    move v8, v2

    move-wide/from16 v15, v17

    move-wide/from16 v33, v15

    move-wide/from16 v31, v33

    move-wide/from16 v6, v31

    :goto_3
    array-length v0, v12

    const/16 v13, 0x10

    const/16 v51, 0x1a

    if-ge v8, v0, :cond_d

    invoke-static {v9, v12, v8}, Lcom/google/crypto/tink/subtle/Poly1305;->copyBlockSize([B[BI)V

    invoke-static {v9, v2, v2}, Lcom/google/crypto/tink/subtle/Poly1305;->load26([BII)J

    move-result-wide v2

    and-long v19, v6, v2

    or-long/2addr v6, v2

    add-long v19, v19, v6

    invoke-static {v9, v1, v11}, Lcom/google/crypto/tink/subtle/Poly1305;->load26([BII)J

    move-result-wide v3

    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    xor-long v1, v17, v3

    and-long v17, v17, v3

    const/4 v0, 0x1

    shl-long v3, v17, v0

    move-wide/from16 v17, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x6

    invoke-static {v9, v1, v10}, Lcom/google/crypto/tink/subtle/Poly1305;->load26([BII)J

    move-result-wide v4

    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    xor-long v2, v15, v4

    and-long/2addr v15, v4

    const/4 v0, 0x1

    shl-long v4, v15, v0

    move-wide v15, v2

    goto :goto_5

    :cond_4
    const/16 v0, 0x9

    invoke-static {v9, v0, v1}, Lcom/google/crypto/tink/subtle/Poly1305;->load26([BII)J

    move-result-wide v0

    add-long v33, v33, v0

    const/16 v1, 0x8

    const/16 v0, 0xc

    invoke-static {v9, v0, v1}, Lcom/google/crypto/tink/subtle/Poly1305;->load26([BII)J

    move-result-wide v2

    aget-byte v0, v9, v13

    const/16 v1, 0x18

    shl-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    sub-long v4, v6, v2

    sub-long v2, v6, v0

    and-long/2addr v4, v2

    sub-long/2addr v6, v4

    add-long v31, v31, v6

    mul-long p0, v19, v49

    mul-long v3, v17, v29

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    xor-long v1, p0, v3

    and-long p0, p0, v3

    const/4 v0, 0x1

    shl-long v3, p0, v0

    move-wide/from16 p0, v1

    goto :goto_6

    :cond_5
    mul-long v3, v15, v35

    :goto_7
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    xor-long v1, p0, v3

    and-long p0, p0, v3

    const/4 v0, 0x1

    shl-long v3, p0, v0

    move-wide/from16 p0, v1

    goto :goto_7

    :cond_6
    mul-long v0, v33, v37

    add-long p0, p0, v0

    mul-long v0, v31, v39

    add-long p0, p0, v0

    mul-long v2, v19, v47

    mul-long v0, v17, v49

    and-long v4, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v4, v2

    mul-long v0, v15, v29

    and-long v2, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v2, v4

    mul-long v0, v33, v35

    add-long/2addr v2, v0

    mul-long v0, v31, v37

    and-long v27, v2, v0

    or-long/2addr v2, v0

    add-long v27, v27, v2

    mul-long v2, v19, v45

    mul-long v0, v17, v47

    add-long/2addr v2, v0

    mul-long v0, v15, v49

    add-long/2addr v2, v0

    mul-long v0, v33, v29

    and-long v23, v2, v0

    or-long/2addr v2, v0

    add-long v23, v23, v2

    mul-long v3, v31, v35

    :goto_8
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    xor-long v1, v23, v3

    and-long v23, v23, v3

    const/4 v0, 0x1

    shl-long v3, v23, v0

    move-wide/from16 v23, v1

    goto :goto_8

    :cond_7
    mul-long v2, v19, v43

    mul-long v0, v17, v45

    add-long/2addr v2, v0

    mul-long v0, v15, v47

    and-long v21, v2, v0

    or-long/2addr v2, v0

    add-long v21, v21, v2

    mul-long v3, v33, v49

    :goto_9
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    xor-long v1, v21, v3

    and-long v21, v21, v3

    const/4 v0, 0x1

    shl-long v3, v21, v0

    move-wide/from16 v21, v1

    goto :goto_9

    :cond_8
    mul-long v3, v31, v29

    :goto_a
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    xor-long v1, v21, v3

    and-long v21, v21, v3

    const/4 v0, 0x1

    shl-long v3, v21, v0

    move-wide/from16 v21, v1

    goto :goto_a

    :cond_9
    mul-long v19, v19, v41

    mul-long v17, v17, v43

    and-long v0, v19, v17

    or-long v19, v19, v17

    add-long v0, v0, v19

    mul-long v15, v15, v45

    add-long/2addr v0, v15

    mul-long v33, v33, v47

    and-long v6, v0, v33

    or-long v0, v0, v33

    add-long/2addr v6, v0

    mul-long v31, v31, v49

    :goto_b
    const-wide/16 v1, 0x0

    cmp-long v0, v31, v1

    if-eqz v0, :cond_a

    xor-long v1, v6, v31

    and-long v6, v6, v31

    const/4 v0, 0x1

    shl-long v31, v6, v0

    move-wide v6, v1

    goto :goto_b

    :cond_a
    shr-long v2, p0, v51

    const-wide/32 v19, 0x3ffffff

    and-long p0, p0, v19

    and-long v0, v27, v2

    or-long v27, v27, v2

    add-long v0, v0, v27

    shr-long v4, v0, v51

    const-wide/16 v17, -0x1

    sub-long v2, v17, v0

    sub-long v0, v17, v19

    or-long/2addr v2, v0

    sub-long v17, v17, v2

    and-long v0, v23, v4

    or-long v23, v23, v4

    add-long v0, v0, v23

    shr-long v3, v0, v51

    add-long v15, v0, v19

    or-long v0, v0, v19

    sub-long/2addr v15, v0

    :goto_c
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    xor-long v1, v21, v3

    and-long v21, v21, v3

    const/4 v0, 0x1

    shl-long v3, v21, v0

    move-wide/from16 v21, v1

    goto :goto_c

    :cond_b
    shr-long v4, v21, v51

    const-wide/16 v33, -0x1

    sub-long v2, v33, v21

    sub-long v0, v33, v19

    or-long/2addr v2, v0

    sub-long v33, v33, v2

    :goto_d
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_c

    xor-long v1, v6, v4

    and-long/2addr v6, v4

    const/4 v0, 0x1

    shl-long v4, v6, v0

    move-wide v6, v1

    goto :goto_d

    :cond_c
    shr-long v2, v6, v51

    add-long v31, v6, v19

    or-long v6, v6, v19

    sub-long v31, v31, v6

    mul-long v2, v2, v25

    and-long v0, p0, v2

    or-long p0, p0, v2

    add-long v0, v0, p0

    shr-long v4, v0, v51

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v19

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    add-long v17, v17, v4

    const/16 v0, 0x10

    add-int/2addr v8, v0

    const/4 v1, 0x3

    const/4 v0, 0x6

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    const-wide/32 v8, 0x3ffffff

    shr-long v4, v17, v51

    const-wide/16 v29, -0x1

    sub-long v2, v29, v17

    sub-long v0, v29, v8

    or-long/2addr v2, v0

    sub-long v29, v29, v2

    and-long v27, v15, v4

    or-long/2addr v15, v4

    add-long v27, v27, v15

    shr-long v3, v27, v51

    and-long v27, v27, v8

    :goto_e
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    xor-long v1, v33, v3

    and-long v33, v33, v3

    const/4 v0, 0x1

    shl-long v3, v33, v0

    move-wide/from16 v33, v1

    goto :goto_e

    :cond_e
    shr-long v0, v33, v51

    and-long v33, v33, v8

    add-long v31, v31, v0

    shr-long v0, v31, v51

    and-long v31, v31, v8

    mul-long v0, v0, v25

    and-long v10, v6, v0

    or-long/2addr v6, v0

    add-long/2addr v10, v6

    shr-long v3, v10, v51

    and-long/2addr v10, v8

    :goto_f
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    xor-long v1, v29, v3

    and-long v29, v29, v3

    const/4 v0, 0x1

    shl-long v3, v29, v0

    move-wide/from16 v29, v1

    goto :goto_f

    :cond_f
    move-wide v4, v10

    :goto_10
    const-wide/16 v1, 0x0

    cmp-long v0, v25, v1

    if-eqz v0, :cond_10

    xor-long v1, v4, v25

    and-long v4, v4, v25

    const/4 v0, 0x1

    shl-long v25, v4, v0

    move-wide v4, v1

    goto :goto_10

    :cond_10
    shr-long v2, v4, v51

    add-long v17, v4, v8

    or-long/2addr v4, v8

    sub-long v17, v17, v4

    and-long v0, v2, v29

    or-long v2, v2, v29

    add-long/2addr v0, v2

    shr-long v3, v0, v51

    add-long v15, v0, v8

    or-long/2addr v0, v8

    sub-long/2addr v15, v0

    move-wide/from16 v25, v27

    :goto_11
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    xor-long v1, v25, v3

    and-long v25, v25, v3

    const/4 v0, 0x1

    shl-long v3, v25, v0

    move-wide/from16 v25, v1

    goto :goto_11

    :cond_11
    shr-long v3, v25, v51

    and-long v25, v25, v8

    move-wide/from16 v6, v33

    :goto_12
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    xor-long v1, v6, v3

    and-long/2addr v6, v3

    const/4 v0, 0x1

    shl-long v3, v6, v0

    move-wide v6, v1

    goto :goto_12

    :cond_12
    shr-long v4, v6, v51

    const-wide/16 v23, -0x1

    sub-long v2, v23, v6

    sub-long v0, v23, v8

    or-long/2addr v2, v0

    sub-long v23, v23, v2

    add-long v19, v31, v4

    const-wide/32 v0, 0x4000000

    sub-long v19, v19, v0

    const/16 v0, 0x3f

    shr-long v8, v19, v0

    add-long v21, v10, v8

    or-long/2addr v10, v8

    sub-long v21, v21, v10

    const-wide/16 v12, -0x1

    sub-long v2, v12, v29

    sub-long v0, v12, v8

    or-long/2addr v2, v0

    sub-long/2addr v12, v2

    add-long v10, v27, v8

    or-long v27, v27, v8

    sub-long v10, v10, v27

    and-long v33, v33, v8

    const-wide/16 v6, -0x1

    sub-long v2, v6, v31

    sub-long v0, v6, v8

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    not-long v4, v8

    and-long v17, v17, v4

    or-long v21, v21, v17

    add-long v0, v15, v4

    or-long/2addr v15, v4

    sub-long/2addr v0, v15

    add-long v17, v0, v12

    and-long/2addr v0, v12

    sub-long v17, v17, v0

    add-long v15, v25, v4

    or-long v25, v25, v4

    sub-long v15, v15, v25

    or-long/2addr v15, v10

    and-long v23, v23, v4

    const-wide/16 v8, -0x1

    sub-long v2, v8, v23

    sub-long v0, v8, v33

    and-long/2addr v2, v0

    sub-long/2addr v8, v2

    and-long v19, v19, v4

    add-long v2, v19, v6

    and-long v19, v19, v6

    sub-long v2, v2, v19

    shl-long v0, v17, v51

    or-long v21, v21, v0

    const-wide v19, 0xffffffffL

    add-long v11, v21, v19

    or-long v21, v21, v19

    sub-long v11, v11, v21

    const/4 v0, 0x6

    shr-long v17, v17, v0

    const/16 v5, 0x14

    shl-long v0, v15, v5

    or-long v17, v17, v0

    add-long v6, v17, v19

    or-long v17, v17, v19

    sub-long v6, v6, v17

    const/16 v0, 0xc

    shr-long/2addr v15, v0

    const/16 v0, 0xe

    shl-long v0, v8, v0

    or-long/2addr v15, v0

    add-long v17, v15, v19

    or-long v15, v15, v19

    sub-long v17, v17, v15

    const/16 v0, 0x12

    shr-long/2addr v8, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    add-long v0, v8, v2

    and-long/2addr v8, v2

    sub-long/2addr v0, v8

    add-long v15, v0, v19

    or-long v0, v0, v19

    sub-long/2addr v15, v0

    const/16 v0, 0x10

    invoke-static {v14, v0}, Lcom/google/crypto/tink/subtle/Poly1305;->load32([BI)J

    move-result-wide v3

    :goto_13
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_13

    xor-long v1, v11, v3

    and-long/2addr v11, v3

    const/4 v0, 0x1

    shl-long v3, v11, v0

    move-wide v11, v1

    goto :goto_13

    :cond_13
    add-long v9, v11, v19

    or-long v0, v11, v19

    sub-long/2addr v9, v0

    invoke-static {v14, v5}, Lcom/google/crypto/tink/subtle/Poly1305;->load32([BI)J

    move-result-wide v0

    and-long v3, v6, v0

    or-long/2addr v6, v0

    add-long/2addr v3, v6

    const/16 v13, 0x20

    shr-long/2addr v11, v13

    :goto_14
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_14

    xor-long v1, v3, v11

    and-long/2addr v3, v11

    const/4 v0, 0x1

    shl-long v11, v3, v0

    move-wide v3, v1

    goto :goto_14

    :cond_14
    and-long v7, v3, v19

    const/16 v0, 0x18

    invoke-static {v14, v0}, Lcom/google/crypto/tink/subtle/Poly1305;->load32([BI)J

    move-result-wide v0

    add-long v17, v17, v0

    shr-long/2addr v3, v13

    and-long v11, v17, v3

    or-long v17, v17, v3

    add-long v11, v11, v17

    and-long v5, v11, v19

    const/16 v0, 0x1c

    invoke-static {v14, v0}, Lcom/google/crypto/tink/subtle/Poly1305;->load32([BI)J

    move-result-wide v3

    :goto_15
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_15

    xor-long v1, v15, v3

    and-long/2addr v15, v3

    const/4 v0, 0x1

    shl-long v3, v15, v0

    move-wide v15, v1

    goto :goto_15

    :cond_15
    shr-long/2addr v11, v13

    :goto_16
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_16

    xor-long v1, v15, v11

    and-long/2addr v15, v11

    const/4 v0, 0x1

    shl-long v11, v15, v0

    move-wide v15, v1

    goto :goto_16

    :cond_16
    add-long v1, v15, v19

    or-long v15, v15, v19

    sub-long/2addr v1, v15

    const/16 v0, 0x10

    new-array v4, v0, [B

    const/4 v0, 0x0

    invoke-static {v4, v9, v10, v0}, Lcom/google/crypto/tink/subtle/Poly1305;->toByteArray([BJI)V

    const/4 v0, 0x4

    invoke-static {v4, v7, v8, v0}, Lcom/google/crypto/tink/subtle/Poly1305;->toByteArray([BJI)V

    const/16 v0, 0x8

    invoke-static {v4, v5, v6, v0}, Lcom/google/crypto/tink/subtle/Poly1305;->toByteArray([BJI)V

    const/16 v0, 0xc

    invoke-static {v4, v1, v2, v0}, Lcom/google/crypto/tink/subtle/Poly1305;->toByteArray([BJI)V

    :cond_17
    :goto_17
    return-object v4

    :cond_18
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u001f2.g2+>c/\'/\'3&\\%)Y\u001b1+\u001b(S \'$$N\u0010\u0012K][V"

    const/16 v5, 0x3292

    const/16 v3, 0x58ba

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_19
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_19
    add-int/2addr v2, v3

    sub-int/2addr v2, v9

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_18

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
