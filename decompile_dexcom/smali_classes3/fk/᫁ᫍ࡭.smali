.class public Lfk/᫁ᫍ࡭;
.super Lfk/ࡱ᫅࡭;


# instance fields
.field public final ࡭:Lfk/ࡨᪿ࡭;

.field public final ᫏:Lfk/ࡩᪿ࡭;


# direct methods
.method public constructor <init>(Lfk/ࡨᪿ࡭;Lfk/ࡩᪿ࡭;)V
    .locals 0

    invoke-direct {p0}, Lfk/ࡱ᫅࡭;-><init>()V

    iput-object p1, p0, Lfk/᫁ᫍ࡭;->࡭:Lfk/ࡨᪿ࡭;

    iput-object p2, p0, Lfk/᫁ᫍ࡭;->᫏:Lfk/ࡩᪿ࡭;

    return-void
.end method

.method private varargs ᫋᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡱ᫅࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfk/᫁ᫍ࡭;->࡭:Lfk/ࡨᪿ࡭;

    invoke-virtual {v0}, Lfk/ࡨᪿ࡭;->᫛ࡠ()Lfk/ࡳ᫅࡭;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lfk/᫁ᫍ࡭;->᫏:Lfk/ࡩᪿ࡭;

    invoke-virtual {v0, v1}, Lfk/ࡩᪿ࡭;->࡬ࡩ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Lfk/࡮ᪿ࡭; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Lfk/ࡠᫍ࡭;

    iget-object v0, p0, Lfk/᫁ᫍ࡭;->᫏:Lfk/ࡩᪿ࡭;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lfk/ࡠᫍ࡭;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫁ᫍ࡭;->᫋᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡱࡠ()Lfk/ࡳ᫅࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d6f

    invoke-direct {p0, v0, v1}, Lfk/᫁ᫍ࡭;->᫋᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫅࡭;

    return-object v0
.end method
