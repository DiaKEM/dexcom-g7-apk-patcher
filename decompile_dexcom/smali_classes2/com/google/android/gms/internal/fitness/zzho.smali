.class public final Lcom/google/android/gms/internal/fitness/zzho;
.super Ljava/lang/Object;


# static fields
.field public static final zzzl:Lcom/google/android/gms/internal/fitness/zzhm;

.field public static final zzzm:Lcom/google/android/gms/internal/fitness/zzhm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzho;->zzcm()Lcom/google/android/gms/internal/fitness/zzhm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzho;->zzzl:Lcom/google/android/gms/internal/fitness/zzhm;

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzhl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzhl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzho;->zzzm:Lcom/google/android/gms/internal/fitness/zzhm;

    return-void
.end method

.method public static zzck()Lcom/google/android/gms/internal/fitness/zzhm;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b84f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzho;->ᫎࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhm;

    return-object v0
.end method

.method public static zzcl()Lcom/google/android/gms/internal/fitness/zzhm;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c37d

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzho;->ᫎࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhm;

    return-object v0
.end method

.method public static zzcm()Lcom/google/android/gms/internal/fitness/zzhm;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d12

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzho;->ᫎࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhm;

    return-object v0
.end method

.method public static varargs ᫎࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const-string p1, "#.+j#*) $\u001cc%&\"& \u0012$\u0014Zx\u000c\u001an\u0011\u000c\u0012\tv\u0006\n\u0006\r\u007fc\u0012\u0008\u0007"

    const/16 v4, -0x37ce

    const/16 v3, -0x7d69

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p0, v4

    or-int v0, p0, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/2addr v1, v7

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhm;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    goto :goto_3

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzho;->zzzm:Lcom/google/android/gms/internal/fitness/zzhm;

    goto :goto_3

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzho;->zzzl:Lcom/google/android/gms/internal/fitness/zzhm;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
