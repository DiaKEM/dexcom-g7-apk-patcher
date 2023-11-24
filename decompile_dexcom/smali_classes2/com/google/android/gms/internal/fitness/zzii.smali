.class public final Lcom/google/android/gms/internal/fitness/zzii;
.super Ljava/lang/Object;


# static fields
.field public static final zzaat:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final zzaau:Lcom/google/android/gms/internal/fitness/zziy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zziy<",
            "**>;"
        }
    .end annotation
.end field

.field public static final zzaav:Lcom/google/android/gms/internal/fitness/zziy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zziy<",
            "**>;"
        }
    .end annotation
.end field

.field public static final zzaaw:Lcom/google/android/gms/internal/fitness/zziy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zziy<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzii;->zzdc()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzii;->zzaat:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzd(Z)Lcom/google/android/gms/internal/fitness/zziy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzii;->zzaau:Lcom/google/android/gms/internal/fitness/zziy;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzd(Z)Lcom/google/android/gms/internal/fitness/zziy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzii;->zzaav:Lcom/google/android/gms/internal/fitness/zziy;

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzja;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzii;->zzaaw:Lcom/google/android/gms/internal/fitness/zziy;

    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x43689

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Lcom/google/android/gms/internal/fitness/zzig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            "Lcom/google/android/gms/internal/fitness/zzig;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77240

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/fitness/zzfx;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/fitness/zzga<",
            "TFT;>;>(",
            "Lcom/google/android/gms/internal/fitness/zzfx<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x5e0f1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/fitness/zzhm;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/fitness/zzhm;",
            "TT;TT;J)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2af

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/fitness/zziy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/fitness/zziy<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/16 v0, 0x3231

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzb(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x481ce

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/fitness/zzfc;",
            ">;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x5c7e0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Lcom/google/android/gms/internal/fitness/zzig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            "Lcom/google/android/gms/internal/fitness/zzig;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x6c2b3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1461c

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzig;)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x935c2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzc(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x7bd88

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzig;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/fitness/zzig;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0xfae0    # 8.9997E-41f

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzc(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c389

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d6a0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzcz()Lcom/google/android/gms/internal/fitness/zziy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/fitness/zziy<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x968f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zziy;

    return-object v0
.end method

.method public static zzd(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/fitness/zzfc;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x6c2bb

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzig;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/fitness/zzhp;",
            ">;",
            "Lcom/google/android/gms/internal/fitness/zzig;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x5aed5

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzd(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2be60

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzd(Z)Lcom/google/android/gms/internal/fitness/zziy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/fitness/zziy<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468c6

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zziy;

    return-object v0
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7593d

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzda()Lcom/google/android/gms/internal/fitness/zziy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/fitness/zziy<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b407

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zziy;

    return-object v0
.end method

.method public static zzdb()Lcom/google/android/gms/internal/fitness/zziy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/fitness/zziy<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5639b

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zziy;

    return-object v0
.end method

.method public static zzdc()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11400

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static zzdd()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfaec

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static zze(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x935d1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zze(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x38710

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zze(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x24100

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zzf(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x49af9

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzf(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb67

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzf(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1aa85

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzg(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x935d7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzg(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x595cf

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzh(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1f5c7    # 1.80004E-40f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzh(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa25

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzi(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x72722

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzi(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa27

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzj(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2410a

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x647c

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzk(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15f4f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzk(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2a

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzl(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x61341

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzm(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227fa

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzn(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e119

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzo(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5aef0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzp(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9b34e

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzq(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4b6f

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzr(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690b0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzs(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94efd

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzt(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94efe

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzu(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1786f

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzv(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808ef

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzw(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c61

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzx(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2be83

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzii;->᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫕ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3d

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzii;->zzg(Ljava/util/List;)I

    move-result v1

    invoke-static {v3}, Lcom/google/android/gms/internal/fitness/zzft;->zzo(I)I

    move-result v0

    mul-int/2addr v2, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3d

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzii;->zzf(Ljava/util/List;)I

    move-result v1

    invoke-static {v3}, Lcom/google/android/gms/internal/fitness/zzft;->zzo(I)I

    move-result v0

    mul-int/2addr v2, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3d

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzii;->zze(Ljava/util/List;)I

    move-result v1

    invoke-static {v3}, Lcom/google/android/gms/internal/fitness/zzft;->zzo(I)I

    move-result v0

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3d

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzii;->zzd(Ljava/util/List;)I

    move-result v1

    invoke-static {v3}, Lcom/google/android/gms/internal/fitness/zzft;->zzo(I)I

    move-result v0

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3d

    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzii;->zzc(Ljava/util/List;)I

    move-result v1

    invoke-static {v3}, Lcom/google/android/gms/internal/fitness/zzft;->zzo(I)I

    move-result v0

    mul-int/2addr v2, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3d

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzii;->zzb(Ljava/util/List;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3}, Lcom/google/android/gms/internal/fitness/zzft;->zzo(I)I

    move-result v0

    mul-int/2addr v1, v0

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    goto :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzjs;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v2, v4, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzi(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzjs;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v2, v4, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzh(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzjs;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v2, v4, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzk(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzjs;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v2, v4, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzb(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3d

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzjs;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v2, v4, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzm(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3d

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzjs;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v2, v4, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzj(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3d

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzjs;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v2, v4, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :pswitch_10
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_7

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3d

    :cond_7
    instance-of v0, v5, Lcom/google/android/gms/internal/fitness/zzgi;

    if-eqz v0, :cond_9

    check-cast v5, Lcom/google/android/gms/internal/fitness/zzgi;

    move v0, v3

    :goto_8
    if-ge v3, v4, :cond_b

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/fitness/zzgi;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzr(I)I

    move-result v2

    :goto_9
    if-eqz v2, :cond_8

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_9

    :cond_8
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_8

    :cond_9
    move v0, v3

    :goto_a
    if-ge v3, v4, :cond_b

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzr(I)I

    move-result v2

    :goto_b
    if-eqz v2, :cond_a

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_b

    :cond_a
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_a

    :cond_b
    move v3, v0

    goto :goto_7

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzjs;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v2, v4, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzl(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :pswitch_12
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_c

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3d

    :cond_c
    instance-of v0, v5, Lcom/google/android/gms/internal/fitness/zzgi;

    if-eqz v0, :cond_d

    check-cast v5, Lcom/google/android/gms/internal/fitness/zzgi;

    move v0, v3

    :goto_d
    if-ge v3, v4, :cond_f

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/fitness/zzgi;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzq(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_d

    :cond_d
    move v0, v3

    :goto_e
    if-ge v3, v4, :cond_f

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzq(I)I

    move-result v2

    :goto_f
    if-eqz v2, :cond_e

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_f

    :cond_e
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_e

    :cond_f
    move v3, v0

    goto :goto_c

    :pswitch_13
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Class;

    const-class v0, Lcom/google/android/gms/internal/fitness/zzgg;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzii;->zzaat:Ljava/lang/Class;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_3d

    :cond_10
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, " 7HG056o>F>OJ;LwPWXX~CYTPXQ\u000c.KWMeSiYS;Vcn[da\u0017ek\u0018Jgsiq_ueoWr\u007fzgpm_{\ny"

    const/16 v1, 0x20c3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzjs;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v2, v4, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zze(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :pswitch_15
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_11

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3d

    :cond_11
    instance-of v0, v5, Lcom/google/android/gms/internal/fitness/zzgi;

    if-eqz v0, :cond_13

    check-cast v5, Lcom/google/android/gms/internal/fitness/zzgi;

    move v0, v3

    :goto_11
    if-ge v3, v4, :cond_15

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/fitness/zzgi;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzp(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_12

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_12

    :cond_12
    goto :goto_11

    :cond_13
    move v0, v3

    :goto_13
    if-ge v3, v4, :cond_15

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzp(I)I

    move-result v2

    :goto_14
    if-eqz v2, :cond_14

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_14

    :cond_14
    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_13

    :cond_15
    move v3, v0

    goto :goto_10

    :pswitch_16
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_16

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_3d

    :cond_17
    const/4 v0, 0x0

    goto :goto_15

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzjs;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v2, v4, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzn(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :pswitch_18
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_18

    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3d

    :cond_18
    instance-of v0, v5, Lcom/google/android/gms/internal/fitness/zzgi;

    if-eqz v0, :cond_19

    check-cast v5, Lcom/google/android/gms/internal/fitness/zzgi;

    move v0, v3

    :goto_17
    if-ge v3, v4, :cond_1a

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/fitness/zzgi;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzu(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_17

    :cond_19
    move v0, v3

    :goto_18
    if-ge v3, v4, :cond_1a

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzu(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_18

    :cond_1a
    move v3, v0

    goto :goto_16

    :pswitch_19
    const-string v4, "^if&^ed[_W\u001f`a]a[M_O\u0016<TPRRYO&HCI@.?M+:>:A4"

    const/16 v3, 0x22a2

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

    :goto_19
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, p1

    :goto_1a
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_1b
    move v1, p1

    :goto_1b
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_1c
    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_1d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1c

    :cond_1d
    goto :goto_19

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_1d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v5, 0x0

    :goto_1d
    goto/16 :goto_3d

    :pswitch_1a
    const-string v2, "Ta`\"\\ef_e_)lomsocwi2Lkum{k\u007fqq[t\u0004\u0005szy"

    const/16 v1, 0x5ee6

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, p0

    and-int v1, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1e

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_1f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v5, 0x0

    :goto_1f
    goto/16 :goto_3d

    :pswitch_1b
    sget-object v5, Lcom/google/android/gms/internal/fitness/zzii;->zzaaw:Lcom/google/android/gms/internal/fitness/zziy;

    goto/16 :goto_3d

    :pswitch_1c
    sget-object v5, Lcom/google/android/gms/internal/fitness/zzii;->zzaav:Lcom/google/android/gms/internal/fitness/zziy;

    goto/16 :goto_3d

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzjs;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v2, v4, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzd(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzii;->zzdd()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_20

    :cond_20
    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/fitness/zziy;

    goto :goto_21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-object v5, v6

    goto :goto_21

    :goto_20
    move-object v5, v6

    :goto_21
    goto/16 :goto_3d

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_21

    :goto_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3d

    :cond_21
    instance-of v0, v5, Lcom/google/android/gms/internal/fitness/zzhd;

    if-eqz v0, :cond_22

    check-cast v5, Lcom/google/android/gms/internal/fitness/zzhd;

    move v0, v3

    :goto_23
    if-ge v3, v4, :cond_23

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/fitness/zzhd;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzf(J)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_23

    :cond_22
    move v0, v3

    :goto_24
    if-ge v3, v4, :cond_23

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzf(J)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_24

    :cond_23
    move v3, v0

    goto :goto_22

    :pswitch_20
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/android/gms/internal/fitness/zzig;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_24

    :goto_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3d

    :cond_24
    move v0, v3

    :goto_26
    if-ge v3, v4, :cond_25

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-static {p0, v1, v5}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(ILcom/google/android/gms/internal/fitness/zzhp;Lcom/google/android/gms/internal/fitness/zzig;)I

    move-result v2

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_26

    :cond_25
    move v3, v0

    goto :goto_25

    :pswitch_21
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_26

    :goto_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3d

    :cond_26
    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzo(I)I

    move-result v0

    mul-int/2addr v3, v0

    :goto_28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_27

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(Lcom/google/android/gms/internal/fitness/zzfc;)I

    move-result v1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_28

    :cond_27
    move v2, v3

    goto :goto_27

    :pswitch_22
    sget-object v5, Lcom/google/android/gms/internal/fitness/zzii;->zzaau:Lcom/google/android/gms/internal/fitness/zziy;

    goto/16 :goto_3d

    :pswitch_23
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzjs;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v2, v4, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzc(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :pswitch_24
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_28

    :goto_29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3d

    :cond_28
    instance-of v0, v5, Lcom/google/android/gms/internal/fitness/zzhd;

    if-eqz v0, :cond_2a

    check-cast v5, Lcom/google/android/gms/internal/fitness/zzhd;

    move v0, v3

    :goto_2a
    if-ge v3, v4, :cond_2c

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/fitness/zzhd;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zze(J)I

    move-result v2

    :goto_2b
    if-eqz v2, :cond_29

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_2b

    :cond_29
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_2a

    :cond_2a
    move v0, v3

    :goto_2c
    if-ge v3, v4, :cond_2c

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zze(J)I

    move-result v2

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    const/4 v2, 0x1

    :goto_2d
    if-eqz v2, :cond_2b

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2d

    :cond_2b
    goto :goto_2c

    :cond_2c
    move v3, v0

    goto :goto_29

    :pswitch_25
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/android/gms/internal/fitness/zzig;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_2d

    :goto_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3d

    :cond_2d
    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzo(I)I

    move-result v2

    mul-int/2addr v2, v4

    :goto_2f
    if-ge v3, v4, :cond_2f

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/fitness/zzgy;

    if-eqz v0, :cond_2e

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzgy;

    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzft;->zza(Lcom/google/android/gms/internal/fitness/zzgy;)I

    move-result v1

    :goto_30
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2f

    :cond_2e
    check-cast v1, Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/fitness/zzft;->zza(Lcom/google/android/gms/internal/fitness/zzhp;Lcom/google/android/gms/internal/fitness/zzig;)I

    move-result v1

    goto :goto_30

    :cond_2f
    move v3, v2

    goto :goto_2e

    :pswitch_26
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_30

    :goto_31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3d

    :cond_30
    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzo(I)I

    move-result v2

    mul-int/2addr v2, v4

    instance-of v0, v5, Lcom/google/android/gms/internal/fitness/zzha;

    if-eqz v0, :cond_33

    check-cast v5, Lcom/google/android/gms/internal/fitness/zzha;

    :goto_32
    if-ge v3, v4, :cond_35

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/fitness/zzha;->zzac(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/fitness/zzfc;

    if-eqz v0, :cond_32

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(Lcom/google/android/gms/internal/fitness/zzfc;)I

    move-result v1

    :goto_33
    if-eqz v1, :cond_31

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_33

    :cond_31
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_32

    :cond_32
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzm(Ljava/lang/String;)I

    move-result v1

    goto :goto_33

    :cond_33
    :goto_34
    if-ge v3, v4, :cond_35

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/fitness/zzfc;

    if-eqz v0, :cond_34

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(Lcom/google/android/gms/internal/fitness/zzfc;)I

    move-result v0

    :goto_35
    add-int/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_34

    :cond_34
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzm(Ljava/lang/String;)I

    move-result v0

    goto :goto_35

    :cond_35
    move v3, v2

    goto :goto_31

    :pswitch_27
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzig;

    instance-of v0, v2, Lcom/google/android/gms/internal/fitness/zzgy;

    if-eqz v0, :cond_36

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzgy;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zza(ILcom/google/android/gms/internal/fitness/zzgy;)I

    move-result v0

    :goto_36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3d

    :cond_36
    check-cast v2, Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(ILcom/google/android/gms/internal/fitness/zzhp;Lcom/google/android/gms/internal/fitness/zzig;)I

    move-result v0

    goto :goto_36

    :pswitch_28
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzjs;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v2, v4, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzf(ILjava/util/List;Z)V

    goto/16 :goto_3d

    :pswitch_29
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzjs;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzig;

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v2, v4, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzig;)V

    goto/16 :goto_3d

    :pswitch_2a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzjs;

    if-eqz v2, :cond_3d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/fitness/zzjs;->zzb(ILjava/util/List;)V

    goto/16 :goto_3d

    :pswitch_2b
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_37

    :goto_37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3d

    :cond_37
    instance-of v0, v5, Lcom/google/android/gms/internal/fitness/zzhd;

    if-eqz v0, :cond_3a

    check-cast v5, Lcom/google/android/gms/internal/fitness/zzhd;

    move v0, v3

    :goto_38
    if-ge v3, v4, :cond_3c

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/fitness/zzhd;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzd(J)I

    move-result v2

    :goto_39
    if-eqz v2, :cond_38

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_39

    :cond_38
    const/4 v2, 0x1

    :goto_3a
    if-eqz v2, :cond_39

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_3a

    :cond_39
    goto :goto_38

    :cond_3a
    move v0, v3

    :goto_3b
    if-ge v3, v4, :cond_3c

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzd(J)I

    move-result v2

    :goto_3c
    if-eqz v2, :cond_3b

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_3b

    :cond_3c
    move v3, v0

    goto :goto_37

    :pswitch_2c
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/gms/internal/fitness/zziy;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/fitness/zziy;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/fitness/zziy;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/fitness/zziy;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/fitness/zziy;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3d

    :pswitch_2d
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/android/gms/internal/fitness/zzhm;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/fitness/zzhm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v3, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3d

    :pswitch_2e
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzfx;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/fitness/zzfx;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->zza(Lcom/google/android/gms/internal/fitness/zzfy;)V

    goto :goto_3d

    :pswitch_2f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzjs;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v2, v4, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzg(ILjava/util/List;Z)V

    goto :goto_3d

    :pswitch_30
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzjs;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzig;

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v2, v4, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzig;)V

    goto :goto_3d

    :pswitch_31
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzjs;

    if-eqz v2, :cond_3d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ILjava/util/List;)V

    :cond_3d
    :goto_3d
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫘ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fitness/zzii;->᫕ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(IZ)I

    move-result v0

    mul-int/2addr v1, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzg(IJ)I

    move-result v0

    mul-int/2addr v2, v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzi(II)I

    move-result v0

    mul-int/2addr v1, v0

    move v0, v1

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzii;->zzh(Ljava/util/List;)I

    move-result v1

    invoke-static {p0}, Lcom/google/android/gms/internal/fitness/zzft;->zzo(I)I

    move-result v0

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    goto :goto_3

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
