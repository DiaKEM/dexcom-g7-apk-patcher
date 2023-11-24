.class public Lcom/qualtrics/digital/ClientSideInterceptUtils$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qualtrics/digital/IQualtricsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/ClientSideInterceptUtils;->evaluateAllClientSideIntercepts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

.field public final synthetic val$targetingResults:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iput-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$targetingResults:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡪࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/qualtrics/digital/TargetingResult;

    invoke-virtual {v2}, Lcom/qualtrics/digital/TargetingResult;->getInterceptID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$targetingResults:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v1, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->val$targetingResults:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->runEvaluateProjectCallbackIfAllEvaluated(Ljava/util/Map;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1161
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run(Lcom/qualtrics/digital/TargetingResult;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13e5d

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->ࡪࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ClientSideInterceptUtils$3;->ࡪࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
