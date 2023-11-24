.class public final Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# static fields
.field public static final BIG_ENDIAN:Ljava/nio/ByteOrder;

.field public static final LITTLE_ENDIAN:Ljava/nio/ByteOrder;


# instance fields
.field public mByteOrder:Ljava/nio/ByteOrder;

.field public final mDataInputStream:Ljava/io/DataInputStream;

.field public final mLength:I

.field public mPosition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->mark(I)V

    iput-object p2, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private varargs ᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v6, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    iget v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    sub-int v0, v2, v3

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    iget v2, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    move v1, v3

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    iput v2, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_1
    iget v2, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    const/4 v0, 0x2

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    iget v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    if-gt v1, v0, :cond_8

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    or-int v0, v3, v2

    if-ltz v0, :cond_7

    iget-object v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_3

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_19

    :cond_3
    sget-object v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_4

    shl-int/lit8 v1, v3, 0x8

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$HO9C?9s5KE5n=?00<\u0003g"

    const/16 v2, 0x5ff3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    :goto_5
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_2
    iget v2, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_3
    iget v2, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    const/4 v1, 0x2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_4
    iget v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    const/4 v0, 0x2

    add-int/2addr v1, v0

    iput v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    iget v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    if-gt v1, v0, :cond_e

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    or-int v0, v3, v2

    if-ltz v0, :cond_d

    iget-object v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_9

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr v0, v3

    int-to-short v0, v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_19

    :cond_9
    sget-object v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_b

    shl-int/lit8 v1, v3, 0x8

    :goto_7
    if-eqz v2, :cond_a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_a
    int-to-short v0, v1

    goto :goto_6

    :cond_b
    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "g\u000e\u0017\u0003\u000f\r\tE\t!\u001d\u000fJ\u001b\u001f\u0012\u0014\"jQ"

    const/16 v2, 0x6e8e

    const/16 v1, 0x7cca

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v11, v4

    or-int v0, v11, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v10

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_d
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_5
    iget v2, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    const/16 v1, 0x8

    :goto_9
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_f
    iput v2, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    iget v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    if-gt v2, v0, :cond_1b

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v10

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v13

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v12

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v9

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v8

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v7

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v5

    or-int v0, v10, v4

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v13, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    add-int v0, v1, v12

    and-int/2addr v1, v12

    sub-int/2addr v0, v1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v9, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v8

    add-int v0, v1, v7

    and-int/2addr v1, v7

    sub-int/2addr v0, v1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v5, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ltz v0, :cond_1a

    iget-object v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 p2, 0x10

    const/16 p1, 0x18

    const/16 p0, 0x20

    const/16 v15, 0x28

    const/16 v14, 0x30

    const/16 v11, 0x38

    if-ne v1, v0, :cond_13

    int-to-long v0, v5

    shl-long/2addr v0, v11

    int-to-long v2, v7

    shl-long/2addr v2, v14

    add-long/2addr v0, v2

    int-to-long v2, v8

    shl-long/2addr v2, v15

    :goto_a
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-eqz v5, :cond_10

    xor-long v5, v0, v2

    and-long/2addr v0, v2

    const/4 v2, 0x1

    shl-long v2, v0, v2

    move-wide v0, v5

    goto :goto_a

    :cond_10
    int-to-long v2, v9

    shl-long v2, v2, p0

    add-long/2addr v0, v2

    int-to-long v2, v12

    shl-long v2, v2, p1

    :goto_b
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-eqz v5, :cond_11

    xor-long v5, v0, v2

    and-long/2addr v0, v2

    const/4 v2, 0x1

    shl-long v2, v0, v2

    move-wide v0, v5

    goto :goto_b

    :cond_11
    int-to-long v7, v13

    shl-long v7, v7, p2

    :goto_c
    const-wide/16 v5, 0x0

    cmp-long v2, v7, v5

    if-eqz v2, :cond_12

    xor-long v5, v0, v7

    and-long/2addr v0, v7

    const/4 v2, 0x1

    shl-long v7, v0, v2

    move-wide v0, v5

    goto :goto_c

    :cond_12
    int-to-long v3, v4

    const/16 v2, 0x8

    shl-long/2addr v3, v2

    and-long v13, v0, v3

    or-long/2addr v0, v3

    add-long/2addr v13, v0

    int-to-long v3, v10

    :goto_d
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_17

    xor-long v1, v13, v3

    and-long/2addr v13, v3

    const/4 v0, 0x1

    shl-long v3, v13, v0

    move-wide v13, v1

    goto :goto_d

    :cond_13
    sget-object v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_18

    int-to-long v2, v10

    shl-long/2addr v2, v11

    int-to-long v0, v4

    shl-long/2addr v0, v14

    :goto_e
    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-eqz v4, :cond_14

    xor-long v10, v2, v0

    and-long/2addr v2, v0

    const/4 v0, 0x1

    shl-long v0, v2, v0

    move-wide v2, v10

    goto :goto_e

    :cond_14
    int-to-long v0, v13

    shl-long/2addr v0, v15

    and-long v13, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v13, v2

    int-to-long v3, v12

    shl-long v3, v3, p0

    :goto_f
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_15

    xor-long v1, v13, v3

    and-long/2addr v13, v3

    const/4 v0, 0x1

    shl-long v3, v13, v0

    move-wide v13, v1

    goto :goto_f

    :cond_15
    int-to-long v3, v9

    shl-long v3, v3, p1

    :goto_10
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_16

    xor-long v1, v13, v3

    and-long/2addr v13, v3

    const/4 v0, 0x1

    shl-long v3, v13, v0

    move-wide v13, v1

    goto :goto_10

    :cond_16
    int-to-long v1, v8

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    add-long/2addr v13, v1

    int-to-long v1, v7

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    add-long/2addr v13, v1

    int-to-long v3, v5

    :goto_11
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_17

    xor-long v1, v13, v3

    and-long/2addr v13, v3

    const/4 v0, 0x1

    shl-long v3, v13, v0

    move-wide v13, v1

    goto :goto_11

    :cond_17
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_19

    :cond_18
    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Qm\u0019h\u000f\n\u000ed\u0014B<6\u000cXjN`hI:"

    const/16 v5, 0x3d23

    const/16 v4, 0x729

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v4, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_12

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_6
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v3, "tfegJfnd\"\"\u001ciei\u0018`_a`X[R^cOM\u001a"

    const/16 v2, 0x3260

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_7
    iget v2, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    const/4 v1, 0x4

    :goto_13
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_1c
    iput v2, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    iget v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    if-gt v2, v0, :cond_22

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v7

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v5

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v5, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    add-int v0, v1, v4

    and-int/2addr v1, v4

    sub-int/2addr v0, v1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ltz v0, :cond_21

    iget-object v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1d

    shl-int/lit8 v1, v3, 0x18

    shl-int/lit8 v0, v4, 0x10

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    shl-int/lit8 v1, v5, 0x8

    :goto_14
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_1d
    sget-object v0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_20

    shl-int/lit8 v1, v7, 0x18

    shl-int/lit8 v0, v5, 0x10

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    shl-int/lit8 v0, v4, 0x8

    add-int/2addr v2, v0

    :goto_15
    if-eqz v3, :cond_1e

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_1e
    goto :goto_16

    :cond_1f
    add-int/2addr v2, v7

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_19

    :cond_20
    new-instance v5, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "j\u000f\u0016\u007f\n\u0006\u007f:{\u0012\u000c{5\u0004\u0006vv\u0003I."

    const/16 v2, 0x6cdd

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_21
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_8
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v3, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    move v2, v4

    :goto_17
    if-eqz v2, :cond_23

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_17

    :cond_23
    iput v3, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    iget v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    if-gt v3, v1, :cond_25

    iget-object v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1, v7, v5, v4}, Ljava/io/DataInputStream;->read([BII)I

    move-result v1

    if-ne v1, v4, :cond_24

    goto/16 :goto_19

    :cond_24
    new-instance v4, Ljava/io/IOException;

    const-string v3, "Jw~voz4\u0003/\u0003vsw4\u000b\u00077\r\t:\u0010\u0005\u0003>\u000c\u0006\u0010\n\u0018\rE\u0016\u000eH\u000c \u0012\u0013\u0013!"

    const/16 v2, 0x15fa

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_25
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_9
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, [B

    iget v3, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    array-length v1, v4

    and-int v2, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    iget v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    if-gt v2, v1, :cond_27

    iget-object v3, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    const/4 v2, 0x0

    array-length v1, v4

    invoke-virtual {v3, v4, v2, v1}, Ljava/io/DataInputStream;->read([BII)I

    move-result v2

    array-length v1, v4

    if-ne v2, v1, :cond_26

    goto/16 :goto_19

    :cond_26
    new-instance v3, Ljava/io/IOException;

    const-string v2, "\r\u0003\u00175U\u001d)vQWDb\u0011Z<X%oCk~K\"`{`H\u001a|_j\u001dc\u0004|R\u001a}u\u0019"

    const/16 v1, 0x3f9a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_27
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_a
    invoke-virtual {v6}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_b
    invoke-virtual {v6}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_c
    iget v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    const/4 v0, 0x2

    add-int/2addr v1, v0

    iput v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_d
    iget v2, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    iget v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    if-gt v1, v0, :cond_29

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_28

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_19

    :cond_28
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_29
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_e
    iget v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_f
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/DataInputStream;->read([BII)I

    move-result v2

    iget v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_10
    iget v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_11
    iget-object v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    monitor-enter v2

    :try_start_0
    iget-object v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->mark(I)V

    monitor-exit v2

    goto :goto_19

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_13
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/nio/ByteOrder;

    iput-object v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    goto :goto_19

    :sswitch_14
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v2, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    int-to-long v7, v2

    cmp-long v1, v7, v3

    if-lez v1, :cond_2a

    const/4 v1, 0x0

    iput v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    iget-object v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    iget-object v2, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    iget v1, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->mark(I)V

    :goto_18
    long-to-int v2, v3

    invoke-virtual {v6, v2}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v1

    if-ne v1, v2, :cond_2b

    goto :goto_19

    :cond_2a
    int-to-long v1, v2

    sub-long/2addr v3, v1

    goto :goto_18

    :cond_2b
    new-instance v6, Ljava/io/IOException;

    const-string v5, "+K\u0006?\u000bYEgV\\\u0013e.\u0017?~a\u001aiMd-lY`Jy.^P\tE "

    const/16 v4, -0x2517

    const/16 v3, -0x4f7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_15
    invoke-virtual {v6}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->readInt()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_19

    :sswitch_16
    iget v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    :sswitch_17
    iget v0, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->mLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_16
        0x3 -> :sswitch_15
        0x4 -> :sswitch_14
        0x5 -> :sswitch_13
        0xa -> :sswitch_12
        0x1f8 -> :sswitch_11
        0x1020 -> :sswitch_10
        0x1024 -> :sswitch_f
        0x1037 -> :sswitch_e
        0x1038 -> :sswitch_d
        0x103c -> :sswitch_c
        0x1044 -> :sswitch_b
        0x104e -> :sswitch_a
        0x1050 -> :sswitch_9
        0x1051 -> :sswitch_8
        0x1057 -> :sswitch_7
        0x1067 -> :sswitch_6
        0x106a -> :sswitch_5
        0x1086 -> :sswitch_4
        0x1091 -> :sswitch_3
        0x1092 -> :sswitch_2
        0x1094 -> :sswitch_1
        0x1333 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public available()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54c66

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e1

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x113f1

    invoke-direct {p0, v0, v2}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public peek()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70dea

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7e6b0

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x66e79

    invoke-direct {p0, v0, v2}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readBoolean()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ab12

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8965b

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public readChar()C
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28349

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9c363

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3e281

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55abe

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readFully([BII)V
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

    const v0, 0x300c7

    invoke-direct {p0, v0, v2}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readInt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c975

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37e46

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readLong()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4c45a

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9aa90

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x782cd

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa710

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readUnsignedInt()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bb8

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedShort()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58d2c

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public seek(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e0f0

    invoke-direct {p0, v0, v2}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setByteOrder(Ljava/nio/ByteOrder;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94ed0

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skipBytes(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa9b1

    invoke-direct {p0, v0, v2}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->᫁᫑ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
