.class public Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/SignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public zzau:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/identity/zzh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;-><init>()V

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/auth/api/identity/SignInOptions;)Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f07b

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;->᫗᫂᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;

    return-object v0
.end method

.method private varargs ᫀ᫂᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;->zzau:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/google/android/gms/auth/api/identity/SignInOptions;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;->zzau:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/api/identity/SignInOptions;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫗᫂᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/google/android/gms/auth/api/identity/SignInOptions;

    new-instance v1, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/SignInOptions;->zzg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;->zze(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/identity/SignInOptions;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0ed

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;->ᫀ᫂᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/identity/SignInOptions;

    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xaf95

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;->ᫀ᫂᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;->ᫀ᫂᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
