.class public Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
.super Ljava/lang/Object;


# instance fields
.field public certRequest:Lorg/spongycastle/asn1/crmf/CertRequest;

.field public name:Lorg/spongycastle/asn1/x509/GeneralName;

.field public pubKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field public publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/crmf/CertRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->certRequest:Lorg/spongycastle/asn1/crmf/CertRequest;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method

.method private varargs ᫖ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lorg/spongycastle/asn1/x509/GeneralName;

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->name:Lorg/spongycastle/asn1/x509/GeneralName;

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/cert/crmf/PKMACValueGenerator;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [C

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/cert/crmf/PKMACValueGenerator;->generate([CLorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/crmf/PKMACValue;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/operator/ContentSigner;

    iget-object v2, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->name:Lorg/spongycastle/asn1/x509/GeneralName;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->certRequest:Lorg/spongycastle/asn1/crmf/CertRequest;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {v4}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lorg/spongycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    :goto_0
    new-instance p0, Lorg/spongycastle/asn1/crmf/POPOSigningKey;

    invoke-interface {v4}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    new-instance v1, Lorg/spongycastle/asn1/DERBitString;

    invoke-interface {v4}, Lorg/spongycastle/operator/ContentSigner;->getSignature()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;-><init>(Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    new-instance v3, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    invoke-interface {v4}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/spongycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lorg/spongycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v3, v1, v0}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;-><init>(Lorg/spongycastle/asn1/crmf/PKMACValue;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    invoke-interface {v4}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/spongycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lorg/spongycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    goto :goto_0

    :goto_1
    return-object p0

    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "D8E>y<JAm?E3><7 +@\u0015\n\rj/.,-/5a%39\u001eV\u001a\u001eY.!1["

    const/16 v1, 0x6a18

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/asn1/crmf/POPOSigningKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65e56

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->᫖ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/crmf/POPOSigningKey;

    return-object v0
.end method

.method public setPublicKeyMac(Lorg/spongycastle/cert/crmf/PKMACValueGenerator;[C)Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3098d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->᫖ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    return-object v0
.end method

.method public setSender(Lorg/spongycastle/asn1/x509/GeneralName;)Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d236

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->᫖ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->᫖ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
