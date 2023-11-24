.class public final Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field public final baseChannel:Ljava/nio/channels/ReadableByteChannel;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public buffer:Ljava/nio/ByteBuffer;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public canRewind:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public directRead:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->baseChannel:Ljava/nio/channels/ReadableByteChannel;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->canRewind:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->directRead:Z

    return-void
.end method

.method private varargs ᫅ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v7, p2, v0

    check-cast v7, Ljava/nio/ByteBuffer;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->directRead:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->baseChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, v7}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    goto/16 :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->canRewind:Z

    if-nez v1, :cond_2

    iput-boolean v6, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->directRead:Z

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->baseChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, v7}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto/16 :goto_2

    :cond_2
    :try_start_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->baseChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_6

    new-array v2, v0, [B

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->canRewind:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-nez v1, :cond_5

    iput-boolean v6, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->directRead:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    monitor-exit p0

    goto :goto_2

    :cond_6
    :try_start_4
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->baseChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v1, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_7
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->canRewind:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-lez v3, :cond_8

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    iput-boolean v6, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->directRead:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    and-int v0, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v0, v5

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1
    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->baseChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_2
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_6
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->canRewind:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->directRead:Z

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->baseChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_3
    monitor-enter p0

    :try_start_7
    iget-boolean v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->canRewind:Z

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_a
    monitor-exit p0

    goto :goto_5

    :cond_b
    :try_start_8
    new-instance v7, Ljava/io/IOException;

    const-string v2, "\t&6515c53D9=.h-9/\"\')\u0017^"

    const/16 v1, -0x4702

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_c
    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_4
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_9
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->canRewind:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit p0

    :goto_5
    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x292 -> :sswitch_2
        0xbf8 -> :sswitch_1
        0x1021 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75bb9

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->᫅ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized disableRewinding()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x853fa

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->᫅ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized isOpen()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56f7b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->᫅ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5bee3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->᫅ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized rewind()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f3a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->᫅ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->᫅ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
