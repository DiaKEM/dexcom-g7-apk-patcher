.class public final Lfk/ࡲᫀ࡭;
.super Lokhttp3/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/࡫ᫌ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0872\u1ac0\u086d"
.end annotation


# instance fields
.field public final ࡭:Lokhttp3/ResponseBody;

.field public final ࡱ:Lfk/࡮᫔࡭;

.field public ᫛:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lfk/ࡲᫀ࡭;->࡭:Lokhttp3/ResponseBody;

    new-instance v1, Lfk/ࡳᫌ࡭;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lfk/࡮᫔࡭;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lfk/ࡳᫌ࡭;-><init>(Lfk/ࡲᫀ࡭;Lfk/᫃࡭࡭;)V

    invoke-static {v1}, Lfk/ࡢࡱ;->᫛(Lfk/᫃࡭࡭;)Lfk/࡮᫔࡭;

    move-result-object v0

    iput-object v0, p0, Lfk/ࡲᫀ࡭;->ࡱ:Lfk/࡮᫔࡭;

    return-void
.end method

.method private varargs ᪿᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lokhttp3/ResponseBody;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lfk/ࡲᫀ࡭;->࡭:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lfk/ࡲᫀ࡭;->ࡱ:Lfk/࡮᫔࡭;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lfk/ࡲᫀ࡭;->࡭:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lfk/ࡲᫀ࡭;->࡭:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28eb4

    invoke-direct {p0, v0, v1}, Lfk/ࡲᫀ࡭;->ᪿᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19155

    invoke-direct {p0, v0, v1}, Lfk/ࡲᫀ࡭;->ᪿᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77242

    invoke-direct {p0, v0, v1}, Lfk/ࡲᫀ࡭;->ᪿᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/MediaType;

    return-object v0
.end method

.method public source()Lfk/࡮᫔࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0f3

    invoke-direct {p0, v0, v1}, Lfk/ࡲᫀ࡭;->ᪿᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡮᫔࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡲᫀ࡭;->ᪿᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
