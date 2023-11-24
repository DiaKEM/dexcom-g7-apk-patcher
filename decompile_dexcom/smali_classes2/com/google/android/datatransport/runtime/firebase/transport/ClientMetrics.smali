.class public final Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;


# instance fields
.field public final app_namespace_:Ljava/lang/String;

.field public final global_metrics_:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

.field public final log_source_metrics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public final window_:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->build()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->DEFAULT_INSTANCE:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
            ">;",
            "Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->window_:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->log_source_metrics_:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->global_metrics_:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->app_namespace_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b929

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->᫐ࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efb1

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->᫐ࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    return-object v0
.end method

.method private varargs ࡭ࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->encode(Ljava/lang/Object;)[B

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->window_:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->window_:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->getDefaultInstance()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    move-result-object v1

    :cond_0
    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->log_source_metrics_:Ljava/util/List;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->global_metrics_:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->global_metrics_:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;->getDefaultInstance()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    move-result-object v1

    :cond_1
    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->app_namespace_:Ljava/lang/String;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫐ࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;-><init>()V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->DEFAULT_INSTANCE:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAppNamespace()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x4
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d0

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->࡭ࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalMetrics()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;
    .locals 2
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8aa

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->࡭ࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    return-object v0
.end method

.method public getGlobalMetricsInternal()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;
    .locals 2
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "TZ^RR^@Yih`[l"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d764

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->࡭ࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    return-object v0
.end method

.method public getLogSourceMetricsList()Ljava/util/List;
    .locals 2
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "Y]VC`geWZC\\lkc^o"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efa9

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->࡭ࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getWindow()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 2
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b44    # 2.7E-41f

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->࡭ࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    return-object v0
.end method

.method public getWindowInternal()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 2
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "dW]T`i"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3230

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->࡭ࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    return-object v0
.end method

.method public toByteArray()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8af

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->࡭ࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c2b1

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->࡭ࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->࡭ࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
