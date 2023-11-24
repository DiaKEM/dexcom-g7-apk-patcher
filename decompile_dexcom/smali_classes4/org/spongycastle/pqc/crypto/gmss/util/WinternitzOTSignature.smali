.class public Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;
.super Ljava/lang/Object;


# instance fields
.field public checksumsize:I

.field public gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field public keysize:I

.field public mdsize:I

.field public messDigestOTS:Lorg/spongycastle/crypto/Digest;

.field public messagesize:I

.field public privateKeyOTS:[[B

.field public w:I


# direct methods
.method public constructor <init>([BLorg/spongycastle/crypto/Digest;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {v0, p2}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    shl-int/lit8 v0, v0, 0x3

    int-to-double v0, v0

    int-to-double v2, p3

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    shl-int/2addr v1, p3

    const/4 v5, 0x1

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getLog(I)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/2addr v4, v0

    iput v4, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v2, v1, v5

    const/4 v3, 0x0

    aput v4, v1, v3

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    new-array v2, v0, [B

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    if-ge v3, v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private varargs ᫖࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v6, p0

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    iget v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int/2addr v1, v0

    new-array v8, v1, [B

    new-array v0, v0, [B

    iget-object v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v0, v2

    const/4 v9, 0x0

    invoke-interface {v1, v2, v9, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v7

    new-array v4, v7, [B

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v4, v9}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    const/16 v2, 0x8

    rem-int v0, v2, v1

    const/16 p2, 0x1

    if-nez v0, :cond_7

    div-int/2addr v2, v1

    shl-int v14, p2, v1

    sub-int v14, v14, p2

    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    new-array v5, v0, [B

    move v3, v9

    move v13, v3

    move v12, v13

    :goto_0
    if-ge v3, v7, :cond_5

    move v10, v9

    :goto_1
    if-ge v10, v2, :cond_3

    aget-byte v11, v4, v3

    and-int/2addr v11, v14

    move v1, v11

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_2

    :cond_0
    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v1, v0, v12

    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    invoke-static {v1, v9, v5, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-lez v11, :cond_1

    iget-object v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v0, v5

    invoke-interface {v1, v5, v9, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v5, v0, [B

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v5, v9}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v0, -0x1

    add-int/2addr v11, v0

    goto :goto_3

    :cond_1
    iget v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v0, v12, v1

    invoke-static {v5, v9, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, v4, v3

    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v12, v0

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_4

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_4
    goto :goto_0

    :cond_5
    iget v3, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    shl-int/2addr v3, v0

    sub-int/2addr v3, v13

    move v2, v9

    :goto_6
    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    if-ge v2, v0, :cond_1e

    add-int v4, v3, v14

    or-int v0, v3, v14

    sub-int/2addr v4, v0

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v1, v0, v12

    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    invoke-static {v1, v9, v5, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    if-lez v4, :cond_6

    iget-object v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v0, v5

    invoke-interface {v1, v5, v9, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v5, v0, [B

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v5, v9}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_6
    iget v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v0, v12, v1

    invoke-static {v5, v9, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-int/2addr v3, v1

    const/4 v0, 0x1

    add-int/2addr v12, v0

    add-int/2addr v2, v1

    goto :goto_6

    :cond_7
    if-ge v1, v2, :cond_13

    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    div-int v11, v0, v1

    shl-int v7, p2, v1

    sub-int v7, v7, p2

    new-array v5, v0, [B

    move v10, v9

    move/from16 v17, v10

    move/from16 v16, v17

    move/from16 v15, v16

    :goto_8
    if-ge v10, v11, :cond_b

    move v3, v9

    const-wide/16 v13, 0x0

    :goto_9
    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    if-ge v3, v0, :cond_8

    aget-byte v12, v4, v17

    const/16 v0, 0xff

    add-int v1, v12, v0

    or-int/2addr v12, v0

    sub-int/2addr v1, v12

    shl-int/lit8 v0, v3, 0x3

    shl-int/2addr v1, v0

    int-to-long v0, v1

    xor-long/2addr v13, v0

    const/4 v0, 0x1

    add-int v17, v17, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_9

    :cond_8
    move v12, v9

    :goto_a
    if-ge v12, v2, :cond_a

    int-to-long v2, v7

    and-long v0, v13, v2

    long-to-int v2, v0

    and-int v0, v15, v2

    or-int/2addr v15, v2

    add-int/2addr v0, v15

    move v15, v0

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v1, v0, v16

    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    invoke-static {v1, v9, v5, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_b
    if-lez v2, :cond_9

    iget-object v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v0, v5

    invoke-interface {v1, v5, v9, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v5, v0, [B

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v5, v9}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_b

    :cond_9
    iget v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v0, v16, v1

    invoke-static {v5, v9, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-long/2addr v13, v0

    const/4 v0, 0x1

    add-int v16, v16, v0

    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    const/16 v2, 0x8

    goto :goto_a

    :cond_a
    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    const/16 v2, 0x8

    goto :goto_8

    :cond_b
    iget v10, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    rem-int/2addr v10, v0

    const-wide/16 v13, 0x0

    :goto_c
    if-ge v9, v10, :cond_d

    aget-byte v1, v4, v17

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shl-int/lit8 v0, v9, 0x3

    shl-int/2addr v1, v0

    int-to-long v0, v1

    or-long v11, v13, v0

    const-wide/16 v2, -0x1

    xor-long/2addr v13, v2

    xor-long/2addr v2, v0

    or-long/2addr v2, v13

    and-long/2addr v11, v2

    move-wide v13, v11

    move/from16 v1, p2

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v9, v0

    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    shl-int/lit8 v4, v10, 0x3

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v4, :cond_f

    int-to-long v0, v7

    and-long/2addr v0, v13

    long-to-int v9, v0

    add-int/2addr v15, v9

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v1, v0, v16

    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    if-lez v9, :cond_e

    iget-object v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v0, v5

    invoke-interface {v1, v5, v2, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v5, v0, [B

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v5, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v0, -0x1

    add-int/2addr v9, v0

    goto :goto_f

    :cond_e
    iget v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v0, v16, v1

    invoke-static {v5, v2, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-long/2addr v13, v2

    const/4 v1, 0x1

    and-int v0, v16, v1

    or-int v16, v16, v1

    add-int v0, v0, v16

    move/from16 v16, v0

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_e

    :cond_f
    iget v3, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    shl-int/2addr v3, v0

    sub-int/2addr v3, v15

    const/4 v2, 0x0

    :goto_10
    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    if-ge v2, v0, :cond_1e

    and-int v9, v3, v7

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v1, v0, v16

    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_11
    if-lez v9, :cond_11

    iget-object v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v0, v5

    invoke-interface {v1, v5, v4, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v5, v0, [B

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v5, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v1, -0x1

    :goto_12
    if-eqz v1, :cond_10

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_12

    :cond_10
    goto :goto_11

    :cond_11
    iget v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v0, v16, v1

    invoke-static {v5, v4, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-int/2addr v3, v1

    const/4 v0, 0x1

    add-int v16, v16, v0

    :goto_13
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_12
    goto :goto_10

    :cond_13
    const/16 v0, 0x39

    if-ge v1, v0, :cond_1e

    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    shl-int/lit8 v9, v0, 0x3

    sub-int/2addr v9, v1

    shl-int v7, p2, v1

    sub-int v7, v7, p2

    new-array v5, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p1, 0x0

    :goto_14
    if-gt v3, v9, :cond_16

    ushr-int/lit8 v11, v3, 0x3

    rem-int/lit8 p0, v3, 0x8

    iget v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    const/4 v0, 0x7

    add-int/2addr v0, v3

    ushr-int/lit8 v10, v0, 0x3

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    :goto_15
    if-ge v11, v10, :cond_14

    aget-byte v1, v4, v11

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v18, 0x3

    shl-int/2addr v1, v0

    int-to-long v0, v1

    or-long v14, v16, v0

    const-wide/16 v12, -0x1

    xor-long v16, v16, v12

    xor-long/2addr v12, v0

    or-long v12, v12, v16

    and-long/2addr v14, v12

    move-wide/from16 v16, v14

    const/4 v0, 0x1

    add-int v18, v18, v0

    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_15

    :cond_14
    ushr-long v16, v16, p0

    int-to-long v0, v7

    add-long v13, v16, v0

    or-long v16, v16, v0

    sub-long v13, v13, v16

    int-to-long v0, v2

    add-long/2addr v0, v13

    long-to-int v2, v0

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v1, v0, p1

    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    const/4 v10, 0x0

    invoke-static {v1, v10, v5, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_16
    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-lez v0, :cond_15

    iget-object v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v0, v5

    invoke-interface {v1, v5, v10, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v5, v0, [B

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v5, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v0, 0x1

    sub-long/2addr v13, v0

    goto :goto_16

    :cond_15
    iget v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v0, p1, v1

    invoke-static {v5, v10, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    and-int v0, p1, v1

    or-int p1, p1, v1

    add-int v0, v0, p1

    move/from16 p1, v0

    goto :goto_14

    :cond_16
    ushr-int/lit8 v10, v3, 0x3

    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    if-ge v10, v0, :cond_1a

    const/16 v0, 0x8

    rem-int/2addr v3, v0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    :goto_17
    iget v9, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    if-ge v10, v9, :cond_17

    aget-byte v9, v4, v10

    const/16 v0, 0xff

    add-int v1, v9, v0

    or-int/2addr v9, v0

    sub-int/2addr v1, v9

    shl-int/lit8 v0, v11, 0x3

    shl-int/2addr v1, v0

    int-to-long v0, v1

    xor-long/2addr v12, v0

    and-int v0, v11, p2

    or-int v11, v11, p2

    add-int/2addr v0, v11

    move v11, v0

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_17

    :cond_17
    ushr-long/2addr v12, v3

    int-to-long v0, v7

    and-long/2addr v12, v0

    int-to-long v0, v2

    move-wide v10, v12

    :goto_18
    const-wide/16 v3, 0x0

    cmp-long v2, v10, v3

    if-eqz v2, :cond_18

    xor-long v3, v0, v10

    and-long/2addr v0, v10

    const/4 v2, 0x1

    shl-long v10, v0, v2

    move-wide v0, v3

    goto :goto_18

    :cond_18
    long-to-int v2, v0

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v0, v0, p1

    const/4 v3, 0x0

    invoke-static {v0, v3, v5, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_19
    const-wide/16 v9, 0x0

    cmp-long v0, v12, v9

    if-lez v0, :cond_19

    iget-object v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v0, v5

    invoke-interface {v1, v5, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v5, v0, [B

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v5, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v0, 0x1

    sub-long/2addr v12, v0

    goto :goto_19

    :cond_19
    iget v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v0, p1, v1

    invoke-static {v5, v3, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_1a

    xor-int v0, p1, v1

    and-int p1, p1, v1

    shl-int/lit8 v1, p1, 0x1

    move/from16 p1, v0

    goto :goto_1a

    :cond_1a
    iget v4, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    shl-int/2addr v4, v0

    sub-int/2addr v4, v2

    const/4 v3, 0x0

    :goto_1b
    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    if-ge v3, v0, :cond_1e

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    iget-object v2, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v9, v2, p1

    iget v2, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    const/4 v11, 0x0

    invoke-static {v9, v11, v5, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v12, 0x0

    :goto_1c
    cmp-long v2, v0, v12

    if-lez v2, :cond_1b

    iget-object v9, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v2, v5

    invoke-interface {v9, v5, v11, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v2, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    new-array v5, v2, [B

    iget-object v2, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v5, v11}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v9, 0x1

    sub-long/2addr v0, v9

    goto :goto_1c

    :cond_1b
    const-wide/16 v0, 0x1

    iget v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v0, p1, v1

    invoke-static {v5, v11, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-int/2addr v4, v2

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_1c

    xor-int v0, p1, v1

    and-int p1, p1, v1

    shl-int/lit8 v1, p1, 0x1

    move/from16 p1, v0

    goto :goto_1d

    :cond_1c
    :goto_1e
    if-eqz v2, :cond_1d

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_1e

    :cond_1d
    goto :goto_1b

    :cond_1e
    goto/16 :goto_24

    :pswitch_1
    iget v5, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int/2addr v5, v0

    new-array v4, v5, [B

    new-array v0, v0, [B

    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    const/4 v7, 0x1

    shl-int/2addr v7, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1f
    iget v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    if-ge v3, v0, :cond_21

    iget-object v8, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v1, v0, v3

    array-length v0, v1

    invoke-interface {v8, v1, v2, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v9, v0, [B

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v9, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v8, 0x2

    :goto_20
    if-ge v8, v7, :cond_20

    iget-object v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v0, v9

    invoke-interface {v1, v9, v2, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v9, v0, [B

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v9, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_1f

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_21

    :cond_1f
    goto :goto_20

    :cond_20
    iget v1, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v0, v1, v3

    invoke-static {v9, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1f

    :cond_21
    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v4, v2, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v8, v0, [B

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v8, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    goto :goto_24

    :pswitch_2
    iget-object v8, v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    goto :goto_24

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x2

    :goto_22
    if-ge v2, v4, :cond_23

    shl-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_22

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_23

    :cond_22
    goto :goto_22

    :cond_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_24
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLog(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa02

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->᫖࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPrivateKey()[[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d6b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->᫖࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method

.method public getPublicKey()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b54

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->᫖࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSignature([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x354ce

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->᫖࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->᫖࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
