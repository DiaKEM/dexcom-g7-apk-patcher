.class public final Lcom/google/android/gms/common/internal/service/Common;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/common/internal/service/zah;",
            ">;"
        }
    .end annotation
.end field

.field public static final zapv:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/common/internal/service/zah;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zapw:Lcom/google/android/gms/common/internal/service/zab;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v7, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v7}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v7, Lcom/google/android/gms/common/internal/service/Common;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v6, Lcom/google/android/gms/common/internal/service/zac;

    invoke-direct {v6}, Lcom/google/android/gms/common/internal/service/zac;-><init>()V

    sput-object v6, Lcom/google/android/gms/common/internal/service/Common;->zapv:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v5, Lcom/google/android/gms/common/api/Api;

    const-string v8, ">ifefd#5C;"

    const/16 v3, 0x6155

    const/16 v4, 0x1ea6

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6, v7}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v5, Lcom/google/android/gms/common/internal/service/Common;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/common/internal/service/zae;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/service/zae;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/service/Common;->zapw:Lcom/google/android/gms/common/internal/service/zab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
