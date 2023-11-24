.class public final enum Landroidx/camera/core/impl/CameraCaptureFailure$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraCaptureFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/CameraCaptureFailure$Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

.field public static final enum ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    const-string v4, "S#48\u000b"

    const/16 v3, -0x1414

    const/16 v2, -0x65a6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    aput-object v5, v0, v1

    sput-object v0, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->$VALUES:[Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/CameraCaptureFailure$Reason;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c7da

    invoke-static {v0, v1}, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ᫎࡠᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    return-object v0
.end method

.method public static values()[Landroidx/camera/core/impl/CameraCaptureFailure$Reason;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd7f

    invoke-static {v0, v1}, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ᫎࡠᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    return-object v0
.end method

.method public static varargs ᫎࡠᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->$VALUES:[Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
