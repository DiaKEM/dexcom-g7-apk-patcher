.class public final Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;
.super Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeDirectWriter"
.end annotation


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public limitMinusOne:I

.field public pos:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;-><init>(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;ILcom/google/crypto/tink/shaded/protobuf/BinaryWriter$1;)V

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer()V

    return-void
.end method

.method private bytesWrittenToCurrentBuffer()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5639c

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private nextBuffer()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fda

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private nextBuffer(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65e94

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private nextBuffer(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x563c3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private spaceLeft()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57cd9

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private writeVarint32FiveBytes(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x61358

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x43

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeVarint32OneByte(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7bdbf

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4b84

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5188a

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8866a

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeVarint64EightBytesWithSign(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70e30

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d7aa

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8eac1

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd50

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeVarint64OneByte(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x531a5

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e667    # 4.49995E-40f

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70e37

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x85449

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c73

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1967

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/16 p1, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v3, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-direct {v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫘ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-direct {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32TwoBytes(I)V

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-direct {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32ThreeBytes(I)V

    goto/16 :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v7, v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v6, v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v2, -0x1

    move v1, v6

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v1, v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/16 v0, 0x3f

    ushr-long v1, v4, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {v7, v6, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v8, v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v2, v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v6, -0x1

    move v1, v2

    :goto_1
    if-eqz v6, :cond_1

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iput v1, v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/16 v0, 0x38

    ushr-long v6, v4, v0

    const-wide/16 v0, 0x7f

    and-long/2addr v6, v0

    const-wide/16 v0, 0x80

    or-long/2addr v6, v0

    long-to-int v0, v6

    int-to-byte v0, v0

    invoke-virtual {v8, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const-wide v0, 0xffffffffffffffL

    and-long/2addr v4, v0

    invoke-direct {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64EightBytesWithSign(J)V

    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget v9, v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v0, -0x6

    add-int/2addr v9, v0

    iput v9, v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    iget-object v8, v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_2
    const-wide v12, 0x3f800000000L

    and-long/2addr v12, v14

    const/16 v0, 0x15

    shl-long/2addr v12, v0

    const-wide v0, 0x7f0000000L

    and-long/2addr v0, v14

    const-wide v6, 0x800000000L

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x14

    shl-long/2addr v4, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v12

    sub-long v0, v10, v4

    and-long/2addr v2, v0

    sub-long/2addr v10, v2

    const-wide/32 v0, 0xfe00000

    and-long/2addr v0, v14

    const-wide/32 v6, 0x10000000

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x13

    shl-long/2addr v4, v0

    or-long/2addr v10, v4

    const-wide/32 v2, 0x1fc000

    add-long v0, v2, v14

    or-long/2addr v2, v14

    sub-long/2addr v0, v2

    const-wide/32 v4, 0x200000

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v4

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    const/16 v0, 0x12

    shl-long/2addr v6, v0

    add-long v4, v10, v6

    and-long/2addr v10, v6

    sub-long/2addr v4, v10

    const-wide/16 v0, 0x3f80

    add-long v2, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    const/16 v0, 0x11

    shl-long/2addr v2, v0

    add-long v10, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v10, v4

    const-wide/16 v2, 0x7f

    add-long v0, v14, v2

    or-long/2addr v14, v2

    sub-long/2addr v0, v14

    const-wide/16 v6, 0x80

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v4, v10

    invoke-virtual {v8, v9, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v0, -0x7

    and-int v9, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v9, v1

    iput v9, v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    iget-object v8, v3, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const-wide v0, 0x1fc0000000000L

    add-long v12, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v12, v0

    const/16 v0, 0xe

    shl-long/2addr v12, v0

    const-wide v2, 0x3f800000000L

    add-long v0, v2, v14

    or-long/2addr v2, v14

    sub-long/2addr v0, v2

    const-wide v6, 0x40000000000L

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0xd

    shl-long/2addr v4, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v12

    sub-long v0, v10, v4

    and-long/2addr v2, v0

    sub-long/2addr v10, v2

    const-wide v2, 0x7f0000000L

    add-long v0, v2, v14

    or-long/2addr v2, v14

    sub-long/2addr v0, v2

    const-wide v6, 0x800000000L

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0xc

    shl-long/2addr v4, v0

    or-long/2addr v10, v4

    const-wide/32 v2, 0xfe00000

    and-long/2addr v2, v14

    const-wide/32 v0, 0x10000000

    or-long/2addr v2, v0

    const/16 v0, 0xb

    shl-long/2addr v2, v0

    add-long v12, v10, v2

    and-long/2addr v10, v2

    sub-long/2addr v12, v10

    const-wide/32 v0, 0x1fc000

    add-long v2, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x200000

    or-long/2addr v2, v0

    const/16 v0, 0xa

    shl-long/2addr v2, v0

    or-long/2addr v12, v2

    const-wide/16 v0, 0x3f80

    and-long/2addr v0, v14

    const-wide/16 v6, 0x4000

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x9

    shl-long/2addr v4, v0

    add-long v10, v12, v4

    and-long/2addr v12, v4

    sub-long/2addr v10, v12

    const-wide/16 v2, 0x7f

    add-long v0, v14, v2

    or-long/2addr v14, v2

    sub-long/2addr v0, v14

    const-wide/16 v6, 0x80

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v4, v10

    invoke-virtual {v8, v9, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫘ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    goto/16 :goto_17

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    goto/16 :goto_17

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getTotalBytesWritten()I

    move-result v0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    goto/16 :goto_17

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    goto/16 :goto_17

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeSInt64(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    goto/16 :goto_17

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeSInt32(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    goto/16 :goto_17

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getTotalBytesWritten()I

    move-result v0

    invoke-interface {v1, v2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    goto/16 :goto_17

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getTotalBytesWritten()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    goto/16 :goto_17

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeInt32(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    goto/16 :goto_17

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    const/4 v0, 0x4

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    invoke-interface {v1, v2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    goto/16 :goto_17

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    goto/16 :goto_17

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeFixed64(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    goto/16 :goto_17

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeFixed32(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    goto/16 :goto_17

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    goto/16 :goto_17

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    :try_start_0
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeToReverse(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    goto/16 :goto_17

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    int-to-byte v0, v1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->write(B)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    goto/16 :goto_17

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32OneByte(I)V

    goto/16 :goto_17

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v2, -0x1

    move v1, v3

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/16 v0, 0x38

    ushr-long v1, v8, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const-wide v6, 0xffffffffffffffL

    const-wide/16 v4, -0x1

    sub-long v2, v4, v8

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-direct {p0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64EightBytesWithSign(J)V

    goto/16 :goto_17

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32FourBytes(I)V

    goto/16 :goto_17

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v0, -0x5

    and-int v8, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v8, v1

    iput v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    iget-object v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, -0x2

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_1
    const-wide v0, 0x7f0000000L

    const-wide/16 v10, -0x1

    sub-long v2, v10, v0

    sub-long v0, v10, v12

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    const/16 v0, 0x1c

    shl-long/2addr v10, v0

    const-wide/32 v0, 0xfe00000

    and-long/2addr v0, v12

    const-wide/32 v6, 0x10000000

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x1b

    shl-long/2addr v4, v0

    add-long v6, v10, v4

    and-long/2addr v10, v4

    sub-long/2addr v6, v10

    const-wide/32 v0, 0x1fc000

    add-long v4, v0, v12

    or-long/2addr v0, v12

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x200000

    or-long/2addr v4, v0

    const/16 v0, 0x1a

    shl-long/2addr v4, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v6

    sub-long v0, v10, v4

    and-long/2addr v2, v0

    sub-long/2addr v10, v2

    const-wide/16 v2, 0x3f80

    and-long/2addr v2, v12

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    const/16 v0, 0x19

    shl-long/2addr v2, v0

    or-long/2addr v10, v2

    const-wide/16 v0, 0x7f

    add-long v6, v12, v0

    or-long/2addr v12, v0

    sub-long/2addr v6, v12

    const-wide/16 v0, 0x80

    or-long/2addr v6, v0

    const/16 v0, 0x18

    shl-long/2addr v6, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v6

    sub-long v0, v4, v10

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-virtual {v9, v8, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto/16 :goto_17

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v1, -0x8

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_2
    iput v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    iget-object v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    move v1, p0

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_3
    const-wide/high16 v10, 0xfe000000000000L

    and-long v10, v10, p1

    const-wide/high16 v0, 0x100000000000000L

    or-long/2addr v10, v0

    const/4 v0, 0x7

    shl-long/2addr v10, v0

    const-wide v2, 0x1fc0000000000L

    add-long v0, v2, p1

    or-long v2, v2, p1

    sub-long/2addr v0, v2

    const-wide/high16 v6, 0x2000000000000L

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/4 v0, 0x6

    shl-long/2addr v4, v0

    or-long/2addr v10, v4

    const-wide v0, 0x3f800000000L

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, p1

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    const-wide v3, 0x40000000000L

    add-long v1, v5, v3

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const/4 v0, 0x5

    shl-long/2addr v1, v0

    add-long v12, v10, v1

    and-long/2addr v10, v1

    sub-long/2addr v12, v10

    const-wide v5, 0x7f0000000L

    and-long v5, v5, p1

    const-wide v3, 0x800000000L

    add-long v1, v5, v3

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const/4 v0, 0x4

    shl-long/2addr v1, v0

    add-long v10, v12, v1

    and-long/2addr v12, v1

    sub-long/2addr v10, v12

    const-wide/32 v0, 0xfe00000

    add-long v5, v0, p1

    or-long v0, v0, p1

    sub-long/2addr v5, v0

    const-wide/32 v3, 0x10000000

    add-long v1, v5, v3

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const/4 v0, 0x3

    shl-long/2addr v1, v0

    or-long/2addr v10, v1

    const-wide/32 v2, 0x1fc000

    add-long v0, v2, p1

    or-long v2, v2, p1

    sub-long/2addr v0, v2

    const-wide/32 v6, 0x200000

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/4 v0, 0x2

    shl-long/2addr v4, v0

    add-long v6, v10, v4

    and-long/2addr v10, v4

    sub-long/2addr v6, v10

    const-wide/16 v0, 0x3f80

    add-long v4, v0, p1

    or-long v0, v0, p1

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x4000

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    shl-long/2addr v0, p0

    add-long v10, v6, v0

    and-long/2addr v6, v0

    sub-long/2addr v10, v6

    const-wide/16 v2, 0x7f

    add-long v0, p1, v2

    or-long p1, p1, v2

    sub-long v0, v0, p1

    const-wide/16 v4, 0x80

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v4

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v6

    sub-long v0, v4, v10

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-virtual {v9, v8, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto/16 :goto_17

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v0, -0x8

    and-int v9, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v9, v1

    iput v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    move v1, p0

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_4

    :cond_4
    const-wide/high16 v0, 0xfe000000000000L

    add-long v6, v0, p1

    or-long v0, v0, p1

    sub-long/2addr v6, v0

    const/4 v0, 0x7

    shl-long/2addr v6, v0

    const-wide v0, 0x1fc0000000000L

    add-long v2, v0, p1

    or-long v0, v0, p1

    sub-long/2addr v2, v0

    const-wide/high16 v0, 0x2000000000000L

    add-long v4, v2, v0

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/4 v0, 0x6

    shl-long/2addr v4, v0

    const-wide/16 v12, -0x1

    sub-long v2, v12, v6

    sub-long v0, v12, v4

    and-long/2addr v2, v0

    sub-long/2addr v12, v2

    const-wide v0, 0x3f800000000L

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, p1

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    const-wide v0, 0x40000000000L

    add-long v4, v6, v0

    and-long/2addr v6, v0

    sub-long/2addr v4, v6

    const/4 v0, 0x5

    shl-long/2addr v4, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v12

    sub-long v0, v10, v4

    and-long/2addr v2, v0

    sub-long/2addr v10, v2

    const-wide v0, 0x7f0000000L

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, p1

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    const-wide v3, 0x800000000L

    add-long v1, v5, v3

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const/4 v0, 0x4

    shl-long/2addr v1, v0

    add-long v6, v10, v1

    and-long/2addr v10, v1

    sub-long/2addr v6, v10

    const-wide/32 v0, 0xfe00000

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, p1

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/32 v0, 0x10000000

    or-long/2addr v4, v0

    const/4 v0, 0x3

    shl-long/2addr v4, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v6

    sub-long v0, v10, v4

    and-long/2addr v2, v0

    sub-long/2addr v10, v2

    const-wide/32 v0, 0x1fc000

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, p1

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    const-wide/32 v0, 0x200000

    add-long v4, v6, v0

    and-long/2addr v6, v0

    sub-long/2addr v4, v6

    const/4 v0, 0x2

    shl-long/2addr v4, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v10

    sub-long v0, v6, v4

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    const-wide/16 v0, 0x3f80

    add-long v2, v0, p1

    or-long v0, v0, p1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x4000

    add-long v4, v2, v0

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    shl-long/2addr v4, p0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v6

    sub-long v0, v10, v4

    and-long/2addr v2, v0

    sub-long/2addr v10, v2

    const-wide/16 v0, 0x7f

    and-long p1, p1, v0

    const-wide/16 v6, 0x80

    const-wide/16 v4, -0x1

    sub-long v2, v4, p1

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    add-long v0, v4, v10

    and-long/2addr v4, v10

    sub-long/2addr v0, v4

    invoke-virtual {v8, v9, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto/16 :goto_17

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v0, -0x2

    add-int/2addr v5, v0

    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    add-int/2addr v5, v0

    const/16 v0, 0x3f80

    and-int/2addr v0, v1

    shl-int/lit8 v3, v0, 0x1

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/16 v0, 0x80

    add-int v1, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v1, v2

    add-int v0, v1, v3

    and-int/2addr v1, v3

    sub-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    goto/16 :goto_17

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v1, -0x3

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_5
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const v1, 0x1fc000

    add-int v0, v1, v6

    or-int/2addr v1, v6

    sub-int/2addr v0, v1

    shl-int/lit8 v5, v0, 0xa

    const/16 v0, 0x3f80

    add-int v1, v6, v0

    or-int/2addr v0, v6

    sub-int/2addr v1, v0

    const/16 v0, 0x4000

    or-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x9

    add-int v2, v5, v0

    and-int/2addr v5, v0

    sub-int/2addr v2, v5

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0x8

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto/16 :goto_17

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v2, -0x1

    move v1, v3

    :goto_6
    if-eqz v2, :cond_6

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_6
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    int-to-byte v0, v5

    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_17

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v0, -0x4

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    add-int/2addr v2, v0

    const/high16 v0, 0xfe00000

    and-int/2addr v0, v3

    shl-int/lit8 v6, v0, 0x3

    const v5, 0x1fc000

    and-int/2addr v5, v3

    const/high16 v1, 0x200000

    add-int v0, v5, v1

    and-int/2addr v5, v1

    sub-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v6, v0

    const/16 v0, 0x3f80

    add-int v1, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    const/16 v0, 0x4000

    or-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x1

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/16 v0, 0x7f

    and-int/2addr v3, v0

    const/16 v0, 0x80

    or-int/2addr v3, v0

    or-int/2addr v3, v1

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto/16 :goto_17

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    ushr-int/lit8 v0, v6, 0x1c

    int-to-byte v0, v0

    invoke-virtual {v3, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v0, -0x4

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    add-int/2addr v3, v0

    ushr-int/lit8 v1, v6, 0x15

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/16 v1, 0x80

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x18

    ushr-int/lit8 v1, v6, 0xe

    const/16 v0, 0x7f

    and-int/2addr v1, v0

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x10

    add-int v5, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v5, v2

    ushr-int/lit8 v2, v6, 0x7

    const/16 v0, 0x7f

    and-int/2addr v2, v0

    const/16 v1, 0x80

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int v2, v5, v0

    and-int/2addr v5, v0

    sub-int/2addr v2, v5

    const/16 v0, 0x7f

    add-int v1, v6, v0

    or-int/2addr v6, v0

    sub-int/2addr v1, v6

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {v4, v3, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto/16 :goto_17

    :sswitch_1b
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_17

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->hasNioBuffer()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->finishCurrentBuffer()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->limitMinusOne:I

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    goto/16 :goto_17

    :cond_8
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v3, "r\u001d\u001c\u001e\u0019\u0016(\"\u001cH\u001a\u000c\"\"\u001e\u0019\u0007\u0005?\r\u0015\u0013P\u0007\u0003\u000b|y\u0012<}\u0010wvt\u0001"

    const/16 v2, -0x1ad0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_9
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v10, "=HM\u0001\u000fHY~?6zRu\u0017amPd/#uks\\}{;\u0001fNv~\u0019bjm\u001a!\u000fy!"

    const/16 v4, -0x246

    const/16 v3, -0xec5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v9

    and-int v3, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v3, v0

    mul-int v0, v4, v8

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->newDirectBuffer(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V

    goto/16 :goto_17

    :sswitch_1e
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->newDirectBuffer()Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V

    goto/16 :goto_17

    :sswitch_1f
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->limitMinusOne:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_17

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->access$200(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-direct {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64OneByte(J)V

    goto/16 :goto_17

    :pswitch_1
    invoke-direct {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64TwoBytes(J)V

    goto/16 :goto_17

    :pswitch_2
    invoke-direct {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64ThreeBytes(J)V

    goto/16 :goto_17

    :pswitch_3
    invoke-direct {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64FourBytes(J)V

    goto/16 :goto_17

    :pswitch_4
    invoke-direct {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64FiveBytes(J)V

    goto/16 :goto_17

    :pswitch_5
    invoke-direct {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64SixBytes(J)V

    goto/16 :goto_17

    :pswitch_6
    invoke-direct {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64SevenBytes(J)V

    goto/16 :goto_17

    :pswitch_7
    invoke-direct {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64EightBytes(J)V

    goto/16 :goto_17

    :pswitch_8
    invoke-direct {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64NineBytes(J)V

    goto/16 :goto_17

    :pswitch_9
    invoke-direct {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64TenBytes(J)V

    goto/16 :goto_17

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, -0x80

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_b

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32OneByte(I)V

    goto/16 :goto_17

    :cond_b
    const/16 v0, -0x4000

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_c

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32TwoBytes(I)V

    goto/16 :goto_17

    :cond_c
    const/high16 v1, -0x200000

    add-int v0, v1, v2

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-nez v0, :cond_d

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32ThreeBytes(I)V

    goto/16 :goto_17

    :cond_d
    const/high16 v0, -0x10000000

    and-int/2addr v0, v2

    if-nez v0, :cond_e

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32FourBytes(I)V

    goto/16 :goto_17

    :cond_e
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32FiveBytes(I)V

    goto/16 :goto_17

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    goto/16 :goto_17

    :sswitch_23
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    :goto_9
    const/16 v4, 0x80

    if-ltz v3, :cond_f

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v4, :cond_f

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    int-to-byte v0, v7

    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    add-int/2addr v3, v0

    goto :goto_9

    :cond_f
    const/4 v2, -0x1

    if-ne v3, v2, :cond_10

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    goto/16 :goto_17

    :cond_10
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    :goto_a
    if-ltz v3, :cond_26

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v4, :cond_12

    iget v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    if-ltz v8, :cond_12

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    add-int/2addr v0, v8

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    int-to-byte v0, v7

    invoke-virtual {v1, v8, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_b
    move v1, v2

    :goto_c
    if-eqz v1, :cond_11

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_11
    goto :goto_a

    :cond_12
    const/16 v0, 0x800

    if-ge v7, v0, :cond_14

    iget v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    if-lez v9, :cond_14

    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v10, -0x1

    move v1, v9

    :goto_d
    if-eqz v10, :cond_13

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_13
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/16 v0, 0x3f

    add-int v1, v7, v0

    or-int/2addr v0, v7

    sub-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v4, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    invoke-virtual {v8, v9, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v0, -0x1

    add-int/2addr v0, v8

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    ushr-int/lit8 v1, v7, 0x6

    const/16 v0, 0x3c0

    add-int v7, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v7, v1

    goto/16 :goto_12

    :cond_14
    const v0, 0xd800

    if-lt v7, v0, :cond_15

    const v0, 0xdfff

    if-ge v0, v7, :cond_16

    :cond_15
    iget v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    if-le v9, v5, :cond_16

    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    add-int/2addr v0, v9

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/16 v0, 0x3f

    add-int v1, v7, v0

    or-int/2addr v0, v7

    sub-int/2addr v1, v0

    add-int v0, v1, v4

    and-int/2addr v1, v4

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {v8, v9, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v0, -0x1

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    ushr-int/lit8 v1, v7, 0x6

    const/16 v0, 0x3f

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v4, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    invoke-virtual {v9, v8, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v10, -0x1

    move v1, v8

    :goto_e
    if-eqz v10, :cond_1a

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_16
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_1b

    if-eqz v3, :cond_1c

    const/4 v0, -0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    invoke-static {v8, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v9, -0x1

    move v1, v7

    :goto_f
    if-eqz v9, :cond_17

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_17
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v10, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    add-int v0, v1, v4

    and-int/2addr v1, v4

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {v8, v7, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v0, -0x1

    add-int/2addr v0, v7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    ushr-int/lit8 v1, v10, 0x6

    const/16 v0, 0x3f

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v4, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    invoke-virtual {v8, v7, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v7, -0x1

    move v1, v8

    :goto_10
    if-eqz v7, :cond_18

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_18
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    ushr-int/lit8 v1, v10, 0xc

    const/16 v0, 0x3f

    and-int/2addr v1, v0

    or-int/2addr v1, v4

    int-to-byte v0, v1

    invoke-virtual {v9, v8, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v9, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v8, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v7, -0x1

    move v1, v8

    :goto_11
    if-eqz v7, :cond_19

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_19
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    ushr-int/lit8 v1, v10, 0x12

    const/16 v0, 0xf0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    goto :goto_12

    :cond_1a
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    ushr-int/lit8 v7, v7, 0xc

    const/16 v0, 0x1e0

    or-int/2addr v7, v0

    :goto_12
    int-to-byte v0, v7

    invoke-virtual {v9, v8, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto/16 :goto_b

    :cond_1c
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    const/4 v0, -0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-direct {v2, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v2

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64(J)V

    goto/16 :goto_17

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    goto/16 :goto_17

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1d

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    goto/16 :goto_17

    :cond_1d
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64(J)V

    goto/16 :goto_17

    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v0, -0x8

    and-int v5, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_1e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_13

    :cond_1e
    invoke-virtual {v4, v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto/16 :goto_17

    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v0, -0x4

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_1f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_1f
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto/16 :goto_17

    :sswitch_29
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->write(B)V

    goto/16 :goto_17

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, v1, :cond_26

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(I)V

    goto/16 :goto_17

    :sswitch_2b
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->bytesWrittenToCurrentBuffer()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_17

    :sswitch_2c
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_26

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->limitMinusOne:I

    goto/16 :goto_17

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, v4, :cond_21

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    move v1, v4

    :goto_15
    if-eqz v1, :cond_20

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_20
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {v6, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->wrap([BII)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer()V

    goto/16 :goto_17

    :cond_21
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto/16 :goto_17

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, v1, :cond_22

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer()V

    goto/16 :goto_17

    :cond_22
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_17

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, v4, :cond_23

    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(I)V

    :cond_23
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_17

    :sswitch_30
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, v1, :cond_24

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(I)V

    :cond_24
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_25

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_16

    :cond_25
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_17

    :sswitch_31
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v0, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    invoke-virtual {v2, v1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_26
    :goto_17
    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_2d
        0x7 -> :sswitch_2c
        0x8 -> :sswitch_2b
        0xd -> :sswitch_2a
        0xe -> :sswitch_29
        0xf -> :sswitch_28
        0x10 -> :sswitch_27
        0x11 -> :sswitch_26
        0x12 -> :sswitch_25
        0x13 -> :sswitch_24
        0x14 -> :sswitch_23
        0x15 -> :sswitch_22
        0x16 -> :sswitch_21
        0x17 -> :sswitch_20
        0x19 -> :sswitch_1f
        0x3e -> :sswitch_1e
        0x3f -> :sswitch_1d
        0x40 -> :sswitch_1c
        0x41 -> :sswitch_1b
        0x42 -> :sswitch_1a
        0x43 -> :sswitch_19
        0x44 -> :sswitch_18
        0x45 -> :sswitch_17
        0x46 -> :sswitch_16
        0x47 -> :sswitch_15
        0x48 -> :sswitch_14
        0x49 -> :sswitch_13
        0x4a -> :sswitch_12
        0x4b -> :sswitch_11
        0x4c -> :sswitch_10
        0x14d0 -> :sswitch_f
        0x14d5 -> :sswitch_e
        0x14e0 -> :sswitch_d
        0x14e4 -> :sswitch_c
        0x14e6 -> :sswitch_b
        0x14eb -> :sswitch_a
        0x14ec -> :sswitch_9
        0x14f0 -> :sswitch_8
        0x14f8 -> :sswitch_7
        0x14f9 -> :sswitch_6
        0x1509 -> :sswitch_5
        0x150b -> :sswitch_4
        0x1511 -> :sswitch_3
        0x1512 -> :sswitch_2
        0x151b -> :sswitch_1
        0x151d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public finishCurrentBuffer()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8862a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64548

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public requireSpace(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x38701

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c23

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1917    # 9.0E-42f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
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

    const v0, 0x86d11

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeBool(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x14d0

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeBool(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc8b6

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x9aedf

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeEndGroup(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a031

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeFixed32(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3239

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeFixed32(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5aa91

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x836b5

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeFixed64(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65e65

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x31e76

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x97ccc

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeInt32(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efb6

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeInt32(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x81daa

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70dec

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeLazy([BII)V
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

    const v0, 0x88628

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x97cd8

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x255dc

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeSInt32(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74024

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeSInt32(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f0c7

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44b92

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeSInt64(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x240f6

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeStartGroup(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94ac7

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x337b2

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd19

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeTag(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb5d

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeUInt32(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x84fff

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55f8b

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeVarint32(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b863

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeVarint64(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfae9    # 9.001E-41f

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;->᫔ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
