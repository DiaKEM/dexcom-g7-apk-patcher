.class public Lorg/spongycastle/jcajce/provider/util/DigestFactory;
.super Ljava/lang/Object;


# static fields
.field public static md5:Ljava/util/Set;

.field public static oids:Ljava/util/Map;

.field public static sha1:Ljava/util/Set;

.field public static sha224:Ljava/util/Set;

.field public static sha256:Ljava/util/Set;

.field public static sha384:Ljava/util/Set;

.field public static sha512:Ljava/util/Set;

.field public static sha512_224:Ljava/util/Set;

.field public static sha512_256:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    sget-object v4, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    const-string v3, "k\u007f~"

    const/16 v1, 0x140e

    const/16 v2, 0x3783

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    sget-object v11, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    const-string v4, "\u0016\u000c\u0006v"

    const/16 v3, -0x3f01

    const/16 v2, -0x5c03

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    const-string v6, "\u0007zr]`"

    const/16 v3, 0x3ee

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    :goto_2
    if-eqz v6, :cond_1

    xor-int v0, v2, v6

    and-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v29, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, v29

    invoke-direct {v0, v5, v1, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v29

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    sget-object v9, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    const-string v8, "]clZj<"

    const/16 v5, -0x13d7

    const/16 v4, -0x65a1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v15, v1, v0

    mul-int v14, v2, v6

    move v1, v7

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_5

    :cond_4
    xor-int/lit8 v1, v14, -0x1

    and-int/2addr v1, v15

    xor-int/lit8 v0, v15, -0x1

    and-int/2addr v0, v14

    or-int/2addr v1, v0

    sub-int/2addr v8, v1

    invoke-virtual {v13, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v28, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v28

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    const-string v4, "1~\u0004\t\u00147\u001f"

    const/16 v3, 0x7351

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    sget-object v7, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    const-string v14, ".\"\u001a\n\u000c\u000c"

    const/16 v2, -0x1de8

    const/16 v4, -0x7a15

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    and-int v1, v13, v2

    or-int v0, v13, v2

    add-int/2addr v1, v0

    add-int/2addr v1, v14

    add-int/2addr v1, v6

    invoke-virtual {v15, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    goto :goto_7

    :cond_8
    new-instance v27, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v27

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    const-string v13, "9~\n\u0015\nJ\'"

    const/16 v2, -0x39ae

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v1, v1, v0

    move v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v2

    xor-int/2addr v1, v0

    and-int v0, v1, v14

    or-int/2addr v1, v14

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_9

    :cond_9
    new-instance v26, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v26

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    sget-object v6, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    const-string v2, "\u000b\u0001zmsp"

    const/16 v4, 0x6fae

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v0, v5

    and-int v15, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v15, v0

    and-int v0, v15, v2

    or-int/2addr v15, v2

    add-int/2addr v0, v15

    sub-int/2addr v13, v0

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_a

    :cond_a
    new-instance v25, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    const-string v13, "J>6!&*%"

    const/16 v3, 0x171a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    :goto_b
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    move v0, v5

    add-int v13, v5, v0

    move v1, v5

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_c

    :cond_b
    add-int v13, v13, v16

    add-int/2addr v13, v15

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v16

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_d

    :cond_c
    goto :goto_b

    :cond_d
    new-instance v24, Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v13, v24

    move-object v14, v3

    move v15, v0

    move/from16 v16, v16

    invoke-direct/range {v13 .. v16}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v24

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    const-string v3, "^RJ=@@"

    const/16 v2, 0x26

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    const-string v4, "\u000b[\u0007\rK\"m"

    const/16 v13, 0x6b1f

    const/16 v5, 0x42a0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v2, v13, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v2, v0

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    sget-object v21, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v21 .. v21}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v16, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    const-string v14, "J@:/,.%014*"

    const/16 v4, -0x7ebc

    const/16 v3, -0x72f4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v13, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v5, v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_e
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v0, v13, v15

    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    invoke-virtual {v14, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v15

    const/4 v2, 0x1

    and-int v0, v15, v2

    or-int/2addr v15, v2

    add-int/2addr v0, v15

    move v15, v0

    goto :goto_e

    :cond_e
    new-instance v20, Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v2, v20

    move-object v3, v4

    move v4, v0

    move v5, v15

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v2, v16

    move-object/from16 v3, v20

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v13, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    const-string v3, "YME0722\'0/0$"

    const/16 v5, 0x40b1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    int-to-short v14, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    add-int v2, v14, v3

    :goto_10
    if-eqz v16, :cond_f

    xor-int v0, v2, v16

    and-int v2, v2, v16

    shl-int/lit8 v16, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_f
    invoke-virtual {v15, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_10

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_10
    goto :goto_f

    :cond_11
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v13, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    sget-object v19, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v19 .. v19}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v13, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    const-string v2, "Y?o^\u0012V\u0005FDt#"

    const/16 v15, 0x54c1

    const/16 v14, 0x72fd

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v4, v0, v15

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    move/from16 v18, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v3, v14, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v3, v0

    int-to-short v15, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    mul-int v0, v3, v15

    xor-int/lit8 v16, v18, -0x1

    and-int v16, v16, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v18

    or-int v16, v16, v0

    and-int v0, v16, v17

    or-int v16, v16, v17

    add-int v0, v0, v16

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v3

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_12

    :cond_12
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v14, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v13, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    const-string v2, "\u0007|vclikbmqsg"

    const/16 v15, 0x61c6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v14, v0, v15

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v3, v0

    and-int/2addr v14, v3

    int-to-short v0, v14

    move/from16 v17, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Lfk/ࡳ᫃;

    invoke-direct {v15, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v15}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v15}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v16, v17, v2

    sub-int v0, v0, v16

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v2

    const/4 v3, 0x1

    :goto_14
    if-eqz v3, :cond_13

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_13
    goto :goto_13

    :cond_14
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v14, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v13, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    sget-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    move-object/from16 v0, v29

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    invoke-virtual {v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    move-object/from16 v0, v28

    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    move-object/from16 v0, v27

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    move-object/from16 v0, v26

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    move-object/from16 v0, v25

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    move-object/from16 v0, v24

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    move-object/from16 v1, v23

    move-object/from16 v0, v21

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    invoke-virtual/range {v21 .. v21}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    move-object/from16 v0, v19

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    invoke-virtual/range {v19 .. v19}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDigest(Ljava/lang/String;)Lorg/spongycastle/crypto/Digest;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xc8ab

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->᫞ࡧ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public static getOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x91ca5

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->᫞ࡧ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public static isSameDigest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x28c27

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->᫞ࡧ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫞ࡧ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    :goto_1
    goto :goto_2

    :cond_9
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    goto :goto_1

    :cond_a
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA224Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA224Digest;-><init>()V

    goto :goto_1

    :cond_b
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    goto :goto_1

    :cond_c
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA384Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA384Digest;-><init>()V

    goto :goto_1

    :cond_d
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    goto :goto_1

    :cond_e
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    goto :goto_1

    :cond_f
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    goto :goto_1

    :cond_10
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
