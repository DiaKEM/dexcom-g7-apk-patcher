.class public final Lcom/google/android/gms/internal/fitness/zzid;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzhn;


# instance fields
.field public final flags:I

.field public final info:Ljava/lang/String;

.field public final zzzq:[Ljava/lang/Object;

.field public final zzzt:Lcom/google/android/gms/internal/fitness/zzhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzhp;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzid;->zzzt:Lcom/google/android/gms/internal/fitness/zzhp;

    iput-object p2, p0, Lcom/google/android/gms/internal/fitness/zzid;->info:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzid;->zzzq:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v6, 0xd800

    if-ge v1, v6, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/fitness/zzid;->flags:I

    return-void

    :cond_0
    const/16 v0, 0x1fff

    add-int v5, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v5, v1

    const/16 v4, 0xd

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_1

    const/16 v0, 0x1fff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int v0, v5, v1

    and-int/2addr v5, v1

    sub-int/2addr v0, v5

    move v5, v0

    const/16 v0, 0xd

    add-int/2addr v4, v0

    move v1, v3

    goto :goto_0

    :cond_1
    shl-int/2addr v2, v4

    add-int v0, v5, v2

    and-int/2addr v5, v2

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzid;->flags:I

    return-void
.end method

.method private varargs ࡡࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzid;->zzzt:Lcom/google/android/gms/internal/fitness/zzhp;

    goto :goto_2

    :sswitch_1
    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzid;->flags:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzid;->flags:I

    const/4 v2, 0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ne v0, v2, :cond_1

    sget v0, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxs:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget v0, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxt:I

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzid;->zzzq:[Ljava/lang/Object;

    goto :goto_2

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzid;->info:Ljava/lang/String;

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x15e1 -> :sswitch_2
        0x15e2 -> :sswitch_1
        0x15e3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zzch()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a203

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzid;->ࡡࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzci()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf79f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzid;->ࡡࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzcj()Lcom/google/android/gms/internal/fitness/zzhp;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x256c6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzid;->ࡡࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhp;

    return-object v0
.end method

.method public final zzcr()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69080

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzid;->ࡡࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzcs()[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808bc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzid;->ࡡࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzid;->ࡡࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
