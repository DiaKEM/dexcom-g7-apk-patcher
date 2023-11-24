.class public Lfk/ࡱ࡯ᫀ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/annotation/ChecksSdkIntAtLeast;


# instance fields
.field public ࡯࡯ᫀ:Landroidx/annotation/ChecksSdkIntAtLeast;


# direct methods
.method public constructor <init>(Landroidx/annotation/ChecksSdkIntAtLeast;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡱ࡯ᫀ;->࡯࡯ᫀ:Landroidx/annotation/ChecksSdkIntAtLeast;

    return-void
.end method

.method private varargs ᫍ᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lfk/ࡱ࡯ᫀ;->࡯࡯ᫀ:Landroidx/annotation/ChecksSdkIntAtLeast;

    invoke-interface {v0}, Landroidx/annotation/ChecksSdkIntAtLeast;->parameter()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :sswitch_1
    iget-object v0, p0, Lfk/ࡱ࡯ᫀ;->࡯࡯ᫀ:Landroidx/annotation/ChecksSdkIntAtLeast;

    invoke-interface {v0}, Landroidx/annotation/ChecksSdkIntAtLeast;->lambda()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :sswitch_2
    iget-object v0, p0, Lfk/ࡱ࡯ᫀ;->࡯࡯ᫀ:Landroidx/annotation/ChecksSdkIntAtLeast;

    invoke-interface {v0}, Landroidx/annotation/ChecksSdkIntAtLeast;->codename()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    const v0, 0x7c135f29

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, p2

    add-int/2addr v0, p2

    add-int/2addr v0, v4

    xor-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lfk/ࡱ࡯ᫀ;->࡯࡯ᫀ:Landroidx/annotation/ChecksSdkIntAtLeast;

    invoke-interface {v0}, Landroidx/annotation/ChecksSdkIntAtLeast;->api()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :sswitch_4
    const-class v1, Landroidx/annotation/ChecksSdkIntAtLeast;

    :goto_2
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b3 -> :sswitch_4
        0x1b5 -> :sswitch_3
        0x298 -> :sswitch_2
        0xc5d -> :sswitch_1
        0xf59 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b4d2

    invoke-direct {p0, v0, v1}, Lfk/ࡱ࡯ᫀ;->ᫍ᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public api()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ba02

    invoke-direct {p0, v0, v1}, Lfk/ࡱ࡯ᫀ;->ᫍ᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public codename()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49d73

    invoke-direct {p0, v0, v1}, Lfk/ࡱ࡯ᫀ;->ᫍ᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public lambda()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x797ae

    invoke-direct {p0, v0, v1}, Lfk/ࡱ࡯ᫀ;->ᫍ᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public parameter()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x84a3d

    invoke-direct {p0, v0, v1}, Lfk/ࡱ࡯ᫀ;->ᫍ᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡱ࡯ᫀ;->ᫍ᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
