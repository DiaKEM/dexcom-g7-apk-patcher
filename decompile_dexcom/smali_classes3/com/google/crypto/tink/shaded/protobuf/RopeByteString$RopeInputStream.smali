.class public Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RopeInputStream"
.end annotation


# instance fields
.field public currentPiece:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

.field public currentPieceIndex:I

.field public currentPieceOffsetInRope:I

.field public currentPieceSize:I

.field public mark:I

.field public pieceIterator:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

.field public final synthetic this$0:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->initialize()V

    return-void
.end method

.method private advanceIfCurrentPieceFullyRead()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d164

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->ࡲࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initialize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a71

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->ࡲࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readSkipInternal([BII)I
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

    const v0, 0x8b851

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->ࡲࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡲࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-wide v3, v1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    long-to-int v0, v3

    invoke-direct {p0, v2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_3

    if-ltz v1, :cond_3

    array-length v0, v3

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_3

    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :sswitch_2
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    if-nez v4, :cond_4

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_4
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    const/4 v2, 0x1

    move v1, v3

    :goto_1
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->byteAt(I)B

    move-result v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    goto :goto_0

    :sswitch_3
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    :goto_2
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_4
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->initialize()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->mark:I

    invoke-direct {p0, v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->mark:I

    goto/16 :goto_7

    :sswitch_7
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

    move-result v5

    move v4, v5

    :goto_3
    if-lez v4, :cond_7

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    if-nez v0, :cond_8

    :cond_7
    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_8
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    sub-int/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v7, :cond_9

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    invoke-virtual {v1, v7, v0, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyTo([BIII)V

    and-int v0, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v0, v6

    move v6, v0

    :cond_9
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    move v1, v3

    :goto_4
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    sub-int/2addr v4, v3

    goto :goto_3

    :sswitch_8
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;)V

    iput-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    goto :goto_7

    :sswitch_9
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    if-ne v1, v3, :cond_d

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    :goto_5
    if-eqz v3, :cond_b

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_b
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    :goto_6
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    goto :goto_6

    :cond_d
    :goto_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x1f8 -> :sswitch_3
        0x1020 -> :sswitch_2
        0x1024 -> :sswitch_1
        0x1331 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public available()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7420a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->ࡲࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89f3d

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->ࡲࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a6

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->ࡲࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13d1c

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->ࡲࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([BII)I
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

    const v0, 0x66e79

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->ࡲࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a53e

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->ࡲࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skip(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x84e15

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->ࡲࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->ࡲࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
