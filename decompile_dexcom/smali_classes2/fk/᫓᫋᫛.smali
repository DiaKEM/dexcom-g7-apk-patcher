.class public final synthetic Lfk/᫓᫋᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/dexcomone/ui/acm/AcmActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/dexcomone/ui/acm/AcmActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫓᫋᫛;->᫛:Lcom/dexcom/dexcomone/ui/acm/AcmActivity;

    return-void
.end method

.method private varargs ࡮ࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v8

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    iget-object v4, p0, Lfk/᫓᫋᫛;->᫛:Lcom/dexcom/dexcomone/ui/acm/AcmActivity;

    check-cast v5, Ljava/lang/Boolean;

    const-string v7, "dWW`\u0010\u001b"

    const/16 v1, -0x50a7

    const/16 v6, -0x3051

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\'\u0003"

    const/16 v2, 0x904

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;->ࡱ(Lcom/dexcom/dexcomone/ui/acm/AcmActivity;)Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v2

    new-instance v1, Lfk/ᪿࡳࡱ;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lfk/ᪿࡳࡱ;-><init>(Lcom/dexcom/dexcomone/ui/acm/AcmActivity;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v1}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->launchCoroutine(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_0
    return-object v8

    nop

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

    const v0, 0x4dab6

    invoke-direct {p0, v0, v1}, Lfk/᫓᫋᫛;->࡮ࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓᫋᫛;->࡮ࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
