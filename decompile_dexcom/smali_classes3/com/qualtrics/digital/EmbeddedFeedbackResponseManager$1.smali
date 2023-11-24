.class public Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡲࡪ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->postHeadlessResponse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk/\u0872\u086a\u086d<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;)V
    .locals 0

    iput-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡡ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v11

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡡࡪ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫃ᫀ࡭;

    :try_start_0
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, v0, Lfk/᫃ᫀ࡭;->᫛:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v0, Lcom/qualtrics/digital/HeadlessStartResponse;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/HeadlessStartResponse;

    iput-object v0, v3, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->headlessStartResponse:Lcom/qualtrics/digital/HeadlessStartResponse;

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->headlessStartResponse:Lcom/qualtrics/digital/HeadlessStartResponse;

    iget-object v0, v0, Lcom/qualtrics/digital/HeadlessStartResponse;->questions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualtrics/digital/Question;

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    iget-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->questionTypes:Ljava/util/Map;

    iget-object v1, v3, Lcom/qualtrics/digital/Question;->questionId:Ljava/lang/String;

    iget-object v0, v3, Lcom/qualtrics/digital/Question;->type:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    invoke-static {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->access$000(Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->updateSurveySession(Ljava/util/Map;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiVbkjb]n6\u001dCqrpt#vjgkqwq+\u007f\u0002o\u0002\u00051\u0006\t\u0007\u000c{\u00118\r\u007f\u000f\u0010\u0007\u000e\u000e@\u0014\u0008\u0017\u0015\u0015\u0015\u001b\u000ecJ"

    const/16 v3, -0x51f2

    const/16 v2, -0x1cb6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡡࡪ࡭;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "m{NygwSg]X!ky\u0008e\u000e\u001e&\r\u0014\n\u001ex\u001e} \u0018\u0001\u001ew\t\u0002B\u000c\"\u00138~#\u0003sL"

    const/16 v3, -0x70ef

    const/16 v2, -0x46f8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    :goto_3
    return-object v11

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
            "Lcom/google/gson/JsonObject;",
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

    const v0, 0x42b8b

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->ࡡ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResponse(Lfk/ࡡࡪ࡭;Lfk/᫃ᫀ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0861\u086a\u086d<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lfk/\u1ac3\u1ac0\u086d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4f4db

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->ࡡ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager$1;->ࡡ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
