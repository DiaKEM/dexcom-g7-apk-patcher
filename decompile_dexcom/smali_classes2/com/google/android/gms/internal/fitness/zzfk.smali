.class public final Lcom/google/android/gms/internal/fitness/zzfk;
.super Ljava/lang/Object;


# instance fields
.field public final buffer:[B

.field public final zztq:Lcom/google/android/gms/internal/fitness/zzft;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfk;->buffer:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zza([B)Lcom/google/android/gms/internal/fitness/zzft;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfk;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/fitness/zzff;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzfk;-><init>(I)V

    return-void
.end method

.method private varargs ᫓᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfk;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfk;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzau()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzfm;

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfk;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fitness/zzfm;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "\t/+g79?kD@8D6q4GtCL;Ay?=Q?~AT\u0002H\\UKJ\\NN\u0019"

    const/16 v2, 0x5c79

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, p2

    and-int v2, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v2, v0

    move v1, p2

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzar()Lcom/google/android/gms/internal/fitness/zzfc;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfk;->᫓᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzfc;

    return-object v0
.end method

.method public final zzas()Lcom/google/android/gms/internal/fitness/zzft;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240e5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfk;->᫓᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzft;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzfk;->᫓᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
