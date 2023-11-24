.class public Lorg/spongycastle/asn1/dvcs/CertEtcToken;
.super Lorg/spongycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# static fields
.field public static final TAG_ASSERTION:I = 0x3

.field public static final TAG_CAPABILITIES:I = 0x8

.field public static final TAG_CERTIFICATE:I = 0x0

.field public static final TAG_CRL:I = 0x4

.field public static final TAG_ESSCERTID:I = 0x1

.field public static final TAG_OCSPCERTID:I = 0x6

.field public static final TAG_OCSPCERTSTATUS:I = 0x5

.field public static final TAG_OCSPRESPONSE:I = 0x7

.field public static final TAG_PKISTATUS:I = 0x2

.field public static final explicit:[Z


# instance fields
.field public extension:Lorg/spongycastle/asn1/x509/Extension;

.field public tagNo:I

.field public value:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->explicit:[Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    iput-object p2, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V
    .locals 7

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Nfbddka\u0012eQV(\r"

    const/16 v2, -0x3a53

    const/16 v3, -0x7047

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ess/ESSCertID;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ess/ESSCertID;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ocsp/CertStatus;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/CertStatus;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/ocsp/CertID;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ocsp/CertID;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/smime/SMIMECapabilities;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/smime/SMIMECapabilities;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/Extension;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->extension:Lorg/spongycastle/asn1/x509/Extension;

    return-void
.end method

.method public static arrayFromSequence(Lorg/spongycastle/asn1/ASN1Sequence;)[Lorg/spongycastle/asn1/dvcs/CertEtcToken;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f4dd

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->᫁᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/CertEtcToken;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x36dea

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->᫁᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    return-object v0
.end method

.method private varargs ࡳ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1Object;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "a\u0005\u0013\u0016g\u0018\u0008y\u0016\u0013\u000e\u0018J\'6"

    const/16 v3, 0x1533

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "U`"

    const/16 v2, -0x6ab6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->extension:Lorg/spongycastle/asn1/x509/Extension;

    if-nez v0, :cond_0

    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    sget-object v0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->explicit:[Z

    iget v2, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    aget-boolean v1, v0, v2

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v3, v1, v2, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_0
    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Extension;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    goto :goto_0

    :sswitch_2
    iget-object v3, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_1

    :sswitch_3
    iget v0, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_4
    iget-object v3, p0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->extension:Lorg/spongycastle/asn1/x509/Extension;

    :goto_1
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x13c4 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫁᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    :goto_0
    goto :goto_2

    :cond_0
    instance-of v0, v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    check-cast v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;-><init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V

    move-object v2, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/Extension;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;-><init>(Lorg/spongycastle/asn1/x509/Extension;)V

    move-object v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result p0

    new-array v2, p0, [Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    const/4 v3, 0x0

    :goto_1
    if-eq v3, p0, :cond_3

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_3
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getExtension()Lorg/spongycastle/asn1/x509/Extension;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88626

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->ࡳ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Extension;

    return-object v0
.end method

.method public getTagNo()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->ࡳ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getValue()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fa1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->ࡳ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33664

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->ࡳ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1be44

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->ࡳ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;->ࡳ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
