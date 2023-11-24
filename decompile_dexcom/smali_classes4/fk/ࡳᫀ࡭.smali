.class public Lfk/ࡳᫀ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡲࡪ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/࡮ᫀ࡭;->ࡧࡰ᫏(Lfk/ࡲࡪ࡭;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk/\u0872\u086a\u086d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/ࡲࡪ࡭;

.field public final synthetic ᫛:Lfk/࡮ᫀ࡭;


# direct methods
.method public constructor <init>(Lfk/࡮ᫀ࡭;Lfk/ࡲࡪ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡳᫀ࡭;->᫛:Lfk/࡮ᫀ࡭;

    iput-object p2, p0, Lfk/ࡳᫀ࡭;->ࡱ:Lfk/ࡲࡪ࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫂࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡡࡪ࡭;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lfk/᫃ᫀ࡭;

    iget-object v0, p0, Lfk/ࡳᫀ࡭;->᫛:Lfk/࡮ᫀ࡭;

    iget-object v2, v0, Lfk/࡮ᫀ࡭;->ࡱ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfk/ࡳᫀ࡭;->ࡱ:Lfk/ࡲࡪ࡭;

    new-instance v0, Lfk/ᫀᫌ࡭;

    invoke-direct {v0, p0, v1, v3}, Lfk/ᫀᫌ࡭;-><init>(Lfk/ࡳᫀ࡭;Lfk/ࡲࡪ࡭;Lfk/᫃ᫀ࡭;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡡࡪ࡭;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, p0, Lfk/ࡳᫀ࡭;->᫛:Lfk/࡮ᫀ࡭;

    iget-object v2, v0, Lfk/࡮ᫀ࡭;->ࡱ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfk/ࡳᫀ࡭;->ࡱ:Lfk/ࡲࡪ࡭;

    new-instance v0, Lfk/ᫀ᫉࡭;

    invoke-direct {v0, p0, v1, v3}, Lfk/ᫀ᫉࡭;-><init>(Lfk/ࡳᫀ࡭;Lfk/ࡲࡪ࡭;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object v4

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
            "TT;>;",
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

    const v0, 0x29a3b

    invoke-direct {p0, v0, v1}, Lfk/ࡳᫀ࡭;->᫂࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResponse(Lfk/ࡡࡪ࡭;Lfk/᫃ᫀ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0861\u086a\u086d<",
            "TT;>;",
            "Lfk/\u1ac3\u1ac0\u086d<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7cc3c

    invoke-direct {p0, v0, v1}, Lfk/ࡳᫀ࡭;->᫂࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡳᫀ࡭;->᫂࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
