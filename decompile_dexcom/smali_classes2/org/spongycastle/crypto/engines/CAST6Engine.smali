.class public final Lorg/spongycastle/crypto/engines/CAST6Engine;
.super Lorg/spongycastle/crypto/engines/CAST5Engine;


# static fields
.field public static final BLOCK_SIZE:I = 0x10

.field public static final ROUNDS:I = 0xc


# instance fields
.field public _Km:[I

.field public _Kr:[I

.field public _Tm:[I

.field public _Tr:[I

.field public _workingKey:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/CAST5Engine;-><init>()V

    const/16 v1, 0x30

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    const/16 v1, 0xc0

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    return-void
.end method

.method private varargs ᫕ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v4, p1

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr v4, v2

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v3, v4, v2}, Lorg/spongycastle/crypto/engines/CAST5Engine;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    goto/16 :goto_1a

    :sswitch_1
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1a

    :sswitch_2
    const-string v9, "\u001f\u000eEz?"

    const/16 v4, -0x30af

    const/16 v3, -0x1634

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v0, v1, v0

    mul-int v2, v4, v7

    add-int/2addr v2, v8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_1a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v5, v2, v0

    check-cast v5, [I

    const/4 v14, 0x0

    move v11, v14

    :goto_1
    const/4 v8, 0x6

    const/4 v13, 0x3

    if-ge v11, v8, :cond_3

    mul-int/lit8 v8, v11, 0x4

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    aget v2, v0, v8

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    aget v0, v0, v8

    invoke-virtual {v3, v6, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F1(III)I

    move-result v0

    or-int v4, v7, v0

    xor-int/lit8 v2, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    move v7, v4

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    const/4 v0, 0x1

    and-int v4, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v4, v0

    aget v2, v2, v4

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    aget v0, v0, v4

    invoke-virtual {v3, v7, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F2(III)I

    move-result v0

    xor-int/2addr v10, v0

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    const/4 v0, 0x2

    and-int v4, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v4, v0

    aget v2, v2, v4

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    aget v0, v0, v4

    invoke-virtual {v3, v10, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F3(III)I

    move-result v0

    xor-int/2addr v9, v0

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    :goto_2
    if-eqz v13, :cond_1

    xor-int v0, v8, v13

    and-int/2addr v8, v13

    shl-int/lit8 v13, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_1
    aget v2, v2, v8

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    aget v0, v0, v8

    invoke-virtual {v3, v9, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F1(III)I

    move-result v4

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    move v6, v2

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    :goto_4
    const/16 v0, 0xc

    if-ge v8, v0, :cond_5

    mul-int/lit8 v12, v8, 0x4

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    const/4 v0, 0x3

    add-int v4, v12, v0

    aget v2, v2, v4

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    aget v0, v0, v4

    invoke-virtual {v3, v9, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F1(III)I

    move-result v0

    xor-int/2addr v6, v0

    iget-object v11, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    const/4 v2, 0x2

    move v4, v12

    :goto_5
    if-eqz v2, :cond_4

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_4
    aget v2, v11, v4

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    aget v0, v0, v4

    invoke-virtual {v3, v10, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F3(III)I

    move-result v0

    xor-int/2addr v9, v0

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    const/4 v0, 0x1

    and-int v4, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v4, v0

    aget v2, v2, v4

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    aget v0, v0, v4

    invoke-virtual {v3, v7, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F2(III)I

    move-result v0

    or-int v4, v10, v0

    xor-int/lit8 v2, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    move v10, v4

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    aget v2, v0, v12

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    aget v0, v0, v12

    invoke-virtual {v3, v6, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F1(III)I

    move-result v0

    xor-int/2addr v7, v0

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_4

    :cond_5
    aput v9, v5, v14

    const/4 v0, 0x1

    aput v10, v5, v0

    const/4 v0, 0x2

    aput v7, v5, v0

    aput v6, v5, v13

    goto/16 :goto_1a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v5, v2, v0

    check-cast v5, [I

    const/4 v14, 0x0

    move v11, v14

    :goto_6
    const/4 v10, 0x6

    const/4 v13, 0x3

    if-ge v11, v10, :cond_7

    rsub-int/lit8 v0, v11, 0xb

    mul-int/lit8 v12, v0, 0x4

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    aget v2, v0, v12

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    aget v0, v0, v12

    invoke-virtual {v3, v6, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F1(III)I

    move-result v4

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    move v7, v2

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    const/4 v0, 0x1

    add-int v4, v12, v0

    aget v2, v2, v4

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    aget v0, v0, v4

    invoke-virtual {v3, v7, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F2(III)I

    move-result v0

    xor-int/2addr v8, v0

    iget-object v10, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    const/4 v2, 0x2

    move v4, v12

    :goto_7
    if-eqz v2, :cond_6

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_6
    aget v2, v10, v4

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    aget v0, v0, v4

    invoke-virtual {v3, v8, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F3(III)I

    move-result v4

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    move v9, v2

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    and-int v4, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v4, v12

    aget v2, v0, v4

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    aget v0, v0, v4

    invoke-virtual {v3, v9, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F1(III)I

    move-result v4

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    move v6, v2

    const/4 v2, 0x1

    and-int v0, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_6

    :cond_7
    :goto_8
    const/16 v0, 0xc

    if-ge v10, v0, :cond_a

    rsub-int/lit8 v0, v10, 0xb

    mul-int/lit8 v12, v0, 0x4

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    const/4 v0, 0x3

    and-int v4, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v4, v0

    aget v2, v2, v4

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    aget v0, v0, v4

    invoke-virtual {v3, v9, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F1(III)I

    move-result v4

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    move v6, v2

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    const/4 v0, 0x2

    add-int v4, v12, v0

    aget v2, v2, v4

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    aget v0, v0, v4

    invoke-virtual {v3, v8, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F3(III)I

    move-result v0

    or-int v4, v9, v0

    xor-int/lit8 v2, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    move v9, v4

    iget-object v11, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    const/4 v2, 0x1

    move v4, v12

    :goto_9
    if-eqz v2, :cond_8

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_8
    aget v2, v11, v4

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    aget v0, v0, v4

    invoke-virtual {v3, v7, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F2(III)I

    move-result v0

    xor-int/2addr v8, v0

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    aget v2, v0, v12

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    aget v0, v0, v12

    invoke-virtual {v3, v6, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F1(III)I

    move-result v4

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    move v7, v2

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_9

    xor-int v0, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v0

    goto :goto_a

    :cond_9
    goto :goto_8

    :cond_a
    aput v9, v5, v14

    const/4 v0, 0x1

    aput v8, v5, v0

    const/4 v0, 0x2

    aput v7, v5, v0

    aput v6, v5, v13

    goto/16 :goto_1a

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, [B

    const/4 v6, 0x0

    const v12, 0x5a827999

    const/16 v11, 0x13

    move v8, v6

    :goto_b
    const/16 v0, 0x18

    const/16 v5, 0x8

    if-ge v8, v0, :cond_d

    move v10, v6

    :goto_c
    if-ge v10, v5, :cond_c

    iget-object v9, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    mul-int/lit8 v7, v8, 0x8

    move v2, v10

    :goto_d
    if-eqz v2, :cond_b

    xor-int v0, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v0

    goto :goto_d

    :cond_b
    aput v12, v9, v7

    const v0, 0x6ed9eba1

    add-int/2addr v12, v0

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    aput v11, v0, v7

    const/16 v0, 0x11

    add-int/2addr v11, v0

    const/16 v0, 0x1f

    and-int/2addr v11, v0

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_c

    :cond_c
    const/4 v2, 0x1

    and-int v0, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_b

    :cond_d
    const/16 v0, 0x40

    new-array v7, v0, [B

    array-length v0, v4

    invoke-static {v4, v6, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v6

    :goto_e
    if-ge v4, v5, :cond_f

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    mul-int/lit8 v0, v4, 0x4

    invoke-virtual {v3, v7, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    move-result v0

    aput v0, v2, v4

    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_e

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_e
    goto :goto_e

    :cond_f
    move v4, v6

    :goto_10
    const/16 v0, 0xc

    if-ge v4, v0, :cond_19

    mul-int/lit8 p2, v4, 0x2

    mul-int/lit8 p1, p2, 0x8

    iget-object v9, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/16 p0, 0x6

    aget v8, v9, p0

    const/4 v15, 0x7

    aget v7, v9, v15

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    aget v2, v0, p1

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    aget v0, v0, p1

    invoke-virtual {v3, v7, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F1(III)I

    move-result v0

    xor-int/2addr v8, v0

    aput v8, v9, p0

    iget-object v8, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v14, 0x5

    aget v11, v8, v14

    aget v10, v8, p0

    iget-object v9, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    const/4 v2, 0x1

    move/from16 v7, p1

    :goto_11
    if-eqz v2, :cond_10

    xor-int v0, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v0

    goto :goto_11

    :cond_10
    aget v2, v9, v7

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    aget v0, v0, v7

    invoke-virtual {v3, v10, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F2(III)I

    move-result v0

    or-int v7, v11, v0

    xor-int/lit8 v2, v11, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v7, v2

    aput v7, v8, v14

    iget-object v9, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v11, 0x4

    aget v10, v9, v11

    aget v8, v9, v14

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    const/4 v0, 0x2

    add-int v7, p1, v0

    aget v2, v2, v7

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    aget v0, v0, v7

    invoke-virtual {v3, v8, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F3(III)I

    move-result v7

    xor-int/lit8 v2, v7, -0x1

    and-int/2addr v2, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v7

    or-int/2addr v2, v0

    aput v2, v9, v11

    iget-object v8, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v12, 0x3

    aget v10, v8, v12

    aget v9, v8, v11

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    const/4 v0, 0x3

    add-int v7, p1, v0

    aget v2, v2, v7

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    aget v0, v0, v7

    invoke-virtual {v3, v9, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F1(III)I

    move-result v0

    or-int v7, v0, v10

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v2, v0

    and-int/2addr v7, v2

    aput v7, v8, v12

    iget-object v8, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v11, 0x2

    aget v10, v8, v11

    aget v9, v8, v12

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    const/4 v0, 0x4

    and-int v7, p1, v0

    or-int v0, p1, v0

    add-int/2addr v7, v0

    aget v2, v2, v7

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    aget v0, v0, v7

    invoke-virtual {v3, v9, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F2(III)I

    move-result v0

    or-int v7, v0, v10

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v2, v0

    and-int/2addr v7, v2

    aput v7, v8, v11

    iget-object v8, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v13, 0x1

    aget v10, v8, v13

    aget v9, v8, v11

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    const/4 v0, 0x5

    add-int v7, p1, v0

    aget v2, v2, v7

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    aget v0, v0, v7

    invoke-virtual {v3, v9, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F3(III)I

    move-result v0

    or-int v7, v0, v10

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v2, v0

    and-int/2addr v7, v2

    aput v7, v8, v13

    iget-object v11, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v10, v11, v6

    aget v9, v11, v13

    iget-object v8, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    const/4 v2, 0x6

    move/from16 v7, p1

    :goto_12
    if-eqz v2, :cond_11

    xor-int v0, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v0

    goto :goto_12

    :cond_11
    aget v2, v8, v7

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    aget v0, v0, v7

    invoke-virtual {v3, v9, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F1(III)I

    move-result v0

    xor-int/2addr v10, v0

    aput v10, v11, v6

    iget-object v9, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v10, v9, v15

    aget v8, v9, v6

    iget-object v7, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    move v2, v15

    :goto_13
    if-eqz v2, :cond_12

    xor-int v0, p1, v2

    and-int p1, p1, v2

    shl-int/lit8 v2, p1, 0x1

    move/from16 p1, v0

    goto :goto_13

    :cond_12
    aget v2, v7, p1

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    aget v0, v0, p1

    invoke-virtual {v3, v8, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F2(III)I

    move-result v0

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v2, v0

    aput v2, v9, v15

    move v2, v13

    :goto_14
    if-eqz v2, :cond_13

    xor-int v0, p2, v2

    and-int p2, p2, v2

    shl-int/lit8 v2, p2, 0x1

    move/from16 p2, v0

    goto :goto_14

    :cond_13
    mul-int p2, p2, v5

    iget-object v9, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v8, v9, p0

    aget v7, v9, v15

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    aget v2, v0, p2

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    aget v0, v0, p2

    invoke-virtual {v3, v7, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F1(III)I

    move-result v7

    xor-int/lit8 v2, v7, -0x1

    and-int/2addr v2, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v7

    or-int/2addr v2, v0

    aput v2, v9, p0

    iget-object v10, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v9, v10, v14

    aget v8, v10, p0

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    const/4 v0, 0x1

    add-int v7, p2, v0

    aget v2, v2, v7

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    aget v0, v0, v7

    invoke-virtual {v3, v8, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F2(III)I

    move-result v0

    xor-int/2addr v9, v0

    aput v9, v10, v14

    iget-object v8, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v11, 0x4

    aget v10, v8, v11

    aget v9, v8, v14

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    const/4 v0, 0x2

    and-int v7, p2, v0

    or-int v0, p2, v0

    add-int/2addr v7, v0

    aget v2, v2, v7

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    aget v0, v0, v7

    invoke-virtual {v3, v9, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F3(III)I

    move-result v7

    xor-int/lit8 v2, v7, -0x1

    and-int/2addr v2, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v7

    or-int/2addr v2, v0

    aput v2, v8, v11

    iget-object v10, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v12, 0x3

    aget v9, v10, v12

    aget v8, v10, v11

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    const/4 v0, 0x3

    and-int v7, p2, v0

    or-int v0, p2, v0

    add-int/2addr v7, v0

    aget v2, v2, v7

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    aget v0, v0, v7

    invoke-virtual {v3, v8, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F1(III)I

    move-result v0

    xor-int/2addr v0, v9

    aput v0, v10, v12

    iget-object v8, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    const/4 v11, 0x2

    aget v10, v8, v11

    aget v9, v8, v12

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    const/4 v0, 0x4

    add-int v7, p2, v0

    aget v2, v2, v7

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    aget v0, v0, v7

    invoke-virtual {v3, v9, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F2(III)I

    move-result v0

    or-int v7, v0, v10

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v2, v0

    and-int/2addr v7, v2

    aput v7, v8, v11

    iget-object v8, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v10, v8, v13

    aget v9, v8, v11

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    const/4 v0, 0x5

    add-int v7, p2, v0

    aget v2, v2, v7

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    aget v0, v0, v7

    invoke-virtual {v3, v9, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F3(III)I

    move-result v0

    or-int v7, v0, v10

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v2, v0

    and-int/2addr v7, v2

    aput v7, v8, v13

    iget-object v11, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v10, v11, v6

    aget v9, v11, v13

    iget-object v8, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    const/4 v2, 0x6

    move/from16 v7, p2

    :goto_15
    if-eqz v2, :cond_14

    xor-int v0, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v0

    goto :goto_15

    :cond_14
    aget v2, v8, v7

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    aget v0, v0, v7

    invoke-virtual {v3, v9, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F1(III)I

    move-result v0

    xor-int/2addr v10, v0

    aput v10, v11, v6

    iget-object v10, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v9, v10, v15

    aget v8, v10, v6

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tm:[I

    and-int v7, p2, v15

    or-int p2, p2, v15

    add-int v7, v7, p2

    aget v2, v0, v7

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Tr:[I

    aget v0, v0, v7

    invoke-virtual {v3, v8, v2, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->F2(III)I

    move-result v0

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v2, v0

    aput v2, v10, v15

    iget-object v9, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Kr:[I

    mul-int/lit8 v12, v4, 0x4

    iget-object v7, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    aget v8, v7, v6

    const/16 v2, 0x1f

    add-int v0, v8, v2

    or-int/2addr v8, v2

    sub-int/2addr v0, v8

    aput v0, v9, v12

    const/4 v2, 0x1

    move v11, v12

    :goto_16
    if-eqz v2, :cond_15

    xor-int v0, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x2

    aget v8, v7, v0

    const/16 v2, 0x1f

    add-int v0, v8, v2

    or-int/2addr v8, v2

    sub-int/2addr v0, v8

    aput v0, v9, v11

    const/4 v0, 0x2

    and-int v10, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v10, v0

    const/4 v0, 0x4

    aget v2, v7, v0

    const/16 v0, 0x1f

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    aput v0, v9, v10

    const/4 v0, 0x3

    and-int v8, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v8, v0

    aget v2, v7, p0

    const/16 v0, 0x1f

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    aput v0, v9, v8

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CAST6Engine;->_Km:[I

    aget v0, v7, v15

    aput v0, v2, v12

    aget v0, v7, v14

    aput v0, v2, v11

    const/4 v0, 0x3

    aget v0, v7, v0

    aput v0, v2, v10

    aget v0, v7, v13

    aput v0, v2, v8

    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_10

    :sswitch_6
    const/4 v0, 0x0

    aget-object v8, v2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v4, v2, v0

    check-cast v4, [B

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    new-array v6, v0, [I

    invoke-virtual {v3, v8, v7}, Lorg/spongycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    move-result v9

    const/4 v0, 0x4

    add-int/2addr v0, v7

    invoke-virtual {v3, v8, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    move-result v10

    const/16 v2, 0x8

    move v1, v7

    :goto_17
    if-eqz v2, :cond_16

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_16
    invoke-virtual {v3, v8, v1}, Lorg/spongycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    move-result v11

    const/16 v1, 0xc

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    invoke-virtual {v3, v8, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    move-result v12

    move-object v8, v3

    move-object v13, v6

    invoke-virtual/range {v8 .. v13}, Lorg/spongycastle/crypto/engines/CAST6Engine;->CAST_Encipher(IIII[I)V

    const/4 v0, 0x0

    aget v0, v6, v0

    invoke-virtual {v3, v0, v4, v5}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    const/4 v0, 0x1

    aget v2, v6, v0

    const/4 v0, 0x4

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, v4, v1}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    const/4 v0, 0x2

    aget v2, v6, v0

    const/16 v0, 0x8

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, v4, v1}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    const/4 v0, 0x3

    aget v2, v6, v0

    const/16 v1, 0xc

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    invoke-virtual {v3, v2, v4, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1a

    :sswitch_7
    const/4 v0, 0x0

    aget-object v8, v2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v4, v2, v0

    check-cast v4, [B

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    new-array v6, v0, [I

    invoke-virtual {v3, v8, v7}, Lorg/spongycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    move-result v9

    const/4 v2, 0x4

    move v1, v7

    :goto_18
    if-eqz v2, :cond_17

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_17
    invoke-virtual {v3, v8, v1}, Lorg/spongycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    move-result v10

    const/16 v0, 0x8

    add-int/2addr v0, v7

    invoke-virtual {v3, v8, v0}, Lorg/spongycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    move-result v11

    const/16 v0, 0xc

    add-int/2addr v7, v0

    invoke-virtual {v3, v8, v7}, Lorg/spongycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    move-result v12

    move-object v8, v3

    move-object v13, v6

    invoke-virtual/range {v8 .. v13}, Lorg/spongycastle/crypto/engines/CAST6Engine;->CAST_Decipher(IIII[I)V

    const/4 v0, 0x0

    aget v0, v6, v0

    invoke-virtual {v3, v0, v4, v5}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    const/4 v0, 0x1

    aget v7, v6, v0

    const/4 v2, 0x4

    move v1, v5

    :goto_19
    if-eqz v2, :cond_18

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_19

    :cond_18
    invoke-virtual {v3, v7, v4, v1}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    const/4 v0, 0x2

    aget v2, v6, v0

    const/16 v0, 0x8

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, v4, v1}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    const/4 v0, 0x3

    aget v1, v6, v0

    const/16 v0, 0xc

    add-int/2addr v5, v0

    invoke-virtual {v3, v1, v4, v5}, Lorg/spongycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_19
    :goto_1a
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x53b -> :sswitch_2
        0x58a -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final CAST_Decipher(IIII[I)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x1915d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->᫕ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CAST_Encipher(IIII[I)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x38702

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->᫕ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public decryptBlock([BI[BI)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa6f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->᫕ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public encryptBlock([BI[BI)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a542

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->᫕ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x48701

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/CAST6Engine;->᫕ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x504b9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/CAST6Engine;->᫕ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a1b0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/CAST6Engine;->᫕ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setKey([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x935c2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/CAST6Engine;->᫕ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->᫕ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
