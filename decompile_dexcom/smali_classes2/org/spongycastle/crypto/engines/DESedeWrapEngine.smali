.class public Lorg/spongycastle/crypto/engines/DESedeWrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# static fields
.field public static final IV2:[B


# instance fields
.field public digest:[B

.field public engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

.field public forWrapping:Z

.field public iv:[B

.field public param:Lorg/spongycastle/crypto/params/KeyParameter;

.field public paramPlusIV:Lorg/spongycastle/crypto/params/ParametersWithIV;

.field public sha1:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->IV2:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA1()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->sha1:Lorg/spongycastle/crypto/Digest;

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->digest:[B

    return-void
.end method

.method private calculateCMSKeyChecksum([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62c2e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->᫝ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private checkCMSKeyChecksum([B[B)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4cd09

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->᫝ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static reverse([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x51849

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->᫚ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static varargs ᫚ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object p1, p1, v0

    check-cast p1, [B

    array-length v0, p1

    new-array p0, v0, [B

    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_0

    array-length v2, p1

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    aget-byte v0, p1, v2

    aput-byte v0, p0, v3

    move v3, v1

    goto :goto_0

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫝ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->forWrapping:Z

    if-eqz v0, :cond_5

    new-array v5, v7, [B

    const/4 v4, 0x0

    invoke-static {v2, v1, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->calculateCMSKeyChecksum([B)[B

    move-result-object v3

    array-length v6, v3

    move v1, v7

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    new-array v2, v6, [B

    invoke-static {v5, v4, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3

    invoke-static {v3, v4, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result v7

    rem-int v0, v6, v7

    if-nez v0, :cond_4

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->paramPlusIV:Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    new-array v3, v6, [B

    move v1, v4

    :goto_1
    if-eq v1, v6, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v1, v7

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    array-length v1, v2

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    new-array v1, v0, [B

    array-length v0, v2

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    array-length v0, v0

    invoke-static {v3, v4, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->reverse([B)[B

    move-result-object v3

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    sget-object v0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->IV2:[B

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0, v5, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_2
    array-length v0, v3

    if-eq v4, v0, :cond_3

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0, v3, v4, v3, v4}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    move v1, v7

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    goto/16 :goto_e

    :cond_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "A3\n\u001aU\u0006Jh\u0002zTNw\"2Y\u0019\u00135\u0014#M9\u0006+|nT"

    const/16 v3, 0x766

    const/16 v2, 0x2f4a

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

    invoke-static {v4, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_5
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v4, "\u000bv\nef&t\u0001\u001eFKR4-$\u0002\u001f\nU\u001b+n{\u000b\'DkS"

    const/16 v3, -0x3bf2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, v8, v4

    or-int v0, v8, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_6
    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

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

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->forWrapping:Z

    if-nez v0, :cond_f

    if-eqz v6, :cond_e

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result v8

    rem-int v0, v9, v8

    if-nez v0, :cond_d

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    sget-object v0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->IV2:[B

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    new-array v5, v9, [B

    move v4, v7

    :goto_6
    if-eq v4, v9, :cond_9

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    move v2, v10

    move v1, v4

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_8
    invoke-virtual {v3, v6, v2, v5, v4}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v4, v8

    goto :goto_6

    :cond_9
    invoke-static {v5}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->reverse([B)[B

    move-result-object v1

    const/16 v6, 0x8

    new-array v0, v6, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    array-length v5, v1

    sub-int/2addr v5, v6

    new-array v3, v5, [B

    invoke-static {v1, v7, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    sub-int/2addr v0, v6

    invoke-static {v1, v6, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->paramPlusIV:Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0, v7, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    new-array v4, v5, [B

    move v2, v7

    :goto_8
    if-eq v2, v5, :cond_b

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0, v3, v2, v4, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    move v1, v8

    :goto_9
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_a
    goto :goto_8

    :cond_b
    sub-int/2addr v5, v6

    new-array v3, v5, [B

    new-array v0, v6, [B

    invoke-static {v4, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v5, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->checkCMSKeyChecksum([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_e

    :cond_c
    new-instance v4, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v3, "h\u000f\t\u0008\r\u0016\u0015\u000e=\u0008\n\u0010\u0003~|8x\u007f\u0004|v\u0005\u0004u\u0006\u0003+u|*jw89956($"

    const/16 v2, 0x3b27

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_d
    new-instance v7, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%}E~\u001a\u0001^U/E!2\u0006\u0017v\u007f\u0019ORUs\u0014\u0001X\u0001w\u007f"

    const/16 v1, 0x5334

    const/16 v4, 0xb2f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_e
    new-instance v6, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v5, "h\u0011\t\n>\u0010\u0010\u000b\u0011\u0018\n\u0018F\t\u001cI\u000e\u0015\u001d\u0016\u0014\"%\u0017+("

    const/16 v4, 0x791

    const/16 v3, 0x79b5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_f
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "Ccg\u0012dUc\u000eS[]\n^V^XFTSKOG"

    const/16 v2, -0x411e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/CipherParameters;

    iput-boolean v1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->forWrapping:Z

    new-instance v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/engines/DESedeEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    instance-of v0, v4, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_10

    check-cast v4, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v2

    move-object v4, v0

    :goto_a
    instance-of v0, v4, Lorg/spongycastle/crypto/params/KeyParameter;

    const/16 v1, 0x8

    if-eqz v0, :cond_11

    check-cast v4, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object v4, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->forWrapping:Z

    if-eqz v0, :cond_17

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->paramPlusIV:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_e

    :cond_10
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_a

    :cond_11
    instance-of v0, v4, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_17

    check-cast v4, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v4, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->paramPlusIV:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->paramPlusIV:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->forWrapping:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    if-eqz v0, :cond_12

    array-length v0, v0

    if-ne v0, v1, :cond_12

    goto/16 :goto_e

    :cond_12
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v9, "u\u0002J\u0013\u001cG\u0015\u0015\u0019CZA\u0010\u0003\u0013\u0003\u0011\u000f"

    const/16 v2, 0x5772

    const/16 v3, 0x4f9c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_b

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_14
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "5LS~SIQXPI\u0006UW]\n^a]^[i\u0011Sa\u0014>L\u0017^hl\u001bqkuqaqrlrl"

    const/16 v1, -0x4bc2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v9

    :goto_d
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_15
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_c

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_3
    const-string/jumbo v2, "uw\u0007\u001a\u001a\u001c"

    const/16 v1, -0x1d22

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->calculateCMSKeyChecksum([B)[B

    move-result-object v0

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_e

    :sswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/16 v4, 0x8

    new-array v3, v4, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->sha1:Lorg/spongycastle/crypto/Digest;

    array-length v0, v5

    const/4 v2, 0x0

    invoke-interface {v1, v5, v2, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->sha1:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->digest:[B

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->digest:[B

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    :goto_e
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x53b -> :sswitch_3
        0xaf0 -> :sswitch_2
        0x1438 -> :sswitch_1
        0x14bf -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4eb55

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->᫝ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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

    const v0, 0x98be5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->᫝ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unwrap([BII)[B
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

    const v0, 0x3cd56

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->᫝ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public wrap([BII)[B
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

    const v0, 0x7d23a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->᫝ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->᫝ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
