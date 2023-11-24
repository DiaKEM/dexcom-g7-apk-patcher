.class public final Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;
.super Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public applicationBuild:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public device:Ljava/lang/String;

.field public fingerprint:Ljava/lang/String;

.field public hardware:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public mccMnc:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public osBuild:Ljava/lang/String;

.field public product:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;-><init>()V

    return-void
.end method

.method private varargs ᫉᫏ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->sdkVersion:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->product:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->osBuild:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->model:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->mccMnc:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->manufacturer:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->locale:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->hardware:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->fingerprint:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->device:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->country:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->applicationBuild:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->sdkVersion:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->model:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->hardware:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->device:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->product:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->osBuild:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->manufacturer:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->fingerprint:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->locale:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->country:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->mccMnc:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->applicationBuild:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$1;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a6f

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->᫉᫏ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    return-object v0
.end method

.method public setApplicationBuild(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x853fb

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->᫉᫏ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    return-object v0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x481c9

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->᫉᫏ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    return-object v0
.end method

.method public setDevice(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd09

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->᫉᫏ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    return-object v0
.end method

.method public setFingerprint(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322a5

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->᫉᫏ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    return-object v0
.end method

.method public setHardware(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72703

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->᫉᫏ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    return-object v0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57c9f

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->᫉᫏ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    return-object v0
.end method

.method public setManufacturer(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57ca0

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->᫉᫏ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    return-object v0
.end method

.method public setMccMnc(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6dbc7

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->᫉᫏ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    return-object v0
.end method

.method public setModel(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7d73

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->᫉᫏ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    return-object v0
.end method

.method public setOsBuild(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x86d19

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->᫉᫏ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    return-object v0
.end method

.method public setProduct(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xc8b4

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->᫉᫏ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    return-object v0
.end method

.method public setSdkVersion(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x98102

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->᫉᫏ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->᫉᫏ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
