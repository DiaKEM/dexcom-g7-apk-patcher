.class public interface abstract Lorg/spongycastle/asn1/esf/ESFAttributes;
.super Ljava/lang/Object;


# static fields
.field public static final archiveTimestamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final archiveTimestampV2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final certCRLTimestamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final certValues:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final certificateRefs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final commitmentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final contentTimestamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final escTimeStamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final otherSigCert:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final revocationRefs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final revocationValues:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sigPolicyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final signerAttr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final signerLocation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_sigPolicyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->sigPolicyId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_commitmentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->commitmentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_signerLocation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->signerLocation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_signerAttr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->signerAttr:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_otherSigCert:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->otherSigCert:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_contentTimestamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->contentTimestamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certificateRefs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->certificateRefs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationRefs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->revocationRefs:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certValues:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->certValues:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationValues:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->revocationValues:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_escTimeStamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->escTimeStamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certCRLTimestamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->certCRLTimestamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_archiveTimestamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->archiveTimestamp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "MP"

    const/16 v2, 0xc84

    const/16 v3, 0x726f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/esf/ESFAttributes;->archiveTimestampV2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
