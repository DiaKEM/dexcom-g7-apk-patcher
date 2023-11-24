.class public final Lfk/᫞᫅࡭;
.super Lfk/ࡨᪿ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡤ᫔;->᫛(Lfk/ࡳ᫅࡭;)Lfk/ࡨᪿ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ᫛:Lfk/ࡳ᫅࡭;


# direct methods
.method public constructor <init>(Lfk/ࡳ᫅࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/᫞᫅࡭;->᫛:Lfk/ࡳ᫅࡭;

    invoke-direct {p0}, Lfk/ࡨᪿ࡭;-><init>()V

    return-void
.end method

.method private varargs ᫕᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v0, p0, Lfk/᫞᫅࡭;->᫛:Lfk/ࡳ᫅࡭;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫞᫅࡭;->᫕᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛ࡠ()Lfk/ࡳ᫅࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592a

    invoke-direct {p0, v0, v1}, Lfk/᫞᫅࡭;->᫕᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫅࡭;

    return-object v0
.end method
