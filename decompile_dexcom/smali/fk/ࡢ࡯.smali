.class public Lfk/ࡢ࡯;
.super Lfk/ࡥ᫑;
.source "fk.\u0862\u086f"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫘᫊;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0862\u086f"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/ࡱ᫞;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡥ᫑;-><init>(Landroid/content/Context;Lfk/ࡱ᫞;)V

    return-void
.end method

.method private varargs ࡮ᪿ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡥ᫑;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfk/᫙᫒;->ࡣ:Ljava/lang/Object;

    invoke-static {v0}, Lfk/࡯᫑;->᫚(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lfk/࡬ᫍ;

    invoke-direct {v0, v1}, Lfk/࡬ᫍ;-><init>(Ljava/lang/Object;)V

    :goto_0
    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x162f
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡠ᫘᫏()Lfk/ࡧ᫒;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b039

    invoke-direct {p0, v0, v1}, Lfk/ࡢ࡯;->࡮ᪿ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡧ᫒;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡢ࡯;->࡮ᪿ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
