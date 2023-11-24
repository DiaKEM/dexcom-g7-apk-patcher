.class public Lorg/spongycastle/jcajce/spec/KTSParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;
    }
.end annotation


# instance fields
.field public final kdfAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public final keySizeInBits:I

.field public otherInfo:[B

.field public final parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field public final wrappingKeyAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->wrappingKeyAlgorithm:Ljava/lang/String;

    iput p2, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->keySizeInBits:I

    iput-object p3, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    iput-object p4, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->kdfAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p5, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->otherInfo:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[BLorg/spongycastle/jcajce/spec/KTSParameterSpec$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;-><init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-void
.end method

.method private varargs ᫛ࡧ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->otherInfo:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->keySizeInBits:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->wrappingKeyAlgorithm:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->kdfAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getKdfAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bb6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->᫛ࡧ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKeyAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e57

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->᫛ࡧ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getKeySize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d236

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->᫛ࡧ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOtherInfo()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a46a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->᫛ࡧ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x322f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->᫛ࡧ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;->᫛ࡧ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
