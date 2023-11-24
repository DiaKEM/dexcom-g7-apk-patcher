.class public final Lcom/google/android/gms/internal/fitness/zzht;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/fitness/zzig<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final zzzn:[I

.field public static final zzzo:Lsun/misc/Unsafe;


# instance fields
.field public final zzaaa:I

.field public final zzaab:Lcom/google/android/gms/internal/fitness/zzhy;

.field public final zzaac:Lcom/google/android/gms/internal/fitness/zzgz;

.field public final zzaad:Lcom/google/android/gms/internal/fitness/zziy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zziy<",
            "**>;"
        }
    .end annotation
.end field

.field public final zzaae:Lcom/google/android/gms/internal/fitness/zzfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zzfx<",
            "*>;"
        }
    .end annotation
.end field

.field public final zzaaf:Lcom/google/android/gms/internal/fitness/zzhm;

.field public final zzzp:[I

.field public final zzzq:[Ljava/lang/Object;

.field public final zzzr:I

.field public final zzzs:I

.field public final zzzt:Lcom/google/android/gms/internal/fitness/zzhp;

.field public final zzzu:Z

.field public final zzzv:Z

.field public final zzzw:Z

.field public final zzzx:Z

.field public final zzzy:[I

.field public final zzzz:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzht;->zzzn:[I

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzje;->zzdl()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzht;->zzzo:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/fitness/zzhp;ZZ[IIILcom/google/android/gms/internal/fitness/zzhy;Lcom/google/android/gms/internal/fitness/zzgz;Lcom/google/android/gms/internal/fitness/zziy;Lcom/google/android/gms/internal/fitness/zzfx;Lcom/google/android/gms/internal/fitness/zzhm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/fitness/zzhp;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/fitness/zzhy;",
            "Lcom/google/android/gms/internal/fitness/zzgz;",
            "Lcom/google/android/gms/internal/fitness/zziy<",
            "**>;",
            "Lcom/google/android/gms/internal/fitness/zzfx<",
            "*>;",
            "Lcom/google/android/gms/internal/fitness/zzhm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzq:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzr:I

    iput p4, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzs:I

    instance-of v0, p5, Lcom/google/android/gms/internal/fitness/zzgg;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzv:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzw:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    if-eqz v2, :cond_0

    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/fitness/zzfx;->zze(Lcom/google/android/gms/internal/fitness/zzhp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzu:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzx:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzy:[I

    iput p9, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzz:I

    iput p10, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaaa:I

    iput-object p11, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaab:Lcom/google/android/gms/internal/fitness/zzhy;

    iput-object p12, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaac:Lcom/google/android/gms/internal/fitness/zzgz;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaad:Lcom/google/android/gms/internal/fitness/zziy;

    iput-object v2, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    iput-object p5, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzt:Lcom/google/android/gms/internal/fitness/zzhp;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaaf:Lcom/google/android/gms/internal/fitness/zzhm;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static zza(Lcom/google/android/gms/internal/fitness/zziy;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/fitness/zziy<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x967e3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->ࡱࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/fitness/zzhn;Lcom/google/android/gms/internal/fitness/zzhy;Lcom/google/android/gms/internal/fitness/zzgz;Lcom/google/android/gms/internal/fitness/zziy;Lcom/google/android/gms/internal/fitness/zzfx;Lcom/google/android/gms/internal/fitness/zzhm;)Lcom/google/android/gms/internal/fitness/zzht;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/fitness/zzhn;",
            "Lcom/google/android/gms/internal/fitness/zzhy;",
            "Lcom/google/android/gms/internal/fitness/zzgz;",
            "Lcom/google/android/gms/internal/fitness/zziy<",
            "**>;",
            "Lcom/google/android/gms/internal/fitness/zzfx<",
            "*>;",
            "Lcom/google/android/gms/internal/fitness/zzhm;",
            ")",
            "Lcom/google/android/gms/internal/fitness/zzht<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    const/4 v0, 0x6

    aput-object p6, v1, v0

    const v0, 0x322a4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->ࡱࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzht;

    return-object v0
.end method

.method public static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x595b2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->ࡱࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V
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

    const v0, 0x3d239

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzht;->ࡱࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/fitness/zziy;Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/fitness/zziy<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            ")V"
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

    const v0, 0x72704

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->ࡱࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/fitness/zzjs;ILjava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30993

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb51

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x113f1

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe1c8

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x61322

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/fitness/zzig;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x354d7

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzht;->ࡱࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zzad(I)Lcom/google/android/gms/internal/fitness/zzig;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2b7

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzig;

    return-object v0
.end method

.method private final zzae(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67779

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final zzaf(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a7e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzag(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3099c

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70dfa

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7bd8e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x25a0c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x113fc

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44fb2

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zzd(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5639a

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzht;->ࡱࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static zze(Ljava/lang/Object;J)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a9ac

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzht;->ࡱࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static zzf(Ljava/lang/Object;J)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x99a23

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzht;->ࡱࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static zzg(Ljava/lang/Object;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e634

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzht;->ࡱࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzh(Ljava/lang/Object;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40478

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzht;->ࡱࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzi(Ljava/lang/Object;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7d85

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzht;->ࡱࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡢࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v13, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v13

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    array-length v0, v0

    if-ge v6, v0, :cond_2

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zzaf(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v7, v0, v6

    const/high16 v0, 0xff00000

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    const/4 v1, 0x3

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzn(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zza(Ljava/lang/Object;JD)V

    goto/16 :goto_6

    :pswitch_1
    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzm(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v5, v2, v3, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza(Ljava/lang/Object;JF)V

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_3
    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_4
    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_5
    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_6
    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_7
    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzl(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v2, v3, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_8
    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_9
    invoke-direct {p0, v5, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_a
    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v2, v3, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_b
    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_c
    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_d
    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_e
    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_f
    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v5, v2, v3, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_10
    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_5
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zza(Ljava/lang/Object;JJ)V

    :goto_6
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaac:Lcom/google/android/gms/internal/fitness/zzgz;

    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzgz;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaaf:Lcom/google/android/gms/internal/fitness/zzhm;

    invoke-static {v0, v5, v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzii;->zza(Lcom/google/android/gms/internal/fitness/zzhm;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_13
    invoke-direct {p0, v4, v7, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_7

    :pswitch_14
    invoke-direct {p0, v5, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_15
    invoke-direct {p0, v4, v7, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_7
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v2, v3, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v5, v7, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaad:Lcom/google/android/gms/internal/fitness/zziy;

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zza(Lcom/google/android/gms/internal/fitness/zziy;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzu:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zza(Lcom/google/android/gms/internal/fitness/zzfx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4d

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzz:I

    :goto_8
    iget v6, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaaa:I

    if-ge v5, v6, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzy:[I

    aget v0, v0, v5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fitness/zzht;->zzaf(I)I

    move-result v2

    const v1, 0xfffff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-long v1, v0

    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaaf:Lcom/google/android/gms/internal/fitness/zzhm;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/fitness/zzhm;->zzi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v2, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_8

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzy:[I

    array-length v3, v0

    :goto_9
    if-ge v6, v3, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaac:Lcom/google/android/gms/internal/fitness/zzgz;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzy:[I

    aget v0, v0, v6

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgz;->zza(Ljava/lang/Object;J)V

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_5

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_a

    :cond_5
    goto :goto_9

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaad:Lcom/google/android/gms/internal/fitness/zziy;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/fitness/zziy;->zzc(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzu:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/fitness/zzfx;->zzc(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :sswitch_2
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Lcom/google/android/gms/internal/fitness/zzjs;

    invoke-interface {v8}, Lcom/google/android/gms/internal/fitness/zzjs;->zzax()I

    move-result v1

    sget v0, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxw:I

    const/high16 v12, 0xff00000

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v10, 0xfffff

    if-ne v1, v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaad:Lcom/google/android/gms/internal/fitness/zziy;

    invoke-static {v0, v9, v8}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Lcom/google/android/gms/internal/fitness/zziy;Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzu:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fitness/zzfy;->descendingIterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    array-length v6, v0

    const/4 v0, -0x3

    add-int/2addr v6, v0

    :goto_c
    if-ltz v6, :cond_c

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zzaf(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    :goto_d
    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-le v0, v2, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Lcom/google/android/gms/internal/fitness/zzjs;Ljava/util/Map$Entry;)V

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_d

    :cond_7
    move-object v3, v11

    goto :goto_d

    :cond_8
    rsub-int/lit8 v14, v1, -0x1

    rsub-int/lit8 v0, v12, -0x1

    or-int/2addr v14, v0

    rsub-int/lit8 v0, v14, -0x1

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_1

    :cond_9
    :goto_e
    const/4 v1, -0x3

    :goto_f
    if-eqz v1, :cond_a

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_f

    :pswitch_16
    invoke-direct {p0, v9, v2, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_10

    :pswitch_17
    invoke-direct {p0, v9, v2, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_11

    :pswitch_18
    invoke-direct {p0, v9, v2, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_12

    :pswitch_19
    invoke-direct {p0, v9, v2, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_13

    :pswitch_1a
    invoke-direct {p0, v9, v2, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_14

    :pswitch_1b
    invoke-direct {p0, v9, v2, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_15

    :pswitch_1c
    invoke-direct {p0, v9, v2, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_16

    :pswitch_1d
    invoke-direct {p0, v9, v2, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_17

    :pswitch_1e
    invoke-direct {p0, v9, v2, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_18

    :pswitch_1f
    invoke-direct {p0, v9, v2, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_19

    :pswitch_20
    invoke-direct {p0, v9, v2, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzi(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_1a

    :pswitch_21
    invoke-direct {p0, v9, v2, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_22
    invoke-direct {p0, v9, v2, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_1c

    :pswitch_23
    invoke-direct {p0, v9, v2, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_24
    invoke-direct {p0, v9, v2, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_1e

    :pswitch_25
    invoke-direct {p0, v9, v2, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_1f

    :pswitch_26
    invoke-direct {p0, v9, v2, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzf(Ljava/lang/Object;J)F

    move-result v0

    goto/16 :goto_20

    :pswitch_27
    invoke-direct {p0, v9, v2, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zze(Ljava/lang/Object;J)D

    move-result-wide v0

    goto/16 :goto_21

    :pswitch_28
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v8, v2, v0, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Lcom/google/android/gms/internal/fitness/zzjs;ILjava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_29
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-static {v2, v1, v8, v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Lcom/google/android/gms/internal/fitness/zzig;)V

    goto/16 :goto_e

    :pswitch_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zze(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_30
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_31
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_32
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_33
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_34
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_35
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_36
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_37
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zza(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_38
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zze(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_39
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/fitness/zzii;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;)V

    goto/16 :goto_e

    :pswitch_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-static {v2, v1, v8, v0}, Lcom/google/android/gms/internal/fitness/zzii;->zza(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Lcom/google/android/gms/internal/fitness/zzig;)V

    goto/16 :goto_e

    :pswitch_40
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/fitness/zzii;->zza(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;)V

    goto/16 :goto_e

    :pswitch_41
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_42
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_43
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_44
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_45
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_46
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_47
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_48
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v6

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zza(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_e

    :pswitch_49
    invoke-direct {p0, v9, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_10
    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-interface {v8, v2, v1, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzig;)V

    goto/16 :goto_e

    :pswitch_4a
    invoke-direct {p0, v9, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_11
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzb(IJ)V

    goto/16 :goto_e

    :pswitch_4b
    invoke-direct {p0, v9, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    :goto_12
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zzd(II)V

    goto/16 :goto_e

    :pswitch_4c
    invoke-direct {p0, v9, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_13
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzj(IJ)V

    goto/16 :goto_e

    :pswitch_4d
    invoke-direct {p0, v9, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    :goto_14
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zzl(II)V

    goto/16 :goto_e

    :pswitch_4e
    invoke-direct {p0, v9, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    :goto_15
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zzm(II)V

    goto/16 :goto_e

    :pswitch_4f
    invoke-direct {p0, v9, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    :goto_16
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zzc(II)V

    goto/16 :goto_e

    :pswitch_50
    invoke-direct {p0, v9, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_17
    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ILcom/google/android/gms/internal/fitness/zzfc;)V

    goto/16 :goto_e

    :pswitch_51
    invoke-direct {p0, v9, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_18
    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-interface {v8, v2, v1, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzig;)V

    goto/16 :goto_e

    :pswitch_52
    invoke-direct {p0, v9, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_19
    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/fitness/zzht;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V

    goto/16 :goto_e

    :pswitch_53
    invoke-direct {p0, v9, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzl(Ljava/lang/Object;J)Z

    move-result v0

    :goto_1a
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(IZ)V

    goto/16 :goto_e

    :pswitch_54
    invoke-direct {p0, v9, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    :goto_1b
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zze(II)V

    goto/16 :goto_e

    :pswitch_55
    invoke-direct {p0, v9, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_1c
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzc(IJ)V

    goto/16 :goto_e

    :pswitch_56
    invoke-direct {p0, v9, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    :goto_1d
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zzb(II)V

    goto/16 :goto_e

    :pswitch_57
    invoke-direct {p0, v9, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_1e
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(IJ)V

    goto/16 :goto_e

    :pswitch_58
    invoke-direct {p0, v9, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_1f
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzi(IJ)V

    goto/16 :goto_e

    :pswitch_59
    invoke-direct {p0, v9, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzm(Ljava/lang/Object;J)F

    move-result v0

    :goto_20
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(IF)V

    goto/16 :goto_e

    :pswitch_5a
    invoke-direct {p0, v9, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzn(Ljava/lang/Object;J)D

    move-result-wide v0

    :goto_21
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ID)V

    goto/16 :goto_e

    :cond_a
    goto/16 :goto_c

    :cond_b
    move-object v7, v11

    move-object v3, v7

    goto/16 :goto_b

    :cond_c
    :goto_22
    if-eqz v3, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Lcom/google/android/gms/internal/fitness/zzjs;Ljava/util/Map$Entry;)V

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_22

    :cond_d
    move-object v3, v11

    goto :goto_22

    :cond_e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzw:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzu:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fitness/zzfy;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    :goto_23
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    array-length v6, v0

    move v3, v4

    :goto_24
    if-ge v3, v6, :cond_13

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zzaf(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    :goto_25
    if-eqz v7, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v2, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Lcom/google/android/gms/internal/fitness/zzjs;Ljava/util/Map$Entry;)V

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_25

    :cond_f
    move-object v7, v11

    goto :goto_25

    :cond_10
    and-int v0, v1, v12

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_2

    :cond_11
    :goto_26
    const/4 v1, 0x3

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_24

    :pswitch_5b
    invoke-direct {p0, v9, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_27

    :pswitch_5c
    invoke-direct {p0, v9, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_28

    :pswitch_5d
    invoke-direct {p0, v9, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_29

    :pswitch_5e
    invoke-direct {p0, v9, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_2a

    :pswitch_5f
    invoke-direct {p0, v9, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_2b

    :pswitch_60
    invoke-direct {p0, v9, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_2c

    :pswitch_61
    invoke-direct {p0, v9, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_2d

    :pswitch_62
    invoke-direct {p0, v9, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_2e

    :pswitch_63
    invoke-direct {p0, v9, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_2f

    :pswitch_64
    invoke-direct {p0, v9, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_30

    :pswitch_65
    invoke-direct {p0, v9, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzi(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_31

    :pswitch_66
    invoke-direct {p0, v9, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_32

    :pswitch_67
    invoke-direct {p0, v9, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_33

    :pswitch_68
    invoke-direct {p0, v9, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_34

    :pswitch_69
    invoke-direct {p0, v9, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_35

    :pswitch_6a
    invoke-direct {p0, v9, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_36

    :pswitch_6b
    invoke-direct {p0, v9, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzf(Ljava/lang/Object;J)F

    move-result v0

    goto/16 :goto_37

    :pswitch_6c
    invoke-direct {p0, v9, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zze(Ljava/lang/Object;J)D

    move-result-wide v0

    goto/16 :goto_38

    :pswitch_6d
    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v8, v2, v0, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Lcom/google/android/gms/internal/fitness/zzjs;ILjava/lang/Object;I)V

    goto/16 :goto_26

    :pswitch_6e
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-static {v2, v1, v8, v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Lcom/google/android/gms/internal/fitness/zzig;)V

    goto/16 :goto_26

    :pswitch_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zze(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_70
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_71
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_72
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_73
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_74
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_75
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_76
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_77
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_78
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_79
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_7a
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_7c
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzii;->zza(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_7d
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zze(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_7e
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_7f
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_80
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_81
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_82
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_83
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/fitness/zzii;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;)V

    goto/16 :goto_26

    :pswitch_84
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-static {v2, v1, v8, v0}, Lcom/google/android/gms/internal/fitness/zzii;->zza(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Lcom/google/android/gms/internal/fitness/zzig;)V

    goto/16 :goto_26

    :pswitch_85
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/fitness/zzii;->zza(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;)V

    goto/16 :goto_26

    :pswitch_86
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_87
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_88
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_89
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_8b
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_8c
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v8, v4}, Lcom/google/android/gms/internal/fitness/zzii;->zza(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_26

    :pswitch_8e
    invoke-direct {p0, v9, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_27
    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-interface {v8, v2, v1, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzig;)V

    goto/16 :goto_26

    :pswitch_8f
    invoke-direct {p0, v9, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_28
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzb(IJ)V

    goto/16 :goto_26

    :pswitch_90
    invoke-direct {p0, v9, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    :goto_29
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zzd(II)V

    goto/16 :goto_26

    :pswitch_91
    invoke-direct {p0, v9, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_2a
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzj(IJ)V

    goto/16 :goto_26

    :pswitch_92
    invoke-direct {p0, v9, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    :goto_2b
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zzl(II)V

    goto/16 :goto_26

    :pswitch_93
    invoke-direct {p0, v9, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    :goto_2c
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zzm(II)V

    goto/16 :goto_26

    :pswitch_94
    invoke-direct {p0, v9, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    :goto_2d
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zzc(II)V

    goto/16 :goto_26

    :pswitch_95
    invoke-direct {p0, v9, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_2e
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ILcom/google/android/gms/internal/fitness/zzfc;)V

    goto/16 :goto_26

    :pswitch_96
    invoke-direct {p0, v9, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_2f
    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-interface {v8, v2, v1, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzig;)V

    goto/16 :goto_26

    :pswitch_97
    invoke-direct {p0, v9, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_30
    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/fitness/zzht;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V

    goto/16 :goto_26

    :pswitch_98
    invoke-direct {p0, v9, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzl(Ljava/lang/Object;J)Z

    move-result v0

    :goto_31
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(IZ)V

    goto/16 :goto_26

    :pswitch_99
    invoke-direct {p0, v9, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    :goto_32
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zze(II)V

    goto/16 :goto_26

    :pswitch_9a
    invoke-direct {p0, v9, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_33
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzc(IJ)V

    goto/16 :goto_26

    :pswitch_9b
    invoke-direct {p0, v9, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    and-int/2addr v1, v10

    int-to-long v0, v1

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    :goto_34
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zzb(II)V

    goto/16 :goto_26

    :pswitch_9c
    invoke-direct {p0, v9, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_35
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(IJ)V

    goto/16 :goto_26

    :pswitch_9d
    invoke-direct {p0, v9, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_36
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzi(IJ)V

    goto/16 :goto_26

    :pswitch_9e
    invoke-direct {p0, v9, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzm(Ljava/lang/Object;J)F

    move-result v0

    :goto_37
    invoke-interface {v8, v2, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(IF)V

    goto/16 :goto_26

    :pswitch_9f
    invoke-direct {p0, v9, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzn(Ljava/lang/Object;J)D

    move-result-wide v0

    :goto_38
    invoke-interface {v8, v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ID)V

    goto/16 :goto_26

    :cond_12
    move-object v14, v11

    move-object v7, v14

    goto/16 :goto_23

    :cond_13
    :goto_39
    if-eqz v7, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Lcom/google/android/gms/internal/fitness/zzjs;Ljava/util/Map$Entry;)V

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_39

    :cond_14
    move-object v7, v11

    goto :goto_39

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaad:Lcom/google/android/gms/internal/fitness/zziy;

    invoke-static {v0, v9, v8}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Lcom/google/android/gms/internal/fitness/zziy;Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V

    goto/16 :goto_4d

    :cond_16
    invoke-direct {p0, v9, v8}, Lcom/google/android/gms/internal/fitness/zzht;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V

    goto/16 :goto_4d

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    array-length v7, v0

    const/4 v6, 0x0

    move v2, v6

    :goto_3a
    if-ge v6, v7, :cond_1b

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zzaf(I)I

    move-result v9

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v8, v0, v6

    const v0, 0xfffff

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v4, v0

    const/high16 v0, 0xff00000

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x25

    packed-switch v0, :pswitch_data_3

    :cond_17
    :goto_3b
    const/4 v1, 0x3

    :goto_3c
    if-eqz v1, :cond_18

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3c

    :cond_18
    goto :goto_3a

    :pswitch_a0
    mul-int/lit8 v8, v2, 0x35

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/fitness/zzje;->zzn(Ljava/lang/Object;J)D

    move-result-wide v0

    goto :goto_3f

    :pswitch_a1
    mul-int/lit8 v8, v2, 0x35

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/fitness/zzje;->zzm(Ljava/lang/Object;J)F

    move-result v0

    goto :goto_40

    :pswitch_a2
    mul-int/lit8 v8, v2, 0x35

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_44

    :pswitch_a3
    mul-int/lit8 v8, v2, 0x35

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_47

    :pswitch_a4
    mul-int/lit8 v8, v2, 0x35

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/fitness/zzje;->zzl(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_41

    :pswitch_a5
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_3d

    :pswitch_a6
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    :goto_3d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_19
    mul-int/lit8 v2, v2, 0x35

    :goto_3e
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3e

    :cond_1a
    goto :goto_3b

    :pswitch_a7
    invoke-direct {p0, v3, v8, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    mul-int/lit8 v8, v2, 0x35

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/fitness/zzht;->zze(Ljava/lang/Object;J)D

    move-result-wide v0

    :goto_3f
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    goto/16 :goto_44

    :pswitch_a8
    invoke-direct {p0, v3, v8, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    mul-int/lit8 v8, v2, 0x35

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/fitness/zzht;->zzf(Ljava/lang/Object;J)F

    move-result v0

    :goto_40
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto/16 :goto_47

    :pswitch_a9
    invoke-direct {p0, v3, v8, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_43

    :pswitch_aa
    invoke-direct {p0, v3, v8, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_43

    :pswitch_ab
    invoke-direct {p0, v3, v8, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_42

    :pswitch_ac
    invoke-direct {p0, v3, v8, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_43

    :pswitch_ad
    invoke-direct {p0, v3, v8, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_42

    :pswitch_ae
    invoke-direct {p0, v3, v8, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    mul-int/lit8 v8, v2, 0x35

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/fitness/zzht;->zzi(Ljava/lang/Object;J)Z

    move-result v0

    :goto_41
    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzgh;->zzc(Z)I

    move-result v0

    goto :goto_47

    :pswitch_af
    invoke-direct {p0, v3, v8, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    :pswitch_b0
    mul-int/lit8 v8, v2, 0x35

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_47

    :pswitch_b1
    invoke-direct {p0, v3, v8, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_45

    :pswitch_b2
    invoke-direct {p0, v3, v8, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    :pswitch_b3
    mul-int/lit8 v8, v2, 0x35

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_46

    :pswitch_b4
    invoke-direct {p0, v3, v8, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_42

    :pswitch_b5
    invoke-direct {p0, v3, v8, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_42

    :pswitch_b6
    invoke-direct {p0, v3, v8, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_42

    :pswitch_b7
    invoke-direct {p0, v3, v8, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_43

    :pswitch_b8
    invoke-direct {p0, v3, v8, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_42
    mul-int/lit8 v8, v2, 0x35

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_47

    :pswitch_b9
    invoke-direct {p0, v3, v8, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_43
    mul-int/lit8 v8, v2, 0x35

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgh;->zzj(J)I

    move-result v0

    goto :goto_47

    :pswitch_ba
    invoke-direct {p0, v3, v8, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_45
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v8, v2, 0x35

    :goto_46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_47
    and-int v2, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v2, v8

    goto/16 :goto_3b

    :cond_1b
    mul-int/lit8 v1, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaad:Lcom/google/android/gms/internal/fitness/zziy;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fitness/zziy;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzu:Z

    if-eqz v0, :cond_1c

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzfy;->hashCode()I

    move-result v1

    :goto_48
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_48

    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_4d

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    array-length v8, v0

    const/4 v12, 0x0

    move v7, v12

    :goto_49
    const/4 v11, 0x1

    if-ge v7, v8, :cond_20

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zzaf(I)I

    move-result v9

    const v6, 0xfffff

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v2, v0

    const/high16 v1, 0xff00000

    add-int v0, v9, v1

    or-int/2addr v9, v1

    sub-int/2addr v0, v9

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_4

    :cond_1d
    :goto_4a
    if-nez v11, :cond_1e

    :goto_4b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_4d

    :cond_1e
    const/4 v1, 0x3

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_49

    :pswitch_bb
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zzag(I)I

    move-result v0

    and-int/2addr v0, v6

    int-to-long v0, v0

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    if-ne v6, v0, :cond_1f

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fitness/zzii;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_4c

    :pswitch_bc
    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fitness/zzii;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_4a

    :pswitch_bd
    invoke-direct {p0, v5, v4, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fitness/zzii;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_4c

    :pswitch_be
    invoke-direct {p0, v5, v4, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-eqz v0, :cond_1d

    goto/16 :goto_4c

    :pswitch_bf
    invoke-direct {p0, v5, v4, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    if-eq v1, v0, :cond_1d

    goto/16 :goto_4c

    :pswitch_c0
    invoke-direct {p0, v5, v4, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-eqz v0, :cond_1d

    goto/16 :goto_4c

    :pswitch_c1
    invoke-direct {p0, v5, v4, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    if-eq v1, v0, :cond_1d

    goto/16 :goto_4c

    :pswitch_c2
    invoke-direct {p0, v5, v4, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    if-eq v1, v0, :cond_1d

    goto/16 :goto_4c

    :pswitch_c3
    invoke-direct {p0, v5, v4, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    if-eq v1, v0, :cond_1d

    goto/16 :goto_4c

    :pswitch_c4
    invoke-direct {p0, v5, v4, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fitness/zzii;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_4c

    :pswitch_c5
    invoke-direct {p0, v5, v4, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fitness/zzii;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_4c

    :pswitch_c6
    invoke-direct {p0, v5, v4, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fitness/zzii;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_4c

    :pswitch_c7
    invoke-direct {p0, v5, v4, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzl(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzl(Ljava/lang/Object;J)Z

    move-result v0

    if-eq v1, v0, :cond_1d

    goto/16 :goto_4c

    :pswitch_c8
    invoke-direct {p0, v5, v4, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    if-eq v1, v0, :cond_1d

    goto :goto_4c

    :pswitch_c9
    invoke-direct {p0, v5, v4, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-eqz v0, :cond_1d

    goto :goto_4c

    :pswitch_ca
    invoke-direct {p0, v5, v4, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    if-eq v1, v0, :cond_1d

    goto :goto_4c

    :pswitch_cb
    invoke-direct {p0, v5, v4, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-eqz v0, :cond_1d

    goto :goto_4c

    :pswitch_cc
    invoke-direct {p0, v5, v4, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-eqz v0, :cond_1d

    goto :goto_4c

    :pswitch_cd
    invoke-direct {p0, v5, v4, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzm(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzm(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-eq v1, v0, :cond_1d

    goto :goto_4c

    :pswitch_ce
    invoke-direct {p0, v5, v4, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzn(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzn(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-eqz v0, :cond_1d

    :cond_1f
    :goto_4c
    move v11, v12

    goto/16 :goto_4a

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaad:Lcom/google/android/gms/internal/fitness/zziy;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/fitness/zziy;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaad:Lcom/google/android/gms/internal/fitness/zziy;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/fitness/zziy;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_4b

    :cond_21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzzu:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzht;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzfy;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto/16 :goto_4b

    :cond_22
    move v12, v11

    goto/16 :goto_4b

    :cond_23
    :goto_4d
    return-object v13

    :sswitch_data_0
    .sparse-switch
        0x46e -> :sswitch_4
        0xac1 -> :sswitch_3
        0x15a2 -> :sswitch_2
        0x15df -> :sswitch_1
        0x15ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a2
        :pswitch_a3
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_b0
        :pswitch_a5
        :pswitch_b3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a2
        :pswitch_a3
        :pswitch_a2
        :pswitch_a6
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_b3
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b1
        :pswitch_b2
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bc
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
        :pswitch_bb
    .end packed-switch
.end method

.method public static varargs ࡱࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    sparse-switch p0, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_33

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_33

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_33

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_33

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_33

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzig;

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/fitness/zzig;->zzk(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_33

    :sswitch_7
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, Lcom/google/android/gms/internal/fitness/zziy;

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzjs;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/fitness/zziy;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/fitness/zziy;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V

    goto/16 :goto_33

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzjs;

    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ILjava/lang/String;)V

    goto/16 :goto_33

    :cond_0
    check-cast v3, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ILcom/google/android/gms/internal/fitness/zzfc;)V

    goto/16 :goto_33

    :sswitch_9
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    goto/16 :goto_33

    :cond_1
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x28

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "o\u0014\u0011\u0019\u0012N"

    const/16 v3, 0x718c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "7|\u0005\u00073"

    const/16 v8, 0x1bf0

    const/16 v4, 0x308

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v11, v3

    or-int v0, v11, v3

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v10

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\\^d\u0011XbicZ%\u0018Dhjsk\u001eeifngw%gym)"

    const/16 v3, 0x3f86

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v12, p1, v0

    check-cast v12, Lcom/google/android/gms/internal/fitness/zzhn;

    const/4 v0, 0x2

    aget-object v28, p1, v0

    move-object/from16 v0, v28

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhy;

    move-object/from16 v28, v0

    const/4 v0, 0x3

    aget-object v29, p1, v0

    move-object/from16 v0, v29

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgz;

    move-object/from16 v29, v0

    const/4 v0, 0x4

    aget-object v30, p1, v0

    move-object/from16 v0, v30

    check-cast v0, Lcom/google/android/gms/internal/fitness/zziy;

    move-object/from16 v30, v0

    const/4 v0, 0x5

    aget-object v31, p1, v0

    move-object/from16 v0, v31

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzfx;

    move-object/from16 v31, v0

    const/4 v0, 0x6

    aget-object v32, p1, v0

    move-object/from16 v0, v32

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhm;

    move-object/from16 v32, v0

    instance-of v0, v12, Lcom/google/android/gms/internal/fitness/zzid;

    if-eqz v0, :cond_4b

    check-cast v12, Lcom/google/android/gms/internal/fitness/zzid;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/fitness/zzid;->zzch()I

    move-result v1

    sget v0, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxt:I

    const/4 v10, 0x0

    const/16 v16, 0x1

    if-ne v1, v0, :cond_6

    move/from16 v41, v16

    :goto_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/fitness/zzid;->zzcr()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v33

    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v5, 0xd800

    if-lt v0, v5, :cond_7

    move/from16 v1, v16

    :goto_6
    const/4 v0, 0x1

    add-int v2, v1, v0

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_8

    move v1, v2

    goto :goto_6

    :cond_6
    move/from16 v41, v10

    goto :goto_5

    :cond_7
    move/from16 v2, v16

    :cond_8
    const/4 v1, 0x1

    move v4, v2

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_9
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_b

    const/16 v0, 0x1fff

    and-int/2addr v2, v0

    const/16 v7, 0xd

    :goto_8
    const/4 v0, 0x1

    and-int v6, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_a

    const/16 v0, 0x1fff

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v7

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/16 v1, 0xd

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    move v4, v6

    goto :goto_8

    :cond_a
    shl-int/2addr v3, v7

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    move v4, v6

    :cond_b
    if-nez v2, :cond_32

    sget-object v34, Lcom/google/android/gms/internal/fitness/zzht;->zzzn:[I

    move v11, v10

    move v9, v11

    move v2, v9

    move v1, v2

    move v8, v1

    move/from16 v27, v8

    :goto_9
    sget-object v26, Lcom/google/android/gms/internal/fitness/zzht;->zzzo:Lsun/misc/Unsafe;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/fitness/zzid;->zzcs()[Ljava/lang/Object;

    move-result-object v25

    invoke-virtual {v12}, Lcom/google/android/gms/internal/fitness/zzid;->zzcj()Lcom/google/android/gms/internal/fitness/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    mul-int/lit8 v0, v2, 0x3

    new-array v0, v0, [I

    move-object/from16 v24, v0

    shl-int v2, v2, v16

    new-array v6, v2, [Ljava/lang/Object;

    add-int v45, v8, v1

    move/from16 v23, v8

    move/from16 v22, v45

    const/16 v21, 0x0

    const/16 v16, 0x0

    :goto_a
    move/from16 v0, v33

    if-ge v4, v0, :cond_4a

    const/4 v0, 0x1

    add-int v1, v4, v0

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v0, 0xd800

    if-lt v5, v0, :cond_c

    const/16 v0, 0x1fff

    add-int v14, v5, v0

    or-int/2addr v5, v0

    sub-int/2addr v14, v5

    const/16 v4, 0xd

    :goto_b
    const/4 v0, 0x1

    add-int v3, v1, v0

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v0, 0xd800

    if-lt v2, v0, :cond_d

    const/16 v0, 0x1fff

    and-int/2addr v2, v0

    shl-int/2addr v2, v4

    or-int/2addr v14, v2

    const/16 v0, 0xd

    add-int/2addr v4, v0

    move v1, v3

    goto :goto_b

    :cond_c
    goto :goto_c

    :cond_d
    shl-int/2addr v2, v4

    rsub-int/lit8 v1, v14, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    move v1, v3

    :goto_c
    const/4 v0, 0x1

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v0, 0xd800

    if-lt v3, v0, :cond_f

    const/16 v0, 0x1fff

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    const/16 v15, 0xd

    :goto_d
    const/4 v1, 0x1

    move v14, v4

    :goto_e
    if-eqz v1, :cond_e

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_e

    :cond_e
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v0, 0xd800

    if-lt v2, v0, :cond_10

    const/16 v0, 0x1fff

    and-int/2addr v2, v0

    shl-int/2addr v2, v15

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    const/16 v0, 0xd

    add-int/2addr v15, v0

    move v4, v14

    goto :goto_d

    :cond_f
    goto :goto_f

    :cond_10
    shl-int/2addr v2, v15

    or-int/2addr v3, v2

    move v4, v14

    :goto_f
    const/16 v0, 0xff

    and-int v2, v3, v0

    const/16 v0, 0x400

    add-int v1, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/4 v14, 0x1

    move/from16 v1, v21

    :goto_10
    if-eqz v14, :cond_11

    xor-int v0, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_11
    aput v16, v34, v21

    move/from16 v21, v1

    :cond_12
    const/16 v0, 0x33

    if-lt v2, v0, :cond_17

    const/4 v0, 0x1

    add-int v1, v4, v0

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v0, 0xd800

    if-lt v4, v0, :cond_14

    const/16 v14, 0x1fff

    and-int/2addr v4, v14

    const/16 v17, 0xd

    :goto_11
    const/4 v14, 0x1

    and-int v15, v1, v14

    or-int/2addr v14, v1

    add-int/2addr v15, v14

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v0, :cond_13

    const/16 v0, 0x1fff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int v0, v0, v17

    or-int/2addr v4, v0

    const/16 v0, 0xd

    add-int v17, v17, v0

    move v1, v15

    const v0, 0xd800

    goto :goto_11

    :cond_13
    shl-int v1, v1, v17

    rsub-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v0, v1, -0x1

    and-int/2addr v4, v0

    rsub-int/lit8 v4, v4, -0x1

    move v1, v15

    :cond_14
    const/16 v0, -0x33

    add-int/2addr v0, v2

    const/16 v14, 0x9

    if-eq v0, v14, :cond_15

    const/16 v14, 0x11

    if-ne v0, v14, :cond_2c

    :cond_15
    div-int/lit8 v17, v16, 0x3

    const/16 v18, 0x1

    shl-int v17, v17, v18

    add-int v17, v17, v18

    const/4 v15, 0x1

    move/from16 v14, v27

    :goto_12
    if-eqz v15, :cond_16

    xor-int v0, v14, v15

    and-int/2addr v14, v15

    shl-int/lit8 v15, v14, 0x1

    move v14, v0

    goto :goto_12

    :cond_16
    aget-object v0, v25, v27

    aput-object v0, v6, v17

    move/from16 v27, v14

    goto/16 :goto_1e

    :cond_17
    const/4 v1, 0x1

    move/from16 v19, v27

    :goto_13
    if-eqz v1, :cond_18

    xor-int v0, v19, v1

    and-int v19, v19, v1

    shl-int/lit8 v1, v19, 0x1

    move/from16 v19, v0

    goto :goto_13

    :cond_18
    aget-object v0, v25, v27

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v18

    const/16 v0, 0x9

    if-eq v2, v0, :cond_19

    const/16 v0, 0x11

    if-ne v2, v0, :cond_1c

    :cond_19
    const/4 v0, 0x1

    div-int/lit8 v0, v16, 0x3

    shl-int/lit8 v14, v0, 0x1

    const/4 v0, 0x1

    and-int v1, v14, v0

    or-int/2addr v14, v0

    add-int/2addr v1, v14

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v1

    :cond_1a
    :goto_14
    move-object/from16 v0, v26

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v0, v14

    move/from16 v20, v0

    const/16 v0, 0x1000

    and-int v1, v3, v0

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_27

    const/16 v0, 0x11

    if-gt v2, v0, :cond_27

    const/4 v0, 0x1

    and-int v14, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v14, v0

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xd800

    if-lt v1, v0, :cond_29

    const/16 v4, 0x1fff

    and-int/2addr v1, v4

    const/16 v18, 0xd

    :goto_15
    const/4 v15, 0x1

    move/from16 v17, v14

    :goto_16
    if-eqz v15, :cond_1b

    xor-int v4, v17, v15

    and-int v17, v17, v15

    shl-int/lit8 v15, v17, 0x1

    move/from16 v17, v4

    goto :goto_16

    :cond_1b
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v0, :cond_28

    const/16 v15, 0x1fff

    add-int v14, v4, v15

    or-int/2addr v4, v15

    sub-int/2addr v14, v4

    shl-int v14, v14, v18

    add-int v4, v1, v14

    and-int/2addr v1, v14

    sub-int/2addr v4, v1

    move v1, v4

    const/16 v4, 0xd

    add-int v18, v18, v4

    move/from16 v14, v17

    goto :goto_15

    :cond_1c
    const/16 v0, 0x1b

    if-eq v2, v0, :cond_1d

    const/16 v0, 0x31

    if-ne v2, v0, :cond_1f

    :cond_1d
    const/4 v0, 0x1

    div-int/lit8 v0, v16, 0x3

    shl-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    and-int v14, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v14, v1

    const/4 v1, 0x1

    move/from16 v15, v19

    :goto_17
    if-eqz v1, :cond_1e

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_17

    :cond_1e
    aget-object v0, v25, v19

    aput-object v0, v6, v14

    goto :goto_1b

    :cond_1f
    const/16 v0, 0xc

    if-eq v2, v0, :cond_20

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_20

    const/16 v0, 0x2c

    if-ne v2, v0, :cond_23

    :cond_20
    if-nez v41, :cond_22

    div-int/lit8 v1, v16, 0x3

    const/4 v0, 0x1

    shl-int/lit8 v14, v1, 0x1

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_21

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_18

    :cond_21
    const/4 v0, 0x1

    add-int v15, v19, v0

    aget-object v0, v25, v19

    aput-object v0, v6, v14

    goto :goto_1b

    :cond_22
    const/4 v0, 0x1

    goto/16 :goto_14

    :cond_23
    const/16 v0, 0x32

    if-ne v2, v0, :cond_1a

    const/4 v0, 0x1

    and-int v17, v23, v0

    or-int v0, v23, v0

    add-int v17, v17, v0

    aput v16, v34, v23

    div-int/lit8 v1, v16, 0x3

    const/4 v0, 0x1

    shl-int/lit8 v14, v1, 0x1

    const/4 v1, 0x1

    move/from16 v15, v19

    :goto_19
    if-eqz v1, :cond_24

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_19

    :cond_24
    aget-object v0, v25, v19

    aput-object v0, v6, v14

    const/16 v0, 0x800

    add-int v1, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_25

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_1a

    :cond_25
    const/4 v0, 0x1

    and-int v19, v15, v0

    or-int/2addr v0, v15

    add-int v19, v19, v0

    aget-object v0, v25, v15

    aput-object v0, v6, v14

    move/from16 v23, v17

    goto/16 :goto_14

    :cond_26
    move/from16 v23, v17

    :goto_1b
    move/from16 v19, v15

    goto/16 :goto_14

    :cond_27
    const/4 v15, 0x1

    const v0, 0xfffff

    const/16 v17, 0x0

    goto :goto_1d

    :cond_28
    shl-int v4, v4, v18

    add-int v0, v1, v4

    and-int/2addr v1, v4

    sub-int/2addr v0, v1

    move v1, v0

    move/from16 v14, v17

    :cond_29
    const/4 v15, 0x1

    shl-int/lit8 v4, v10, 0x1

    div-int/lit8 v0, v1, 0x20

    and-int v15, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v15, v4

    aget-object v0, v25, v15

    instance-of v4, v0, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_2b

    check-cast v0, Ljava/lang/reflect/Field;

    :goto_1c
    move v4, v14

    move-object/from16 v14, v26

    move-object v15, v0

    invoke-virtual {v14, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v0, v14

    rem-int/lit8 v17, v1, 0x20

    :goto_1d
    const/16 v1, 0x12

    if-lt v2, v1, :cond_2a

    const/16 v1, 0x31

    if-gt v2, v1, :cond_2a

    const/4 v1, 0x1

    add-int v1, v22, v1

    aput v20, v34, v22

    move/from16 v22, v1

    :cond_2a
    move/from16 v27, v19

    goto :goto_21

    :cond_2b
    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v25, v15

    goto :goto_1c

    :cond_2c
    const/16 v14, 0xc

    if-ne v0, v14, :cond_2d

    if-nez v41, :cond_2d

    div-int/lit8 v14, v16, 0x3

    const/4 v0, 0x1

    shl-int/2addr v14, v0

    and-int v15, v14, v0

    or-int/2addr v14, v0

    add-int/2addr v15, v14

    const/4 v0, 0x1

    and-int v14, v27, v0

    or-int v0, v27, v0

    add-int/2addr v14, v0

    aget-object v0, v25, v27

    aput-object v0, v6, v15

    move/from16 v27, v14

    :cond_2d
    const/16 v18, 0x1

    :goto_1e
    shl-int v4, v4, v18

    aget-object v0, v25, v4

    instance-of v14, v0, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_31

    check-cast v0, Ljava/lang/reflect/Field;

    :goto_1f
    move-object/from16 v14, v26

    move-object v15, v0

    invoke-virtual {v14, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v0, v14

    move/from16 v20, v0

    const/4 v0, 0x1

    and-int v14, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v14, v4

    aget-object v4, v25, v14

    instance-of v0, v4, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_30

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_20
    move-object/from16 v14, v26

    move-object v15, v4

    invoke-virtual {v14, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v0, v14

    move v4, v1

    const/16 v17, 0x0

    const/4 v15, 0x1

    :goto_21
    const/4 v1, 0x1

    and-int v15, v16, v1

    or-int v1, v16, v1

    add-int/2addr v15, v1

    aput v5, v24, v16

    const/4 v1, 0x1

    and-int v14, v15, v1

    or-int/2addr v1, v15

    add-int/2addr v14, v1

    const/16 v1, 0x200

    add-int v5, v3, v1

    or-int/2addr v1, v3

    sub-int/2addr v5, v1

    if-eqz v5, :cond_2f

    const/high16 v5, 0x20000000

    :goto_22
    const/16 v1, 0x100

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v3, v1

    rsub-int/lit8 v1, v3, -0x1

    if-eqz v1, :cond_2e

    const/high16 v1, 0x10000000

    :goto_23
    add-int v3, v1, v5

    and-int/2addr v1, v5

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v2, 0x14

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v20, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aput v1, v24, v15

    const/4 v1, 0x1

    add-int v16, v14, v1

    shl-int/lit8 v1, v17, 0x14

    or-int/2addr v1, v0

    aput v1, v24, v14

    goto/16 :goto_a

    :cond_2e
    const/4 v1, 0x0

    goto :goto_23

    :cond_2f
    const/4 v5, 0x0

    goto :goto_22

    :cond_30
    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v25, v14

    goto :goto_20

    :cond_31
    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v25, v4

    goto :goto_1f

    :cond_32
    const/4 v1, 0x1

    move v2, v4

    :goto_24
    if-eqz v1, :cond_33

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_33
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_35

    const/16 v0, 0x1fff

    and-int/2addr v10, v0

    const/16 v4, 0xd

    :goto_25
    const/4 v0, 0x1

    add-int v3, v2, v0

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_34

    const/16 v0, 0x1fff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int v0, v10, v1

    and-int/2addr v10, v1

    sub-int/2addr v0, v10

    move v10, v0

    const/16 v1, 0xd

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    move v2, v3

    goto :goto_25

    :cond_34
    shl-int/2addr v2, v4

    rsub-int/lit8 v1, v10, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x1

    move v2, v3

    :cond_35
    const/4 v0, 0x1

    add-int v1, v2, v0

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_37

    const/16 v0, 0x1fff

    add-int v6, v3, v0

    or-int/2addr v3, v0

    sub-int/2addr v6, v3

    const/16 v3, 0xd

    :goto_26
    const/4 v0, 0x1

    add-int v4, v1, v0

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_36

    const/16 v0, 0x1fff

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v3

    add-int v0, v6, v1

    and-int/2addr v6, v1

    sub-int/2addr v0, v6

    move v6, v0

    const/16 v0, 0xd

    add-int/2addr v3, v0

    move v1, v4

    goto :goto_26

    :cond_36
    shl-int/2addr v2, v3

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    move v1, v4

    :cond_37
    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_3a

    const/16 v0, 0x1fff

    add-int v7, v11, v0

    or-int/2addr v11, v0

    sub-int/2addr v7, v11

    const/16 v6, 0xd

    :goto_27
    const/4 v0, 0x1

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_39

    const/16 v0, 0x1fff

    and-int/2addr v1, v0

    shl-int/2addr v1, v6

    add-int v0, v7, v1

    and-int/2addr v7, v1

    sub-int/2addr v0, v7

    move v7, v0

    const/16 v1, 0xd

    :goto_28
    if-eqz v1, :cond_38

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_28

    :cond_38
    move v2, v4

    goto :goto_27

    :cond_39
    shl-int/2addr v1, v6

    or-int/2addr v7, v1

    move v11, v7

    move v2, v4

    :cond_3a
    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_3c

    const/16 v0, 0x1fff

    rsub-int/lit8 v2, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v7, v2, -0x1

    const/16 v6, 0xd

    :goto_29
    const/4 v0, 0x1

    add-int v4, v1, v0

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_3b

    const/16 v2, 0x1fff

    add-int v0, v1, v2

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    shl-int/2addr v0, v6

    or-int/2addr v7, v0

    const/16 v1, 0xd

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    move v1, v4

    goto :goto_29

    :cond_3b
    shl-int/2addr v1, v6

    add-int v9, v7, v1

    and-int/2addr v7, v1

    sub-int/2addr v9, v7

    move v1, v4

    :cond_3c
    const/4 v4, 0x1

    move v0, v1

    :goto_2a
    if-eqz v4, :cond_3d

    xor-int v2, v0, v4

    and-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x1

    move v0, v2

    goto :goto_2a

    :cond_3d
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_40

    const/16 v1, 0x1fff

    add-int v7, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v7, v2

    const/16 v6, 0xd

    :goto_2b
    const/4 v2, 0x1

    move v4, v0

    :goto_2c
    if-eqz v2, :cond_3e

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_2c

    :cond_3e
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_3f

    const/16 v0, 0x1fff

    and-int/2addr v1, v0

    shl-int/2addr v1, v6

    or-int/2addr v7, v1

    const/16 v1, 0xd

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    move v0, v4

    goto :goto_2b

    :cond_3f
    shl-int/2addr v1, v6

    or-int/2addr v7, v1

    move v2, v7

    move v0, v4

    :cond_40
    const/4 v1, 0x1

    and-int v4, v0, v1

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_43

    const/16 v0, 0x1fff

    and-int/2addr v1, v0

    const/16 v8, 0xd

    :goto_2d
    const/4 v0, 0x1

    and-int v7, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v7, v0

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_42

    const/16 v6, 0x1fff

    add-int v4, v0, v6

    or-int/2addr v0, v6

    sub-int/2addr v4, v0

    shl-int/2addr v4, v8

    or-int/2addr v1, v4

    const/16 v4, 0xd

    :goto_2e
    if-eqz v4, :cond_41

    xor-int v0, v8, v4

    and-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0x1

    move v8, v0

    goto :goto_2e

    :cond_41
    move v4, v7

    goto :goto_2d

    :cond_42
    shl-int/2addr v0, v8

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    move v4, v7

    :cond_43
    const/4 v7, 0x1

    move v0, v4

    :goto_2f
    if-eqz v7, :cond_44

    xor-int v6, v0, v7

    and-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x1

    move v0, v6

    goto :goto_2f

    :cond_44
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_47

    const/16 v4, 0x1fff

    add-int v14, v6, v4

    or-int/2addr v6, v4

    sub-int/2addr v14, v6

    const/16 v8, 0xd

    :goto_30
    const/4 v4, 0x1

    add-int v7, v0, v4

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_46

    const/16 v6, 0x1fff

    rsub-int/lit8 v4, v0, -0x1

    rsub-int/lit8 v0, v6, -0x1

    or-int/2addr v4, v0

    rsub-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v8

    add-int v0, v14, v4

    and-int/2addr v14, v4

    sub-int/2addr v0, v14

    move v14, v0

    const/16 v4, 0xd

    :goto_31
    if-eqz v4, :cond_45

    xor-int v0, v8, v4

    and-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0x1

    move v8, v0

    goto :goto_31

    :cond_45
    move v0, v7

    goto :goto_30

    :cond_46
    shl-int/2addr v0, v8

    rsub-int/lit8 v4, v14, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v4, v0

    rsub-int/lit8 v6, v4, -0x1

    move v0, v7

    :cond_47
    const/4 v7, 0x1

    and-int v4, v0, v7

    or-int/2addr v7, v0

    add-int/2addr v4, v7

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_49

    const/16 v0, 0x1fff

    rsub-int/lit8 v7, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v7, v0

    rsub-int/lit8 v15, v7, -0x1

    const/16 v8, 0xd

    :goto_32
    const/4 v0, 0x1

    add-int v14, v4, v0

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_48

    const/16 v4, 0x1fff

    add-int v0, v7, v4

    or-int/2addr v7, v4

    sub-int/2addr v0, v7

    shl-int/2addr v0, v8

    rsub-int/lit8 v4, v15, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v4, v0

    rsub-int/lit8 v15, v4, -0x1

    const/16 v4, 0xd

    and-int v0, v8, v4

    or-int/2addr v8, v4

    add-int/2addr v0, v8

    move v8, v0

    move v4, v14

    goto :goto_32

    :cond_48
    shl-int/2addr v7, v8

    add-int v8, v15, v7

    and-int/2addr v15, v7

    sub-int/2addr v8, v15

    move v4, v14

    :cond_49
    and-int v5, v8, v1

    or-int v0, v8, v1

    add-int/2addr v5, v0

    and-int v0, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v0, v5

    new-array v0, v0, [I

    move-object/from16 v34, v0

    shl-int/lit8 v0, v10, 0x1

    and-int v27, v0, v3

    or-int/2addr v0, v3

    add-int v27, v27, v0

    goto/16 :goto_9

    :cond_4a
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzht;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/fitness/zzid;->zzcj()Lcom/google/android/gms/internal/fitness/zzhp;

    move-result-object v40

    const/16 v42, 0x0

    move-object/from16 v35, v0

    move-object/from16 v36, v24

    move-object/from16 v37, v6

    move/from16 v38, v11

    move/from16 v39, v9

    move-object/from16 v43, v34

    move/from16 v44, v8

    move-object/from16 v46, v28

    move-object/from16 v47, v29

    move-object/from16 v48, v30

    move-object/from16 p0, v31

    move-object/from16 p1, v32

    invoke-direct/range {v35 .. v50}, Lcom/google/android/gms/internal/fitness/zzht;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/fitness/zzhp;ZZ[IIILcom/google/android/gms/internal/fitness/zzhy;Lcom/google/android/gms/internal/fitness/zzgz;Lcom/google/android/gms/internal/fitness/zziy;Lcom/google/android/gms/internal/fitness/zzfx;Lcom/google/android/gms/internal/fitness/zzhm;)V

    goto :goto_33

    :cond_4b
    check-cast v12, Lcom/google/android/gms/internal/fitness/zzir;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/fitness/zzir;->zzch()I

    sget v0, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxk:I

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zziy;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zziy;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zziy;->zzj(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_33
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0xd -> :sswitch_6
        0x17 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v5, p0

    move-object/from16 v3, p2

    sparse-switch v2, :sswitch_data_0

    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->ࡢࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/Object;

    const v4, 0xfffff

    const/4 v11, 0x0

    move v8, v4

    move/from16 p1, v11

    move/from16 v3, p1

    :goto_0
    iget v0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzz:I

    const/4 v10, 0x1

    if-ge v3, v0, :cond_f

    iget-object v0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzy:[I

    aget v14, v0, v3

    iget-object v0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v7, v0, v14

    invoke-direct {v5, v14}, Lcom/google/android/gms/internal/fitness/zzht;->zzaf(I)I

    move-result v6

    iget-object v9, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    const/4 v0, 0x2

    and-int v1, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v1, v0

    aget v0, v9, v1

    and-int p0, v0, v4

    ushr-int/lit8 v0, v0, 0x14

    shl-int p2, v10, v0

    if-eq p0, v8, :cond_e

    if-eq p0, v4, :cond_0

    sget-object v8, Lcom/google/android/gms/internal/fitness/zzht;->zzzo:Lsun/misc/Unsafe;

    int-to-long v0, p0

    invoke-virtual {v8, v2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v6

    if-eqz v0, :cond_d

    move v0, v10

    :goto_2
    if-eqz v0, :cond_1

    move-object v12, v5

    move-object v13, v2

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_47

    :cond_1
    const/high16 v1, 0xff00000

    add-int v0, v1, v6

    or-int/2addr v1, v6

    sub-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x14

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    const/16 v0, 0x11

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_8

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_7

    const/16 v0, 0x44

    if-eq v1, v0, :cond_7

    const/16 v0, 0x31

    if-eq v1, v0, :cond_8

    const/16 v0, 0x32

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_3
    iget-object v7, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzaaf:Lcom/google/android/gms/internal/fitness/zzhm;

    add-int v0, v6, v4

    or-int/2addr v6, v4

    sub-int/2addr v0, v6

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/fitness/zzhm;->zzh(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {v5, v14}, Lcom/google/android/gms/internal/fitness/zzht;->zzae(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzaaf:Lcom/google/android/gms/internal/fitness/zzhm;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/fitness/zzhm;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzhk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/fitness/zzhk;->zzzk:Lcom/google/android/gms/internal/fitness/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzjm;->zzdp()Lcom/google/android/gms/internal/fitness/zzjp;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzjp;->zzadl:Lcom/google/android/gms/internal/fitness/zzjp;

    if-ne v1, v0, :cond_6

    const/4 v1, 0x0

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzib;->zzcq()Lcom/google/android/gms/internal/fitness/zzib;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzib;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v1

    :cond_5
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/fitness/zzig;->zzk(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v10, v11

    :cond_6
    if-nez v10, :cond_2

    goto/16 :goto_3

    :cond_7
    invoke-direct {v5, v2, v7, v14}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v5, v14}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/fitness/zzig;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_8
    and-int/2addr v6, v4

    int-to-long v0, v6

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {v5, v14}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v6

    move v1, v11

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/fitness/zzig;->zzk(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v10, v11

    :cond_9
    if-nez v10, :cond_2

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_5

    :cond_b
    move-object v12, v5

    move-object v13, v2

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v5, v14}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/fitness/zzig;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_c
    move v8, p0

    goto/16 :goto_0

    :cond_d
    move v0, v11

    goto/16 :goto_2

    :cond_e
    move p0, v8

    goto/16 :goto_1

    :cond_f
    iget-boolean v0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzu:Z

    if-eqz v0, :cond_10

    iget-object v0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzfy;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    move v11, v10

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, v3, v0

    check-cast v8, Ljava/lang/Object;

    iget-boolean v0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzw:Z

    const/high16 v2, 0xff00000

    const/4 v10, 0x0

    const p2, 0xfffff

    const/4 v11, 0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_17

    sget-object v4, Lcom/google/android/gms/internal/fitness/zzht;->zzzo:Lsun/misc/Unsafe;

    move v3, v9

    move v14, v3

    :goto_6
    iget-object v0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    array-length v0, v0

    if-ge v3, v0, :cond_16

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zzaf(I)I

    move-result v12

    rsub-int/lit8 v1, v12, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    ushr-int/lit8 v13, v0, 0x14

    iget-object v0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v2, v0, v3

    rsub-int/lit8 v1, v12, -0x1

    rsub-int/lit8 v0, p2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    sget-object v12, Lcom/google/android/gms/internal/fitness/zzgd;->zzvz:Lcom/google/android/gms/internal/fitness/zzgd;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/fitness/zzgd;->id()I

    move-result v12

    if-lt v13, v12, :cond_11

    sget-object v12, Lcom/google/android/gms/internal/fitness/zzgd;->zzwm:Lcom/google/android/gms/internal/fitness/zzgd;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/fitness/zzgd;->id()I

    move-result v12

    if-gt v13, v12, :cond_11

    iget-object p0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    const/4 v12, 0x2

    and-int p1, v3, v12

    or-int/2addr v12, v3

    add-int p1, p1, v12

    aget v12, p0, p1

    :cond_11
    packed-switch v13, :pswitch_data_0

    :cond_12
    :goto_7
    const/4 v0, 0x3

    add-int/2addr v3, v0

    const/high16 v2, 0xff00000

    goto :goto_6

    :pswitch_0
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_12

    goto/16 :goto_a

    :pswitch_1
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_b

    :pswitch_2
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_c

    :pswitch_3
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_d

    :pswitch_4
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_e

    :pswitch_5
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_f

    :pswitch_6
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_10

    :pswitch_7
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_12

    goto/16 :goto_11

    :pswitch_8
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_12

    goto/16 :goto_12

    :pswitch_9
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/fitness/zzfc;

    if-eqz v0, :cond_14

    goto/16 :goto_13

    :pswitch_a
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_14

    :pswitch_b
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_15

    :pswitch_c
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_16

    :pswitch_d
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_17

    :pswitch_e
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_18

    :pswitch_f
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_19

    :pswitch_10
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1a

    :pswitch_11
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1b

    :pswitch_12
    iget-object v12, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzaaf:Lcom/google/android/gms/internal/fitness/zzhm;

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zzae(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v2, v1, v0}, Lcom/google/android/gms/internal/fitness/zzhm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_13
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzig;)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_14
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzd(Ljava/util/List;)I

    move-result v12

    if-lez v12, :cond_12

    goto/16 :goto_8

    :pswitch_15
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzh(Ljava/util/List;)I

    move-result v12

    if-lez v12, :cond_12

    goto/16 :goto_8

    :pswitch_16
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzj(Ljava/util/List;)I

    move-result v12

    if-lez v12, :cond_12

    goto/16 :goto_8

    :pswitch_17
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzi(Ljava/util/List;)I

    move-result v12

    if-lez v12, :cond_12

    goto/16 :goto_8

    :pswitch_18
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zze(Ljava/util/List;)I

    move-result v12

    if-lez v12, :cond_12

    goto :goto_8

    :pswitch_19
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzg(Ljava/util/List;)I

    move-result v12

    if-lez v12, :cond_12

    goto :goto_8

    :pswitch_1a
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzk(Ljava/util/List;)I

    move-result v12

    if-lez v12, :cond_12

    goto :goto_8

    :pswitch_1b
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzi(Ljava/util/List;)I

    move-result v12

    if-lez v12, :cond_12

    goto :goto_8

    :pswitch_1c
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzj(Ljava/util/List;)I

    move-result v12

    if-lez v12, :cond_12

    goto :goto_8

    :pswitch_1d
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzf(Ljava/util/List;)I

    move-result v12

    if-lez v12, :cond_12

    goto :goto_8

    :pswitch_1e
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzc(Ljava/util/List;)I

    move-result v12

    if-lez v12, :cond_12

    goto :goto_8

    :pswitch_1f
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzb(Ljava/util/List;)I

    move-result v12

    if-lez v12, :cond_12

    goto :goto_8

    :pswitch_20
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzi(Ljava/util/List;)I

    move-result v12

    if-lez v12, :cond_12

    goto :goto_8

    :pswitch_21
    invoke-virtual {v4, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzj(Ljava/util/List;)I

    move-result v12

    if-lez v12, :cond_12

    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzo(I)I

    move-result v2

    invoke-static {v12}, Lcom/google/android/gms/internal/fitness/zzft;->zzq(I)I

    move-result v0

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    :goto_9
    if-eqz v12, :cond_13

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_13
    goto/16 :goto_1c

    :pswitch_22
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/fitness/zzii;->zzq(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_23
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/fitness/zzii;->zzu(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_24
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/fitness/zzii;->zzr(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_25
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/fitness/zzii;->zzt(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_26
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzd(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_27
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzig;)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_28
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzc(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_29
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/fitness/zzii;->zzx(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_2a
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/fitness/zzii;->zzs(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_2b
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/fitness/zzii;->zzp(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_2c
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/fitness/zzii;->zzo(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_2d
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/fitness/zzii;->zzv(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_2e
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/fitness/zzii;->zzw(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_2f
    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_12

    :goto_a
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(ILcom/google/android/gms/internal/fitness/zzhp;Lcom/google/android/gms/internal/fitness/zzig;)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_30
    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_b
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzf(IJ)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_31
    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    :goto_c
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzh(II)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_32
    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_d
    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/fitness/zzft;->zzh(IJ)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_33
    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_e
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/fitness/zzft;->zzj(II)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_34
    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    :goto_f
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzk(II)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_35
    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    :goto_10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzg(II)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_36
    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_12

    :goto_11
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_13

    :pswitch_37
    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_12

    :goto_12
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzig;)I

    move-result v1

    goto/16 :goto_1c

    :pswitch_38
    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/fitness/zzfc;

    if-eqz v0, :cond_14

    :goto_13
    check-cast v1, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(ILcom/google/android/gms/internal/fitness/zzfc;)I

    move-result v1

    goto :goto_1c

    :cond_14
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(ILjava/lang/String;)I

    move-result v1

    goto :goto_1c

    :pswitch_39
    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_14
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(IZ)I

    move-result v1

    goto :goto_1c

    :pswitch_3a
    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_15
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/fitness/zzft;->zzi(II)I

    move-result v1

    goto :goto_1c

    :pswitch_3b
    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_16
    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/fitness/zzft;->zzg(IJ)I

    move-result v1

    goto :goto_1c

    :pswitch_3c
    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    :goto_17
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzf(II)I

    move-result v1

    goto :goto_1c

    :pswitch_3d
    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_18
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zze(IJ)I

    move-result v1

    goto :goto_1c

    :pswitch_3e
    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_19
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzd(IJ)I

    move-result v1

    goto :goto_1c

    :pswitch_3f
    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_1a
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(IF)I

    move-result v1

    goto :goto_1c

    :pswitch_40
    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_1b
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(ID)I

    move-result v1

    :goto_1c
    if-eqz v1, :cond_15

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_1c

    :cond_15
    goto/16 :goto_7

    :cond_16
    iget-object v0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzaad:Lcom/google/android/gms/internal/fitness/zziy;

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Lcom/google/android/gms/internal/fitness/zziy;Ljava/lang/Object;)I

    move-result v1

    :goto_1d
    if-eqz v1, :cond_26

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_1d

    :cond_17
    sget-object v7, Lcom/google/android/gms/internal/fitness/zzht;->zzzo:Lsun/misc/Unsafe;

    move/from16 v12, p2

    move v6, v9

    move v14, v6

    move v13, v14

    :goto_1e
    iget-object v0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    array-length v0, v0

    if-ge v6, v0, :cond_23

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zzaf(I)I

    move-result v3

    iget-object v1, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v4, v1, v6

    const/high16 v0, 0xff00000

    and-int/2addr v0, v3

    ushr-int/lit8 v9, v0, 0x14

    const/16 v0, 0x11

    if-gt v9, v0, :cond_22

    const/4 v0, 0x2

    add-int/2addr v0, v6

    aget v1, v1, v0

    add-int v2, v1, p2

    or-int v0, v1, p2

    sub-int/2addr v2, v0

    ushr-int/lit8 v0, v1, 0x14

    shl-int/2addr v11, v0

    if-eq v2, v12, :cond_18

    int-to-long v0, v2

    invoke-virtual {v7, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move v12, v2

    :cond_18
    :goto_1f
    add-int v0, v3, p2

    or-int v3, v3, p2

    sub-int/2addr v0, v3

    int-to-long v2, v0

    packed-switch v9, :pswitch_data_1

    :cond_19
    :goto_20
    const/4 v10, 0x1

    :goto_21
    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    :goto_22
    const-wide/16 v0, 0x0

    :goto_23
    const/4 v1, 0x3

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    move v11, v10

    const/4 v0, 0x0

    const p2, 0xfffff

    goto :goto_1e

    :pswitch_41
    invoke-direct {v5, v8, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_27

    :pswitch_42
    invoke-direct {v5, v8, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_28

    :pswitch_43
    invoke-direct {v5, v8, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_29

    :pswitch_44
    invoke-direct {v5, v8, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_2a

    :pswitch_45
    invoke-direct {v5, v8, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_2b

    :pswitch_46
    invoke-direct {v5, v8, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_2d

    :pswitch_47
    invoke-direct {v5, v8, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_2e

    :pswitch_48
    invoke-direct {v5, v8, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_2f

    :pswitch_49
    invoke-direct {v5, v8, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_30

    :pswitch_4a
    invoke-direct {v5, v8, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/fitness/zzfc;

    if-eqz v0, :cond_1c

    goto/16 :goto_31

    :pswitch_4b
    invoke-direct {v5, v8, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(IZ)I

    move-result v1

    goto/16 :goto_2c

    :pswitch_4c
    invoke-direct {v5, v8, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzi(II)I

    move-result v1

    goto/16 :goto_2c

    :pswitch_4d
    invoke-direct {v5, v8, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzg(IJ)I

    move-result v1

    goto/16 :goto_32

    :pswitch_4e
    invoke-direct {v5, v8, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzf(II)I

    move-result v1

    goto/16 :goto_32

    :pswitch_4f
    invoke-direct {v5, v8, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zze(IJ)I

    move-result v1

    goto/16 :goto_32

    :pswitch_50
    invoke-direct {v5, v8, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzd(IJ)I

    move-result v1

    goto/16 :goto_32

    :pswitch_51
    invoke-direct {v5, v8, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(IF)I

    move-result v1

    goto/16 :goto_2c

    :pswitch_52
    invoke-direct {v5, v8, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(ID)I

    move-result v1

    goto/16 :goto_32

    :pswitch_53
    iget-object v9, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzaaf:Lcom/google/android/gms/internal/fitness/zzhm;

    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zzae(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v4, v1, v0}, Lcom/google/android/gms/internal/fitness/zzhm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_32

    :pswitch_54
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzig;)I

    move-result v1

    goto/16 :goto_32

    :pswitch_55
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzd(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_19

    goto/16 :goto_24

    :pswitch_56
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzh(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_19

    goto/16 :goto_24

    :pswitch_57
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzj(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_19

    goto/16 :goto_24

    :pswitch_58
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzi(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_19

    goto/16 :goto_24

    :pswitch_59
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zze(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_19

    goto :goto_24

    :pswitch_5a
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzg(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_19

    goto :goto_24

    :pswitch_5b
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzk(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_19

    goto :goto_24

    :pswitch_5c
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzi(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_19

    goto :goto_24

    :pswitch_5d
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzj(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_19

    goto :goto_24

    :pswitch_5e
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzf(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_19

    goto :goto_24

    :pswitch_5f
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzc(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_19

    goto :goto_24

    :pswitch_60
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzb(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_19

    goto :goto_24

    :pswitch_61
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzi(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_19

    goto :goto_24

    :pswitch_62
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzj(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_19

    :goto_24
    invoke-static {v4}, Lcom/google/android/gms/internal/fitness/zzft;->zzo(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/fitness/zzft;->zzq(I)I

    move-result v1

    :goto_25
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_25

    :cond_1a
    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    goto/16 :goto_2c

    :pswitch_63
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v4, v0, v9}, Lcom/google/android/gms/internal/fitness/zzii;->zzq(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_26

    :pswitch_64
    const/4 v9, 0x0

    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0, v9}, Lcom/google/android/gms/internal/fitness/zzii;->zzu(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_26

    :pswitch_65
    const/4 v9, 0x0

    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0, v9}, Lcom/google/android/gms/internal/fitness/zzii;->zzr(ILjava/util/List;Z)I

    move-result v0

    goto :goto_26

    :pswitch_66
    const/4 v1, 0x0

    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/fitness/zzii;->zzt(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_32

    :pswitch_67
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzd(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_32

    :pswitch_68
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzig;)I

    move-result v1

    goto/16 :goto_32

    :pswitch_69
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzc(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_32

    :pswitch_6a
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v4, v0, v9}, Lcom/google/android/gms/internal/fitness/zzii;->zzx(ILjava/util/List;Z)I

    move-result v0

    goto :goto_26

    :pswitch_6b
    const/4 v9, 0x0

    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0, v9}, Lcom/google/android/gms/internal/fitness/zzii;->zzw(ILjava/util/List;Z)I

    move-result v0

    goto :goto_26

    :pswitch_6c
    const/4 v9, 0x0

    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0, v9}, Lcom/google/android/gms/internal/fitness/zzii;->zzs(ILjava/util/List;Z)I

    move-result v0

    goto :goto_26

    :pswitch_6d
    const/4 v9, 0x0

    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0, v9}, Lcom/google/android/gms/internal/fitness/zzii;->zzp(ILjava/util/List;Z)I

    move-result v0

    goto :goto_26

    :pswitch_6e
    const/4 v9, 0x0

    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0, v9}, Lcom/google/android/gms/internal/fitness/zzii;->zzo(ILjava/util/List;Z)I

    move-result v0

    goto :goto_26

    :pswitch_6f
    const/4 v9, 0x0

    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0, v9}, Lcom/google/android/gms/internal/fitness/zzii;->zzv(ILjava/util/List;Z)I

    move-result v0

    :goto_26
    add-int/2addr v14, v0

    const/4 v10, 0x1

    goto/16 :goto_34

    :pswitch_70
    const/4 v1, 0x0

    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/fitness/zzii;->zzw(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_32

    :pswitch_71
    rsub-int/lit8 v1, v13, -0x1

    rsub-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_19

    :goto_27
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(ILcom/google/android/gms/internal/fitness/zzhp;Lcom/google/android/gms/internal/fitness/zzig;)I

    move-result v1

    goto/16 :goto_32

    :pswitch_72
    add-int v1, v13, v11

    or-int v0, v13, v11

    sub-int/2addr v1, v0

    if-eqz v1, :cond_19

    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_28
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzf(IJ)I

    move-result v1

    goto/16 :goto_32

    :pswitch_73
    and-int v0, v13, v11

    if-eqz v0, :cond_19

    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_29
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzh(II)I

    move-result v1

    goto :goto_32

    :pswitch_74
    and-int v0, v13, v11

    if-eqz v0, :cond_19

    :goto_2a
    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzh(IJ)I

    move-result v1

    goto :goto_32

    :pswitch_75
    add-int v1, v13, v11

    or-int v0, v13, v11

    sub-int/2addr v1, v0

    if-eqz v1, :cond_19

    :goto_2b
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzj(II)I

    move-result v1

    :goto_2c
    if-eqz v1, :cond_1b

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_2c

    :cond_1b
    goto/16 :goto_20

    :pswitch_76
    rsub-int/lit8 v1, v13, -0x1

    rsub-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_19

    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_2d
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzk(II)I

    move-result v1

    goto :goto_32

    :pswitch_77
    add-int v1, v13, v11

    or-int v0, v13, v11

    sub-int/2addr v1, v0

    if-eqz v1, :cond_19

    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_2e
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzg(II)I

    move-result v1

    goto :goto_32

    :pswitch_78
    add-int v1, v13, v11

    or-int v0, v13, v11

    sub-int/2addr v1, v0

    if-eqz v1, :cond_19

    :goto_2f
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_31

    :pswitch_79
    rsub-int/lit8 v1, v13, -0x1

    rsub-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_19

    :goto_30
    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/fitness/zzii;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzig;)I

    move-result v1

    goto :goto_32

    :pswitch_7a
    rsub-int/lit8 v1, v13, -0x1

    rsub-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_19

    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/fitness/zzfc;

    if-eqz v0, :cond_1c

    :goto_31
    check-cast v1, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(ILcom/google/android/gms/internal/fitness/zzfc;)I

    move-result v1

    :goto_32
    if-eqz v1, :cond_1d

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_32

    :cond_1c
    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(ILjava/lang/String;)I

    move-result v1

    goto :goto_32

    :cond_1d
    goto/16 :goto_20

    :pswitch_7b
    and-int v0, v13, v11

    if-eqz v0, :cond_19

    const/4 v10, 0x1

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(IZ)I

    move-result v1

    :goto_33
    if-eqz v1, :cond_1e

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_33

    :cond_1e
    goto/16 :goto_21

    :pswitch_7c
    const/4 v10, 0x1

    rsub-int/lit8 v1, v13, -0x1

    rsub-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1f

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/fitness/zzft;->zzi(II)I

    move-result v1

    and-int v0, v14, v1

    or-int/2addr v14, v1

    add-int/2addr v0, v14

    move v14, v0

    :cond_1f
    :goto_34
    const-wide/16 v0, 0x0

    goto/16 :goto_22

    :pswitch_7d
    const/4 v10, 0x1

    const/4 v9, 0x0

    rsub-int/lit8 v1, v13, -0x1

    rsub-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_21

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzg(IJ)I

    move-result v1

    goto :goto_35

    :pswitch_7e
    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    and-int/2addr v11, v13

    if-eqz v11, :cond_21

    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzf(II)I

    move-result v1

    goto :goto_35

    :pswitch_7f
    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    and-int/2addr v11, v13

    if-eqz v11, :cond_21

    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zze(IJ)I

    move-result v1

    goto :goto_35

    :pswitch_80
    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    rsub-int/lit8 v1, v11, -0x1

    rsub-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_21

    invoke-virtual {v7, v8, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzd(IJ)I

    move-result v1

    :goto_35
    if-eqz v1, :cond_20

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_35

    :cond_20
    goto :goto_36

    :pswitch_81
    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    rsub-int/lit8 v1, v13, -0x1

    rsub-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_21

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(ID)I

    move-result v0

    add-int/2addr v14, v0

    goto/16 :goto_23

    :pswitch_82
    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    rsub-int/lit8 v1, v13, -0x1

    rsub-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(IF)I

    move-result v1

    and-int v0, v14, v1

    or-int/2addr v14, v1

    add-int/2addr v0, v14

    move v14, v0

    :cond_21
    :goto_36
    const-wide/16 v0, 0x0

    goto/16 :goto_23

    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_1f

    :cond_23
    iget-object v0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzaad:Lcom/google/android/gms/internal/fitness/zziy;

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Lcom/google/android/gms/internal/fitness/zziy;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v14, v0

    iget-boolean v0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzu:Z

    if-eqz v0, :cond_26

    iget-object v0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;

    move-result-object v3

    move v2, v9

    :goto_37
    iget-object v0, v3, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzcu()I

    move-result v0

    if-ge v2, v0, :cond_24

    iget-object v0, v3, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fitness/zzih;->zzai(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzga;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fitness/zzfy;->zzb(Lcom/google/android/gms/internal/fitness/zzga;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_37

    :cond_24
    iget-object v0, v3, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzcv()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzga;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fitness/zzfy;->zzb(Lcom/google/android/gms/internal/fitness/zzga;Ljava/lang/Object;)I

    move-result v1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_38

    :cond_25
    :goto_39
    if-eqz v9, :cond_26

    xor-int v0, v14, v9

    and-int/2addr v14, v9

    shl-int/lit8 v9, v14, 0x1

    move v14, v0

    goto :goto_39

    :cond_26
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_47

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v1

    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-ne v1, v0, :cond_27

    const/4 v0, 0x1

    :goto_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_47

    :cond_27
    const/4 v0, 0x0

    goto :goto_3a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v7, v3, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v8, v3, v0

    check-cast v8, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zzaf(I)I

    move-result v1

    iget-object v0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v4, v0, v6

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    invoke-direct {v5, v8, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_47

    :cond_28
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_29

    if-eqz v0, :cond_29

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/fitness/zzgh;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v1, v2, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v5, v7, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_47

    :cond_29
    if-eqz v0, :cond_52

    invoke-static {v7, v1, v2, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v5, v7, v4, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_47

    :sswitch_4
    const/4 v0, 0x0

    aget-object v8, v3, v0

    check-cast v8, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v7, v3, v0

    check-cast v7, Lcom/google/android/gms/internal/fitness/zzjs;

    iget-boolean v0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzu:Z

    if-eqz v0, :cond_30

    iget-object v0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fitness/zzfy;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_3b
    iget-object v1, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    array-length v11, v1

    sget-object v6, Lcom/google/android/gms/internal/fitness/zzht;->zzzo:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    const v10, 0xfffff

    const/16 p1, 0x0

    :goto_3c
    if-ge v4, v11, :cond_31

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zzaf(I)I

    move-result p2

    iget-object v13, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v13, v4

    const/high16 v1, 0xff00000

    add-int v2, p2, v1

    or-int v1, p2, v1

    sub-int/2addr v2, v1

    ushr-int/lit8 v12, v2, 0x14

    iget-boolean v1, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzw:Z

    if-nez v1, :cond_2f

    const/16 v1, 0x11

    if-gt v12, v1, :cond_2f

    const/4 v1, 0x2

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    aget v14, v13, v2

    const v1, 0xfffff

    rsub-int/lit8 v2, v14, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v13, v2, -0x1

    if-eq v13, v10, :cond_2a

    int-to-long v1, v13

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    move v10, v13

    :cond_2a
    ushr-int/lit8 v1, v14, 0x14

    const/4 v13, 0x1

    shl-int/2addr v13, v1

    :goto_3d
    if-eqz v0, :cond_2c

    iget-object v1, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Ljava/util/Map$Entry;)I

    move-result v1

    if-gt v1, v3, :cond_2c

    iget-object v1, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Lcom/google/android/gms/internal/fitness/zzjs;Ljava/util/Map$Entry;)V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_3d

    :cond_2b
    const/4 v0, 0x0

    goto :goto_3d

    :cond_2c
    const v2, 0xfffff

    add-int v1, p2, v2

    or-int p2, p2, v2

    sub-int v1, v1, p2

    int-to-long v1, v1

    packed-switch v12, :pswitch_data_2

    :cond_2d
    :goto_3e
    const/4 v1, 0x0

    :cond_2e
    :goto_3f
    const/4 v1, 0x3

    add-int/2addr v4, v1

    goto :goto_3c

    :pswitch_83
    const/4 v12, 0x0

    rsub-int/lit8 v13, v13, -0x1

    rsub-int/lit8 v12, p1, -0x1

    or-int/2addr v13, v12

    rsub-int/lit8 v12, v13, -0x1

    if-eqz v12, :cond_2e

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/fitness/zzje;->zzn(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-interface {v7, v3, v1, v2}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ID)V

    goto :goto_3f

    :pswitch_84
    const/4 v12, 0x0

    and-int v13, v13, p1

    if-eqz v13, :cond_2e

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/fitness/zzje;->zzm(Ljava/lang/Object;J)F

    move-result v1

    invoke-interface {v7, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(IF)V

    goto :goto_3f

    :pswitch_85
    const/4 v12, 0x0

    and-int v13, v13, p1

    if-eqz v13, :cond_2e

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-interface {v7, v3, v1, v2}, Lcom/google/android/gms/internal/fitness/zzjs;->zzi(IJ)V

    goto :goto_3f

    :pswitch_86
    const/4 v12, 0x0

    rsub-int/lit8 v13, v13, -0x1

    rsub-int/lit8 v12, p1, -0x1

    or-int/2addr v13, v12

    rsub-int/lit8 v12, v13, -0x1

    if-eqz v12, :cond_2e

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-interface {v7, v3, v1, v2}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(IJ)V

    goto :goto_3f

    :pswitch_87
    const/4 v12, 0x0

    add-int v12, v13, p1

    or-int v13, v13, p1

    sub-int/2addr v12, v13

    if-eqz v12, :cond_2e

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-interface {v7, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzb(II)V

    goto :goto_3f

    :pswitch_88
    const/4 v12, 0x0

    and-int v13, v13, p1

    if-eqz v13, :cond_2e

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-interface {v7, v3, v1, v2}, Lcom/google/android/gms/internal/fitness/zzjs;->zzc(IJ)V

    goto :goto_3f

    :pswitch_89
    const/4 v12, 0x0

    and-int v13, v13, p1

    if-eqz v13, :cond_2e

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-interface {v7, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zze(II)V

    goto :goto_3f

    :pswitch_8a
    const/4 v12, 0x0

    and-int v13, v13, p1

    if-eqz v13, :cond_2e

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/fitness/zzje;->zzl(Ljava/lang/Object;J)Z

    move-result v1

    invoke-interface {v7, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(IZ)V

    goto :goto_3f

    :pswitch_8b
    const/4 v12, 0x0

    add-int v12, v13, p1

    or-int v13, v13, p1

    sub-int/2addr v12, v13

    if-eqz v12, :cond_2e

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V

    goto/16 :goto_3f

    :pswitch_8c
    const/4 v12, 0x0

    add-int v12, v13, p1

    or-int v13, v13, p1

    sub-int/2addr v12, v13

    if-eqz v12, :cond_2e

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v1

    invoke-interface {v7, v3, v2, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzig;)V

    goto/16 :goto_3f

    :pswitch_8d
    const/4 v12, 0x0

    and-int v13, v13, p1

    if-eqz v13, :cond_2e

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-interface {v7, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ILcom/google/android/gms/internal/fitness/zzfc;)V

    goto/16 :goto_3f

    :pswitch_8e
    const/4 v12, 0x0

    and-int v13, v13, p1

    if-eqz v13, :cond_2e

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-interface {v7, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzc(II)V

    goto/16 :goto_3f

    :pswitch_8f
    const/4 v12, 0x0

    add-int v12, v13, p1

    or-int v13, v13, p1

    sub-int/2addr v12, v13

    if-eqz v12, :cond_2e

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-interface {v7, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzm(II)V

    goto/16 :goto_3f

    :pswitch_90
    const/4 v12, 0x0

    and-int v13, v13, p1

    if-eqz v13, :cond_2e

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-interface {v7, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzl(II)V

    goto/16 :goto_3f

    :pswitch_91
    const/4 v12, 0x0

    rsub-int/lit8 v13, v13, -0x1

    rsub-int/lit8 v12, p1, -0x1

    or-int/2addr v13, v12

    rsub-int/lit8 v12, v13, -0x1

    if-eqz v12, :cond_2e

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-interface {v7, v3, v1, v2}, Lcom/google/android/gms/internal/fitness/zzjs;->zzj(IJ)V

    goto/16 :goto_3f

    :pswitch_92
    const/4 v12, 0x0

    rsub-int/lit8 v13, v13, -0x1

    rsub-int/lit8 v12, p1, -0x1

    or-int/2addr v13, v12

    rsub-int/lit8 v12, v13, -0x1

    if-eqz v12, :cond_2e

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-interface {v7, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzd(II)V

    goto/16 :goto_3f

    :pswitch_93
    const/4 v12, 0x0

    and-int v13, v13, p1

    if-eqz v13, :cond_2e

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-interface {v7, v3, v1, v2}, Lcom/google/android/gms/internal/fitness/zzjs;->zzb(IJ)V

    goto/16 :goto_3f

    :pswitch_94
    const/4 v12, 0x0

    rsub-int/lit8 v13, v13, -0x1

    rsub-int/lit8 v12, p1, -0x1

    or-int/2addr v13, v12

    rsub-int/lit8 v12, v13, -0x1

    if-eqz v12, :cond_2e

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v1

    invoke-interface {v7, v3, v2, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzig;)V

    goto/16 :goto_3f

    :pswitch_95
    const/4 v12, 0x0

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zza(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_40

    :pswitch_96
    const/4 v12, 0x0

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_40

    :pswitch_97
    const/4 v12, 0x0

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_40

    :pswitch_98
    const/4 v12, 0x0

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_40

    :pswitch_99
    const/4 v12, 0x0

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_40

    :pswitch_9a
    const/4 v12, 0x0

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_40

    :pswitch_9b
    const/4 v12, 0x0

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_40

    :pswitch_9c
    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_40

    :pswitch_9d
    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/fitness/zzii;->zza(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;)V

    goto/16 :goto_3e

    :pswitch_9e
    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v1

    invoke-static {v3, v2, v7, v1}, Lcom/google/android/gms/internal/fitness/zzii;->zza(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Lcom/google/android/gms/internal/fitness/zzig;)V

    goto/16 :goto_3e

    :pswitch_9f
    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/fitness/zzii;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;)V

    goto/16 :goto_3e

    :pswitch_a0
    const/4 v12, 0x0

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto :goto_40

    :pswitch_a1
    const/4 v12, 0x0

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto :goto_40

    :pswitch_a2
    const/4 v12, 0x0

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto :goto_40

    :pswitch_a3
    const/4 v12, 0x0

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto :goto_40

    :pswitch_a4
    const/4 v12, 0x0

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto :goto_40

    :pswitch_a5
    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zze(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    :goto_40
    goto/16 :goto_3f

    :pswitch_a6
    const/4 v12, 0x1

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zza(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_3e

    :pswitch_a7
    const/4 v12, 0x1

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_3e

    :pswitch_a8
    const/4 v12, 0x1

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_3e

    :pswitch_a9
    const/4 v12, 0x1

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_3e

    :pswitch_aa
    const/4 v12, 0x1

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_3e

    :pswitch_ab
    const/4 v12, 0x1

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_3e

    :pswitch_ac
    const/4 v12, 0x1

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_3e

    :pswitch_ad
    const/4 v12, 0x1

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_3e

    :pswitch_ae
    const/4 v12, 0x1

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_3e

    :pswitch_af
    const/4 v12, 0x1

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_3e

    :pswitch_b0
    const/4 v12, 0x1

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_3e

    :pswitch_b1
    const/4 v12, 0x1

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_3e

    :pswitch_b2
    const/4 v12, 0x1

    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1, v7, v12}, Lcom/google/android/gms/internal/fitness/zzii;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_3e

    :pswitch_b3
    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v3, v2, v7, v1}, Lcom/google/android/gms/internal/fitness/zzii;->zze(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Z)V

    goto/16 :goto_3e

    :pswitch_b4
    iget-object v3, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    aget v3, v3, v4

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v1

    invoke-static {v3, v2, v7, v1}, Lcom/google/android/gms/internal/fitness/zzii;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzjs;Lcom/google/android/gms/internal/fitness/zzig;)V

    goto/16 :goto_3e

    :pswitch_b5
    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v5, v7, v3, v1, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Lcom/google/android/gms/internal/fitness/zzjs;ILjava/lang/Object;I)V

    goto/16 :goto_3e

    :pswitch_b6
    invoke-direct {v5, v8, v3, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/fitness/zzht;->zze(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-interface {v7, v3, v1, v2}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ID)V

    goto/16 :goto_3e

    :pswitch_b7
    invoke-direct {v5, v8, v3, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/fitness/zzht;->zzf(Ljava/lang/Object;J)F

    move-result v1

    invoke-interface {v7, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(IF)V

    goto/16 :goto_3e

    :pswitch_b8
    invoke-direct {v5, v8, v3, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-interface {v7, v3, v1, v2}, Lcom/google/android/gms/internal/fitness/zzjs;->zzi(IJ)V

    goto/16 :goto_3e

    :pswitch_b9
    invoke-direct {v5, v8, v3, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-interface {v7, v3, v1, v2}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(IJ)V

    goto/16 :goto_3e

    :pswitch_ba
    invoke-direct {v5, v8, v3, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v1

    invoke-interface {v7, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzb(II)V

    goto/16 :goto_3e

    :pswitch_bb
    invoke-direct {v5, v8, v3, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-interface {v7, v3, v1, v2}, Lcom/google/android/gms/internal/fitness/zzjs;->zzc(IJ)V

    goto/16 :goto_3e

    :pswitch_bc
    invoke-direct {v5, v8, v3, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v1

    invoke-interface {v7, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zze(II)V

    goto/16 :goto_3e

    :pswitch_bd
    invoke-direct {v5, v8, v3, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/fitness/zzht;->zzi(Ljava/lang/Object;J)Z

    move-result v1

    invoke-interface {v7, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(IZ)V

    goto/16 :goto_3e

    :pswitch_be
    invoke-direct {v5, v8, v3, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V

    goto/16 :goto_3e

    :pswitch_bf
    invoke-direct {v5, v8, v3, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v1

    invoke-interface {v7, v3, v2, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzig;)V

    goto/16 :goto_3e

    :pswitch_c0
    invoke-direct {v5, v8, v3, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-interface {v7, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ILcom/google/android/gms/internal/fitness/zzfc;)V

    goto/16 :goto_3e

    :pswitch_c1
    invoke-direct {v5, v8, v3, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v1

    invoke-interface {v7, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzc(II)V

    goto/16 :goto_3e

    :pswitch_c2
    invoke-direct {v5, v8, v3, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v1

    invoke-interface {v7, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzm(II)V

    goto/16 :goto_3e

    :pswitch_c3
    invoke-direct {v5, v8, v3, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v1

    invoke-interface {v7, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzl(II)V

    goto/16 :goto_3e

    :pswitch_c4
    invoke-direct {v5, v8, v3, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-interface {v7, v3, v1, v2}, Lcom/google/android/gms/internal/fitness/zzjs;->zzj(IJ)V

    goto/16 :goto_3e

    :pswitch_c5
    invoke-direct {v5, v8, v3, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/fitness/zzht;->zzg(Ljava/lang/Object;J)I

    move-result v1

    invoke-interface {v7, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzd(II)V

    goto/16 :goto_3e

    :pswitch_c6
    invoke-direct {v5, v8, v3, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/internal/fitness/zzht;->zzh(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-interface {v7, v3, v1, v2}, Lcom/google/android/gms/internal/fitness/zzjs;->zzb(IJ)V

    goto/16 :goto_3e

    :pswitch_c7
    invoke-direct {v5, v8, v3, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-virtual {v6, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zzad(I)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v1

    invoke-interface {v7, v3, v2, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzig;)V

    goto/16 :goto_3e

    :cond_2f
    const/4 v13, 0x0

    goto/16 :goto_3d

    :cond_30
    const/4 p0, 0x0

    const/4 v0, 0x0

    goto/16 :goto_3b

    :cond_31
    :goto_41
    if-eqz v0, :cond_33

    iget-object v1, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Lcom/google/android/gms/internal/fitness/zzjs;Ljava/util/Map$Entry;)V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_41

    :cond_32
    const/4 v0, 0x0

    goto :goto_41

    :cond_33
    iget-object v0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzaad:Lcom/google/android/gms/internal/fitness/zziy;

    invoke-static {v0, v8, v7}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Lcom/google/android/gms/internal/fitness/zziy;Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V

    goto/16 :goto_47

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, v3, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/fitness/zzht;->zzag(I)I

    move-result v1

    const v0, 0xfffff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-static {v4, v0, v1, v2}, Lcom/google/android/gms/internal/fitness/zzje;->zza(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :sswitch_6
    const/4 v0, 0x0

    aget-object v7, v3, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/fitness/zzht;->zzag(I)I

    move-result v6

    const v1, 0xfffff

    add-int v0, v1, v6

    or-int/2addr v1, v6

    sub-int/2addr v0, v1

    int-to-long v2, v0

    const-wide/32 v4, 0xfffff

    cmp-long v0, v2, v4

    if-nez v0, :cond_34

    goto/16 :goto_47

    :cond_34
    const/4 v4, 0x1

    ushr-int/lit8 v0, v6, 0x14

    shl-int/2addr v4, v0

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v1

    add-int v0, v4, v1

    and-int/2addr v4, v1

    sub-int/2addr v0, v4

    invoke-static {v7, v2, v3, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    const/4 v1, 0x2

    :goto_42
    if-eqz v1, :cond_35

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_42

    :cond_35
    aget v0, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_47

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzp:[I

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    aget v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_47

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzq:[Ljava/lang/Object;

    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    aget-object v9, v1, v0

    goto/16 :goto_47

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v4, v0, 0x1

    iget-object v0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzq:[Ljava/lang/Object;

    aget-object v9, v0, v4

    check-cast v9, Lcom/google/android/gms/internal/fitness/zzig;

    if-eqz v9, :cond_36

    :goto_43
    goto/16 :goto_47

    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzib;->zzcq()Lcom/google/android/gms/internal/fitness/zzib;

    move-result-object v3

    iget-object v2, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzq:[Ljava/lang/Object;

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/fitness/zzib;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v9

    iget-object v0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzzq:[Ljava/lang/Object;

    aput-object v9, v0, v4

    goto :goto_43

    :sswitch_b
    const/4 v0, 0x0

    aget-object v7, v3, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0xfffff

    if-ne v4, v0, :cond_37

    invoke-direct {v5, v7, v6}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    :goto_44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_47

    :cond_37
    and-int/2addr v2, v1

    if-eqz v2, :cond_38

    const/4 v0, 0x1

    goto :goto_44

    :cond_38
    const/4 v0, 0x0

    goto :goto_44

    :sswitch_c
    const/4 v0, 0x0

    aget-object v6, v3, v0

    check-cast v6, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/fitness/zzht;->zzag(I)I

    move-result v2

    const v1, 0xfffff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, v4, :cond_39

    const/4 v0, 0x1

    :goto_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_47

    :cond_39
    const/4 v0, 0x0

    goto :goto_45

    :sswitch_d
    const/4 v0, 0x0

    aget-object v7, v3, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/fitness/zzht;->zzag(I)I

    move-result v6

    const v4, 0xfffff

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v2, v0

    const-wide/32 v8, 0xfffff

    cmp-long v0, v2, v8

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_4d

    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/fitness/zzht;->zzaf(I)I

    move-result v2

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v5, v0

    const/high16 v0, 0xff00000

    and-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0x14

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_c8
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    goto/16 :goto_46

    :cond_3a
    move v8, v9

    goto/16 :goto_46

    :pswitch_c9
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3b

    goto/16 :goto_46

    :cond_3b
    move v8, v9

    goto/16 :goto_46

    :pswitch_ca
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_46

    :cond_3c
    move v8, v9

    goto/16 :goto_46

    :pswitch_cb
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3d

    goto/16 :goto_46

    :cond_3d
    move v8, v9

    goto/16 :goto_46

    :pswitch_cc
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_46

    :cond_3e
    move v8, v9

    goto/16 :goto_46

    :pswitch_cd
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_46

    :cond_3f
    move v8, v9

    goto/16 :goto_46

    :pswitch_ce
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_46

    :cond_40
    move v8, v9

    goto/16 :goto_46

    :pswitch_cf
    sget-object v1, Lcom/google/android/gms/internal/fitness/zzfc;->zztj:Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzfc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_46

    :cond_41
    move v8, v9

    goto/16 :goto_46

    :pswitch_d0
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    goto/16 :goto_46

    :cond_42
    move v8, v9

    goto/16 :goto_46

    :pswitch_d1
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_44

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_46

    :cond_43
    move v8, v9

    goto :goto_46

    :cond_44
    instance-of v0, v1, Lcom/google/android/gms/internal/fitness/zzfc;

    if-eqz v0, :cond_46

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzfc;->zztj:Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fitness/zzfc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_46

    :cond_45
    move v8, v9

    goto :goto_46

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_d2
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/fitness/zzje;->zzl(Ljava/lang/Object;J)Z

    move-result v8

    goto :goto_46

    :pswitch_d3
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_46

    :cond_47
    move v8, v9

    goto :goto_46

    :pswitch_d4
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_48

    goto :goto_46

    :cond_48
    move v8, v9

    goto :goto_46

    :pswitch_d5
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_46

    :cond_49
    move v8, v9

    goto :goto_46

    :pswitch_d6
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4a

    goto :goto_46

    :cond_4a
    move v8, v9

    goto :goto_46

    :pswitch_d7
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/fitness/zzje;->zzk(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4b

    goto :goto_46

    :cond_4b
    move v8, v9

    goto :goto_46

    :pswitch_d8
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/fitness/zzje;->zzm(Ljava/lang/Object;J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4c

    goto :goto_46

    :cond_4c
    move v8, v9

    goto :goto_46

    :cond_4d
    ushr-int/lit8 v0, v6, 0x14

    shl-int v1, v8, v0

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzj(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_4e

    goto :goto_46

    :cond_4e
    move v8, v9

    goto :goto_46

    :pswitch_d9
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/fitness/zzje;->zzn(Ljava/lang/Object;J)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_4f

    :goto_46
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_47

    :cond_4f
    move v8, v9

    goto :goto_46

    :sswitch_e
    const/4 v0, 0x0

    aget-object v6, v3, v0

    check-cast v6, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v7, v3, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zzaf(I)I

    move-result v1

    const v0, 0xfffff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v1, v0

    invoke-direct {v5, v7, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_47

    :cond_50
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_51

    if-eqz v0, :cond_51

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/fitness/zzgh;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v2, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zzb(Ljava/lang/Object;I)V

    goto :goto_47

    :cond_51
    if-eqz v0, :cond_52

    invoke-static {v6, v1, v2, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/fitness/zzht;->zzb(Ljava/lang/Object;I)V

    goto :goto_47

    :sswitch_f
    const/4 v0, 0x0

    aget-object v6, v3, v0

    check-cast v6, Lcom/google/android/gms/internal/fitness/zzjs;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_52

    iget-object v1, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzaaf:Lcom/google/android/gms/internal/fitness/zzhm;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/fitness/zzht;->zzae(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/fitness/zzhm;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzhk;

    move-result-object v1

    iget-object v0, v5, Lcom/google/android/gms/internal/fitness/zzht;->zzaaf:Lcom/google/android/gms/internal/fitness/zzhm;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/fitness/zzhm;->zzh(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v4, v1, v0}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ILcom/google/android/gms/internal/fitness/zzhk;Ljava/util/Map;)V

    :cond_52
    :goto_47
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_f
        0x9 -> :sswitch_e
        0xa -> :sswitch_d
        0xb -> :sswitch_c
        0xc -> :sswitch_b
        0xe -> :sswitch_a
        0xf -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1606 -> :sswitch_1
        0x160c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_81
        :pswitch_82
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6f
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_6f
        :pswitch_6b
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7dafe

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58759

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xf75f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x882ed

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x59285

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzj(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20baa

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c1d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzht;->᫖ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
