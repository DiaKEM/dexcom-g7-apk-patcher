.class public final Lfk/ᫍࡰ;
.super Lfk/᫄࡯;


# static fields
.field public static final ࡭:I = 0x800

.field public static final ࡱ:I = 0x781

.field public static final ᫛:I = 0x7f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/᫄࡯;-><init>()V

    return-void
.end method

.method private varargs ᫍ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/16 p0, 0x781

    const/16 v3, 0x24

    const/4 v2, 0x1

    const/16 v1, 0x24

    const/4 v0, 0x1

    add-int/2addr v1, v0

    const/16 v0, 0x24

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    const/16 v0, 0x24

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v1, 0x24

    const/4 v0, 0x1

    add-int/2addr v0, v1

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v2, 0x24

    const/4 v1, 0x1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/2addr v2, v0

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    :cond_0
    const/4 v1, 0x0

    if-ltz v3, :cond_1

    if-lez v3, :cond_2

    const/16 v0, 0x80

    if-ge v3, v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_2
    const/16 v0, 0x800

    if-ge v3, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_3
    const/16 v2, 0x24

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    const/16 v0, 0x24

    mul-int/2addr v2, v0

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    const/16 v1, -0x7f

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :try_start_0
    const/16 v1, 0x24

    const/4 v0, 0x1

    add-int/2addr v1, v0

    const/16 v0, 0x24

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x24

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const/16 v0, 0x24

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :cond_5
    :try_start_1
    rem-int/lit16 v2, v3, 0x781

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    if-gez v2, :cond_7

    const/16 v1, 0x781

    :goto_3
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_7
    const/16 v1, 0x7f

    :goto_4
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_8
    goto :goto_6

    :goto_5
    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡨ᫛ࡱ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5315d

    invoke-direct {p0, v0, v1}, Lfk/ᫍࡰ;->ᫍ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍࡰ;->ᫍ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡬᫛ࡱ(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x967f

    invoke-direct {p0, v0, v2}, Lfk/ᫍࡰ;->ᫍ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫄᫛ࡱ(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d763

    invoke-direct {p0, v0, v2}, Lfk/ᫍࡰ;->ᫍ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫜᫛ࡱ(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b850

    invoke-direct {p0, v0, v2}, Lfk/ᫍࡰ;->ᫍ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
