.class public Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/SignerWithRecovery;


# static fields
.field public static final TRAILER_IMPLICIT:I = 0xbc

.field public static final TRAILER_RIPEMD128:I = 0x32cc

.field public static final TRAILER_RIPEMD160:I = 0x31cc

.field public static final TRAILER_SHA1:I = 0x33cc

.field public static final TRAILER_SHA256:I = 0x34cc

.field public static final TRAILER_SHA384:I = 0x36cc

.field public static final TRAILER_SHA512:I = 0x35cc

.field public static final TRAILER_WHIRLPOOL:I = 0x37cc


# instance fields
.field public block:[B

.field public cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field public digest:Lorg/spongycastle/crypto/Digest;

.field public fullMessage:Z

.field public hLen:I

.field public keyBits:I

.field public mBuf:[B

.field public messageLength:I

.field public preBlock:[B

.field public preMStart:I

.field public preSig:[B

.field public preTLength:I

.field public random:Ljava/security/SecureRandom;

.field public recoveredMessage:[B

.field public saltLength:I

.field public standardSalt:[B

.field public trailer:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;IZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    iput p3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    if-eqz p4, :cond_0

    const/16 v0, 0xbc

    :goto_0
    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->trailer:I

    return-void

    :cond_0
    invoke-static {p2}, Lorg/spongycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "|1M\u007f\u001cj\u0015\u000e.??\u0006Tk\u0004gA!_~`O6,1\u000ej]F"

    const/16 v3, 0x707d

    const/16 v2, 0x3b9e

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

    invoke-static {v4, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ItoOSP(I[B)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x14614

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->᫛᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private LtoOSP(J[B)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x386f8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->᫛᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearBlock([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x808bf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->᫛᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isSameAs([B[B)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x240e9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->᫛᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private maskGeneratorFunction1([BIII)[B
    .locals 3

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c32

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->᫛᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ᫛᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    iget v8, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    new-array v6, v8, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v3, 0x0

    invoke-interface {v0, v6, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->updateWithRecoveredMessage([B)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preBlock:[B

    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preMStart:I

    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preTLength:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preBlock:[B

    const/16 v9, 0x8

    new-array v2, v9, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    array-length v0, v0

    mul-int/2addr v0, v9

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->LtoOSP(J[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v2, v3, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    array-length v0, v2

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v0, v2

    invoke-interface {v1, v2, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v6, v3, v8}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->standardSalt:[B

    if-eqz v2, :cond_4

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v0, v2

    invoke-interface {v1, v2, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v11

    new-array v10, v11, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v10, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    array-length v9, v7

    sub-int/2addr v9, v4

    sub-int/2addr v9, v11

    const/4 v8, 0x1

    move v6, v3

    move v5, v8

    :goto_2
    if-eq v6, v11, :cond_5

    aget-byte v4, v10, v6

    move v2, v9

    move v1, v6

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    aget-byte v0, v7, v2

    if-eq v4, v0, :cond_3

    move v5, v3

    :cond_3
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    array-length v0, v0

    and-int v1, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v1, v5

    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    invoke-interface {v2, v7, v1, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    invoke-direct {p0, v10}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    if-nez v5, :cond_6

    iput-boolean v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->fullMessage:Z

    iput v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    goto :goto_4

    :cond_6
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    if-eqz v0, :cond_7

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->isSameAs([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    iput v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    goto :goto_4

    :cond_7
    iput v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    move v3, v8

    :catch_0
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_25

    :cond_8
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "X\u0003bAR\u0007\u001fN\u001fpZQ!!p\u0002IJq\u0013o2TF\u0001zSQ}\u0017Kd\u000ce4eC$\u001c\u000f\u000b2\u0010ppj1R\u001ax 5t\u001eK;"

    const/16 v1, 0x2c2d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v5

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_9
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_a
    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, [B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v1, v9

    const/4 v7, 0x0

    invoke-interface {v2, v9, v7, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v6

    array-length v4, v6

    iget v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->keyBits:I

    const/4 v1, 0x7

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    div-int/lit8 v1, v2, 0x8

    if-ge v4, v1, :cond_d

    const/4 v2, 0x7

    :goto_8
    if-eqz v2, :cond_c

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_8

    :cond_c
    div-int/lit8 v3, v3, 0x8

    new-array v2, v3, [B

    array-length v1, v6

    sub-int/2addr v3, v1

    array-length v1, v6

    invoke-static {v6, v7, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    move-object v6, v2

    :cond_d
    array-length v1, v6

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    aget-byte v2, v6, v1

    const/16 v1, 0xff

    and-int/2addr v2, v1

    const/16 v1, 0xbc

    or-int v3, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    const/4 v5, 0x2

    if-nez v3, :cond_e

    move v5, v10

    :goto_9
    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    new-array v2, v1, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v2, v7}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    array-length v3, v6

    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    array-length v1, v6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    invoke-direct {p0, v6, v3, v2, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->maskGeneratorFunction1([BIII)[B

    move-result-object v8

    move v3, v7

    :goto_a
    array-length v1, v8

    if-eq v3, v1, :cond_f

    aget-byte v2, v6, v3

    aget-byte v1, v8, v3

    xor-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, v6, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_a

    :cond_e
    array-length v1, v6

    sub-int/2addr v1, v5

    aget-byte v3, v6, v1

    const/16 v2, 0xff

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x8

    array-length v1, v6

    sub-int/2addr v1, v10

    aget-byte v2, v6, v1

    const/16 v1, 0xff

    and-int/2addr v2, v1

    add-int v8, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v8, v3

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-static {v1}, Lorg/spongycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v8, v1, :cond_15

    goto :goto_9

    :cond_f
    aget-byte v2, v6, v7

    const/16 v1, 0x7f

    and-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, v6, v7

    move v3, v7

    :goto_b
    array-length v1, v6

    if-eq v3, v1, :cond_10

    aget-byte v1, v6, v3

    if-ne v1, v10, :cond_13

    :cond_10
    and-int v4, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v4, v3

    array-length v1, v6

    if-lt v4, v1, :cond_11

    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    :cond_11
    if-le v4, v10, :cond_12

    :goto_c
    iput-boolean v10, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->fullMessage:Z

    array-length v2, v8

    sub-int/2addr v2, v4

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    sub-int/2addr v2, v1

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    array-length v1, v2

    invoke-static {v6, v4, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    array-length v1, v3

    invoke-static {v3, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    iput-object v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preBlock:[B

    iput v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preMStart:I

    iput v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preTLength:I

    goto/16 :goto_25

    :cond_12
    move v10, v7

    goto :goto_c

    :cond_13
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_14

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_d

    :cond_14
    goto :goto_b

    :cond_15
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tiflbn\u001bcgak_V`\\eVT\u000feV`S\n`ZVTL\u0004GKHERR|BJLxLI7>@8Dp"

    const/16 v3, 0x56ff

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v11

    add-int v2, v11, v0

    move v1, v5

    :goto_f
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_16
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_e

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_18
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u000eRse~\nl#B\u0011\u000fmz\u0007`J\u0019\u001cztr4\u0001ok\u0012`saN"

    const/16 v1, 0x1661

    const/16 v3, 0x5f01

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_19

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_11

    :cond_19
    goto :goto_10

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    if-nez v1, :cond_1b

    :goto_12
    if-lez v3, :cond_1b

    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    array-length v1, v1

    if-ge v2, v1, :cond_1b

    aget-byte v1, v5, v4

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->update(B)V

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_12

    :cond_1b
    if-lez v3, :cond_34

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v5, v4, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto/16 :goto_25

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    if-nez v1, :cond_1c

    iget v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    array-length v1, v2

    if-ge v3, v1, :cond_1c

    const/4 v1, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    aput-byte v4, v2, v3

    goto/16 :goto_25

    :cond_1c
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v4}, Lorg/spongycastle/crypto/Digest;->update(B)V

    goto/16 :goto_25

    :sswitch_4
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->reset()V

    const/4 v3, 0x0

    iput v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    if-eqz v1, :cond_1d

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    :cond_1d
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    iput-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    :cond_1e
    iput-boolean v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->fullMessage:Z

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    if-eqz v1, :cond_34

    iput-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preSig:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preBlock:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    iput-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->preBlock:[B

    goto/16 :goto_25

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    instance-of v1, v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_20

    check-cast v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    if-eqz v5, :cond_1f

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    :goto_13
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->random:Ljava/security/SecureRandom;

    :cond_1f
    :goto_14
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, v5, v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    iput v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->keyBits:I

    const/4 v2, 0x7

    :goto_15
    if-eqz v2, :cond_22

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_15

    :cond_20
    instance-of v1, v2, Lorg/spongycastle/crypto/params/ParametersWithSalt;

    if-eqz v1, :cond_21

    check-cast v2, Lorg/spongycastle/crypto/params/ParametersWithSalt;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithSalt;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithSalt;->getSalt()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->standardSalt:[B

    array-length v4, v1

    array-length v2, v1

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    if-ne v2, v1, :cond_25

    goto :goto_14

    :cond_21
    move-object v3, v2

    check-cast v3, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    if-eqz v5, :cond_1f

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_13

    :cond_22
    div-int/lit8 v1, v3, 0x8

    new-array v3, v1, [B

    iput-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->trailer:I

    const/16 v1, 0xbc

    array-length v3, v3

    if-ne v2, v1, :cond_23

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    const/4 v2, -0x1

    :goto_16
    if-eqz v2, :cond_24

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_16

    :cond_23
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    const/4 v1, -0x1

    and-int v2, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v2, v3

    const/4 v1, -0x2

    add-int/2addr v2, v1

    new-array v1, v2, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    goto :goto_17

    :cond_24
    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    :goto_17
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->reset()V

    goto/16 :goto_25

    :cond_25
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "Uy\nww4\tw\u0004\r9\u0004\u000f<\r\u0005?\u0018\u0014\u0012\u0012\u000cE\u0013\r\u0017\u0011\u001f\u0014"

    const/16 v3, -0x1321

    const/16 v2, -0x3c65

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_6
    iget-boolean v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->fullMessage:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_25

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    goto/16 :goto_25

    :sswitch_8
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v6

    new-array v4, v6, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/16 v3, 0x8

    new-array v2, v3, [B

    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    mul-int/2addr v0, v3

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->LtoOSP(J[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v2, v5, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    invoke-interface {v2, v1, v5, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v4, v5, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v9, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->standardSalt:[B

    if-eqz v9, :cond_27

    :goto_18
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v0, v9

    invoke-interface {v1, v9, v5, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    new-array v7, v3, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v7, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->trailer:I

    const/16 v4, 0xbc

    const/4 v13, 0x2

    const/4 v6, 0x1

    if-ne v0, v4, :cond_26

    move v12, v6

    :goto_19
    iget-object v11, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    array-length v8, v11

    iget v10, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    sub-int/2addr v8, v10

    array-length v0, v9

    sub-int/2addr v8, v0

    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    sub-int/2addr v8, v0

    sub-int/2addr v8, v12

    sub-int/2addr v8, v6

    aput-byte v6, v11, v8

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    move v1, v6

    :goto_1a
    if-eqz v1, :cond_28

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1a

    :cond_26
    move v12, v13

    goto :goto_19

    :cond_27
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->saltLength:I

    new-array v9, v0, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_18

    :cond_28
    invoke-static {v2, v5, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    :goto_1b
    if-eqz v1, :cond_29

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1b

    :cond_29
    array-length v0, v9

    invoke-static {v9, v5, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    array-length v1, v0

    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v12

    invoke-direct {p0, v7, v5, v3, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->maskGeneratorFunction1([BIII)[B

    move-result-object v8

    move v3, v5

    :goto_1c
    array-length v0, v8

    if-eq v3, v0, :cond_2a

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    aget-byte v1, v2, v3

    aget-byte v0, v8, v3

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1c

    :cond_2a
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    array-length v1, v2

    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v12

    invoke-static {v7, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->trailer:I

    if-ne v3, v4, :cond_2c

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    array-length v1, v2

    sub-int/2addr v1, v6

    const/16 v0, -0x44

    aput-byte v0, v2, v1

    :goto_1d
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    aget-byte v1, v2, v5

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v0, v2

    invoke-interface {v1, v2, v5, v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v0

    iget v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    new-array v3, v4, [B

    iput-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->recoveredMessage:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    array-length v1, v2

    if-gt v4, v1, :cond_2b

    :goto_1e
    iput-boolean v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->fullMessage:Z

    array-length v1, v3

    invoke-static {v2, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->mBuf:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->clearBlock([B)V

    iput v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    goto/16 :goto_25

    :cond_2b
    move v6, v5

    goto :goto_1e

    :cond_2c
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->block:[B

    array-length v1, v2

    sub-int/2addr v1, v13

    ushr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    array-length v1, v2

    sub-int/2addr v1, v6

    int-to-byte v0, v3

    aput-byte v0, v2, v1

    goto :goto_1d

    :sswitch_9
    const/4 v0, 0x0

    aget-object v11, p2, v0

    check-cast v11, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-array v0, v8, [B

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    new-array v7, v1, [B

    const/4 v6, 0x4

    new-array v5, v6, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->reset()V

    const/4 v4, 0x0

    move v3, v4

    :goto_1f
    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    div-int v1, v8, v2

    if-ge v3, v1, :cond_2e

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->ItoOSP(I[B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v11, v10, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v5, v4, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v7, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    mul-int v1, v3, v2

    invoke-static {v7, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    :goto_20
    if-eqz v2, :cond_2d

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_20

    :cond_2d
    goto :goto_1f

    :cond_2e
    mul-int/2addr v2, v3

    if-ge v2, v8, :cond_2f

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->ItoOSP(I[B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v11, v10, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v5, v4, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v7, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->hLen:I

    mul-int v1, v3, v2

    mul-int/2addr v3, v2

    sub-int/2addr v8, v3

    invoke-static {v7, v4, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2f
    goto/16 :goto_25

    :sswitch_a
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->messageLength:I

    array-length v0, v5

    const/4 v4, 0x0

    if-eq v1, v0, :cond_31

    move v3, v4

    :goto_21
    move v2, v4

    :goto_22
    array-length v0, v5

    if-eq v2, v0, :cond_32

    aget-byte v1, v6, v2

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_30

    move v3, v4

    :cond_30
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_22

    :cond_31
    const/4 v3, 0x1

    goto :goto_21

    :cond_32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_25

    :sswitch_b
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, [B

    const/4 v4, 0x0

    move v3, v4

    :goto_23
    array-length v1, v5

    if-eq v3, v1, :cond_34

    aput-byte v4, v5, v3

    const/4 v2, 0x1

    :goto_24
    if-eqz v2, :cond_33

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_24

    :cond_33
    goto :goto_23

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, [B

    const/16 v1, 0x38

    ushr-long v5, v3, v1

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v8, 0x0

    aput-byte v1, v7, v8

    const/16 v1, 0x30

    ushr-long v5, v3, v1

    long-to-int v1, v5

    int-to-byte v2, v1

    const/4 v1, 0x1

    aput-byte v2, v7, v1

    const/16 v1, 0x28

    ushr-long v5, v3, v1

    long-to-int v1, v5

    int-to-byte v2, v1

    const/4 v1, 0x2

    aput-byte v2, v7, v1

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    long-to-int v1, v5

    int-to-byte v2, v1

    const/4 v1, 0x3

    aput-byte v2, v7, v1

    const/16 v1, 0x18

    ushr-long v5, v3, v1

    long-to-int v1, v5

    int-to-byte v2, v1

    const/4 v1, 0x4

    aput-byte v2, v7, v1

    const/16 v1, 0x10

    ushr-long v5, v3, v1

    long-to-int v1, v5

    int-to-byte v2, v1

    const/4 v1, 0x5

    aput-byte v2, v7, v1

    const/16 v1, 0x8

    ushr-long v5, v3, v1

    long-to-int v1, v5

    int-to-byte v2, v1

    const/4 v1, 0x6

    aput-byte v2, v7, v1

    ushr-long/2addr v3, v8

    long-to-int v1, v3

    int-to-byte v2, v1

    const/4 v1, 0x7

    aput-byte v2, v7, v1

    goto :goto_25

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, [B

    ushr-int/lit8 v1, v5, 0x18

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, v4, v3

    ushr-int/lit8 v1, v5, 0x10

    int-to-byte v2, v1

    const/4 v1, 0x1

    aput-byte v2, v4, v1

    ushr-int/lit8 v1, v5, 0x8

    int-to-byte v2, v1

    const/4 v1, 0x2

    aput-byte v2, v4, v1

    ushr-int/2addr v5, v3

    int-to-byte v2, v5

    const/4 v1, 0x3

    aput-byte v2, v4, v1

    :cond_34
    :goto_25
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_d
        0x4 -> :sswitch_c
        0x5 -> :sswitch_b
        0x6 -> :sswitch_a
        0x7 -> :sswitch_9
        0x4f8 -> :sswitch_8
        0x8ef -> :sswitch_7
        0xa9a -> :sswitch_6
        0xaf0 -> :sswitch_5
        0x1131 -> :sswitch_4
        0x143a -> :sswitch_3
        0x143d -> :sswitch_2
        0x145c -> :sswitch_1
        0x147d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateSignature()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1e0d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->᫛᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getRecoveredMessage()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x716d7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->᫛᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hasFullMessage()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3464f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->᫛᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    const v0, 0x137ec

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->᫛᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31abc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->᫛᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c2fc

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->᫛᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update([BII)V
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

    const v0, 0x304b3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->᫛᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateWithRecoveredMessage([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8362b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->᫛᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public verifySignature([B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ccca

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->᫛᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/signers/ISO9796d2PSSSigner;->᫛᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
