.class public Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Lorg/spongycastle/jce/interfaces/MQVPrivateKey;


# instance fields
.field public ephemeralPrivateKey:Ljava/security/PrivateKey;

.field public ephemeralPublicKey:Ljava/security/PublicKey;

.field public staticPrivateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PrivateKey;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;-><init>(Ljava/security/PrivateKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->staticPrivateKey:Ljava/security/PrivateKey;

    iput-object p2, p0, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->ephemeralPrivateKey:Ljava/security/PrivateKey;

    iput-object p3, p0, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->ephemeralPublicKey:Ljava/security/PublicKey;

    return-void
.end method

.method private varargs ࡱ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->staticPrivateKey:Ljava/security/PrivateKey;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->ephemeralPublicKey:Ljava/security/PublicKey;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->ephemeralPrivateKey:Ljava/security/PrivateKey;

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_5
    const-string p1, "\u0015\u0014\u001f$*"

    const/16 p0, 0x79c4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x539 -> :sswitch_5
        0x6a5 -> :sswitch_4
        0x6c1 -> :sswitch_3
        0x6c2 -> :sswitch_2
        0x6fb -> :sswitch_1
        0x97d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x908c5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->ࡱ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x292c7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->ࡱ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getEphemeralPrivateKey()Ljava/security/PrivateKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x632ec

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->ࡱ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getEphemeralPublicKey()Ljava/security/PublicKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x66517

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->ࡱ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ced2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->ࡱ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStaticPrivateKey()Ljava/security/PrivateKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4722e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->ࡱ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->ࡱ᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
