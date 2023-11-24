.class public final Lcom/google/android/gms/internal/fitness/zzia;
.super Ljava/lang/Object;


# static fields
.field public static final zzaag:Lcom/google/android/gms/internal/fitness/zzhy;

.field public static final zzaah:Lcom/google/android/gms/internal/fitness/zzhy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzia;->zzcp()Lcom/google/android/gms/internal/fitness/zzhy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzia;->zzaag:Lcom/google/android/gms/internal/fitness/zzhy;

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzhx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzhx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzia;->zzaah:Lcom/google/android/gms/internal/fitness/zzhy;

    return-void
.end method

.method public static zzcn()Lcom/google/android/gms/internal/fitness/zzhy;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f078

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzia;->᫃ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhy;

    return-object v0
.end method

.method public static zzco()Lcom/google/android/gms/internal/fitness/zzhy;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4368a

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzia;->᫃ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhy;

    return-object v0
.end method

.method public static zzcp()Lcom/google/android/gms/internal/fitness/zzhy;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f2a

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzia;->᫃ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhy;

    return-object v0
.end method

.method public static varargs ᫃ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const-string p0, "\"uAqc7[bA\nLxLG$\u0001;@\tS,m,sE\r.=z\u007f$2\\\u0002F~\u0017\u001epWY"

    const/16 v2, -0x4e03

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhy;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzia;->zzaah:Lcom/google/android/gms/internal/fitness/zzhy;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzia;->zzaag:Lcom/google/android/gms/internal/fitness/zzhy;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
