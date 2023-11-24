.class public Lorg/spongycastle/cert/ocsp/Req;
.super Ljava/lang/Object;


# instance fields
.field public req:Lorg/spongycastle/asn1/ocsp/Request;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/Req;->req:Lorg/spongycastle/asn1/ocsp/Request;

    return-void
.end method

.method private varargs ᫃࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/Req;->req:Lorg/spongycastle/asn1/ocsp/Request;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/Request;->getSingleRequestExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/spongycastle/cert/ocsp/CertificateID;

    iget-object v1, p0, Lorg/spongycastle/cert/ocsp/Req;->req:Lorg/spongycastle/asn1/ocsp/Request;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ocsp/Request;->getReqCert()Lorg/spongycastle/asn1/ocsp/CertID;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/ocsp/CertificateID;-><init>(Lorg/spongycastle/asn1/ocsp/CertID;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCertID()Lorg/spongycastle/cert/ocsp/CertificateID;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/Req;->᫃࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/CertificateID;

    return-object v0
.end method

.method public getSingleRequestExtensions()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d74

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/Req;->᫃࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/ocsp/Req;->᫃࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
