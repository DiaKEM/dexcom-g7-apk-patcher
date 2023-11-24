.class public final Lfk/ࡳ᫛;
.super Ljava/lang/Object;


# instance fields
.field public final ࡭:Ljava/lang/String;

.field public final ࡱ:I

.field public ᫛:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡳ᫛;->࡭:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lfk/ࡳ᫛;->ࡱ:I

    return-void
.end method

.method private varargs ࡭ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v1, p0, Lfk/ࡳ᫛;->࡭:Ljava/lang/String;

    iget v0, p0, Lfk/ࡳ᫛;->᫛:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {}, Lfk/ࡣ᫕;->ࡱ()I

    move-result v4

    const/16 v3, 0xb

    const/4 v2, 0x1

    move v1, v3

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    mul-int/2addr v3, v2

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v1, 0x1

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    mul-int/2addr v4, v0

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    iget v1, p0, Lfk/ࡳ᫛;->᫛:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lfk/ࡳ᫛;->᫛:I

    const v0, 0xffff

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    :try_start_0
    iget v4, p0, Lfk/ࡳ᫛;->᫛:I

    iget v3, p0, Lfk/ࡳ᫛;->ࡱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lfk/ࡣ᫕;->ࡱ()I

    move-result v2

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const/16 v0, 0xb

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v4, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡳ᫛;->࡭ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡰ᫄᫛()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354cb

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫛;->࡭ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫄᫋᫛()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e2

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫛;->࡭ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
