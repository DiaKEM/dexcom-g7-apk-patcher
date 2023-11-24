.class public abstract Lfk/᫛᫖࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡱ᫖࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u1adb\u1ad6\u086d"
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/ࡱ᫖࡭;

.field public final ᫛:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u086b\u1ad6\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/ࡱ᫖࡭;)V
    .locals 1

    iget-object v0, p1, Lfk/ࡱ᫖࡭;->᫛:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lfk/᫛᫖࡭;-><init>(Lfk/ࡱ᫖࡭;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lfk/ࡱ᫖࡭;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfk/\u086b\u1ad6\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫛᫖࡭;->ࡱ:Lfk/ࡱ᫖࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/᫛᫖࡭;->᫛:Ljava/util/List;

    return-void
.end method

.method private varargs ࡮᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    iget-object v0, p0, Lfk/᫛᫖࡭;->᫛:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lfk/᫛᫖࡭;->᫛:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡫᫖࡭;

    :try_start_0
    invoke-virtual {p0, v0}, Lfk/᫛᫖࡭;->᫜ࡦ࡭(Lfk/࡫᫖࡭;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Lfk/ࡢᪿ࡭;

    sget-object v0, Lfk/᫝ᪿ࡭;->᫖:Lfk/᫝ᪿ࡭;

    invoke-direct {v1, v0, v2}, Lfk/ࡢᪿ࡭;-><init>(Lfk/᫝ᪿ࡭;Ljava/lang/Throwable;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/᫛᫖࡭;->ࡱ:Lfk/ࡱ᫖࡭;

    invoke-static {v0, v5, v4}, Lfk/ࡱ᫖࡭;->࡭(Lfk/ࡱ᫖࡭;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛᫖࡭;->࡮᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫄ࡦ࡭()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x322c

    invoke-direct {p0, v0, v1}, Lfk/᫛᫖࡭;->࡮᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract ᫜ࡦ࡭(Lfk/࡫᫖࡭;)V
.end method
