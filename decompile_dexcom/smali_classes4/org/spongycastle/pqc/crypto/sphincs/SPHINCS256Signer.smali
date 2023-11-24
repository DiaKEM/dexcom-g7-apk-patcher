.class public Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageSigner;


# instance fields
.field public final hashFunctions:Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;

.field public keyData:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    new-instance v0, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->hashFunctions:Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "v4s,210?Am=566FsIEvHKI?Q@C~\u0016\u0015\u0002E]YKZ\u0008XP\u000b[bb_ee"

    const/16 v4, -0x4309

    const/16 v3, -0x5f79

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p1, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0013P\u0007\u000b\u0008\u0005\u0012\u0012<\n\u007f~|\u000b6\n\u00043\u0003\u0004\u007fs\u0004pq+=;(i\u007fyiv\"pf\u001fmrpkom"

    const/16 v2, -0x5997

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static compute_authpath_wots(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[B[BILorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;[B[BI)V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94ecf

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->᫞ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static validate_authpath(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[BI[BI)V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322a5

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->᫞ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zerobytes([BII)V
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

    const v0, 0x980fb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->᫊ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫊ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v6, p0

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [B

    iget-object v1, v6, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->hashFunctions:Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    invoke-virtual {v6, v1, v3, v2, v0}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->verify(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[B[B[B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_14

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/CipherParameters;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->getKeyData()[B

    move-result-object v0

    iput-object v0, v6, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    goto/16 :goto_14

    :cond_0
    check-cast v0, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->getKeyData()[B

    move-result-object v0

    iput-object v0, v6, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    goto/16 :goto_14

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    iget-object v1, v6, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->hashFunctions:Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;

    iget-object v0, v6, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    invoke-virtual {v6, v1, v2, v0}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->crypto_sign(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[B[B)[B

    move-result-object v5

    goto/16 :goto_14

    :sswitch_3
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    if-eq v3, v6, :cond_16

    move v2, v7

    move v1, v3

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    aput-byte v4, v8, v2

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;

    const/4 v0, 0x1

    aget-object v13, p2, v0

    check-cast v13, [B

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x3

    aget-object v11, p2, v0

    check-cast v11, [B

    array-length v0, v1

    const/16 v6, 0x860

    new-array v10, v6, [B

    const/16 v5, 0x20

    new-array v9, v5, [B

    new-array v8, v5, [B

    const v15, 0xa028

    new-array v4, v15, [B

    const/16 v14, 0x420

    new-array v3, v14, [B

    if-ne v0, v15, :cond_b

    const/16 v0, 0x40

    new-array v12, v0, [B

    const/4 v2, 0x0

    move v0, v2

    :goto_2
    if-ge v0, v14, :cond_2

    aget-byte v16, v11, v0

    aput-byte v16, v3, v0

    const/16 v16, 0x1

    add-int v0, v0, v16

    goto :goto_2

    :cond_2
    new-array v11, v5, [B

    move v0, v2

    :goto_3
    if-ge v0, v5, :cond_4

    aget-byte v16, v1, v0

    aput-byte v16, v11, v0

    const/16 v17, 0x1

    :goto_4
    if-eqz v17, :cond_3

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    invoke-static {v1, v2, v4, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->getMessageHash()Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1, v11, v2, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v3, v2, v14}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    array-length v0, v13

    invoke-interface {v1, v13, v2, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {v1, v12, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v14, 0x0

    move v13, v2

    :goto_5
    const/16 v0, 0x8

    if-ge v13, v0, :cond_6

    move v11, v5

    move v1, v13

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_6

    :cond_5
    aget-byte v1, v4, v11

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    mul-int/lit8 v11, v13, 0x8

    shl-long/2addr v0, v11

    xor-long/2addr v14, v0

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_5

    :cond_6
    new-instance v0, Lorg/spongycastle/pqc/crypto/sphincs/Horst;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/sphincs/Horst;-><init>()V

    const/16 v19, 0x28

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lorg/spongycastle/pqc/crypto/sphincs/Horst;->horst_verify(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[B[B)I

    const/16 v28, 0x3428

    new-instance v24, Lorg/spongycastle/pqc/crypto/sphincs/Wots;

    invoke-direct/range {v24 .. v24}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;-><init>()V

    :goto_7
    const/16 v0, 0xc

    if-ge v2, v0, :cond_8

    move/from16 v0, v28

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move-object/from16 p0, v8

    move-object/from16 p1, v3

    invoke-virtual/range {v24 .. v30}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->wots_verify(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[B[B)V

    and-int v21, v0, v6

    or-int/2addr v0, v6

    add-int v21, v21, v0

    const/16 v27, 0x0

    const/16 p0, 0x0

    const/16 p2, 0x0

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    move-object/from16 p1, v3

    invoke-static/range {v25 .. v31}, Lorg/spongycastle/pqc/crypto/sphincs/Tree;->l_tree(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    const-wide/16 v0, 0x1f

    and-long/2addr v0, v14

    long-to-int v11, v0

    const/16 v23, 0x5

    move-object/from16 v22, v3

    move-object/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v23}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->validate_authpath(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[BI[BI)V

    const/4 v0, 0x5

    shr-long/2addr v14, v0

    const/16 v0, 0xa0

    and-int v28, v21, v0

    or-int v21, v21, v0

    add-int v28, v28, v21

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v5, :cond_a

    aget-byte v1, v8, v2

    const/16 v0, 0x400

    add-int/2addr v0, v2

    aget-byte v0, v3, v0

    if-eq v1, v0, :cond_9

    const/4 v4, 0x0

    :cond_9
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_9

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_14

    :cond_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "bSPR<JJ\u0003l\"xnb\u001c\u0014G\u0012\u0003\u0013x"

    const/16 v1, 0x4af4

    const/16 v2, 0x591a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x2

    aget-object v12, p2, v0

    check-cast v12, [B

    const v0, 0xa028

    new-array v5, v0, [B

    const/16 v14, 0x20

    new-array v3, v14, [B

    const/16 v0, 0x40

    new-array v10, v0, [B

    const/16 v0, 0x8

    new-array v15, v0, [J

    new-array v13, v14, [B

    new-array v9, v14, [B

    const/16 v0, 0x400

    new-array v11, v0, [B

    const/16 v8, 0x440

    new-array v4, v8, [B

    const/4 v1, 0x0

    move v0, v1

    :goto_a
    if-ge v0, v8, :cond_d

    aget-byte v16, v12, v0

    aput-byte v16, v4, v0

    const/16 v17, 0x1

    :goto_b
    if-eqz v17, :cond_c

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_b

    :cond_c
    goto :goto_a

    :cond_d
    const v0, 0xa008

    const/16 v8, 0x420

    invoke-static {v4, v8, v5, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->getMessageHash()Lorg/spongycastle/crypto/Digest;

    move-result-object v12

    invoke-interface {v12}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v8

    new-array v8, v8, [B

    invoke-interface {v12, v5, v0, v14}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    array-length v0, v2

    invoke-interface {v12, v2, v1, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {v12, v8, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const v0, 0xa008

    invoke-direct {v6, v5, v0, v14}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->zerobytes([BII)V

    move v12, v1

    :goto_c
    const/16 v0, 0x8

    if-eq v12, v0, :cond_f

    mul-int/lit8 v0, v12, 0x8

    invoke-static {v8, v0}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v16

    aput-wide v16, v15, v12

    const/16 v16, 0x1

    :goto_d
    if-eqz v16, :cond_e

    xor-int v0, v12, v16

    and-int v12, v12, v16

    shl-int/lit8 v16, v12, 0x1

    move v12, v0

    goto :goto_d

    :cond_e
    goto :goto_c

    :cond_f
    aget-wide v17, v15, v1

    const-wide v15, 0xfffffffffffffffL

    add-long v25, v17, v15

    or-long v17, v17, v15

    sub-long v25, v25, v17

    const/16 v0, 0x10

    invoke-static {v8, v0, v3, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v12, 0x9be8

    invoke-static {v3, v1, v5, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;

    invoke-direct {v8}, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>()V

    const/16 v0, 0xb

    iput v0, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    iput-wide v0, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    const v1, 0x9c08

    const/16 v0, 0x400

    invoke-static {v4, v14, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v16, 0xa008

    const/16 v17, 0x5

    move-object v14, v7

    const/4 v0, 0x0

    const/16 v0, 0x440

    move-object/from16 v20, v5

    move-object v15, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move/from16 v21, v1

    invoke-static/range {v14 .. v21}, Lorg/spongycastle/pqc/crypto/sphincs/Tree;->treehash(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BII[BLorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;[BI)V

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->getMessageHash()Lorg/spongycastle/crypto/Digest;

    move-result-object v8

    invoke-interface {v8, v5, v12, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    array-length v1, v2

    const/4 v0, 0x0

    invoke-interface {v8, v2, v0, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {v8, v10, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    new-instance v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;

    invoke-direct {v8}, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>()V

    const/16 v2, 0xc

    iput v2, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    const-wide/16 v23, 0x1f

    add-long v0, v25, v23

    or-long v14, v25, v23

    sub-long/2addr v0, v14

    long-to-int v12, v0

    int-to-long v0, v12

    iput-wide v0, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    const/16 v22, 0x5

    ushr-long v0, v25, v22

    iput-wide v0, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    const/16 v12, 0x20

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v12, :cond_11

    aget-byte v0, v3, v14

    aput-byte v0, v5, v14

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_10

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_f

    :cond_10
    goto :goto_e

    :cond_11
    const/16 v1, 0x400

    const/4 v0, 0x0

    invoke-static {v4, v12, v11, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v14, 0x0

    const/16 v3, 0x8

    :goto_10
    if-ge v14, v3, :cond_12

    add-int v21, v12, v14

    mul-int/lit8 v0, v14, 0x8

    ushr-long v15, v25, v0

    const-wide/16 v19, 0xff

    const-wide/16 v0, -0x1

    sub-long v17, v0, v15

    sub-long v15, v0, v19

    or-long v17, v17, v15

    sub-long v0, v0, v17

    long-to-int v15, v0

    int-to-byte v0, v15

    aput-byte v0, v5, v21

    const/4 v0, 0x1

    add-int/2addr v14, v0

    goto :goto_10

    :cond_12
    const/16 v17, 0x28

    const/4 v0, 0x0

    invoke-static {v7, v9, v0, v4, v8}, Lorg/spongycastle/pqc/crypto/sphincs/Seed;->get_seed(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    new-instance v0, Lorg/spongycastle/pqc/crypto/sphincs/Horst;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/sphincs/Horst;-><init>()V

    move-object v15, v7

    move-object v12, v9

    move-object/from16 v16, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lorg/spongycastle/pqc/crypto/sphincs/Horst;->horst_sign(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[B[B[B[B)I

    move-result v1

    :goto_11
    if-eqz v1, :cond_13

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_11

    :cond_13
    new-instance v25, Lorg/spongycastle/pqc/crypto/sphincs/Wots;

    invoke-direct/range {v25 .. v25}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;-><init>()V

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v2, :cond_15

    iput v9, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    const/4 v0, 0x0

    invoke-static {v7, v12, v0, v4, v8}, Lorg/spongycastle/pqc/crypto/sphincs/Seed;->get_seed(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    move-object/from16 v26, v7

    move/from16 v1, v17

    move-object/from16 v27, v5

    move/from16 v28, v17

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    invoke-virtual/range {v25 .. v31}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->wots_sign(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[B[B[B)V

    const/16 v0, 0x860

    and-int v17, v1, v0

    or-int/2addr v1, v0

    add-int v17, v17, v1

    const/16 v21, 0x5

    move-object v14, v7

    move-object v11, v11

    move-object v15, v13

    move-object/from16 v16, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v21}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->compute_authpath_wots(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[B[BILorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;[B[BI)V

    const/16 v1, 0xa0

    :goto_13
    if-eqz v1, :cond_14

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_13

    :cond_14
    iget-wide v2, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    and-long v0, v2, v23

    long-to-int v10, v0

    int-to-long v0, v10

    iput-wide v0, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    ushr-long v2, v2, v22

    iput-wide v2, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    const/4 v0, 0x1

    add-int/2addr v9, v0

    move-object v11, v11

    const/16 v2, 0xc

    goto :goto_12

    :cond_15
    const/16 v1, 0x440

    const/4 v0, 0x0

    invoke-direct {v6, v4, v0, v1}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->zerobytes([BII)V

    :cond_16
    :goto_14
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x6 -> :sswitch_3
        0x4f9 -> :sswitch_2
        0xaf0 -> :sswitch_1
        0x147f -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫞ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    const/16 v24, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v24

    :pswitch_0
    const/4 v0, 0x0

    aget-object v13, p1, v0

    check-cast v13, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x4

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x6

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v0, 0x40

    new-array v14, v0, [B

    const/4 v0, 0x1

    rsub-int/lit8 v3, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    const/4 v10, 0x0

    const/16 v6, 0x20

    if-eqz v0, :cond_2

    move v4, v10

    :goto_0
    if-ge v4, v6, :cond_0

    const/16 v0, 0x20

    add-int v3, v4, v0

    aget-byte v0, v7, v4

    aput-byte v0, v14, v3

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_1
    if-ge v4, v6, :cond_4

    add-int v0, v12, v4

    aget-byte v0, v5, v0

    aput-byte v0, v14, v4

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    move v4, v10

    :goto_3
    if-ge v4, v6, :cond_3

    aget-byte v0, v7, v4

    aput-byte v0, v14, v4

    const/4 v3, 0x1

    and-int v0, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_3
    move v7, v10

    :goto_4
    if-ge v7, v6, :cond_4

    const/16 v0, 0x20

    add-int v4, v7, v0

    and-int v3, v12, v7

    or-int v0, v12, v7

    add-int/2addr v3, v0

    aget-byte v0, v5, v3

    aput-byte v0, v14, v4

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_4

    :cond_4
    const/16 v3, 0x20

    :goto_5
    if-eqz v3, :cond_5

    xor-int v0, v12, v3

    and-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v0

    goto :goto_5

    :cond_5
    move v4, v10

    :goto_6
    const/4 v7, -0x1

    move v3, v11

    :goto_7
    if-eqz v7, :cond_6

    xor-int v0, v3, v7

    and-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_6
    if-ge v4, v3, :cond_b

    ushr-int/lit8 v9, v9, 0x1

    const/4 v0, 0x1

    and-int/2addr v0, v9

    if-eqz v0, :cond_8

    const/16 v15, 0x20

    const/16 v17, 0x0

    const/4 v7, 0x7

    move v3, v4

    :goto_8
    if-eqz v7, :cond_7

    xor-int v0, v3, v7

    and-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_7
    mul-int/lit8 v0, v3, 0x2

    mul-int/lit8 v19, v0, 0x20

    move-object/from16 v16, v14

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v19}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    move v3, v10

    :goto_9
    if-ge v3, v6, :cond_a

    add-int v0, v12, v3

    aget-byte v0, v5, v0

    aput-byte v0, v14, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_9

    :cond_8
    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x7

    move v3, v4

    :goto_a
    if-eqz v7, :cond_9

    xor-int v0, v3, v7

    and-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_9
    mul-int/lit8 v0, v3, 0x2

    mul-int/lit8 v19, v0, 0x20

    move-object/from16 v16, v14

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v19}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    move v8, v10

    :goto_b
    if-ge v8, v6, :cond_a

    const/16 v0, 0x20

    and-int v7, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v7, v0

    and-int v3, v12, v8

    or-int v0, v12, v8

    add-int/2addr v3, v0

    aget-byte v0, v5, v3

    aput-byte v0, v14, v7

    const/4 v3, 0x1

    and-int v0, v8, v3

    or-int/2addr v8, v3

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_b

    :cond_a
    const/16 v3, 0x20

    and-int v0, v12, v3

    or-int/2addr v12, v3

    add-int/2addr v0, v12

    move v12, v0

    const/4 v3, 0x1

    and-int v0, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x7

    :goto_c
    if-eqz v3, :cond_c

    xor-int v0, v11, v3

    and-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0x1

    move v11, v0

    goto :goto_c

    :cond_c
    const/4 v3, -0x1

    :goto_d
    if-eqz v3, :cond_d

    xor-int v0, v11, v3

    and-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0x1

    move v11, v0

    goto :goto_d

    :cond_d
    mul-int/lit8 v0, v11, 0x2

    mul-int/lit8 v9, v0, 0x20

    move-object v3, v13

    move-object v4, v2

    move-object v6, v14

    move-object v8, v1

    invoke-virtual/range {v3 .. v9}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    goto/16 :goto_18

    :pswitch_1
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, [B

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    const/4 v0, 0x4

    aget-object v6, p1, v0

    check-cast v6, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;

    const/4 v0, 0x5

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x6

    aget-object v13, p1, v0

    check-cast v13, [B

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    new-instance v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;

    invoke-direct {v8, v6}, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>(Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    const/16 v0, 0x800

    new-array v12, v0, [B

    const/16 v0, 0x400

    new-array v11, v0, [B

    const v0, 0x10c00

    new-array v0, v0, [B

    move-object/from16 p1, v0

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    :goto_e
    iget-wide v2, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    const-wide/16 v21, 0x20

    cmp-long v5, v2, v21

    const-wide/16 v19, 0x1

    if-gez v5, :cond_f

    mul-long v2, v2, v21

    long-to-int v5, v2

    invoke-static {v10, v11, v5, v4, v8}, Lorg/spongycastle/pqc/crypto/sphincs/Seed;->get_seed(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    iget-wide v2, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    :goto_f
    const-wide/16 v15, 0x0

    cmp-long v5, v19, v15

    if-eqz v5, :cond_e

    xor-long v15, v2, v19

    and-long v2, v2, v19

    const/4 v5, 0x1

    shl-long v19, v2, v5

    move-wide v2, v15

    goto :goto_f

    :cond_e
    iput-wide v2, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    goto :goto_e

    :cond_f
    new-instance v25, Lorg/spongycastle/pqc/crypto/sphincs/Wots;

    invoke-direct/range {v25 .. v25}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;-><init>()V

    iput-wide v0, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    :goto_10
    iget-wide v2, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    cmp-long v15, v2, v21

    const-wide/16 v4, 0x43

    if-gez v15, :cond_10

    mul-long/2addr v4, v2

    mul-long v4, v4, v21

    long-to-int v15, v4

    mul-long v2, v2, v21

    long-to-int v4, v2

    const/16 p0, 0x0

    move-object/from16 v26, v10

    move-object/from16 v27, p1

    move/from16 v28, v15

    move-object/from16 v29, v11

    move/from16 v30, v4

    move-object/from16 v31, v13

    invoke-virtual/range {v25 .. v32}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->wots_pkgen(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    iget-wide v2, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    add-long v2, v2, v19

    iput-wide v2, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    goto :goto_10

    :cond_10
    iput-wide v0, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    :goto_11
    iget-wide v2, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    cmp-long v0, v2, v21

    if-gez v0, :cond_12

    const-wide/16 v17, 0x400

    mul-long v0, v2, v21

    :goto_12
    const-wide/16 v15, 0x0

    cmp-long v11, v17, v15

    if-eqz v11, :cond_11

    xor-long v15, v0, v17

    and-long v0, v0, v17

    const/4 v11, 0x1

    shl-long v17, v0, v11

    move-wide v0, v15

    goto :goto_12

    :cond_11
    long-to-int v11, v0

    mul-long/2addr v2, v4

    mul-long v2, v2, v21

    long-to-int v0, v2

    const/16 v31, 0x0

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move/from16 v27, v11

    move-object/from16 v28, p1

    move/from16 v29, v0

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v31}, Lorg/spongycastle/pqc/crypto/sphincs/Tree;->l_tree(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    iget-wide v0, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    add-long v0, v0, v19

    iput-wide v0, v8, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    goto :goto_11

    :cond_12
    const/4 v3, 0x0

    const/16 v2, 0x20

    move v11, v3

    move v1, v2

    :goto_13
    if-lez v1, :cond_16

    move v4, v3

    :goto_14
    if-ge v4, v1, :cond_15

    ushr-int/lit8 v17, v1, 0x1

    mul-int v17, v17, v2

    ushr-int/lit8 v5, v4, 0x1

    mul-int/2addr v5, v2

    :goto_15
    if-eqz v5, :cond_13

    xor-int v0, v17, v5

    and-int v17, v17, v5

    shl-int/lit8 v5, v17, 0x1

    move/from16 v17, v0

    goto :goto_15

    :cond_13
    mul-int/lit8 v19, v1, 0x20

    mul-int/lit8 v0, v4, 0x20

    add-int v19, v19, v0

    const/4 v8, 0x7

    move v5, v11

    :goto_16
    if-eqz v8, :cond_14

    xor-int v0, v5, v8

    and-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x1

    move v5, v0

    goto :goto_16

    :cond_14
    mul-int/lit8 v0, v5, 0x2

    mul-int/lit8 v21, v0, 0x20

    move-object/from16 v18, v12

    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v20, v13

    invoke-virtual/range {v15 .. v21}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    const/4 v0, 0x2

    add-int/2addr v4, v0

    goto :goto_14

    :cond_15
    const/4 v0, 0x1

    add-int/2addr v11, v0

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_16
    iget-wide v0, v6, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    long-to-int v5, v0

    move v6, v3

    :goto_17
    if-ge v6, v14, :cond_17

    ushr-int v8, v2, v6

    mul-int/2addr v8, v2

    ushr-int v0, v5, v6

    const/4 v4, 0x1

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    mul-int/2addr v1, v2

    and-int v4, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v4, v8

    mul-int/lit8 v0, v6, 0x20

    and-int v1, v23, v0

    or-int v0, v23, v0

    add-int/2addr v1, v0

    invoke-static {v12, v4, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_17

    :cond_17
    invoke-static {v12, v2, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_18
    return-object v24

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public crypto_sign(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[B[B)[B
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x15f27

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->᫊ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public generateSignature([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d65b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->᫊ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x8c33d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->᫊ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public verify(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[B[B[B)Z
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x64542

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->᫊ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public verifySignature([B[B)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x59117

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->᫊ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256Signer;->᫊ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
