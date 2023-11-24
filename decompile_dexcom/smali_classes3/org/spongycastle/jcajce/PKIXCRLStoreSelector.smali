.class public Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$SelectorClone;,
        Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/spongycastle/util/Selector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final baseSelector:Ljava/security/cert/CRLSelector;

.field public final completeCRLEnabled:Z

.field public final deltaCRLIndicator:Z

.field public final issuingDistributionPoint:[B

.field public final issuingDistributionPointEnabled:Z

.field public final maxBaseCRLNumber:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->access$100(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/security/cert/CRLSelector;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->baseSelector:Ljava/security/cert/CRLSelector;

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->access$200(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->deltaCRLIndicator:Z

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->access$300(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->completeCRLEnabled:Z

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->access$400(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->access$500(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->issuingDistributionPoint:[B

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->access$600(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->issuingDistributionPointEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;-><init>(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)V

    return-void
.end method

.method public static synthetic access$700(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;)Ljava/security/cert/CRLSelector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1f5ae

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->᫕ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CRLSelector;

    return-object v0
.end method

.method public static getCRLs(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x83aef

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->᫕ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method private varargs ࡦᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/security/cert/CRL;

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->match(Ljava/security/cert/CRL;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_1
    goto/16 :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/security/cert/CRL;

    instance-of v0, v2, Ljava/security/cert/X509CRL;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->baseSelector:Ljava/security/cert/CRLSelector;

    invoke-interface {v0, v2}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->deltaCRLIndicator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->isDeltaCRLIndicatorEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->isCompleteCRLEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->issuingDistributionPointEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->issuingDistributionPoint:[B

    if-nez v0, :cond_6

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_6
    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    :catch_0
    goto :goto_0

    :sswitch_3
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->issuingDistributionPointEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :sswitch_4
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->deltaCRLIndicator:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :sswitch_5
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->completeCRLEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :sswitch_6
    iget-object p0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    goto :goto_2

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->issuingDistributionPoint:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    goto :goto_2

    :sswitch_8
    iget-object v1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->baseSelector:Ljava/security/cert/CRLSelector;

    instance-of v0, v1, Ljava/security/cert/X509CRLSelector;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object p0

    :goto_1
    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x28f -> :sswitch_1
        0xcac -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫕ᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/security/cert/CertStore;

    new-instance v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$SelectorClone;

    invoke-direct {v0, v2}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$SelectorClone;-><init>(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;)V

    invoke-virtual {v1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;

    iget-object v0, v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->baseSelector:Ljava/security/cert/CRLSelector;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x71077

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->ࡦᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getCertificateChecking()Ljava/security/cert/X509Certificate;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7723d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->ࡦᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getIssuingDistributionPoint()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83ae6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->ࡦᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getMaxBaseCRLNumber()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->ࡦᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public isCompleteCRLEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->ࡦᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDeltaCRLIndicatorEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4d8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->ࡦᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isIssuingDistributionPointEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259fe

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->ࡦᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic match(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x651ec

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->ࡦᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3b925

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->ࡦᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->ࡦᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
