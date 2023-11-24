.class public Lfk/࡬᫊;
.super Lfk/᫑᫁;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫚᫄;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u086c\u1aca"
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
.field public final synthetic ᫛:Lfk/᫚᫄;


# direct methods
.method public constructor <init>(Lfk/᫚᫄;Lfk/ࡠ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/࡬᫊;->᫛:Lfk/᫚᫄;

    invoke-direct {p0, p2}, Lfk/᫑᫁;-><init>(Lfk/ࡠ࡭;)V

    return-void
.end method

.method private varargs ᫎࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v11

    :pswitch_0
    iget-object v0, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    invoke-virtual {v0}, Lfk/ࡠ࡭;->᫕ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    const-string v5, "o..\u000e17|l~\u0019y\u0019]<IWCbn`g!"

    const/16 v1, 0x4486

    const/16 v4, 0x237d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfk/ࡠ࡭;->࡯ᫍ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v7, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    const-string/jumbo v10, "\u007f~\u0002\u0008\u0006N\u0014\u0019\n\u001b\u000cT\u001d\u000b\u0016\u0011"

    const/16 v4, 0x2752

    const/16 v3, 0x60fa

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

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/࡬᫊;->᫛:Lfk/᫚᫄;

    iget-object v0, v0, Lfk/᫚᫄;->᫓:Lfk/ࡠ᫒;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfk/࡬᫊;->᫛:Lfk/᫚᫄;

    iget-object v2, v0, Lfk/᫚᫄;->᫓:Lfk/ࡠ᫒;

    iget-object v0, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    invoke-virtual {v0}, Lfk/ࡠ࡭;->᫅ᫍ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lfk/ࡡ᫖;

    invoke-direct {v0, p0}, Lfk/ࡡ᫖;-><init>(Lfk/࡬᫊;)V

    invoke-virtual {v2, v1, v0}, Lfk/ࡠ᫒;->᫛ࡦ(Ljava/lang/String;Lfk/᫂ࡦ;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfk/࡬᫊;->᫛:Lfk/᫚᫄;

    iget-object v1, v0, Lfk/᫆᫗;->᫏:Lfk/᫚ᫍ;

    iget-object v0, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    invoke-virtual {v0}, Lfk/ࡠ࡭;->᫅ᫍ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lfk/᫚ᫍ;->ᫎࡰ᫏(Ljava/lang/String;)Lfk/᫄᫂;

    move-result-object v2

    iget-object v1, p0, Lfk/࡬᫊;->᫛:Lfk/᫚᫄;

    iget-object v0, p0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    invoke-static {v1, v2, v0}, Lfk/᫚᫄;->ࡧ(Lfk/᫚᫄;Lfk/᫄᫂;Lfk/ࡠ࡭;)V

    :goto_2
    return-object v11

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

    const v0, 0x8332d

    invoke-direct {p0, v0, v1}, Lfk/࡬᫊;->ᫎࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡬᫊;->ᫎࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
