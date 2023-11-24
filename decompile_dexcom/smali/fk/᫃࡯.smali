.class public Lfk/᫃࡯;
.super Lfk/᫑᫁;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫚᫄;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1ac3\u086f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/\u1ad1\u1ac1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/᫚᫄;

.field public ᫛:Lfk/᫞ᪿ;


# direct methods
.method public constructor <init>(Lfk/᫚᫄;Lfk/ࡠ࡭;Lfk/᫞ᪿ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "TT;>;",
            "Lfk/\u1ade\u1abf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫃࡯;->ࡱ:Lfk/᫚᫄;

    invoke-direct {p0, p2}, Lfk/᫑᫁;-><init>(Lfk/ࡠ࡭;)V

    iput-object p3, p0, Lfk/᫃࡯;->᫛:Lfk/᫞ᪿ;

    return-void
.end method

.method private varargs ࡠ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    iget-object v1, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    iget-object v0, p0, Lfk/᫃࡯;->᫛:Lfk/᫞ᪿ;

    invoke-virtual {v1, v0}, Lfk/ࡠ࡭;->᫑ᫍ(Lfk/᫞ᪿ;)Lfk/᫄ᫎ;

    move-result-object v4

    iget-object v3, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    const-string v2, "\"\u001a*.\u001f#\u001d_\u001c\u000e \"\rU\r\u001a152,4&"

    const/16 v1, 0x4b75

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    iget-boolean v0, v0, Lfk/ࡠ࡭;->᫑:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lfk/᫄ᫎ;->ࡱ:Lfk/᫄᫂;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/᫃࡯;->ࡱ:Lfk/᫚᫄;

    iget-object v0, v0, Lfk/᫚᫄;->᫓:Lfk/ࡠ᫒;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/᫃࡯;->ࡱ:Lfk/᫚᫄;

    iget-object v3, v0, Lfk/᫚᫄;->ࡤ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfk/ࡦᫀ;

    iget-object v1, p0, Lfk/᫃࡯;->ࡱ:Lfk/᫚᫄;

    iget-object v0, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    invoke-direct {v2, v1, v0, v4}, Lfk/ࡦᫀ;-><init>(Lfk/᫚᫄;Lfk/ࡠ࡭;Lfk/᫄ᫎ;)V

    :goto_0
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfk/᫃࡯;->ࡱ:Lfk/᫚᫄;

    iget-object v3, v0, Lfk/᫚᫄;->᫅:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfk/ࡦᫀ;

    iget-object v1, p0, Lfk/᫃࡯;->ࡱ:Lfk/᫚᫄;

    iget-object v0, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    invoke-direct {v2, v1, v0, v4}, Lfk/ࡦᫀ;-><init>(Lfk/᫚᫄;Lfk/ࡠ࡭;Lfk/᫄ᫎ;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfk/᫃࡯;->ࡱ:Lfk/᫚᫄;

    iget-object v1, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, Lfk/᫚᫄;->᫔(Lfk/᫚᫄;Lfk/ࡠ࡭;Lfk/᫄ᫎ;Z)V

    :goto_1
    return-object v5

    nop

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

    const v0, 0x84c42

    invoke-direct {p0, v0, v1}, Lfk/᫃࡯;->ࡠ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫃࡯;->ࡠ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
