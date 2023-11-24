.class public Lfk/᫗᫚࡭;
.super Lfk/ࡪ᫖࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫙᫚࡭;->ࡱ(Lfk/ࡣ᫓࡭;Lfk/᫓᫒࡭;Ljava/lang/Object;)Lfk/ࡪ᫖࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/᫙᫚࡭;

.field public final synthetic ࡱ:Lfk/᫓᫒࡭;

.field public final synthetic ᫏:Ljava/lang/Object;

.field public final synthetic ᫛:Lfk/ࡣ᫓࡭;


# direct methods
.method public constructor <init>(Lfk/᫙᫚࡭;Lfk/᫓᫒࡭;Lfk/ࡣ᫓࡭;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfk/᫗᫚࡭;->࡭:Lfk/᫙᫚࡭;

    iput-object p2, p0, Lfk/᫗᫚࡭;->ࡱ:Lfk/᫓᫒࡭;

    iput-object p3, p0, Lfk/᫗᫚࡭;->᫛:Lfk/ࡣ᫓࡭;

    iput-object p4, p0, Lfk/᫗᫚࡭;->᫏:Ljava/lang/Object;

    invoke-direct {p0}, Lfk/ࡪ᫖࡭;-><init>()V

    return-void
.end method

.method private varargs ᫃᫆ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v2, p0, Lfk/᫗᫚࡭;->ࡱ:Lfk/᫓᫒࡭;

    invoke-static {v2}, Lfk/᫓᫒࡭;->᫛(Lfk/᫓᫒࡭;)I

    move-result v1

    iget-object v0, v2, Lfk/᫓᫒࡭;->ࡱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lfk/᫓᫒࡭;->ᪿ࡮ࡱ(II)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lfk/᫗᫚࡭;->࡭:Lfk/᫙᫚࡭;

    invoke-static {v0}, Lfk/᫙᫚࡭;->᫏(Lfk/᫙᫚࡭;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lfk/᫁᫞;->ࡧ([Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lfk/᫗᫚࡭;->᫛:Lfk/ࡣ᫓࡭;

    iget-object v0, p0, Lfk/᫗᫚࡭;->᫏:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lfk/ࡣ᫓࡭;->ࡣ᫏ࡱ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫗᫚࡭;->᫃᫆ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫘࡫᫛()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b52

    invoke-direct {p0, v0, v1}, Lfk/᫗᫚࡭;->᫃᫆ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
