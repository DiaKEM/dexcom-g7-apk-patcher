.class public Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/prng/EntropySourceProvider;


# instance fields
.field public final _predictionResistant:Z

.field public final _sr:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;->_sr:Ljava/security/SecureRandom;

    iput-boolean p2, p0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;->_predictionResistant:Z

    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x12cfe

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;->ࡨ᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;)Ljava/security/SecureRandom;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f079

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;->ࡨ᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    return-object v0
.end method

.method public static varargs ࡨ᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;

    iget-object v0, v0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;->_sr:Ljava/security/SecureRandom;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;

    iget-boolean v0, v0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;->_predictionResistant:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡮᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider$1;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider$1;-><init>(Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x518
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get(I)Lorg/spongycastle/crypto/prng/EntropySource;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50447

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;->࡮᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/prng/EntropySource;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/BasicEntropySourceProvider;->࡮᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
