.class public final Lcom/google/crypto/tink/aead/KmsEnvelopeAead;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# static fields
.field public static final EMPTY_AAD:[B

.field public static final LENGTH_ENCRYPTED_DEK:I = 0x4


# instance fields
.field public final dekTemplate:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public final remote:Lcom/google/crypto/tink/Aead;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->EMPTY_AAD:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/Aead;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->dekTemplate:Lcom/google/crypto/tink/proto/KeyTemplate;

    iput-object p2, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->remote:Lcom/google/crypto/tink/Aead;

    return-void
.end method

.method private buildCiphertext([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x41d75

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->᫚ᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ᫚ᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [B

    iget-object v0, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->dekTemplate:Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->newKey(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->toByteArray()[B

    move-result-object v3

    iget-object v1, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->remote:Lcom/google/crypto/tink/Aead;

    sget-object v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->EMPTY_AAD:[B

    invoke-interface {v1, v3, v0}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    move-result-object v2

    iget-object v0, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->dekTemplate:Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/google/crypto/tink/Aead;

    invoke-static {v1, v3, v0}, Lcom/google/crypto/tink/Registry;->getPrimitive(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/Aead;

    invoke-interface {v0, v5, v4}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->buildCiphertext([B[B)[B

    move-result-object v0

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    const-string v3, "\u0018\",\u001c)\'(d&1:76DL:OP"

    const/16 v4, 0x37bc    # 1.9994E-41f

    const/16 v2, 0xf66

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v3, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_0
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-lez v3, :cond_3

    array-length v1, v7

    const/4 v0, -0x4

    add-int/2addr v1, v0

    if-gt v3, v1, :cond_3

    new-array v2, v3, [B

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v6, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->remote:Lcom/google/crypto/tink/Aead;

    sget-object v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->EMPTY_AAD:[B

    invoke-interface {v1, v2, v0}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object v2

    iget-object v0, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->dekTemplate:Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/google/crypto/tink/Aead;

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/Registry;->getPrimitive(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/Aead;

    invoke-interface {v0, v3, v5}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object v0

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    :goto_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v4, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [B

    array-length v1, v4

    const/4 v0, 0x4

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    array-length v1, v3

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v0, v4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
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

    const v0, 0xb326

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->᫚ᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x662a9

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->᫚ᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->᫚ᫀ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
