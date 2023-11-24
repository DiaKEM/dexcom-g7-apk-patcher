.class public final Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ACTION_ACCOUNT_EXPORT_DATA_AVAILABLE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final ACTION_ACCOUNT_IMPORT_DATA_AVAILABLE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final ACTION_START_ACCOUNT_EXPORT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final KEY_EXTRA_ACCOUNT_TYPE:Ljava/lang/String; = ""

.field public static final zzaj:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth/zzu;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzak:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth/zzu;",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzn;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzal:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzn;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzam:Lcom/google/android/gms/auth/api/accounttransfer/zzb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzan:Lcom/google/android/gms/auth/api/accounttransfer/zzq;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string/jumbo v5, "~y\u000fu|\u0011\u000e\r|{~\u0002\u0003\u0010\u0017\u0011\u0018\u0004\u001a \u0018\u000e"

    const/16 v4, 0x210f

    const/16 v3, 0x527e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->KEY_EXTRA_ACCOUNT_TYPE:Ljava/lang/String;

    const-string v2, "\u000c\u0017\u0014S\u000c\u0013\u0012\t\r\u0005L~\u000b\u007f\r\t\u0002{D|\u0002\u0007@r\u0006\u0004v;__K[\\fGHGRWOT^CULJLM"

    const/16 v1, -0x24bf

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->ACTION_START_ACCOUNT_EXPORT:Ljava/lang/String;

    const-string v5, "Rr\\W\u000fx\u001e\\ Wm)-.\"=\"\u000b\u0003\u001e8uQ8den_N\u0006[53<\u0018~\u0019UV\u001a\u0016\u000750YFb\u001dS6l9y/\u0018\u0011J"

    const/16 v4, 0x4f46

    const/16 v3, 0x5ea4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->ACTION_ACCOUNT_IMPORT_DATA_AVAILABLE:Ljava/lang/String;

    const-string v3, "\u0006A-N\u0008Rv\u000fX.x\u000ekW.L\u0002\u000b{m9rO\u0007PK\\]\u001f.b\u0010>TX\u0015(WB76_<\u000f\u0002\t\u0012\u007f3(3^\u000e*\\ba"

    const/16 v2, -0x17c7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->ACTION_ACCOUNT_EXPORT_DATA_AVAILABLE:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v7}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v7, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzaj:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v6, Lcom/google/android/gms/auth/api/accounttransfer/zza;

    invoke-direct {v6}, Lcom/google/android/gms/auth/api/accounttransfer/zza;-><init>()V

    sput-object v6, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzak:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v5, Lcom/google/android/gms/common/api/Api;

    const-string v4, "(IHSXPU4Q?KOA?K\u0006\u0018\u0019\u0018#( %/# \u000e\u001a\u001e\u0010\u000e\u001a&\u0007\u0015\r"

    const/16 v3, 0x7bed

    const/16 v2, 0x6578

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6, v7}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v5, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzal:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzam:Lcom/google/android/gms/auth/api/accounttransfer/zzb;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzan:Lcom/google/android/gms/auth/api/accounttransfer/zzq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountTransferClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x595b0

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->ࡲ᫗᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    return-object v0
.end method

.method public static getAccountTransferClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x28c26

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->ࡲ᫗᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    return-object v0
.end method

.method public static varargs ࡲ᫗᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/app/Activity;

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
