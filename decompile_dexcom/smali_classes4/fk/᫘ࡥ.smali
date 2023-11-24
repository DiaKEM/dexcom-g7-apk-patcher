.class public Lfk/᫘ࡥ;
.super Lfk/࡮ࡣ;
.source "fk.\u1ad8\u0865"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡩ᫏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1ad8\u0865"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lfk/᫄᫜;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfk/࡮ࡣ;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lfk/᫄᫜;Landroid/os/Bundle;)V

    return-void
.end method

.method private varargs ࡩ࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/࡮ࡣ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lfk/᫊᫐;

    iget-object v0, p0, Lfk/࡮ࡣ;->ࡣ:Lfk/ࡤࡤ;

    if-nez v0, :cond_0

    iget-object v1, p0, Lfk/࡮ࡣ;->᫑:Ljava/lang/Object;

    iget-object v0, v2, Lfk/᫊᫐;->᫛:Ljava/lang/Object;

    check-cast v1, Landroid/media/browse/MediaBrowser;

    check-cast v0, Landroid/media/browse/MediaBrowser$ItemCallback;

    invoke-virtual {v1, v3, v0}, Landroid/media/browse/MediaBrowser;->getItem(Ljava/lang/String;Landroid/media/browse/MediaBrowser$ItemCallback;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, v3, v2}, Lfk/࡮ࡣ;->᫂ᫎ᫏(Ljava/lang/String;Lfk/᫊᫐;)V

    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1785
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫘ࡥ;->ࡩ࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫂ᫎ᫏(Ljava/lang/String;Lfk/᫊᫐;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfk/᫊᫐;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x70c58

    invoke-direct {p0, v0, v1}, Lfk/᫘ࡥ;->ࡩ࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
