.class public final Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;
.super Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeHeapWriter"
.end annotation


# instance fields
.field public allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

.field public buffer:[B

.field public limit:I

.field public limitMinusOne:I

.field public offset:I

.field public offsetMinusOne:I

.field public pos:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;-><init>(Lcom/google/crypto/tink/shaded/protobuf/BufferAllocator;ILcom/google/crypto/tink/shaded/protobuf/BinaryWriter$1;)V

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    return-void
.end method

.method private nextBuffer()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xafd2

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cd45

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private nextBuffer(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51885

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x468f3

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3d276

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x89f7c

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b435

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x72743

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x72744

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7db1

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe206

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x83b2e

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x690ca

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x322ec

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x563d0

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x309da

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x57ce8

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x903dd

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡪᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v2, p1

    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v4, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    goto/16 :goto_1e

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

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    goto/16 :goto_1e

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    goto/16 :goto_1e

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    goto/16 :goto_1e

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

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeSInt64(J)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    goto/16 :goto_1e

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

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeSInt32(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    goto/16 :goto_1e

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

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    invoke-interface {v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    goto/16 :goto_1e

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    goto/16 :goto_1e

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

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeInt32(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    goto/16 :goto_1e

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

    invoke-virtual {v4, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    invoke-interface {v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    goto/16 :goto_1e

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

    invoke-virtual {v4, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    goto/16 :goto_1e

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

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeFixed64(J)V

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    goto/16 :goto_1e

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

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeFixed32(I)V

    const/4 v0, 0x5

    invoke-virtual {v4, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    goto/16 :goto_1e

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    goto/16 :goto_1e

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
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeToReverse(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    goto/16 :goto_1e

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

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    int-to-byte v0, v1

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->write(B)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    goto/16 :goto_1e

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v8, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v5, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v0, -0x1

    add-int v3, v5, v0

    const/16 v0, 0x2a

    ushr-long v1, v14, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v8, v5

    const/4 v1, -0x1

    move v9, v3

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    ushr-long v5, v14, v0

    const-wide/16 v12, 0x7f

    and-long/2addr v5, v12

    const-wide/16 v10, 0x80

    add-long v1, v5, v10

    and-long/2addr v5, v10

    sub-long/2addr v1, v5

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v8, v3

    const/4 v0, -0x1

    add-int v7, v9, v0

    const/16 v0, 0x1c

    ushr-long v0, v14, v0

    and-long/2addr v0, v12

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v10

    and-long/2addr v2, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v8, v9

    const/4 v0, -0x1

    and-int v9, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v9, v0

    const/16 v0, 0x15

    ushr-long v5, v14, v0

    and-long/2addr v5, v12

    add-long v1, v5, v10

    and-long/2addr v5, v10

    sub-long/2addr v1, v5

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v8, v7

    const/4 v0, -0x1

    and-int v7, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v7, v0

    const/16 v0, 0xe

    ushr-long v0, v14, v0

    and-long/2addr v0, v12

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v10

    and-long/2addr v2, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v8, v9

    const/4 v0, -0x1

    and-int v9, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v9, v0

    const/4 v0, 0x7

    ushr-long v0, v14, v0

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v12

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    add-long v1, v5, v10

    and-long/2addr v5, v10

    sub-long/2addr v1, v5

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v8, v7

    const/4 v0, -0x1

    add-int/2addr v0, v9

    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const-wide/16 v6, -0x1

    sub-long v2, v6, v14

    sub-long v0, v6, v12

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v6

    sub-long v0, v4, v10

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v8, v9

    goto/16 :goto_1e

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v0, -0x1

    add-int/2addr v0, v1

    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    goto/16 :goto_1e

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget-object v6, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v5, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v1, -0x1

    move v3, v5

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x38

    ushr-long v1, p0, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    const/4 v1, -0x1

    move v14, v3

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x31

    ushr-long v7, p0, v0

    const-wide/16 v12, 0x7f

    const-wide/16 v1, -0x1

    sub-long v9, v1, v7

    sub-long v7, v1, v12

    or-long/2addr v9, v7

    sub-long/2addr v1, v9

    const-wide/16 v10, 0x80

    or-long/2addr v1, v10

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v3

    const/4 v1, -0x1

    move v5, v14

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x2a

    ushr-long v2, p0, v0

    add-long v0, v2, v12

    or-long/2addr v2, v12

    sub-long/2addr v0, v2

    const-wide/16 v2, -0x1

    sub-long v7, v2, v0

    sub-long v0, v2, v10

    and-long/2addr v7, v0

    sub-long/2addr v2, v7

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v6, v14

    const/4 v0, -0x1

    and-int v3, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    const/16 v0, 0x23

    ushr-long v0, p0, v0

    add-long v7, v0, v12

    or-long/2addr v0, v12

    sub-long/2addr v7, v0

    add-long v1, v7, v10

    and-long/2addr v7, v10

    sub-long/2addr v1, v7

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    const/4 v0, -0x1

    and-int v5, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    const/16 v0, 0x1c

    ushr-long v7, p0, v0

    and-long/2addr v7, v12

    add-long v1, v7, v10

    and-long/2addr v7, v10

    sub-long/2addr v1, v7

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v3

    const/4 v0, -0x1

    and-int v3, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    const/16 v0, 0x15

    ushr-long v1, p0, v0

    and-long/2addr v1, v12

    or-long/2addr v1, v10

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    const/4 v1, -0x1

    move v5, v3

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_4
    const/16 v0, 0xe

    ushr-long v7, p0, v0

    add-long v1, v7, v12

    or-long/2addr v7, v12

    sub-long/2addr v1, v7

    or-long/2addr v1, v10

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v3

    const/4 v1, -0x1

    move v9, v5

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x7

    ushr-long v0, p0, v0

    const-wide/16 v7, -0x1

    sub-long v2, v7, v0

    sub-long v0, v7, v12

    or-long/2addr v2, v0

    sub-long/2addr v7, v2

    add-long v1, v7, v10

    and-long/2addr v7, v10

    sub-long/2addr v1, v7

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    const/4 v0, -0x1

    add-int/2addr v0, v9

    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const-wide/16 v4, -0x1

    sub-long v2, v4, p0

    sub-long v0, v4, v12

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    add-long v1, v4, v10

    and-long/2addr v4, v10

    sub-long/2addr v1, v4

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v9

    goto/16 :goto_1e

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v3, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v0, -0x1

    and-int v6, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v6, v0

    const/16 v0, 0x15

    ushr-long v1, v13, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    const/4 v1, -0x1

    move v3, v6

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    const/16 v0, 0xe

    ushr-long v11, v13, v0

    const-wide/16 v9, 0x7f

    and-long/2addr v11, v9

    const-wide/16 v7, 0x80

    add-long v1, v11, v7

    and-long/2addr v11, v7

    sub-long/2addr v1, v11

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    const/4 v0, -0x1

    add-int v6, v3, v0

    const/4 v0, 0x7

    ushr-long v1, v13, v0

    and-long/2addr v1, v9

    or-long/2addr v1, v7

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    const/4 v0, -0x1

    add-int/2addr v0, v6

    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-long v3, v13, v9

    or-long/2addr v13, v9

    sub-long/2addr v3, v13

    add-long v1, v3, v7

    and-long/2addr v3, v7

    sub-long/2addr v1, v3

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    goto/16 :goto_1e

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v7, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v0, -0x1

    add-int v15, v1, v0

    const/16 v0, 0x1c

    ushr-long v5, v2, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v0, -0x1

    add-int v14, v15, v0

    const/16 v0, 0x15

    ushr-long v5, v2, v0

    const-wide/16 v12, 0x7f

    add-long v0, v5, v12

    or-long/2addr v5, v12

    sub-long/2addr v0, v5

    const-wide/16 v10, 0x80

    const-wide/16 v5, -0x1

    sub-long v8, v5, v0

    sub-long v0, v5, v10

    and-long/2addr v8, v0

    sub-long/2addr v5, v8

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v15

    const/4 v0, -0x1

    and-int v9, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v9, v0

    const/16 v0, 0xe

    ushr-long v5, v2, v0

    add-long v0, v5, v12

    or-long/2addr v5, v12

    sub-long/2addr v0, v5

    add-long v5, v0, v10

    and-long/2addr v0, v10

    sub-long/2addr v5, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v14

    const/4 v0, -0x1

    add-int v8, v9, v0

    const/4 v0, 0x7

    ushr-long v0, v2, v0

    add-long v5, v0, v12

    or-long/2addr v0, v12

    sub-long/2addr v5, v0

    or-long/2addr v5, v10

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v9

    const/4 v0, -0x1

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    iput v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long/2addr v2, v12

    or-long/2addr v2, v10

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    goto/16 :goto_1e

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v5, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v1, -0x1

    move v7, v5

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_7

    :cond_7
    const/16 v0, 0x31

    ushr-long v1, p0, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    const/4 v1, -0x1

    move v8, v7

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_8

    :cond_8
    const/16 v0, 0x2a

    ushr-long v5, p0, v0

    const-wide/16 v13, 0x7f

    add-long v1, v5, v13

    or-long/2addr v5, v13

    sub-long/2addr v1, v5

    const-wide/16 v11, 0x80

    or-long/2addr v1, v11

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    const/4 v0, -0x1

    add-int v7, v8, v0

    const/16 v0, 0x23

    ushr-long v1, p0, v0

    and-long/2addr v1, v13

    or-long/2addr v1, v11

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v8

    const/4 v1, -0x1

    move v9, v7

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_9

    :cond_9
    const/16 v0, 0x1c

    ushr-long v5, p0, v0

    and-long/2addr v5, v13

    add-long v1, v5, v11

    and-long/2addr v5, v11

    sub-long/2addr v1, v5

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    const/4 v0, -0x1

    add-int v10, v9, v0

    const/16 v0, 0x15

    ushr-long v0, p0, v0

    const-wide/16 v7, -0x1

    sub-long v5, v7, v0

    sub-long v0, v7, v13

    or-long/2addr v5, v0

    sub-long/2addr v7, v5

    add-long v1, v7, v11

    and-long/2addr v7, v11

    sub-long/2addr v1, v7

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    const/4 v0, -0x1

    and-int v9, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v9, v0

    const/16 v0, 0xe

    ushr-long v0, p0, v0

    const-wide/16 v7, -0x1

    sub-long v5, v7, v0

    sub-long v0, v7, v13

    or-long/2addr v5, v0

    sub-long/2addr v7, v5

    add-long v1, v7, v11

    and-long/2addr v7, v11

    sub-long/2addr v1, v7

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v10

    const/4 v0, -0x1

    add-int v7, v9, v0

    const/4 v0, 0x7

    ushr-long v0, p0, v0

    add-long v5, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v5, v0

    add-long v1, v5, v11

    and-long/2addr v5, v11

    sub-long/2addr v1, v5

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    const/4 v0, -0x1

    add-int/2addr v0, v7

    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long p0, p0, v13

    add-long v1, p0, v11

    and-long p0, p0, v11

    sub-long v1, v1, p0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    goto/16 :goto_1e

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    ushr-int/lit8 v0, v5, 0x7

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v0, -0x1

    add-int/2addr v0, v2

    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v0, 0x7f

    add-int v1, v5, v0

    or-int/2addr v5, v0

    sub-int/2addr v1, v5

    const/16 v0, 0x80

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    goto/16 :goto_1e

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v0, -0x1

    and-int v5, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    ushr-int/lit8 v0, v6, 0xe

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v0, -0x1

    and-int v3, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    ushr-int/lit8 v1, v6, 0x7

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    const/4 v0, -0x1

    add-int/2addr v0, v3

    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v0, 0x7f

    add-int v1, v6, v0

    or-int/2addr v6, v0

    sub-int/2addr v1, v6

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    goto/16 :goto_1e

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v3, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v2, -0x1

    move v1, v3

    :goto_a
    if-eqz v2, :cond_a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_a
    iput v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    int-to-byte v0, v6

    aput-byte v0, v5, v3

    goto/16 :goto_1e

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v0, -0x1

    add-int v2, v1, v0

    ushr-int/lit8 v0, v7, 0x15

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v0, -0x1

    and-int v6, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v6, v0

    ushr-int/lit8 v1, v7, 0xe

    const/16 v0, 0x7f

    and-int/2addr v1, v0

    const/16 v0, 0x80

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    const/4 v0, -0x1

    add-int v5, v6, v0

    ushr-int/lit8 v2, v7, 0x7

    const/16 v0, 0x7f

    and-int/2addr v2, v0

    const/16 v1, 0x80

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    const/4 v0, -0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    iput v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/16 v1, 0x80

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    goto/16 :goto_1e

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v3, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v1, -0x1

    move v5, v3

    :goto_b
    if-eqz v1, :cond_b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_b

    :cond_b
    ushr-int/lit8 v0, v7, 0x1c

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    const/4 v0, -0x1

    and-int v6, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    ushr-int/lit8 v3, v7, 0x15

    const/16 v0, 0x7f

    add-int v1, v3, v0

    or-int/2addr v3, v0

    sub-int/2addr v1, v3

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    const/4 v0, -0x1

    and-int v5, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v5, v0

    ushr-int/lit8 v1, v7, 0xe

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    const/16 v1, 0x80

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    const/4 v0, -0x1

    add-int v3, v5, v0

    ushr-int/lit8 v1, v7, 0x7

    const/16 v0, 0x7f

    and-int/2addr v1, v0

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    const/4 v0, -0x1

    add-int/2addr v0, v3

    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v0, 0x7f

    add-int v1, v7, v0

    or-int/2addr v7, v0

    sub-int/2addr v1, v7

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    goto/16 :goto_1e

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->finishCurrentBuffer()V

    iget-object v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->array()[B

    move-result-object v0

    iput-object v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->limit()I

    move-result v2

    move v1, v3

    :goto_c
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_c
    iput v2, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->limit:I

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->position()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    iget v2, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->limit:I

    const/4 v1, -0x1

    :goto_d
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_d
    iput v2, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    iput v2, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    goto/16 :goto_1e

    :cond_e
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v9, "Nz{\u007fts\u0008\u0004\u00086\n}\u000e\u0010\u000e\u000b\u0003\u0003?\u000f\u0011\u0011P\r\u000b\u0008\u0018H\u000c \u0012\u0013\u0013!"

    const/16 v1, 0x15d5

    const/16 v3, 0x1cd8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_e

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->newHeapBuffer(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V

    goto/16 :goto_1e

    :sswitch_1d
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->newHeapBuffer()Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;)V

    goto/16 :goto_1e

    :sswitch_1e
    iget v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_1e

    :sswitch_1f
    iget v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    iget v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_1e

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->access$200(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    invoke-direct {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64OneByte(J)V

    goto/16 :goto_1e

    :pswitch_1
    invoke-direct {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64TwoBytes(J)V

    goto/16 :goto_1e

    :pswitch_2
    invoke-direct {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64ThreeBytes(J)V

    goto/16 :goto_1e

    :pswitch_3
    invoke-direct {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64FourBytes(J)V

    goto/16 :goto_1e

    :pswitch_4
    invoke-direct {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64FiveBytes(J)V

    goto/16 :goto_1e

    :pswitch_5
    invoke-direct {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64SixBytes(J)V

    goto/16 :goto_1e

    :pswitch_6
    invoke-direct {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64SevenBytes(J)V

    goto/16 :goto_1e

    :pswitch_7
    invoke-direct {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64EightBytes(J)V

    goto/16 :goto_1e

    :pswitch_8
    invoke-direct {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64NineBytes(J)V

    goto/16 :goto_1e

    :pswitch_9
    invoke-direct {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64TenBytes(J)V

    goto/16 :goto_1e

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, -0x80

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_10

    invoke-direct {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32OneByte(I)V

    goto/16 :goto_1e

    :cond_10
    const/16 v0, -0x4000

    and-int/2addr v0, v2

    if-nez v0, :cond_11

    invoke-direct {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32TwoBytes(I)V

    goto/16 :goto_1e

    :cond_11
    const/high16 v0, -0x200000

    and-int/2addr v0, v2

    if-nez v0, :cond_12

    invoke-direct {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32ThreeBytes(I)V

    goto/16 :goto_1e

    :cond_12
    const/high16 v0, -0x10000000

    and-int/2addr v0, v2

    if-nez v0, :cond_13

    invoke-direct {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32FourBytes(I)V

    goto/16 :goto_1e

    :cond_13
    invoke-direct {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32FiveBytes(I)V

    goto/16 :goto_1e

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

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    goto/16 :goto_1e

    :sswitch_23
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, -0x1

    add-int/2addr v3, v0

    iget v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v0, v3

    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    :goto_f
    const/16 v5, 0x80

    if-ltz v3, :cond_14

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v5, :cond_14

    iget-object v2, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/2addr v1, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v0, -0x1

    add-int/2addr v3, v0

    goto :goto_f

    :cond_14
    const/4 v2, -0x1

    if-ne v3, v2, :cond_15

    iget v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    goto/16 :goto_1e

    :cond_15
    iget v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    :goto_10
    if-ltz v3, :cond_2d

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v5, :cond_16

    iget v7, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    if-le v7, v0, :cond_16

    iget-object v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    const/4 v0, -0x1

    add-int/2addr v0, v7

    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    int-to-byte v0, v8

    aput-byte v0, v1, v7

    :goto_11
    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_10

    :cond_16
    const/16 v0, 0x800

    if-ge v8, v0, :cond_18

    iget v9, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    if-le v9, v0, :cond_18

    iget-object v7, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    const/4 v1, -0x1

    move v10, v9

    :goto_12
    if-eqz v1, :cond_17

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_12

    :cond_17
    const/16 v0, 0x3f

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v5, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v7, v9

    const/4 v0, -0x1

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    iput v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v1, v8, 0x6

    const/16 v0, 0x3c0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v7, v10

    goto :goto_11

    :cond_18
    const v0, 0xd800

    if-lt v8, v0, :cond_19

    const v0, 0xdfff

    if-ge v0, v8, :cond_1b

    :cond_19
    iget v10, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    if-le v10, v1, :cond_1b

    iget-object v7, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    const/4 v0, -0x1

    add-int v9, v10, v0

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    add-int v0, v1, v5

    and-int/2addr v1, v5

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v10

    const/4 v0, -0x1

    add-int v10, v9, v0

    ushr-int/lit8 v1, v8, 0x6

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    add-int v0, v1, v5

    and-int/2addr v1, v5

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v9

    const/4 v9, -0x1

    move v1, v10

    :goto_13
    if-eqz v9, :cond_1a

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_1a
    iput v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v1, v8, 0xc

    const/16 v0, 0x1e0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v7, v10

    goto/16 :goto_11

    :cond_1b
    iget v9, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v7, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    const/4 v1, 0x2

    :goto_14
    if-eqz v1, :cond_1c

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_14

    :cond_1c
    if-le v9, v7, :cond_20

    if-eqz v3, :cond_21

    const/4 v7, -0x1

    move v1, v3

    :goto_15
    if-eqz v7, :cond_1d

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_1d
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    add-int/2addr v3, v0

    invoke-static {v1, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    iget-object v7, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v9, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v0, -0x1

    and-int v8, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v8, v0

    const/16 v0, 0x3f

    and-int/2addr v0, v11

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v5, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v7, v9

    const/4 v1, -0x1

    move v10, v8

    :goto_16
    if-eqz v1, :cond_1e

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_16

    :cond_1e
    ushr-int/lit8 v1, v11, 0x6

    const/16 v0, 0x3f

    and-int/2addr v1, v0

    add-int v0, v1, v5

    and-int/2addr v1, v5

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    const/4 v1, -0x1

    move v9, v10

    :goto_17
    if-eqz v1, :cond_1f

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_17

    :cond_1f
    ushr-int/lit8 v8, v11, 0xc

    const/16 v0, 0x3f

    add-int v1, v8, v0

    or-int/2addr v8, v0

    sub-int/2addr v1, v8

    add-int v0, v1, v5

    and-int/2addr v1, v5

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v10

    const/4 v0, -0x1

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    iput v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v1, v11, 0x12

    const/16 v0, 0xf0

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v7, v9

    goto/16 :goto_11

    :cond_20
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto/16 :goto_11

    :cond_21
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

    invoke-virtual {v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    goto/16 :goto_1e

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    goto/16 :goto_1e

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_22

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    goto/16 :goto_1e

    :cond_22
    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    goto/16 :goto_1e

    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v3, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v0, -0x1

    and-int v8, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v8, v0

    const/16 v0, 0x38

    shr-long v0, v5, v0

    long-to-int v2, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    const/4 v0, -0x1

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    const/16 v0, 0x30

    shr-long v2, v5, v0

    long-to-int v1, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v7, v8

    const/4 v0, -0x1

    add-int v8, v9, v0

    const/16 v0, 0x28

    shr-long v2, v5, v0

    long-to-int v1, v2

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v7, v9

    const/4 v0, -0x1

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    const/16 v0, 0x20

    shr-long v0, v5, v0

    long-to-int v2, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    const/4 v0, -0x1

    add-int v8, v9, v0

    const/16 v0, 0x18

    shr-long v2, v5, v0

    long-to-int v1, v2

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v7, v9

    const/4 v0, -0x1

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    const/16 v0, 0x10

    shr-long v2, v5, v0

    long-to-int v1, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v7, v8

    const/4 v0, -0x1

    and-int v8, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v8, v0

    const/16 v0, 0x8

    shr-long v2, v5, v0

    long-to-int v1, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v7, v9

    const/4 v0, -0x1

    add-int/2addr v0, v8

    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    long-to-int v2, v5

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    goto/16 :goto_1e

    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v2, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v1, -0x1

    move v3, v2

    :goto_18
    if-eqz v1, :cond_23

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_23
    shr-int/lit8 v1, v6, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v2

    const/4 v0, -0x1

    add-int v7, v3, v0

    shr-int/lit8 v2, v6, 0x10

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    const/4 v1, -0x1

    move v3, v7

    :goto_19
    if-eqz v1, :cond_24

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_19

    :cond_24
    shr-int/lit8 v2, v6, 0x8

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    const/4 v0, -0x1

    add-int/2addr v0, v3

    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v0, 0xff

    and-int/2addr v6, v0

    int-to-byte v0, v6

    aput-byte v0, v5, v3

    goto/16 :goto_1e

    :sswitch_29
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->write(B)V

    goto/16 :goto_1e

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, v1, :cond_2d

    invoke-direct {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    goto/16 :goto_1e

    :sswitch_2b
    iget v2, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    :goto_1a
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_1e

    :sswitch_2c
    iget-object v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    if-eqz v0, :cond_2d

    iget v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    iget v2, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_26
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->position(I)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    const/4 v0, 0x0

    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    goto/16 :goto_1e

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, v5, :cond_27

    iget v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    iget-object v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {v7, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->wrap([BII)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    goto/16 :goto_1e

    :cond_27
    iget v3, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v3, v5

    iput v3, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget-object v2, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-static {v7, v6, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1e

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, v5, :cond_29

    iget v2, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    move v1, v5

    :goto_1c
    if-eqz v1, :cond_28

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_28
    iput v2, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->totalDoneBytes:I

    iget-object v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    :cond_29
    iget v3, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v3, v5

    iput v3, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget-object v2, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_2a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1d

    :cond_2a
    invoke-virtual {v6, v2, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1e

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

    move-result v3

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, v3, :cond_2b

    invoke-direct {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    :cond_2b
    iget v2, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v2, v3

    iput v2, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget-object v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    const/4 v0, 0x1

    add-int/2addr v2, v0

    invoke-static {v6, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1e

    :sswitch_30
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, v5, :cond_2c

    invoke-direct {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    :cond_2c
    iget v3, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v3, v5

    iput v3, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget-object v2, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-virtual {v6, v2, v0, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1e

    :sswitch_31
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    iget-object v2, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v0, -0x1

    add-int/2addr v0, v1

    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    aput-byte v3, v2, v1

    :cond_2d
    :goto_1e
    return-object v16

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

.method private varargs ᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v2, p1

    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-direct {v8, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->ࡪᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v7, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v0, -0x1

    add-int v6, v7, v0

    const/4 v0, 0x7

    ushr-long v1, v3, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v7

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
    iput v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    long-to-int v2, v3

    const/16 v0, 0x7f

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/16 v0, 0x80

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v6

    goto/16 :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    long-to-int v0, v3

    ushr-int/lit8 v0, v0, 0xe

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    const/4 v0, -0x1

    and-int v15, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v15, v0

    const/4 v0, 0x7

    ushr-long v6, v3, v0

    const-wide/16 v13, 0x7f

    add-long v0, v6, v13

    or-long/2addr v6, v13

    sub-long/2addr v0, v6

    const-wide/16 v11, 0x80

    const-wide/16 v6, -0x1

    sub-long v9, v6, v0

    sub-long v0, v6, v11

    and-long/2addr v9, v0

    sub-long/2addr v6, v9

    long-to-int v0, v6

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    const/4 v0, -0x1

    and-int v1, v15, v0

    or-int/2addr v0, v15

    add-int/2addr v1, v0

    iput v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-long v1, v3, v13

    or-long/2addr v3, v13

    sub-long/2addr v1, v3

    or-long/2addr v1, v11

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v15

    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v9, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v1, -0x1

    move v7, v9

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x3f

    ushr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v9

    const/4 v0, -0x1

    and-int v9, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v9, v0

    const/16 v0, 0x38

    ushr-long v0, v2, v0

    const-wide/16 v14, 0x7f

    and-long/2addr v0, v14

    const-wide/16 v12, 0x80

    add-long v4, v0, v12

    and-long/2addr v0, v12

    sub-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    const/4 v0, -0x1

    add-int v7, v9, v0

    const/16 v0, 0x31

    ushr-long v4, v2, v0

    add-long v0, v4, v14

    or-long/2addr v4, v14

    sub-long/2addr v0, v4

    add-long v4, v0, v12

    and-long/2addr v0, v12

    sub-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v9

    const/4 v0, -0x1

    add-int v9, v7, v0

    const/16 v0, 0x2a

    ushr-long v0, v2, v0

    and-long/2addr v0, v14

    add-long v4, v0, v12

    and-long/2addr v0, v12

    sub-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    const/4 v0, -0x1

    and-int v7, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v7, v0

    const/16 v0, 0x23

    ushr-long v0, v2, v0

    add-long v4, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v4, v0

    or-long/2addr v4, v12

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v9

    const/4 v0, -0x1

    add-int v11, v7, v0

    const/16 v0, 0x1c

    ushr-long v4, v2, v0

    and-long/2addr v4, v14

    or-long/2addr v4, v12

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    const/4 v1, -0x1

    move v7, v11

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x15

    ushr-long v0, v2, v0

    const-wide/16 v9, -0x1

    sub-long v4, v9, v0

    sub-long v0, v9, v14

    or-long/2addr v4, v0

    sub-long/2addr v9, v4

    add-long v4, v9, v12

    and-long/2addr v9, v12

    sub-long/2addr v4, v9

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v11

    const/4 v1, -0x1

    move v11, v7

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_3

    :cond_3
    const/16 v0, 0xe

    ushr-long v0, v2, v0

    const-wide/16 v4, -0x1

    sub-long v9, v4, v0

    sub-long v0, v4, v14

    or-long/2addr v9, v0

    sub-long/2addr v4, v9

    or-long/2addr v4, v12

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    const/4 v0, -0x1

    and-int v7, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v7, v0

    const/4 v0, 0x7

    ushr-long v0, v2, v0

    add-long v4, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v4, v0

    or-long/2addr v4, v12

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v6, v11

    const/4 v0, -0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    iput v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long/2addr v2, v14

    or-long/2addr v2, v12

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v6, v7

    goto/16 :goto_7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget-object v9, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v0, -0x1

    add-int v15, v3, v0

    const/16 v0, 0x23

    ushr-long v1, p0, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v9, v3

    const/4 v0, -0x1

    and-int v10, v15, v0

    or-int/2addr v0, v15

    add-int/2addr v10, v0

    const/16 v0, 0x1c

    ushr-long v0, p0, v0

    const-wide/16 v13, 0x7f

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v13

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    const-wide/16 v11, 0x80

    const-wide/16 v4, -0x1

    sub-long v2, v4, v6

    sub-long v0, v4, v11

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v9, v15

    const/4 v1, -0x1

    move v7, v10

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x15

    ushr-long v1, p0, v0

    and-long/2addr v1, v13

    or-long/2addr v1, v11

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v9, v10

    const/4 v0, -0x1

    add-int v6, v7, v0

    const/16 v0, 0xe

    ushr-long v0, p0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v13

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    add-long v1, v4, v11

    and-long/2addr v4, v11

    sub-long/2addr v1, v4

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v9, v7

    const/4 v1, -0x1

    move v10, v6

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x7

    ushr-long v3, p0, v0

    add-long v1, v3, v13

    or-long/2addr v3, v13

    sub-long/2addr v1, v3

    or-long/2addr v1, v11

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v9, v6

    const/4 v2, -0x1

    move v1, v10

    :goto_6
    if-eqz v2, :cond_6

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_6
    iput v1, v8, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const-wide/16 v6, -0x1

    sub-long v2, v6, p0

    sub-long v0, v6, v13

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v6

    sub-long v0, v4, v11

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v9, v10

    :goto_7
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bytesWrittenToCurrentBuffer()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b408

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x980fc

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d04

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5fa0e

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public spaceLeft()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2c2

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4e61b

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f4d6

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x59168

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x113f5

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x995ca

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x868d9

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7a475

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2239d

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x81da0

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x99a1a

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x40033

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65a2c

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2d772

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xc483

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe1c1

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3eb4d

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x709cc

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6d7b2

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x709de

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x78b64

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xddb9

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a134

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x40471

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x25a0d

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xddc3

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x64148

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x468c7

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6c2c0

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;->᫊ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
