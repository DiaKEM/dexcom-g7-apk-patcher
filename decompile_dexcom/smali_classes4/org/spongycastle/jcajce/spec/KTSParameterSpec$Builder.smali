.class public final Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/spec/KTSParameterSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final algorithmName:Ljava/lang/String;

.field public kdfAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public final keySizeInBits:I

.field public otherInfo:[B

.field public parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->algorithmName:Ljava/lang/String;

    iput p2, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->keySizeInBits:I

    new-instance v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_kdf_kdf3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v3, v2, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v3, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->kdfAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    iput-object v0, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->otherInfo:[B

    return-void

    :cond_0
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method private varargs ࡠࡧ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    iput-object v0, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->kdfAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;

    iget-object v1, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->algorithmName:Ljava/lang/String;

    iget v2, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->keySizeInBits:I

    iget-object v3, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    iget-object v4, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->kdfAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object p0, p0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->otherInfo:[B

    const/4 p1, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;-><init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[BLorg/spongycastle/jcajce/spec/KTSParameterSpec$1;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lorg/spongycastle/jcajce/spec/KTSParameterSpec;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a0b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->ࡠࡧ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec;

    return-object v0
.end method

.method public withKdfAlgorithm(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x78b53

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->ࡠࡧ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;

    return-object v0
.end method

.method public withParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20ebc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->ࡠࡧ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->ࡠࡧ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
