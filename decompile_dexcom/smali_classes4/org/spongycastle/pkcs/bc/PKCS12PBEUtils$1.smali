.class public final Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/operator/MacCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils;->createMacCalculator(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/crypto/ExtendedDigest;Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;[C)Lorg/spongycastle/operator/MacCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$digestAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public final synthetic val$hMac:Lorg/spongycastle/crypto/macs/HMac;

.field public final synthetic val$password:[C

.field public final synthetic val$pbeParams:Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;Lorg/spongycastle/crypto/macs/HMac;[C)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->val$digestAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->val$pbeParams:Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    iput-object p3, p0, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->val$hMac:Lorg/spongycastle/crypto/macs/HMac;

    iput-object p4, p0, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->val$password:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡧ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v1, Lorg/spongycastle/crypto/io/MacOutputStream;

    iget-object v0, p0, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->val$hMac:Lorg/spongycastle/crypto/macs/HMac;

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/io/MacOutputStream;-><init>(Lorg/spongycastle/crypto/Mac;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->val$hMac:Lorg/spongycastle/crypto/macs/HMac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/HMac;->getMacSize()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->val$hMac:Lorg/spongycastle/crypto/macs/HMac;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    goto :goto_0

    :sswitch_2
    new-instance v1, Lorg/spongycastle/operator/GenericKey;

    invoke-virtual {p0}, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->val$password:[C

    invoke-static {v0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/operator/GenericKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    goto :goto_0

    :sswitch_3
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->val$digestAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v0, p0, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->val$pbeParams:Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x53a -> :sswitch_3
        0x77c -> :sswitch_2
        0x7d3 -> :sswitch_1
        0x847 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54fa8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->ࡧ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKey()Lorg/spongycastle/operator/GenericKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2485f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->ࡧ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/GenericKey;

    return-object v0
.end method

.method public getMac()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88df6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->ࡧ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21700

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->ࡧ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils$1;->ࡧ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
