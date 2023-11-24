.class public Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator$ParametersHelper;
    }
.end annotation


# static fields
.field public static final ONE:Ljava/math/BigInteger;


# instance fields
.field public certainty:I

.field public random:Ljava/security/SecureRandom;

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbc4

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;->᫁࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method private varargs ࡳ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/security/SecureRandom;

    iput v2, p0, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;->size:I

    iput v1, p0, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;->certainty:I

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;->random:Ljava/security/SecureRandom;

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/params/DHParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHParameters;->getG()Ljava/math/BigInteger;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v4, v0}, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator$ParametersHelper;->selectGenerator(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/spongycastle/crypto/params/CramerShoupParameters;

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v3, v4, v2, v1, v0}, Lorg/spongycastle/crypto/params/CramerShoupParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;)V

    goto :goto_2

    :pswitch_2
    iget v2, p0, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;->size:I

    iget v1, p0, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;->certainty:I

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v2, v1, v0}, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator$ParametersHelper;->generateSafePrimes(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v4, v1, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v4, v0}, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator$ParametersHelper;->selectGenerator(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v4, v0}, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator$ParametersHelper;->selectGenerator(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/spongycastle/crypto/params/CramerShoupParameters;

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v3, v4, v2, v1, v0}, Lorg/spongycastle/crypto/params/CramerShoupParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;)V

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫁࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;->ONE:Ljava/math/BigInteger;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public generateParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d762

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;->ࡳ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/CramerShoupParameters;

    return-object v0
.end method

.method public generateParameters(Lorg/spongycastle/crypto/params/DHParameters;)Lorg/spongycastle/crypto/params/CramerShoupParameters;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x113e9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;->ࡳ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/CramerShoupParameters;

    return-object v0
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x99a0d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;->ࡳ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/generators/CramerShoupParametersGenerator;->ࡳ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
