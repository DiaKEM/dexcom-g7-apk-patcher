.class public final Lfk/᫑᫚࡭;
.super Lfk/࡯ࡣ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/࡯ࡣ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ad1\u1ada\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/\u086f\u0863\u086d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ࡭:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ࡱ:Lfk/᫐ࡣ࡭;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfk/\u1ad0\u0863\u086d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfk/࡯ࡣ࡭;-><init>(Lfk/ࡰࡣ࡭;)V

    iput-object p1, p0, Lfk/᫑᫚࡭;->࡭:Ljava/lang/Object;

    iput-object p2, p0, Lfk/᫑᫚࡭;->ࡱ:Lfk/᫐ࡣ࡭;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lfk/᫐ࡣ࡭;Lfk/ࡰࡣ࡭;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫑᫚࡭;-><init>(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)V

    return-void
.end method

.method private varargs ࡲᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lfk/࡯ࡣ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/᫚᫚࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lfk/᫑᫚࡭;->࡭:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lfk/᫚᫚࡭;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfk/᫑᫚࡭;->ࡱ:Lfk/᫐ࡣ࡭;

    invoke-interface {v0, v1}, Lfk/᫐ࡣ࡭;->᫚᫝᫏(Ljava/lang/String;)Lfk/᫐ࡣ࡭;

    iget-object v1, p0, Lfk/᫑᫚࡭;->࡭:Ljava/lang/Object;

    iget-object v0, p0, Lfk/᫑᫚࡭;->ࡱ:Lfk/᫐ࡣ࡭;

    invoke-interface {v2, v1, v0}, Lfk/᫚᫚࡭;->describeMismatch(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/ᫎࡣ࡭;

    iget-object v1, p0, Lfk/᫑᫚࡭;->࡭:Ljava/lang/Object;

    iget-object v0, p0, Lfk/᫑᫚࡭;->ࡱ:Lfk/᫐ࡣ࡭;

    invoke-interface {v2, v1, v0}, Lfk/ᫎࡣ࡭;->apply(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)Lfk/࡯ࡣ࡭;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ࡢ᫅᫛(Lfk/ᫎࡣ࡭;)Lfk/࡯ࡣ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk/\u1ace\u0863\u086d<",
            "-TT;TU;>;)",
            "Lfk/\u086f\u0863\u086d<",
            "TU;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d234

    invoke-direct {p0, v0, v1}, Lfk/᫑᫚࡭;->ࡲᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡯ࡣ࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫑᫚࡭;->ࡲᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛ࡤ᫛(Lfk/᫚᫚࡭;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ada\u1ada\u086d<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x15f29

    invoke-direct {p0, v0, v1}, Lfk/᫑᫚࡭;->ࡲᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
