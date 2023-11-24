.class public Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AesGcmHkdfStreamEncrypter"
.end annotation


# instance fields
.field public final cipher:Ljavax/crypto/Cipher;

.field public encryptedSegments:I

.field public header:Ljava/nio/ByteBuffer;

.field public final keySpec:Ljavax/crypto/spec/SecretKeySpec;

.field public final noncePrefix:[B

.field public final synthetic this$0:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;[B)V
    .locals 4

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->this$0:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->encryptedSegments:I

    invoke-static {}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->access$000()Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->cipher:Ljavax/crypto/Cipher;

    iput v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->encryptedSegments:I

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->access$100(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;)[B

    move-result-object v3

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->access$200(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->noncePrefix:[B

    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->getHeaderLength()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->getHeaderLength()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p1, v3, p2}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->access$300(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;[B[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method private varargs ࡫᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v1, 0x2

    aget-object v6, p2, v1

    check-cast v6, Ljava/nio/ByteBuffer;

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->cipher:Ljavax/crypto/Cipher;

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->this$0:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->noncePrefix:[B

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->encryptedSegments:I

    invoke-static {v3, v2, v1, v7}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->access$400(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;[BIZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v5, v2, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->encryptedSegments:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->encryptedSegments:I

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v8, v6}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_2
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v1, 0x3

    aget-object v5, p2, v1

    check-cast v5, Ljava/nio/ByteBuffer;

    monitor-enter p0

    :try_start_1
    iget-object v8, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->cipher:Ljavax/crypto/Cipher;

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->this$0:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->noncePrefix:[B

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->encryptedSegments:I

    invoke-static {v3, v2, v1, v9}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->access$400(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;[BIZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v8, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget v2, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->encryptedSegments:I

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->encryptedSegments:I

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v7, v5}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v6, v5}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v7, v5}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x456 -> :sswitch_2
        0x457 -> :sswitch_1
        0x728 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized encryptSegment(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x535af

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->࡫᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized encryptSegment(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x2f4cd

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->࡫᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHeader()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9a132

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->࡫᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;->࡫᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
