.class public abstract Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# instance fields
.field public final chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

.field public final macKeyChaCha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->newChaCha20Instance([BI)Lcom/google/crypto/tink/subtle/ChaCha20Base;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->newChaCha20Instance([BI)Lcom/google/crypto/tink/subtle/ChaCha20Base;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->macKeyChaCha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    return-void
.end method

.method private decrypt(Ljava/nio/ByteBuffer;[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x72700

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->᫝᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private encrypt(Ljava/nio/ByteBuffer;[B[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x56387

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->᫝᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getMacKey([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x56388

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->᫝᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static macDataRfc8439([BLjava/nio/ByteBuffer;)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6c2af

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->᫚᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static varargs ᫚᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p1, p1, v0

    check-cast p1, Ljava/nio/ByteBuffer;

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_2

    array-length v5, p0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    rem-int/lit8 v2, v4, 0x10

    if-nez v2, :cond_0

    move v3, v4

    :goto_1
    move v1, v5

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    const/16 v1, 0x10

    move v3, v4

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_1
    sub-int/2addr v3, v2

    goto :goto_1

    :cond_2
    array-length v1, p0

    const/16 v0, 0x10

    and-int v5, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v5, v1

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x10

    sub-int/2addr v5, v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v0, p0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫝᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [B

    array-length v2, v4

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v0

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    const/16 v0, -0x10

    add-int/2addr v1, v0

    if-gt v2, v1, :cond_0

    array-length v2, v4

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v0

    add-int/2addr v2, v0

    const/16 v1, 0x10

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0, v4, v3}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->encrypt(Ljava/nio/ByteBuffer;[B[B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    new-instance v3, Ljava/security/GeneralSecurityException;

    const-string v2, "V*-MK\u0004hD\u0015L#@\u0011G\u000c1zi"

    const/16 v1, 0x76d5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->decrypt(Ljava/nio/ByteBuffer;[B)[B

    move-result-object v0

    goto/16 :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->macKeyChaCha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->chacha20Block([BI)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :sswitch_3
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, [B

    const/4 v1, 0x2

    aget-object v4, p2, v1

    check-cast v4, [B

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    array-length v3, v7

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    :goto_1
    if-eqz v2, :cond_2

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_2
    if-lt v6, v3, :cond_5

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {v1, v5, v7}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->encrypt(Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/16 v1, -0x10

    add-int/2addr v2, v1

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-nez v4, :cond_3

    const/4 v1, 0x0

    new-array v4, v1, [B

    :cond_3
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->getMacKey([B)[B

    move-result-object v2

    invoke-static {v4, v5}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->macDataRfc8439([BLjava/nio/ByteBuffer;)[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Poly1305;->computeMac([B[B)[B

    move-result-object v4

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v3

    const/16 v2, 0x10

    :goto_2
    if-eqz v2, :cond_4

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u001ec\u0015%\u001d_\u0012:&\r\u001d\u0018H\u0005O\u000f\u001b!\u0010l\u0013\u0006PY\u0015 ??\u001f\u001f1qZD\t\t"

    const/16 v4, -0x1e89

    const/16 v3, -0x6153

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v0

    const/16 v1, 0x10

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_7

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v3

    new-array v2, v1, [B

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-nez v5, :cond_6

    const/4 v0, 0x0

    new-array v5, v0, [B

    :cond_6
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->getMacKey([B)[B

    move-result-object v1

    invoke-static {v5, v4}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->macDataRfc8439([BLjava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/subtle/Poly1305;->verifyMac([B[B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->decrypt(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/crypto/AEADBadTagException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v3, "\u0006\u000b\u0011\u0008\u0004\u0010\u0011\u0001\u0013\u000e8\u000c\u0006\u00054\u0007z\u0001\u0003\u0004"

    const/16 v2, -0xc8b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, p1

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_8
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x393 -> :sswitch_1
        0x454 -> :sswitch_0
    .end sparse-switch
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

    const v0, 0x22b61

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->᫝᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x98549

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->᫝᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public abstract newChaCha20Instance([BI)Lcom/google/crypto/tink/subtle/ChaCha20Base;
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->᫝᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
