.class public Lfk/࡭᫅࡭;
.super Lfk/ࡨᪿ࡭;


# instance fields
.field public final ࡱ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lfk/\u1add\u1abf\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫛:Lfk/ࡨᪿ࡭;


# direct methods
.method public constructor <init>(Lfk/ࡨᪿ࡭;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0868\u1abf\u086d;",
            "Ljava/util/Comparator<",
            "Lfk/\u1add\u1abf\u086d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfk/ࡨᪿ࡭;-><init>()V

    iput-object p1, p0, Lfk/࡭᫅࡭;->᫛:Lfk/ࡨᪿ࡭;

    iput-object p2, p0, Lfk/࡭᫅࡭;->ࡱ:Ljava/util/Comparator;

    return-void
.end method

.method private varargs ᫙᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡨᪿ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfk/࡭᫅࡭;->᫛:Lfk/ࡨᪿ࡭;

    invoke-virtual {v0}, Lfk/ࡨᪿ࡭;->᫛ࡠ()Lfk/ࡳ᫅࡭;

    move-result-object v2

    new-instance v1, Lfk/ࡩ᫅࡭;

    iget-object v0, p0, Lfk/࡭᫅࡭;->ࡱ:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Lfk/ࡩ᫅࡭;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v2}, Lfk/ࡩ᫅࡭;->࡬ࡩ(Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡭᫅࡭;->᫙᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛ࡠ()Lfk/ࡳ᫅࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x322d    # 1.8E-41f

    invoke-direct {p0, v0, v1}, Lfk/࡭᫅࡭;->᫙᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫅࡭;

    return-object v0
.end method
