.class public Lorg/spongycastle/cert/path/validations/CRLValidation;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cert/path/CertPathValidation;


# instance fields
.field public crls:Lorg/spongycastle/util/Store;

.field public workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/util/Store;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    iput-object p2, p0, Lorg/spongycastle/cert/path/validations/CRLValidation;->crls:Lorg/spongycastle/util/Store;

    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/cert/path/validations/CRLValidation;)Lorg/spongycastle/asn1/x500/X500Name;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70dea

    invoke-static {v0, v1}, Lorg/spongycastle/cert/path/validations/CRLValidation;->ᫍ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public static varargs ᫍ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/cert/path/validations/CRLValidation;

    iget-object v0, v0, Lorg/spongycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫞࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/cert/path/CertPathValidationContext;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/cert/X509CertificateHolder;

    iget-object v1, p0, Lorg/spongycastle/cert/path/validations/CRLValidation;->crls:Lorg/spongycastle/util/Store;

    new-instance v0, Lorg/spongycastle/cert/path/validations/CRLValidation$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/cert/path/validations/CRLValidation$1;-><init>(Lorg/spongycastle/cert/path/validations/CRLValidation;)V

    invoke-interface {v1, v0}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/cert/X509CRLHolder;

    invoke-virtual {v3}, Lorg/spongycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/cert/X509CRLHolder;->getRevokedCertificate(Ljava/math/BigInteger;)Lorg/spongycastle/cert/X509CRLEntryHolder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/spongycastle/cert/path/CertPathValidationException;

    const-string v2, "I$a|+m^\u001ao\u0010\u0005[ydw\u000c5G\u007f"

    const/16 v1, -0x344c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {v3}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    goto/16 :goto_6

    :cond_2
    new-instance v7, Lorg/spongycastle/cert/path/CertPathValidationException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u000f\u001f\u001an6@Dr"

    const/16 v2, 0x7d46

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "H\u0016\u0016\u001aD\n\u0012\u0017\u000f\u0004"

    const/16 v1, 0x7e8e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p0

    move v1, p0

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    add-int/2addr v2, p0

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/util/Memoable;

    check-cast v1, Lorg/spongycastle/cert/path/validations/CRLValidation;

    iget-object v0, v1, Lorg/spongycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    iput-object v0, p0, Lorg/spongycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    iget-object v0, v1, Lorg/spongycastle/cert/path/validations/CRLValidation;->crls:Lorg/spongycastle/util/Store;

    iput-object v0, p0, Lorg/spongycastle/cert/path/validations/CRLValidation;->crls:Lorg/spongycastle/util/Store;

    goto :goto_6

    :sswitch_2
    new-instance v4, Lorg/spongycastle/cert/path/validations/CRLValidation;

    iget-object v1, p0, Lorg/spongycastle/cert/path/validations/CRLValidation;->workingIssuerName:Lorg/spongycastle/asn1/x500/X500Name;

    iget-object v0, p0, Lorg/spongycastle/cert/path/validations/CRLValidation;->crls:Lorg/spongycastle/util/Store;

    invoke-direct {v4, v1, v0}, Lorg/spongycastle/cert/path/validations/CRLValidation;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/util/Store;)V

    :goto_6
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x2ef -> :sswitch_2
        0x1132 -> :sswitch_1
        0x1468 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7752b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/validations/CRLValidation;->᫞࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/Memoable;

    return-object v0
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79c83

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/validations/CRLValidation;->᫞࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validate(Lorg/spongycastle/cert/path/CertPathValidationContext;Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x786a4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/validations/CRLValidation;->᫞࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/path/validations/CRLValidation;->᫞࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
