.class public final Landroidx/emoji2/text/flatbuffer/MetadataItem;
.super Landroidx/emoji2/text/flatbuffer/Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/MetadataItem$Vector;
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

    const v0, 0x88648

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫝࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62c51

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫝࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addCodepoints(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a95

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫝࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addCompatAdded(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;S)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70e10

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫝࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addEmojiStyle(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91cca

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫝࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addHeight(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;S)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c4c    # 2.34E-40f

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫝࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addId(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2d4

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫝࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addSdkAdded(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;S)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x38720

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫝࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addWidth(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;S)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe1ea

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫝࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createCodepointsVector(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x75955

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫝࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static createMetadataItem(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;IZSSSSI)I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94efa

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫝࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static endMetadataItem(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x903bc

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫝࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getRootAsMetadataItem(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4ff60

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫝࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/MetadataItem;

    return-object v0
.end method

.method public static getRootAsMetadataItem(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/MetadataItem;)Landroidx/emoji2/text/flatbuffer/MetadataItem;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x6486

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫝࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/MetadataItem;

    return-object v0
.end method

.method public static startCodepointsVector(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x595e0

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫝࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static startMetadataItem(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xafc7

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫝࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫋࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_a

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_3
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_a

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_5
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroidx/emoji2/text/flatbuffer/IntVector;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__vector(I)I

    move-result v1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v0}, Landroidx/emoji2/text/flatbuffer/IntVector;->__assign(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/IntVector;

    move-result-object v0

    :goto_6
    goto/16 :goto_a

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_7
    new-instance v0, Landroidx/emoji2/text/flatbuffer/IntVector;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/IntVector;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->codepointsVector(Landroidx/emoji2/text/flatbuffer/IntVector;)Landroidx/emoji2/text/flatbuffer/IntVector;

    move-result-object v0

    goto :goto_a

    :pswitch_8
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__vector_len(I)I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    const/16 v1, 0x10

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v1, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_a

    :pswitch_a
    const/16 v1, 0x10

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_a

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__vector(I)I

    move-result v2

    mul-int/lit8 v1, v1, 0x4

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :pswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2, v1}, Landroidx/emoji2/text/flatbuffer/Table;->__reset(ILjava/nio/ByteBuffer;)V

    goto :goto_a

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v0}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->__init(ILjava/nio/ByteBuffer;)V

    move-object v0, p0

    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
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

.method public static varargs ᫝࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startTable(I)V

    goto/16 :goto_1

    :pswitch_1
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

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroidx/emoji2/text/flatbuffer/MetadataItem;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->__assign(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataItem;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    new-instance v0, Landroidx/emoji2/text/flatbuffer/MetadataItem;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/MetadataItem;-><init>()V

    invoke-static {v1, v0}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->getRootAsMetadataItem(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/MetadataItem;)Landroidx/emoji2/text/flatbuffer/MetadataItem;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endTable()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v5

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startTable(I)V

    invoke-static {p0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->addCodepoints(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V

    invoke-static {p0, v7}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->addId(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;I)V

    invoke-static {p0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->addHeight(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;S)V

    invoke-static {p0, v3}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->addWidth(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;S)V

    invoke-static {p0, v4}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->addCompatAdded(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;S)V

    invoke-static {p0, v5}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->addSdkAdded(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;S)V

    invoke-static {p0, v6}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->addEmojiStyle(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;Z)V

    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->endMetadataItem(Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    array-length v1, v2

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->startVector(III)V

    array-length v1, v2

    const/4 v0, -0x1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_0

    aget v0, v2, v1

    invoke-virtual {v3, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addInt(I)V

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_7
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addShort(ISI)V

    goto/16 :goto_1

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addShort(ISI)V

    goto :goto_1

    :pswitch_9
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

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addShort(ISI)V

    goto :goto_1

    :pswitch_b
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addBoolean(IZZ)V

    goto :goto_1

    :pswitch_c
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addShort(ISI)V

    goto :goto_1

    :pswitch_d
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, Landroidx/emoji2/text/flatbuffer/FlatBufferBuilder;->addOffset(III)V

    goto :goto_1

    :pswitch_e
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

    goto :goto_1

    :pswitch_f
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Constants;->FLATBUFFERS_1_12_0()V

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x25
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
.method public __assign(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataItem;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x53167

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫋࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/MetadataItem;

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

    const v0, 0x89f47

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫋࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public codepoints(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d0c

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫋࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public codepointsAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f087

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫋࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public codepointsInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x98107

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫋࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public codepointsLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9039f

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫋࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public codepointsVector()Landroidx/emoji2/text/flatbuffer/IntVector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74026

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫋࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/IntVector;

    return-object v0
.end method

.method public codepointsVector(Landroidx/emoji2/text/flatbuffer/IntVector;)Landroidx/emoji2/text/flatbuffer/IntVector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f5b9

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫋࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/IntVector;

    return-object v0
.end method

.method public compatAdded()S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27323

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫋࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public emojiStyle()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a9ab

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫋࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public height()S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69097

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫋࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public id()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ee4

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫋࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public sdkAdded()S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d17c

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫋࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public width()S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e70

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫋࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/MetadataItem;->᫋࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
