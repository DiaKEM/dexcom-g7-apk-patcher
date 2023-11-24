.class public Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;
.super Ljava/io/InputStream;


# instance fields
.field public currentAddress:J

.field public currentArray:[B

.field public currentArrayOffset:I

.field public currentByteBuffer:Ljava/nio/ByteBuffer;

.field public currentByteBufferPos:I

.field public currentIndex:I

.field public dataSize:I

.field public hasArray:Z

.field public iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->iterator:Ljava/util/Iterator;

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->dataSize:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->dataSize:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->dataSize:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentIndex:I

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->getNextByteBuffer()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentIndex:I

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentAddress:J

    :cond_1
    return-void
.end method

.method private getNextByteBuffer()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3f2

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->ࡠ᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private updateCurrentByteBufferPos(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12cff

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->ࡠ᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡠ᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentIndex:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->dataSize:I

    if-ne v1, v0, :cond_0

    const/4 v3, -0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    sub-int/2addr v0, v2

    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->hasArray:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentArray:[B

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentArrayOffset:I

    add-int/2addr v2, v0

    invoke-static {v1, v2, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->updateCurrentByteBufferPos(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :sswitch_1
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentIndex:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->dataSize:I

    if-ne v1, v0, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->hasArray:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentArray:[B

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentArrayOffset:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget-byte v1, v3, v0

    :goto_3
    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->updateCurrentByteBufferPos(I)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    int-to-long v2, v0

    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentAddress:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    goto :goto_3

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ne v2, v1, :cond_7

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->getNextByteBuffer()Z

    goto :goto_6

    :sswitch_3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentIndex:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentIndex:I

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->hasArray:Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentArray:[B

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentArrayOffset:I

    :goto_5
    move v1, v2

    goto :goto_4

    :cond_6
    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->hasArray:Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentAddress:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->currentArray:[B

    goto :goto_5

    :cond_7
    :goto_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x1020 -> :sswitch_1
        0x1024 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25103

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->ࡠ᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x913b0

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->ࡠ᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->ࡠ᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
