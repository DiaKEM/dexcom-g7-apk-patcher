.class public Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public isSignaturePolicyImplied:Z

.field public signaturePolicyId:Lorg/spongycastle/asn1/esf/SignaturePolicyId;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;->isSignaturePolicyImplied:Z

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/esf/SignaturePolicyId;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;->signaturePolicyId:Lorg/spongycastle/asn1/esf/SignaturePolicyId;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;->isSignaturePolicyImplied:Z

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x89f3f

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;->ࡲᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;

    return-object v0
.end method

.method public static varargs ࡲᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;

    :goto_0
    goto :goto_1

    :cond_0
    instance-of v0, v2, Lorg/spongycastle/asn1/ASN1Null;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v2, v0}, Lorg/spongycastle/asn1/ASN1Object;->hasEncodedTagValue(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v2, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;

    invoke-direct {v2}, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;-><init>()V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;

    invoke-static {v2}, Lorg/spongycastle/asn1/esf/SignaturePolicyId;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/SignaturePolicyId;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;-><init>(Lorg/spongycastle/asn1/esf/SignaturePolicyId;)V

    move-object v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫚ᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-boolean v0, p0, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;->isSignaturePolicyImplied:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;->signaturePolicyId:Lorg/spongycastle/asn1/esf/SignaturePolicyId;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/esf/SignaturePolicyId;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;->isSignaturePolicyImplied:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;->signaturePolicyId:Lorg/spongycastle/asn1/esf/SignaturePolicyId;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getSignaturePolicyId()Lorg/spongycastle/asn1/esf/SignaturePolicyId;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980f8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;->᫚ᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/esf/SignaturePolicyId;

    return-object v0
.end method

.method public isSignaturePolicyImplied()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481ca

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;->᫚ᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x68b2e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;->᫚ᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/esf/SignaturePolicyIdentifier;->᫚ᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
