.class public Lfk/ᫀ᫚࡭;
.super Lfk/ࡨᪿ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡣ᫒࡭;->࡭(Ljava/util/List;)Lfk/ࡨᪿ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡱ:Ljava/util/List;

.field public final synthetic ᫛:Lfk/ࡣ᫒࡭;


# direct methods
.method public constructor <init>(Lfk/ࡣ᫒࡭;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfk/ᫀ᫚࡭;->᫛:Lfk/ࡣ᫒࡭;

    iput-object p2, p0, Lfk/ᫀ᫚࡭;->ࡱ:Ljava/util/List;

    invoke-direct {p0}, Lfk/ࡨᪿ࡭;-><init>()V

    return-void
.end method

.method private varargs ࡰ᫓᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡨᪿ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lfk/᫗ࡪ࡭;

    iget-object v1, p0, Lfk/ᫀ᫚࡭;->ࡱ:Ljava/util/List;

    invoke-direct {v0, p0, v2, v1}, Lfk/᫗ࡪ࡭;-><init>(Lfk/ᫀ᫚࡭;Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catch Lfk/᫚᫖࡭; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lfk/ࡠᫍ࡭;

    invoke-direct {v0, v2, v1}, Lfk/ࡠᫍ࡭;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀ᫚࡭;->ࡰ᫓᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛ࡠ()Lfk/ࡳ᫅࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f3b

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫚࡭;->ࡰ᫓᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫅࡭;

    return-object v0
.end method
