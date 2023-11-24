.class public Lcom/google/android/gms/common/internal/SimpleClientAdapter;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zapu:Lcom/google/android/gms/common/api/Api$SimpleClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$SimpleClient<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$SimpleClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "I",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/api/Api$SimpleClient<",
            "TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p3

    move-object p4, p4

    move-object p5, p5

    move-object p3, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-object p7, v0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapu:Lcom/google/android/gms/common/api/Api$SimpleClient;

    return-void
.end method

.method private varargs ᫅ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/internal/GmsClient;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapu:Lcom/google/android/gms/common/api/Api$SimpleClient;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/common/api/Api$SimpleClient;->setState(ILandroid/os/IInterface;)V

    goto :goto_0

    :sswitch_1
    iget-object v3, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapu:Lcom/google/android/gms/common/api/Api$SimpleClient;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapu:Lcom/google/android/gms/common/api/Api$SimpleClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$SimpleClient;->getStartServiceAction()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapu:Lcom/google/android/gms/common/api/Api$SimpleClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$SimpleClient;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/IBinder;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapu:Lcom/google/android/gms/common/api/Api$SimpleClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$SimpleClient;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v3

    :goto_0
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x23 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57c9b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->᫅ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    return-object v0
.end method

.method public getClient()Lcom/google/android/gms/common/api/Api$SimpleClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$SimpleClient<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d8c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->᫅ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$SimpleClient;

    return-object v0
.end method

.method public getServiceDescriptor()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3099c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->᫅ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStartServiceAction()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1927

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->᫅ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onSetConnectState(ILandroid/os/IInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x1aa89

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->᫅ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->᫅ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
