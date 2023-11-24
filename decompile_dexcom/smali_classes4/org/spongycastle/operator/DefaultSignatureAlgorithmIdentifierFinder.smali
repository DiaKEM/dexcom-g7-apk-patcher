.class public Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;


# static fields
.field public static final ENCRYPTION_DSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ENCRYPTION_ECDSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ENCRYPTION_ECGOST3410:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ENCRYPTION_GOST3410:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ENCRYPTION_RSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ENCRYPTION_RSA_PSS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static algorithms:Ljava/util/Map;

.field public static digestOids:Ljava/util/Map;

.field public static noParams:Ljava/util/Set;

.field public static params:Ljava/util/Map;

.field public static pkcs15RsaEncryption:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->params:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->pkcs15RsaEncryption:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->ENCRYPTION_RSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v5, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v5, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->ENCRYPTION_DSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v1, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->ENCRYPTION_ECDSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v7, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v7, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->ENCRYPTION_RSA_PSS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->ENCRYPTION_GOST3410:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->ENCRYPTION_ECGOST3410:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v33, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "<2\u001fC4>1::\'*2&4:03\',*"

    const/16 v4, 0x5c80

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v0, v10, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v33

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v3, "\u0017Z\u000f\u0010A\u001dZe\u0005\u001e"

    const/16 v9, 0x588f

    const/16 v6, 0x30b7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v4, v0, v9

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    int-to-short v11, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v2, v0

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v2

    rem-int v0, v4, v0

    aget-short v13, v2, v0

    move v0, v11

    and-int v2, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    mul-int v0, v4, v10

    and-int v3, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    :goto_2
    if-eqz v14, :cond_1

    xor-int v0, v2, v14

    and-int/2addr v2, v14

    shl-int/lit8 v14, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v33

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v32, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "|tf\n|\t}\t\u000by~\t~\u000f\u0017\u000f\u0014\n\u0011\u0011"

    const/16 v4, 0x6d2

    const/16 v3, 0x3563

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v8, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v6, "\t~n\u0010\u0001\u000b}\u0007\u0007s"

    const/16 v4, -0x708c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v6, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha1WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "p1? \u0012?.=qN~7qA1\u0011\u0005<?A%"

    const/16 v3, -0xa3d

    const/16 v6, -0x1546

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v11, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v2

    rem-int v0, v3, v0

    aget-short v15, v2, v0

    mul-int v14, v3, v10

    move v2, v11

    :goto_4
    if-eqz v2, :cond_3

    xor-int v0, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v0

    goto :goto_4

    :cond_3
    xor-int/2addr v15, v14

    sub-int/2addr v12, v15

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v6, "A\u000bS%!Nw!X+\u001d"

    const/16 v3, 0x58fd

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v31, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "RF>.-.PAK>GG47?3AG=@497"

    const/16 v2, 0x2a6

    const/16 v8, 0x1064

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v2, v8, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v2, v0

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v11, v10

    move v13, v3

    :goto_6
    if-eqz v13, :cond_5

    xor-int v0, v11, v13

    and-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x1

    move v11, v0

    goto :goto_6

    :cond_5
    add-int/2addr v11, v14

    add-int/2addr v11, v9

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v31

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v9, "u5<QIw\u0003eN$*\u000bD"

    const/16 v6, 0x2323

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v9, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v30, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "\u001b\u0011\u000b|\u0001\u0003%\u0018$\u0019$&\u0015\u001a$\u001a*2*/%,,"

    const/16 v9, 0x5b19

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v8, v0, v9

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v2, v0

    and-int/2addr v8, v2

    int-to-short v10, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v13, v10

    move v12, v10

    :goto_8
    if-eqz v12, :cond_7

    xor-int v0, v13, v12

    and-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x1

    move v13, v0

    goto :goto_8

    :cond_7
    move v12, v3

    :goto_9
    if-eqz v12, :cond_8

    xor-int v0, v13, v12

    and-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x1

    move v13, v0

    goto :goto_9

    :cond_8
    sub-int/2addr v2, v13

    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_9

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_9
    goto :goto_7

    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v30

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v3, "bVN>@@`Q[NWWD"

    const/16 v9, -0x3b60

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v8, v0, v9

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v2, v0

    and-int/2addr v8, v2

    int-to-short v10, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v2, v10

    move v12, v10

    :goto_c
    if-eqz v12, :cond_b

    xor-int v0, v2, v12

    and-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_b
    add-int/2addr v2, v10

    add-int/2addr v2, v3

    :goto_d
    if-eqz v13, :cond_c

    xor-int v0, v2, v13

    and-int/2addr v2, v13

    shl-int/lit8 v13, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_c
    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_b

    :cond_d
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v30

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v29, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "\u001b\u000f\u000b{{v\u001d\u000e\u0014\u0007\u0014\u0014|\u007f\u000c\u007f*0*-\u001d\"$"

    const/16 v2, 0x4888

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    xor-int v0, v9, v3

    add-int/2addr v0, v11

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_e

    :cond_e
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v29

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v9, "\u000f\u001a\u001d\':>{\u0014\u000f\u0019OFB"

    const/16 v8, 0x6da

    const/16 v10, 0x2456

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v8

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v10

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v9, v8, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v28, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "YOI>;=cVbWbdSXbXhphmcjj"

    const/16 v9, -0x3d31

    const/16 v8, -0xc51

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v2, v0

    int-to-short v2, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v0, v0

    invoke-static {v6, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v6, "_SK>99]NXKTTA"

    const/16 v8, 0x31d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v2, v8, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v8, "D9\u0019hf\u007f2EGo\u0005dI.V\tf\u0001"

    const/16 v10, 0x4e79

    const/16 v9, 0xd71

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v6, v0, v10

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v2, v0

    and-int/2addr v6, v2

    int-to-short v6, v6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v8, v6, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v6, "F<6(),PCODOQ@AOFPKK7"

    const/16 v9, 0x2c5d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v8, v0, v9

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v3, v0

    and-int/2addr v8, v3

    int-to-short v0, v8

    invoke-static {v6, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v0, "D80 \"\"B3=099&%1&.\'%\u000f"

    const/16 v3, 0x3094

    const/16 v8, 0xcfc

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    or-int v2, v3, v8

    xor-int/lit8 v6, v3, -0x1

    xor-int/lit8 v3, v8, -0x1

    or-int/2addr v6, v3

    and-int/2addr v2, v6

    int-to-short v8, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v6, v2, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    and-int v0, v10, v13

    or-int v11, v10, v13

    add-int/2addr v0, v11

    :goto_10
    if-eqz v12, :cond_f

    xor-int v11, v0, v12

    and-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x1

    move v0, v11

    goto :goto_10

    :cond_f
    sub-int/2addr v0, v8

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v13

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_f

    :cond_10
    new-instance v20, Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v10, v20

    move-object v11, v6

    move v12, v0

    move v13, v13

    invoke-direct {v10, v11, v12, v13}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v20

    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v3, "\u000e\u0004}pvs\u0018\u000b\u0017\u000c\u0017\u0019\u0008\t\u0017\u000e\u0018\u0013\u0013~"

    const/16 v9, -0x1a87

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v6

    or-int v0, v6, v9

    xor-int/lit8 v8, v6, -0x1

    xor-int/lit8 v6, v9, -0x1

    or-int/2addr v8, v6

    and-int/2addr v0, v8

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v3, "wkgZQQyjpcppYXh]aZ\\F"

    const/16 v8, 0x1842

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v6

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    or-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v17, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "\u000b2@\u0011#Khp1#;oz\u0003o\u0015r_\u0002\u0012Zvsc_*"

    const/16 v2, -0x6827

    const/16 v9, -0x3d49

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v7

    or-int v0, v7, v9

    xor-int/lit8 v8, v7, -0x1

    xor-int/lit8 v7, v9, -0x1

    or-int/2addr v8, v7

    and-int/2addr v0, v8

    int-to-short v0, v0

    invoke-static {v3, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v0, "h`h^g_MSNviujuwf"

    const/16 v8, 0x379a

    const/16 v7, 0x6459

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    or-int v2, v3, v8

    xor-int/lit8 v6, v3, -0x1

    xor-int/lit8 v3, v8, -0x1

    or-int/2addr v6, v3

    and-int/2addr v2, v6

    int-to-short v9, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    or-int v2, v3, v7

    xor-int/lit8 v6, v3, -0x1

    xor-int/lit8 v3, v7, -0x1

    or-int/2addr v6, v3

    and-int/2addr v2, v6

    int-to-short v8, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v13, v9

    move v12, v3

    :goto_12
    if-eqz v12, :cond_11

    xor-int v11, v13, v12

    and-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x1

    move v13, v11

    goto :goto_12

    :cond_11
    sub-int/2addr v0, v13

    move v12, v8

    :goto_13
    if-eqz v12, :cond_12

    xor-int v11, v0, v12

    and-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x1

    move v0, v11

    goto :goto_13

    :cond_12
    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_13

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_13
    goto :goto_11

    :cond_14
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v17

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v16, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "\u001a\u0010\u0016\n\u0011\u0007rrw\u0016\u0007\u0011\u0004\r\ry|\u0005x\u0007\r\u0003\u0006y~|"

    const/16 v7, 0x3587

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    or-int v2, v3, v7

    xor-int/lit8 v6, v3, -0x1

    xor-int/lit8 v3, v7, -0x1

    or-int/2addr v6, v3

    and-int/2addr v2, v6

    int-to-short v8, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v0, v8

    add-int v10, v8, v0

    and-int v0, v10, v3

    or-int/2addr v10, v3

    add-int/2addr v0, v10

    add-int/2addr v0, v11

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v2, 0x1

    :goto_16
    if-eqz v2, :cond_15

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_16

    :cond_15
    goto :goto_15

    :cond_16
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v16

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v0, "\u0004$+\tUm\"!yp\u000e/X\u0002\u0019s"

    const/16 v7, 0x4f7b

    const/16 v6, 0x606a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    xor-int/lit8 v2, v7, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-short v11, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-short v10, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v9, v2, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v2

    rem-int v0, v7, v0

    aget-short v0, v2, v0

    mul-int v13, v7, v10

    add-int/2addr v13, v11

    xor-int/lit8 v2, v13, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v6, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_17

    xor-int v0, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v0

    goto :goto_18

    :cond_17
    goto :goto_17

    :cond_18
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v16

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v21, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "%e~\u0014=f(,Q3#Tt\u0011]qLC\u0001g3\u0007%\"83"

    const/16 v7, 0x7c19

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v6

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v0, "A7=18.\u001b\u001d\u001d=.8+44!"

    const/16 v8, 0x6463

    const/16 v7, 0x182b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    or-int v2, v3, v8

    xor-int/lit8 v6, v3, -0x1

    xor-int/lit8 v3, v8, -0x1

    or-int/2addr v6, v3

    and-int/2addr v2, v6

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/2addr v2, v7

    int-to-short v8, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v12, v9

    move v11, v3

    :goto_1a
    if-eqz v11, :cond_19

    xor-int v0, v12, v11

    and-int/2addr v12, v11

    shl-int/lit8 v11, v12, 0x1

    move v12, v0

    goto :goto_1a

    :cond_19
    and-int v0, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v0, v12

    add-int/2addr v0, v8

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_19

    :cond_1a
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v21

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v2, "Q\u0016\u0013)\"8%\u000c:k0"

    const/16 v7, 0x7df9

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v6

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v0, "#3\"9,8-9/)\u001a"

    const/16 v3, 0x58f3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v8, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v8, v8

    add-int v12, v8, v8

    move v11, v3

    :goto_1c
    if-eqz v11, :cond_1b

    xor-int v10, v12, v11

    and-int/2addr v12, v11

    shl-int/lit8 v11, v12, 0x1

    move v12, v10

    goto :goto_1c

    :cond_1b
    sub-int/2addr v0, v12

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1b

    :cond_1c
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v22, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "4( \u0010\u000f\u00102#- \u001b)\u0016"

    const/16 v7, 0x779

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    or-int v2, v3, v7

    xor-int/lit8 v6, v3, -0x1

    xor-int/lit8 v3, v7, -0x1

    or-int/2addr v6, v3

    and-int/2addr v2, v6

    int-to-short v8, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v8, v8

    and-int v0, v8, v8

    or-int v10, v8, v8

    add-int/2addr v0, v10

    move v11, v8

    :goto_1e
    if-eqz v11, :cond_1d

    xor-int v10, v0, v11

    and-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x1

    move v0, v10

    goto :goto_1e

    :cond_1d
    add-int/2addr v0, v3

    :goto_1f
    if-eqz v12, :cond_1e

    xor-int v10, v0, v12

    and-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x1

    move v0, v10

    goto :goto_1f

    :cond_1e
    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1d

    :cond_1f
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v22

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v25, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "\u001a\u0010\u0006wwy\u0018\u000b#\u0018\u0011!\u000c"

    const/16 v7, 0x4b46

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v6

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v24, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "9\u0014\u001f<\u0014*\u0001A}\r[\u0015\u0016"

    const/16 v8, 0x6512

    const/16 v7, 0x43ef

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v3, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v23, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "=3-\"\u001f!G:F;8H7"

    const/16 v3, 0x7c0b

    const/16 v7, 0x56f4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v9, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    or-int v2, v3, v7

    xor-int/lit8 v6, v3, -0x1

    xor-int/lit8 v3, v7, -0x1

    or-int/2addr v6, v3

    and-int/2addr v2, v6

    int-to-short v8, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_20
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v11, v9, v3

    sub-int/2addr v0, v11

    sub-int/2addr v0, v8

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_20

    :cond_20
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v23

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v2, "j^VEj[eXTQQ_L"

    const/16 v6, 0x2ca8

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v2, "G\u007fE\u0005;\u0012X$@{5>v"

    const/16 v8, 0x32f6

    const/16 v7, 0x5a2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    or-int v0, v3, v8

    xor-int/lit8 v6, v3, -0x1

    xor-int/lit8 v3, v8, -0x1

    or-int/2addr v6, v3

    and-int/2addr v0, v6

    int-to-short v9, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    mul-int v0, v3, v8

    xor-int/lit8 v11, v9, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v11, v0

    and-int v0, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v0, v11

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_21

    :cond_21
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v35, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "4*$\u0016\u0017\u001a>1=20/1A0"

    const/16 v6, 0x7eea

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v12, v8

    move v11, v3

    :goto_23
    if-eqz v11, :cond_22

    xor-int v10, v12, v11

    and-int/2addr v12, v11

    shl-int/lit8 v11, v12, 0x1

    move v12, v10

    goto :goto_23

    :cond_22
    sub-int/2addr v0, v12

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_22

    :cond_23
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v35

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v8, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "}qiY[[{lviebbp]"

    const/16 v7, -0x19d3

    const/16 v9, -0x5cf4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v7

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v9

    or-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v3, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v7, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RHB5;8\\O[PNMO_N"

    const/16 v9, 0x3aba

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v6

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v9

    or-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v6, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "#\u0019\u000f\u0004|~!\u0014,!\u001b\u001a\u0018(\u0013"

    const/16 v11, -0x4d70

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v9

    or-int v0, v9, v11

    xor-int/lit8 v10, v9, -0x1

    xor-int/lit8 v9, v11, -0x1

    or-int/2addr v10, v9

    and-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v3, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "\"\r+I<e\u0001\u0013C-\u0004M\nOhH\u001e`2d"

    const/16 v11, 0x6dbb

    const/16 v12, 0x38da

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v9, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v9, "S\\acCECDk^j__hmoOQOOMZV"

    const/16 v11, 0x2b9

    const/16 v12, 0x45b4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v9, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v2, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "4;>>\u001c\u001c\u0018\u0017<-7*&#&-00\u000e\u000e\n\u0008"

    const/16 v12, 0x7c25

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v9, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v9, "f?S[T^\u001fpIy \u0002.\u0004|\u000e`7OINS\u0006D&Q\u0016"

    const/16 v14, -0x3103

    const/16 v13, -0x740b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v10

    or-int v0, v10, v14

    xor-int/lit8 v12, v10, -0x1

    xor-int/lit8 v10, v14, -0x1

    or-int/2addr v12, v10

    and-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v39, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v10

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v13

    or-int/2addr v0, v10

    int-to-short v0, v0

    move/from16 v38, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v15, Lfk/ࡳ᫃;

    invoke-direct {v15, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_24
    invoke-virtual {v15}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v15}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v9, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v9

    rem-int v0, v12, v0

    aget-short v37, v9, v0

    mul-int v36, v12, v38

    move/from16 v9, v39

    :goto_25
    if-eqz v9, :cond_24

    xor-int v0, v36, v9

    and-int v36, v36, v9

    shl-int/lit8 v9, v36, 0x1

    move/from16 v36, v0

    goto :goto_25

    :cond_24
    or-int v34, v37, v36

    xor-int/lit8 v9, v37, -0x1

    xor-int/lit8 v0, v36, -0x1

    or-int/2addr v9, v0

    and-int v34, v34, v9

    sub-int v10, v10, v34

    invoke-virtual {v14, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v9, 0x1

    and-int v0, v12, v9

    or-int/2addr v12, v9

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_24

    :cond_25
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v11, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    const-string v9, "\u0012p\u0007#*N3\u0013j\u001c-;oiq\u001021uH\u0007g\u0008\u0004\u0016"

    const/16 v11, -0x459a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v10

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    or-int/2addr v0, v10

    int-to-short v0, v0

    move/from16 v36, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v15, Lfk/ࡳ᫃;

    invoke-direct {v15, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_26
    invoke-virtual {v15}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v15}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v9, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v9

    rem-int v0, v11, v0

    aget-short v9, v9, v0

    add-int v0, v36, v11

    or-int v34, v9, v0

    xor-int/lit8 v9, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v9, v0

    and-int v34, v34, v9

    sub-int v10, v10, v34

    invoke-virtual {v14, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v9, 0x1

    and-int v0, v11, v9

    or-int/2addr v11, v9

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_26

    :cond_26
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v12, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v11, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "\"\u0016\u000e|\"\u0013\u001d\u0010\u0017\u0012\u0006\r\u0011n\u0006\u0003\u0003\u0011}"

    const/16 v15, 0x7639

    const/16 v14, 0x63db

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v10

    or-int v0, v10, v15

    xor-int/lit8 v13, v10, -0x1

    xor-int/lit8 v10, v15, -0x1

    or-int/2addr v13, v10

    and-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v37, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v10

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v14

    or-int/2addr v0, v10

    int-to-short v15, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_27
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v36

    add-int v34, v37, v10

    and-int v0, v34, v36

    or-int v34, v34, v36

    add-int v0, v0, v34

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v10

    const/4 v9, 0x1

    :goto_28
    if-eqz v9, :cond_27

    xor-int v0, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v0

    goto :goto_28

    :cond_27
    goto :goto_27

    :cond_28
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v13, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v10, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "H\u000c\t\u001f\u0001XM!ott\u0015Yehn\\B|q#"

    const/16 v14, 0x115

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v12

    or-int v0, v12, v14

    xor-int/lit8 v13, v12, -0x1

    xor-int/lit8 v12, v14, -0x1

    or-int/2addr v13, v12

    and-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v9, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v12, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "\u0012\u0008\u0002swy\u001c\u000f\u001b\u0010\u0019\u0016\u000c\u0015\u001bz\u0014\u0013\u0015%\u0014"

    const/16 v14, -0x5935

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v10

    or-int v0, v10, v14

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v14, -0x1

    or-int/2addr v11, v10

    and-int/2addr v0, v11

    int-to-short v15, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_29
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 v37, v15

    move/from16 v36, v15

    :goto_2a
    if-eqz v36, :cond_29

    xor-int v34, v37, v36

    and-int v37, v37, v36

    shl-int/lit8 v36, v37, 0x1

    move/from16 v37, v34

    goto :goto_2a

    :cond_29
    move/from16 v36, v10

    :goto_2b
    if-eqz v36, :cond_2a

    xor-int v34, v37, v36

    and-int v37, v37, v36

    shl-int/lit8 v36, v37, 0x1

    move/from16 v37, v34

    goto :goto_2b

    :cond_2a
    sub-int v0, v0, v37

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v10

    const/4 v9, 0x1

    :goto_2c
    if-eqz v9, :cond_2b

    xor-int v0, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v0

    goto :goto_2c

    :cond_2b
    goto :goto_29

    :cond_2c
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v13, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v10, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "{ogX\\Wyjtgni]dhF]ZZhU"

    const/16 v14, 0x429e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v12

    or-int v0, v12, v14

    xor-int/lit8 v13, v12, -0x1

    xor-int/lit8 v12, v14, -0x1

    or-int/2addr v13, v12

    and-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v9, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v12, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "-!\u0019\u000c\u000f\u000f3$&\u0019 \u001b\u0017\u001e\"\u007f/,,:/"

    const/16 v14, 0x43ab

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v10

    or-int v0, v10, v14

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v14, -0x1

    or-int/2addr v11, v10

    and-int/2addr v0, v11

    int-to-short v15, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_2d
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v36

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v15

    xor-int/lit8 v34, v15, -0x1

    and-int v34, v34, v10

    or-int v0, v0, v34

    add-int v0, v0, v36

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v10

    const/4 v9, 0x1

    :goto_2e
    if-eqz v9, :cond_2d

    xor-int v0, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v0

    goto :goto_2e

    :cond_2d
    goto :goto_2d

    :cond_2e
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v13, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v11, Lorg/spongycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "#%Z{0Sm\u001dE\u001b9m\u0012Fl\u000eE\u0015 f\u0013=z\u0015"

    const/16 v15, 0x27a9

    const/16 v14, 0x21e6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v9

    or-int v0, v9, v15

    xor-int/lit8 v13, v9, -0x1

    xor-int/lit8 v9, v15, -0x1

    or-int/2addr v13, v9

    and-int/2addr v0, v13

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v13

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v13

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v14

    or-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v10, v9, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v11, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "+!\u001b\u000c3&2\'#7%\u0010)(*:)"

    const/16 v10, 0x3d7a

    const/16 v14, 0xca7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    move/from16 v36, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v10

    or-int v0, v10, v14

    xor-int/lit8 v13, v10, -0x1

    xor-int/lit8 v10, v14, -0x1

    or-int/2addr v13, v10

    and-int/2addr v0, v13

    int-to-short v15, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_2f
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v34, v36, v10

    sub-int v0, v0, v34

    sub-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v10

    const/4 v9, 0x1

    and-int v0, v10, v9

    or-int/2addr v10, v9

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_2f

    :cond_2f
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v13, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v12, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "\u0010\u0004{kjk\u000e~\t{u\u0008s\\spp~k"

    const/16 v11, 0x5170

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v10

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    or-int/2addr v0, v10

    int-to-short v15, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_30
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v37

    move v0, v15

    move/from16 v36, v10

    :goto_31
    if-eqz v36, :cond_30

    xor-int v34, v0, v36

    and-int v0, v0, v36

    shl-int/lit8 v36, v0, 0x1

    move/from16 v0, v34

    goto :goto_31

    :cond_30
    add-int v0, v0, v37

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v10

    const/4 v9, 0x1

    and-int v0, v10, v9

    or-int/2addr v10, v9

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_30

    :cond_31
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v13, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v11, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "&&%!\u001c$OHKJOmRCejc}q"

    const/16 v13, -0x7373

    const/16 v15, -0x706f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v9

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v9

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v13

    or-int/2addr v0, v9

    int-to-short v9, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v13

    or-int v0, v13, v15

    xor-int/lit8 v14, v13, -0x1

    xor-int/lit8 v13, v15, -0x1

    or-int/2addr v14, v13

    and-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v10, v9, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v12, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "\n\u007fylro\u0014\u0007\u0013\u0008\u0004\u0018\u0006p\n\t\u000b\u001b\n"

    const/16 v11, -0x767e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v10

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    or-int/2addr v0, v10

    int-to-short v15, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_32
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v34, v15, v10

    sub-int v0, v0, v34

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v10

    const/4 v9, 0x1

    and-int v0, v10, v9

    or-int/2addr v10, v9

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_32

    :cond_32
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v13, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    sget-object v11, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "H<4\'\"\"F7A4.@,\u0015,))7$"

    const/16 v9, 0x370d

    const/16 v14, 0x337e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v13

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v13

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v14

    or-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v10, v9, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v0, v35

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->pkcs15RsaEncryption:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->pkcs15RsaEncryption:Ljava/util/Set;

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->pkcs15RsaEncryption:Ljava/util/Set;

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->pkcs15RsaEncryption:Ljava/util/Set;

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->pkcs15RsaEncryption:Ljava/util/Set;

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->pkcs15RsaEncryption:Ljava/util/Set;

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->pkcs15RsaEncryption:Ljava/util/Set;

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->pkcs15RsaEncryption:Ljava/util/Set;

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v7, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v5, v7, v6}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sget-object v1, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->params:Ljava/util/Map;

    const/16 v0, 0x14

    invoke-static {v5, v0}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->createPSSParams(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v5, v27

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v8, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v5, v8, v6}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sget-object v1, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->params:Ljava/util/Map;

    const/16 v0, 0x1c

    invoke-static {v5, v0}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->createPSSParams(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v5, v26

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v9, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v5, v9, v6}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sget-object v1, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->params:Ljava/util/Map;

    const/16 v0, 0x20

    invoke-static {v5, v0}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->createPSSParams(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v5, v20

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v5, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v10, v5, v6}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sget-object v1, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->params:Ljava/util/Map;

    const/16 v0, 0x30

    invoke-static {v10, v0}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->createPSSParams(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v10, v19

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v10, v1, v6}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sget-object v6, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->params:Ljava/util/Map;

    const/16 v0, 0x40

    invoke-static {v10, v0}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->createPSSParams(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v10, v18

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    move-object/from16 v6, v31

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    move-object/from16 v6, v30

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    move-object/from16 v0, v29

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    move-object/from16 v0, v28

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v0, v33

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v0, v32

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v0, v16

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v0, v17

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v0, v21

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPSSParams(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a53a

    invoke-static {v0, v2}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->࡭᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    return-object v0
.end method

.method public static generate(Ljava/lang/String;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3098f

    invoke-static {v0, v1}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->࡭᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public static varargs ࡭᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->algorithms:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v4, :cond_4

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->noParams:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    :goto_0
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->pkcs15RsaEncryption:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    :goto_1
    goto :goto_2

    :cond_1
    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->params:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->params:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v3, v4, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_3
    new-instance v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v3, v4, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m\u0008\u0006\n\u000c\u0015\r?\u0014\u000b\n\u0012\u0006\u001a\u001c\u001a\u000eI\u001f%\u001d\u0013N\"\u0016#(\u0019(*\u001c\u001crY"

    const/16 v2, -0x56e8

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    new-instance v5, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_mgf1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v5, v0, p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v0, v1

    invoke-direct {v4, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v0, 0x1

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v3, p0, v5, v4, v2}, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Integer;)V

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫍ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->generate(Ljava/lang/String;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4a6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public find(Ljava/lang/String;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43b2d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->ᫍ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;->ᫍ᫅࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
