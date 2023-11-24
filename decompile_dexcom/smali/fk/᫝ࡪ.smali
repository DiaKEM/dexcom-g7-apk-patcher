.class public Lfk/᫝ࡪ;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ᫛:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "q\u0018Eg3\u000c"

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    const v0, -0x3ad5df7c

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫝ࡪ;->᫛:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡭(Landroid/content/Context;Lfk/᫄᫙;)Lfk/᫆᫗;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x49adf

    invoke-static {v0, v1}, Lfk/᫝ࡪ;->ࡳ᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫆᫗;

    return-object v0
.end method

.method public static ࡱ(Landroid/content/Context;Lfk/ࡱ᫜;)Lfk/᫆᫗;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7d695

    invoke-static {v0, v1}, Lfk/᫝ࡪ;->ࡳ᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫆᫗;

    return-object v0
.end method

.method public static varargs ࡳ᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫙ࡰ;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lfk/᫝ࡪ;->ࡱ(Landroid/content/Context;Lfk/ࡱ᫜;)Lfk/᫆᫗;

    move-result-object v0

    :goto_0
    goto :goto_2

    :cond_0
    new-instance v0, Lfk/᫗᫗;

    invoke-direct {v0, v1}, Lfk/᫗᫗;-><init>(Lfk/᫙ࡰ;)V

    invoke-static {v2, v0}, Lfk/᫝ࡪ;->࡭(Landroid/content/Context;Lfk/᫄᫙;)Lfk/᫆᫗;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lfk/ࡱ᫜;

    if-nez v1, :cond_1

    new-instance v0, Lfk/᫗᫗;

    new-instance v1, Lfk/࡬;

    invoke-direct {v1}, Lfk/࡬;-><init>()V

    invoke-direct {v0, v1}, Lfk/᫗᫗;-><init>(Lfk/ࡱ᫜;)V

    :goto_1
    invoke-static {v2, v0}, Lfk/᫝ࡪ;->࡭(Landroid/content/Context;Lfk/᫄᫙;)Lfk/᫆᫗;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Lfk/᫗᫗;

    invoke-direct {v0, v1}, Lfk/᫗᫗;-><init>(Lfk/ࡱ᫜;)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object p0, p1, v0

    check-cast p0, Lfk/᫄᫙;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lfk/ࡧᫍ;

    invoke-direct {v2, v0}, Lfk/ࡧᫍ;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfk/᫆᫗;

    new-instance v1, Lfk/᫏᫓;

    invoke-direct {v1, v2}, Lfk/᫏᫓;-><init>(Lfk/᫑;)V

    invoke-direct {v0, v1, p0}, Lfk/᫆᫗;-><init>(Lfk/᫚ᫍ;Lfk/᫄᫙;)V

    invoke-virtual {v0}, Lfk/᫆᫗;->࡫ࡧࡱ()V

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lfk/᫝ࡪ;->ࡱ(Landroid/content/Context;Lfk/ࡱ᫜;)Lfk/᫆᫗;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫏(Landroid/content/Context;Lfk/᫙ࡰ;)Lfk/᫆᫗;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x980fb

    invoke-static {v0, v1}, Lfk/᫝ࡪ;->ࡳ᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫆᫗;

    return-object v0
.end method

.method public static ᫛(Landroid/content/Context;)Lfk/᫆᫗;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70deb

    invoke-static {v0, v1}, Lfk/᫝ࡪ;->ࡳ᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫆᫗;

    return-object v0
.end method
