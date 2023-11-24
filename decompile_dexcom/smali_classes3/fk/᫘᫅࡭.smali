.class public Lfk/᫘᫅࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡦᪿ࡭;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫘࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/ࡪ᫖࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡣ᫓࡭;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    new-instance v0, Lfk/࡯᫅࡭;

    invoke-direct {v0, p0, v1, v2}, Lfk/࡯᫅࡭;-><init>(Lfk/᫘᫅࡭;Lfk/ࡣ᫓࡭;Lfk/ࡪ᫖࡭;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x186c
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫘᫅࡭;->᫘࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫓᫝᫏(Lfk/ࡪ᫖࡭;Lfk/ࡣ᫓࡭;Ljava/lang/Object;)Lfk/ࡪ᫖࡭;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x403b4

    invoke-direct {p0, v0, v1}, Lfk/᫘᫅࡭;->᫘࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡪ᫖࡭;

    return-object v0
.end method
