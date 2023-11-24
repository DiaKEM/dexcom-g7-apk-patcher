.class public Lcom/qualtrics/digital/ClientSideInterceptUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qualtrics/digital/IQualtricsInitializationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/ClientSideInterceptUtils;->fetchAllInterceptDefinitions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

.field public final synthetic val$initializationResults:Ljava/util/Map;

.field public final synthetic val$intercept:Lcom/qualtrics/digital/ClientSideIntercept;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/ClientSideInterceptUtils;Ljava/util/Map;Lcom/qualtrics/digital/ClientSideIntercept;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iput-object p2, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->val$initializationResults:Ljava/util/Map;

    iput-object p3, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->val$intercept:Lcom/qualtrics/digital/ClientSideIntercept;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫘ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v2, Lcom/qualtrics/digital/InitializationResult;

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->val$initializationResults:Ljava/util/Map;

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->val$intercept:Lcom/qualtrics/digital/ClientSideIntercept;

    iget-object v0, v0, Lcom/qualtrics/digital/ClientSideIntercept;->InterceptID:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->this$0:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    iget-object v2, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mClientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    iget-object v1, p0, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->val$initializationResults:Ljava/util/Map;

    iget-object v0, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->mInterceptDefinitions:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->runCallbackIfAllInterceptsFetched(Ljava/util/Map;Ljava/util/Map;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1160
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run(Lcom/qualtrics/digital/InitializationResult;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3662a

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->᫘ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ClientSideInterceptUtils$1;->᫘ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
