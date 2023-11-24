.class public Lcom/qualtrics/digital/Intercept;
.super Ljava/lang/Object;


# instance fields
.field public InterceptDefinition:Lcom/qualtrics/digital/InterceptDefinition;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫔᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/qualtrics/digital/InterceptDefinition;

    iput-object v0, p0, Lcom/qualtrics/digital/Intercept;->InterceptDefinition:Lcom/qualtrics/digital/InterceptDefinition;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/qualtrics/digital/Intercept;->InterceptDefinition:Lcom/qualtrics/digital/InterceptDefinition;

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getInterceptDefinition()Lcom/qualtrics/digital/InterceptDefinition;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c23

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/Intercept;->᫔᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/InterceptDefinition;

    return-object v0
.end method

.method public setInterceptDefinition(Lcom/qualtrics/digital/InterceptDefinition;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xaf95

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/Intercept;->᫔᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/Intercept;->᫔᫋᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
