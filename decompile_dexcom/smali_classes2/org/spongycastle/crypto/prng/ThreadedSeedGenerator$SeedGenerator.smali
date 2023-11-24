.class public Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeedGenerator"
.end annotation


# instance fields
.field public volatile counter:I

.field public volatile stop:Z

.field public final synthetic this$0:Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator;)V
    .locals 1

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->this$0:Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->counter:I

    iput-boolean v0, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->stop:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator;Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;-><init>(Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator;)V

    return-void
.end method

.method private varargs ࡢ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :goto_0
    :sswitch_0
    iget-boolean v0, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->stop:Z

    if-nez v0, :cond_4

    iget v2, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->counter:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->counter:I

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-array v3, v6, [B

    const/4 v5, 0x0

    iput v5, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->counter:I

    iput-boolean v5, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->stop:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    if-eqz v7, :cond_2

    :goto_1
    move v4, v5

    :goto_2
    const/4 v0, 0x1

    if-ge v5, v6, :cond_3

    :catch_0
    :goto_3
    iget v0, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->counter:I

    if-ne v0, v4, :cond_0

    const-wide/16 v0, 0x1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget v4, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->counter:I

    if-eqz v7, :cond_1

    const/16 v0, 0xff

    add-int v1, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v5

    :goto_4
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_1
    div-int/lit8 v2, v5, 0x8

    aget-byte v0, v3, v2

    shl-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    goto :goto_4

    :cond_2
    mul-int/lit8 v6, v6, 0x8

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->stop:Z

    :cond_4
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x115e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateSeed(IZ)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d234

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->ࡢ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x542b7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->ࡢ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->ࡢ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
