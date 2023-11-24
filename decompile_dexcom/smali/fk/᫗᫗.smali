.class public Lfk/᫗᫗;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫄᫙;


# instance fields
.field public final ࡭:Lfk/᫙ࡰ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final ࡱ:Lfk/ࡦᫎ;

.field public final ᫛:Lfk/ࡱ᫜;


# direct methods
.method public constructor <init>(Lfk/ࡱ᫜;)V
    .locals 2

    new-instance v1, Lfk/ࡦᫎ;

    const/16 v0, 0x1000

    invoke-direct {v1, v0}, Lfk/ࡦᫎ;-><init>(I)V

    invoke-direct {p0, p1, v1}, Lfk/᫗᫗;-><init>(Lfk/ࡱ᫜;Lfk/ࡦᫎ;)V

    return-void
.end method

.method public constructor <init>(Lfk/ࡱ᫜;Lfk/ࡦᫎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫗᫗;->᫛:Lfk/ࡱ᫜;

    iput-object p1, p0, Lfk/᫗᫗;->࡭:Lfk/᫙ࡰ;

    iput-object p2, p0, Lfk/᫗᫗;->ࡱ:Lfk/ࡦᫎ;

    return-void
.end method

.method public constructor <init>(Lfk/᫙ࡰ;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Lfk/ࡦᫎ;

    const/16 v0, 0x1000

    invoke-direct {v1, v0}, Lfk/ࡦᫎ;-><init>(I)V

    invoke-direct {p0, p1, v1}, Lfk/᫗᫗;-><init>(Lfk/᫙ࡰ;Lfk/ࡦᫎ;)V

    return-void
.end method

.method public constructor <init>(Lfk/᫙ࡰ;Lfk/ࡦᫎ;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫗᫗;->࡭:Lfk/᫙ࡰ;

    new-instance v0, Lfk/ᫀࡪ;

    invoke-direct {v0, p1}, Lfk/ᫀࡪ;-><init>(Lfk/᫙ࡰ;)V

    iput-object v0, p0, Lfk/᫗᫗;->᫛:Lfk/ࡱ᫜;

    iput-object p2, p0, Lfk/᫗᫗;->ࡱ:Lfk/ࡦᫎ;

    return-void
.end method

.method private varargs ᫎ᫆ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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

    check-cast v2, Lfk/ࡠ࡭;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2}, Lfk/ࡠ࡭;->᫖ᫍ()Lfk/᫄᫂;

    move-result-object v0

    invoke-static {v0}, Lfk/᫙;->ࡧ(Lfk/᫄᫂;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lfk/᫗᫗;->᫛:Lfk/ࡱ᫜;

    invoke-virtual {v0, v2, v1}, Lfk/ࡱ᫜;->᫄᫗᫛(Lfk/ࡠ࡭;Ljava/util/Map;)Lfk/ࡩ᫘;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v4, v12, Lfk/ࡩ᫘;->ࡱ:I

    invoke-virtual {v12}, Lfk/ࡩ᫘;->᫛ࡲ()Ljava/util/List;

    move-result-object v9

    const/16 v0, 0x130

    if-ne v4, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v2, v0, v1, v9}, Lfk/᫄ࡥᫀ;->ࡱ(Lfk/ࡠ࡭;JLjava/util/List;)Lfk/᫞ᪿ;

    move-result-object v3

    goto :goto_4

    :cond_0
    invoke-virtual {v12}, Lfk/ࡩ᫘;->࡫ࡲ()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v1, v12, Lfk/ࡩ᫘;->᫛:I

    iget-object v0, p0, Lfk/᫗᫗;->ࡱ:Lfk/ࡦᫎ;

    invoke-static {v3, v1, v0}, Lfk/᫃᫁;->ࡣ(Ljava/io/InputStream;ILfk/ࡦᫎ;)[B

    move-result-object v5

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v0, v1, v2, v5, v4}, Lfk/᫗ᫍ;->࡭(JLfk/ࡠ࡭;[BI)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    new-array v5, v0, [B

    goto :goto_1

    :goto_2
    const/16 v0, 0xc8

    if-lt v4, v0, :cond_2

    const/16 v0, 0x12b

    if-gt v4, v0, :cond_2

    new-instance v3, Lfk/᫞ᪿ;

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v10

    invoke-direct/range {v3 .. v9}, Lfk/᫞ᪿ;-><init>(I[BZJLjava/util/List;)V

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    goto :goto_3

    :catch_1
    move-exception v9

    move-object v12, v5

    move-object v5, v12

    :goto_3
    move-object v8, v2

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lfk/ࡧ᫞;->᫛(Lfk/ࡠ࡭;Ljava/io/IOException;JLfk/ࡩ᫘;[B)Lfk/ࡳ᫐;

    move-result-object v0

    invoke-static {v2, v0}, Lfk/᫗ࡰ;->᫏(Lfk/ࡠ࡭;Lfk/ࡳ᫐;)V

    goto :goto_0

    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x18ac
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫗᫗;->ᫎ᫆ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫘࡬᫏(Lfk/ࡠ࡭;)Lfk/᫞ᪿ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "*>;)",
            "Lfk/\u1ade\u1abf;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9cbcb

    invoke-direct {p0, v0, v1}, Lfk/᫗᫗;->ᫎ᫆ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫞ᪿ;

    return-object v0
.end method
