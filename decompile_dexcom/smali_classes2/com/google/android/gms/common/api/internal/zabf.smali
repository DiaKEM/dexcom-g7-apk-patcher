.class public final Lcom/google/android/gms/common/api/internal/zabf;
.super Ljava/lang/Object;


# static fields
.field public static final zahy:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/base/zan;->zact()Lcom/google/android/gms/internal/base/zal;

    move-result-object v6

    new-instance v5, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;

    const-string v4, "=hb(uZ7fV\u000byj"

    const/16 v2, -0x67b8

    const/16 v3, -0x612e

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/internal/base/zao;->zasg:I

    const/4 v0, 0x2

    invoke-interface {v6, v0, v5, v1}, Lcom/google/android/gms/internal/base/zal;->zaa(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/zabf;->zahy:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static zaaz()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e2

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zabf;->᫞ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static varargs ᫞ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/common/api/internal/zabf;->zahy:Ljava/util/concurrent/ExecutorService;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
