.class public Lorg/spongycastle/pqc/crypto/newhope/NHAgreement;
.super Ljava/lang/Object;


# instance fields
.field public privKey:Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫐࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    check-cast v0, Lorg/spongycastle/crypto/CipherParameters;

    check-cast v0, Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/newhope/NHAgreement;->privKey:Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/crypto/CipherParameters;

    check-cast v3, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    const/16 v0, 0x20

    new-array v2, v0, [B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/newhope/NHAgreement;->privKey:Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->secData:[S

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;->pubData:[B

    invoke-static {v2, v1, v0}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->sharedA([B[S[B)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public calculateAgreement(Lorg/spongycastle/crypto/CipherParameters;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3098c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/NHAgreement;->᫐࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x86d10

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/NHAgreement;->᫐࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/newhope/NHAgreement;->᫐࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
