.class public abstract Lfk/࡬᫅࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ᪿ᫉࡭;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡮᫔ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡪ᫖࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫝ᪿ࡭;

    new-instance v0, Lfk/ࡨ᫅࡭;

    invoke-direct {v0, p0, v1}, Lfk/ࡨ᫅࡭;-><init>(Lfk/࡬᫅࡭;Lfk/ࡪ᫖࡭;)V

    :sswitch_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x1cd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public apply(Lfk/ࡪ᫖࡭;Lfk/᫝ᪿ࡭;)Lfk/ࡪ᫖࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x21086

    invoke-direct {p0, v0, v1}, Lfk/࡬᫅࡭;->࡮᫔ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡪ᫖࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡬᫅࡭;->࡮᫔ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡪ᫒᫛()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354cb

    invoke-direct {p0, v0, v1}, Lfk/࡬᫅࡭;->࡮᫔ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
