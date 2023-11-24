.class public Lfk/ࡱࡠ;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡩ࡮;


# instance fields
.field public final ࡭:F

.field public ࡱ:I

.field public final ᫏:I

.field public ᫛:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x9c4

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v1, v0}, Lfk/ࡱࡠ;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/ࡱࡠ;->ࡱ:I

    iput p2, p0, Lfk/ࡱࡠ;->᫏:I

    iput p3, p0, Lfk/ࡱࡠ;->࡭:F

    return-void
.end method

.method private varargs ࡧࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lfk/ࡱࡠ;->᫛:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lfk/᫃᫜;

    iget v3, p0, Lfk/ࡱࡠ;->᫛:I

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lfk/ࡱࡠ;->᫛:I

    iget v3, p0, Lfk/ࡱࡠ;->ࡱ:I

    int-to-float v2, v3

    iget v1, p0, Lfk/ࡱࡠ;->࡭:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    :goto_0
    if-eqz v2, :cond_0

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    iput v3, p0, Lfk/ࡱࡠ;->ࡱ:I

    iget v2, p0, Lfk/ࡱࡠ;->᫛:I

    iget v1, p0, Lfk/ࡱࡠ;->᫏:I

    if-gt v2, v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    throw v4

    :sswitch_2
    iget v0, p0, Lfk/ࡱࡠ;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_3
    iget v0, p0, Lfk/ࡱࡠ;->࡭:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x1696 -> :sswitch_2
        0x184d -> :sswitch_1
        0x1894 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ࡧᫎ᫏()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2fab

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡠ;->ࡧࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡱࡠ;->ࡧࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫅ᫌ᫛()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44f9d

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡠ;->ࡧࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ᫑᫜᫏(Lfk/᫃᫜;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3862c

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡠ;->ࡧࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫖ᫎ᫏()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d1b2

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡠ;->ࡧࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
