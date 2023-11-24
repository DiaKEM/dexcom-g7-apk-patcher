.class public Lfk/ࡳ᫕;
.super Lfk/᫑᫁;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫚᫄;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0873\u1ad5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/\u1ad1\u1ac1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/᫚᫄;

.field public ࡱ:Lfk/᫄᫂;

.field public ᫛:J


# direct methods
.method public constructor <init>(Lfk/᫚᫄;Lfk/ࡠ࡭;Lfk/᫄᫂;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "TT;>;",
            "Lfk/\u1ac2\u1ac4;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡳ᫕;->࡭:Lfk/᫚᫄;

    invoke-direct {p0, p2}, Lfk/᫑᫁;-><init>(Lfk/ࡠ࡭;)V

    iput-object p3, p0, Lfk/ࡳ᫕;->ࡱ:Lfk/᫄᫂;

    iput-wide p4, p0, Lfk/ࡳ᫕;->᫛:J

    return-void
.end method

.method private varargs ᫉ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v12

    :pswitch_0
    iget-object v7, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    const-string v10, "\u00120Lt(&yW8"

    const/16 v4, 0x3159

    const/16 v3, 0x317d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    mul-int v0, v4, v8

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    iget-object v1, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    new-instance v2, Lfk/᫞ᪿ;

    iget-object v0, p0, Lfk/ࡳ᫕;->ࡱ:Lfk/᫄᫂;

    iget-object v4, v0, Lfk/᫄᫂;->᫖:[B

    iget-object v8, v0, Lfk/᫄᫂;->᫒:Ljava/util/List;

    const/16 v3, 0xc8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lfk/᫞ᪿ;-><init>(I[BZJLjava/util/List;)V

    invoke-virtual {v1, v2}, Lfk/ࡠ࡭;->᫑ᫍ(Lfk/᫞ᪿ;)Lfk/᫄ᫎ;

    move-result-object v3

    iget-object v6, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    const-string v5, "A@CIG\u0010LNZ\u0014XJ\\^QQ"

    const/16 v4, 0x1af8

    const/16 v2, 0x37ad

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    iget-object v2, p0, Lfk/ࡳ᫕;->ࡱ:Lfk/᫄᫂;

    iget-wide v0, p0, Lfk/ࡳ᫕;->᫛:J

    invoke-virtual {v2, v0, v1}, Lfk/᫄᫂;->᫉᫂᫛(J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lfk/ࡳ᫕;->࡭:Lfk/᫚᫄;

    iget-object v1, v0, Lfk/᫆᫗;->ࡱ:Lfk/ࡥ᫛;

    iget-object v0, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    invoke-interface {v1, v0, v3}, Lfk/ࡥ᫛;->᫆࡬᫏(Lfk/ࡠ࡭;Lfk/᫄ᫎ;)V

    goto :goto_4

    :cond_3
    iget-object v7, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    const-string/jumbo v2, "yvw{w>xx\u0003:~pp{mzn2rhgeec"

    const/16 v1, -0x6e4d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    add-int/2addr v0, v9

    and-int v1, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    :goto_3
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    iget-object v1, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    iget-object v0, p0, Lfk/ࡳ᫕;->ࡱ:Lfk/᫄᫂;

    iput-object v0, v1, Lfk/ࡠ࡭;->࡭:Lfk/᫄᫂;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lfk/᫄ᫎ;->᫛:Z

    iget-object v0, p0, Lfk/ࡳ᫕;->࡭:Lfk/᫚᫄;

    iget-object v1, v0, Lfk/᫚᫄;->ࡪ:Lfk/ࡪ᫓;

    iget-object v0, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    invoke-virtual {v1, v0}, Lfk/ࡪ᫓;->᫃࡫᫛(Lfk/ࡠ࡭;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfk/ࡳ᫕;->࡭:Lfk/᫚᫄;

    iget-object v2, v0, Lfk/᫆᫗;->ࡱ:Lfk/ࡥ᫛;

    iget-object v1, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    new-instance v0, Lfk/᫗ᪿ;

    invoke-direct {v0, p0}, Lfk/᫗ᪿ;-><init>(Lfk/ࡳ᫕;)V

    invoke-interface {v2, v1, v3, v0}, Lfk/ࡥ᫛;->᫁࡬᫏(Lfk/ࡠ࡭;Lfk/᫄ᫎ;Ljava/lang/Runnable;)V

    :goto_4
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8fbd5

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫕;->᫉ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡳ᫕;->᫉ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
