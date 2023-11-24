.class public final synthetic Lfk/᫔ᫎ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ࡭:Lfk/ࡤࡧࡱ;

.field public final synthetic ࡱ:Landroidx/lifecycle/LiveData;

.field public final synthetic ᫛:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lfk/ࡤࡧࡱ;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫔ᫎ᫛;->࡭:Lfk/ࡤࡧࡱ;

    iput-object p2, p0, Lfk/᫔ᫎ᫛;->᫛:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lfk/᫔ᫎ᫛;->ࡱ:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private varargs ᫓᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v10

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    iget-object v3, p0, Lfk/᫔ᫎ᫛;->࡭:Lfk/ࡤࡧࡱ;

    iget-object v6, p0, Lfk/᫔ᫎ᫛;->᫛:Landroidx/lifecycle/LiveData;

    iget-object v5, p0, Lfk/᫔ᫎ᫛;->ࡱ:Landroidx/lifecycle/LiveData;

    const-string v9, "\u0010\u0003\u0003\u000c;F"

    const/16 v8, -0x61d5

    const/16 v7, -0x226f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v9, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "\u007fx\\>R\u001f%"

    const/16 v7, -0x632

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u001fpegqd"

    const/16 v1, 0x5af0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Triple;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0xdb1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10883

    invoke-direct {p0, v0, v1}, Lfk/᫔ᫎ᫛;->᫓᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫔ᫎ᫛;->᫓᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
