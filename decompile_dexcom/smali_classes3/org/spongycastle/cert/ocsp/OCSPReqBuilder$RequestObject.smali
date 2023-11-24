.class public Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestObject"
.end annotation


# instance fields
.field public certId:Lorg/spongycastle/cert/ocsp/CertificateID;

.field public extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field public final synthetic this$0:Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/asn1/x509/Extensions;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->this$0:Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->certId:Lorg/spongycastle/cert/ocsp/CertificateID;

    iput-object p3, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method

.method private varargs ࡱ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v2, Lorg/spongycastle/asn1/ocsp/Request;

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->certId:Lorg/spongycastle/cert/ocsp/CertificateID;

    invoke-virtual {v0}, Lorg/spongycastle/cert/ocsp/CertificateID;->toASN1Primitive()Lorg/spongycastle/asn1/ocsp/CertID;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/ocsp/Request;-><init>(Lorg/spongycastle/asn1/ocsp/CertID;Lorg/spongycastle/asn1/x509/Extensions;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toRequest()Lorg/spongycastle/asn1/ocsp/Request;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4d4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->ࡱ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ocsp/Request;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->ࡱ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
