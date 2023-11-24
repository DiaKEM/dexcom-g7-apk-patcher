.class public Lfk/ࡦᫀ;
.super Lfk/᫑᫁;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫚᫄;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0866\u1ac0"
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

.field public ᫛:Lfk/᫄ᫎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1ace\u1ac4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/᫚᫄;Lfk/ࡠ࡭;Lfk/᫄ᫎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "TT;>;",
            "Lfk/\u1ace\u1ac4<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡦᫀ;->ࡱ:Lfk/᫚᫄;

    invoke-direct {p0, p2}, Lfk/᫑᫁;-><init>(Lfk/ࡠ࡭;)V

    iput-object p3, p0, Lfk/ࡦᫀ;->᫛:Lfk/᫄ᫎ;

    return-void
.end method

.method private varargs ᫔ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lfk/ࡦᫀ;->ࡱ:Lfk/᫚᫄;

    iget-object v0, v0, Lfk/᫚᫄;->᫓:Lfk/ࡠ᫒;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/ࡦᫀ;->ࡱ:Lfk/᫚᫄;

    iget-object v3, v0, Lfk/᫚᫄;->᫓:Lfk/ࡠ᫒;

    iget-object v0, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    invoke-virtual {v0}, Lfk/ࡠ࡭;->᫅ᫍ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lfk/ࡦᫀ;->᫛:Lfk/᫄ᫎ;

    iget-object v1, v0, Lfk/᫄ᫎ;->ࡱ:Lfk/᫄᫂;

    new-instance v0, Lfk/᫚᫁;

    invoke-direct {v0, p0}, Lfk/᫚᫁;-><init>(Lfk/ࡦᫀ;)V

    invoke-virtual {v3, v2, v1, v0}, Lfk/ࡠ᫒;->ࡱࡦ(Ljava/lang/String;Lfk/᫄᫂;Lfk/ࡰࡦ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/ࡦᫀ;->ࡱ:Lfk/᫚᫄;

    iget-object v2, v0, Lfk/᫆᫗;->᫏:Lfk/᫚ᫍ;

    iget-object v0, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    invoke-virtual {v0}, Lfk/ࡠ࡭;->᫅ᫍ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lfk/ࡦᫀ;->᫛:Lfk/᫄ᫎ;

    iget-object v0, v0, Lfk/᫄ᫎ;->ࡱ:Lfk/᫄᫂;

    invoke-interface {v2, v1, v0}, Lfk/᫚ᫍ;->᫏᫄᫏(Ljava/lang/String;Lfk/᫄᫂;)V

    iget-object v3, p0, Lfk/ࡦᫀ;->ࡱ:Lfk/᫚᫄;

    iget-object v2, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    iget-object v1, p0, Lfk/ࡦᫀ;->᫛:Lfk/᫄ᫎ;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lfk/᫚᫄;->᫔(Lfk/᫚᫄;Lfk/ࡠ࡭;Lfk/᫄ᫎ;Z)V

    :goto_0
    return-object v4

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

    const v0, 0x574e1

    invoke-direct {p0, v0, v1}, Lfk/ࡦᫀ;->᫔ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡦᫀ;->᫔ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
