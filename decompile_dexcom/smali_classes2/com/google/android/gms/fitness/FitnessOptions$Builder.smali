.class public final Lcom/google/android/gms/fitness/FitnessOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/FitnessOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final zzkg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->zzkg:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/fitness/zzf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;-><init>()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/fitness/FitnessOptions$Builder;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x808c0

    invoke-static {v0, v1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->ࡰ᫃᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static varargs ࡰ᫃᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    iget-object v0, v0, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->zzkg:Ljava/util/Set;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫃ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v1, Lcom/google/android/gms/fitness/FitnessOptions;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/fitness/FitnessOptions;-><init>(Lcom/google/android/gms/fitness/FitnessOptions$Builder;Lcom/google/android/gms/fitness/zzf;)V

    goto/16 :goto_4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v7, 0x1

    if-eqz v8, :cond_0

    if-ne v8, v7, :cond_2

    :cond_0
    move v6, v7

    :goto_0
    const-string v2, "_T+\u0006\t./\u001b#b\\fn\r}rO\'S~W(n~]tX\u000b\u0003\u000fH1\u001f\u0014cJMsP.8\u0006qyo\"~\u0003e\u000bbC<Pk`*\u001b\u0011^\u0016A1_Q^\u001b?b>\u0006u\u007fGA5\u001a\\A>"

    const/16 v5, 0x7d03

    const/16 v3, 0x1f44

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    mul-int v0, v2, v9

    or-int v11, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    and-int v0, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v0, v11

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-nez v8, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/DataType;->zzl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->zzkg:Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/DataType;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, p0

    goto :goto_4

    :cond_5
    if-ne v8, v7, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/DataType;->zzm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->zzkg:Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/DataType;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v1

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;
    .locals 2
    .param p1    # Lcom/google/android/gms/fitness/data/DataType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x853fa

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->᫃ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    return-object v0
.end method

.method public final addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;
    .locals 3
    .param p1    # Lcom/google/android/gms/fitness/data/DataType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1783d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->᫃ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    return-object v0
.end method

.method public final build()Lcom/google/android/gms/fitness/FitnessOptions;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468b4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->᫃ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/FitnessOptions;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->᫃ᫌ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
