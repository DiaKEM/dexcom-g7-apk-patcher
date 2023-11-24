.class public Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field public ciphertextChannel:Ljava/nio/channels/WritableByteChannel;

.field public ctBuffer:Ljava/nio/ByteBuffer;

.field public encrypter:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

.field public open:Z

.field public plaintextSegmentSize:I

.field public ptBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/nio/channels/WritableByteChannel;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->open:Z

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ciphertextChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newStreamSegmentEncrypter([B)Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->encrypter:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getPlaintextSegmentSize()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->plaintextSegmentSize:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->plaintextSegmentSize:I

    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getCiphertextOffset()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->getCiphertextSegmentSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->encrypter:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    invoke-interface {v0}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {p2, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private varargs ᫀ᫃᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    check-cast v4, Ljava/nio/ByteBuffer;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->open:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ciphertextChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->encrypter:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v1, v5, v3, v0}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->encryptSegment(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->encrypter:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v1, v3, v0}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->encryptSegment(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ciphertextChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->plaintextSegmentSize:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    sub-int/2addr v0, v6

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :catch_0
    :try_start_3
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->open:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_2
    monitor-enter p0

    :try_start_4
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->open:Z

    if-nez v1, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    goto/16 :goto_9

    :cond_5
    :goto_4
    :try_start_5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ciphertextChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v8, Ljava/io/IOException;

    const-string v4, "^x\u007f\u0002yw2\u0006\u007f/\u0006\u007fu\u007fo)kpvmiuvfxs\u001e_aaik]\u0017Yacf[_W"

    const/16 v3, 0x2fd0

    const/16 v2, 0x46a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v2, v10, v5

    or-int v0, v10, v5

    add-int/2addr v2, v0

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    :try_start_6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->encrypter:Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ptBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v4, v3, v2, v1}, Lcom/google/crypto/tink/subtle/StreamSegmentEncrypter;->encryptSegment(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ciphertextChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ctBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v5, Ljava/io/IOException;

    const-string v3, "hVp\u0014|8O\u0005:\u001ft\u000e3Hn\t\u0012{\\\u001eV-\u000f\u0006dVey@5\u000cn;Y\u001evM7.?>"

    const/16 v2, 0x1c0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    move v0, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v3

    xor-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v8, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_a
    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_c
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ciphertextChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->open:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    :goto_9
    return-object v0

    :catch_1
    move-exception v1

    :try_start_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x292 -> :sswitch_2
        0xbf8 -> :sswitch_1
        0x14c1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12f8e

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ᫀ᫃᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isOpen()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1b65d

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ᫀ᫃᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized write(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x81d7b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ᫀ᫃᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingChannel;->ᫀ᫃᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
