.class public Lfk/᫒᫞;
.super Lfk/᫑᫁;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫅᫙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1ad2\u1ade"
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
.field public final ࡭:Lfk/᫁ᫍ;

.field public final ࡱ:Lfk/ࡳ᫐;

.field public final synthetic ᫏:Lfk/᫅᫙;

.field public final ᫛:Lfk/ࡠ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u0860\u086d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/᫅᫙;Lfk/ࡠ࡭;Lfk/ࡳ᫐;Lfk/᫁ᫍ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "TT;>;",
            "Lfk/\u0873\u1ad0;",
            "Lfk/\u1ac1\u1acd;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫒᫞;->᫏:Lfk/᫅᫙;

    invoke-direct {p0, p2}, Lfk/᫑᫁;-><init>(Lfk/ࡠ࡭;)V

    iput-object p2, p0, Lfk/᫒᫞;->᫛:Lfk/ࡠ࡭;

    iput-object p3, p0, Lfk/᫒᫞;->ࡱ:Lfk/ࡳ᫐;

    iput-object p4, p0, Lfk/᫒᫞;->࡭:Lfk/᫁ᫍ;

    return-void
.end method

.method private varargs ᫜᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    :try_start_0
    iget-object v1, p0, Lfk/᫒᫞;->᫛:Lfk/ࡠ࡭;

    iget-object v0, p0, Lfk/᫒᫞;->ࡱ:Lfk/ࡳ᫐;

    invoke-static {v1, v0}, Lfk/᫗ࡰ;->᫏(Lfk/ࡠ࡭;Lfk/ࡳ᫐;)V

    iget-object v2, p0, Lfk/᫒᫞;->᫏:Lfk/᫅᫙;

    iget-object v1, p0, Lfk/᫒᫞;->᫛:Lfk/ࡠ࡭;

    iget-object v0, p0, Lfk/᫒᫞;->࡭:Lfk/᫁ᫍ;

    invoke-virtual {v2, v1, v0}, Lfk/᫅᫙;->᫔᫕(Lfk/ࡠ࡭;Lfk/᫁ᫍ;)V

    goto :goto_0
    :try_end_0
    .catch Lfk/᫃᫜; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lfk/᫒᫞;->࡭:Lfk/᫁ᫍ;

    invoke-interface {v0, v1}, Lfk/᫁ᫍ;->ࡧࡨ᫏(Lfk/᫃᫜;)V

    :goto_0
    return-object v3

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

    const v0, 0x5f24a

    invoke-direct {p0, v0, v1}, Lfk/᫒᫞;->᫜᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫒᫞;->᫜᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
