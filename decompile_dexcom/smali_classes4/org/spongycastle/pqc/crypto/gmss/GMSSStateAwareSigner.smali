.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/pqc/crypto/StateAwareMessageSigner;


# instance fields
.field public final gmssSigner:Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;

.field public key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lorg/spongycastle/util/Memoable;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/spongycastle/util/Memoable;

    invoke-interface {p1}, Lorg/spongycastle/util/Memoable;->copy()Lorg/spongycastle/util/Memoable;

    move-result-object v2

    new-instance v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;

    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;

    invoke-direct {v0, p0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;-><init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;Lorg/spongycastle/util/Memoable;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;-><init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->gmssSigner:Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "vzwt\u0002\u0002,x\u007f||\'ortognemr\u001dI`ghYYbZ"

    const/16 v3, 0x312e

    const/16 v4, 0x6274

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs ᫂࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->gmssSigner:Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->verifySignature([B[B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    if-eqz v3, :cond_0

    instance-of v1, v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    :goto_0
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->gmssSigner:Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;

    invoke-virtual {v1, v3, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    check-cast v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->gmssSigner:Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->generateSignature([B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextKey()Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "(m\u007f$q$f1G\u0014(*GDz(\u007fn26}y\u001b\u0017\u007fra~"

    const/16 v2, 0x3cdf

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x4f9 -> :sswitch_3
        0xa10 -> :sswitch_2
        0xaf0 -> :sswitch_1
        0x147f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7450b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->᫂࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getUpdatedPrivateKey()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39104

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->᫂࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x74b02

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->᫂࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xf63c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->᫂࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->᫂࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
