.class public final Lcom/google/android/gms/location/zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/location/ActivityTransition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫌ࡭᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/location/ActivityTransition;

    check-cast v4, Lcom/google/android/gms/location/ActivityTransition;

    invoke-virtual {v5}, Lcom/google/android/gms/location/ActivityTransition;->getActivityType()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/gms/location/ActivityTransition;->getActivityType()I

    move-result v0

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    if-ge v1, v0, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/location/ActivityTransition;->getTransitionType()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/gms/location/ActivityTransition;->getTransitionType()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    if-ge v1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2ab
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3bbc9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/location/zze;->ᫌ࡭᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/zze;->ᫌ࡭᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
