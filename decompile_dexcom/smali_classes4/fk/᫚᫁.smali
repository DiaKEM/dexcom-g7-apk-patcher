.class public Lfk/᫚᫁;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡰࡦ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡦᫀ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ᫛:Lfk/ࡦᫀ;


# direct methods
.method public constructor <init>(Lfk/ࡦᫀ;)V
    .locals 0

    iput-object p1, p0, Lfk/᫚᫁;->᫛:Lfk/ࡦᫀ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫘᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    iget-object v0, p0, Lfk/᫚᫁;->᫛:Lfk/ࡦᫀ;

    iget-object p1, v0, Lfk/ࡦᫀ;->ࡱ:Lfk/᫚᫄;

    iget-object p0, v0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    iget-object v1, v0, Lfk/ࡦᫀ;->᫛:Lfk/᫄ᫎ;

    const/4 v0, 0x1

    invoke-static {p1, p0, v1, v0}, Lfk/᫚᫄;->᫔(Lfk/᫚᫄;Lfk/ࡠ࡭;Lfk/᫄ᫎ;Z)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x18bb
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫚᫁;->᫘᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫙࡬᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x32246

    invoke-direct {p0, v0, v1}, Lfk/᫚᫁;->᫘᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
