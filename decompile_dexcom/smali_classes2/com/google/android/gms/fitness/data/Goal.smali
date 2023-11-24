.class public Lcom/google/android/gms/fitness/data/Goal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "@,X\u001f$\t.\u0004%\t\u0019"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/Goal$MismatchedGoalException;,
        Lcom/google/android/gms/fitness/data/Goal$ObjectiveType;,
        Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;,
        Lcom/google/android/gms/fitness/data/Goal$DurationObjective;,
        Lcom/google/android/gms/fitness/data/Goal$MetricObjective;,
        Lcom/google/android/gms/fitness/data/Goal$Recurrence;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Goal;",
            ">;"
        }
    .end annotation
.end field

.field public static final OBJECTIVE_TYPE_DURATION:I = 0x2

.field public static final OBJECTIVE_TYPE_FREQUENCY:I = 0x3

.field public static final OBJECTIVE_TYPE_METRIC:I = 0x1


# instance fields
.field public final zznk:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "\tw}}\u0019\u000b|\u000f\u0001\u0004\u000c\u0002\u0004\u000f\t$\u0014\u001c\u0014\u0015)\u001e \u001f\u0017\u001d\u0017"
        defaultValueUnchecked = "$\u0011\u0015\u0013,\u001c\u000c\u001c\u000c\r\u0013\u0007\u0007\u0010\u0008!\u000f\u0015\u000b\n\u001c\u000f\u000f\u000c\u0002\u0006}"
        getter = "{\u001fwnc~D\u007f6N+U\u0015g\u0003u~k"
        id = 0x1
        type = "dSYYtfXj\\_g]_jd\u007fowop\u0005y{zrxr"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final zznl:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "\tw}}\u0019\u000b|\u000f\u0001\u0004\u000c\u0002\u0004\u000f\t$\u0014\u001c\u0014\u0015)\u001e \u001f\u0017\u001d\u0017"
        defaultValueUnchecked = "$\u0011\u0015\u0013,\u001c\u000c\u001c\u000c\r\u0013\u0007\u0007\u0010\u0008!\u000f\u0015\u000b\n\u001c\u000f\u000f\u000c\u0002\u0006}"
        getter = "{\u001fwpi\nL}6N+U\u0015g\u0003u~k"
        id = 0x2
        type = "dSYYtfXj\\_g]_jd\u007fowop\u0005y{zrxr"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final zznm:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "\tw}}\u0019\u000b|\u000f\u0001\u0004\u000c\u0002\u0004\u000f\t$\u0014\u001c\u0014\u0015)\u001e \u001f\u0017\u001d\u0017"
        defaultValueUnchecked = "$\u0011\u0015\u0013,\u001c\u000c\u001c\u000c\r\u0013\u0007\u0007\u0010\u0008!\u000f\u0015\u000b\n\u001c\u000f\u000f\u000c\u0002\u0006}"
        getter = "{\u001fwlT\u000eL\u0002:n+M#"
        id = 0x3
        type = "{s\nuC\u000c\u000c\u0002\u0006Hg\u0006\u0011\u0013"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final zznn:Lcom/google/android/gms/fitness/data/Goal$Recurrence;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "\tw}}\u0019\u000b|\u000f\u0001\u0004\u000c\u0002\u0004\u000f\t$\u0014\u001c\u0014\u0015)\u001e \u001f\u0017\u001d\u0017"
        defaultValueUnchecked = "$\u0011\u0015\u0013,\u001c\u000c\u001c\u000c\r\u0013\u0007\u0007\u0010\u0008!\u000f\u0015\u000b\n\u001c\u000f\u000f\u000c\u0002\u0006}"
        getter = "{\u001fw}V|X}C_0K\u0015"
        id = 0x4
        type = "dSYYtfXj\\_g]_jd\u007fowop\u0005y{zrxr"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final zzno:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "\tw}}\u0019\u000b|\u000f\u0001\u0004\u000c\u0002\u0004\u000f\t$\u0014\u001c\u0014\u0015)\u001e \u001f\u0017\u001d\u0017"
        defaultValueUnchecked = "$\u0011\u0015\u0013,\u001c\u000c\u001c\u000c\r\u0013\u0007\u0007\u0010\u0008!\u000f\u0015\u000b\n\u001c\u000f\u000f\u000c\u0002\u0006}"
        getter = "{\u001fwzS\u0004HnEc8M\u0004\u0013\u0012l"
        id = 0x5
        type = "dSYYtfXj\\_g]_jd\u007fowop\u0005y{zrxr"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final zznp:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "\tw}}\u0019\u000b|\u000f\u0001\u0004\u000c\u0002\u0004\u000f\t$\u0014\u001c\u0014\u0015)\u001e \u001f\u0017\u001d\u0017"
        defaultValueUnchecked = "$\u0011\u0015\u0013,\u001c\u000c\u001c\u000c\r\u0013\u0007\u0007\u0010\u0008!\u000f\u0015\u000b\n\u001c\u000f\u000f\u000c\u0002\u0006}"
        getter = "{\u001fwxV\u000eUt4I$R\u0015|\u0016p\u0006]UOd@-;\u0004wd\u000cQ\u007fEt5"
        id = 0x6
        type = "dSYYtfXj\\_g]_jd\u007fowop\u0005y{zrxr"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final zznq:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "\tw}}\u0019\u000b|\u000f\u0001\u0004\u000c\u0002\u0004\u000f\t$\u0014\u001c\u0014\u0015)\u001e \u001f\u0017\u001d\u0017"
        defaultValueUnchecked = "$\u0011\u0015\u0013,\u001c\u000c\u001c\u000c\r\u0013\u0007\u0007\u0010\u0008!\u000f\u0015\u000b\n\u001c\u000f\u000f\u000c\u0002\u0006}"
        getter = "{\u001fwof\u000cD\u007f:i07\u0012\u0004\u0007j\u0004atKGAR.^*piVy?q7a$"
        id = 0x7
        type = "dSYYtfXj\\_g]_jd\u007fowop\u0005y{zrxr"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final zznr:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "\tw}}\u0019\u000b|\u000f\u0001\u0004\u000c\u0002\u0004\u000f\t$\u0014\u001c\u0014\u0015)\u001e \u001f\u0017\u001d\u0017"
        defaultValueUnchecked = "$\u0011\u0015\u0013,\u001c\u000c\u001c\u000c\r\u0013\u0007\u0007\u0010\u0008!\u000f\u0015\u000b\n\u001c\u000f\u000f\u000c\u0002\u0006}"
        getter = "{\u001fwqc~T\u00016h%a~{\u000clrlg\\U/G:w\u0004q\u001b1|Ai9\\+\u000c"
        id = 0x8
        type = "dSYYtfXj\\_g]_jd\u007fowop\u0005y{zrxr"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Goal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;Lcom/google/android/gms/fitness/data/Goal$Recurrence;ILcom/google/android/gms/fitness/data/Goal$MetricObjective;Lcom/google/android/gms/fitness/data/Goal$DurationObjective;Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;)V
    .locals 0
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/fitness/data/Goal$Recurrence;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/fitness/data/Goal$MetricObjective;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/fitness/data/Goal$DurationObjective;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/fitness/data/Goal$Recurrence;",
            "I",
            "Lcom/google/android/gms/fitness/data/Goal$MetricObjective;",
            "Lcom/google/android/gms/fitness/data/Goal$DurationObjective;",
            "Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/Goal;->zznk:J

    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/Goal;->zznl:J

    iput-object p5, p0, Lcom/google/android/gms/fitness/data/Goal;->zznm:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/fitness/data/Goal;->zznn:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    iput p7, p0, Lcom/google/android/gms/fitness/data/Goal;->zzno:I

    iput-object p8, p0, Lcom/google/android/gms/fitness/data/Goal;->zznp:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    iput-object p9, p0, Lcom/google/android/gms/fitness/data/Goal;->zznq:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    iput-object p10, p0, Lcom/google/android/gms/fitness/data/Goal;->zznr:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    return-void
.end method

.method public static zzd(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a472

    invoke-static {v0, v2}, Lcom/google/android/gms/fitness/data/Goal;->᫓ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final zze(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4b4c

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/fitness/data/Goal;->᫂ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫂ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/os/Parcel;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zznk:J

    const/4 v6, 0x1

    invoke-static {v4, v6, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zznl:J

    const/4 v6, 0x2

    invoke-static {v4, v6, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zznm:Ljava/util/List;

    const/4 v0, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v0, v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeList(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Goal;->getRecurrence()Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v0, v1, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Goal;->getObjectiveType()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zznp:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    const/4 v0, 0x6

    invoke-static {v4, v0, v1, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zznq:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    const/4 v0, 0x7

    invoke-static {v4, v0, v1, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zznr:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    const/16 v0, 0x8

    invoke-static {v4, v0, v1, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    goto/16 :goto_d

    :sswitch_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Goal;->getActivityName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "{~\u0011\u0007\u0015\t\u0015\u001b"

    const/16 v1, -0x2795

    const/16 v3, -0x6fff

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v7

    iget-object v6, p0, Lcom/google/android/gms/fitness/data/Goal;->zznn:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    const-string v4, "3%\"3/. (\u001c\u001d"

    const/16 v3, 0x6392

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v6}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v6

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/Goal;->zznp:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    const-string v4, "eIC^@&ki\u001ft^Y)c}"

    const/16 v2, -0x5287

    const/16 v3, -0x1801

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v7

    iget-object v6, p0, Lcom/google/android/gms/fitness/data/Goal;->zznq:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    const-string v4, "ewueyovvXluqp\u0003x\u0007v"

    const/16 v3, 0x1097

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v6}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v6

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/Goal;->zznr:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    const-string v4, "_j\\gjYaUj?QXRO_S_M"

    const/16 v1, -0x4c69

    const/16 v3, -0x2228

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_d

    :sswitch_2
    iget v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzno:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_d

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v8, 0x1

    if-ne v2, p0, :cond_4

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_d

    :cond_4
    instance-of v0, v2, Lcom/google/android/gms/fitness/data/Goal;

    const/4 v7, 0x0

    if-nez v0, :cond_5

    move v8, v7

    goto :goto_4

    :cond_5
    check-cast v2, Lcom/google/android/gms/fitness/data/Goal;

    iget-wide v5, p0, Lcom/google/android/gms/fitness/data/Goal;->zznk:J

    iget-wide v3, v2, Lcom/google/android/gms/fitness/data/Goal;->zznk:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_6

    iget-wide v5, p0, Lcom/google/android/gms/fitness/data/Goal;->zznl:J

    iget-wide v3, v2, Lcom/google/android/gms/fitness/data/Goal;->zznl:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zznm:Ljava/util/List;

    iget-object v0, v2, Lcom/google/android/gms/fitness/data/Goal;->zznm:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zznn:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    iget-object v0, v2, Lcom/google/android/gms/fitness/data/Goal;->zznn:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzno:I

    iget v0, v2, Lcom/google/android/gms/fitness/data/Goal;->zzno:I

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zznp:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    iget-object v0, v2, Lcom/google/android/gms/fitness/data/Goal;->zznp:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zznq:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    iget-object v0, v2, Lcom/google/android/gms/fitness/data/Goal;->zznq:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zznr:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    iget-object v0, v2, Lcom/google/android/gms/fitness/data/Goal;->zznr:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v8, v7

    goto :goto_4

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzno:I

    if-ne v2, v0, :cond_7

    goto/16 :goto_d

    :cond_7
    new-instance v5, Lcom/google/android/gms/fitness/data/Goal$MismatchedGoalException;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzno:I

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Goal;->zzd(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/google/android/gms/fitness/data/Goal;->zzd(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v4, "a/Z!(\u0019#U\u0019#\u0018%P\u001e\u001e\"L\u0014\u000c \u000eGK\u0019D\u0013\u0005\u000c\u0006\u0003\u0013\u0007\u0013\u0001"

    const/16 v3, 0x7adf

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/fitness/data/Goal$MismatchedGoalException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zznn:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zznn:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->zza(Lcom/google/android/gms/fitness/data/Goal$Recurrence;)I

    move-result v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0xb

    if-eq v5, v4, :cond_8

    const/4 v1, 0x2

    if-eq v5, v1, :cond_9

    const/4 v0, 0x3

    if-ne v5, v0, :cond_b

    const/4 v0, 0x5

    invoke-virtual {v6, v0, v4}, Ljava/util/Calendar;->set(II)V

    :cond_8
    :goto_5
    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_6
    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_d

    :cond_9
    const/4 v0, 0x7

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_5

    :cond_a
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zznk:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_6

    :cond_b
    new-instance v7, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zznn:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->zza(Lcom/google/android/gms/fitness/data/Goal$Recurrence;)I

    move-result v9

    const/16 v0, 0x18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "-\u0012_L_:^yT/\u0010z\u0010"

    const/16 v4, -0x60c0

    const/16 v2, -0x4e7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, p0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_c
    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_6
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/Goal;->zznn:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    goto/16 :goto_d

    :sswitch_7
    iget v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzno:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_d

    :sswitch_8
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/Goal;->zze(I)V

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/Goal;->zznp:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    goto/16 :goto_d

    :sswitch_9
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/Goal;->zze(I)V

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/Goal;->zznr:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    goto/16 :goto_d

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zznn:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zznn:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->zza(Lcom/google/android/gms/fitness/data/Goal$Recurrence;)I

    move-result v6

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/16 v3, 0xb

    const/4 v2, 0x1

    if-eq v6, v2, :cond_f

    const/4 v1, 0x2

    if-eq v6, v1, :cond_e

    const/4 v0, 0x3

    if-ne v6, v0, :cond_11

    invoke-virtual {v8, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v8, v5, v2}, Ljava/util/Calendar;->set(II)V

    :goto_9
    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_a
    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_d

    :cond_e
    const/4 v0, 0x4

    invoke-virtual {v8, v0, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v0, 0x7

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_9

    :cond_f
    invoke-virtual {v8, v5, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_9

    :cond_10
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zznl:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_a

    :cond_11
    new-instance v7, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zznn:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Goal$Recurrence;->zza(Lcom/google/android/gms/fitness/data/Goal$Recurrence;)I

    move-result v9

    const/16 v0, 0x18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\u000e49%-+#_2,$0X"

    const/16 v3, 0x7f6b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, p1, v5

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_b

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_b
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/Goal;->zze(I)V

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/Goal;->zznq:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    goto :goto_d

    :sswitch_c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zznk:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_d

    :sswitch_d
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zznm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zznm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_14

    :cond_13
    const/4 v3, 0x0

    :goto_c
    goto :goto_d

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zznm:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzjr;->getName(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :goto_d
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xd -> :sswitch_4
        0x46d -> :sswitch_3
        0xac0 -> :sswitch_2
        0x13df -> :sswitch_1
        0x151a -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫓ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const-string v4, "&\u000fXUck5\'{"

    const/16 v1, -0x79f2

    const/16 v3, -0x44c2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    :goto_0
    goto/16 :goto_4

    :cond_0
    const-string v3, "JZVDVJOM"

    const/16 v1, 0x5117

    const/16 v2, 0x6215

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, p1, v4

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    and-int v0, v1, p0

    or-int/2addr v1, p0

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_0

    :cond_4
    const-string v2, "Ss1RA\u0019"

    const/16 v1, 0x6669

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v3, "jdbfhqi"

    const/16 v2, -0x1d40

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_4
    return-object v1

    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "O,@EGvgi\u000e\u000f\u00176\u0005\u001a\t6o\"M\u000cG\u000f=\u000e]^Df"

    const/16 v2, 0x3248

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43af4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/data/Goal;->᫂ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd7c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/data/Goal;->᫂ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322a2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/data/Goal;->᫂ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationObjective()Lcom/google/android/gms/fitness/data/Goal$DurationObjective;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9681

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/data/Goal;->᫂ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    return-object v0
.end method

.method public getEndTime(Ljava/util/Calendar;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3d237

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/data/Goal;->᫂ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrequencyObjective()Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa06

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/data/Goal;->᫂ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    return-object v0
.end method

.method public getMetricObjective()Lcom/google/android/gms/fitness/data/Goal$MetricObjective;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea7d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/data/Goal;->᫂ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    return-object v0
.end method

.method public getObjectiveType()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea7e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/data/Goal;->᫂ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRecurrence()Lcom/google/android/gms/fitness/data/Goal$Recurrence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbc6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/data/Goal;->᫂ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    return-object v0
.end method

.method public getStartTime(Ljava/util/Calendar;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x67773

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/data/Goal;->᫂ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e221

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/data/Goal;->᫂ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3e612

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/data/Goal;->᫂ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4c90a

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/fitness/data/Goal;->᫂ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/fitness/data/Goal;->᫂ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
