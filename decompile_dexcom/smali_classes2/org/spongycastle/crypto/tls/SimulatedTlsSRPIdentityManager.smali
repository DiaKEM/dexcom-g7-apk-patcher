.class public Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsSRPIdentityManager;


# static fields
.field public static final PREFIX_PASSWORD:[B

.field public static final PREFIX_SALT:[B


# instance fields
.field public group:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

.field public mac:Lorg/spongycastle/crypto/Mac;

.field public verifierGenerator:Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v5, "\u000f\u0001\u0014\u0015\u001a\u0013\u0017\n"

    const/16 v4, 0x1361

    const/16 v3, 0x4f82

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->PREFIX_PASSWORD:[B

    const-string v4, " \r\u0017\u001e"

    const/16 v3, 0x54ef

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    add-int v1, v7, v4

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->PREFIX_SALT:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;Lorg/spongycastle/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->group:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->verifierGenerator:Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;

    iput-object p3, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    return-void
.end method

.method public static getRFC5054Default(Lorg/spongycastle/crypto/params/SRP6GroupParameters;[B)Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x33bb8

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->᫜ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;

    return-object v0
.end method

.method private varargs ᪿࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v4, p2, v0

    check-cast v4, [B

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    sget-object v1, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->PREFIX_SALT:[B

    array-length v0, v1

    const/4 v5, 0x0

    invoke-interface {v2, v1, v5, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    array-length v0, v4

    invoke-interface {v1, v4, v5, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v3, v0, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, v3, v5}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    sget-object v1, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->PREFIX_PASSWORD:[B

    array-length v0, v1

    invoke-interface {v2, v1, v5, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    array-length v0, v4

    invoke-interface {v1, v4, v5, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v1, v0, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, v1, v5}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->verifierGenerator:Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;

    invoke-virtual {v0, v3, v4, v1}, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->generateVerifier([B[B[B)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->group:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    invoke-direct {v1, v0, v2, v3}, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;-><init>(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Ljava/math/BigInteger;[B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x7cd
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫜ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object p0, p1, v0

    check-cast p0, Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [B

    new-instance v3, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;

    invoke-direct {v3}, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;-><init>()V

    const/4 v2, 0x2

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;->init(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Lorg/spongycastle/crypto/Digest;)V

    new-instance v1, Lorg/spongycastle/crypto/macs/HMac;

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/macs/HMac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    new-instance v0, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;

    invoke-direct {v0, p0, v3, v1}, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;-><init>(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Lorg/spongycastle/crypto/agreement/srp/SRP6VerifierGenerator;Lorg/spongycastle/crypto/Mac;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLoginParameters([B)Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x747df

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->ᪿࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/SimulatedTlsSRPIdentityManager;->ᪿࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
