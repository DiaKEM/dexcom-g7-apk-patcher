.class public final Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field public buffer:[B

.field public bufferPos:I

.field public final flushedBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public flushedBuffersTotalBytes:I

.field public final initialCapacity:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->initialCapacity:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->buffer:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "{0\"##1_4\u001b-\u0019TqVg"

    const/16 v1, -0x4972

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private copyArray([BI)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468b8

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->ᫀࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private flushFullBuffer(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x69087

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->ᫀࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private flushLastBuffer()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240ec

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->ᫀࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫀࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->bufferPos:I

    sub-int/2addr v1, v0

    if-gt v4, v1, :cond_1

    invoke-static {v7, v6, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->bufferPos:I

    :goto_0
    if-eqz v4, :cond_0

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->bufferPos:I

    goto :goto_2

    :cond_1
    array-length v2, v3

    sub-int/2addr v2, v0

    invoke-static {v7, v6, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_2
    sub-int/2addr v4, v2

    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->flushFullBuffer(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->buffer:[B

    const/4 v0, 0x0

    invoke-static {v7, v6, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->bufferPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    monitor-enter p0

    :try_start_1
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->bufferPos:I

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->buffer:[B

    array-length v0, v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->flushFullBuffer(I)V

    :cond_3
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->buffer:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->bufferPos:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->bufferPos:I

    int-to-byte v0, v3

    aput-byte v0, v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_2
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v3, "P\u0006!\u0003\u0015B\u000c\u0019cxJwHCOq[+b\r\u001fu1b\u0017(e\u001ean"

    const/16 v1, 0x359

    const/16 v2, 0x547b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    :sswitch_3
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->bufferPos:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->buffer:[B

    array-length v0, v1

    if-ge v2, v0, :cond_5

    if-lez v2, :cond_4

    invoke-direct {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->copyArray([BI)[B

    move-result-object v2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    invoke-direct {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->bufferPos:I

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->buffer:[B

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->buffer:[B

    goto :goto_3

    :cond_6
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->bufferPos:I

    goto/16 :goto_9

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->buffer:[B

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v0

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->initialCapacity:I

    ushr-int/lit8 v0, v2, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->bufferPos:I

    goto/16 :goto_9

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v5, v1, [B

    array-length v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :sswitch_6
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/io/OutputStream;

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->buffer:[B

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->bufferPos:I

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    array-length v3, v7

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_9

    aget-object v0, v7, v2

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_8
    goto :goto_6

    :cond_9
    invoke-direct {p0, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->copyArray([BI)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :sswitch_7
    monitor-enter p0

    :try_start_4
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->flushLastBuffer()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    goto :goto_9

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_8
    monitor-enter p0

    :try_start_5
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->bufferPos:I

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_a
    monitor-exit p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_9
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->bufferPos:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    monitor-exit p0

    :goto_9
    return-object v5

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0x13df -> :sswitch_2
        0x14c5 -> :sswitch_1
        0x14cd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f077

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->ᫀࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d74

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->ᫀࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40460

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->ᫀࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x835ae

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->ᫀࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2237e

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->ᫀࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized write([BII)V
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

    const v0, 0x23c9b

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->ᫀࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20ebd

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->ᫀࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->ᫀࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
