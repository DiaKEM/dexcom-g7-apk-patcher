.class public final Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;
.super Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeHeapWriter"
.end annotation


# instance fields
.field public allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

.field public buffer:[B

.field public limit:J

.field public limitMinusOne:J

.field public offset:J

.field public offsetMinusOne:J

.field public pos:J


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;-><init>(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;ILcom/google/crypto/tink/shaded/protobuf/BinaryWriter$1;)V

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    return-void
.end method

.method private arrayPos()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e12b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xafd3

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->᫛ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4ff70

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x808fc

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private nextBuffer(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8543c

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeVarint32FiveBytes(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94f0f

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x309d0

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9b365

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8eabe

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7db1

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x99a53

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9813f

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f0c1

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8221b

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8221c

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2d7b0

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x1965

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x24134

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5fa53

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5e13f

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v2, p1

    const/16 p1, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    invoke-direct {v8, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->᫐ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v5, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v9, 0x1

    sub-long v0, v3, v9

    iput-wide v0, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v0, 0x7

    ushr-long v1, v6, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v5, v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v5, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v0, v3, v9

    iput-wide v0, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int v1, v6

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/16 v1, 0x80

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-static {v5, v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v5, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v16, 0x1

    sub-long v3, v1, v16

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int v0, v9

    ushr-int/lit8 v0, v0, 0xe

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v7, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v16

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v0, 0x7

    ushr-long v5, v9, v0

    const-wide/16 v14, 0x7f

    add-long v3, v5, v14

    or-long/2addr v5, v14

    sub-long/2addr v3, v5

    const-wide/16 v12, 0x80

    or-long/2addr v3, v12

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v7, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v11, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v2, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v0, v2, v16

    iput-wide v0, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v6, -0x1

    sub-long v4, v6, v9

    sub-long v0, v6, v14

    or-long/2addr v4, v0

    sub-long/2addr v6, v4

    or-long/2addr v6, v12

    long-to-int v0, v6

    int-to-byte v0, v0

    invoke-static {v11, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v19, 0x1

    sub-long v3, v1, v19

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x3f

    ushr-long v3, v5, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v7, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v7, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v19

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x38

    ushr-long v3, v5, v0

    const-wide/16 v17, 0x7f

    const-wide/16 v13, -0x1

    sub-long v9, v13, v3

    sub-long v3, v13, v17

    or-long/2addr v9, v3

    sub-long/2addr v13, v9

    const-wide/16 v15, 0x80

    const-wide/16 v9, -0x1

    sub-long v11, v9, v13

    sub-long v3, v9, v15

    and-long/2addr v11, v3

    sub-long/2addr v9, v11

    long-to-int v0, v9

    int-to-byte v0, v0

    invoke-static {v7, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v7, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v19

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x31

    ushr-long v9, v5, v0

    add-long v3, v9, v17

    or-long v9, v9, v17

    sub-long/2addr v3, v9

    or-long/2addr v3, v15

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v7, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v7, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v19

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x2a

    ushr-long v9, v5, v0

    add-long v3, v9, v17

    or-long v9, v9, v17

    sub-long/2addr v3, v9

    const-wide/16 v9, -0x1

    sub-long v11, v9, v3

    sub-long v3, v9, v15

    and-long/2addr v11, v3

    sub-long/2addr v9, v11

    long-to-int v0, v9

    int-to-byte v0, v0

    invoke-static {v7, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v7, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v19

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x23

    ushr-long v9, v5, v0

    add-long v3, v9, v17

    or-long v9, v9, v17

    sub-long/2addr v3, v9

    or-long/2addr v3, v15

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v7, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v7, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v19

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x1c

    ushr-long v3, v5, v0

    const-wide/16 v9, -0x1

    sub-long v11, v9, v3

    sub-long v3, v9, v17

    or-long/2addr v11, v3

    sub-long/2addr v9, v11

    or-long/2addr v9, v15

    long-to-int v0, v9

    int-to-byte v0, v0

    invoke-static {v7, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v7, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v19

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x15

    ushr-long v3, v5, v0

    and-long v3, v3, v17

    const-wide/16 v9, -0x1

    sub-long v11, v9, v3

    sub-long v3, v9, v15

    and-long/2addr v11, v3

    sub-long/2addr v9, v11

    long-to-int v0, v9

    int-to-byte v0, v0

    invoke-static {v7, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v7, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v19

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0xe

    ushr-long v3, v5, v0

    const-wide/16 v11, -0x1

    sub-long v9, v11, v3

    sub-long v3, v11, v17

    or-long/2addr v9, v3

    sub-long/2addr v11, v9

    add-long v3, v11, v15

    and-long/2addr v11, v15

    sub-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v7, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v7, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v19

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v0, 0x7

    ushr-long v3, v5, v0

    const-wide/16 v13, -0x1

    sub-long v9, v13, v3

    sub-long v3, v13, v17

    or-long/2addr v9, v3

    sub-long/2addr v13, v9

    const-wide/16 v9, -0x1

    sub-long v11, v9, v13

    sub-long v3, v9, v15

    and-long/2addr v11, v3

    sub-long/2addr v9, v11

    long-to-int v0, v9

    int-to-byte v0, v0

    invoke-static {v7, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v4, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v2, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v0, v2, v19

    iput-wide v0, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long v5, v5, v17

    or-long/2addr v5, v15

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-static {v4, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v5, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v16, 0x1

    sub-long v3, v1, v16

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x23

    ushr-long v3, v18, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v7, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v16

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x1c

    ushr-long v3, v18, v0

    const-wide/16 v14, 0x7f

    const-wide/16 v9, -0x1

    sub-long v5, v9, v3

    sub-long v3, v9, v14

    or-long/2addr v5, v3

    sub-long/2addr v9, v5

    const-wide/16 v12, 0x80

    add-long v3, v9, v12

    and-long/2addr v9, v12

    sub-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v7, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v7, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v16

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x15

    ushr-long v3, v18, v0

    add-long v5, v3, v14

    or-long/2addr v3, v14

    sub-long/2addr v5, v3

    add-long v3, v5, v12

    and-long/2addr v5, v12

    sub-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v7, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v7, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v16

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0xe

    ushr-long v3, v18, v0

    const-wide/16 v5, -0x1

    sub-long v9, v5, v3

    sub-long v3, v5, v14

    or-long/2addr v9, v3

    sub-long/2addr v5, v9

    or-long/2addr v5, v12

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-static {v7, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v7, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v16

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v0, 0x7

    ushr-long v3, v18, v0

    add-long v5, v3, v14

    or-long/2addr v3, v14

    sub-long/2addr v5, v3

    add-long v3, v5, v12

    and-long/2addr v5, v12

    sub-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v7, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v9, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v2, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v0, v2, v16

    iput-wide v0, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v10, -0x1

    sub-long v4, v10, v18

    sub-long v0, v10, v14

    or-long/2addr v4, v0

    sub-long/2addr v10, v4

    const-wide/16 v6, -0x1

    sub-long v4, v6, v10

    sub-long v0, v6, v12

    and-long/2addr v4, v0

    sub-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    invoke-static {v9, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v5, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v15, 0x1

    sub-long v3, v1, v15

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x2a

    ushr-long v3, v17, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v7, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v15

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x23

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

    invoke-static {v7, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v7, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v15

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x1c

    ushr-long v3, v17, v0

    add-long v5, v3, v13

    or-long/2addr v3, v13

    sub-long/2addr v5, v3

    add-long v3, v5, v11

    and-long/2addr v5, v11

    sub-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v7, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v5, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v15

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x15

    ushr-long v3, v17, v0

    and-long/2addr v3, v13

    or-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v7, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v15

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0xe

    ushr-long v3, v17, v0

    const-wide/16 v5, -0x1

    sub-long v9, v5, v3

    sub-long v3, v5, v13

    or-long/2addr v9, v3

    sub-long/2addr v5, v9

    or-long/2addr v5, v11

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-static {v7, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v7, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v15

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v0, 0x7

    ushr-long v3, v17, v0

    const-wide/16 v9, -0x1

    sub-long v5, v9, v3

    sub-long v3, v9, v13

    or-long/2addr v5, v3

    sub-long/2addr v9, v5

    add-long v3, v9, v11

    and-long/2addr v9, v11

    sub-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v7, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v9, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v15

    iput-wide v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v7, -0x1

    sub-long v5, v7, v17

    sub-long v3, v7, v13

    or-long/2addr v5, v3

    sub-long/2addr v7, v5

    or-long/2addr v7, v11

    long-to-int v0, v7

    int-to-byte v0, v0

    invoke-static {v9, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫐ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64(J)V

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    goto/16 :goto_e

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

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    goto/16 :goto_e

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    invoke-virtual {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeString(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    goto/16 :goto_e

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v7, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    goto/16 :goto_e

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

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeSInt64(J)V

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    goto/16 :goto_e

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

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeSInt32(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    goto/16 :goto_e

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

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    invoke-interface {v1, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {v7, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    goto/16 :goto_e

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {v7, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    goto/16 :goto_e

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

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeInt32(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    goto/16 :goto_e

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

    invoke-virtual {v7, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    invoke-interface {v1, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 v0, 0x3

    invoke-virtual {v7, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    goto/16 :goto_e

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

    invoke-virtual {v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 v0, 0x3

    invoke-virtual {v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    goto/16 :goto_e

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

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeFixed64(J)V

    const/4 v0, 0x1

    invoke-virtual {v7, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    goto/16 :goto_e

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

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeFixed32(I)V

    const/4 v0, 0x5

    invoke-virtual {v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    goto/16 :goto_e

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v7, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    goto/16 :goto_e

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

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    goto/16 :goto_e

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

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    int-to-byte v0, v1

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->write(B)V

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    goto/16 :goto_e

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v6, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v4, 0x1

    sub-long v0, v2, v4

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int v0, v8

    int-to-byte v0, v0

    invoke-static {v6, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_e

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v18, 0x1

    sub-long v3, v1, v18

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x38

    ushr-long v3, p1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v18

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x31

    ushr-long v5, p1, v0

    const-wide/16 v16, 0x7f

    and-long v5, v5, v16

    const-wide/16 v14, 0x80

    add-long v3, v5, v14

    and-long/2addr v5, v14

    sub-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v8, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v18

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x2a

    ushr-long v5, p1, v0

    and-long v5, v5, v16

    add-long v3, v5, v14

    and-long/2addr v5, v14

    sub-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v8, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v11, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v18

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x23

    ushr-long v3, p1, v0

    const-wide/16 v5, -0x1

    sub-long v8, v5, v3

    sub-long v3, v5, v16

    or-long/2addr v8, v3

    sub-long/2addr v5, v8

    or-long/2addr v5, v14

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-static {v11, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v11, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v18

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x1c

    ushr-long v3, p1, v0

    const-wide/16 v12, -0x1

    sub-long v5, v12, v3

    sub-long v3, v12, v16

    or-long/2addr v5, v3

    sub-long/2addr v12, v5

    const-wide/16 v5, -0x1

    sub-long v8, v5, v12

    sub-long v3, v5, v14

    and-long/2addr v8, v3

    sub-long/2addr v5, v8

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-static {v11, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v6, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v0, v2, v18

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x15

    ushr-long v4, p1, v0

    add-long v0, v4, v16

    or-long v4, v4, v16

    sub-long/2addr v0, v4

    const-wide/16 v8, -0x1

    sub-long v4, v8, v0

    sub-long v0, v8, v14

    and-long/2addr v4, v0

    sub-long/2addr v8, v4

    long-to-int v0, v8

    int-to-byte v0, v0

    invoke-static {v6, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v0, v3, v18

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0xe

    ushr-long v5, p1, v0

    and-long v5, v5, v16

    add-long v1, v5, v14

    and-long/2addr v5, v14

    sub-long/2addr v1, v5

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v8, v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v6, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v0, v2, v18

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v0, 0x7

    ushr-long v0, p1, v0

    and-long v0, v0, v16

    const-wide/16 v8, -0x1

    sub-long v4, v8, v0

    sub-long v0, v8, v14

    and-long/2addr v4, v0

    sub-long/2addr v8, v4

    long-to-int v0, v8

    int-to-byte v0, v0

    invoke-static {v6, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v0, v2, v18

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long p1, p1, v16

    const-wide/16 v6, -0x1

    sub-long v4, v6, p1

    sub-long v0, v6, v14

    and-long/2addr v4, v0

    sub-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    invoke-static {v8, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_e

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v16, 0x1

    sub-long v3, v1, v16

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x15

    ushr-long v3, v18, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v16

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0xe

    ushr-long v3, v18, v0

    const-wide/16 v14, 0x7f

    add-long v5, v3, v14

    or-long/2addr v3, v14

    sub-long/2addr v5, v3

    const-wide/16 v12, 0x80

    add-long v3, v5, v12

    and-long/2addr v5, v12

    sub-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v8, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v11, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v16

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v0, 0x7

    ushr-long v3, v18, v0

    const-wide/16 v5, -0x1

    sub-long v8, v5, v3

    sub-long v3, v5, v14

    or-long/2addr v8, v3

    sub-long/2addr v5, v8

    or-long/2addr v5, v12

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-static {v11, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v16

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    add-long v5, v18, v14

    or-long v18, v18, v14

    sub-long v5, v5, v18

    add-long v3, v5, v12

    and-long/2addr v5, v12

    sub-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v8, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_e

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v16, 0x1

    sub-long v3, v1, v16

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x1c

    ushr-long v3, v18, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v16

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x15

    ushr-long v5, v18, v0

    const-wide/16 v14, 0x7f

    add-long v3, v5, v14

    or-long/2addr v5, v14

    sub-long/2addr v3, v5

    const-wide/16 v12, 0x80

    or-long/2addr v3, v12

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v8, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v16

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0xe

    ushr-long v3, v18, v0

    add-long v5, v3, v14

    or-long/2addr v3, v14

    sub-long/2addr v5, v3

    add-long v3, v5, v12

    and-long/2addr v5, v12

    sub-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v8, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v11, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v16

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v0, 0x7

    ushr-long v5, v18, v0

    add-long v3, v5, v14

    or-long/2addr v5, v14

    sub-long/2addr v3, v5

    const-wide/16 v5, -0x1

    sub-long v8, v5, v3

    sub-long v3, v5, v12

    and-long/2addr v8, v3

    sub-long/2addr v5, v8

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-static {v11, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v16

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long v18, v18, v14

    add-long v3, v18, v12

    and-long v18, v18, v12

    sub-long v3, v3, v18

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_e

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 p1, 0x1

    sub-long v3, v1, p1

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x31

    ushr-long v3, v5, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v8, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, p1

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x2a

    ushr-long v3, v5, v0

    const-wide/16 v18, 0x7f

    const-wide/16 v16, -0x1

    sub-long v11, v16, v3

    sub-long v3, v16, v18

    or-long/2addr v11, v3

    sub-long v16, v16, v11

    const-wide/16 v14, 0x80

    add-long v3, v16, v14

    and-long v16, v16, v14

    sub-long v3, v3, v16

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v8, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, p1

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x23

    ushr-long v3, v5, v0

    and-long v3, v3, v18

    or-long/2addr v3, v14

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v8, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v11, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, p1

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x1c

    ushr-long v3, v5, v0

    const-wide/16 v12, -0x1

    sub-long v8, v12, v3

    sub-long v3, v12, v18

    or-long/2addr v8, v3

    sub-long/2addr v12, v8

    add-long v3, v12, v14

    and-long/2addr v12, v14

    sub-long/2addr v3, v12

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v11, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v13, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, p1

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x15

    ushr-long v3, v5, v0

    add-long v8, v3, v18

    or-long v3, v3, v18

    sub-long/2addr v8, v3

    const-wide/16 v3, -0x1

    sub-long v11, v3, v8

    sub-long v8, v3, v14

    and-long/2addr v11, v8

    sub-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v13, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v13, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, p1

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0xe

    ushr-long v8, v5, v0

    const-wide/16 v3, -0x1

    sub-long v11, v3, v8

    sub-long v8, v3, v18

    or-long/2addr v11, v8

    sub-long/2addr v3, v11

    or-long/2addr v3, v14

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v13, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v13, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, p1

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v0, 0x7

    ushr-long v3, v5, v0

    add-long v8, v3, v18

    or-long v3, v3, v18

    sub-long/2addr v8, v3

    const-wide/16 v3, -0x1

    sub-long v11, v3, v8

    sub-long v8, v3, v14

    and-long/2addr v11, v8

    sub-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-static {v13, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, p1

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long v5, v5, v18

    or-long/2addr v5, v14

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-static {v8, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_e

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v8, 0x1

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v0, v6, 0x7

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x7f

    add-int v3, v6, v0

    or-int/2addr v6, v0

    sub-int/2addr v3, v6

    const/16 v0, 0x80

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_e

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v8, 0x1

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v0, v6, 0xe

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v4, v6, 0x7

    const/16 v0, 0x7f

    add-int v3, v4, v0

    or-int/2addr v4, v0

    sub-int/2addr v3, v4

    const/16 v0, 0x80

    or-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x7f

    and-int/2addr v6, v0

    const/16 v0, 0x80

    rsub-int/lit8 v3, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_e

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v6, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v4, 0x1

    sub-long v0, v2, v4

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-byte v0, v8

    invoke-static {v6, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_e

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v8, 0x1

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v0, v6, 0x15

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v4, v6, 0xe

    const/16 v0, 0x7f

    add-int v3, v4, v0

    or-int/2addr v4, v0

    sub-int/2addr v3, v4

    const/16 v0, 0x80

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v3, v6, 0x7

    const/16 v0, 0x7f

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v3, v3, -0x1

    const/16 v0, 0x80

    or-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x7f

    add-int v3, v6, v0

    or-int/2addr v6, v0

    sub-int/2addr v3, v6

    const/16 v0, 0x80

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_e

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v8, 0x1

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v0, v6, 0x1c

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v3, v6, 0x15

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

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v3, v6, 0xe

    const/16 v0, 0x7f

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v3, v3, -0x1

    const/16 v0, 0x80

    or-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v3, v6, 0x7

    const/16 v0, 0x7f

    and-int/2addr v3, v0

    const/16 v0, 0x80

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x7f

    and-int/2addr v6, v0

    const/16 v0, 0x80

    rsub-int/lit8 v3, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_e

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->finishCurrentBuffer()V

    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iput-object v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->array()[B

    move-result-object v0

    iput-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->limit()I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v0, v0

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->limit:J

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    int-to-long v0, v2

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->limit:J

    sub-long/2addr v0, v2

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    goto/16 :goto_e

    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v3, "\u000f\u000b\\DO\u00083f\u0016\u0018p=\u0019$\u0005_-\u000e\"\u0015R\".qG\u000c8\u0017\u0004$-Ju\u001c"

    const/16 v2, -0x72d4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->newHeapBuffer(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V

    goto/16 :goto_e

    :sswitch_1c
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->newHeapBuffer()Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V

    goto/16 :goto_e

    :sswitch_1d
    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_e

    :sswitch_1e
    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_e

    :sswitch_1f
    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_e

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->access$200(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-direct {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64OneByte(J)V

    goto/16 :goto_e

    :pswitch_1
    invoke-direct {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64TwoBytes(J)V

    goto/16 :goto_e

    :pswitch_2
    invoke-direct {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64ThreeBytes(J)V

    goto/16 :goto_e

    :pswitch_3
    invoke-direct {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64FourBytes(J)V

    goto/16 :goto_e

    :pswitch_4
    invoke-direct {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64FiveBytes(J)V

    goto/16 :goto_e

    :pswitch_5
    invoke-direct {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64SixBytes(J)V

    goto/16 :goto_e

    :pswitch_6
    invoke-direct {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64SevenBytes(J)V

    goto/16 :goto_e

    :pswitch_7
    invoke-direct {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64EightBytes(J)V

    goto/16 :goto_e

    :pswitch_8
    invoke-direct {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64NineBytes(J)V

    goto/16 :goto_e

    :pswitch_9
    invoke-direct {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64TenBytes(J)V

    goto/16 :goto_e

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, -0x80

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-direct {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32OneByte(I)V

    goto/16 :goto_e

    :cond_1
    const/16 v0, -0x4000

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_2

    invoke-direct {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32TwoBytes(I)V

    goto/16 :goto_e

    :cond_2
    const/high16 v0, -0x200000

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_3

    invoke-direct {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32ThreeBytes(I)V

    goto/16 :goto_e

    :cond_3
    const/high16 v1, -0x10000000

    add-int v0, v1, v2

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-nez v0, :cond_4

    invoke-direct {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32FourBytes(I)V

    goto/16 :goto_e

    :cond_4
    invoke-direct {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32FiveBytes(I)V

    goto/16 :goto_e

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

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    goto/16 :goto_e

    :sswitch_23
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_5

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v5, 0x80

    const-wide/16 v16, 0x1

    if-ltz v6, :cond_6

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v5, :cond_6

    iget-object v4, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v2, v0, v16

    iput-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-byte v2, v9

    invoke-static {v4, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    const/4 v0, -0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_6
    const/4 v9, -0x1

    if-ne v6, v9, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_2
    if-ltz v6, :cond_1d

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v5, :cond_8

    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    cmp-long v11, v0, v2

    if-lez v11, :cond_8

    iget-object v11, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    sub-long v2, v0, v16

    iput-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-byte v2, v4

    invoke-static {v11, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    :goto_3
    and-int v0, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2

    :cond_8
    const/16 v0, 0x800

    if-ge v4, v0, :cond_9

    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    cmp-long v11, v0, v2

    if-lez v11, :cond_9

    iget-object v11, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    sub-long v2, v0, v16

    iput-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v2, 0x3f

    rsub-int/lit8 v3, v4, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v3, v3, -0x1

    add-int v2, v3, v5

    and-int/2addr v3, v5

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v11, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v11, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v2, v0, v16

    iput-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v4, v4, 0x6

    const/16 v3, 0x3c0

    add-int v2, v4, v3

    and-int/2addr v4, v3

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-static {v11, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto :goto_3

    :cond_9
    const v0, 0xd800

    if-lt v4, v0, :cond_a

    const v0, 0xdfff

    if-ge v0, v4, :cond_c

    :cond_a
    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    move-wide/from16 v14, v16

    :goto_4
    const-wide/16 v12, 0x0

    cmp-long v11, v14, v12

    if-eqz v11, :cond_b

    xor-long v12, v2, v14

    and-long/2addr v2, v14

    const/4 v11, 0x1

    shl-long v14, v2, v11

    move-wide v2, v12

    goto :goto_4

    :cond_b
    cmp-long v11, v0, v2

    if-lez v11, :cond_c

    iget-object v11, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    sub-long v2, v0, v16

    iput-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v2, 0x3f

    add-int v3, v4, v2

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    add-int v2, v3, v5

    and-int/2addr v3, v5

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v11, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v11, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v0, v2, v16

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v1, v4, 0x6

    const/16 v0, 0x3f

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v5, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    invoke-static {v11, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v11, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v0, v2, v16

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v1, v4, 0xc

    const/16 v0, 0x1e0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    invoke-static {v11, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_3

    :cond_c
    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    const-wide/16 v14, 0x2

    :goto_5
    const-wide/16 v12, 0x0

    cmp-long v11, v14, v12

    if-eqz v11, :cond_d

    xor-long v12, v0, v14

    and-long/2addr v0, v14

    const/4 v11, 0x1

    shl-long v14, v0, v11

    move-wide v0, v12

    goto :goto_5

    :cond_d
    cmp-long v11, v2, v0

    if-lez v11, :cond_f

    if-eqz v6, :cond_10

    const/4 v0, -0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, -0x1

    :goto_6
    if-eqz v1, :cond_e

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_e
    invoke-static {v2, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    iget-object v4, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v2, v0, v16

    iput-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v2, 0x3f

    rsub-int/lit8 v3, v11, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    or-int/2addr v2, v5

    int-to-byte v2, v2

    invoke-static {v4, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v4, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v2, v0, v16

    iput-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v3, v11, 0x6

    const/16 v2, 0x3f

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    or-int/2addr v2, v5

    int-to-byte v2, v2

    invoke-static {v4, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v4, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v2, v0, v16

    iput-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v3, v11, 0xc

    const/16 v2, 0x3f

    and-int/2addr v3, v2

    add-int v2, v3, v5

    and-int/2addr v3, v5

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v4, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v4, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v2, v0, v16

    iput-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v3, v11, 0x12

    const/16 v2, 0xf0

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    int-to-byte v2, v2

    invoke-static {v4, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto/16 :goto_3

    :cond_10
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    const/4 v0, -0x1

    add-int/2addr v0, v6

    invoke-direct {v1, v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v1

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64(J)V

    goto/16 :goto_e

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    goto/16 :goto_e

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_11

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    goto/16 :goto_e

    :cond_11
    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64(J)V

    goto/16 :goto_e

    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v4, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v12, 0x1

    sub-long v8, v1, v12

    iput-wide v8, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x38

    shr-long v8, v5, v0

    long-to-int v3, v8

    const/16 v0, 0xff

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v4, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v4, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v8, v1, v12

    iput-wide v8, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x30

    shr-long v8, v5, v0

    long-to-int v3, v8

    const/16 v0, 0xff

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v4, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v11, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v12

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x28

    shr-long v8, v5, v0

    long-to-int v3, v8

    const/16 v0, 0xff

    and-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {v11, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v11, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v12

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x20

    shr-long v8, v5, v0

    long-to-int v4, v8

    const/16 v3, 0xff

    add-int v0, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    invoke-static {v11, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v11, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v12

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x18

    shr-long v8, v5, v0

    long-to-int v3, v8

    const/16 v0, 0xff

    and-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {v11, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v4, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v8, v1, v12

    iput-wide v8, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x10

    shr-long v8, v5, v0

    long-to-int v3, v8

    const/16 v0, 0xff

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    invoke-static {v4, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v11, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v12

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v0, 0x8

    shr-long v8, v5, v0

    long-to-int v4, v8

    const/16 v3, 0xff

    add-int v0, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    invoke-static {v11, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v12

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int v3, v5

    const/16 v0, 0xff

    and-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {v8, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_e

    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v8, 0x1

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    shr-int/lit8 v3, v6, 0x18

    const/16 v0, 0xff

    and-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    shr-int/lit8 v4, v6, 0x10

    const/16 v3, 0xff

    add-int v0, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    shr-int/lit8 v4, v6, 0x8

    const/16 v3, 0xff

    add-int v0, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    iget-object v5, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v8

    iput-wide v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v3, 0xff

    add-int v0, v6, v3

    or-int/2addr v6, v3

    sub-int/2addr v0, v6

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_e

    :sswitch_29
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->write(B)V

    goto/16 :goto_e

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, v1, :cond_1d

    invoke-direct {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(I)V

    goto/16 :goto_e

    :sswitch_2b
    iget v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_e

    :sswitch_2c
    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    if-eqz v0, :cond_1d

    iget v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    :goto_7
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_12
    iput v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    iget-object v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v2

    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_13
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->position(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    goto/16 :goto_e

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v9, 0x1

    if-ltz v3, :cond_16

    move v4, v3

    move v1, v2

    :goto_9
    if-eqz v1, :cond_14

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_14
    array-length v0, v8

    if-gt v4, v0, :cond_16

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, v2, :cond_15

    iget v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    add-int/2addr v0, v2

    iput v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {v8, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->wrap([BII)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    goto/16 :goto_e

    :cond_15
    iget-wide v4, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v0, v2

    sub-long/2addr v4, v0

    iput-wide v4, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-object v4, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v1

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-static {v8, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_e

    :cond_16
    new-instance v6, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v2, "p\u000c\u0007q31\u000e@pWh88(i\r>\u000e.8\\\u00147\u0006\u0005R9\u0003W\u007f\';r\u0006$G6"

    const/16 v1, 0x6559

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v10

    add-int v2, v10, v0

    add-int/2addr v2, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v8

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_a

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, v4, :cond_19

    iget v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    move v1, v4

    :goto_b
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_18
    iput v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    :cond_19
    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-object v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {v5, v2, v1, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto/16 :goto_e

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v9, 0x1

    if-ltz v3, :cond_1b

    move v4, v3

    move v1, v2

    :goto_c
    if-eqz v1, :cond_1a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_1a
    array-length v0, v8

    if-gt v4, v0, :cond_1b

    invoke-virtual {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    iget-wide v4, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v0, v2

    sub-long/2addr v4, v0

    iput-wide v4, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-object v4, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v1

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-static {v8, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_e

    :cond_1b
    new-instance v6, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v5, "/\u0019#+\u001aa\u001f\u0017\u001f\u0017#\u0016iP\u000fUH\u0017\r\u000c\u0018\t\u0017^E\u0004J=\t\u0001\t\u0001\r\u007fS:x"

    const/16 v3, 0xca1

    const/16 v4, 0x12d3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_30
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    iget-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-object v3, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v2

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_1c
    invoke-virtual {v5, v3, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_e

    :sswitch_31
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    iget-object v6, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v4, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v0, v4, v2

    iput-wide v0, v7, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    invoke-static {v6, v4, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putByte([BJB)V

    :cond_1d
    :goto_e
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
        0x18 -> :sswitch_1f
        0x19 -> :sswitch_1e
        0x3f -> :sswitch_1d
        0x41 -> :sswitch_1c
        0x42 -> :sswitch_1b
        0x43 -> :sswitch_1a
        0x44 -> :sswitch_19
        0x45 -> :sswitch_18
        0x46 -> :sswitch_17
        0x47 -> :sswitch_16
        0x48 -> :sswitch_15
        0x49 -> :sswitch_14
        0x4a -> :sswitch_13
        0x4b -> :sswitch_12
        0x4c -> :sswitch_11
        0x4d -> :sswitch_10
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

.method public static varargs ᫛ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bytesWrittenToCurrentBuffer()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113ff

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public finishCurrentBuffer()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b854

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b855

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x968b

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public spaceLeft()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57cb1

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public write(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x259f9

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69081

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6dbc1

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x10fa2

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x67778

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6732a

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x47d91

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8ea86

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x60ee5

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5463f

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x113f7

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x141e7

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x995e1

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x11

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x94aa6

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x808be

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5e0f1

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1f187

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2d345

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x14623

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x382e8

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20aaf

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2d774

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8690a

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2d35e

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6468

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f08b

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x605a

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20ac1

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x64556

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x595c4

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;->ࡠᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
