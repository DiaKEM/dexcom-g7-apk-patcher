.class public final Lorg/spongycastle/crypto/ec/CustomNamedCurves$29;
.super Lorg/spongycastle/asn1/x9/X9ECParametersHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/ec/CustomNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method

.method private varargs ࡭ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v5, "GbX0\u0018m\u001b6\u0008d\u0008SI&F&e\u0006Qc4e\u001c6iW\u0011}=)}V\u0019w<|cGX\u0004"

    const/16 v1, 0x356f

    const/16 v4, 0x593    # 2.0E-42f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p2

    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecT409R1Curve;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409R1Curve;-><init>()V

    invoke-static {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->access$000(Lorg/spongycastle/math/ec/ECCurve;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v4

    new-instance v5, Lorg/spongycastle/asn1/x9/X9ECPoint;

    const-string v3, "4c\u000c?i#9k\"~\u000bb\u001b\u0017-\u000e2\'^\u001eS&\u0004\u0015T$\u000bW\u001e\rsP.\rU\u0006(`8I>`\u0013\u0012o\u0002cBBsP\u0002hK!!\rB\u0001\u0002\u0001\u0014_=\u000c9\u0010X3<\u001e\u0008Z\u0014uJ \u0006^>)hF%\u0012\t\u0015v<=TH\u0018M4\'\u0015g\u0014\u001b@bd\u0004?;4^\u000b\u0008Q\t[\u0007\u001891Y~EPo\u000bCW}}>[rp\\iAb{\u0004\'F\u0017eIm\u001fEo(n\u007f_\u0019+\u000ex;\u001av\"g4x\u0013Z\u001e?r%\u001eBm\u0007!D\u000e\"X\u001eACT\u0014\u0018wyq\u0017Yv.\u0011]N\t\u001b\u0017\u001a][V6{|\u0013m,O=1(q"

    const/16 v2, 0x6c5f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    new-instance v3, Lorg/spongycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createParameters()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386f5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$29;->࡭ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x9/X9ECParameters;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$29;->࡭ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
