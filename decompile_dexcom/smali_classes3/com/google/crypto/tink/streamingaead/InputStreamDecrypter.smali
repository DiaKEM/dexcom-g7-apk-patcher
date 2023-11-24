.class public final Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;
.super Ljava/io/InputStream;


# instance fields
.field public associatedData:[B

.field public attemptedMatching:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public ciphertextStream:Ljava/io/InputStream;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public matchingStream:Ljava/io/InputStream;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public primitives:Lcom/google/crypto/tink/PrimitiveSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;Ljava/io/InputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/StreamingAead;",
            ">;",
            "Ljava/io/InputStream;",
            "[B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->attemptedMatching:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->matchingStream:Ljava/io/InputStream;

    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->ciphertextStream:Ljava/io/InputStream;

    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->ciphertextStream:Ljava/io/InputStream;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->associatedData:[B

    return-void

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->ciphertextStream:Ljava/io/InputStream;

    goto :goto_0
.end method

.method private disableRewinding()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfad4

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->᫄᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private rewind()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1c0

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->᫄᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫄᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    monitor-enter p0

    const/4 v4, 0x0

    if-nez v7, :cond_0

    monitor-exit p0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->matchingStream:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->attemptedMatching:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->attemptedMatching:Z

    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getRawPrimitives()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getPrimitive()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/StreamingAead;

    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->ciphertextStream:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->associatedData:[B

    invoke-interface {v2, v1, v0}, Lcom/google/crypto/tink/StreamingAead;->newDecryptingStream(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1, v6, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->rewind()V

    iput-boolean v4, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->attemptedMatching:Z

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->matchingStream:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->disableRewinding()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->rewind()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    move v4, v0

    goto :goto_0

    :cond_3
    :try_start_4
    new-instance v6, Ljava/io/IOException;

    const-string/jumbo v5, "\u007f*c\u001a\u00177\u0010\u001e(\u0016\u001c^\u0013\u00163F\u0017)\u0018\u001a\u001dA\u0012\u0004\u0014J\u0008\u0006\u000c3\u007f\u000f\u007f\u0001\u000b\u0001\u000c\u0006\u0003\u000c@r\u0001 }z`$\u0006ovrWp;"

    const/16 v1, -0x584c

    const/16 v4, -0x3ab9

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    new-instance v6, Ljava/io/IOException;

    const-string v5, "\u001c>o>3G7=?E?xE@U|DNUOF\u0003JTX\u0007\\QO\u000bOV^WUcfXli\u0016`f\u0019nca\u001dqsrfcp2"

    const/16 v3, 0x7285

    const/16 v4, 0x1880

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_5
    array-length v0, v2

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->read([BII)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_2
    monitor-enter p0

    const/4 v2, 0x1

    :try_start_6
    new-array v1, v2, [B

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->read([B)I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    const/4 v0, -0x1

    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_3
    monitor-enter p0

    :try_start_7
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->ciphertextStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_4
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->matchingStream:Ljava/io/InputStream;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p0

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    monitor-exit p0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :sswitch_6
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->ciphertextStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    goto :goto_7

    :sswitch_7
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->ciphertextStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->mark(I)V

    :goto_7
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x1f8 -> :sswitch_4
        0x292 -> :sswitch_3
        0x1020 -> :sswitch_2
        0x1023 -> :sswitch_1
        0x1024 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a201

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->᫄᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9910

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->᫄᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7db

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->᫄᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized read()I
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5b5f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->᫄᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized read([B)I
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4dd28

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->᫄᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized read([BII)I
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

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

    const v0, 0x2b55b

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->᫄᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/streamingaead/InputStreamDecrypter;->᫄᫉᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
