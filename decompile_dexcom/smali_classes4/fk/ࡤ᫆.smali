.class public Lfk/ࡤ᫆;
.super Lfk/᫑᫁;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫚᫄;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0864\u1ac6"
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

.field public ᫛:Lfk/᫃᫜;


# direct methods
.method public constructor <init>(Lfk/᫚᫄;Lfk/ࡠ࡭;Lfk/᫃᫜;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "TT;>;",
            "Lfk/\u1ac3\u1adc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡤ᫆;->ࡱ:Lfk/᫚᫄;

    invoke-direct {p0, p2}, Lfk/᫑᫁;-><init>(Lfk/ࡠ࡭;)V

    iput-object p3, p0, Lfk/ࡤ᫆;->᫛:Lfk/᫃᫜;

    return-void
.end method

.method private varargs ᫛᫗ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    iget-object v2, p0, Lfk/ࡤ᫆;->᫛:Lfk/᫃᫜;

    iget-object v0, p0, Lfk/ࡤ᫆;->ࡱ:Lfk/᫚᫄;

    iget-object v1, v0, Lfk/᫆᫗;->ࡱ:Lfk/ࡥ᫛;

    iget-object v0, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    invoke-interface {v1, v0, v2}, Lfk/ࡥ᫛;->࡮࡬᫏(Lfk/ࡠ࡭;Lfk/᫃᫜;)V

    iget-object v0, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    invoke-virtual {v0}, Lfk/ࡠ࡭;->᫉ᫍ()V

    return-object v3

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

    const v0, 0x542b7

    invoke-direct {p0, v0, v1}, Lfk/ࡤ᫆;->᫛᫗ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡤ᫆;->᫛᫗ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
