.class public Lfk/᫓᫅࡭;
.super Lfk/ࡪ᫖࡭;


# instance fields
.field public final ࡱ:Ljava/lang/Object;

.field public final ᫛:Lfk/ࡣ᫓࡭;


# direct methods
.method public constructor <init>(Lfk/ࡣ᫓࡭;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lfk/ࡪ᫖࡭;-><init>()V

    iput-object p1, p0, Lfk/᫓᫅࡭;->᫛:Lfk/ࡣ᫓࡭;

    iput-object p2, p0, Lfk/᫓᫅࡭;->ࡱ:Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡧࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    iget-object v2, p0, Lfk/᫓᫅࡭;->᫛:Lfk/ࡣ᫓࡭;

    iget-object v1, p0, Lfk/᫓᫅࡭;->ࡱ:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lfk/ࡣ᫓࡭;->ࡣ᫏ࡱ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓᫅࡭;->ࡧࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫘࡫᫛()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf94

    invoke-direct {p0, v0, v1}, Lfk/᫓᫅࡭;->ࡧࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
