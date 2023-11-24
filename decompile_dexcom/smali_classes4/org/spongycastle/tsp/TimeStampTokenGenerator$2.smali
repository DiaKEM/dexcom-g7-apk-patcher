.class public Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cms/CMSAttributeTableGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/tsp/TimeStampTokenGenerator;-><init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/spongycastle/tsp/TimeStampTokenGenerator;

.field public final synthetic val$essCertid:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

.field public final synthetic val$signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/asn1/ess/ESSCertIDv2;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;->this$0:Lorg/spongycastle/tsp/TimeStampTokenGenerator;

    iput-object p2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;->val$signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

    iput-object p3, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;->val$essCertid:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡬ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;->val$signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerInfoGenerator;->getSignedAttributeTableGenerator()Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v3

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificateV2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/cms/AttributeTable;->get(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cms/Attribute;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/spongycastle/asn1/ess/SigningCertificateV2;

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;->val$essCertid:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ess/SigningCertificateV2;-><init>(Lorg/spongycastle/asn1/ess/ESSCertIDv2;)V

    invoke-virtual {v3, v2, v1}, Lorg/spongycastle/asn1/cms/AttributeTable;->add(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v3

    :cond_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x565
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1fb09

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;->࡬ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;->࡬ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
