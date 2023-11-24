.class public Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResponseObject"
.end annotation


# instance fields
.field public certId:Lorg/spongycastle/cert/ocsp/CertificateID;

.field public certStatus:Lorg/spongycastle/asn1/ocsp/CertStatus;

.field public extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field public nextUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field public final synthetic this$0:Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

.field public thisUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)V
    .locals 5

    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->this$0:Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->certId:Lorg/spongycastle/cert/ocsp/CertificateID;

    const/4 v3, 0x0

    if-nez p3, :cond_1

    new-instance v4, Lorg/spongycastle/asn1/ocsp/CertStatus;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ocsp/CertStatus;-><init>()V

    :goto_0
    iput-object v4, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->certStatus:Lorg/spongycastle/asn1/ocsp/CertStatus;

    new-instance v0, Lorg/spongycastle/asn1/DERGeneralizedTime;

    invoke-direct {v0, p4}, Lorg/spongycastle/asn1/DERGeneralizedTime;-><init>(Ljava/util/Date;)V

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->thisUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz p5, :cond_0

    new-instance v3, Lorg/spongycastle/asn1/DERGeneralizedTime;

    invoke-direct {v3, p5}, Lorg/spongycastle/asn1/DERGeneralizedTime;-><init>(Ljava/util/Date;)V

    :cond_0
    iput-object v3, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->nextUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    iput-object p6, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void

    :cond_1
    instance-of v0, p3, Lorg/spongycastle/cert/ocsp/UnknownStatus;

    if-eqz v0, :cond_2

    new-instance v4, Lorg/spongycastle/asn1/ocsp/CertStatus;

    const/4 v1, 0x2

    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v4, v1, v0}, Lorg/spongycastle/asn1/ocsp/CertStatus;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_2
    check-cast p3, Lorg/spongycastle/cert/ocsp/RevokedStatus;

    invoke-virtual {p3}, Lorg/spongycastle/cert/ocsp/RevokedStatus;->hasRevocationReason()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Lorg/spongycastle/asn1/ocsp/CertStatus;

    new-instance v2, Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    new-instance v1, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {p3}, Lorg/spongycastle/cert/ocsp/RevokedStatus;->getRevocationTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {p3}, Lorg/spongycastle/cert/ocsp/RevokedStatus;->getRevocationReason()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/CRLReason;->lookup(I)Lorg/spongycastle/asn1/x509/CRLReason;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;-><init>(Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/x509/CRLReason;)V

    invoke-direct {v4, v2}, Lorg/spongycastle/asn1/ocsp/CertStatus;-><init>(Lorg/spongycastle/asn1/ocsp/RevokedInfo;)V

    goto :goto_0

    :cond_3
    new-instance v4, Lorg/spongycastle/asn1/ocsp/CertStatus;

    new-instance v2, Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    new-instance v1, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {p3}, Lorg/spongycastle/cert/ocsp/RevokedStatus;->getRevocationTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-direct {v2, v1, v3}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;-><init>(Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/x509/CRLReason;)V

    invoke-direct {v4, v2}, Lorg/spongycastle/asn1/ocsp/CertStatus;-><init>(Lorg/spongycastle/asn1/ocsp/RevokedInfo;)V

    goto :goto_0
.end method

.method private varargs ᫓࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v1, Lorg/spongycastle/asn1/ocsp/SingleResponse;

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->certId:Lorg/spongycastle/cert/ocsp/CertificateID;

    invoke-virtual {v0}, Lorg/spongycastle/cert/ocsp/CertificateID;->toASN1Primitive()Lorg/spongycastle/asn1/ocsp/CertID;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->certStatus:Lorg/spongycastle/asn1/ocsp/CertStatus;

    iget-object v4, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->thisUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    iget-object v5, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->nextUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/asn1/ocsp/SingleResponse;-><init>(Lorg/spongycastle/asn1/ocsp/CertID;Lorg/spongycastle/asn1/ocsp/CertStatus;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/x509/Extensions;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toResponse()Lorg/spongycastle/asn1/ocsp/SingleResponse;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c2c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->᫓࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ocsp/SingleResponse;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->᫓࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
