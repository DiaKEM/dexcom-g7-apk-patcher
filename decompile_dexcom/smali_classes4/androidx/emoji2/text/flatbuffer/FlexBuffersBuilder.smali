.class public Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final BUILDER_FLAG_NONE:I = 0x0

.field public static final BUILDER_FLAG_SHARE_ALL:I = 0x7

.field public static final BUILDER_FLAG_SHARE_KEYS:I = 0x1

.field public static final BUILDER_FLAG_SHARE_KEYS_AND_STRINGS:I = 0x3

.field public static final BUILDER_FLAG_SHARE_KEY_VECTORS:I = 0x4

.field public static final BUILDER_FLAG_SHARE_STRINGS:I = 0x2

.field public static final WIDTH_16:I = 0x1

.field public static final WIDTH_32:I = 0x2

.field public static final WIDTH_64:I = 0x3

.field public static final WIDTH_8:I


# instance fields
.field public final bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

.field public finished:Z

.field public final flags:I

.field public keyComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;",
            ">;"
        }
    .end annotation
.end field

.field public final keyPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;",
            ">;"
        }
    .end annotation
.end field

.field public final stringPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v1, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    invoke-direct {v1, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;-><init>(Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyPool:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stringPool:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->finished:Z

    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;-><init>(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)V

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyComparator:Ljava/util/Comparator;

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->flags:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>([B)V

    invoke-direct {p0, v1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;-><init>(Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;I)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x436a5

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->᫐࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    return-object v0
.end method

.method private align(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7d88

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private createKeyVector(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
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

    const v0, 0x1c39a

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    return-object v0
.end method

.method private createVector(IIIZZLandroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const v0, 0x4e63b

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    return-object v0
.end method

.method private putKey(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x38716

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private putUInt(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x96803

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private putUInt64(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19174

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static widthUInBits(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33bda

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->᫐࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private writeAny(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x83b0a

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeBlob(I[BIZ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44fc3

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    return-object v0
.end method

.method private writeDouble(DI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x563ab

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeInt(JI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44fc5

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeOffset(JI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53183

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeString(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x75952

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    return-object v0
.end method

.method private varargs ࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v15, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-direct {v15, v3, v2, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeBlob(I[BIZ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object v3

    goto/16 :goto_14

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    move-result v0

    int-to-long v1, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    int-to-long v0, v0

    invoke-direct {v15, v0, v1, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    goto/16 :goto_14

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/16 v0, 0x8

    if-eq v4, v0, :cond_0

    goto/16 :goto_14

    :cond_0
    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    invoke-interface {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->putLong(J)V

    goto/16 :goto_14

    :cond_1
    iget-object v4, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    long-to-int v0, v1

    invoke-interface {v4, v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->putInt(I)V

    goto/16 :goto_14

    :cond_2
    iget-object v4, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    long-to-int v0, v1

    int-to-short v0, v0

    invoke-interface {v4, v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->putShort(S)V

    goto/16 :goto_14

    :cond_3
    iget-object v4, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-interface {v4, v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    goto/16 :goto_14

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    if-ne v4, v0, :cond_4

    iget-object v4, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    double-to-float v0, v1

    invoke-interface {v4, v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->putFloat(F)V

    goto/16 :goto_14

    :cond_4
    const/16 v0, 0x8

    if-ne v4, v0, :cond_26

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    invoke-interface {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->putDouble(D)V

    goto/16 :goto_14

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    array-length v0, v6

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    move-result v4

    invoke-direct {v15, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->align(I)I

    move-result v2

    array-length v0, v6

    int-to-long v0, v0

    invoke-direct {v15, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    move-result v3

    iget-object v2, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    array-length v0, v6

    const/4 v1, 0x0

    invoke-interface {v2, v6, v1, v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put([BII)V

    if-eqz v8, :cond_5

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    invoke-interface {v0, v1}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    :cond_5
    invoke-static {v7, v3, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->blob(IIII)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object v3

    goto/16 :goto_14

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v4, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->type:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_7

    iget-wide v0, v4, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    invoke-direct {v15, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeOffset(JI)V

    goto/16 :goto_14

    :cond_6
    iget-wide v0, v4, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->dValue:D

    invoke-direct {v15, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeDouble(DI)V

    goto/16 :goto_14

    :cond_7
    iget-wide v0, v4, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    invoke-direct {v15, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    goto/16 :goto_14

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v4, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->uInt64(IJ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v15, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    move-result v4

    if-nez v4, :cond_8

    long-to-int v0, v1

    invoke-static {v5, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->uInt8(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object v1

    :goto_0
    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_8
    const/4 v0, 0x1

    if-ne v4, v0, :cond_9

    long-to-int v0, v1

    invoke-static {v5, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->uInt16(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object v1

    goto :goto_0

    :cond_9
    const/4 v0, 0x2

    if-ne v4, v0, :cond_a

    long-to-int v0, v1

    invoke-static {v5, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->uInt32(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object v1

    goto :goto_0

    :cond_a
    invoke-static {v5, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->uInt64(IJ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_b

    const/4 v5, -0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_14

    :cond_b
    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    move-result v5

    iget v1, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->flags:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyPool:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_c

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v1, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    array-length v0, v2

    invoke-interface {v1, v2, v3, v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put([BII)V

    :goto_2
    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    invoke-interface {v0, v3}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    iget-object v1, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyPool:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_d
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v1, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    array-length v0, v2

    invoke-interface {v1, v2, v3, v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put([BII)V

    goto :goto_2

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v0, 0x5

    aget-object v7, p2, v0

    check-cast v7, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    int-to-long v2, v8

    invoke-static {v2, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v7, :cond_10

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    move-result v0

    invoke-static {v7, v0, v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->access$200(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v12, 0x3

    :goto_4
    const/4 v4, 0x4

    move v10, v9

    :goto_5
    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_12

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    move-result v1

    add-int v0, v10, v12

    invoke-static {v11, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->access$200(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v14, :cond_e

    if-ne v10, v9, :cond_e

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    iget v4, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->type:I

    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->isTypedVectorElementType(I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_f

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_6

    :cond_f
    goto :goto_5

    :cond_10
    const/4 v12, 0x1

    goto :goto_4

    :cond_11
    new-instance v3, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;

    const-string v2, "h\u000f\u0007||o\u007f~\u0011\r\u0011?\u0005\u0011\u0008\u0017D\u0014\u0016\u001cH\u001d \u001c\u001d\u001d!$P&\u001b\u001d(U\u001c$\u001e\' *1]391\'"

    const/16 v1, -0x6fed

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-direct {v15, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->align(I)I

    move-result v10

    if-eqz v7, :cond_13

    iget-wide v0, v7, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    invoke-direct {v15, v0, v1, v10}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeOffset(JI)V

    const-wide/16 v0, 0x1

    iget v11, v7, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->minBitWidth:I

    shl-long/2addr v0, v11

    invoke-direct {v15, v0, v1, v10}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    :cond_13
    if-nez v13, :cond_14

    invoke-direct {v15, v2, v3, v10}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    :cond_14
    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    move-result v2

    move v1, v9

    :goto_7
    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    invoke-direct {v15, v0, v10}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeAny(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;I)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_7

    :cond_15
    if-nez v14, :cond_17

    :goto_8
    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_17

    iget-object v1, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    invoke-static {v0, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->access$400(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;I)B

    move-result v0

    invoke-interface {v1, v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_16

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_9

    :cond_16
    goto :goto_8

    :cond_17
    new-instance v3, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    if-eqz v7, :cond_18

    const/16 v17, 0x9

    :goto_a
    int-to-long v0, v2

    move/from16 v18, v5

    move-wide/from16 p0, v0

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    goto/16 :goto_14

    :cond_18
    if-eqz v14, :cond_1a

    if-eqz v13, :cond_19

    :goto_b
    invoke-static {v4, v8}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->toTypedVector(II)I

    move-result v17

    goto :goto_a

    :cond_19
    move v8, v6

    goto :goto_b

    :cond_1a
    const/16 v17, 0xa

    goto :goto_a

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v10, v3

    :goto_c
    iget-object v4, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v10, v4, :cond_1b

    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v4, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    iget v4, v4, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->key:I

    int-to-long v7, v4

    iget-object v4, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    invoke-interface {v4}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    move-result v9

    const/4 v4, 0x1

    add-int/2addr v10, v4

    invoke-static/range {v5 .. v10}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->access$500(IIJII)I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_c

    :cond_1b
    invoke-direct {v15, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->align(I)I

    move-result v5

    invoke-direct {v15, v0, v1, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeInt(JI)V

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    move-result v4

    :goto_d
    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1c

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    iget v0, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->key:I

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    iget v0, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->key:I

    int-to-long v0, v0

    invoke-direct {v15, v0, v1, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeOffset(JI)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_d

    :cond_1c
    new-instance v3, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    const/4 v9, -0x1

    const/4 v0, 0x4

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->toTypedVector(II)I

    move-result v10

    int-to-long v12, v4

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    goto/16 :goto_14

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    move-result v0

    invoke-static {v0, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->access$100(II)I

    move-result v1

    :goto_e
    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    if-eqz v1, :cond_1d

    iget-object v1, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    move v1, v2

    goto :goto_e

    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_14

    :pswitch_d
    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_14

    :pswitch_e
    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_14

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v15, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putUInt64(Ljava/lang/String;J)V

    goto/16 :goto_14

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v15, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putUInt(Ljava/lang/String;J)V

    goto/16 :goto_14

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-direct {v15, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putUInt(Ljava/lang/String;J)V

    goto/16 :goto_14

    :pswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    invoke-direct {v15, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result v5

    iget v1, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->flags:I

    const/4 v0, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1f

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stringPool:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1e

    invoke-direct {v15, v5, v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeString(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object v4

    iget-object v3, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stringPool:Ljava/util/HashMap;

    iget-wide v1, v4, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v4, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    long-to-int v2, v0

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_14

    :cond_1e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->widthUInBits(J)I

    move-result v3

    iget-object v2, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v5, v1, v0, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->blob(IIII)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_f

    :cond_1f
    invoke-direct {v15, v5, v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeString(ILjava/lang/String;)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object v1

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    long-to-int v2, v0

    goto :goto_f

    :pswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_14

    :pswitch_14
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v15, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v4, -0x80

    cmp-long v0, v4, v1

    if-gtz v0, :cond_20

    const-wide/16 v4, 0x7f

    cmp-long v0, v1, v4

    if-gtz v0, :cond_20

    iget-object v4, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    long-to-int v0, v1

    invoke-static {v6, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->int8(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object v0

    :goto_10
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_20
    const-wide/16 v4, -0x8000

    cmp-long v0, v4, v1

    if-gtz v0, :cond_21

    const-wide/16 v4, 0x7fff

    cmp-long v0, v1, v4

    if-gtz v0, :cond_21

    iget-object v4, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    long-to-int v0, v1

    invoke-static {v6, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->int16(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object v0

    goto :goto_10

    :cond_21
    const-wide/32 v4, -0x80000000

    cmp-long v0, v4, v1

    if-gtz v0, :cond_22

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v1, v4

    if-gtz v0, :cond_22

    iget-object v4, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    long-to-int v0, v1

    invoke-static {v6, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->int32(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object v0

    goto :goto_10

    :cond_22
    iget-object v4, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-static {v6, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->int64(IJ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object v0

    goto :goto_10

    :pswitch_15
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v15, v2, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putInt(Ljava/lang/String;J)V

    goto/16 :goto_14

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putInt(Ljava/lang/String;J)V

    goto/16 :goto_14

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_14

    :pswitch_18
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->float32(IF)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :pswitch_19
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v1, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v4, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->float64(ID)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_14

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putFloat(Ljava/lang/String;D)V

    goto/16 :goto_14

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_14

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->bool(IZ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putBlob(Ljava/lang/String;[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_14

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [B

    invoke-direct {v15, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-direct {v15, v2, v3, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeBlob(I[BIZ)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object v1

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, v1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_14

    :pswitch_20
    iget-object v3, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    goto/16 :goto_14

    :pswitch_21
    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    move-result v0

    invoke-static {v1, v0, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->access$200(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;II)I

    move-result v0

    invoke-direct {v15, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->align(I)I

    move-result v2

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    invoke-direct {v15, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->writeAny(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;I)V

    iget-object v1, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->access$300(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;)B

    move-result v0

    invoke-interface {v1, v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    iget-object v1, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    int-to-byte v0, v2

    invoke-interface {v1, v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->put(B)V

    const/4 v0, 0x1

    iput-boolean v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->finished:Z

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->data()[B

    move-result-object v1

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;->writePosition()I

    move-result v0

    invoke-static {v1, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_14

    :pswitch_22
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v15, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result v16

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v18

    sub-int v18, v18, v5

    const/16 p2, 0x0

    move/from16 v17, v5

    invoke-direct/range {v15 .. v21}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->createVector(IIIZZLandroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object v4

    :goto_11
    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_24

    iget-object v3, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_12
    if-eqz v1, :cond_23

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_11

    :cond_24
    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, v4, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_14

    :pswitch_23
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v15, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result v16

    iget-object v1, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->keyComparator:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-direct {v15, v5, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->createKeyVector(II)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object p2

    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v18

    sub-int v18, v18, v5

    const/16 p0, 0x0

    const/16 p1, 0x0

    move/from16 v17, v5

    invoke-direct/range {v15 .. v21}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->createVector(IIIZZLandroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;)Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    move-result-object v4

    :goto_13
    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_25

    iget-object v3, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :cond_25
    iget-object v0, v15, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, v4, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->iValue:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_26
    :goto_14
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫐࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v3, -0x1

    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Unsigned;->byteToUnsignedInt(B)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Unsigned;->shortToUnsignedInt(S)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$Unsigned;->intToUnsignedLong(I)J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-gtz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;

    iget-object v0, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->bb:Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x25 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public endMap(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb49

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public endVector(Ljava/lang/String;IZZ)I
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

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49add

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public finish()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49ade

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getBuffer()Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c37e

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    return-object v0
.end method

.method public putBlob(Ljava/lang/String;[B)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5315e

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public putBlob([B)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x86d14

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc8af

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putBoolean(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468b9

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putFloat(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8862c

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putFloat(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x61320

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putFloat(Ljava/lang/String;D)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x90397

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2b5

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putInt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7e4

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putInt(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49ae9

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2731c

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putInt(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e0fc

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putString(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3099c

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x41d84

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public putUInt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c38d

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putUInt(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efb9

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putUInt64(Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41d87

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startMap()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f08c

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public startVector()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c42

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->࡭࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
