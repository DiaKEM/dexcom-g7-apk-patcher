.class public Landroidx/emoji2/text/flatbuffer/Table$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/flatbuffer/Table;->sortTables([ILjava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/emoji2/text/flatbuffer/Table;

.field public final synthetic val$bb:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/Table;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/Table$1;->this$0:Landroidx/emoji2/text/flatbuffer/Table;

    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/Table$1;->val$bb:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᪿ࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    check-cast v1, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Landroidx/emoji2/text/flatbuffer/Table$1;->compare(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/Table$1;->this$0:Landroidx/emoji2/text/flatbuffer/Table;

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/Table$1;->val$bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v2, v0}, Landroidx/emoji2/text/flatbuffer/Table;->keysCompare(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2ab -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compare(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x935b7

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/Table$1;->ᪿ࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x25ca3

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/Table$1;->ᪿ࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/Table$1;->ᪿ࡫᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method