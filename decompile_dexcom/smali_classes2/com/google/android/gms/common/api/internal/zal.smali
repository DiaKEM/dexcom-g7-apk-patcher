.class public final Lcom/google/android/gms/common/api/internal/zal;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zadk:Lcom/google/android/gms/common/api/internal/zam;

.field public final synthetic zadl:Lcom/google/android/gms/common/api/internal/zak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zak;Lcom/google/android/gms/common/api/internal/zam;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zal;->zadk:Lcom/google/android/gms/common/api/internal/zam;

    return-void
.end method

.method private varargs ᫕ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zak;->zadh:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadk:Lcom/google/android/gms/common/api/internal/zam;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadk:Lcom/google/android/gms/common/api/internal/zam;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zap()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zak;->zace:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/zak;->zace:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    iget-object v8, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v9

    const/4 v10, 0x2

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;IILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zak;->zace:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zan;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/common/api/internal/zan;-><init>(Lcom/google/android/gms/common/api/internal/zal;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabp;)Lcom/google/android/gms/common/api/internal/zabq;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->zadl:Lcom/google/android/gms/common/api/internal/zak;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zadk:Lcom/google/android/gms/common/api/internal/zam;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zam;->zap()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/zak;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    :goto_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x81a18

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zal;->᫕ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zal;->᫕ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
