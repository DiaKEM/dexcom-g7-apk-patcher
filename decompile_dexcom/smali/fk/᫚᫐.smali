.class public Lfk/᫚᫐;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫚᫄;->࡫ࡧࡱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ᫛:Lfk/᫚᫄;


# direct methods
.method public constructor <init>(Lfk/᫚᫄;)V
    .locals 0

    iput-object p1, p0, Lfk/᫚᫐;->᫛:Lfk/᫚᫄;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫆᫞ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lfk/᫚᫐;->᫛:Lfk/᫚᫄;

    iget-object v0, v0, Lfk/᫆᫗;->᫏:Lfk/᫚ᫍ;

    invoke-interface {v0}, Lfk/᫚ᫍ;->initialize()V

    iget-object v0, p0, Lfk/᫚᫐;->᫛:Lfk/᫚᫄;

    iget-object v1, v0, Lfk/᫚᫄;->ࡤ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lfk/᫕ࡦ;

    invoke-direct {v0, p0}, Lfk/᫕ࡦ;-><init>(Lfk/᫚᫐;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70631

    invoke-direct {p0, v0, v1}, Lfk/᫚᫐;->᫆᫞ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫚᫐;->᫆᫞ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
