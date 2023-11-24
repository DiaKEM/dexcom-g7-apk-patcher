.class public Lcom/qualtrics/digital/NotificationCreative;
.super Lcom/qualtrics/digital/Creative;


# instance fields
.field public CreativeDefinition:Lcom/qualtrics/digital/NotificationCreativeDefinition;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qualtrics/digital/Creative;-><init>()V

    return-void
.end method

.method private varargs ᫒᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/qualtrics/digital/Creative;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/qualtrics/digital/CreativeType;->Notification:Lcom/qualtrics/digital/CreativeType;

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v10, p2, v0

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x6

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x8

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Map;

    const/16 v0, 0x9

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/qualtrics/digital/NotificationCreative;->CreativeDefinition:Lcom/qualtrics/digital/NotificationCreativeDefinition;

    iget-object v6, v0, Lcom/qualtrics/digital/NotificationCreativeDefinition;->Options:Lcom/qualtrics/digital/NotificationOptions;

    invoke-static/range {v5 .. v11}, Lcom/qualtrics/digital/QualtricsNotificationManager;->schedule(Landroid/content/Context;Lcom/qualtrics/digital/NotificationOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-object v0

    nop

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

    const v0, 0x61317

    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/NotificationCreative;->᫒᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20ebb

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/NotificationCreative;->᫒᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/CreativeType;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/NotificationCreative;->᫒᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
