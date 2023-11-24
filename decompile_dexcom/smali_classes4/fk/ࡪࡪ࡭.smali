.class public Lfk/ࡪࡪ࡭;
.super Lfk/ᫀ᫓࡭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫄ࡣ࡭;,
        Lfk/࡬ࡣ࡭;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/\u1ac0\u1ad3\u086d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ࡭:Lfk/᫚᫚࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1ada\u1ada\u086d<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/᫚᫚࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ada\u1ada\u086d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfk/ᫀ᫓࡭;-><init>()V

    iput-object p1, p0, Lfk/ࡪࡪ࡭;->࡭:Lfk/᫚᫚࡭;

    return-void
.end method

.method public static ࡭(Lfk/ࡪࡪ࡭;Lfk/᫚᫚࡭;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ada\u1ada\u086d<",
            "-TT;>;)",
            "Ljava/util/ArrayList<",
            "Lfk/\u1ada\u1ada\u086d<",
            "-TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8862b

    invoke-static {v0, v1}, Lfk/ࡪࡪ࡭;->ࡳ᫆ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static ࡱ(Lfk/᫚᫚࡭;)Lfk/᫄ࡣ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Lfk/\u1ada\u1ada\u086d<",
            "-T",
            "LHS;",
            ">;)",
            "Lfk/\u1ac4\u0863\u086d<",
            "T",
            "LHS;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x49ae5

    invoke-static {v0, v1}, Lfk/ࡪࡪ࡭;->ࡳ᫆ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫄ࡣ࡭;

    return-object v0
.end method

.method public static varargs ࡳ᫆ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫚᫚࡭;

    new-instance v0, Lfk/᫄ࡣ࡭;

    invoke-direct {v0, v1}, Lfk/᫄ࡣ࡭;-><init>(Lfk/᫚᫚࡭;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫚᫚࡭;

    new-instance v0, Lfk/࡬ࡣ࡭;

    invoke-direct {v0, v1}, Lfk/࡬ࡣ࡭;-><init>(Lfk/᫚᫚࡭;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lfk/ࡪࡪ࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lfk/᫚᫚࡭;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lfk/ࡪࡪ࡭;->࡭:Lfk/᫚᫚࡭;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫓᫆ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ᫀ᫓࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫐ࡣ࡭;

    iget-object v0, p0, Lfk/ࡪࡪ࡭;->࡭:Lfk/᫚᫚࡭;

    invoke-interface {v1, v0}, Lfk/᫐ࡣ࡭;->᫔᫝᫏(Lfk/ࡨࡣ࡭;)Lfk/᫐ࡣ࡭;

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫐ࡣ࡭;

    iget-object v0, p0, Lfk/ࡪࡪ࡭;->࡭:Lfk/᫚᫚࡭;

    invoke-interface {v0, v2}, Lfk/᫚᫚࡭;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/ࡪࡪ࡭;->࡭:Lfk/᫚᫚࡭;

    invoke-interface {v0, v2, v1}, Lfk/᫚᫚࡭;->describeMismatch(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3d1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ᫛(Lfk/᫚᫚࡭;)Lfk/࡬ࡣ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Lfk/\u1ada\u1ada\u086d<",
            "-T",
            "LHS;",
            ">;)",
            "Lfk/\u086c\u0863\u086d<",
            "T",
            "LHS;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x980fe

    invoke-static {v0, v1}, Lfk/ࡪࡪ࡭;->ࡳ᫆ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡬ࡣ࡭;

    return-object v0
.end method


# virtual methods
.method public describeTo(Lfk/᫐ࡣ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2128a

    invoke-direct {p0, v0, v1}, Lfk/ࡪࡪ࡭;->᫓᫆ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡪࡪ࡭;->᫓᫆ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫏᫖࡭(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfk/\u1ad0\u0863\u086d;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x322b

    invoke-direct {p0, v0, v1}, Lfk/ࡪࡪ࡭;->᫓᫆ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
