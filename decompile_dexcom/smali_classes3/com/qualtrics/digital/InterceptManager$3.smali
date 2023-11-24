.class public Lcom/qualtrics/digital/InterceptManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡲࡪ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/InterceptManager;->getInterceptDefinition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk/\u0872\u086a\u086d<",
        "Lcom/qualtrics/digital/Intercept;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/InterceptManager;

.field public final synthetic val$interceptDefinitionLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/LatencyReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/digital/InterceptManager$3;->this$0:Lcom/qualtrics/digital/InterceptManager;

    iput-object p2, p0, Lcom/qualtrics/digital/InterceptManager$3;->val$interceptDefinitionLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡭᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v7

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡡࡪ࡭;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lfk/᫃ᫀ࡭;

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager$3;->val$interceptDefinitionLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    invoke-virtual {v0}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    iget-object v1, p0, Lcom/qualtrics/digital/InterceptManager$3;->this$0:Lcom/qualtrics/digital/InterceptManager;

    iget-object v0, v2, Lfk/᫃ᫀ࡭;->᫛:Ljava/lang/Object;

    check-cast v0, Lcom/qualtrics/digital/Intercept;

    invoke-static {v1, v0}, Lcom/qualtrics/digital/InterceptManager;->access$602(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/Intercept;)Lcom/qualtrics/digital/Intercept;

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager$3;->this$0:Lcom/qualtrics/digital/InterceptManager;

    invoke-virtual {v0}, Lcom/qualtrics/digital/InterceptManager;->decodeInterceptDefinition()V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡡࡪ࡭;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptManager$3;->val$interceptDefinitionLatencyReporter:Lcom/qualtrics/digital/LatencyReporter;

    invoke-virtual {v0}, Lcom/qualtrics/digital/LatencyReporter;->stopTimerAndReport()V

    const-string v5, "V$mCo\'w?b449~S\u0003D\u0008Os\u0005\u000f?\u0013e|H\u0014\u000f\u000bT-R\u0014W\u001c[2"

    const/16 v4, -0x3adf

    const/16 v3, -0x34f1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qualtrics/digital/InterceptManager$3;->this$0:Lcom/qualtrics/digital/InterceptManager;

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualtrics/digital/InterceptManager;->access$100(Lcom/qualtrics/digital/InterceptManager;ZLjava/lang/String;)V

    :goto_0
    return-object v7

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
            "Lcom/qualtrics/digital/Intercept;",
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

    const v0, 0x5265d

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager$3;->࡭᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResponse(Lfk/ࡡࡪ࡭;Lfk/᫃ᫀ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0861\u086a\u086d<",
            "Lcom/qualtrics/digital/Intercept;",
            ">;",
            "Lfk/\u1ac3\u1ac0\u086d<",
            "Lcom/qualtrics/digital/Intercept;",
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

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/InterceptManager$3;->࡭᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/InterceptManager$3;->࡭᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
