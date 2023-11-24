.class public final Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Reader;


# static fields
.field public static final FIXED32_MULTIPLE_MASK:I = 0x3

.field public static final FIXED64_MULTIPLE_MASK:I = 0x7

.field public static final NEXT_TAG_UNSET:I


# instance fields
.field public endGroupTag:I

.field public final input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

.field public nextTag:I

.field public tag:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    const-string v3, "k@Ry9"

    const/16 v2, -0x4b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    iput-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->wrapper:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;

    return-void
.end method

.method public static forCodedInput(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5e0ef

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡡࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;

    return-object v0
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

    const v0, 0x83ae8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x967e5

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
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

    const v0, 0x17841

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private requirePosition(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78b58

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x78b59

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f07f

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x57ca2

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡡࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->wrapper:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;-><init>(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)V

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ᫌࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

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

    const/4 v0, 0x3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    iget v1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v0, :cond_4

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    invoke-interface {v7}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    iget v3, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    invoke-interface {v7, v2, p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    invoke-interface {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->checkLastTagWas(I)V

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    iget v3, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->recursionDepth:I

    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->popLimit(I)V

    :goto_0
    return-object v2

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫌࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->endGroupTag:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_14

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->shouldDiscardUnknownFields()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v4, :cond_2

    :goto_1
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto/16 :goto_14

    :cond_3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v4

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v4, :cond_4

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_14

    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_6

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_14

    :cond_a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_9

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :sswitch_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_f

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    :goto_3
    if-eqz v4, :cond_b

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_b

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_14

    :cond_e
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_d

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :cond_f
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    :goto_4
    if-eqz v4, :cond_10

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_10

    :goto_5
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto/16 :goto_14

    :cond_11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_14

    :cond_13
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_12

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :sswitch_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_6
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readStringListInternal(Ljava/util/List;Z)V

    goto/16 :goto_14

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readStringListInternal(Ljava/util/List;Z)V

    goto/16 :goto_14

    :sswitch_9
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_15

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v4

    add-int/2addr v4, v1

    :cond_14
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v4, :cond_14

    :goto_6
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto/16 :goto_14

    :cond_15
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v4

    add-int/2addr v4, v1

    :cond_16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v4, :cond_16

    goto :goto_6

    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_14

    :cond_19
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_18

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :cond_1a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_14

    :cond_1c
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_1b

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :sswitch_b
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_1e

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_21

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    :cond_1d
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_1d

    :goto_7
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto/16 :goto_14

    :cond_1e
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_24

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v4

    :cond_1f
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_1f

    goto :goto_7

    :cond_20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_14

    :cond_22
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_21

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :cond_23
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_14

    :cond_25
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_24

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :sswitch_d
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_e
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2a

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_28

    if-ne v0, v4, :cond_27

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v4

    add-int/2addr v4, v1

    :cond_26
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v4, :cond_26

    goto/16 :goto_14

    :cond_27
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_28
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_14

    :cond_29
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_28

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :cond_2a
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_2d

    if-ne v0, v4, :cond_2c

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v4

    add-int/2addr v4, v1

    :cond_2b
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v4, :cond_2b

    goto/16 :goto_14

    :cond_2c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_2d
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_14

    :cond_2e
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_2d

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :sswitch_f
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_10
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v3, 0x5

    const/4 v1, 0x2

    if-eqz v0, :cond_34

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_32

    if-ne v0, v3, :cond_31

    :cond_2f
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSFixed32()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_14

    :cond_30
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_2f

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :cond_31
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_32
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v3

    :cond_33
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSFixed32()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_33

    goto/16 :goto_14

    :cond_34
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_38

    if-ne v0, v3, :cond_37

    :cond_35
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_14

    :cond_36
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_35

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :cond_37
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_38
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v3

    :cond_39
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_39

    goto/16 :goto_14

    :sswitch_11
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_12
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Class;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readMessageList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_14

    :sswitch_13
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3c

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    :cond_3a
    invoke-direct {p0, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readMessage(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-nez v0, :cond_9e

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    if-eqz v0, :cond_3b

    goto/16 :goto_14

    :cond_3b
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eq v0, v1, :cond_3a

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :cond_3c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :sswitch_14
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    invoke-direct {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readMessage(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_15
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readMessage(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_16
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Ljava/util/Map;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    const/4 v0, 0x2

    aget-object v10, p2, v0

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    const/4 v7, 0x2

    invoke-direct {p0, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    iget-object v6, v8, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    iget-object v4, v8, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    :goto_8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->getFieldNumber()I

    move-result v12

    const v0, 0x7fffffff

    if-eq v12, v0, :cond_42

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3d
    const/4 v11, 0x1

    const-string v13, "Vn``ia\u001bnh\u0018gWggX\u0012^Q_\u000eRZ_\\b\u0016"

    const/16 v14, 0x27d0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v13, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    if-eq v12, v11, :cond_40

    if-eq v12, v7, :cond_3f

    :try_start_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->skipField()Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_8

    :cond_3e
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    iget-object v0, v8, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v1, v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readField(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_40
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readField(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->skipField()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_8

    :cond_41
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    :goto_9
    invoke-interface {v9, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_14

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->popLimit(I)V

    throw v1

    :sswitch_17
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_44

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_47

    if-ne v0, v1, :cond_46

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    :cond_43
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v4, :cond_43

    :goto_a
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto/16 :goto_14

    :cond_44
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_4a

    if-ne v0, v1, :cond_49

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    :cond_45
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v4, :cond_45

    goto :goto_a

    :cond_46
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_47
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_14

    :cond_48
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_47

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :cond_49
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_4a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_4b

    goto/16 :goto_14

    :cond_4b
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_4a

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :sswitch_18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_19
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4d

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_50

    if-ne v0, v1, :cond_4f

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    :cond_4c
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_4c

    :goto_b
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto/16 :goto_14

    :cond_4d
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_53

    if-ne v0, v1, :cond_52

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v4

    :cond_4e
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_4e

    goto :goto_b

    :cond_4f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_50
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_51

    goto/16 :goto_14

    :cond_51
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_50

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :cond_52
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_53
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_54

    goto/16 :goto_14

    :cond_54
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_53

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :sswitch_1a
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Class;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readGroupList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_14

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_57

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    :cond_55
    invoke-direct {p0, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readGroup(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-nez v0, :cond_9e

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    if-eqz v0, :cond_56

    goto/16 :goto_14

    :cond_56
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eq v0, v1, :cond_55

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :cond_57
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    invoke-direct {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readGroup(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readGroup(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    const/4 v3, 0x5

    const/4 v1, 0x2

    if-eqz v0, :cond_5d

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_5b

    if-ne v0, v3, :cond_5a

    :cond_58
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->addFloat(F)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_59

    goto/16 :goto_14

    :cond_59
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_58

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :cond_5a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_5b
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    :cond_5c
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->addFloat(F)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_5c

    goto/16 :goto_14

    :cond_5d
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_61

    if-ne v0, v3, :cond_60

    :cond_5e
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5f

    goto/16 :goto_14

    :cond_5f
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_5e

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :cond_60
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_61
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    :goto_c
    if-eqz v3, :cond_62

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_62
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_62

    goto/16 :goto_14

    :sswitch_20
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_21
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_67

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_65

    if-ne v0, v4, :cond_64

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v4

    :goto_d
    if-eqz v1, :cond_63

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_63
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v4, :cond_63

    goto/16 :goto_14

    :cond_64
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_65
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_66

    goto/16 :goto_14

    :cond_66
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_65

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :cond_67
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_6a

    if-ne v0, v4, :cond_69

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    :cond_68
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v4, :cond_68

    goto/16 :goto_14

    :cond_69
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_6a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_6b

    goto/16 :goto_14

    :cond_6b
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_6a

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :sswitch_22
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_23
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v3, 0x5

    const/4 v1, 0x2

    if-eqz v0, :cond_71

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_6f

    if-ne v0, v3, :cond_6e

    :cond_6c
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed32()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_6d

    goto/16 :goto_14

    :cond_6d
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_6c

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :cond_6e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_6f
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    :cond_70
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed32()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_70

    goto/16 :goto_14

    :cond_71
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_75

    if-ne v0, v3, :cond_74

    :cond_72
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_73

    goto/16 :goto_14

    :cond_73
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_72

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :cond_74
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_75
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v3

    :cond_76
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_76

    goto/16 :goto_14

    :sswitch_24
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_25
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_78

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7b

    if-ne v0, v1, :cond_7a

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v4

    :cond_77
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_77

    :goto_e
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto/16 :goto_14

    :cond_78
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7e

    if-ne v0, v1, :cond_7d

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    :cond_79
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_79

    goto :goto_e

    :cond_7a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_7b
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7c

    goto/16 :goto_14

    :cond_7c
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_7b

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :cond_7d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_7e
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7f

    goto/16 :goto_14

    :cond_7f
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_7e

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :sswitch_26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_27
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_84

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_82

    if-ne v0, v4, :cond_81

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    :cond_80
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->addDouble(D)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v4, :cond_80

    goto/16 :goto_14

    :cond_81
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_82
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->addDouble(D)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_83

    goto/16 :goto_14

    :cond_83
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_82

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :cond_84
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_87

    if-ne v0, v4, :cond_86

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v4

    add-int/2addr v4, v1

    :cond_85
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v4, :cond_85

    goto/16 :goto_14

    :cond_86
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_87
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_88

    goto/16 :goto_14

    :cond_88
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_87

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :sswitch_28
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_29
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8b

    :cond_89
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_8a

    goto/16 :goto_14

    :cond_8a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_89

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :cond_8b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :sswitch_2a
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_2b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_8d

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_90

    if-ne v0, v1, :cond_8f

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v4

    :cond_8c
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->addBoolean(Z)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_8c

    :goto_f
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requirePosition(I)V

    goto/16 :goto_14

    :cond_8d
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_93

    if-ne v0, v1, :cond_92

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, v4

    :cond_8e
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v0

    if-lt v0, v1, :cond_8e

    goto :goto_f

    :cond_8f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_90
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->addBoolean(Z)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_91

    goto/16 :goto_14

    :cond_91
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_90

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :cond_92
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_93
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_94

    goto/16 :goto_14

    :cond_94
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_93

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto/16 :goto_14

    :sswitch_2c
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->requireWireType(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_2d
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_2e
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    if-eqz v0, :cond_97

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    :goto_10
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eqz v1, :cond_95

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->endGroupTag:I

    if-ne v1, v0, :cond_96

    :cond_95
    const v0, 0x7fffffff

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    :cond_96
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    goto :goto_11

    :cond_97
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    goto :goto_10

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->endGroupTag:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->endGroupTag:I

    :try_start_3
    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2, p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    invoke-interface {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->endGroupTag:I

    if-ne v1, v0, :cond_98
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->endGroupTag:I

    goto/16 :goto_14

    :cond_98
    :try_start_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->endGroupTag:I

    throw v0

    :sswitch_30
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Class;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "\u0012\u000c\u0012\u0015\u0011\u0012\u0012\u0016\u0019\u000b\u000bG\u000f\u0013\u0010\u0018\u0011M#)!\u0017`"

    const/16 v3, 0x4e3f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_12

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_12

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_12

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    :pswitch_7
    invoke-virtual {p0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readMessage(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_12

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_12

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_12

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_12

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_12

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    goto :goto_12

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_12
    goto :goto_14

    :sswitch_31
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9f

    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    if-eqz v0, :cond_9b

    if-nez v4, :cond_9b

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    :cond_99
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->add(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_9a

    goto :goto_14

    :cond_9a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_99

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto :goto_14

    :cond_9b
    if-eqz v4, :cond_9d

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_9c

    goto :goto_14

    :cond_9c
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->input:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->tag:I

    if-eq v1, v0, :cond_9b

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->nextTag:I

    goto :goto_14

    :cond_9d
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_9e
    :goto_14
    return-object v2

    :cond_9f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x4 -> :sswitch_30
        0x5 -> :sswitch_2f
        0x6e6 -> :sswitch_2e
        0x9b4 -> :sswitch_2d
        0x1035 -> :sswitch_2c
        0x1036 -> :sswitch_2b
        0x1039 -> :sswitch_2a
        0x103a -> :sswitch_29
        0x1044 -> :sswitch_28
        0x1045 -> :sswitch_27
        0x1047 -> :sswitch_26
        0x1048 -> :sswitch_25
        0x104a -> :sswitch_24
        0x104b -> :sswitch_23
        0x104c -> :sswitch_22
        0x104d -> :sswitch_21
        0x104e -> :sswitch_20
        0x104f -> :sswitch_1f
        0x1053 -> :sswitch_1e
        0x1054 -> :sswitch_1d
        0x1055 -> :sswitch_1c
        0x1056 -> :sswitch_1b
        0x1058 -> :sswitch_1a
        0x1059 -> :sswitch_19
        0x105a -> :sswitch_18
        0x105b -> :sswitch_17
        0x106c -> :sswitch_16
        0x106d -> :sswitch_15
        0x106e -> :sswitch_14
        0x106f -> :sswitch_13
        0x1070 -> :sswitch_12
        0x107b -> :sswitch_11
        0x107c -> :sswitch_10
        0x107d -> :sswitch_f
        0x107e -> :sswitch_e
        0x107f -> :sswitch_d
        0x1080 -> :sswitch_c
        0x1081 -> :sswitch_b
        0x1082 -> :sswitch_a
        0x1087 -> :sswitch_9
        0x1088 -> :sswitch_8
        0x1089 -> :sswitch_7
        0x108a -> :sswitch_6
        0x108d -> :sswitch_5
        0x108e -> :sswitch_4
        0x108f -> :sswitch_3
        0x1090 -> :sswitch_2
        0x130d -> :sswitch_1
        0x1335 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
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
.end method


# virtual methods
.method public getFieldNumber()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x279f3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x24a97

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x16f5b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x573b9

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50f68

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1a18a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75056

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2ce91

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readEnum()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d81e

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65588

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readFixed32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a0c9

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3e27e

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readFixed64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ecdb

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x541a6

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readFloat()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b4b4

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x4279

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3c971

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x5b93

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7e6e5

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x58cee

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readInt32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x97838

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x29c7b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readInt64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50f89

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6559b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x74c0

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xa6eb

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xa6ec

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x4299

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62386

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readSFixed32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44702

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8de5

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readSFixed64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2384b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7e70e

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readSInt32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94635

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x2995

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readSInt64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x655c1

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x16fa8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23855

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9463e

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cd06

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x60a8a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29cac

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readUInt32()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63cb8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7e71e

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readUInt64()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e7f0

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7ce0b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldDiscardUnknownFields()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x720f5

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public skipField()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a3b4

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->ࡰࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
