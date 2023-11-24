.class public Lorg/spongycastle/cms/bc/BcKEKRecipientInfoGenerator;
.super Lorg/spongycastle/cms/KEKRecipientInfoGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/KEKIdentifier;Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/KEKRecipientInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/KEKIdentifier;Lorg/spongycastle/operator/SymmetricKeyWrapper;)V

    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;)V
    .locals 2

    new-instance v1, Lorg/spongycastle/asn1/cms/KEKIdentifier;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v0}, Lorg/spongycastle/asn1/cms/KEKIdentifier;-><init>([BLorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/cms/OtherKeyAttribute;)V

    invoke-direct {p0, v1, p2}, Lorg/spongycastle/cms/bc/BcKEKRecipientInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/KEKIdentifier;Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;)V

    return-void
.end method
