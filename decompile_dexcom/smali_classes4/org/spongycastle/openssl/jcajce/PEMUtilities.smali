.class public Lorg/spongycastle/openssl/jcajce/PEMUtilities;
.super Ljava/lang/Object;


# static fields
.field public static final KEYSIZES:Ljava/util/Map;

.field public static final PKCS5_SCHEME_1:Ljava/util/Set;

.field public static final PKCS5_SCHEME_2:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->KEYSIZES:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->PKCS5_SCHEME_1:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->PKCS5_SCHEME_2:Ljava/util/Set;

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD2AndDES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD2AndRC2_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD5AndDES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD5AndRC2_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHA1AndDES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHA1AndRC2_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v6, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc0

    invoke-static {v5}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x80

    invoke-static {v4}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x100

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC4:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC4:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0x28

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd2_KeyTripleDES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v4}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd3_KeyTripleDES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v5}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC2_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v4}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC2_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static crypt(ZLorg/spongycastle/jcajce/util/JcaJceHelper;[B[CLjava/lang/String;[B)[B
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x2a53a

    invoke-static {v0, v2}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->ࡦ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static generateSecretKeyForPKCS5Scheme2(Lorg/spongycastle/jcajce/util/JcaJceHelper;Ljava/lang/String;[C[BI)Ljavax/crypto/SecretKey;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d00

    invoke-static {v0, v2}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->ࡦ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public static getKey(Lorg/spongycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x99a0f

    invoke-static {v0, v2}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->ࡦ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public static getKey(Lorg/spongycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[BZ)Ljavax/crypto/SecretKey;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91ca7

    invoke-static {v0, v2}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->ࡦ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public static getKeySize(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2be53

    invoke-static {v0, v1}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->ࡦ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static isPKCS12(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1f5ac

    invoke-static {v0, v1}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->ࡦ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isPKCS5Scheme1(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x240ec

    invoke-static {v0, v1}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->ࡦ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isPKCS5Scheme2(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3b928

    invoke-static {v0, v1}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->ࡦ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡦ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->PKCS5_SCHEME_2:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2d

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->PKCS5_SCHEME_1:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2d

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2d

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    sget-object v1, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->KEYSIZES:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2d

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "++^)\u001e1Z-\u001e.\u001cU\u0017\u001f%Q.86=;1?22}f"

    const/16 v1, 0x732d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lorg/spongycastle/jcajce/util/JcaJceHelper;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [C

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :try_start_0
    new-instance v6, Ljavax/crypto/spec/PBEKeySpec;

    const/4 v0, 0x1

    const/16 v4, 0x8

    mul-int/2addr v2, v4

    invoke-direct {v6, v5, v1, v0, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "^Q[UX@c\u0006{\u0006klf"

    const/16 v1, 0x7a59

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v10

    add-int/2addr v0, v10

    add-int/2addr v0, v5

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-interface {v7, v1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    if-eqz v11, :cond_2

    array-length v1, v2

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v2, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto/16 :goto_2d
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    new-instance v6, Lorg/spongycastle/openssl/PEMException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "m\u0006ww\u0001x2\u0006\u007f/q\u007fql~n(VvjrVUM O@AGA4\u0019"

    const/16 v3, -0x422a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lorg/spongycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/jcajce/util/JcaJceHelper;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [C

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->getKey(Lorg/spongycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[BZ)Ljavax/crypto/SecretKey;

    move-result-object v0

    goto/16 :goto_2d

    :pswitch_6
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lorg/spongycastle/jcajce/util/JcaJceHelper;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, [C

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v2, "0RI\u001f XF@\n~H8ir"

    const/16 v1, -0x7c8c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v13, v1, v0

    move v0, v11

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    and-int v2, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_2
    if-eqz v14, :cond_3

    xor-int v0, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v8, v1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-static {v3}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->getKeySize(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v5, v4, v6, v0}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v2, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto/16 :goto_2d

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/jcajce/util/JcaJceHelper;

    const/4 v0, 0x2

    aget-object p0, p1, v0

    move-object/from16 v0, p0

    check-cast v0, [B

    move-object/from16 p0, v0

    const/4 v0, 0x3

    aget-object v5, p1, v0

    check-cast v5, [C

    const/4 v0, 0x4

    aget-object v10, p1, v0

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, p1, v0

    check-cast v1, [B

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v6, "V1x9"

    const/16 v8, -0x110c

    const/16 v7, -0x60a7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v4, v8, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v4, v0

    int-to-short v11, v4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v9, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    mul-int v4, v6, v9

    xor-int/2addr v4, v11

    :goto_4
    if-eqz v12, :cond_5

    xor-int v0, v4, v12

    and-int/2addr v4, v12

    shl-int/lit8 v12, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v4, 0x1

    and-int v0, v6, v4

    or-int/2addr v6, v4

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    const-string v6, "\u001e@\"489?E?"

    const/16 v4, 0x15cb

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v9, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    add-int v0, v9, v6

    sub-int/2addr v4, v0

    invoke-virtual {v11, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_7

    xor-int v0, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_7
    goto :goto_5

    :cond_8
    new-instance v17, Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v4, v6}, Ljava/lang/String;-><init>([III)V

    if-eqz v12, :cond_a

    const-string v7, ">@;"

    const/16 v8, 0x2175

    const/16 v6, 0x798a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v4, v8, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v4, v0

    int-to-short v11, v4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v4, v0

    int-to-short v9, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v13, v11

    move v4, v7

    :goto_8
    if-eqz v4, :cond_9

    xor-int v0, v13, v4

    and-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0x1

    move v13, v0

    goto :goto_8

    :cond_9
    and-int v0, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v0, v13

    sub-int/2addr v0, v9

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v4, 0x1

    and-int v0, v7, v4

    or-int/2addr v7, v4

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_7

    :cond_a
    const-string v7, "224"

    const/16 v8, -0x7d61

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v6, v0, v8

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v4, v0

    and-int/2addr v6, v4

    int-to-short v9, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v0, v9

    add-int v11, v9, v0

    move v4, v9

    :goto_a
    if-eqz v4, :cond_b

    xor-int v0, v11, v4

    and-int/2addr v11, v4

    shl-int/lit8 v4, v11, 0x1

    move v11, v0

    goto :goto_a

    :cond_b
    add-int/2addr v11, v7

    sub-int/2addr v12, v11

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v4, 0x1

    and-int v0, v7, v4

    or-int/2addr v7, v4

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_9

    :cond_c
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "NJ?P/KY]Z`b\\"

    const/16 v4, 0x491d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v7, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_d
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    move-object/from16 p1, v17

    :goto_b
    const-string v8, "H6\u0004Y"

    const/16 v4, -0x3fee

    const/16 v7, -0x5af

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v4, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v8, v4, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    const-string v4, "WYhC\\\\^M"

    const/16 v7, 0x271d

    const/16 v8, 0x4fdf

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v12, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v7, v8, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v7, v0

    int-to-short v9, v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v13, v12, v7

    sub-int/2addr v0, v13

    move v14, v9

    :goto_d
    if-eqz v14, :cond_e

    xor-int v13, v0, v14

    and-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x1

    move v0, v13

    goto :goto_d

    :cond_e
    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v7

    const/4 v4, 0x1

    and-int v0, v7, v4

    or-int/2addr v7, v4

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_c

    :cond_f
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v11, v0, v7}, Ljava/lang/String;-><init>([III)V

    const-string v8, "\u0013\u0013 x\u0010\u000e\u000e"

    const/16 v7, -0x49f9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v4, v7, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v4, v0

    int-to-short v0, v4

    invoke-static {v8, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v15

    if-nez v16, :cond_10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v3, 0x0

    const-string v7, "d\"-"

    const/16 v11, -0x6894

    const/16 v8, -0x1de6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v6, v0, v11

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v4, v0

    and-int/2addr v6, v4

    int-to-short v6, v6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v4, v8, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v4, v0

    int-to-short v0, v4

    invoke-static {v7, v6, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    :cond_11
    const-string v4, "G Ia"

    const/16 v7, 0x1fda

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v14, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    sget-object v4, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v4

    rem-int v0, v11, v0

    aget-short v4, v4, v0

    add-int v0, v14, v11

    xor-int/2addr v4, v0

    sub-int/2addr v7, v4

    invoke-virtual {v8, v7}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v4, 0x1

    and-int v0, v11, v4

    or-int/2addr v11, v4

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_e

    :cond_12
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v4, "I?:"

    const/16 v11, 0x349f

    const/16 v8, 0x475d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v7, v0, v11

    xor-int/lit8 v6, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v6, v0

    and-int/2addr v7, v6

    int-to-short v12, v7

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v7, v0, v8

    xor-int/lit8 v6, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v6, v0

    and-int/2addr v7, v6

    int-to-short v11, v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    and-int v0, v12, v7

    or-int v13, v12, v7

    add-int/2addr v0, v13

    add-int/2addr v0, v14

    move v14, v11

    :goto_10
    if-eqz v14, :cond_13

    xor-int v13, v0, v14

    and-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x1

    move v0, v13

    goto :goto_10

    :cond_13
    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v4, 0x1

    :goto_11
    if-eqz v4, :cond_14

    xor-int v0, v7, v4

    and-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0x1

    move v7, v0

    goto :goto_11

    :cond_14
    goto :goto_f

    :cond_15
    goto :goto_12

    :cond_16
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    move-object/from16 p1, v17

    :goto_12
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    const-string v4, "N#E"

    const/16 v8, -0x5f4e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v7, v8, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v7, v0

    int-to-short v13, v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    sget-object v4, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v4

    rem-int v0, v8, v0

    aget-short v14, v4, v0

    move v0, v13

    add-int v4, v13, v0

    add-int/2addr v4, v8

    or-int v0, v14, v4

    xor-int/lit8 v14, v14, -0x1

    xor-int/lit8 v4, v4, -0x1

    or-int/2addr v14, v4

    and-int/2addr v0, v14

    add-int/2addr v0, v15

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_13

    :cond_17
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v12, v0, v8}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x1

    if-eqz v16, :cond_1a

    const-string v11, "su\u0005\u0018\u0018\u001a"

    const/16 v12, 0x2eb0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v8, v0, v12

    xor-int/lit8 v7, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v7, v0

    and-int/2addr v8, v7

    int-to-short v0, v8

    invoke-static {v11, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v0, 0x1

    if-eq v8, v0, :cond_19

    const/4 v13, 0x1

    :goto_14
    const/16 v11, 0x18

    move-object v8, v2

    move-object v9, v5

    move-object v10, v7

    move-object v12, v1

    invoke-static/range {v8 .. v13}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->getKey(Lorg/spongycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[BZ)Ljavax/crypto/SecretKey;

    move-result-object v5

    :goto_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "%"

    const/16 v7, -0x71bd

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v0, v11

    and-int v12, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v12, v0

    move v1, v7

    :goto_17
    if-eqz v1, :cond_18

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_17

    :cond_18
    and-int v0, v12, v14

    or-int/2addr v12, v14

    add-int/2addr v0, v12

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_16

    :cond_19
    const/4 v13, 0x0

    goto :goto_14

    :cond_1a
    const-string v9, "??L%"

    const/16 v11, -0x1234

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v8, v11, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v8, v0

    int-to-short v0, v8

    invoke-static {v9, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v11, 0x8

    if-eqz v0, :cond_1b

    const-string v8, "``m"

    const/16 v7, 0x531b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v8, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v5, v7, v11, v1}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->getKey(Lorg/spongycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;

    move-result-object v5

    goto/16 :goto_15

    :cond_1b
    const-string v0, "`X/"

    const/16 v12, 0x6404

    const/16 v9, 0xfbd

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v8

    xor-int/2addr v8, v12

    int-to-short v15, v8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v8

    xor-int/2addr v8, v9

    int-to-short v14, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    new-array v13, v8, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_18
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    mul-int v16, v9, v14

    xor-int v16, v16, v15

    sub-int v0, v0, v16

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v9

    const/4 v8, 0x1

    and-int v0, v9, v8

    or-int/2addr v9, v8

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_18

    :cond_1c
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v13, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v7, "Oz~\u0008w{\u0007|"

    const/16 v10, 0x3476

    const/16 v9, 0x6943

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v8, v10, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v8, v0

    int-to-short v12, v8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v11, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v15, v12

    move v14, v8

    :goto_1a
    if-eqz v14, :cond_1d

    xor-int v13, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v13

    goto :goto_1a

    :cond_1d
    sub-int/2addr v0, v15

    sub-int/2addr v0, v11

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v7, 0x1

    and-int v0, v8, v7

    or-int/2addr v8, v7

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_19

    :cond_1e
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x10

    invoke-static {v2, v5, v7, v0, v1}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->getKey(Lorg/spongycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;

    move-result-object v5

    goto/16 :goto_15

    :cond_1f
    const-string v9, "YI71"

    const/16 v12, 0x26e6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v8, v12, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v8, v0

    int-to-short v14, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_1b
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    and-int v15, v14, v9

    or-int v0, v14, v9

    add-int/2addr v15, v0

    and-int v0, v15, v16

    or-int v15, v15, v16

    add-int/2addr v0, v15

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v9

    const/4 v8, 0x1

    :goto_1c
    if-eqz v8, :cond_20

    xor-int v0, v9, v8

    and-int/2addr v9, v8

    shl-int/lit8 v8, v9, 0x1

    move v9, v0

    goto :goto_1c

    :cond_20
    goto :goto_1b

    :cond_21
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v12, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v8, 0x80

    if-eqz v0, :cond_28

    const-string v7, "l\u000eq"

    const/16 v11, -0x2ab1

    const/16 v9, -0x495d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v14, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v13, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_1d
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    mul-int v0, v9, v13

    or-int v16, v0, v14

    xor-int/lit8 v15, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v15, v0

    and-int v16, v16, v15

    and-int v0, v16, v17

    or-int v16, v16, v17

    add-int v0, v0, v16

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v9

    const/4 v7, 0x1

    and-int v0, v9, v7

    or-int/2addr v9, v7

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_1d

    :cond_22
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v12, v0, v9}, Ljava/lang/String;-><init>([III)V

    const-string v11, "A3#\u001f\'$\""

    const/16 v12, -0x3d2b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v9, v12, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v9, v0

    int-to-short v14, v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1e
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    and-int v16, v14, v11

    or-int v0, v14, v11

    add-int v16, v16, v0

    sub-int v9, v9, v16

    invoke-virtual {v15, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v9, 0x1

    :goto_1f
    if-eqz v9, :cond_23

    xor-int v0, v11, v9

    and-int/2addr v11, v9

    shl-int/lit8 v9, v11, 0x1

    move v11, v0

    goto :goto_1f

    :cond_23
    goto :goto_1e

    :cond_24
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v8, 0x28

    :cond_25
    :goto_20
    div-int/lit8 v0, v8, 0x8

    invoke-static {v2, v5, v7, v0, v1}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->getKey(Lorg/spongycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;

    move-result-object v5

    new-instance v0, Ljavax/crypto/spec/RC2ParameterSpec;

    if-nez v3, :cond_26

    invoke-direct {v0, v8}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I)V

    :goto_21
    move-object v3, v0

    goto/16 :goto_15

    :cond_26
    invoke-direct {v0, v8, v1}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I[B)V

    goto :goto_21

    :cond_27
    const-string v12, "\u001f\u000f|v~{s"

    const/16 v9, -0x29fe

    const/16 v11, -0xbf6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v9, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v12, v9, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v8, 0x40

    goto :goto_20

    :cond_28
    const-string v12, "QVe@"

    const/16 v13, 0x5708

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v9, v13, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v9, v0

    int-to-short v14, v9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_22
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v14, v14

    and-int v18, v14, v14

    or-int v16, v14, v14

    add-int v18, v18, v16

    and-int v17, v18, v14

    or-int v18, v18, v14

    add-int v17, v17, v18

    and-int v16, v17, v12

    or-int v17, v17, v12

    add-int v16, v16, v17

    sub-int v0, v0, v16

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_22

    :cond_29
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    array-length v0, v1

    if-le v0, v11, :cond_2b

    new-array v9, v11, [B

    const/4 v0, 0x0

    invoke-static {v1, v0, v9, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_23
    const-string v1, "\u0014\u0019$~\u007f\u0002\u0005z"

    const/16 v14, 0x576d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v13, v0, v14

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v12, v0

    and-int/2addr v13, v12

    int-to-short v15, v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_24
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    xor-int v16, v15, v12

    sub-int v0, v0, v16

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_2a

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_25

    :cond_2a
    goto :goto_24

    :cond_2b
    move-object v9, v1

    goto :goto_23

    :cond_2c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :goto_26
    div-int/2addr v8, v11

    invoke-static {v2, v5, v7, v8, v9}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->getKey(Lorg/spongycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;

    move-result-object v5

    goto/16 :goto_15

    :cond_2d
    const-string v8, "\u0005ph0Dw\u001af"

    const/16 v13, -0x52ca

    const/16 v14, -0x19e9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v12, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    int-to-short v1, v12

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v13, v0, v14

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v12, v0

    and-int/2addr v13, v12

    int-to-short v0, v13

    move/from16 v19, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_27
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    sget-object v14, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v14

    rem-int v0, v8, v0

    aget-short v16, v14, v0

    move v0, v1

    and-int v17, v1, v0

    or-int/2addr v0, v1

    add-int v17, v17, v0

    mul-int v14, v8, v19

    :goto_28
    if-eqz v14, :cond_2e

    xor-int v0, v17, v14

    and-int v17, v17, v14

    shl-int/lit8 v14, v17, 0x1

    move/from16 v17, v0

    goto :goto_28

    :cond_2e
    or-int v14, v16, v17

    xor-int/lit8 v16, v16, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int v16, v16, v0

    and-int v14, v14, v16

    :goto_29
    if-eqz v18, :cond_2f

    xor-int v0, v14, v18

    and-int v14, v14, v18

    shl-int/lit8 v18, v14, 0x1

    move v14, v0

    goto :goto_29

    :cond_2f
    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_27

    :cond_30
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v8, 0xc0

    goto/16 :goto_26

    :cond_31
    const-string v13, "\u0016\u001b*\u0005\u000b\u000f\u0011\t"

    const/16 v12, 0x35c6

    const/16 v14, 0x7b1e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v8, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    int-to-short v12, v8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v8, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    int-to-short v0, v8

    invoke-static {v13, v12, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v8, 0x100

    goto/16 :goto_26

    :cond_32
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-interface {v2, v0}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v20, :cond_33

    goto :goto_2a

    :cond_33
    const/4 v4, 0x2

    :goto_2a
    if-nez v3, :cond_34

    goto :goto_2b

    :cond_34
    invoke-virtual {v1, v4, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2c

    :goto_2b
    invoke-virtual {v1, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_2c
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    :goto_2d
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v7

    new-instance v6, Lorg/spongycastle/openssl/EncryptionException;

    const-string v5, "c,\u0006\u0005$\u0011c\u0001k{t|$a\u0018\":\r\u0016\u0012*tS.\u0019R)u lq:x~wV\u000e\u0007N\u0012BQ6za\u0005\u000c\u0007\u0001~\u007f\u0015^\"}{"

    const/16 v2, 0x25a1

    const/16 v4, 0x5714

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lorg/spongycastle/openssl/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_35
    new-instance v6, Lorg/spongycastle/openssl/EncryptionException;

    const-string v2, "?\u0001\u00107g2\t\u000b\u0001\u0019%\u0014&1\"W%\u000ejS\u001e}\u0015tGB\u0015\u0003E\u0016l^\u001d\u001bCDh:e"

    const/16 v1, -0x7765

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v0, v1, v0

    add-int v2, v8, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2e

    :cond_36
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Lorg/spongycastle/openssl/EncryptionException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_37
    new-instance v6, Lorg/spongycastle/openssl/EncryptionException;

    const-string v5, "G?;==D:j/7+9?58,1/_6\'1$Z*+!-\u0017)\u0019R\u001d\u0016)"

    const/16 v1, 0x234b

    const/16 v4, 0x11cf

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/openssl/EncryptionException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
