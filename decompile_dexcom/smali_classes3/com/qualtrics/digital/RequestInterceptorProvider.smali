.class public Lcom/qualtrics/digital/RequestInterceptorProvider;
.super Ljava/lang/Object;


# static fields
.field public static instance:Lcom/qualtrics/digital/RequestInterceptorProvider;


# instance fields
.field public requestHandler:Lcom/qualtrics/digital/IQualtricsRequestInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/qualtrics/digital/RequestInterceptorProvider;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ebd

    invoke-static {v0, v1}, Lcom/qualtrics/digital/RequestInterceptorProvider;->ࡤ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/RequestInterceptorProvider;

    return-object v0
.end method

.method public static varargs ࡤ᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/qualtrics/digital/RequestInterceptorProvider;->instance:Lcom/qualtrics/digital/RequestInterceptorProvider;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qualtrics/digital/RequestInterceptorProvider;

    invoke-direct {v0}, Lcom/qualtrics/digital/RequestInterceptorProvider;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/RequestInterceptorProvider;->instance:Lcom/qualtrics/digital/RequestInterceptorProvider;

    :cond_0
    sget-object v0, Lcom/qualtrics/digital/RequestInterceptorProvider;->instance:Lcom/qualtrics/digital/RequestInterceptorProvider;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫉᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

    iput-object v0, p0, Lcom/qualtrics/digital/RequestInterceptorProvider;->requestHandler:Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/qualtrics/digital/RequestInterceptorProvider;->requestHandler:Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

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
.method public getRequestHandler()Lcom/qualtrics/digital/IQualtricsRequestInterceptor;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c99

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/RequestInterceptorProvider;->᫉᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

    return-object v0
.end method

.method public setRequestHandler(Lcom/qualtrics/digital/IQualtricsRequestInterceptor;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x808bc

    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/RequestInterceptorProvider;->᫉᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/RequestInterceptorProvider;->᫉᫝᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
