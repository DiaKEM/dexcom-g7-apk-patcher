.class public final Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

.field public static final MIN_CAPACITY:I = 0x8


# instance fields
.field public count:I

.field public isMutable:Z

.field public memoizedSerializedSize:I

.field public objects:[Ljava/lang/Object;

.field public tags:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    const/4 v2, 0x0

    new-array v1, v2, [I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->tags:[I

    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->isMutable:Z

    return-void
.end method

.method private ensureCapacity()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d244

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->ࡤ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static equals([I[II)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x595bf

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->᫃࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static equals([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70dfb

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->᫃࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e100

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->᫃࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    return-object v0
.end method

.method public static hashCode([II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x595c2

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->᫃࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hashCode([Ljava/lang/Object;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72713

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->᫃࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41d89

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->ࡤ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    return-object v0
.end method

.method public static mutableCopyOf(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x83afc

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->᫃࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    return-object v0
.end method

.method public static newInstance()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa1a

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->᫃࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    return-object v0
.end method

.method public static writeField(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x78b6b

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->᫃࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡤ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    const/16 v2, 0x20f

    move v1, v3

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->tags:[I

    invoke-static {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->hashCode([II)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->hashCode([Ljava/lang/Object;I)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_18

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne p0, v5, :cond_1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_18

    :cond_1
    const/4 v3, 0x0

    if-nez v5, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    instance-of v0, v5, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    if-nez v0, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    if-ne v2, v0, :cond_4

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->tags:[I

    iget-object v0, v5, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->tags:[I

    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->equals([I[II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget-object v1, v5, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->equals([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v4, v3

    goto :goto_1

    :cond_5
    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    :cond_6
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->mergeFieldFrom(ILcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    move-object v0, p0

    goto/16 :goto_18

    :sswitch_3
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->tags:[I

    array-length v1, v2

    if-ne v3, v1, :cond_29

    const/4 v1, 0x4

    if-ge v3, v1, :cond_8

    const/16 v1, 0x8

    :goto_2
    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->tags:[I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    goto/16 :goto_18

    :cond_8
    shr-int/lit8 v1, v3, 0x1

    goto :goto_2

    :sswitch_4
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/Writer;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    if-nez v1, :cond_9

    goto/16 :goto_18

    :cond_9
    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->fieldOrder()Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    move-result-object v2

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    if-ne v2, v1, :cond_b

    const/4 v3, 0x0

    :goto_3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    if-ge v3, v1, :cond_29

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->tags:[I

    aget v2, v1, v3

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-static {v2, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->writeField(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_a
    goto :goto_3

    :cond_b
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    const/4 v1, -0x1

    add-int/2addr v3, v1

    :goto_5
    if-ltz v3, :cond_29

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->tags:[I

    aget v2, v1, v3

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-static {v2, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->writeField(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_5

    :sswitch_5
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x0

    :goto_6
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    if-ge v3, v1, :cond_29

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v3

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v5

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_c

    const/4 v1, 0x5

    if-ne v2, v1, :cond_10

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeFixed32(II)V

    :goto_7
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    const/4 v1, 0x4

    invoke-virtual {v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeTag(II)V

    goto :goto_7

    :cond_d
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v5, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto :goto_7

    :cond_f
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v5, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto :goto_7

    :cond_10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :sswitch_6
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/Writer;

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->fieldOrder()Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    move-result-object v2

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    if-ne v2, v1, :cond_12

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    const/4 v2, -0x1

    :goto_8
    if-eqz v2, :cond_11

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_8

    :cond_11
    :goto_9
    if-ltz v3, :cond_29

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v3

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-interface {v4, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_a
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    if-ge v3, v1, :cond_29

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v3

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-interface {v4, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_a

    :sswitch_7
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x0

    :goto_b
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    if-ge v3, v1, :cond_29

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v3

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v4, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_b

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->checkMutable()V

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->ensureCapacity()V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->tags:[I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    aput v4, v1, v2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    goto/16 :goto_18

    :sswitch_9
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    :goto_c
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    if-ge v3, v1, :cond_29

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v3

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-static {v5, v4, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_c

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->checkMutable()V

    if-eqz v2, :cond_13

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    move-result v2

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    move-object v0, p0

    goto/16 :goto_18

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v4, "bZdZg29>\n\u000cm\u0012PoC\'/\r\u00059\\`Y9.j\u0016\u0016\u000b``f\u001f"

    const/16 v1, 0x7acb

    const/16 v3, 0x7bc2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, p0

    xor-int/2addr v1, p2

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_d

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->checkMutable()V

    if-eqz v2, :cond_15

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    move-object v0, p0

    goto/16 :goto_18

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v3, "V`lh\u0018`i\u0015bbf\u0011Q\u000fdNXTN\tNPKQH\u0003PVMACO\n"

    const/16 v2, -0x560e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_f
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_16
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_e

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->checkMutable()V

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v5

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v4

    const/4 v2, 0x1

    if-eqz v4, :cond_1c

    if-eq v4, v2, :cond_1b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1a

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-eq v4, v1, :cond_19

    if-eq v4, v0, :cond_18

    const/4 v0, 0x5

    if-ne v4, v0, :cond_1d

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_18

    :cond_18
    const/4 v2, 0x0

    goto :goto_10

    :cond_19
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-direct {v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;-><init>()V

    invoke-direct {v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-static {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->checkLastTagWas(I)V

    invoke-virtual {p0, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_10

    :cond_1d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :sswitch_d
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->isMutable:Z

    goto/16 :goto_18

    :sswitch_e
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1e

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_18

    :cond_1e
    const/4 v3, 0x0

    move v2, v3

    :goto_12
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    if-ge v3, v0, :cond_20

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->tags:[I

    aget v0, v0, v3

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeRawMessageSetExtensionSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_1f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_1f
    goto :goto_12

    :cond_20
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    goto :goto_11

    :sswitch_f
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_21

    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_18

    :cond_21
    const/4 v3, 0x0

    move v2, v3

    :goto_15
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    if-ge v3, v0, :cond_27

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->tags:[I

    aget v0, v0, v3

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v4

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    if-eq v1, v0, :cond_25

    const/4 v5, 0x2

    if-eq v1, v5, :cond_24

    const/4 v0, 0x3

    if-eq v1, v0, :cond_23

    const/4 v0, 0x5

    if-ne v1, v0, :cond_28

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v1

    :goto_16
    add-int/2addr v2, v1

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_22

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_17

    :cond_22
    goto :goto_15

    :cond_23
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    mul-int/2addr v1, v5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_16

    :cond_24
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v1

    goto :goto_16

    :cond_25
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    goto :goto_16

    :cond_26
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    goto :goto_16

    :cond_27
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    goto :goto_14

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_10
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->isMutable:Z

    if-eqz v1, :cond_2a

    :cond_29
    :goto_18
    return-object v0

    :cond_2a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_f
        0x3 -> :sswitch_e
        0x4 -> :sswitch_d
        0x5 -> :sswitch_c
        0x6 -> :sswitch_b
        0x7 -> :sswitch_a
        0x8 -> :sswitch_9
        0x9 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0x11 -> :sswitch_3
        0x17 -> :sswitch_2
        0x46d -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫃࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/Writer;

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->fieldOrder()Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    move-result-object v1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    if-ne v1, v0, :cond_2

    invoke-interface {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeStartGroup(I)V

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    invoke-interface {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeEndGroup(I)V

    goto/16 :goto_6

    :cond_2
    invoke-interface {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeEndGroup(I)V

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    invoke-interface {v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeStartGroup(I)V

    goto/16 :goto_6

    :cond_3
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_6

    :cond_4
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_6

    :cond_5
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_6

    :pswitch_2
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-direct {v3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;-><init>()V

    goto/16 :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    iget v0, v7, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    and-int v6, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v6, v1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->tags:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, v7, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->tags:[I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    iget v0, v7, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v7, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    iget v0, v7, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->count:I

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    const/4 v0, 0x1

    invoke-direct {v3, v6, v5, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    goto/16 :goto_6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v1, 0x11

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    mul-int/lit8 v2, v1, 0x1f

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v2, 0x11

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_7

    mul-int/lit8 v1, v2, 0x1f

    aget v0, v5, v3

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :pswitch_6
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    goto :goto_6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_9

    aget-object v1, v6, v2

    aget-object v0, v5, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_9
    const/4 v3, 0x1

    goto :goto_3

    :pswitch_8
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    move v2, v3

    :goto_4
    if-ge v2, v4, :cond_b

    aget v1, v6, v2

    aget v0, v5, v2

    if-eq v1, v0, :cond_a

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :cond_a
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_b
    const/4 v3, 0x1

    goto :goto_5

    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public checkMutable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b320

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->ࡤ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2dbce

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->ࡤ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSerializedSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83ae6

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->ࡤ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSerializedSizeAsMessageSet()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51847

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->ࡤ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2aff7

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->ࡤ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public makeImmutable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d12

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->ࡤ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public mergeFieldFrom(ILcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x15f2b

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->ࡤ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public mergeLengthDelimitedField(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x113ed

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->ࡤ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    return-object v0
.end method

.method public mergeVarintField(II)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
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

    const v0, 0x74019

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->ࡤ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    return-object v0
.end method

.method public final printWithIndent(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x481ce

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->ࡤ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public storeField(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x65e5e

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->ࡤ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeAsMessageSetTo(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f080

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->ࡤ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeAsMessageSetTo(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xaf9e    # 6.3E-41f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->ࡤ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeTo(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a9a0

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->ࡤ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeTo(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d76e

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->ࡤ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->ࡤ࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
