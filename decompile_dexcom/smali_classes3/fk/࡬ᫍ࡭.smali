.class public final Lfk/࡬ᫍ࡭;
.super Lfk/ࡦ᫚࡭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ࡨᫍ࡭;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/ࡦ᫚࡭;-><init>()V

    return-void
.end method

.method private varargs ᫃ࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡦ᫚࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/࡯ᪿ࡭;

    invoke-super {p0, v0}, Lfk/ࡦ᫚࡭;->᫃᫋᫏(Lfk/࡯ᪿ࡭;)Lfk/ࡥᪿ࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    new-instance v0, Lfk/ࡨᫍ࡭;

    invoke-direct {v0, v1}, Lfk/ࡨᫍ࡭;-><init>(Ljava/util/List;)V

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x1794 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡬ᫍ࡭;->᫃ࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic ᫃᫋᫏(Lfk/࡯ᪿ࡭;)Lfk/ࡥᪿ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28aa1

    invoke-direct {p0, v0, v1}, Lfk/࡬ᫍ࡭;->᫃ࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡥᪿ࡭;

    return-object v0
.end method

.method public ᫓᫞(Ljava/util/List;)Lfk/ࡥᪿ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lfk/\u0865\u1abf\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75928

    invoke-direct {p0, v0, v1}, Lfk/࡬ᫍ࡭;->᫃ࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡥᪿ࡭;

    return-object v0
.end method
