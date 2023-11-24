.class public Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;->this$0:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫊࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    check-cast v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    invoke-virtual {p0, v1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;->compare(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;

    iget v5, v1, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->key:I

    iget v4, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;->key:I

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;->this$0:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->access$000(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    move-result-object v0

    invoke-interface {v0, v5}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    move-result v3

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;->this$0:Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;

    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;->access$000(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder;)Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;

    move-result-object v0

    invoke-interface {v0, v4}, Landroidx/emoji2/text/flatbuffer/ReadBuf;->get(I)B

    move-result v2

    if-nez v3, :cond_1

    sub-int/2addr v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    if-eq v3, v2, :cond_0

    sub-int/2addr v3, v2

    goto :goto_0

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2ab -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compare(Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$Value;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x51845

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;->᫊࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xe468

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;->᫊࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/FlexBuffersBuilder$1;->᫊࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
