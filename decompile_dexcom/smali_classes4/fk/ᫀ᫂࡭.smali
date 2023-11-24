.class public Lfk/ᫀ᫂࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/࡫ᫌ࡭;->ࡧࡰ᫏(Lfk/ࡲࡪ࡭;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/ࡲࡪ࡭;

.field public final synthetic ᫛:Lfk/࡫ᫌ࡭;


# direct methods
.method public constructor <init>(Lfk/࡫ᫌ࡭;Lfk/ࡲࡪ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ᫀ᫂࡭;->᫛:Lfk/࡫ᫌ࡭;

    iput-object p2, p0, Lfk/ᫀ᫂࡭;->ࡱ:Lfk/ࡲࡪ࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫗᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/Call;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/Response;

    :try_start_0
    iget-object v0, p0, Lfk/ᫀ᫂࡭;->᫛:Lfk/࡫ᫌ࡭;

    invoke-virtual {v0, v1}, Lfk/࡫ᫌ࡭;->ࡰࡱ᫛(Lokhttp3/Response;)Lfk/᫃ᫀ࡭;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lfk/ᫀ᫂࡭;->ࡱ:Lfk/ࡲࡪ࡭;

    iget-object v0, p0, Lfk/ᫀ᫂࡭;->᫛:Lfk/࡫ᫌ࡭;

    invoke-interface {v1, v0, v2}, Lfk/ࡲࡪ࡭;->onResponse(Lfk/ࡡࡪ࡭;Lfk/᫃ᫀ࡭;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lfk/ᪿ࡮;->ᫍ(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lfk/ᪿ࡮;->ᫍ(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lfk/ᫀ᫂࡭;->᫛(Ljava/lang/Throwable;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/Call;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Lfk/ᫀ᫂࡭;->᫛(Ljava/lang/Throwable;)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Throwable;

    :try_start_2
    iget-object v1, p0, Lfk/ᫀ᫂࡭;->ࡱ:Lfk/ࡲࡪ࡭;

    iget-object v0, p0, Lfk/ᫀ᫂࡭;->᫛:Lfk/࡫ᫌ࡭;

    invoke-interface {v1, v0, v2}, Lfk/ࡲࡪ࡭;->onFailure(Lfk/ࡡࡪ࡭;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lfk/ᪿ࡮;->ᫍ(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xe1c -> :sswitch_1
        0xec2 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫛(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x78b53

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫂࡭;->᫗᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x9c13b

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫂࡭;->᫗᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x13bbe

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫂࡭;->᫗᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀ᫂࡭;->᫗᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
