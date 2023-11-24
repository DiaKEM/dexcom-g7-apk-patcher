.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->init(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic val$finishCoreInBackground:Z

.field public final synthetic val$settingsController:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;


# direct methods
.method public constructor <init>(ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->val$finishCoreInBackground:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->val$core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->val$settingsController:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫞ࡰ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->call()Ljava/lang/Void;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->val$finishCoreInBackground:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->val$core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->val$settingsController:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->doBackgroundInitializationAsync(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x239 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33dee

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->᫞ࡰ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f39

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->᫞ࡰ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->᫞ࡰ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
