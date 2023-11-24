.class public Lorg/spongycastle/cms/CMSAuthEnvelopedData;
.super Ljava/lang/Object;


# instance fields
.field public authAttrs:Lorg/spongycastle/asn1/ASN1Set;

.field public authEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

.field public mac:[B

.field public originator:Lorg/spongycastle/asn1/cms/OriginatorInfo;

.field public recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

.field public unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/CMSAuthEnvelopedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/AuthEnvelopedData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->originator:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getRecipientInfos()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v2

    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getAuthEncryptedContentInfo()Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/EncryptedContentInfo;->getContentEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->authEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v1, Lorg/spongycastle/cms/CMSAuthEnvelopedData$1;

    invoke-direct {v1, p0}, Lorg/spongycastle/cms/CMSAuthEnvelopedData$1;-><init>(Lorg/spongycastle/cms/CMSAuthEnvelopedData;)V

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->authEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v2, v0, v1}, Lorg/spongycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;)Lorg/spongycastle/cms/RecipientInformationStore;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getAuthAttrs()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getMac()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->mac:[B

    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getUnauthAttrs()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo([B)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/CMSAuthEnvelopedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method
