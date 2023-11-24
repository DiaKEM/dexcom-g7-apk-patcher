.class public final Lcom/google/crypto/tink/subtle/AesEaxJce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final BLOCK_SIZE_IN_BYTES:I = 0x10

.field public static final TAG_SIZE_IN_BYTES:I = 0x10

.field public static final localCtrCipher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final localEcbCipher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[B

.field public final ivSizeInBytes:I

.field public final keySpec:Ljavax/crypto/spec/SecretKeySpec;

.field public final p:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/subtle/AesEaxJce$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/AesEaxJce$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->localEcbCipher:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/crypto/tink/subtle/AesEaxJce$2;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/AesEaxJce$2;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->localCtrCipher:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x10

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    if-ne p2, v4, :cond_1

    :cond_0
    iput p2, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    array-length v0, p1

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v7, "N,l"

    const/16 v6, 0x7e3d

    const/16 v3, 0x245e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v5, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->localEcbCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array v0, v4, [B

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesEaxJce;->multiplyByX([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->b:[B

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesEaxJce;->multiplyByX([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesEaxJce;->p:[B

    return-void

    :cond_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "EQ\u001alaq[\u0015g[af\\S\u000eOQ\u000bOR\\OKW\u0004\u0014\u0014\u0001OQ}\u000e\u0012z<RL<I"

    const/16 v2, 0x6ee2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, p0, v4

    :goto_1
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public static multiplyByX([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x240e6

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/AesEaxJce;->᫆᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private omac(Ljavax/crypto/Cipher;I[BII)[B
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5315d

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/subtle/AesEaxJce;->ࡡ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private pad([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d167

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/AesEaxJce;->ࡡ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static xor([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6f4d9

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/AesEaxJce;->᫆᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ࡡ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, [B

    const/4 v1, 0x1

    aget-object v14, p2, v1

    check-cast v14, [B

    array-length v3, v2

    iget v5, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    const v1, 0x7fffffff

    sub-int/2addr v1, v5

    const/16 v4, 0x10

    sub-int/2addr v1, v4

    if-gt v3, v1, :cond_2

    array-length v3, v2

    add-int/2addr v3, v5

    and-int v1, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    new-array v3, v1, [B

    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v11

    iget v5, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    const/4 v1, 0x0

    invoke-static {v11, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v5, Lcom/google/crypto/tink/subtle/AesEaxJce;->localEcbCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljavax/crypto/Cipher;

    iget-object v5, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x1

    invoke-virtual {v9, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    array-length v13, v11

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v5

    if-nez v14, :cond_0

    new-array v14, v1, [B

    :goto_0
    const/4 v13, 0x1

    const/4 v15, 0x0

    array-length v7, v14

    move-object v11, v0

    move-object v12, v9

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v11

    sget-object v7, Lcom/google/crypto/tink/subtle/AesEaxJce;->localCtrCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljavax/crypto/Cipher;

    iget-object v8, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v12, v6, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v14, 0x0

    array-length v15, v2

    iget v6, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    const/4 v14, 0x2

    iget v7, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    array-length v6, v2

    move-object v12, v0

    move-object v13, v9

    move-object v15, v3

    move/from16 v16, v7

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v10

    array-length v8, v2

    iget v0, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    add-int/2addr v8, v0

    :goto_1
    if-ge v1, v4, :cond_1

    add-int v9, v8, v1

    aget-byte v2, v11, v1

    aget-byte v0, v5, v1

    or-int v7, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v7, v2

    aget-byte v6, v10, v1

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v6

    or-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v9

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    goto/16 :goto_e

    :cond_2
    new-instance v5, Ljava/security/GeneralSecurityException;

    const-string v4, "DA7@FM?SP|RNO\u0001NRRL"

    const/16 v3, -0x6d36

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_1
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, [B

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, [B

    array-length v5, v4

    iget v1, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    sub-int/2addr v5, v1

    const/16 v3, 0x10

    sub-int/2addr v5, v3

    if-ltz v5, :cond_6

    sget-object v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->localEcbCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget v1, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    move-object v9, v0

    move-object v10, v2

    move-object v12, v4

    move v14, v1

    invoke-direct/range {v9 .. v14}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v7

    const/4 v9, 0x0

    if-nez v8, :cond_3

    new-array v8, v9, [B

    :cond_3
    const/4 v12, 0x1

    const/4 v14, 0x0

    array-length v1, v8

    move-object v10, v0

    move-object v11, v2

    move-object v13, v8

    move v15, v1

    invoke-direct/range {v10 .. v15}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v14

    const/16 v17, 0x2

    iget v1, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 p0, v4

    move/from16 p1, v1

    move/from16 p2, v5

    invoke-direct/range {v15 .. v20}, Lcom/google/crypto/tink/subtle/AesEaxJce;->omac(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v13

    array-length v11, v4

    sub-int/2addr v11, v3

    move v10, v9

    :goto_2
    if-ge v9, v3, :cond_4

    add-int v1, v11, v9

    aget-byte v2, v4, v1

    aget-byte v1, v14, v9

    or-int v12, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v12, v2

    aget-byte v8, v7, v9

    xor-int/lit8 v2, v8, -0x1

    and-int/2addr v2, v12

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v8

    or-int/2addr v2, v1

    aget-byte v1, v13, v9

    xor-int/2addr v2, v1

    add-int v1, v10, v2

    and-int/2addr v10, v2

    sub-int/2addr v1, v10

    int-to-byte v10, v1

    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_2

    :cond_4
    if-nez v10, :cond_5

    sget-object v1, Lcom/google/crypto/tink/subtle/AesEaxJce;->localCtrCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    iget-object v2, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v6, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget v0, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->ivSizeInBytes:I

    invoke-virtual {v3, v4, v0, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v3

    goto/16 :goto_e

    :cond_5
    new-instance v5, Ljavax/crypto/AEADBadTagException;

    const-string v4, "M;B{JGRMBVFL"

    const/16 v3, -0x1880

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_6
    new-instance v7, Ljava/security/GeneralSecurityException;

    const-string v3, "EJPGCOP@RMwKEDsF:@BC"

    const/16 v2, 0x6fd1

    const/16 v1, 0x7050

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    :goto_4
    if-eqz v2, :cond_7

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_7
    sub-int/2addr v1, v8

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_8
    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, [B

    array-length v2, v5

    const/16 v1, 0x10

    if-ne v2, v1, :cond_a

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->b:[B

    invoke-static {v5, v0}, Lcom/google/crypto/tink/subtle/AesEaxJce;->xor([B[B)[B

    move-result-object v3

    :goto_6
    goto/16 :goto_e

    :cond_a
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->p:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/4 v4, 0x0

    :goto_7
    array-length v0, v5

    if-ge v4, v0, :cond_b

    aget-byte v1, v3, v4

    aget-byte v0, v5, v4

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v3, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_b
    array-length v4, v5

    array-length v0, v5

    aget-byte v1, v3, v0

    const/16 v0, 0x80

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v3, v4

    goto :goto_6

    :sswitch_3
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v5, p2, v1

    check-cast v5, [B

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v7, 0x10

    new-array v4, v7, [B

    const/16 v2, 0xf

    int-to-byte v1, v6

    aput-byte v1, v4, v2

    if-nez v12, :cond_c

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/AesEaxJce;->b:[B

    invoke-static {v4, v0}, Lcom/google/crypto/tink/subtle/AesEaxJce;->xor([B[B)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    :goto_8
    goto :goto_e

    :cond_c
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    const/4 v11, 0x0

    move v6, v11

    :goto_9
    sub-int v1, v12, v6

    if-le v1, v7, :cond_11

    move v9, v11

    :goto_a
    if-ge v9, v7, :cond_f

    aget-byte v10, v4, v9

    move v8, v13

    move v2, v6

    :goto_b
    if-eqz v2, :cond_d

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_b

    :cond_d
    move v2, v9

    :goto_c
    if-eqz v2, :cond_e

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_c

    :cond_e
    aget-byte v1, v5, v8

    xor-int/2addr v10, v1

    int-to-byte v1, v10

    aput-byte v1, v4, v9

    const/4 v2, 0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_a

    :cond_f
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    const/16 v2, 0x10

    :goto_d
    if-eqz v2, :cond_10

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_d

    :cond_10
    goto :goto_9

    :cond_11
    add-int/2addr v6, v13

    and-int v1, v13, v12

    or-int/2addr v13, v12

    add-int/2addr v1, v13

    invoke-static {v5, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/AesEaxJce;->pad([B)[B

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/crypto/tink/subtle/AesEaxJce;->xor([B[B)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    goto :goto_8

    :goto_e
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x393 -> :sswitch_1
        0x454 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫆᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [B

    array-length v4, v6

    new-array v3, v4, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-byte v1, v6, v2

    aget-byte v0, v5, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    goto :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [B

    const/16 v0, 0x10

    new-array v3, v0, [B

    const/4 p1, 0x0

    move v6, p1

    :goto_1
    const/16 p0, 0xf

    if-ge v6, p0, :cond_2

    aget-byte v0, v5, v6

    shl-int/lit8 p0, v0, 0x1

    const/4 v1, 0x1

    move v4, v6

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    aget-byte v2, v5, v4

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x7

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    move v6, v4

    goto :goto_1

    :cond_2
    aget-byte v0, v5, p0

    shl-int/lit8 v4, v0, 0x1

    aget-byte v2, v5, p1

    const/16 v1, 0x80

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-nez v0, :cond_3

    :goto_3
    or-int v2, v4, p1

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v3, p0

    goto :goto_4

    :cond_3
    const/16 p1, 0x87

    goto :goto_3

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2124c

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/AesEaxJce;->ࡡ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public encrypt([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xff26

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/AesEaxJce;->ࡡ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/AesEaxJce;->ࡡ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
