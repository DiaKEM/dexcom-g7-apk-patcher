.class public abstract Lcom/google/firebase/installations/remote/InstallationResponse;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/InstallationResponse$Builder;,
        Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481ce

    invoke-static {v0, v1}, Lcom/google/firebase/installations/remote/InstallationResponse;->᫔᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    return-object v0
.end method

.method public static varargs ᫔᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;

    invoke-direct {v0}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract getAuthToken()Lcom/google/firebase/installations/remote/TokenResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getFid()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRefreshToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getResponseCode()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUri()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract toBuilder()Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
