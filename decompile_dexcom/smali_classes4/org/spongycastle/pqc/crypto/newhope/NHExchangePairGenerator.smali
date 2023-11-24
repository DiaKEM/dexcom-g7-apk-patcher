.class public Lorg/spongycastle/pqc/crypto/newhope/NHExchangePairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/pqc/crypto/ExchangePairGenerator;


# instance fields
.field public final random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/newhope/NHExchangePairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method private varargs ࡠ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v4, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    const/16 v0, 0x20

    new-array v3, v0, [B

    const/16 v0, 0x800

    new-array v2, v0, [B

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/newhope/NHExchangePairGenerator;->random:Ljava/security/SecureRandom;

    iget-object v0, v4, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;->pubData:[B

    invoke-static {v1, v3, v2, v0}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->sharedB(Ljava/security/SecureRandom;[B[B[B)V

    new-instance v1, Lorg/spongycastle/pqc/crypto/ExchangePair;

    new-instance v0, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-direct {v0, v2}, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    invoke-direct {v1, v0, v3}, Lorg/spongycastle/pqc/crypto/ExchangePair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/crypto/newhope/NHExchangePairGenerator;->generateExchange(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/pqc/crypto/ExchangePair;

    move-result-object v1

    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x115 -> :sswitch_1
        0x4ec -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public GenerateExchange(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/pqc/crypto/ExchangePair;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41e87

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/NHExchangePairGenerator;->ࡠ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/ExchangePair;

    return-object v0
.end method

.method public generateExchange(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/pqc/crypto/ExchangePair;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5feed

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/NHExchangePairGenerator;->ࡠ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/ExchangePair;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/newhope/NHExchangePairGenerator;->ࡠ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
