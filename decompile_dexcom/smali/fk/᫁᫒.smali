.class public Lfk/᫁᫒;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫚᫄;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1ac1\u1ad2"
.end annotation


# instance fields
.field public final ࡣ:Lfk/ࡤ᫉;

.field public ࡭:Lfk/᫐ࡨ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ࡱ:Lfk/ࡥ᫛;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫏:Lfk/᫚ᫍ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫛:Lfk/ࡠ᫒;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/ࡤ᫉;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/᫁᫒;->᫛:Lfk/ࡠ᫒;

    iput-object v0, p0, Lfk/᫁᫒;->᫏:Lfk/᫚ᫍ;

    iput-object v0, p0, Lfk/᫁᫒;->࡭:Lfk/᫐ࡨ;

    iput-object v0, p0, Lfk/᫁᫒;->ࡱ:Lfk/ࡥ᫛;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfk/᫁᫒;->ࡣ:Lfk/ࡤ᫉;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "38v\u0019= T\u000cJ)vZi\u001c\u0011C\u001e\u0018{\u0008pH"

    const/16 v2, 0x4dff

    const/16 v4, 0x2099

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs ࡨ᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    new-instance v0, Lfk/ࡰ᫏;

    invoke-direct {v0, p0}, Lfk/ࡰ᫏;-><init>(Lfk/᫁᫒;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡥ᫛;

    iput-object v0, p0, Lfk/᫁᫒;->ࡱ:Lfk/ࡥ᫛;

    move-object v0, p0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫐ࡨ;

    iput-object v0, p0, Lfk/᫁᫒;->࡭:Lfk/᫐ࡨ;

    move-object v0, p0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫚ᫍ;

    iput-object v0, p0, Lfk/᫁᫒;->᫏:Lfk/᫚ᫍ;

    move-object v0, p0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡠ᫒;

    iput-object v0, p0, Lfk/᫁᫒;->᫛:Lfk/ࡠ᫒;

    move-object v0, p0

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lfk/᫁᫒;->᫏:Lfk/᫚ᫍ;

    if-nez v1, :cond_0

    iget-object v0, p0, Lfk/᫁᫒;->᫛:Lfk/ࡠ᫒;

    if-eqz v0, :cond_4

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lfk/ᫌ᫘;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/ᫌ᫘;-><init>(Lfk/ࡥ᫜;)V

    iput-object v1, p0, Lfk/᫁᫒;->᫏:Lfk/᫚ᫍ;

    :cond_1
    iget-object v0, p0, Lfk/᫁᫒;->ࡱ:Lfk/ࡥ᫛;

    if-nez v0, :cond_2

    new-instance v2, Lfk/ࡧ᫙;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v1}, Lfk/ࡧ᫙;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lfk/᫁᫒;->ࡱ:Lfk/ࡥ᫛;

    :cond_2
    iget-object v0, p0, Lfk/᫁᫒;->࡭:Lfk/᫐ࡨ;

    if-nez v0, :cond_3

    new-instance v0, Lfk/ࡰ᫏;

    invoke-direct {v0, p0}, Lfk/ࡰ᫏;-><init>(Lfk/᫁᫒;)V

    iput-object v0, p0, Lfk/᫁᫒;->࡭:Lfk/᫐ࡨ;

    :cond_3
    new-instance v0, Lfk/᫚᫄;

    iget-object v1, p0, Lfk/᫁᫒;->᫏:Lfk/᫚ᫍ;

    iget-object v2, p0, Lfk/᫁᫒;->ࡣ:Lfk/ࡤ᫉;

    iget-object v3, p0, Lfk/᫁᫒;->᫛:Lfk/ࡠ᫒;

    iget-object v4, p0, Lfk/᫁᫒;->ࡱ:Lfk/ࡥ᫛;

    iget-object v5, p0, Lfk/᫁᫒;->࡭:Lfk/᫐ࡨ;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lfk/᫚᫄;-><init>(Lfk/᫚ᫍ;Lfk/ࡤ᫉;Lfk/ࡠ᫒;Lfk/ࡥ᫛;Lfk/᫐ࡨ;Lfk/ࡥ᫜;)V

    :goto_0
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u001d4;f5>=?k@3Co@@8sD<vLA?z?>AGE\u0001QENJI[["

    const/16 v4, -0x347c

    const/16 v3, -0x2916

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short p1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    sub-int/2addr v3, v2

    add-int/2addr v3, p1

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_6
    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ᫛()Lfk/᫐ࡨ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c32

    invoke-direct {p0, v0, v1}, Lfk/᫁᫒;->ࡨ᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫐ࡨ;

    return-object v0
.end method


# virtual methods
.method public ࡧࡠ᫛(Lfk/ࡠ᫒;)Lfk/᫁᫒;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74014

    invoke-direct {p0, v0, v1}, Lfk/᫁᫒;->ࡨ᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫁᫒;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫁᫒;->ࡨ᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫃ࡠ᫛(Lfk/᫚ᫍ;)Lfk/᫁᫒;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6457

    invoke-direct {p0, v0, v1}, Lfk/᫁᫒;->ࡨ᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫁᫒;

    return-object v0
.end method

.method public ᫑ࡠ᫛(Lfk/ࡥ᫛;)Lfk/᫁᫒;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x980fa

    invoke-direct {p0, v0, v1}, Lfk/᫁᫒;->ࡨ᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫁᫒;

    return-object v0
.end method

.method public ᫔ࡠ᫛(Lfk/᫐ࡨ;)Lfk/᫁᫒;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6dbc2

    invoke-direct {p0, v0, v1}, Lfk/᫁᫒;->ࡨ᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫁᫒;

    return-object v0
.end method

.method public ᫚ࡠ᫛()Lfk/᫚᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259f9

    invoke-direct {p0, v0, v1}, Lfk/᫁᫒;->ࡨ᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫄;

    return-object v0
.end method
