.class public abstract Lfk/᫄࡯;
.super Ljava/lang/Object;


# static fields
.field public static final ࡭:Lfk/᫄࡯;

.field public static final ࡱ:Lfk/᫄࡯;

.field public static final ᫛:Lfk/᫄࡯;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v1, 0x3f

    const/4 v0, 0x1

    add-int/2addr v0, v1

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    :try_start_0
    new-instance v0, Lfk/ᫍࡧ;

    invoke-direct {v0}, Lfk/ᫍࡧ;-><init>()V

    sput-object v0, Lfk/᫄࡯;->࡭:Lfk/᫄࡯;

    new-instance v4, Lfk/ᫍࡰ;

    invoke-direct {v4}, Lfk/ᫍࡰ;-><init>()V

    const/16 v3, 0x3f

    const/4 v2, 0x1

    move v1, v3

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    mul-int/2addr v3, v2

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    :try_start_1
    sput-object v4, Lfk/᫄࡯;->᫛:Lfk/᫄࡯;

    new-instance v0, Lfk/ᫍ᫝;

    invoke-direct {v0}, Lfk/ᫍ᫝;-><init>()V

    sput-object v0, Lfk/᫄࡯;->ࡱ:Lfk/᫄࡯;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡧ(I)Lfk/᫄࡯;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8862b

    invoke-static {v0, v2}, Lfk/᫄࡯;->᫚ࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫄࡯;

    return-object v0
.end method

.method public static varargs ᫚ࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    sget-object v0, Lfk/᫄࡯;->᫛:Lfk/᫄࡯;

    goto :goto_0

    :cond_0
    const v1, 0xf800

    add-int v0, v1, v2

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lfk/᫄࡯;->ࡱ:Lfk/᫄࡯;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/16 v1, 0x3f

    const/4 v0, 0x1

    add-int/2addr v0, v1

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v0, 0x780

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Lfk/᫄࡯;->᫛:Lfk/᫄࡯;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_2
    sget-object v0, Lfk/᫄࡯;->࡭:Lfk/᫄࡯;

    :goto_0
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract ࡨ᫛ࡱ()I
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract ࡬᫛ࡱ(I)I
.end method

.method public abstract ᫄᫛ࡱ(I)I
.end method

.method public abstract ᫜᫛ࡱ(I)Z
.end method
