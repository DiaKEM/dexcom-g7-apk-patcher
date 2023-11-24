.class public final Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;
.super Lcom/google/crypto/tink/shaded/protobuf/BinaryReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/BinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeHeapReader"
.end annotation


# instance fields
.field public final buffer:[B

.field public final bufferIsImmutable:Z

.field public endGroupTag:I

.field public final initialPos:I

.field public limit:I

.field public pos:I

.field public tag:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader;-><init>(Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$1;)V

    iput-boolean p2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->bufferIsImmutable:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->initialPos:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->limit:I

    return-void
.end method

.method private isAtEnd()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8b1

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private readByte()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff39

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private readField(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x7d74

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private readGroup(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5e0f8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private readLittleEndian32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51851

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private readLittleEndian32_NoCheck()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b92c

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private readLittleEndian64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354d9

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private readLittleEndian64_NoCheck()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f086

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private readMessage(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6a9a5

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private readVarint32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935c8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private readVarint64SlowPath()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88636

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private requireBytes(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3099f

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private requirePosition(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x15

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private requireWireType(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d12

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private skipBytes(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72714

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private skipGroup()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3242

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private skipVarint()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c44

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private skipVarintSlowPath()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aedc

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private verifyPackedFixed32Length(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935d1

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private verifyPackedFixed64Length(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x436a3

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡬ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    const/4 v1, 0x7

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    const/4 v0, 0x3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_1

    goto/16 :goto_14

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_4

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readByte()B

    move-result v0

    if-ltz v0, :cond_2

    goto/16 :goto_14

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->limit:I

    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    sub-int/2addr v0, v6

    const/16 v5, 0xa

    if-lt v0, v5, :cond_6

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_6

    const/4 v0, 0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    aget-byte v0, v4, v6

    if-ltz v0, :cond_5

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_14

    :cond_5
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move v6, v1

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->skipVarintSlowPath()V

    goto/16 :goto_14

    :pswitch_4
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    :cond_7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getFieldNumber()I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    if-ne v1, v0, :cond_9

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    goto/16 :goto_14

    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    :goto_3
    if-eqz v2, :cond_a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_a
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_14

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-ne v0, v1, :cond_b

    goto/16 :goto_14

    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ne v0, v1, :cond_c

    goto/16 :goto_14

    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_d

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->limit:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_d

    goto/16 :goto_14

    :cond_d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_9
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    :goto_4
    const/16 v0, 0x40

    if-ge v5, v0, :cond_f

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readByte()B

    move-result v4

    const/16 v0, 0x7f

    and-int/2addr v0, v4

    int-to-long v2, v0

    shl-long/2addr v2, v5

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    move-wide v6, v0

    const/16 v0, 0x80

    and-int/2addr v4, v0

    if-nez v4, :cond_e

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_14

    :cond_e
    const/4 v0, 0x7

    add-int/2addr v5, v0

    goto :goto_4

    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->limit:I

    if-eq v2, v3, :cond_1d

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    const/4 v1, 0x1

    move v5, v3

    :goto_5
    if-eqz v1, :cond_10

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_10
    aget-byte v3, v4, v3

    if-ltz v3, :cond_11

    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_14

    :cond_11
    sub-int/2addr v2, v5

    const/16 v0, 0x9

    if-ge v2, v0, :cond_12

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint64SlowPath()J

    move-result-wide v0

    long-to-int v3, v0

    goto :goto_6

    :cond_12
    const/4 v2, 0x1

    move v1, v5

    :goto_7
    if-eqz v2, :cond_13

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_13
    aget-byte v0, v4, v5

    shl-int/lit8 v2, v0, 0x7

    xor-int/lit8 v6, v2, -0x1

    and-int/2addr v6, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v6, v0

    if-gez v6, :cond_15

    const/16 v0, -0x80

    or-int v3, v6, v0

    xor-int/lit8 v2, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    :cond_14
    :goto_8
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto :goto_6

    :cond_15
    const/4 v2, 0x1

    move v5, v1

    :goto_9
    if-eqz v2, :cond_16

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_16
    aget-byte v0, v4, v1

    shl-int/lit8 v0, v0, 0xe

    or-int v2, v6, v0

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-ltz v2, :cond_18

    const/16 v1, 0x3f80

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    :cond_17
    move v1, v5

    goto :goto_8

    :cond_18
    const/4 v0, 0x1

    add-int v1, v5, v0

    aget-byte v0, v4, v5

    shl-int/lit8 v0, v0, 0x15

    or-int v3, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    if-gez v3, :cond_19

    const v0, -0x1fc080

    xor-int/2addr v3, v0

    goto :goto_8

    :cond_19
    const/4 v2, 0x1

    move v5, v1

    :goto_a
    if-eqz v2, :cond_1a

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_1a
    aget-byte v1, v4, v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v3, v0

    const v0, 0xfe03f80

    xor-int/2addr v3, v0

    if-gez v1, :cond_17

    const/4 v0, 0x1

    add-int v1, v5, v0

    aget-byte v0, v4, v5

    if-gez v0, :cond_14

    const/4 v0, 0x1

    and-int v5, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    aget-byte v0, v4, v1

    if-gez v0, :cond_17

    const/4 v2, 0x1

    move v1, v5

    :goto_b
    if-eqz v2, :cond_1b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_1b
    aget-byte v0, v4, v5

    if-gez v0, :cond_14

    const/4 v0, 0x1

    and-int v5, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    aget-byte v0, v4, v1

    if-gez v0, :cond_17

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-byte v0, v4, v5

    if-ltz v0, :cond_1c

    goto/16 :goto_8

    :cond_1c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->limit:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->limit:I

    :try_start_0
    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3, p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    invoke-interface {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ne v0, v1, :cond_1e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->limit:I

    goto/16 :goto_14

    :cond_1e
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->limit:I

    throw v0

    :pswitch_c
    iget v7, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    const/16 v0, 0x8

    add-int/2addr v0, v7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    aget-byte v0, v6, v7

    int-to-long v0, v0

    const-wide/16 p1, 0xff

    add-long v10, v0, p1

    or-long/2addr v0, p1

    sub-long/2addr v10, v0

    const/4 v0, 0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget-byte v0, v6, v1

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, p1

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    add-long v8, v10, v4

    and-long/2addr v10, v4

    sub-long/2addr v8, v10

    const/4 v2, 0x2

    move v1, v7

    :goto_c
    if-eqz v2, :cond_1f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_1f
    aget-byte v0, v6, v1

    int-to-long v3, v0

    add-long v1, v3, p1

    or-long/2addr v3, p1

    sub-long/2addr v1, v3

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v8, v1

    const/4 v0, 0x3

    add-int/2addr v0, v7

    aget-byte v0, v6, v0

    int-to-long v1, v0

    and-long/2addr v1, p1

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    add-long v3, v8, v1

    and-long/2addr v8, v1

    sub-long/2addr v3, v8

    const/4 v2, 0x4

    move v1, v7

    :goto_d
    if-eqz v2, :cond_20

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_20
    aget-byte v0, v6, v1

    int-to-long v1, v0

    and-long/2addr v1, p1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long v10, v3, v1

    and-long/2addr v3, v1

    sub-long/2addr v10, v3

    const/4 v0, 0x5

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget-byte v0, v6, v1

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, p1

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    add-long v8, v10, v4

    and-long/2addr v10, v4

    sub-long/2addr v8, v10

    const/4 v2, 0x6

    move v1, v7

    :goto_e
    if-eqz v2, :cond_21

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_21
    aget-byte v0, v6, v1

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, p1

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v8, v4

    const/4 v1, 0x7

    :goto_f
    if-eqz v1, :cond_22

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_f

    :cond_22
    aget-byte v0, v6, v7

    int-to-long v2, v0

    and-long/2addr v2, p1

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    add-long v0, v2, v8

    and-long/2addr v2, v8

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_14

    :pswitch_d
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_14

    :pswitch_e
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    const/4 v0, 0x4

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    aget-byte v5, v2, v4

    const/16 v0, 0xff

    and-int/2addr v5, v0

    const/4 v3, 0x1

    move v1, v4

    :goto_10
    if-eqz v3, :cond_23

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_23
    aget-byte v1, v2, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v5, v0

    const/4 v0, 0x2

    add-int/2addr v0, v4

    aget-byte v1, v2, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    add-int v3, v5, v0

    and-int/2addr v5, v0

    sub-int/2addr v3, v5

    const/4 v0, 0x3

    add-int/2addr v4, v0

    aget-byte v2, v2, v4

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_14

    :pswitch_f
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_14

    :pswitch_10
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    :try_start_2
    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3, p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    invoke-interface {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    if-ne v1, v0, :cond_24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    goto/16 :goto_14

    :cond_24
    :try_start_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    throw v0

    :pswitch_11
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Class;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v3, "F>BC=<:<=-+e+-(.%_37-!h"

    const/16 v2, 0x2814

    const/16 v1, 0x5a5e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_11

    :cond_25
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_12

    :pswitch_14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :pswitch_15
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_12

    :pswitch_16
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_12

    :pswitch_17
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_12

    :pswitch_18
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_12

    :pswitch_19
    invoke-virtual {p0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readMessage(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_12

    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_12

    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_12

    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_12

    :pswitch_1e
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_12

    :pswitch_1f
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_12

    :pswitch_20
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_12

    :pswitch_21
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    goto :goto_12

    :pswitch_22
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_12
    goto :goto_14

    :pswitch_23
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->limit:I

    if-eq v3, v0, :cond_26

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    aget-byte v0, v2, v3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_14

    :cond_26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->limit:I

    if-ne v1, v0, :cond_27

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_14

    :cond_27
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_24
        :pswitch_23
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private varargs ࡬ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v2, p1

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v9, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_3f

    :cond_1
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    const/4 v0, 0x4

    :goto_1
    invoke-direct {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->skipBytes(I)V

    goto :goto_0

    :cond_2
    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->skipGroup()V

    goto :goto_0

    :cond_5
    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->skipVarint()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_a

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    :goto_2
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v2, :cond_b

    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_3f

    :cond_9
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_8

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :cond_a
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_c

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    :goto_3
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v2, :cond_b

    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-direct {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    goto/16 :goto_3f

    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_3f

    :cond_e
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_d

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :sswitch_2
    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_3f

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_12

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_4
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_af

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    goto :goto_4

    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_3f

    :cond_11
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_10

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :cond_12
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-ne v0, v1, :cond_14

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    :goto_5
    if-eqz v2, :cond_13

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_13
    :goto_6
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_af

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_3f

    :cond_16
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_15

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :sswitch_4
    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_3f

    :sswitch_5
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3f

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readStringListInternal(Ljava/util/List;Z)V

    goto/16 :goto_3f

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readStringListInternal(Ljava/util/List;Z)V

    goto/16 :goto_3f

    :sswitch_8
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3f

    :sswitch_9
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_1b

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-ne v0, v1, :cond_18

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    :goto_7
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_17
    :goto_8
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v2, :cond_af

    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    goto :goto_8

    :cond_18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_3f

    :cond_1a
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_19

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :cond_1b
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_1d

    if-ne v0, v1, :cond_1c

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v0

    :goto_9
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v2, :cond_af

    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_3f

    :cond_1e
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_1d

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :sswitch_a
    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_3f

    :sswitch_b
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_23

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_21

    if-ne v0, v1, :cond_20

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    :goto_a
    if-eqz v2, :cond_1f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_1f
    :goto_b
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_af

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    goto :goto_b

    :cond_20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_3f

    :cond_22
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_21

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :cond_23
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_26

    if-ne v0, v1, :cond_25

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    :goto_c
    if-eqz v2, :cond_24

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_24
    :goto_d
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_af

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_3f

    :cond_27
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_26

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :sswitch_c
    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_3f

    :sswitch_d
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2b

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_29

    if-ne v0, v2, :cond_28

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    invoke-direct {v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    :goto_e
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v2, :cond_af

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    goto :goto_e

    :cond_28
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_3f

    :cond_2a
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_29

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :cond_2b
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_2e

    if-ne v0, v2, :cond_2d

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    invoke-direct {v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    :goto_f
    if-eqz v1, :cond_2c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_2c
    :goto_10
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v2, :cond_af

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_3f

    :cond_2f
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_2e

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :sswitch_e
    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_3f

    :sswitch_f
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-eqz v0, :cond_34

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_33

    if-ne v0, v2, :cond_32

    :cond_30
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_3f

    :cond_31
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_30

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :cond_32
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    invoke-direct {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_11
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_af

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    goto :goto_11

    :cond_34
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_38

    if-ne v0, v2, :cond_37

    :cond_35
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_3f

    :cond_36
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_35

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :cond_37
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    invoke-direct {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    :goto_12
    if-eqz v2, :cond_39

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_39
    :goto_13
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_af

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :sswitch_10
    const/4 v0, 0x5

    invoke-direct {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_3f

    :sswitch_11
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Class;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    invoke-virtual {v9, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readMessageList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_3f

    :sswitch_12
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3c

    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    :cond_3a
    invoke-direct {v9, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readMessage(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_3f

    :cond_3b
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    if-eq v0, v2, :cond_3a

    iput v1, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :cond_3c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :sswitch_13
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    const/4 v0, 0x2

    invoke-direct {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    invoke-direct {v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readMessage(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_3f

    :sswitch_14
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    const/4 v0, 0x2

    invoke-direct {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    invoke-direct {v9, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readMessage(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_3f

    :sswitch_15
    const/4 v0, 0x0

    aget-object v10, v1, v0

    check-cast v10, Ljava/util/Map;

    const/4 v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    const/4 v6, 0x2

    invoke-direct {v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    invoke-direct {v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    iget v5, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->limit:I

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v0, v1

    iput v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->limit:I

    :try_start_0
    iget-object v4, v8, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    iget-object v3, v8, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    :goto_14
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->getFieldNumber()I

    move-result v13

    const v0, 0x7fffffff

    if-ne v13, v0, :cond_3d

    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3d
    const/16 p2, 0x1

    const-string/jumbo v1, "w\u0012\u0006\u0008\u0013\rH\u001e\u001aK\u001d\u000f!#\u0016Q \u0015%U\u001c&-,4i"

    const/16 v2, 0x3a62

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v15, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_15
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v15, v15

    add-int v16, v15, v15

    and-int p1, v16, v15

    or-int v16, v16, v15

    add-int p1, p1, v16

    move/from16 p0, v12

    :goto_16
    if-eqz p0, :cond_3e

    xor-int v16, p1, p0

    and-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x1

    move/from16 p1, v16

    goto :goto_16

    :cond_3e
    sub-int v0, v0, p1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v12

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_3f

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_17

    :cond_3f
    goto :goto_15

    :cond_40
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v14, v0, v12}, Ljava/lang/String;-><init>([III)V

    move/from16 v0, p2

    if-eq v13, v0, :cond_43

    if-eq v13, v6, :cond_42

    :try_start_1
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_14

    :cond_41
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    iget-object v0, v8, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v9, v1, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readField(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_14

    :cond_43
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readField(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_14
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_18
    iput v5, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->limit:I

    goto/16 :goto_3f

    :cond_44
    :try_start_3
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    iput v5, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->limit:I

    throw v0

    :sswitch_16
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_49

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_47

    if-ne v0, v1, :cond_46

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    :goto_19
    if-eqz v1, :cond_45

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_45
    :goto_1a
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v2, :cond_4a

    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    goto :goto_1a

    :cond_46
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_3f

    :cond_48
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_47

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :cond_49
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_4c

    if-ne v0, v1, :cond_4b

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v0

    :goto_1b
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v2, :cond_4a

    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_4a
    invoke-direct {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    goto/16 :goto_3f

    :cond_4b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_4d

    goto/16 :goto_3f

    :cond_4d
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_4c

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :sswitch_17
    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_3f

    :sswitch_18
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_51

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_4f

    if-ne v0, v1, :cond_4e

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_1c
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_52

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    goto :goto_1c

    :cond_4e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_3f

    :cond_50
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_4f

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :cond_51
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_54

    if-ne v0, v1, :cond_53

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_1d
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_52

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_52
    invoke-direct {v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    goto/16 :goto_3f

    :cond_53
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_55

    goto/16 :goto_3f

    :cond_55
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_54

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :sswitch_19
    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_3f

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Class;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    invoke-virtual {v9, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readGroupList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_3f

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_58

    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    :cond_56
    invoke-direct {v9, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readGroup(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_57

    goto/16 :goto_3f

    :cond_57
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    if-eq v0, v2, :cond_56

    iput v1, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :cond_58
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    const/4 v0, 0x3

    invoke-direct {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    invoke-direct {v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readGroup(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_3f

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    const/4 v0, 0x3

    invoke-direct {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    invoke-direct {v9, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readGroup(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_3f

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-eqz v0, :cond_5e

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_5c

    if-ne v0, v2, :cond_5b

    :cond_59
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->addFloat(F)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5a

    goto/16 :goto_3f

    :cond_5a
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_59

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :cond_5b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    invoke-direct {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    :goto_1e
    if-eqz v2, :cond_5d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1e

    :cond_5d
    :goto_1f
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_af

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->addFloat(F)V

    goto :goto_1f

    :cond_5e
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_62

    if-ne v0, v2, :cond_61

    :cond_5f
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_3f

    :cond_60
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_5f

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :cond_61
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    invoke-direct {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_20
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_af

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :sswitch_1f
    const/4 v0, 0x5

    invoke-direct {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto/16 :goto_3f

    :sswitch_20
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_66

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_64

    if-ne v0, v2, :cond_63

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    invoke-direct {v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    :goto_21
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v2, :cond_af

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    goto :goto_21

    :cond_63
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_65

    goto/16 :goto_3f

    :cond_65
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_64

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :cond_66
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_69

    if-ne v0, v2, :cond_68

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    invoke-direct {v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    :goto_22
    if-eqz v1, :cond_67

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_22

    :cond_67
    :goto_23
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v2, :cond_af

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_68
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_6a

    goto/16 :goto_3f

    :cond_6a
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_69

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :sswitch_21
    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_3f

    :sswitch_22
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-eqz v0, :cond_70

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_6e

    if-ne v0, v2, :cond_6d

    :cond_6b
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_6c

    goto/16 :goto_3f

    :cond_6c
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_6b

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :cond_6d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    invoke-direct {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    :goto_24
    if-eqz v2, :cond_6f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_24

    :cond_6f
    :goto_25
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_af

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    goto :goto_25

    :cond_70
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_74

    if-ne v0, v2, :cond_73

    :cond_71
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_72

    goto/16 :goto_3f

    :cond_72
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_71

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :cond_73
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_74
    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    invoke-direct {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_26
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_af

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :sswitch_23
    const/4 v0, 0x5

    invoke-direct {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_3f

    :sswitch_24
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_78

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_76

    if-ne v0, v1, :cond_75

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_27
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_af

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    goto :goto_27

    :cond_75
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_77

    goto/16 :goto_3f

    :cond_77
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_76

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :cond_78
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7a

    if-ne v0, v1, :cond_79

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_28
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_af

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_79
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7b

    goto/16 :goto_3f

    :cond_7b
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_7a

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :sswitch_25
    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_3f

    :sswitch_26
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_80

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_7e

    if-ne v0, v2, :cond_7d

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    invoke-direct {v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    :goto_29
    if-eqz v1, :cond_7c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_29

    :cond_7c
    :goto_2a
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v2, :cond_af

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->addDouble(D)V

    goto :goto_2a

    :cond_7d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->addDouble(D)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7f

    goto/16 :goto_3f

    :cond_7f
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_7e

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :cond_80
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_82

    if-ne v0, v2, :cond_81

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-direct {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v0

    :goto_2b
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v2, :cond_af

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_81
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_82
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_83

    goto/16 :goto_3f

    :cond_83
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_82

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :sswitch_27
    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto/16 :goto_3f

    :sswitch_28
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/List;

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_86

    :cond_84
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_85

    goto/16 :goto_3f

    :cond_85
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_84

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :cond_86
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :sswitch_29
    const/4 v0, 0x2

    invoke-direct {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    if-nez v2, :cond_87

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    :goto_2c
    goto/16 :goto_3f

    :cond_87
    invoke-direct {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    iget-boolean v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->bufferIsImmutable:Z

    if-eqz v0, :cond_88

    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->wrap([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v11

    :goto_2d
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto :goto_2c

    :cond_88
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v11

    goto :goto_2d

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_8e

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_8c

    if-ne v0, v1, :cond_8b

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    :goto_2e
    if-eqz v2, :cond_89

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2e

    :cond_89
    :goto_2f
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_90

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    if-eqz v0, :cond_8a

    move v0, v5

    :goto_30
    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_2f

    :cond_8a
    move v0, v4

    goto :goto_30

    :cond_8b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_8c
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->addBoolean(Z)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_8d

    goto/16 :goto_3f

    :cond_8d
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_8c

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :cond_8e
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_92

    if-ne v0, v1, :cond_91

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_31
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v0, v1, :cond_90

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    if-eqz v0, :cond_8f

    move v0, v5

    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_8f
    move v0, v4

    goto :goto_32

    :cond_90
    invoke-direct {v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    goto/16 :goto_3f

    :cond_91
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_92
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_93

    goto/16 :goto_3f

    :cond_93
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_92

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto/16 :goto_3f

    :sswitch_2b
    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    if-eqz v0, :cond_94

    const/4 v1, 0x1

    :cond_94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_3f

    :sswitch_2c
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_3f

    :sswitch_2d
    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    const v2, 0x7fffffff

    if-eqz v0, :cond_95

    :goto_33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_3f

    :cond_95
    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iput v1, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    if-ne v1, v0, :cond_96

    goto :goto_33

    :cond_96
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v2

    goto :goto_33

    :sswitch_2e
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->limit:I

    if-eq v3, v2, :cond_a5

    iget-object v8, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    const/4 v0, 0x1

    add-int v1, v2, v0

    aget-byte v2, v8, v2

    if-ltz v2, :cond_97

    iput v1, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    int-to-long v3, v2

    :goto_34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_3f

    :cond_97
    sub-int/2addr v3, v1

    const/16 v0, 0x9

    if-ge v3, v0, :cond_98

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint64SlowPath()J

    move-result-wide v3

    goto :goto_34

    :cond_98
    const/4 v0, 0x1

    and-int v5, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    aget-byte v0, v8, v1

    shl-int/lit8 v1, v0, 0x7

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    if-gez v4, :cond_99

    const/16 v1, -0x80

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    :goto_35
    int-to-long v3, v2

    :goto_36
    iput v5, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto :goto_34

    :cond_99
    const/4 v0, 0x1

    and-int v6, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    aget-byte v0, v8, v5

    shl-int/lit8 v0, v0, 0xe

    or-int v3, v4, v0

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    if-ltz v3, :cond_9a

    const/16 v2, 0x3f80

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-long v3, v1

    move v5, v6

    goto :goto_36

    :cond_9a
    const/4 v1, 0x1

    move v5, v6

    :goto_37
    if-eqz v1, :cond_9b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_37

    :cond_9b
    aget-byte v0, v8, v6

    shl-int/lit8 v2, v0, 0x15

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-gez v1, :cond_9c

    const v0, -0x1fc080

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    goto :goto_35

    :cond_9c
    int-to-long v6, v1

    const/4 v0, 0x1

    add-int v12, v5, v0

    aget-byte v0, v8, v5

    int-to-long v1, v0

    const/16 v0, 0x1c

    shl-long/2addr v1, v0

    xor-long/2addr v6, v1

    const-wide/16 v13, 0x0

    cmp-long v0, v6, v13

    if-ltz v0, :cond_9d

    const-wide/32 v10, 0xfe03f80

    :goto_38
    const-wide/16 v3, -0x1

    xor-long v0, v10, v3

    and-long/2addr v0, v6

    xor-long/2addr v3, v6

    and-long/2addr v3, v10

    or-long/2addr v3, v0

    move v5, v12

    goto :goto_36

    :cond_9d
    const/4 v0, 0x1

    add-int v5, v12, v0

    aget-byte v0, v8, v12

    int-to-long v0, v0

    const/16 v2, 0x23

    shl-long/2addr v0, v2

    const-wide/16 v10, -0x1

    xor-long v2, v0, v10

    and-long/2addr v2, v6

    xor-long/2addr v10, v6

    and-long/2addr v10, v0

    or-long/2addr v10, v2

    cmp-long v0, v10, v13

    if-gez v0, :cond_9e

    const-wide v6, -0x7f01fc080L

    :goto_39
    const-wide/16 v3, -0x1

    xor-long v0, v6, v3

    and-long/2addr v0, v10

    xor-long/2addr v3, v10

    and-long/2addr v3, v6

    or-long/2addr v3, v0

    goto/16 :goto_36

    :cond_9e
    const/4 v1, 0x1

    move v12, v5

    :goto_3a
    if-eqz v1, :cond_9f

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_3a

    :cond_9f
    aget-byte v0, v8, v5

    int-to-long v1, v0

    const/16 v0, 0x2a

    shl-long/2addr v1, v0

    xor-long/2addr v10, v1

    move-wide v6, v10

    cmp-long v0, v6, v13

    if-ltz v0, :cond_a0

    const-wide v10, 0x3f80fe03f80L

    goto :goto_38

    :cond_a0
    const/4 v0, 0x1

    add-int v5, v12, v0

    aget-byte v0, v8, v12

    int-to-long v2, v0

    const/16 v0, 0x31

    shl-long/2addr v2, v0

    const-wide/16 v10, -0x1

    xor-long v0, v2, v10

    and-long/2addr v0, v6

    xor-long/2addr v10, v6

    and-long/2addr v10, v2

    or-long/2addr v10, v0

    cmp-long v0, v10, v13

    if-gez v0, :cond_a1

    const-wide v6, -0x1fc07f01fc080L

    goto :goto_39

    :cond_a1
    const/4 v0, 0x1

    add-int v7, v5, v0

    aget-byte v0, v8, v5

    int-to-long v1, v0

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    xor-long/2addr v10, v1

    const-wide v5, 0xfe03f80fe03f80L

    or-long v3, v10, v5

    const-wide/16 v0, -0x1

    xor-long/2addr v10, v0

    xor-long/2addr v0, v5

    or-long/2addr v0, v10

    and-long/2addr v3, v0

    cmp-long v0, v3, v13

    if-gez v0, :cond_a3

    const/4 v1, 0x1

    move v5, v7

    :goto_3b
    if-eqz v1, :cond_a2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3b

    :cond_a2
    aget-byte v0, v8, v7

    int-to-long v1, v0

    cmp-long v0, v1, v13

    if-ltz v0, :cond_a4

    goto :goto_3c

    :cond_a3
    move v5, v7

    :goto_3c
    goto/16 :goto_36

    :cond_a4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_a5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_aa

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    if-eqz v0, :cond_a8

    if-nez v4, :cond_a8

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    :cond_a6
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->add(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a7

    goto :goto_3f

    :cond_a7
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_a6

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto :goto_3f

    :cond_a8
    invoke-virtual {v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a9

    goto :goto_3f

    :cond_a9
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v0, :cond_a8

    iput v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto :goto_3f

    :cond_aa
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :sswitch_30
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    invoke-direct {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    invoke-direct {v9}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v4

    if-nez v4, :cond_ab

    const-string v11, ""

    :goto_3d
    goto :goto_3f

    :cond_ab
    invoke-direct {v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    if-eqz v1, :cond_ac

    iget-object v3, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    and-int v1, v2, v4

    or-int v0, v2, v4

    add-int/2addr v1, v0

    invoke-static {v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v0

    if-eqz v0, :cond_ae

    :cond_ac
    new-instance v11, Ljava/lang/String;

    iget-object v2, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    :goto_3e
    if-eqz v4, :cond_ad

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_3e

    :cond_ad
    iput v1, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    goto :goto_3d

    :cond_ae
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :sswitch_31
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->initialPos:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_af
    :goto_3f
    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0x6e6 -> :sswitch_2d
        0x9b4 -> :sswitch_2c
        0x1035 -> :sswitch_2b
        0x1036 -> :sswitch_2a
        0x1039 -> :sswitch_29
        0x103a -> :sswitch_28
        0x1044 -> :sswitch_27
        0x1045 -> :sswitch_26
        0x1047 -> :sswitch_25
        0x1048 -> :sswitch_24
        0x104a -> :sswitch_23
        0x104b -> :sswitch_22
        0x104c -> :sswitch_21
        0x104d -> :sswitch_20
        0x104e -> :sswitch_1f
        0x104f -> :sswitch_1e
        0x1053 -> :sswitch_1d
        0x1054 -> :sswitch_1c
        0x1055 -> :sswitch_1b
        0x1056 -> :sswitch_1a
        0x1058 -> :sswitch_19
        0x1059 -> :sswitch_18
        0x105a -> :sswitch_17
        0x105b -> :sswitch_16
        0x106c -> :sswitch_15
        0x106d -> :sswitch_14
        0x106e -> :sswitch_13
        0x106f -> :sswitch_12
        0x1070 -> :sswitch_11
        0x107b -> :sswitch_10
        0x107c -> :sswitch_f
        0x107d -> :sswitch_e
        0x107e -> :sswitch_d
        0x107f -> :sswitch_c
        0x1080 -> :sswitch_b
        0x1081 -> :sswitch_a
        0x1082 -> :sswitch_9
        0x1087 -> :sswitch_8
        0x1088 -> :sswitch_7
        0x1089 -> :sswitch_6
        0x108a -> :sswitch_5
        0x108d -> :sswitch_4
        0x108e -> :sswitch_3
        0x108f -> :sswitch_2
        0x1090 -> :sswitch_1
        0x1335 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getFieldNumber()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ab4c

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTag()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19b04

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTotalBytesRead()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x322b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readBool()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x294a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5f122

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x45fd5

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x205de

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28351

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3e278

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readEnum()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63c72

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x84b2c

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readFixed32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ab25

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49211

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readFixed64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x66ea1

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7cdc8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readFloat()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf20b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79ba0

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readGroup(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x50f82

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public readGroupBySchemaWithCheck(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x73751

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public readGroupList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x9c374

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readGroupList(Ljava/util/List;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x9aa60

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readInt32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34c0d

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1059

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readInt64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8dc3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49221

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readMap(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x3e29f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readMessage(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x71e55

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public readMessageBySchemaWithCheck(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6ec2c

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public readMessageList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x8dd8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readMessageList(Ljava/util/List;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x2cebc

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readSFixed32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x769a2

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x541d5

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readSFixed64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x16fa3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x896a1

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readSInt32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x655bf

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3e2b3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readSInt64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3e2b4

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ed11

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x95f52

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readStringInternal(Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x980f7

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b5bf

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readStringListInternal(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5aec5

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34c3e

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4dd8f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readUInt32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3e2c0

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9141a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readUInt64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x29a4

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3655a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readVarint64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public skipField()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23b03

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->࡫ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
