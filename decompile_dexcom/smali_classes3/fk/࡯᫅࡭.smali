.class public Lfk/࡯᫅࡭;
.super Lfk/ࡪ᫖࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫘᫅࡭;->᫓᫝᫏(Lfk/ࡪ᫖࡭;Lfk/ࡣ᫓࡭;Ljava/lang/Object;)Lfk/ࡪ᫖࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/᫘᫅࡭;

.field public final synthetic ࡱ:Lfk/ࡪ᫖࡭;

.field public final synthetic ᫛:Lfk/ࡣ᫓࡭;


# direct methods
.method public constructor <init>(Lfk/᫘᫅࡭;Lfk/ࡣ᫓࡭;Lfk/ࡪ᫖࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/࡯᫅࡭;->࡭:Lfk/᫘᫅࡭;

    iput-object p2, p0, Lfk/࡯᫅࡭;->᫛:Lfk/ࡣ᫓࡭;

    iput-object p3, p0, Lfk/࡯᫅࡭;->ࡱ:Lfk/ࡪ᫖࡭;

    invoke-direct {p0}, Lfk/ࡪ᫖࡭;-><init>()V

    return-void
.end method

.method private varargs ࡩࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v1, p0, Lfk/࡯᫅࡭;->࡭:Lfk/᫘᫅࡭;

    iget-object v0, p0, Lfk/࡯᫅࡭;->᫛:Lfk/ࡣ᫓࡭;

    :try_start_0
    iget-object v0, p0, Lfk/࡯᫅࡭;->ࡱ:Lfk/ࡪ᫖࡭;

    invoke-virtual {v0}, Lfk/ࡪ᫖࡭;->᫘࡫᫛()V

    iget-object v1, p0, Lfk/࡯᫅࡭;->࡭:Lfk/᫘᫅࡭;

    iget-object v0, p0, Lfk/࡯᫅࡭;->᫛:Lfk/ࡣ᫓࡭;
    :try_end_0
    .catch Lfk/᫘᫚࡭; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfk/࡯᫅࡭;->࡭:Lfk/᫘᫅࡭;

    iget-object v0, p0, Lfk/࡯᫅࡭;->᫛:Lfk/ࡣ᫓࡭;

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v1, p0, Lfk/࡯᫅࡭;->࡭:Lfk/᫘᫅࡭;

    iget-object v0, p0, Lfk/࡯᫅࡭;->᫛:Lfk/ࡣ᫓࡭;

    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, p0, Lfk/࡯᫅࡭;->࡭:Lfk/᫘᫅࡭;

    iget-object v0, p0, Lfk/࡯᫅࡭;->᫛:Lfk/ࡣ᫓࡭;

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡯᫅࡭;->ࡩࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫘࡫᫛()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1916    # 8.999E-42f

    invoke-direct {p0, v0, v1}, Lfk/࡯᫅࡭;->ࡩࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
