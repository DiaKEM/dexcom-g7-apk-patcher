.class public Lorg/spongycastle/asn1/smime/SMIMECapabilitiesAttribute;
.super Lorg/spongycastle/asn1/cms/Attribute;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;)V
    .locals 4

    sget-object v3, Lorg/spongycastle/asn1/smime/SMIMEAttributes;->smimeCapabilities:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/asn1/cms/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    return-void
.end method
