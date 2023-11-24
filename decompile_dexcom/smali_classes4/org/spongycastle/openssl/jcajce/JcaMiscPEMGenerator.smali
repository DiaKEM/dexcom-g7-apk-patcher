.class public Lorg/spongycastle/openssl/jcajce/JcaMiscPEMGenerator;
.super Lorg/spongycastle/openssl/MiscPEMGenerator;


# instance fields
.field public algorithm:Ljava/lang/String;

.field public obj:Ljava/lang/Object;

.field public password:[C

.field public provider:Ljava/security/Provider;

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/openssl/jcajce/JcaMiscPEMGenerator;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/openssl/MiscPEMGenerator;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/spongycastle/openssl/PEMEncryptor;)V
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/openssl/jcajce/JcaMiscPEMGenerator;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/openssl/MiscPEMGenerator;-><init>(Ljava/lang/Object;Lorg/spongycastle/openssl/PEMEncryptor;)V

    return-void
.end method

.method public static convertObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x935be

    invoke-static {v0, v1}, Lorg/spongycastle/openssl/jcajce/JcaMiscPEMGenerator;->᫂᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ᫂᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/Object;

    instance-of v7, v4, Ljava/security/cert/X509Certificate;

    const-string v2, "\u0001P\u0010/pSZ_D<FY*n6Fs\u00016\u0010\u0011\""

    const/16 v1, 0x7893

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    if-eqz v7, :cond_1

    :try_start_0
    new-instance v0, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-direct {v0, v4}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    instance-of v0, v4, Ljava/security/cert/X509CRL;

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v0, Lorg/spongycastle/cert/jcajce/JcaX509CRLHolder;

    check-cast v4, Ljava/security/cert/X509CRL;

    invoke-direct {v0, v4}, Lorg/spongycastle/cert/jcajce/JcaX509CRLHolder;-><init>(Ljava/security/cert/X509CRL;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/security/cert/CRLException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    instance-of v0, v4, Ljava/security/KeyPair;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/security/KeyPair;

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/openssl/jcajce/JcaMiscPEMGenerator;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, v4, Ljava/security/PrivateKey;

    if-eqz v0, :cond_4

    check-cast v4, Ljava/security/Key;

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v0, v4, Ljava/security/PublicKey;

    if-eqz v0, :cond_5

    check-cast v4, Ljava/security/PublicKey;

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v4

    :cond_5
    move-object v0, v4

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
