.class public final Lcom/google/android/gms/common/api/internal/zaw;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final zacf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zac;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public final zafa:Lcom/google/android/gms/common/internal/ClientSettings;

.field public final zafj:Lcom/google/android/gms/common/api/Api$Client;

.field public final zafk:Lcom/google/android/gms/common/api/internal/zap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/zap;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/Api$Client;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/zap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Lcom/google/android/gms/common/api/internal/zap;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zac;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaw;->zafj:Lcom/google/android/gms/common/api/Api$Client;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaw;->zafk:Lcom/google/android/gms/common/api/internal/zap;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaw;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaw;->zacf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/GoogleApi;)V

    return-void
.end method

.method private varargs ࡧࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/api/GoogleApi;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaw;->zafj:Lcom/google/android/gms/common/api/Api$Client;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zace;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaw;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaw;->zacf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/os/Looper;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaw;->zafk:Lcom/google/android/gms/common/api/internal/zap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zap;->zaa(Lcom/google/android/gms/common/api/internal/zar;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaw;->zafj:Lcom/google/android/gms/common/api/Api$Client;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zaa(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/Api$Client;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3eb5b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaw;->ࡧࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    return-object v0
.end method

.method public final zaa(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zace;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6777e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaw;->ࡧࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zace;

    return-object v0
.end method

.method public final zaad()Lcom/google/android/gms/common/api/Api$Client;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c37

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaw;->ࡧࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaw;->ࡧࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
