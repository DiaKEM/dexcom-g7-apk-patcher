.class public final Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;,
        Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;,
        Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;
    }
.end annotation


# static fields
.field public static final minLengthByDepth:[I

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field public final leftLength:I

.field public final right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field public final totalLength:I

.field public final treeDepth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->minLengthByDepth:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->leftLength:I

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->totalLength:I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getTreeDepth()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getTreeDepth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->treeDepth:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6dc00

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->ࡣࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x51887

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->ࡣࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public static concatenate(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3b962

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->ࡣࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public static concatenateBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x96825

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->ࡣࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method private equalsFragments(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe203

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static minLength(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x563ca

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->ࡣࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static newInstanceForTest(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x82217

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->ࡣࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3eb91

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡣࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    invoke-direct {v3, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->minLengthByDepth:[I

    array-length v0, v1

    if-lt v2, v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3

    :cond_0
    aget v0, v1, v2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    add-int v0, v3, v2

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyTo([BIII)V

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyTo([BIII)V

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->wrap([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_2

    :cond_3
    const/16 p1, 0x80

    if-ge p0, p1, :cond_4

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->concatenateBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    goto :goto_1

    :cond_4
    instance-of v0, v3, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    if-eqz v0, :cond_6

    move-object v2, v3

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, p1, :cond_5

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->concatenateBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-direct {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_1

    :cond_5
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getTreeDepth()I

    move-result v1

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getTreeDepth()I

    move-result v0

    if-le v1, v0, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->getTreeDepth()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getTreeDepth()I

    move-result v0

    if-le v1, v0, :cond_6

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-direct {v1, v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-direct {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getTreeDepth()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getTreeDepth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->minLength(I)I

    move-result v0

    if-lt p0, v0, :cond_7

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    invoke-direct {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    move-object v3, v0

    goto/16 :goto_1

    :cond_7
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;-><init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;)V

    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->access$100(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->iterator()Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

    move-result-object v4

    goto/16 :goto_e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v4, p0, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_e

    :cond_0
    instance-of v0, v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->totalLength:I

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->totalLength:I

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->peekCachedHashCode()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->peekCachedHashCode()I

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->equalsFragments(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Z

    move-result v3

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/ObjectInputStream;

    new-instance v6, Ljava/io/InvalidObjectException;

    const-string v5, "\nOL*\u001bWr\u007fnk\u000f\u0002\u001aGu$Ajl]_T[*R\u0011*\u001aL_]J\u000bg~,\u000fn1\"0=Q11r\u0004sj#k\u00117*\r:+\\"

    const/16 v2, 0x32ac

    const/16 v4, 0x167a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    new-instance v11, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    const/4 v0, 0x0

    invoke-direct {v11, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;)V

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    new-instance v9, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    invoke-direct {v9, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;)V

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    const/4 v7, 0x0

    move v6, v7

    move v5, v6

    move v4, v5

    :goto_1
    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v8}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v6, :cond_a

    invoke-virtual {v10, v8, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;->equalsRange(Lcom/google/crypto/tink/shaded/protobuf/ByteString;II)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_5

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_e

    :cond_5
    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->totalLength:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_b

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    if-ne v1, v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move v6, v7

    :goto_4
    if-ne v1, v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move v5, v7

    goto :goto_1

    :cond_7
    add-int/2addr v6, v1

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_9
    goto :goto_1

    :cond_a
    invoke-virtual {v8, v10, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;->equalsRange(Lcom/google/crypto/tink/shaded/protobuf/ByteString;II)Z

    move-result v0

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->wrap([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v4

    goto/16 :goto_e

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeToReverse(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeToReverse(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    goto/16 :goto_e

    :sswitch_6
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/io/OutputStream;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int v1, v5, v3

    or-int v0, v5, v3

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->leftLength:I

    if-gt v1, v2, :cond_c

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    :goto_6
    invoke-virtual {v0, v6, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    goto/16 :goto_e

    :cond_c
    if-lt v5, v2, :cond_d

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sub-int/2addr v5, v2

    goto :goto_6

    :cond_d
    sub-int/2addr v2, v5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, v6, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v0, 0x0

    sub-int/2addr v3, v2

    invoke-virtual {v1, v6, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    goto/16 :goto_e

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    goto/16 :goto_e

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    goto/16 :goto_e

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_e

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

    move-result v4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->totalLength:I

    invoke-static {v2, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->checkRange(III)I

    move-result v1

    if-nez v1, :cond_e

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    :goto_7
    goto/16 :goto_e

    :cond_e
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->totalLength:I

    if-ne v1, v0, :cond_f

    move-object v4, p0

    goto :goto_7

    :cond_f
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->leftLength:I

    if-gt v4, v1, :cond_10

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->substring(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v4

    goto :goto_7

    :cond_10
    if-lt v2, v1, :cond_11

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sub-int/2addr v2, v1

    sub-int/2addr v4, v1

    invoke-virtual {v0, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->substring(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v4

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->substring(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->substring(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    invoke-direct {v4, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_7

    :sswitch_b
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->totalLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_e

    :sswitch_c
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

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int v0, v1, v4

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v3, :cond_12

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, v2, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_e

    :cond_12
    if-lt v1, v3, :cond_13

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    goto :goto_8

    :cond_13
    sub-int/2addr v3, v1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v0, 0x0

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    goto :goto_8

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int v1, v2, v4

    or-int v0, v2, v4

    add-int/2addr v1, v0

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->leftLength:I

    if-gt v1, v3, :cond_14

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, v5, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->partialHash(III)I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_e

    :cond_14
    if-lt v2, v3, :cond_15

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sub-int/2addr v2, v3

    invoke-virtual {v0, v5, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->partialHash(III)I

    move-result v0

    goto :goto_9

    :cond_15
    sub-int/2addr v3, v2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->partialHash(III)I

    move-result v2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v0, 0x0

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->partialHash(III)I

    move-result v0

    goto :goto_9

    :sswitch_e
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;

    invoke-direct {v4, p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;-><init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)V

    goto/16 :goto_e

    :sswitch_f
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;-><init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)V

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    move-result-object v4

    goto/16 :goto_e

    :sswitch_10
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;

    invoke-direct {v4, p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)V

    goto/16 :goto_e

    :sswitch_11
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->leftLength:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    if-nez v0, :cond_16

    const/4 v3, 0x1

    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_e

    :sswitch_12
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->totalLength:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->treeDepth:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->minLength(I)I

    move-result v0

    if-lt v1, v0, :cond_17

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_e

    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->leftLength:I

    if-ge v2, v1, :cond_18

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->internalByteAt(I)B

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto/16 :goto_e

    :cond_18
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->internalByteAt(I)B

    move-result v0

    goto :goto_b

    :sswitch_14
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->treeDepth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_e

    :sswitch_15
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int v1, v7, v3

    or-int v0, v7, v3

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->leftLength:I

    if-gt v1, v2, :cond_19

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    :goto_c
    invoke-virtual {v0, v6, v7, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyToInternal([BIII)V

    goto :goto_e

    :cond_19
    if-lt v7, v2, :cond_1a

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sub-int/2addr v7, v2

    goto :goto_c

    :cond_1a
    sub-int/2addr v2, v7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, v6, v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyToInternal([BIII)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v0, 0x0

    add-int/2addr v5, v2

    sub-int/2addr v3, v2

    invoke-virtual {v1, v6, v0, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyToInternal([BIII)V

    goto :goto_e

    :sswitch_16
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->left:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->right:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    goto :goto_e

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->totalLength:I

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->checkIndex(II)V

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->internalByteAt(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto :goto_e

    :sswitch_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;)V

    :goto_d
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    goto :goto_e

    :sswitch_19
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_e
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_19
        0x2 -> :sswitch_18
        0x3 -> :sswitch_17
        0x5 -> :sswitch_16
        0x8 -> :sswitch_15
        0xa -> :sswitch_14
        0xb -> :sswitch_13
        0xc -> :sswitch_12
        0xe -> :sswitch_11
        0xf -> :sswitch_10
        0x10 -> :sswitch_f
        0x11 -> :sswitch_e
        0x12 -> :sswitch_d
        0x13 -> :sswitch_c
        0x15 -> :sswitch_b
        0x18 -> :sswitch_a
        0x1c -> :sswitch_9
        0x1e -> :sswitch_8
        0x1f -> :sswitch_7
        0x21 -> :sswitch_6
        0x22 -> :sswitch_5
        0x23 -> :sswitch_4
        0x46 -> :sswitch_3
        0x49 -> :sswitch_2
        0x46d -> :sswitch_1
        0xc51 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d234

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa67

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public byteAt(I)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e0ef

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7efaa

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public copyToInternal([BIII)V
    .locals 3

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8862b

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35937

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getTreeDepth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea81

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public internalByteAt(I)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b929

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public isBalanced()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b32b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isValidUtf8()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354d8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public iterator()Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x968d

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ac5a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public newCodedInput()Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efb5

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    return-object v0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14622

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public partialHash(III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9690

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public partialIsValidUtf8(III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7ea

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x323f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public substring(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
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

    const v0, 0x15f3e

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f092

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e63d

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public writeTo(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94ee9

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65e74

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeToInternal(Ljava/io/OutputStream;II)V
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

    const v0, 0x25a19

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeToReverse(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4047f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->᫙ࡱ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
