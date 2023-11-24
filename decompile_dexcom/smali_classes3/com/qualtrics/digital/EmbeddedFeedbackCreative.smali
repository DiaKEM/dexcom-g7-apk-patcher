.class public Lcom/qualtrics/digital/EmbeddedFeedbackCreative;
.super Lcom/qualtrics/digital/Creative;


# instance fields
.field public CreativeDefinition:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qualtrics/digital/Creative;-><init>()V

    return-void
.end method

.method private varargs ࡩ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v2, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, v2, v1}, Lcom/qualtrics/digital/Creative;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/qualtrics/digital/CreativeType;->EmbeddedFeedback:Lcom/qualtrics/digital/CreativeType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v8, v1, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v7, v1, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x6

    aget-object v12, v1, v0

    check-cast v12, Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v11, v1, v0

    check-cast v11, Ljava/lang/String;

    const/16 v0, 0x8

    aget-object v13, v1, v0

    check-cast v13, Ljava/util/Map;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;->CreativeDefinition:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;

    iget-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;->Options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v0

    iget-object v4, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object v5

    new-instance v9, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;->CreativeDefinition:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;->Options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object p0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->SurveyVersionId:Ljava/lang/String;

    invoke-static {}, Lcom/qualtrics/digital/SDKUtils;->instance()Lcom/qualtrics/digital/SDKUtils;

    move-result-object p1

    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    move-result-object p2

    move-object v10, v6

    invoke-direct/range {v9 .. v16}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/qualtrics/digital/SDKUtils;Lcom/qualtrics/digital/SiteInterceptService;)V

    invoke-direct/range {v1 .. v9}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;-><init>(Landroid/content/Context;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;Lcom/qualtrics/digital/Properties;Lcom/qualtrics/digital/SiteInterceptService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;)V

    invoke-virtual {v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->display()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public display(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object p7, v2, v0

    const/4 v0, 0x7

    aput-object p8, v2, v0

    const/16 v0, 0x8

    aput-object p9, v2, v0

    const/16 v1, 0x9

    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808bb

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;->ࡩ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCreativeType()Lcom/qualtrics/digital/CreativeType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c9a

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;->ࡩ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/CreativeType;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;->ࡩ᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
