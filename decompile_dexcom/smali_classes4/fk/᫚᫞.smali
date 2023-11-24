.class public Lfk/᫚᫞;
.super Ljava/lang/Object;
.source "fk.\u1ada\u1ade"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ࡤ᫔;,
        Lfk/᫉ࡦ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfk/\u1ada\u1ade;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ࡭:Z

.field public final ࡱ:Landroid/os/Handler;

.field public ᫛:Lfk/ࡧ᫘;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/ࡧ᫗;

    invoke-direct {v0}, Lfk/ࡧ᫗;-><init>()V

    sput-object v0, Lfk/᫚᫞;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/᫚᫞;->࡭:Z

    iput-object p1, p0, Lfk/᫚᫞;->ࡱ:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/᫚᫞;->࡭:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/᫚᫞;->ࡱ:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lfk/ࡨ࡯ᫀ;->᫛(Landroid/os/IBinder;)Lfk/ࡧ᫘;

    move-result-object v0

    iput-object v0, p0, Lfk/᫚᫞;->᫛:Lfk/ࡧ᫘;

    return-void
.end method

.method private varargs ࡥᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/Parcel;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/᫚᫞;->᫛:Lfk/ࡧ᫘;

    if-nez v0, :cond_0

    new-instance v0, Lfk/ࡤ᫔;

    invoke-direct {v0, p0}, Lfk/ࡤ᫔;-><init>(Lfk/᫚᫞;)V

    iput-object v0, p0, Lfk/᫚᫞;->᫛:Lfk/ࡧ᫘;

    :cond_0
    iget-object v0, p0, Lfk/᫚᫞;->᫛:Lfk/ࡧ᫘;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x3cf -> :sswitch_1
        0x151a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6df8d

    invoke-direct {p0, v0, v1}, Lfk/᫚᫞;->ࡥᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5789d

    invoke-direct {p0, v0, v2}, Lfk/᫚᫞;->ࡥᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫚᫞;->ࡥᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫅ᫍ࡭(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ᫚ᫍ࡭(ILandroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lfk/᫚᫞;->࡭:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfk/᫚᫞;->ࡱ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lfk/᫉ࡦ;

    invoke-direct {v0, p0, p1, p2}, Lfk/᫉ࡦ;-><init>(Lfk/᫚᫞;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfk/᫚᫞;->᫅ᫍ࡭(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfk/᫚᫞;->᫛:Lfk/ࡧ᫘;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1, p2}, Lfk/ࡧ᫘;->᫙᫜᫏(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
