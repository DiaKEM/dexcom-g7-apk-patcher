.class public final Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;
.super Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeDirectWriter"
.end annotation


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public bufferOffset:J

.field public limitMinusOne:J

.field public pos:J


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;-><init>(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;ILcom/google/crypto/tink/shaded/protobuf/BinaryWriter$1;)V

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f3f

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->࡭ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private bufferPos()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ef7

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private bytesWrittenToCurrentBuffer()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41db1

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static isSupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61356

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->࡭ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private nextBuffer()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e96

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a9d6

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private nextBuffer(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b890

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private spaceLeft()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8eabb

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cd4a

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x96826

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5af09

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x82217

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x75970

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5af0c

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x33c00

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x531a5

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x24130

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28c71

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x1965

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3551b

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5fa53

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x46904

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2bea0

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡭ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->isSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move/from16 v2, p1

    const/16 p1, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v7, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    invoke-direct {v7, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->᫞ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v8, 0x1

    sub-long v0, v3, v8

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v0, 0x7

    ushr-long v1, v5, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v2, v8

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    long-to-int v4, v5

    const/16 v0, 0x7f

    add-int v1, v4, v0

    or-int/2addr v4, v0

    sub-int/2addr v1, v4

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v8, 0x1

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    long-to-int v0, v10

    ushr-int/lit8 v0, v0, 0xe

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v0, 0x7

    ushr-long v5, v10, v0

    const-wide/16 v14, 0x7f

    add-long v3, v5, v14

    or-long/2addr v5, v14

    sub-long/2addr v3, v5

    const-wide/16 v12, 0x80

    or-long/2addr v3, v12

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v2, v8

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v8, -0x1

    sub-long v4, v8, v10

    sub-long v0, v8, v14

    or-long/2addr v4, v0

    sub-long/2addr v8, v4

    const-wide/16 v6, -0x1

    sub-long v4, v6, v8

    sub-long v0, v6, v12

    and-long/2addr v4, v0

    sub-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v18, 0x1

    sub-long v0, v3, v18

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x3f

    ushr-long v1, v16, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v18

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x38

    ushr-long v5, v16, v0

    const-wide/16 v14, 0x7f

    add-long v3, v5, v14

    or-long/2addr v5, v14

    sub-long/2addr v3, v5

    const-wide/16 v12, 0x80

    or-long/2addr v3, v12

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v2, v18

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x31

    ushr-long v0, v16, v0

    const-wide/16 v10, -0x1

    sub-long v4, v10, v0

    sub-long v0, v10, v14

    or-long/2addr v4, v0

    sub-long/2addr v10, v4

    const-wide/16 v8, -0x1

    sub-long v4, v8, v10

    sub-long v0, v8, v12

    and-long/2addr v4, v0

    sub-long/2addr v8, v4

    long-to-int v0, v8

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v2, v18

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x2a

    ushr-long v0, v16, v0

    and-long/2addr v0, v14

    const-wide/16 v8, -0x1

    sub-long v4, v8, v0

    sub-long v0, v8, v12

    and-long/2addr v4, v0

    sub-long/2addr v8, v4

    long-to-int v0, v8

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v2, v18

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x23

    ushr-long v0, v16, v0

    and-long/2addr v0, v14

    const-wide/16 v8, -0x1

    sub-long v4, v8, v0

    sub-long v0, v8, v12

    and-long/2addr v4, v0

    sub-long/2addr v8, v4

    long-to-int v0, v8

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v3, v18

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x1c

    ushr-long v5, v16, v0

    add-long v1, v5, v14

    or-long/2addr v5, v14

    sub-long/2addr v1, v5

    or-long/2addr v1, v12

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v2, v18

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x15

    ushr-long v0, v16, v0

    and-long/2addr v0, v14

    const-wide/16 v8, -0x1

    sub-long v4, v8, v0

    sub-long v0, v8, v12

    and-long/2addr v4, v0

    sub-long/2addr v8, v4

    long-to-int v0, v8

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v3, v18

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0xe

    ushr-long v0, v16, v0

    const-wide/16 v8, -0x1

    sub-long v5, v8, v0

    sub-long v0, v8, v14

    or-long/2addr v5, v0

    sub-long/2addr v8, v5

    add-long v1, v8, v12

    and-long/2addr v8, v12

    sub-long/2addr v1, v8

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v2, v18

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v0, 0x7

    ushr-long v4, v16, v0

    add-long v0, v4, v14

    or-long/2addr v4, v14

    sub-long/2addr v0, v4

    const-wide/16 v8, -0x1

    sub-long v4, v8, v0

    sub-long v0, v8, v12

    and-long/2addr v4, v0

    sub-long/2addr v8, v4

    long-to-int v0, v8

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v3, v18

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    add-long v1, v16, v14

    or-long v16, v16, v14

    sub-long v1, v1, v16

    or-long/2addr v1, v12

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v14, 0x1

    sub-long v3, v1, v14

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x23

    ushr-long v3, v16, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v14

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x1c

    ushr-long v3, v16, v0

    const-wide/16 v12, 0x7f

    and-long/2addr v3, v12

    const-wide/16 v10, 0x80

    const-wide/16 v5, -0x1

    sub-long v8, v5, v3

    sub-long v3, v5, v10

    and-long/2addr v8, v3

    sub-long/2addr v5, v8

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v14

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x15

    ushr-long v5, v16, v0

    add-long v3, v5, v12

    or-long/2addr v5, v12

    sub-long/2addr v3, v5

    const-wide/16 v5, -0x1

    sub-long v8, v5, v3

    sub-long v3, v5, v10

    and-long/2addr v8, v3

    sub-long/2addr v5, v8

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v3, v14

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0xe

    ushr-long v1, v16, v0

    and-long/2addr v1, v12

    or-long/2addr v1, v10

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v3, v14

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v0, 0x7

    ushr-long v5, v16, v0

    and-long/2addr v5, v12

    add-long v1, v5, v10

    and-long/2addr v5, v10

    sub-long/2addr v1, v5

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v2, v14

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v6, -0x1

    sub-long v4, v6, v16

    sub-long v0, v6, v12

    or-long/2addr v4, v0

    sub-long/2addr v6, v4

    or-long/2addr v6, v10

    long-to-int v0, v6

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v14, 0x1

    sub-long v3, v1, v14

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x2a

    ushr-long v3, v16, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v14

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x23

    ushr-long v3, v16, v0

    const-wide/16 v12, 0x7f

    add-long v5, v3, v12

    or-long/2addr v3, v12

    sub-long/2addr v5, v3

    const-wide/16 v10, 0x80

    add-long v3, v5, v10

    and-long/2addr v5, v10

    sub-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v14

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x1c

    ushr-long v5, v16, v0

    add-long v3, v5, v12

    or-long/2addr v5, v12

    sub-long/2addr v3, v5

    or-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v14

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x15

    ushr-long v3, v16, v0

    and-long/2addr v3, v12

    const-wide/16 v5, -0x1

    sub-long v8, v5, v3

    sub-long v3, v5, v10

    and-long/2addr v8, v3

    sub-long/2addr v5, v8

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v14

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0xe

    ushr-long v3, v16, v0

    const-wide/16 v5, -0x1

    sub-long v8, v5, v3

    sub-long v3, v5, v12

    or-long/2addr v8, v3

    sub-long/2addr v5, v8

    or-long/2addr v5, v10

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v14

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v0, 0x7

    ushr-long v3, v16, v0

    add-long v5, v3, v12

    or-long/2addr v3, v12

    sub-long/2addr v5, v3

    add-long v3, v5, v10

    and-long/2addr v5, v10

    sub-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v14

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-long v16, v16, v12

    const-wide/16 v7, -0x1

    sub-long v5, v7, v16

    sub-long v3, v7, v10

    and-long/2addr v5, v3

    sub-long/2addr v7, v5

    long-to-int v0, v7

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫞ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v2, p1

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v7, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v7, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    invoke-virtual {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64(J)V

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    goto/16 :goto_7

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

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    invoke-virtual {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result v0

    invoke-virtual {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeString(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    invoke-virtual {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    goto/16 :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v7, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    goto/16 :goto_7

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

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    invoke-virtual {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeSInt64(J)V

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    goto/16 :goto_7

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

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    invoke-virtual {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeSInt32(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    goto/16 :goto_7

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

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result v0

    invoke-interface {v1, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    invoke-virtual {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {v7, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    goto/16 :goto_7

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    invoke-virtual {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {v7, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    goto/16 :goto_7

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

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    invoke-virtual {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeInt32(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    goto/16 :goto_7

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

    invoke-virtual {v7, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    invoke-interface {v1, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 v0, 0x3

    invoke-virtual {v7, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    goto/16 :goto_7

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

    invoke-virtual {v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 v0, 0x3

    invoke-virtual {v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    goto/16 :goto_7

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

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    invoke-virtual {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeFixed64(J)V

    const/4 v0, 0x1

    invoke-virtual {v7, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    goto/16 :goto_7

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

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    invoke-virtual {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeFixed32(I)V

    const/4 v0, 0x5

    invoke-virtual {v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    goto/16 :goto_7

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v7, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    goto/16 :goto_7

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
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeToReverse(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    goto/16 :goto_7

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

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    int-to-byte v0, v1

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->write(B)V

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    goto/16 :goto_7

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v4, 0x1

    sub-long v0, v2, v4

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    long-to-int v0, v8

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_7

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v15, 0x1

    sub-long v3, v1, v15

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x38

    ushr-long v3, v17, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v15

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x31

    ushr-long v3, v17, v0

    const-wide/16 v13, 0x7f

    and-long/2addr v3, v13

    const-wide/16 v11, 0x80

    or-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v15

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x2a

    ushr-long v5, v17, v0

    add-long v3, v5, v13

    or-long/2addr v5, v13

    sub-long/2addr v3, v5

    const-wide/16 v5, -0x1

    sub-long v8, v5, v3

    sub-long v3, v5, v11

    and-long/2addr v8, v3

    sub-long/2addr v5, v8

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v15

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x23

    ushr-long v3, v17, v0

    and-long/2addr v3, v13

    or-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v3, v15

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x1c

    ushr-long v5, v17, v0

    add-long v1, v5, v13

    or-long/2addr v5, v13

    sub-long/2addr v1, v5

    or-long/2addr v1, v11

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v3, v15

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x15

    ushr-long v0, v17, v0

    const-wide/16 v8, -0x1

    sub-long v5, v8, v0

    sub-long v0, v8, v13

    or-long/2addr v5, v0

    sub-long/2addr v8, v5

    add-long v1, v8, v11

    and-long/2addr v8, v11

    sub-long/2addr v1, v8

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v3, v15

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0xe

    ushr-long v0, v17, v0

    add-long v5, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v5, v0

    add-long v1, v5, v11

    and-long/2addr v5, v11

    sub-long/2addr v1, v5

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v2, v15

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v0, 0x7

    ushr-long v4, v17, v0

    add-long v0, v4, v13

    or-long/2addr v4, v13

    sub-long/2addr v0, v4

    const-wide/16 v8, -0x1

    sub-long v4, v8, v0

    sub-long v0, v8, v11

    and-long/2addr v4, v0

    sub-long/2addr v8, v4

    long-to-int v0, v8

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v3, v15

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    add-long v1, v17, v13

    or-long v17, v17, v13

    sub-long v1, v1, v17

    or-long/2addr v1, v11

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_7

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v15, 0x1

    sub-long v3, v1, v15

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x15

    ushr-long v3, v17, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v15

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0xe

    ushr-long v5, v17, v0

    const-wide/16 v13, 0x7f

    and-long/2addr v5, v13

    const-wide/16 v11, 0x80

    add-long v3, v5, v11

    and-long/2addr v5, v11

    sub-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v15

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v0, 0x7

    ushr-long v3, v17, v0

    and-long/2addr v3, v13

    const-wide/16 v5, -0x1

    sub-long v8, v5, v3

    sub-long v3, v5, v11

    and-long/2addr v8, v3

    sub-long/2addr v5, v8

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v15

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-long v17, v17, v13

    const-wide/16 v7, -0x1

    sub-long v5, v7, v17

    sub-long v3, v7, v11

    and-long/2addr v5, v3

    sub-long/2addr v7, v5

    long-to-int v0, v7

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_7

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v15, 0x1

    sub-long v3, v1, v15

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x1c

    ushr-long v3, v17, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v15

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x15

    ushr-long v3, v17, v0

    const-wide/16 v13, 0x7f

    add-long v5, v3, v13

    or-long/2addr v3, v13

    sub-long/2addr v5, v3

    const-wide/16 v11, 0x80

    add-long v3, v5, v11

    and-long/2addr v5, v11

    sub-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v15

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0xe

    ushr-long v3, v17, v0

    const-wide/16 v8, -0x1

    sub-long v5, v8, v3

    sub-long v3, v8, v13

    or-long/2addr v5, v3

    sub-long/2addr v8, v5

    add-long v3, v8, v11

    and-long/2addr v8, v11

    sub-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v15

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v0, 0x7

    ushr-long v3, v17, v0

    add-long v5, v3, v13

    or-long/2addr v3, v13

    sub-long/2addr v5, v3

    add-long v3, v5, v11

    and-long/2addr v5, v11

    sub-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v15

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    add-long v5, v17, v13

    or-long v17, v17, v13

    sub-long v5, v5, v17

    add-long v3, v5, v11

    and-long/2addr v5, v11

    sub-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_7

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v17, 0x1

    sub-long v3, v1, v17

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x31

    ushr-long v3, p1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v17

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x2a

    ushr-long v3, p1, v0

    const-wide/16 v15, 0x7f

    const-wide/16 v11, -0x1

    sub-long v5, v11, v3

    sub-long v3, v11, v15

    or-long/2addr v5, v3

    sub-long/2addr v11, v5

    const-wide/16 v13, 0x80

    const-wide/16 v5, -0x1

    sub-long v8, v5, v11

    sub-long v3, v5, v13

    and-long/2addr v8, v3

    sub-long/2addr v5, v8

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v17

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x23

    ushr-long v3, p1, v0

    const-wide/16 v5, -0x1

    sub-long v8, v5, v3

    sub-long v3, v5, v15

    or-long/2addr v8, v3

    sub-long/2addr v5, v8

    or-long/2addr v5, v13

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v17

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x1c

    ushr-long v3, p1, v0

    const-wide/16 v8, -0x1

    sub-long v5, v8, v3

    sub-long v3, v8, v15

    or-long/2addr v5, v3

    sub-long/2addr v8, v5

    add-long v3, v8, v13

    and-long/2addr v8, v13

    sub-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v17

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x15

    ushr-long v5, p1, v0

    add-long v3, v5, v15

    or-long/2addr v5, v15

    sub-long/2addr v3, v5

    const-wide/16 v5, -0x1

    sub-long v8, v5, v3

    sub-long v3, v5, v13

    and-long/2addr v8, v3

    sub-long/2addr v5, v8

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v17

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0xe

    ushr-long v3, p1, v0

    const-wide/16 v11, -0x1

    sub-long v5, v11, v3

    sub-long v3, v11, v15

    or-long/2addr v5, v3

    sub-long/2addr v11, v5

    const-wide/16 v5, -0x1

    sub-long v8, v5, v11

    sub-long v3, v5, v13

    and-long/2addr v8, v3

    sub-long/2addr v5, v8

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v17

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v0, 0x7

    ushr-long v3, p1, v0

    const-wide/16 v11, -0x1

    sub-long v5, v11, v3

    sub-long v3, v11, v15

    or-long/2addr v5, v3

    sub-long/2addr v11, v5

    const-wide/16 v5, -0x1

    sub-long v8, v5, v11

    sub-long v3, v5, v13

    and-long/2addr v8, v3

    sub-long/2addr v5, v8

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v17

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    add-long v5, p1, v15

    or-long p1, p1, v15

    sub-long v5, v5, p1

    add-long v3, v5, v13

    and-long/2addr v5, v13

    sub-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_7

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v8, 0x1

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v0, v5, 0x7

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x7f

    and-int/2addr v5, v0

    const/16 v0, 0x80

    or-int/2addr v5, v0

    int-to-byte v0, v5

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_7

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v5, 0x1

    sub-long v3, v1, v5

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v0, v8, 0xe

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v5

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v3, v8, 0x7

    const/16 v0, 0x7f

    and-int/2addr v3, v0

    const/16 v0, 0x80

    or-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v5

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x7f

    and-int/2addr v8, v0

    const/16 v3, 0x80

    add-int v0, v8, v3

    and-int/2addr v8, v3

    sub-int/2addr v0, v8

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_7

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v4, 0x1

    sub-long v0, v2, v4

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-byte v0, v6

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_7

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v5, 0x1

    sub-long v3, v1, v5

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v0, v8, 0x15

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v5

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v3, v8, 0xe

    const/16 v0, 0x7f

    and-int/2addr v3, v0

    const/16 v0, 0x80

    or-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v5

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v3, v8, 0x7

    const/16 v0, 0x7f

    and-int/2addr v3, v0

    const/16 v0, 0x80

    or-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v5

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x7f

    and-int/2addr v8, v0

    const/16 v3, 0x80

    add-int v0, v8, v3

    and-int/2addr v8, v3

    sub-int/2addr v0, v8

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_7

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v5, 0x1

    sub-long v3, v1, v5

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v0, v8, 0x1c

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v5

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v3, v8, 0x15

    const/16 v0, 0x7f

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v4, v3, -0x1

    const/16 v3, 0x80

    add-int v0, v4, v3

    and-int/2addr v4, v3

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v5

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v3, v8, 0xe

    const/16 v0, 0x7f

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v4, v3, -0x1

    const/16 v3, 0x80

    add-int v0, v4, v3

    and-int/2addr v4, v3

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v5

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v3, v8, 0x7

    const/16 v0, 0x7f

    and-int/2addr v3, v0

    const/16 v0, 0x80

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v5

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x7f

    add-int v4, v8, v0

    or-int/2addr v8, v0

    sub-int/2addr v4, v8

    const/16 v3, 0x80

    add-int v0, v4, v3

    and-int/2addr v4, v3

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_7

    :sswitch_1a
    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_7

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->hasNioBuffer()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->finishCurrentBuffer()V

    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iput-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    int-to-long v2, v1

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    goto/16 :goto_7

    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "c\u000e\r\u000f\u0002~\u0011\u000b\r9\u000b|\u000b\u000b\u0007\u0002wu0}}{9os{mjz%fxhgeq"

    const/16 v1, 0x6a9

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v5, "\u000fSB\u0015%g`e\u0019Ev\u001bm\u0011\u0012\tWB\u0008f\u000e\u0003\u0008.s%c\u0019\u000c*\u000cN\rwy\u0008Rr\u0007\u0008."

    const/16 v3, -0x66cc

    const/16 v4, -0x7cc3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->newDirectBuffer(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V

    goto/16 :goto_7

    :sswitch_1d
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->newDirectBuffer()Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V

    goto/16 :goto_7

    :sswitch_1e
    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_7

    :sswitch_1f
    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_7

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->access$200(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64OneByte(J)V

    goto/16 :goto_7

    :pswitch_1
    invoke-direct {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64TwoBytes(J)V

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64ThreeBytes(J)V

    goto/16 :goto_7

    :pswitch_3
    invoke-direct {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64FourBytes(J)V

    goto/16 :goto_7

    :pswitch_4
    invoke-direct {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64FiveBytes(J)V

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64SixBytes(J)V

    goto/16 :goto_7

    :pswitch_6
    invoke-direct {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64SevenBytes(J)V

    goto/16 :goto_7

    :pswitch_7
    invoke-direct {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64EightBytes(J)V

    goto/16 :goto_7

    :pswitch_8
    invoke-direct {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64NineBytes(J)V

    goto/16 :goto_7

    :pswitch_9
    invoke-direct {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64TenBytes(J)V

    goto/16 :goto_7

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, -0x80

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    invoke-direct {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32OneByte(I)V

    goto/16 :goto_7

    :cond_2
    const/16 v0, -0x4000

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_3

    invoke-direct {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32TwoBytes(I)V

    goto/16 :goto_7

    :cond_3
    const/high16 v0, -0x200000

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_4

    invoke-direct {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32ThreeBytes(I)V

    goto/16 :goto_7

    :cond_4
    const/high16 v1, -0x10000000

    add-int v0, v1, v2

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-nez v0, :cond_5

    invoke-direct {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32FourBytes(I)V

    goto/16 :goto_7

    :cond_5
    invoke-direct {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32FiveBytes(I)V

    goto/16 :goto_7

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

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    goto/16 :goto_7

    :sswitch_23
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, -0x1

    add-int/2addr v6, v0

    :goto_0
    const/16 v5, 0x80

    const-wide/16 v15, 0x1

    if-ltz v6, :cond_6

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v5, :cond_6

    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v15

    iput-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-byte v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_6
    const/4 v9, -0x1

    if-ne v6, v9, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    if-ltz v6, :cond_16

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v5, :cond_8

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    cmp-long v11, v2, v0

    if-ltz v11, :cond_8

    sub-long v0, v2, v15

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    :goto_2
    int-to-byte v0, v4

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    :goto_3
    and-int v0, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1

    :cond_8
    const/16 v0, 0x800

    if-ge v4, v0, :cond_9

    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    cmp-long v11, v0, v2

    if-lez v11, :cond_9

    sub-long v2, v0, v15

    iput-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v2, 0x3f

    rsub-int/lit8 v3, v4, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v3, v3, -0x1

    add-int v2, v3, v5

    and-int/2addr v3, v5

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v2, v15

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, v4, 0x6

    const/16 v0, 0x3c0

    or-int/2addr v4, v0

    goto :goto_2

    :cond_9
    const v0, 0xd800

    if-lt v4, v0, :cond_a

    const v0, 0xdfff

    if-ge v0, v4, :cond_b

    :cond_a
    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    and-long v11, v2, v15

    or-long/2addr v2, v15

    add-long/2addr v11, v2

    cmp-long v2, v0, v11

    if-lez v2, :cond_b

    sub-long v2, v0, v15

    iput-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v2, 0x3f

    rsub-int/lit8 v3, v4, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v3, v2, -0x1

    rsub-int/lit8 v2, v5, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v2, v15

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v1, v4, 0x6

    const/16 v0, 0x3f

    and-int/2addr v1, v0

    or-int/2addr v1, v5

    int-to-byte v0, v1

    invoke-static {v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v2, v15

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v1, v4, 0xc

    const/16 v0, 0x1e0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    goto/16 :goto_2

    :cond_b
    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    const-wide/16 v13, 0x2

    and-long v11, v0, v13

    or-long/2addr v0, v13

    add-long/2addr v11, v0

    cmp-long v0, v2, v11

    if-lez v0, :cond_c

    if-eqz v6, :cond_d

    const/4 v0, -0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, -0x1

    add-int/2addr v6, v0

    invoke-static {v1, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v15

    iput-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v2, 0x3f

    and-int v3, v11, v2

    add-int v2, v3, v5

    and-int/2addr v3, v5

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v15

    iput-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, v11, 0x6

    const/16 v3, 0x3f

    add-int v2, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v2, v4

    or-int/2addr v2, v5

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v15

    iput-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, v11, 0xc

    const/16 v3, 0x3f

    add-int v2, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v2, v4

    rsub-int/lit8 v3, v2, -0x1

    rsub-int/lit8 v2, v5, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v0, v2, v15

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v1, v11, 0x12

    const/16 v0, 0xf0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_3

    :cond_d
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    const/4 v0, -0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    invoke-direct {v2, v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v2

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64(J)V

    goto/16 :goto_7

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    goto/16 :goto_7

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    goto/16 :goto_7

    :cond_e
    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64(J)V

    goto/16 :goto_7

    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v11, 0x1

    sub-long v3, v1, v11

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x38

    shr-long v8, v5, v0

    long-to-int v3, v8

    const/16 v0, 0xff

    and-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v11

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x30

    shr-long v8, v5, v0

    long-to-int v3, v8

    const/16 v0, 0xff

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v11

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x28

    shr-long v8, v5, v0

    long-to-int v4, v8

    const/16 v3, 0xff

    add-int v0, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v11

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x20

    shr-long v8, v5, v0

    long-to-int v3, v8

    const/16 v0, 0xff

    and-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v11

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x18

    shr-long v8, v5, v0

    long-to-int v3, v8

    const/16 v0, 0xff

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v11

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x10

    shr-long v8, v5, v0

    long-to-int v3, v8

    const/16 v0, 0xff

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v11

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0x8

    shr-long v8, v5, v0

    long-to-int v3, v8

    const/16 v0, 0xff

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v11

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    long-to-int v3, v5

    const/16 v0, 0xff

    and-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_7

    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v5, 0x1

    sub-long v3, v1, v5

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    shr-int/lit8 v3, v8, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v5

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    shr-int/lit8 v3, v8, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v5

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    shr-int/lit8 v4, v8, 0x8

    const/16 v3, 0xff

    add-int v0, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v3, v1, v5

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v0, 0xff

    rsub-int/lit8 v3, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_7

    :sswitch_29
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->write(B)V

    goto/16 :goto_7

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, v1, :cond_16

    invoke-direct {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(I)V

    goto/16 :goto_7

    :sswitch_2b
    iget v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->bytesWrittenToCurrentBuffer()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_7

    :sswitch_2c
    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_16

    iget v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    iget-object v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    goto/16 :goto_7

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, v6, :cond_f

    iget v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    add-int/2addr v0, v6

    iput v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->wrap([BII)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer()V

    goto/16 :goto_7

    :cond_f
    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-long v0, v6

    sub-long/2addr v2, v0

    iput-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-object v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_10
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, v4, :cond_12

    iget v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    :goto_5
    if-eqz v4, :cond_11

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_11
    iput v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer()V

    goto/16 :goto_7

    :cond_12
    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-object v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

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

    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, v4, :cond_13

    invoke-direct {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(I)V

    :cond_13
    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-object v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v2

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_14
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_7

    :sswitch_30
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, v1, :cond_15

    invoke-direct {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(I)V

    :cond_15
    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iput-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-object v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_7

    :sswitch_31
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    iget-wide v4, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v0, v4, v2

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte(JB)V

    :cond_16
    :goto_7
    return-object v10

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
        0x3e -> :sswitch_1f
        0x3f -> :sswitch_1e
        0x41 -> :sswitch_1d
        0x42 -> :sswitch_1c
        0x43 -> :sswitch_1b
        0x44 -> :sswitch_1a
        0x45 -> :sswitch_19
        0x46 -> :sswitch_18
        0x47 -> :sswitch_17
        0x48 -> :sswitch_16
        0x49 -> :sswitch_15
        0x4a -> :sswitch_14
        0x4b -> :sswitch_13
        0x4c -> :sswitch_12
        0x4d -> :sswitch_11
        0x4f -> :sswitch_10
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

    const v0, 0x33bbc

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d7

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x49ae8

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9038d

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x935b8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x74015

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x81d8a

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9039a

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x97cb5

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6d789

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x468c0

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x963af

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x97cc6

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f086

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c3ad

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7940

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8d173

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3e723

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44fa0

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x36de4

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x68c62

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a11b

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3a01b

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xf6c6

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x91897

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x821e2

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7874d

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1a662

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1dca3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x54a83

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41978

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7971

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1aa7b

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x64557

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;->ᫍᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
