.class public final synthetic Lfk/᫃᫅᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lfk/᫁ࡩࡱ;


# direct methods
.method public synthetic constructor <init>(Lfk/᫁ࡩࡱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫃᫅᫛;->᫛:Lfk/᫁ࡩࡱ;

    return-void
.end method

.method private varargs ࡫ࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lfk/᫃᫅᫛;->᫛:Lfk/᫁ࡩࡱ;

    const-string v4, "`UWb\u0014!"

    const/16 v1, 0x3f9b

    const/16 v3, 0x780d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lfk/᫁ࡩࡱ;->᫛(Lfk/᫁ࡩࡱ;)Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v2

    new-instance v1, Lfk/࡮ࡩࡱ;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Lfk/࡮ࡩࡱ;-><init>(Lfk/᫁ࡩࡱ;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v1}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->launchCoroutine(Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Landroid/content/Intent;

    const-string v3, "7C8EA:4|A2@?37/:s\u0018\t\u0006\u0017\u0013\t\u0013\u0017\u001c\u000f\u007f\u000e\r\u0001\u0005|\u0008"

    const/16 v2, 0x1a0b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0xdbe
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7990f

    invoke-direct {p0, v0, v2}, Lfk/᫃᫅᫛;->࡫ࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫃᫅᫛;->࡫ࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
