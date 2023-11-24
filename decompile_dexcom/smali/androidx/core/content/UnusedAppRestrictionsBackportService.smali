.class public abstract Landroidx/core/content/UnusedAppRestrictionsBackportService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ACTION_UNUSED_APP_RESTRICTIONS_BACKPORT_CONNECTION:Ljava/lang/String; = ""
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field


# instance fields
.field public mBinder:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "\u0010\u001c\u0011\u001e\u001a\u0013\rU\u001a\u001b\u0015\u0014\u0012\u0014\u0015M\u0014\u000c\u0012\u000f\u007f}y\u0008\u0007\u0008y\u0007\u0007\u0004yr\u0003v{y}7ijznsq0DurrliPhnk\\Z6dcDVcc`VO_SXVZ(FGNRPRS1BNQC<="

    const v4, 0x6d0224d5

    const v0, 0x3db959eb

    xor-int/2addr v4, v0

    const v0, -0x50bb2646

    xor-int/2addr v4, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    const v0, 0x4fb02307

    const v2, -0x33a32062    # -5.7900664E7f

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->ACTION_UNUSED_APP_RESTRICTIONS_BACKPORT_CONNECTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/core/content/UnusedAppRestrictionsBackportService$1;

    invoke-direct {v0, p0}, Landroidx/core/content/UnusedAppRestrictionsBackportService$1;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V

    iput-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->mBinder:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;

    return-void
.end method

.method private varargs ࡠ᫗᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
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

    check-cast v0, Landroid/content/Intent;

    iget-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->mBinder:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract isPermissionRevocationEnabled(Landroidx/core/content/UnusedAppRestrictionsBackportCallback;)V
    .param p1    # Landroidx/core/content/UnusedAppRestrictionsBackportCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x86d12

    invoke-direct {p0, v0, v1}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->ࡠ᫗᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->ࡠ᫗᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
