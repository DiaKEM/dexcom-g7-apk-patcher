.class public abstract Lcom/google/crypto/tink/subtle/ChaCha20Base;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/subtle/IndCpaCipher;


# static fields
.field public static final BLOCK_SIZE_IN_BYTES:I = 0x40

.field public static final BLOCK_SIZE_IN_INTS:I = 0x10

.field public static final KEY_SIZE_IN_BYTES:I = 0x20

.field public static final KEY_SIZE_IN_INTS:I = 0x8

.field public static final SIGMA:[I


# instance fields
.field public final initialCounter:I

.field public key:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->toIntArray([B)[I

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/ChaCha20Base;->SIGMA:[I

    return-void

    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->toIntArray([B)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/ChaCha20Base;->key:[I

    iput p2, p0, Lcom/google/crypto/tink/subtle/ChaCha20Base;->initialCounter:I

    return-void

    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    const-string p1, "n\u0004\u0002=\n\u0005\u001aA\u000f\t\u0013\r\u001b\u0010H\u0013\u0019K\u000f\'#\u0015$Q )(*V\u001a\u001eYmmj"

    const/16 p0, -0x2b85

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private process([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x4ff37

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->᫑᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static quarterRound([IIIII)V
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91caa

    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->ࡧ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static rotateLeft(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a470

    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->ࡧ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static setSigmaAndKey([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x57ca3

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->ࡧ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static shuffleState([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x595b9

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->ࡧ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static toIntArray([B)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a9a1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->ࡧ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static varargs ࡧ᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    goto/16 :goto_5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, [I

    const/4 v9, 0x0

    move/from16 p1, v9

    :goto_0
    const/16 v14, 0xa

    move/from16 v0, p1

    if-ge v0, v14, :cond_4

    const/4 v0, 0x4

    const/16 p0, 0x8

    const/16 v13, 0xc

    invoke-static {v10, v9, v0, p0, v13}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->quarterRound([IIIII)V

    const/4 v12, 0x1

    const/4 v11, 0x5

    const/16 v0, 0x9

    const/16 v8, 0xd

    invoke-static {v10, v12, v11, v0, v8}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->quarterRound([IIIII)V

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/16 v5, 0xe

    invoke-static {v10, v7, v6, v14, v5}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->quarterRound([IIIII)V

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/16 v2, 0xb

    const/16 v0, 0xf

    invoke-static {v10, v4, v3, v2, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->quarterRound([IIIII)V

    invoke-static {v10, v9, v11, v14, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->quarterRound([IIIII)V

    invoke-static {v10, v12, v6, v2, v13}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->quarterRound([IIIII)V

    invoke-static {v10, v7, v3, p0, v8}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->quarterRound([IIIII)V

    const/16 v2, 0x9

    const/4 v0, 0x4

    invoke-static {v10, v4, v0, v2, v5}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->quarterRound([IIIII)V

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, p1, v2

    and-int p1, p1, v2

    shl-int/lit8 v2, p1, 0x1

    move/from16 p1, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    sget-object v2, Lcom/google/crypto/tink/subtle/ChaCha20Base;->SIGMA:[I

    array-length v0, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    const/16 v0, 0x8

    invoke-static {v4, v3, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int v2, v1, v0

    neg-int v0, v0

    ushr-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v4, v5, v9

    aget v2, v5, v8

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    aput v4, v5, v9

    aget v3, v5, v6

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    const/16 v0, 0x10

    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->rotateLeft(II)I

    move-result v2

    aput v2, v5, v6

    aget v3, v5, v7

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    aput v3, v5, v7

    aget v2, v5, v8

    xor-int/2addr v2, v3

    const/16 v0, 0xc

    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->rotateLeft(II)I

    move-result v2

    aput v2, v5, v8

    aget v4, v5, v9

    :goto_4
    if-eqz v2, :cond_3

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    aput v4, v5, v9

    aget v0, v5, v6

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->rotateLeft(II)I

    move-result v0

    aput v0, v5, v6

    aget v4, v5, v7

    add-int/2addr v4, v0

    aput v4, v5, v7

    aget v0, v5, v8

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    const/4 v0, 0x7

    invoke-static {v3, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->rotateLeft(II)I

    move-result v0

    aput v0, v5, v8

    :cond_4
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫑᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v3, p2, v0

    check-cast v3, [B

    array-length v2, v3

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v1

    const v0, 0x7fffffff

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v2

    array-length v1, v3

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->encrypt(Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/16 :goto_7

    :cond_0
    new-instance v7, Ljava/security/GeneralSecurityException;

    const-string/jumbo p0, "|yox~\u0006w\u000c\t5\u000b\u0007\u00089\u0007\u000b\u000b\u0005"

    const/16 v4, 0x2ee9

    const/16 v3, 0xaad

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->decrypt(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    goto/16 :goto_7

    :sswitch_2
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, [B

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    aget-object v8, p2, v1

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    div-int/lit8 v2, v9, 0x40

    const/4 v1, 0x1

    and-int v5, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v5, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_9

    iget v3, p0, Lcom/google/crypto/tink/subtle/ChaCha20Base;->initialCounter:I

    move v2, v4

    :goto_2
    if-eqz v2, :cond_2

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v7, v3}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->chacha20Block([BI)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v1, -0x1

    add-int v2, v5, v1

    const/16 v1, 0x40

    if-ne v4, v2, :cond_3

    rem-int/lit8 v1, v9, 0x40

    invoke-static {v6, v8, v3, v1}, Lcom/google/crypto/tink/subtle/Bytes;->xor(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_3
    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_1

    :cond_3
    invoke-static {v6, v8, v3, v1}, Lcom/google/crypto/tink/subtle/Bytes;->xor(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_3

    :sswitch_3
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, [B

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v1

    sub-int/2addr v2, v1

    array-length v1, v3

    if-lt v2, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0, v2, v4, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->process([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_7

    :cond_4
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "d\u001f\u0011t9U\u0001G--\u007f~RjR\u0010\u0013#\u000f/\u0017Q\u001b8}f\u0006w!^+8Z}\u0007z"

    const/16 v4, 0x2066

    const/16 v3, 0x3dbe

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v0

    if-lt v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->process([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    new-instance v7, Ljava/security/GeneralSecurityException;

    const-string v3, "\u001d\"(\u001f#/0 :5_354c628:;"

    const/16 v2, 0x22ba

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

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

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->toIntArray([B)[I

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->createInitialState([II)[I

    move-result-object v6

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-static {v5}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->shuffleState([I)V

    const/4 v4, 0x0

    move v3, v4

    :goto_6
    array-length v0, v6

    if-ge v3, v0, :cond_8

    aget v2, v6, v3

    aget v1, v5, v3

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_8
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    const/16 v1, 0x10

    invoke-virtual {v2, v6, v4, v1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    :cond_9
    :goto_7
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0x392 -> :sswitch_1
        0x453 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public chacha20Block([BI)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12cfd

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->᫑᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public abstract createInitialState([II)[I
.end method

.method public decrypt(Ljava/nio/ByteBuffer;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91ca4

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->᫑᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public decrypt([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9b6b1

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->᫑᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public encrypt(Ljava/nio/ByteBuffer;[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4368b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->᫑᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public encrypt([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x99e5d

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->᫑᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public abstract nonceSizeInBytes()I
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->᫑᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
