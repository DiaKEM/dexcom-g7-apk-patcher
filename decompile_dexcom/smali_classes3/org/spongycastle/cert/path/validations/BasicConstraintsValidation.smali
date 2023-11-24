.class public Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cert/path/CertPathValidation;


# instance fields
.field public bc:Lorg/spongycastle/asn1/x509/BasicConstraints;

.field public isMandatory:Z

.field public maxPathLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->isMandatory:Z

    return-void
.end method

.method private varargs ࡪ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/cert/path/CertPathValidationContext;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/cert/X509CertificateHolder;

    iget v0, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:I

    if-ltz v0, :cond_7

    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->basicConstraints:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v0}, Lorg/spongycastle/cert/path/CertPathValidationContext;->addHandledExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v1}, Lorg/spongycastle/cert/X509CertificateHolder;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/BasicConstraints;->fromExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/asn1/x509/BasicConstraints;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/spongycastle/asn1/x509/BasicConstraints;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getPathLenConstraint()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget v0, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:I

    if-ge v1, v0, :cond_0

    iput v1, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:I

    iput-object v2, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/spongycastle/asn1/x509/BasicConstraints;

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->isMandatory:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/spongycastle/asn1/x509/BasicConstraints;

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/spongycastle/asn1/x509/BasicConstraints;

    if-eqz v0, :cond_0

    iget v2, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/spongycastle/asn1/x509/BasicConstraints;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/BasicConstraints;->getPathLenConstraint()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:I

    goto :goto_0

    :cond_3
    new-instance v7, Lorg/spongycastle/cert/path/CertPathValidationException;

    const-string v2, "R&${\u0013F\u0011\u0017Lmm~7Bh\u0012d5n[G@Xk},W4YUvP5H\u0002@"

    const/16 v1, 0x50e3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, p0

    move v1, v5

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr p1, v2

    invoke-virtual {p2, p1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_7
    new-instance v7, Lorg/spongycastle/cert/path/CertPathValidationException;

    const-string v4, ">\\mb[:ecggdRY]b`\u000c[K]P\u0007RJRJVI\u007fDV@A@>><"

    const/16 v5, 0x5ef8

    const/16 v3, 0x228b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, p0, v4

    :goto_6
    if-eqz v2, :cond_8

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_8
    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/util/Memoable;

    check-cast v1, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;

    iget-boolean v0, v1, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->isMandatory:Z

    iput-boolean v0, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->isMandatory:Z

    iget-object v0, v1, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/spongycastle/asn1/x509/BasicConstraints;

    iput-object v0, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/spongycastle/asn1/x509/BasicConstraints;

    iget v0, v1, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:I

    iput v0, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:I

    goto :goto_7

    :sswitch_2
    new-instance v3, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;

    iget-boolean v0, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->isMandatory:Z

    invoke-direct {v3, v0}, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;-><init>(Z)V

    iget-object v0, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/spongycastle/asn1/x509/BasicConstraints;

    iput-object v0, v3, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->bc:Lorg/spongycastle/asn1/x509/BasicConstraints;

    iget v0, p0, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:I

    iput v0, v3, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->maxPathLength:I

    :cond_a
    :goto_7
    return-object v3

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

    const v0, 0xcb97

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->ࡪ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x42ea4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->ࡪ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x22321

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->ࡪ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/path/validations/BasicConstraintsValidation;->ࡪ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
