.class public Lfk/᫝᫐;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫏᫓;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1add\u1ad0"
.end annotation


# instance fields
.field public final ࡣ:J

.field public final ࡭:J

.field public final ࡱ:J

.field public final ᪿ:Ljava/lang/String;

.field public final ᫏:J

.field public final ᫒:Ljava/lang/String;

.field public final ᫖:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u1ac1\u0863;",
            ">;"
        }
    .end annotation
.end field

.field public ᫛:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfk/᫄᫂;)V
    .locals 12

    iget-object v2, p2, Lfk/᫄᫂;->ࡣ:Ljava/lang/String;

    iget-wide v3, p2, Lfk/᫄᫂;->ࡱ:J

    iget-wide v5, p2, Lfk/᫄᫂;->᫛:J

    iget-wide v7, p2, Lfk/᫄᫂;->᫏:J

    iget-wide v9, p2, Lfk/᫄᫂;->࡭:J

    invoke-static {p2}, Lfk/᫛᫅;->ࡱ(Lfk/᫄᫂;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lfk/᫝᫐;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lfk/\u1ac1\u0863;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫝᫐;->ᪿ:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lfk/᫝᫐;->᫒:Ljava/lang/String;

    iput-wide p3, p0, Lfk/᫝᫐;->࡭:J

    iput-wide p5, p0, Lfk/᫝᫐;->ࡱ:J

    iput-wide p7, p0, Lfk/᫝᫐;->ࡣ:J

    iput-wide p9, p0, Lfk/᫝᫐;->᫏:J

    iput-object p11, p0, Lfk/᫝᫐;->᫖:Ljava/util/List;

    return-void
.end method

.method private varargs ᫝᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    check-cast v2, Ljava/io/OutputStream;

    const v0, 0x20150306

    const/4 v7, 0x1

    :try_start_0
    invoke-static {v2, v0}, Lfk/࡮࡯ᫀ;->ࡧ(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lfk/᫝᫐;->ᪿ:Ljava/lang/String;

    invoke-static {v2, v0}, Lfk/ࡢࡱ;->᫔(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/᫝᫐;->᫒:Ljava/lang/String;

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    :cond_0
    :try_start_1
    invoke-static {v2, v0}, Lfk/ࡢࡱ;->᫔(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v0, p0, Lfk/᫝᫐;->࡭:J

    invoke-static {v2, v0, v1}, Lfk/᫛᫅;->᫑(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lfk/᫝᫐;->ࡱ:J

    invoke-static {v2, v0, v1}, Lfk/᫛᫅;->᫑(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lfk/᫝᫐;->ࡣ:J

    invoke-static {v2, v0, v1}, Lfk/᫛᫅;->᫑(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lfk/᫝᫐;->᫏:J

    invoke-static {v2, v0, v1}, Lfk/᫛᫅;->᫑(Ljava/io/OutputStream;J)V

    iget-object v0, p0, Lfk/᫝᫐;->᫖:Ljava/util/List;

    invoke-static {v0, v2}, Lfk/ࡨ࡯ᫀ;->᫅(Ljava/util/List;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-array p0, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, p0, v7

    const-string v4, "F\u0014"

    const/16 v3, 0x1fa2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, p2

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    and-int v0, v2, p2

    or-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, p0}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡥ᫙࡭(Ljava/io/OutputStream;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f5a5

    invoke-direct {p0, v0, v1}, Lfk/᫝᫐;->᫝᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫝᫐;->᫝᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
