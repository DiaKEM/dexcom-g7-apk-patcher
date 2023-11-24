.class public Lfk/᫄ᫎ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ࡲࡳ;,
        Lfk/᫝᫆;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ࡭:Lfk/᫃᫜;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡱ:Lfk/᫄᫂;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫏:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ᫛:Z


# direct methods
.method public constructor <init>(Lfk/᫃᫜;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/᫄ᫎ;->᫛:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/᫄ᫎ;->᫏:Ljava/lang/Object;

    iput-object v0, p0, Lfk/᫄ᫎ;->ࡱ:Lfk/᫄᫂;

    iput-object p1, p0, Lfk/᫄ᫎ;->࡭:Lfk/᫃᫜;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfk/᫄᫂;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lfk/᫄᫂;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfk/\u1ac2\u1ac4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/᫄ᫎ;->᫛:Z

    iput-object p1, p0, Lfk/᫄ᫎ;->᫏:Ljava/lang/Object;

    iput-object p2, p0, Lfk/᫄ᫎ;->ࡱ:Lfk/᫄᫂;

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/᫄ᫎ;->࡭:Lfk/᫃᫜;

    return-void
.end method

.method private varargs ࡳ᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lfk/᫄ᫎ;->࡭:Lfk/᫃᫜;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫄ᫎ;->ࡳ᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡰ᫗ࡱ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa02

    invoke-direct {p0, v0, v1}, Lfk/᫄ᫎ;->ࡳ᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
