.class public interface abstract Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;,
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$RemovedParam;,
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;,
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;,
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;,
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;,
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;,
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final NULL:Ljava/lang/String; = ""
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "+I\u000b\'?\u000cV5s\u00076\u00035KF8bu\"(x\u0012jbW.\u0003"

    const v2, 0x3a2922e1

    const v0, 0x71567720

    xor-int/2addr v2, v0

    const v0, 0x4b7f2b84    # 1.672282E7f

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->NULL:Ljava/lang/String;

    return-void
.end method
