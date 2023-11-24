.class public final Lfk/᫛᫅࡭;
.super Lfk/ࡨᪿ࡭;


# instance fields
.field public final ࡱ:Lfk/ࡨᪿ࡭;

.field public final ᫛:Lfk/ࡥᪿ࡭;


# direct methods
.method public constructor <init>(Lfk/ࡨᪿ࡭;Lfk/ࡥᪿ࡭;)V
    .locals 0

    invoke-direct {p0}, Lfk/ࡨᪿ࡭;-><init>()V

    iput-object p1, p0, Lfk/᫛᫅࡭;->ࡱ:Lfk/ࡨᪿ࡭;

    iput-object p2, p0, Lfk/᫛᫅࡭;->᫛:Lfk/ࡥᪿ࡭;

    return-void
.end method

.method private varargs ࡩ᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    :try_start_0
    iget-object v0, p0, Lfk/᫛᫅࡭;->ࡱ:Lfk/ࡨᪿ࡭;

    invoke-virtual {v0}, Lfk/ࡨᪿ࡭;->᫛ࡠ()Lfk/ࡳ᫅࡭;

    move-result-object v6

    iget-object v0, p0, Lfk/᫛᫅࡭;->᫛:Lfk/ࡥᪿ࡭;

    invoke-virtual {v0, v6}, Lfk/ࡥᪿ࡭;->࡫࡬(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Lfk/ᪿ᫆࡭; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v6, Lfk/ࡠᫍ࡭;

    const-class v5, Lfk/ࡥᪿ࡭;

    new-instance v4, Ljava/lang/Exception;

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lfk/᫛᫅࡭;->᫛:Lfk/ࡥᪿ࡭;

    invoke-virtual {v0}, Lfk/ࡥᪿ࡭;->ࡢࡨ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lfk/᫛᫅࡭;->ࡱ:Lfk/ࡨᪿ࡭;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v3, " @oC3@@>i/7<4)c0#5#\'\'+#Z^,W\u001d($!RV$"

    const/16 v2, -0x481

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v5, v4}, Lfk/ࡠᫍ࡭;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_0
    return-object v6

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛᫅࡭;->ࡩ᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛ࡠ()Lfk/ࡳ᫅࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b921

    invoke-direct {p0, v0, v1}, Lfk/᫛᫅࡭;->ࡩ᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫅࡭;

    return-object v0
.end method
