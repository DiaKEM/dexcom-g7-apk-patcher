.class public Lfk/ᫌ᫅࡭;
.super Lfk/ࡪ᫖࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫉᫅࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1acc\u1ac5\u086d"
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/᫉᫅࡭;

.field public final ᫛:Lfk/ࡪ᫖࡭;


# direct methods
.method public constructor <init>(Lfk/᫉᫅࡭;Lfk/ࡪ᫖࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/ᫌ᫅࡭;->ࡱ:Lfk/᫉᫅࡭;

    invoke-direct {p0}, Lfk/ࡪ᫖࡭;-><init>()V

    iput-object p2, p0, Lfk/ᫌ᫅࡭;->᫛:Lfk/ࡪ᫖࡭;

    return-void
.end method

.method private varargs ࡤ᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lfk/ᫌ᫅࡭;->᫛:Lfk/ࡪ᫖࡭;

    invoke-virtual {v0}, Lfk/ࡪ᫖࡭;->᫘࡫᫛()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfk/ᫌ᫅࡭;->ࡱ:Lfk/᫉᫅࡭;

    invoke-virtual {v0}, Lfk/᫉᫅࡭;->ࡡ᫑ࡱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk/ᫌ᫅࡭;->ࡱ:Lfk/᫉᫅࡭;

    iget-object v0, v1, Lfk/᫉᫅࡭;->ࡱ:Lfk/᫓ᪿ࡭;

    invoke-virtual {v0}, Lfk/᫓ᪿ࡭;->᫜ࡥࡱ()Lfk/᫚᫚࡭;

    move-result-object v0

    invoke-static {v0}, Lfk/᫗ᫍ;->ࡱ(Lfk/ࡨࡣ࡭;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, Lfk/᫉᫅࡭;->᫛:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/ࡧ᫗;->᫉(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, Lfk/ᫌ᫅࡭;->ࡱ:Lfk/᫉᫅࡭;

    invoke-virtual {v1}, Lfk/᫉᫅࡭;->ࡡ᫑ࡱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lfk/᫉᫅࡭;->ࡱ:Lfk/᫓ᪿ࡭;

    invoke-virtual {v0}, Lfk/᫓ᪿ࡭;->᫜ࡥࡱ()Lfk/᫚᫚࡭;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v2, v1}, Lfk/᫉᫜;->࡬(Ljava/lang/String;Ljava/lang/Object;Lfk/᫚᫚࡭;)V

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫌ᫅࡭;->ࡤ᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫘࡫᫛()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12cfd

    invoke-direct {p0, v0, v1}, Lfk/ᫌ᫅࡭;->ࡤ᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
