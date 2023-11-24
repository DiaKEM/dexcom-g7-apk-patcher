.class public final Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayDecoder"
.end annotation


# instance fields
.field public final buffer:[B

.field public bufferSizeAfterLimit:I

.field public currentLimit:I

.field public enableAliasing:Z

.field public final immutable:Z

.field public lastTag:I

.field public limit:I

.field public pos:I

.field public startPos:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;-><init>(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$1;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    move v1, p2

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, p3, v1

    and-int/2addr p3, v1

    shl-int/lit8 v1, p3, 0x1

    move p3, v0

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    iput-boolean p4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/crypto/tink/shaded/protobuf/CodedInputStream$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZ)V

    return-void
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bfa

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private skipRawVarint()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3873a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private skipRawVarintFastPath()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a050

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private skipRawVarintSlowPath()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dcd7

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawByte()B

    move-result v0

    if-ltz v0, :cond_0

    goto/16 :goto_2d

    :cond_0
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v3, 0x0

    :goto_1
    const/16 v0, 0xa

    if-ge v3, v0, :cond_4

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    aget-byte v0, v2, v1

    if-ltz v0, :cond_2

    goto/16 :goto_2d

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_5

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarintFastPath()V

    goto/16 :goto_2d

    :cond_5
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarintSlowPath()V

    goto/16 :goto_2d

    :pswitch_4
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    :goto_3
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    sub-int v1, v2, v0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    if-le v1, v0, :cond_7

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    goto/16 :goto_2d

    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    goto/16 :goto_2d

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_8

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_8

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    goto/16 :goto_2d

    :cond_8
    if-gez v2, :cond_9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    :cond_a
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readTag()I

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->skipField(ILcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2d

    :cond_b
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readTag()I

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2d

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_10

    if-eq v3, v2, :cond_f

    const/4 v0, 0x2

    if-eq v3, v0, :cond_e

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v3, v0, :cond_d

    if-eq v3, v1, :cond_c

    const/4 v0, 0x5

    if-ne v3, v0, :cond_11

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result v0

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2d

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->skipMessage(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    invoke-virtual {v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readInt64()J

    move-result-wide v0

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    invoke-virtual {v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_16

    if-eq v3, v2, :cond_15

    const/4 v0, 0x2

    if-eq v3, v0, :cond_14

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v3, v0, :cond_13

    if-eq v3, v1, :cond_12

    const/4 v0, 0x5

    if-ne v3, v0, :cond_17

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->skipRawBytes(I)V

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2d

    :cond_12
    const/4 v2, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->skipMessage()V

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    goto :goto_5

    :cond_14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->skipRawBytes(I)V

    goto :goto_5

    :cond_15
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->skipRawBytes(I)V

    goto :goto_5

    :cond_16
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarint()V

    goto :goto_5

    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    goto/16 :goto_2d

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readGroup(ILcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_2d

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2d

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2d

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2d

    :cond_18
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    goto :goto_6

    :cond_19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v2

    if-lez v2, :cond_1a

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_1a

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v4

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    :goto_7
    if-eqz v2, :cond_1b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_1a
    if-nez v2, :cond_1c

    const-string v4, ""

    goto :goto_8

    :cond_1b
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    :goto_8
    goto/16 :goto_2d

    :cond_1c
    if-gtz v2, :cond_1d

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v3

    if-lez v3, :cond_1e

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_1e

    new-instance v4, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    :goto_9
    goto/16 :goto_2d

    :cond_1e
    if-nez v3, :cond_1f

    const-string v4, ""

    goto :goto_9

    :cond_1f
    if-gez v3, :cond_20

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2d

    :pswitch_12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2d

    :pswitch_13
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2d

    :pswitch_14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2d

    :pswitch_15
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :goto_a
    const/16 v0, 0x40

    if-ge v3, v0, :cond_22

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawByte()B

    move-result v2

    const/16 v0, 0x7f

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    int-to-long v0, v1

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    const/16 v0, 0x80

    and-int/2addr v2, v0

    if-nez v2, :cond_21

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2d

    :cond_21
    const/4 v1, 0x7

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_a

    :cond_22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-ne v3, v4, :cond_23

    :goto_b
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64SlowPath()J

    move-result-wide v3

    :goto_c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2d

    :cond_23
    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    const/4 v1, 0x1

    move v2, v4

    :goto_d
    if-eqz v1, :cond_24

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_24
    aget-byte v1, v8, v4

    if-ltz v1, :cond_25

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    int-to-long v3, v1

    goto :goto_c

    :cond_25
    sub-int/2addr v3, v2

    const/16 v0, 0x9

    if-ge v3, v0, :cond_26

    goto :goto_b

    :cond_26
    const/4 v0, 0x1

    add-int v5, v2, v0

    aget-byte v0, v8, v2

    shl-int/lit8 v0, v0, 0x7

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-gez v2, :cond_27

    const/16 v0, -0x80

    xor-int/2addr v2, v0

    :goto_e
    int-to-long v3, v2

    :goto_f
    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    goto :goto_c

    :cond_27
    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-byte v0, v8, v5

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v2, v0

    if-ltz v2, :cond_28

    const/16 v0, 0x3f80

    xor-int/2addr v2, v0

    int-to-long v3, v2

    move v5, v1

    goto :goto_f

    :cond_28
    const/4 v0, 0x1

    add-int v5, v1, v0

    aget-byte v0, v8, v1

    shl-int/lit8 v0, v0, 0x15

    or-int v3, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    if-gez v3, :cond_29

    const v0, -0x1fc080

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    goto :goto_e

    :cond_29
    int-to-long v2, v3

    const/4 v1, 0x1

    move v7, v5

    :goto_10
    if-eqz v1, :cond_2a

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_10

    :cond_2a
    aget-byte v0, v8, v5

    int-to-long v4, v0

    const/16 v0, 0x1c

    shl-long/2addr v4, v0

    or-long v13, v2, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v2

    and-long/2addr v13, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-ltz v0, :cond_2b

    const-wide/32 v5, 0xfe03f80

    :goto_11
    const-wide/16 v3, -0x1

    xor-long v0, v5, v3

    and-long/2addr v0, v13

    xor-long/2addr v3, v13

    and-long/2addr v3, v5

    or-long/2addr v3, v0

    move v5, v7

    goto :goto_f

    :cond_2b
    const/4 v0, 0x1

    and-int v5, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v5, v0

    aget-byte v0, v8, v7

    int-to-long v2, v0

    const/16 v0, 0x23

    shl-long/2addr v2, v0

    const-wide/16 v9, -0x1

    xor-long v0, v2, v9

    and-long/2addr v0, v13

    xor-long/2addr v9, v13

    and-long/2addr v9, v2

    or-long/2addr v9, v0

    cmp-long v0, v9, v11

    if-gez v0, :cond_2c

    const-wide v6, -0x7f01fc080L

    :goto_12
    const-wide/16 v3, -0x1

    xor-long v0, v6, v3

    and-long/2addr v0, v9

    xor-long/2addr v3, v9

    and-long/2addr v3, v6

    or-long/2addr v3, v0

    goto/16 :goto_f

    :cond_2c
    const/4 v0, 0x1

    add-int v7, v5, v0

    aget-byte v0, v8, v5

    int-to-long v1, v0

    const/16 v0, 0x2a

    shl-long/2addr v1, v0

    xor-long/2addr v9, v1

    move-wide v13, v9

    cmp-long v0, v13, v11

    if-ltz v0, :cond_2d

    const-wide v5, 0x3f80fe03f80L

    goto :goto_11

    :cond_2d
    const/4 v1, 0x1

    move v5, v7

    :goto_13
    if-eqz v1, :cond_2e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_13

    :cond_2e
    aget-byte v0, v8, v7

    int-to-long v2, v0

    const/16 v0, 0x31

    shl-long/2addr v2, v0

    or-long v9, v13, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v13, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v13

    and-long/2addr v9, v0

    cmp-long v0, v9, v11

    if-gez v0, :cond_2f

    const-wide v6, -0x1fc07f01fc080L

    goto :goto_12

    :cond_2f
    const/4 v0, 0x1

    and-int v7, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    aget-byte v0, v8, v5

    int-to-long v1, v0

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    xor-long/2addr v9, v1

    const-wide v5, 0xfe03f80fe03f80L

    const-wide/16 v3, -0x1

    xor-long v0, v5, v3

    and-long/2addr v0, v9

    xor-long/2addr v3, v9

    and-long/2addr v3, v5

    or-long/2addr v3, v0

    cmp-long v0, v3, v11

    if-gez v0, :cond_30

    const/4 v0, 0x1

    add-int v5, v7, v0

    aget-byte v0, v8, v7

    int-to-long v1, v0

    cmp-long v0, v1, v11

    if-gez v0, :cond_31

    goto/16 :goto_b

    :cond_30
    move v5, v7

    :cond_31
    goto/16 :goto_f

    :pswitch_17
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-ne v2, v3, :cond_32

    :goto_14
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int v3, v0

    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2d

    :cond_32
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aget-byte v3, v4, v3

    if-ltz v3, :cond_33

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    goto :goto_15

    :cond_33
    sub-int/2addr v2, v1

    const/16 v0, 0x9

    if-ge v2, v0, :cond_34

    goto :goto_14

    :cond_34
    const/4 v0, 0x1

    add-int v5, v1, v0

    aget-byte v0, v4, v1

    shl-int/lit8 v1, v0, 0x7

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    if-gez v6, :cond_36

    const/16 v1, -0x80

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    :cond_35
    :goto_16
    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    goto :goto_15

    :cond_36
    const/4 v0, 0x1

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    aget-byte v0, v4, v5

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v6, v0

    if-ltz v6, :cond_38

    const/16 v0, 0x3f80

    or-int v3, v6, v0

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    :cond_37
    move v5, v2

    goto :goto_16

    :cond_38
    const/4 v1, 0x1

    move v5, v2

    :goto_17
    if-eqz v1, :cond_39

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_17

    :cond_39
    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v6, v0

    if-gez v6, :cond_3a

    const v0, -0x1fc080

    or-int v3, v6, v0

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    goto :goto_16

    :cond_3a
    const/4 v0, 0x1

    add-int v2, v5, v0

    aget-byte v5, v4, v5

    shl-int/lit8 v0, v5, 0x1c

    xor-int/2addr v6, v0

    const v1, 0xfe03f80

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    if-gez v5, :cond_37

    const/4 v0, 0x1

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    aget-byte v0, v4, v2

    if-gez v0, :cond_35

    const/4 v1, 0x1

    move v2, v5

    :goto_18
    if-eqz v1, :cond_3b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_3b
    aget-byte v0, v4, v5

    if-gez v0, :cond_37

    const/4 v1, 0x1

    move v5, v2

    :goto_19
    if-eqz v1, :cond_3c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_19

    :cond_3c
    aget-byte v0, v4, v2

    if-gez v0, :cond_35

    const/4 v0, 0x1

    add-int v2, v5, v0

    aget-byte v0, v4, v5

    if-gez v0, :cond_37

    const/4 v0, 0x1

    add-int v5, v2, v0

    aget-byte v0, v4, v2

    if-gez v0, :cond_35

    goto/16 :goto_14

    :pswitch_18
    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    sub-int/2addr v0, v6

    const/16 v4, 0x8

    if-lt v0, v4, :cond_3f

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    const/16 v0, 0x8

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    aget-byte v0, v5, v6

    int-to-long v0, v0

    const-wide/16 v13, 0xff

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v13

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    const/4 v0, 0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    aget-byte v0, v5, v1

    int-to-long v0, v0

    const-wide/16 v7, -0x1

    sub-long v2, v7, v0

    sub-long v0, v7, v13

    or-long/2addr v2, v0

    sub-long/2addr v7, v2

    shl-long/2addr v7, v4

    or-long/2addr v9, v7

    const/4 v0, 0x2

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    aget-byte v0, v5, v1

    int-to-long v0, v0

    const-wide/16 v7, -0x1

    sub-long v2, v7, v0

    sub-long v0, v7, v13

    or-long/2addr v2, v0

    sub-long/2addr v7, v2

    const/16 v0, 0x10

    shl-long/2addr v7, v0

    or-long/2addr v9, v7

    const/4 v0, 0x3

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    aget-byte v0, v5, v1

    int-to-long v3, v0

    add-long v1, v3, v13

    or-long/2addr v3, v13

    sub-long/2addr v1, v3

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v9, v1

    const/4 v0, 0x4

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    aget-byte v0, v5, v1

    int-to-long v7, v0

    and-long/2addr v7, v13

    const/16 v0, 0x20

    shl-long/2addr v7, v0

    const-wide/16 v11, -0x1

    sub-long v2, v11, v9

    sub-long v0, v11, v7

    and-long/2addr v2, v0

    sub-long/2addr v11, v2

    const/4 v0, 0x5

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    aget-byte v0, v5, v1

    int-to-long v9, v0

    and-long/2addr v9, v13

    const/16 v0, 0x28

    shl-long/2addr v9, v0

    const-wide/16 v7, -0x1

    sub-long v2, v7, v11

    sub-long v0, v7, v9

    and-long/2addr v2, v0

    sub-long/2addr v7, v2

    const/4 v2, 0x6

    move v1, v6

    :goto_1a
    if-eqz v2, :cond_3d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_3d
    aget-byte v0, v5, v1

    int-to-long v3, v0

    add-long v1, v3, v13

    or-long/2addr v3, v13

    sub-long/2addr v1, v3

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v7, v1

    const/4 v1, 0x7

    :goto_1b
    if-eqz v1, :cond_3e

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1b

    :cond_3e
    aget-byte v0, v5, v6

    int-to-long v2, v0

    and-long/2addr v2, v13

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    add-long v0, v2, v7

    and-long/2addr v2, v7

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2d

    :cond_3f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    sub-int/2addr v1, v6

    const/4 v0, 0x4

    if-lt v1, v0, :cond_43

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    const/4 v0, 0x4

    add-int/2addr v0, v6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    aget-byte v3, v5, v6

    const/16 v0, 0xff

    and-int/2addr v3, v0

    const/4 v2, 0x1

    move v1, v6

    :goto_1c
    if-eqz v2, :cond_40

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1c

    :cond_40
    aget-byte v1, v5, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    const/4 v2, 0x2

    move v1, v6

    :goto_1d
    if-eqz v2, :cond_41

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1d

    :cond_41
    aget-byte v1, v5, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x10

    add-int v3, v4, v0

    and-int/2addr v4, v0

    sub-int/2addr v3, v4

    const/4 v1, 0x3

    :goto_1e
    if-eqz v1, :cond_42

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1e

    :cond_42
    aget-byte v2, v5, v6

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x18

    add-int v0, v1, v3

    and-int/2addr v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2d

    :cond_43
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_44

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_44

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    :goto_1f
    goto/16 :goto_2d

    :cond_44
    if-gtz v2, :cond_46

    if-nez v2, :cond_45

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    goto :goto_1f

    :cond_45
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-eq v4, v0, :cond_48

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    const/4 v2, 0x1

    move v1, v4

    :goto_20
    if-eqz v2, :cond_47

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_20

    :cond_47
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    aget-byte v0, v3, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto/16 :goto_2d

    :cond_48
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v0, :cond_49

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pushLimit(I)I

    move-result v2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    invoke-interface {v5, p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->popLimit(I)V

    goto/16 :goto_2d

    :cond_49
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v0, :cond_4a

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pushLimit(I)I

    move-result v3

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    invoke-interface {v5, p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Parser;->parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->popLimit(I)V

    goto/16 :goto_2d

    :cond_4a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_1e
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2d

    :pswitch_1f
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2d

    :pswitch_20
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v2, v0, :cond_4b

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    invoke-interface {v5, p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    const/4 v0, 0x4

    invoke-static {v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    goto/16 :goto_2d

    :cond_4b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_21
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v2, v0, :cond_4e

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_4c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_4c
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    invoke-interface {v4, p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Parser;->parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v0, 0x4

    invoke-static {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    const/4 v1, -0x1

    :goto_22
    if-eqz v1, :cond_4d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_22

    :cond_4d
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    goto/16 :goto_2d

    :cond_4e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_22
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_2d

    :pswitch_23
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2d

    :pswitch_24
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2d

    :pswitch_25
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2d

    :pswitch_26
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_2d

    :pswitch_27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v2

    if-lez v2, :cond_50

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_50

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    if-eqz v0, :cond_4f

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->wrap([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v4

    :goto_23
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    :goto_24
    if-eqz v2, :cond_52

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_24

    :cond_4f
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v4

    goto :goto_23

    :cond_50
    if-nez v2, :cond_51

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto :goto_25

    :cond_51
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawBytes(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->wrap([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v4

    goto :goto_25

    :cond_52
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    :goto_25
    goto/16 :goto_2d

    :pswitch_28
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v5

    if-lez v5, :cond_55

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v4

    if-gt v5, v0, :cond_55

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    if-nez v0, :cond_53

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    invoke-static {v0, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_26
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    :goto_27
    if-eqz v5, :cond_56

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_27

    :cond_53
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    move v2, v4

    move v1, v5

    :goto_28
    if-eqz v1, :cond_54

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_28

    :cond_54
    invoke-static {v3, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_26

    :cond_55
    if-nez v5, :cond_57

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    goto :goto_29

    :cond_56
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    :goto_29
    goto/16 :goto_2d

    :cond_57
    if-gez v5, :cond_58

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_29
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawBytes(I)[B

    move-result-object v4

    goto/16 :goto_2d

    :pswitch_2a
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2d

    :cond_59
    const/4 v0, 0x0

    goto :goto_2a

    :pswitch_2b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_5b

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->getTotalBytesRead()I

    move-result v0

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    if-gt v1, v0, :cond_5a

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->recomputeBufferSizeAfterLimit()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2d

    :cond_5a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_2c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->recomputeBufferSizeAfterLimit()V

    goto :goto_2d

    :pswitch_2d
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-ne v1, v0, :cond_5c

    const/4 v0, 0x1

    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2d

    :cond_5c
    const/4 v0, 0x0

    goto :goto_2b

    :pswitch_2e
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2d

    :pswitch_2f
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2d

    :pswitch_30
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_5d

    const/4 v1, -0x1

    :goto_2c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2d

    :cond_5d
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->getTotalBytesRead()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_2c

    :pswitch_31
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    goto :goto_2d

    :pswitch_32
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    if-ne v0, v1, :cond_5f

    :cond_5e
    :goto_2d
    return-object v4

    :cond_5f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51845

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableAliasing(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8ea7a

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa69

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLastTag()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83ae9

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7d696

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isAtEnd()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386fb

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public popLimit(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b926

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pushLimit(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e623

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x30995

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readByteArray()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36dea

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25a04

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2731a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7270b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb57

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readFixed32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1784b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfae3    # 9.0001E-41f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b51

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public readGroup(ILcom/google/crypto/tink/shaded/protobuf/Parser;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

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

    const v0, 0x19163

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    return-object v0
.end method

.method public readGroup(ILcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
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

    const v0, 0x70dfc

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readInt32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a83

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240f9

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Lcom/google/crypto/tink/shaded/protobuf/Parser;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
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

    const v0, 0x62c42

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    return-object v0
.end method

.method public readMessage(Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2f08e

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readRawByte()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25a11

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public readRawBytes(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a88

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public readRawLittleEndian32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240fe

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readRawLittleEndian64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6470

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readRawVarint32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e637

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readRawVarint64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a8c

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readRawVarint64SlowPath()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7271c

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSFixed32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88643

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x969f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d783

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readSInt64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c4e

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be70

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595d2

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readTag()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dcb5

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readUInt32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e7c

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readUInt64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bda3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnknownGroup(ILcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x6f4fc

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetSizeCounter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bda5

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skipField(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41da0

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public skipField(ILcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2d790    # 2.61E-40f

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public skipMessage()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8eaa7

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skipMessage(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44fcd

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skipRawBytes(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54aa0

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->᫓ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
