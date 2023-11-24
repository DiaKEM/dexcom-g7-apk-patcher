.class public Lfk/ࡨᫀ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡲࡪ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/࡬ᫀ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0868\u1ac0\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk/\u0872\u086a\u086d<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/࡬ᫀ࡭;

.field public final ᫛:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/࡬ᫀ࡭;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡨᫀ࡭;->ࡱ:Lfk/࡬ᫀ࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/ࡨᫀ࡭;->᫛:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private varargs ᫊᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡡࡪ࡭;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lfk/᫃ᫀ࡭;

    invoke-virtual {v2}, Lfk/᫃ᫀ࡭;->᫃ࡢ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk/ࡨᫀ࡭;->᫛:Ljava/util/concurrent/CompletableFuture;

    iget-object v0, v2, Lfk/᫃ᫀ࡭;->᫛:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfk/ࡨᫀ࡭;->᫛:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lfk/ࡱᫀ࡭;

    invoke-direct {v0, v2}, Lfk/ࡱᫀ࡭;-><init>(Lfk/᫃ᫀ࡭;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/ࡡࡪ࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, p0, Lfk/ࡨᫀ࡭;->᫛:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xe19 -> :sswitch_1
        0xec1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onFailure(Lfk/ࡡࡪ࡭;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0861\u086a\u086d<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x24efc

    invoke-direct {p0, v0, v1}, Lfk/ࡨᫀ࡭;->᫊᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResponse(Lfk/ࡡࡪ࡭;Lfk/᫃ᫀ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0861\u086a\u086d<",
            "TR;>;",
            "Lfk/\u1ac3\u1ac0\u086d<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x95d8c

    invoke-direct {p0, v0, v1}, Lfk/ࡨᫀ࡭;->᫊᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡨᫀ࡭;->᫊᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
