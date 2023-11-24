.class public Lorg/spongycastle/cert/ocsp/RevokedStatus;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cert/ocsp/CertificateStatus;


# instance fields
.field public info:Lorg/spongycastle/asn1/ocsp/RevokedInfo;


# direct methods
.method public constructor <init>(Ljava/util/Date;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    new-instance v1, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-static {p2}, Lorg/spongycastle/asn1/x509/CRLReason;->lookup(I)Lorg/spongycastle/asn1/x509/CRLReason;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;-><init>(Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/x509/CRLReason;)V

    iput-object v2, p0, Lorg/spongycastle/cert/ocsp/RevokedStatus;->info:Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/RevokedInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/RevokedStatus;->info:Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    return-void
.end method

.method private varargs ࡡ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/RevokedStatus;->info:Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->getRevocationReason()Lorg/spongycastle/asn1/x509/CRLReason;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/RevokedStatus;->info:Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->getRevocationTime()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->extractDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/RevokedStatus;->info:Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->getRevocationReason()Lorg/spongycastle/asn1/x509/CRLReason;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/RevokedStatus;->info:Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->getRevocationReason()Lorg/spongycastle/asn1/x509/CRLReason;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CRLReason;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p1, "\u0008\u001aT\u0012\u0014i\u001a#b2\u001b.!\u0005[y!Gv=N\u001eG{\u001fB\u001e\u0017dQjg5^t!\u0006fs\u0006=xT6\u0013Q?"

    const/16 v2, -0x63ac

    const/16 p0, -0x423d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getRevocationReason()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3098c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/RevokedStatus;->ࡡ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRevocationTime()Ljava/util/Date;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b53

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/RevokedStatus;->ࡡ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public hasRevocationReason()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b322

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/RevokedStatus;->ࡡ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/ocsp/RevokedStatus;->ࡡ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
