.class public final Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;
.super Lcom/google/firebase/installations/remote/InstallationResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public authToken:Lcom/google/firebase/installations/remote/TokenResult;

.field public fid:Ljava/lang/String;

.field public refreshToken:Ljava/lang/String;

.field public responseCode:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/installations/remote/InstallationResponse;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getFid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->fid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->refreshToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getAuthToken()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->authToken:Lcom/google/firebase/installations/remote/TokenResult;

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getResponseCode()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->responseCode:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/installations/remote/InstallationResponse;Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;-><init>(Lcom/google/firebase/installations/remote/InstallationResponse;)V

    return-void
.end method

.method private varargs ࡡ᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->uri:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->responseCode:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->refreshToken:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->fid:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/firebase/installations/remote/TokenResult;

    iput-object v0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->authToken:Lcom/google/firebase/installations/remote/TokenResult;

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->fid:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->refreshToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->authToken:Lcom/google/firebase/installations/remote/TokenResult;

    iget-object p0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->responseCode:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const/4 p1, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$1;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/google/firebase/installations/remote/InstallationResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e61b

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->ࡡ᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/remote/InstallationResponse;

    return-object v0
.end method

.method public setAuthToken(Lcom/google/firebase/installations/remote/TokenResult;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x967e2

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->ࡡ᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    return-object v0
.end method

.method public setFid(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6457

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->ࡡ᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    return-object v0
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c2ad

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->ࡡ᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    return-object v0
.end method

.method public setResponseCode(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x595b2

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->ࡡ᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    return-object v0
.end method

.method public setUri(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20ebf

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->ࡡ᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;->ࡡ᫘᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
