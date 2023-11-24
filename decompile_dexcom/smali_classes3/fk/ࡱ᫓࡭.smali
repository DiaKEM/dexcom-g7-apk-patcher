.class public Lfk/ࡱ᫓࡭;
.super Lfk/ࡳ᫅࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫜ࡪ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0871\u1ad3\u086d"
.end annotation


# instance fields
.field public final ࡱ:Lfk/᫝ᪿ࡭;

.field public final ᫛:Lfk/᫘᫚࡭;


# direct methods
.method public constructor <init>(Lfk/ࡪࡤ࡭;Ljava/lang/String;Lfk/᫘᫚࡭;)V
    .locals 8

    invoke-direct {p0}, Lfk/ࡳ᫅࡭;-><init>()V

    invoke-virtual {p1}, Lfk/ࡪࡤ࡭;->᫋ࡲ()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u0006\u0008\u007fBUVYRV[QXX\u000bbV][Qe[bb"

    const/16 v6, -0x2ed1

    const/16 v3, -0x68ff

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lfk/᫝ᪿ࡭;->ࡱ(Ljava/lang/Class;Ljava/lang/String;)Lfk/᫝ᪿ࡭;

    move-result-object v0

    iput-object v0, p0, Lfk/ࡱ᫓࡭;->ࡱ:Lfk/᫝ᪿ࡭;

    iput-object p3, p0, Lfk/ࡱ᫓࡭;->᫛:Lfk/᫘᫚࡭;

    return-void
.end method

.method private varargs ࡮ࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lfk/ࡱ᫓࡭;->ࡱ:Lfk/᫝ᪿ࡭;

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lfk/ࡱ᫖࡭;

    new-instance v3, Lfk/ࡢᪿ࡭;

    iget-object v2, p0, Lfk/ࡱ᫓࡭;->ࡱ:Lfk/᫝ᪿ࡭;

    iget-object v1, p0, Lfk/ࡱ᫓࡭;->᫛:Lfk/᫘᫚࡭;

    invoke-direct {v3, v2, v1}, Lfk/ࡢᪿ࡭;-><init>(Lfk/᫝ᪿ࡭;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3}, Lfk/ࡱ᫖࡭;->᫃᫗᫛(Lfk/ࡢᪿ࡭;)V

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x18d1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡱ᫓࡭;->࡮ࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫘ࡨ᫛(Lfk/ࡱ᫖࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x821d0

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫓࡭;->࡮ࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫚ᫎ᫏()Lfk/᫝ᪿ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x963a

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫓࡭;->࡮ࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝ᪿ࡭;

    return-object v0
.end method
