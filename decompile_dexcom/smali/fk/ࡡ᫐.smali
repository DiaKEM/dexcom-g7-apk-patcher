.class public Lfk/ࡡ᫐;
.super Ljava/lang/Object;


# instance fields
.field public final ࡣ:Lfk/ࡣ᫝;

.field public ࡭:Lfk/᫃ᫀ;

.field public ࡱ:Lfk/࡯᫚;

.field public final ᪿ:Ljava/lang/String;

.field public ᫏:Lfk/᫃ᫀ;

.field public final ᫒:Lfk/࡫᫛;

.field public final ᫖:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u0866\u1ac1;",
            ">;"
        }
    .end annotation
.end field

.field public ᫛:Lfk/࡯᫚;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/ࡡ᫐;->᫖:Ljava/util/List;

    iput-object p1, p0, Lfk/ࡡ᫐;->ᪿ:Ljava/lang/String;

    new-instance v2, Lfk/ࡣ᫝;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lfk/ࡣ᫝;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lfk/ࡡ᫐;->ࡣ:Lfk/ࡣ᫝;

    new-instance v0, Lfk/࡫᫛;

    invoke-direct {v0, v2}, Lfk/࡫᫛;-><init>(Lfk/ࡣ᫝;)V

    iput-object v0, p0, Lfk/ࡡ᫐;->᫒:Lfk/࡫᫛;

    iget-wide v0, v0, Lfk/࡫᫛;->᫒:J

    invoke-virtual {v2, v0, v1}, Lfk/ࡣ᫝;->seek(J)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lfk/ࡡ᫐;->᫒:Lfk/࡫᫛;

    iget-short v0, v0, Lfk/࡫᫛;->᫃:S

    if-ge v3, v0, :cond_0

    iget-object v2, p0, Lfk/ࡡ᫐;->᫖:Ljava/util/List;

    new-instance v1, Lfk/ࡦ᫁;

    iget-object v0, p0, Lfk/ࡡ᫐;->ࡣ:Lfk/ࡣ᫝;

    invoke-direct {v1, v0}, Lfk/ࡦ᫁;-><init>(Lfk/ࡣ᫝;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfk/ࡡ᫐;->᫖:Ljava/util/List;

    iget-object v0, p0, Lfk/ࡡ᫐;->᫒:Lfk/࡫᫛;

    iget-short v0, v0, Lfk/࡫᫛;->᫚:S

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡦ᫁;

    new-instance v1, Lfk/᫃ᫀ;

    invoke-virtual {p0, v0}, Lfk/ࡡ᫐;->᫊ᫌ(Lfk/ࡦ᫁;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lfk/᫃ᫀ;-><init>([B)V

    iput-object v1, p0, Lfk/ࡡ᫐;->࡭:Lfk/᫃ᫀ;

    iget-object v0, p0, Lfk/ࡡ᫐;->᫖:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/ࡦ᫁;

    iget v0, v3, Lfk/ࡦ᫁;->᫏:I

    invoke-static {v0}, Lfk/᫄᫔;->᫛(I)Lfk/᫄᫔;

    move-result-object v0

    sget-object v1, Lfk/ᫎ᫛;->᫛:[I

    invoke-virtual {v0}, Lfk/᫄᫔;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v3}, Lfk/ࡡ᫐;->᫊ᫌ(Lfk/ࡦ᫁;)[B

    move-result-object v6

    iget-wide v4, v3, Lfk/ࡦ᫁;->᫑:J

    iget-wide v0, v3, Lfk/ࡦ᫁;->ᪿ:J

    div-long/2addr v4, v0

    long-to-int v3, v4

    new-instance v2, Lfk/࡯᫚;

    iget-object v0, p0, Lfk/ࡡ᫐;->ࡣ:Lfk/ࡣ᫝;

    invoke-virtual {v0}, Lfk/ࡣ᫝;->ࡲ᫕࡭()Z

    move-result v1

    iget-object v0, p0, Lfk/ࡡ᫐;->ࡣ:Lfk/ࡣ᫝;

    invoke-virtual {v0}, Lfk/ࡣ᫝;->᫂᫕࡭()Z

    move-result v0

    invoke-direct {v2, v6, v3, v1, v0}, Lfk/࡯᫚;-><init>([BIZZ)V

    iput-object v2, p0, Lfk/ࡡ᫐;->᫛:Lfk/࡯᫚;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v3}, Lfk/ࡡ᫐;->᫊ᫌ(Lfk/ࡦ᫁;)[B

    move-result-object v6

    iget-wide v4, v3, Lfk/ࡦ᫁;->᫑:J

    iget-wide v0, v3, Lfk/ࡦ᫁;->ᪿ:J

    div-long/2addr v4, v0

    long-to-int v3, v4

    new-instance v2, Lfk/࡯᫚;

    iget-object v0, p0, Lfk/ࡡ᫐;->ࡣ:Lfk/ࡣ᫝;

    invoke-virtual {v0}, Lfk/ࡣ᫝;->ࡲ᫕࡭()Z

    move-result v1

    iget-object v0, p0, Lfk/ࡡ᫐;->ࡣ:Lfk/ࡣ᫝;

    invoke-virtual {v0}, Lfk/ࡣ᫝;->᫂᫕࡭()Z

    move-result v0

    invoke-direct {v2, v6, v3, v1, v0}, Lfk/࡯᫚;-><init>([BIZZ)V

    iput-object v2, p0, Lfk/ࡡ᫐;->ࡱ:Lfk/࡯᫚;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lfk/ࡡ᫐;->࡭:Lfk/᫃ᫀ;

    iget v0, v3, Lfk/ࡦ᫁;->࡭:I

    invoke-virtual {v1, v0}, Lfk/᫃ᫀ;->᫏ࡢ᫛(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1wyx{ik"

    const v2, 0x7b7df925

    const v0, 0x6e4ad420

    xor-int/2addr v2, v0

    const v0, -0x15374585

    xor-int/2addr v2, v0

    const v0, 0x5652c2be

    const v1, -0x5652a1ba

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lfk/ࡡ᫐;->᫊ᫌ(Lfk/ࡦ᫁;)[B

    move-result-object v1

    new-instance v0, Lfk/᫃ᫀ;

    invoke-direct {v0, v1}, Lfk/᫃ᫀ;-><init>([B)V

    iput-object v0, p0, Lfk/ࡡ᫐;->᫏:Lfk/᫃ᫀ;

    goto/16 :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ࡱ(Ljava/lang/String;Lfk/࡯᫚;)Lfk/᫒࡬;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfk/ࡡ᫐;->᫏:Lfk/᫃ᫀ;

    if-nez v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p2, Lfk/࡯᫚;->᫛:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/᫒࡬;

    iget-object v1, p0, Lfk/ࡡ᫐;->᫏:Lfk/᫃ᫀ;

    iget v0, v2, Lfk/᫒࡬;->᫛:I

    invoke-virtual {v1, v0}, Lfk/᫃ᫀ;->᫏ࡢ᫛(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_4
    return-object v4
.end method

.method private ᫛(Ljava/lang/String;)Lfk/᫒࡬;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/ࡡ᫐;->᫛:Lfk/࡯᫚;

    invoke-direct {p0, p1, v0}, Lfk/ࡡ᫐;->ࡱ(Ljava/lang/String;Lfk/࡯᫚;)Lfk/᫒࡬;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfk/ࡡ᫐;->ࡱ:Lfk/࡯᫚;

    invoke-direct {p0, p1, v0}, Lfk/ࡡ᫐;->ࡱ(Ljava/lang/String;Lfk/࡯᫚;)Lfk/᫒࡬;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ࡦᫌ()I
    .locals 4

    iget-object v0, p0, Lfk/ࡡ᫐;->ࡣ:Lfk/ࡣ᫝;

    invoke-virtual {v0}, Lfk/ࡣ᫝;->ࡲ᫕࡭()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result p0

    const v1, 0x6d4598a9

    const v0, 0x1156c7e3

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    or-int v2, p0, v3

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_0
    return v2

    :cond_0
    const v1, 0x4fb82638

    const v0, 0x2375ef42

    xor-int/2addr v1, v0

    const v0, 0x6ccdc97e

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    goto :goto_0
.end method

.method public ࡪᫌ(Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lfk/ࡡ᫐;->᫛(Ljava/lang/String;)Lfk/᫒࡬;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-wide p0, p0, Lfk/᫒࡬;->ࡱ:J

    return-wide p0
.end method

.method public ᫀᫌ(Ljava/lang/String;)Lfk/ࡦ᫁;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/ࡡ᫐;->᫖:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/ࡦ᫁;

    iget-object v1, p0, Lfk/ࡡ᫐;->࡭:Lfk/᫃ᫀ;

    iget v0, v2, Lfk/ࡦ᫁;->࡭:I

    invoke-virtual {v1, v0}, Lfk/᫃ᫀ;->᫏ࡢ᫛(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᫉ᫌ()Z
    .locals 0

    iget-object p0, p0, Lfk/ࡡ᫐;->ࡣ:Lfk/ࡣ᫝;

    invoke-virtual {p0}, Lfk/ࡣ᫝;->᫂᫕࡭()Z

    move-result p0

    return p0
.end method

.method public ᫊ᫌ(Lfk/ࡦ᫁;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v1, p1, Lfk/ࡦ᫁;->᫑:J

    long-to-int v0, v1

    new-array v5, v0, [B

    iget-object v2, p0, Lfk/ࡡ᫐;->ࡣ:Lfk/ࡣ᫝;

    iget-wide v0, p1, Lfk/ࡦ᫁;->ࡧ:J

    invoke-virtual {v2, v0, v1}, Lfk/ࡣ᫝;->seek(J)V

    iget-object v0, p0, Lfk/ࡡ᫐;->ࡣ:Lfk/ࡣ᫝;

    invoke-virtual {v0, v5}, Lfk/ࡣ᫝;->read([B)I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, p1, Lfk/ࡦ᫁;->᫑:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    new-instance v5, Ljava/io/IOException;

    const-string v4, "Pjqski$wq!p`ppa\u001bm^[k_db\u0013VRdP"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    const v2, 0x2628435b

    const v0, -0x7378a461

    xor-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public ᫌᫌ()Z
    .locals 0

    iget-object p0, p0, Lfk/ࡡ᫐;->ࡣ:Lfk/ࡣ᫝;

    invoke-virtual {p0}, Lfk/ࡣ᫝;->ࡲ᫕࡭()Z

    move-result p0

    return p0
.end method
