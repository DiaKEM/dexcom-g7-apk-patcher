.class public Lcom/qualtrics/digital/InterceptManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡲࡪ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/InterceptManager;->loadIntercept()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk/\u0872\u086a\u086d<",
        "Lcom/qualtrics/digital/ProjectAssetVersions;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/InterceptManager;

.field public final synthetic val$assetVersionsLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/LatencyReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/digital/InterceptManager$1;->this$0:Lcom/qualtrics/digital/InterceptManager;

    iput-object p2, p0, Lcom/qualtrics/digital/InterceptManager$1;->val$assetVersionsLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫞᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v6

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡡࡪ࡭;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lfk/᫃ᫀ࡭;

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager$1;->this$0:Lcom/qualtrics/digital/InterceptManager;

    iget-object v2, v0, Lcom/qualtrics/digital/InterceptManager;->mSDKUtils:Lcom/qualtrics/digital/SDKUtils;

    invoke-static {v0}, Lcom/qualtrics/digital/InterceptManager;->access$000(Lcom/qualtrics/digital/InterceptManager;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/qualtrics/digital/SDKUtils;->recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lfk/᫃ᫀ࡭;->᫛:Ljava/lang/Object;

    check-cast v2, Lcom/qualtrics/digital/ProjectAssetVersions;

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager$1;->this$0:Lcom/qualtrics/digital/InterceptManager;

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager$1;->val$assetVersionsLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    invoke-virtual {v1, v2, v0}, Lcom/qualtrics/digital/InterceptManager;->decodeAssetVersions(Lcom/qualtrics/digital/ProjectAssetVersions;Lcom/qualtrics/digital/LatencyReporter;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡡࡪ࡭;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager$1;->val$assetVersionsLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    invoke-virtual {v0}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    const-string v4, "\u0014,\"4+\u001f\u001c,\u001c\u001aT&\u0018%!\u001f\u001d!\u0012K\u0012\u000f\u001d\u001c\u0010\u0014\u000cC\u0004\u0015\u0014\u0005\u0013=\u0013\u0001\r\r\u0002\u0007\u0005\t"

    const/16 v3, 0x63d5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager$1;->this$0:Lcom/qualtrics/digital/InterceptManager;

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->access$100(Lcom/qualtrics/digital/InterceptManager;ZLjava/lang/String;)V

    :goto_0
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0xe19 -> :sswitch_1
        0xec1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onFailure(Lfk/ࡡࡪ࡭;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0861\u086a\u086d<",
            "Lcom/qualtrics/digital/ProjectAssetVersions;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x78055

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager$1;->᫞᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResponse(Lfk/ࡡࡪ࡭;Lfk/᫃ᫀ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0861\u086a\u086d<",
            "Lcom/qualtrics/digital/ProjectAssetVersions;",
            ">;",
            "Lfk/\u1ac3\u1ac0\u086d<",
            "Lcom/qualtrics/digital/ProjectAssetVersions;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x20465

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager$1;->᫞᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/InterceptManager$1;->᫞᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
