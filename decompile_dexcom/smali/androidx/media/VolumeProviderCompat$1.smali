.class public Landroidx/media/VolumeProviderCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/VolumeProviderCompatApi21$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/media/VolumeProviderCompat;


# direct methods
.method public constructor <init>(Landroidx/media/VolumeProviderCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/VolumeProviderCompat$1;->this$0:Landroidx/media/VolumeProviderCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡡ᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/media/VolumeProviderCompat$1;->this$0:Landroidx/media/VolumeProviderCompat;

    invoke-virtual {v0, v1}, Landroidx/media/VolumeProviderCompat;->onSetVolumeTo(I)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/media/VolumeProviderCompat$1;->this$0:Landroidx/media/VolumeProviderCompat;

    invoke-virtual {v0, v1}, Landroidx/media/VolumeProviderCompat;->onAdjustVolume(I)V

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xd79 -> :sswitch_1
        0xee3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3492e

    invoke-direct {p0, v0, v2}, Landroidx/media/VolumeProviderCompat$1;->ࡡ᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd2f

    invoke-direct {p0, v0, v2}, Landroidx/media/VolumeProviderCompat$1;->ࡡ᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media/VolumeProviderCompat$1;->ࡡ᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
