.class public final Landroidx/emoji2/text/flatbuffer/MetadataList;
.super Landroidx/emoji2/text/flatbuffer/Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/MetadataList$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/Table;-><init>()V

    return-void
.end method

.method public static ValidateVersion()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f090

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataList;->᫙࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(ILjava/nio/ByteBuffer;)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x481e1

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataList;->᫙࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addList(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5c8    # 1.80005E-40f

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataList;->᫙࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addSourceSha(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efca

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataList;->᫙࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addVersion(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd2b

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataList;->᫙࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createListVector(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x70e0f

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataList;->᫙࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static createMetadataList(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;III)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65e7d

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataList;->᫙࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static endMetadataList(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6c2d2

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataList;->᫙࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static finishMetadataListBuffer(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5186e

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataList;->᫙࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static finishSizePrefixedMetadataListBuffer(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2b

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataList;->᫙࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getRootAsMetadataList(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65e81

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataList;->᫙࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/MetadataList;

    return-object v0
.end method

.method public static getRootAsMetadataList(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/MetadataList;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x88650

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataList;->᫙࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/MetadataList;

    return-object v0
.end method

.method public static startListVector(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1943

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataList;->᫙࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static startMetadataList(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xe1ec

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataList;->᫙࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡲ࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/Table;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2
    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/Table;->__string(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/emoji2/text/flatbuffer/MetadataItem$Vector;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__vector(I)I

    move-result v2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2, v1, v0}, Landroidx/emoji2/text/flatbuffer/MetadataItem$Vector;->__assign(IILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataItem$Vector;

    move-result-object v0

    :goto_2
    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_5
    new-instance v0, Landroidx/emoji2/text/flatbuffer/MetadataItem$Vector;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/MetadataItem$Vector;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->listVector(Landroidx/emoji2/text/flatbuffer/MetadataItem$Vector;)Landroidx/emoji2/text/flatbuffer/MetadataItem$Vector;

    move-result-object v0

    goto :goto_5

    :pswitch_6
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__vector_len(I)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/emoji2/text/flatbuffer/MetadataItem;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__vector(I)I

    move-result v2

    mul-int/lit8 v1, v1, 0x4

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__indirect(I)I

    move-result v1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1, v0}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->__assign(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataItem;

    move-result-object v0

    :goto_4
    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroidx/emoji2/text/flatbuffer/MetadataItem;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/MetadataItem;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataList;->list(Landroidx/emoji2/text/flatbuffer/MetadataItem;I)Landroidx/emoji2/text/flatbuffer/MetadataItem;

    move-result-object v0

    goto :goto_5

    :pswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2, v1}, Landroidx/emoji2/text/flatbuffer/Table;->__reset(ILjava/nio/ByteBuffer;)V

    goto :goto_5

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->__init(ILjava/nio/ByteBuffer;)V

    move-object v0, p0

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
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

.method public static varargs ᫙࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startTable(I)V

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    goto/16 :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroidx/emoji2/text/flatbuffer/MetadataList;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, p0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->__assign(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    new-instance v0, Landroidx/emoji2/text/flatbuffer/MetadataList;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/MetadataList;-><init>()V

    invoke-static {v1, v0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->getRootAsMetadataList(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/MetadataList;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finishSizePrefixed(I)V

    goto/16 :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->finish(I)V

    goto/16 :goto_3

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endTable()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_8
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startTable(I)V

    invoke-static {p0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataList;->addSourceSha(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V

    invoke-static {p0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataList;->addList(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V

    invoke-static {p0, v3}, Landroidx/emoji2/text/flatbuffer/MetadataList;->addVersion(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V

    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->endMetadataList(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_9
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    array-length v1, v3

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    array-length v2, v3

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_2

    aget v0, v3, v2

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addOffset(I)V

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addInt(III)V

    goto :goto_3

    :pswitch_b
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addOffset(III)V

    goto :goto_3

    :pswitch_c
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addOffset(III)V

    goto :goto_3

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_e
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Constants;->FLATBUFFERS_1_12_0()V

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3eb56

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataList;->ࡲ࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/MetadataList;

    return-object v0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4e629

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataList;->ࡲ࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public list(I)Landroidx/emoji2/text/flatbuffer/MetadataItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xafa3

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataList;->ࡲ࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/MetadataItem;

    return-object v0
.end method

.method public list(Landroidx/emoji2/text/flatbuffer/MetadataItem;I)Landroidx/emoji2/text/flatbuffer/MetadataItem;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94edc

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataList;->ࡲ࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/MetadataItem;

    return-object v0
.end method

.method public listLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa77

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataList;->ࡲ࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public listVector()Landroidx/emoji2/text/flatbuffer/MetadataItem$Vector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d85

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataList;->ࡲ࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/MetadataItem$Vector;

    return-object v0
.end method

.method public listVector(Landroidx/emoji2/text/flatbuffer/MetadataItem$Vector;)Landroidx/emoji2/text/flatbuffer/MetadataItem$Vector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6468

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataList;->ࡲ࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/MetadataItem$Vector;

    return-object v0
.end method

.method public sourceSha()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d11

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataList;->ࡲ࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public sourceShaAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a01f

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataList;->ࡲ࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public sourceShaInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54a85

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataList;->ࡲ࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public version()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xafab

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataList;->ࡲ࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/MetadataList;->ࡲ࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
