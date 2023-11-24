.class public Lorg/spongycastle/crypto/params/ECKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field public params:Lorg/spongycastle/crypto/params/ECDomainParameters;


# direct methods
.method public constructor <init>(ZLorg/spongycastle/crypto/params/ECDomainParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/spongycastle/crypto/params/ECKeyParameters;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-void
.end method

.method private varargs ࡣࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ECKeyParameters;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2730f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/ECKeyParameters;->ࡣࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/params/ECKeyParameters;->ࡣࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
