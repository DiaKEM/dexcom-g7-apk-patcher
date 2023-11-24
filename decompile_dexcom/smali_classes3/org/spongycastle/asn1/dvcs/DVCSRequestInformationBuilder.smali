.class public Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_VERSION:I = 0x1

.field public static final TAG_DATA_LOCATIONS:I = 0x3

.field public static final TAG_DVCS:I = 0x2

.field public static final TAG_EXTENSIONS:I = 0x4

.field public static final TAG_REQUESTER:I = 0x0

.field public static final TAG_REQUEST_POLICY:I = 0x1


# instance fields
.field public dataLocations:Lorg/spongycastle/asn1/x509/GeneralNames;

.field public dvcs:Lorg/spongycastle/asn1/x509/GeneralNames;

.field public extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field public initialInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

.field public nonce:Ljava/math/BigInteger;

.field public requestPolicy:Lorg/spongycastle/asn1/x509/PolicyInformation;

.field public requestTime:Lorg/spongycastle/asn1/dvcs/DVCSTime;

.field public requester:Lorg/spongycastle/asn1/x509/GeneralNames;

.field public final service:Lorg/spongycastle/asn1/dvcs/ServiceType;

.field public version:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->version:I

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->getService()Lorg/spongycastle/asn1/dvcs/ServiceType;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->service:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->getVersion()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->version:I

    invoke-virtual {p1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->getNonce()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->nonce:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->getRequestTime()Lorg/spongycastle/asn1/dvcs/DVCSTime;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requestTime:Lorg/spongycastle/asn1/dvcs/DVCSTime;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->getRequestPolicy()Lorg/spongycastle/asn1/x509/PolicyInformation;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requestPolicy:Lorg/spongycastle/asn1/x509/PolicyInformation;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->getDVCS()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->dvcs:Lorg/spongycastle/asn1/x509/GeneralNames;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->getDataLocations()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->dataLocations:Lorg/spongycastle/asn1/x509/GeneralNames;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/dvcs/ServiceType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->version:I

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->service:Lorg/spongycastle/asn1/dvcs/ServiceType;

    return-void
.end method

.method private varargs ᫌ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    if-nez v0, :cond_0

    iput v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->version:I

    goto/16 :goto_5

    :cond_0
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v3, "<;IJLR~CICQKJ\u0006]M[]T[[\u000eX^\u0011Wk]hj`f`\u001a?R@QQerwhwyOunx|xm\u0002w~~"

    const/16 v2, -0x7ce3

    const/16 v1, -0x27ec

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p0, v4

    or-int v0, p0, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/GeneralNames;

    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requester:Lorg/spongycastle/asn1/x509/GeneralNames;

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x509/GeneralName;

    new-instance v0, Lorg/spongycastle/asn1/x509/GeneralNames;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setRequester(Lorg/spongycastle/asn1/x509/GeneralNames;)V

    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/dvcs/DVCSTime;

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    if-nez v0, :cond_2

    iput-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requestTime:Lorg/spongycastle/asn1/dvcs/DVCSTime;

    goto/16 :goto_5

    :cond_2
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "nw\u0004\u000f/?i8[_ko\rR$\"M\\Kd\u0005;\u000f\u000f14mBf#g\u0006\u0016/+/OW\u000b>jfq\u007f.IHGp\u0001P\u0005\u00180.8FhXm\u0008"

    const/16 v2, -0x4436

    const/16 v1, -0x627d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x509/PolicyInformation;

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    if-nez v0, :cond_5

    iput-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requestPolicy:Lorg/spongycastle/asn1/x509/PolicyInformation;

    goto/16 :goto_5

    :cond_5
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u0017\u0014$#\u001f#Q\u0014\u0014\u000c\u001c\u0014\rF\u001c\u000e\u0015\u0018\u000b\u0018\u0014>\u0012\u0010\u0008\u0004\u0001\u00167\u007f\u000889K?HD8@8k\u000f$\u0010\u001b\u0019/:9(99\t-(0.(\u001f1!&("

    const/16 v3, 0x6d1b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->getNonce()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_7

    iput-object v6, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->nonce:Ljava/math/BigInteger;

    :cond_6
    :goto_3
    iput-object v6, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->nonce:Ljava/math/BigInteger;

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->getNonce()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    invoke-static {v6}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object v4

    array-length v1, v5

    array-length v0, v4

    add-int/2addr v1, v0

    new-array v3, v1, [B

    array-length v0, v5

    const/4 v2, 0x0

    invoke-static {v5, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v5

    array-length v0, v4

    invoke-static {v4, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->nonce:Ljava/math/BigInteger;

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x509/Extensions;

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->initialInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    if-nez v0, :cond_8

    iput-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    goto/16 :goto_5

    :cond_8
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\n\u0007\u0013\u0012\u0012\u0016@\u0003\u0007~\u000b\u0003\u007f9}\u0010\u000bz\u0003\u0007{\u0001~\u0003.vz+o\u0002qzznrj\"EVBQOalo^kk?cZbd^QcW\\Z"

    const/16 v3, -0x133e

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/GeneralNames;

    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->dataLocations:Lorg/spongycastle/asn1/x509/GeneralNames;

    goto/16 :goto_5

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x509/GeneralName;

    new-instance v0, Lorg/spongycastle/asn1/x509/GeneralNames;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setDataLocations(Lorg/spongycastle/asn1/x509/GeneralNames;)V

    goto :goto_5

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/GeneralNames;

    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->dvcs:Lorg/spongycastle/asn1/x509/GeneralNames;

    goto :goto_5

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x509/GeneralName;

    new-instance v0, Lorg/spongycastle/asn1/x509/GeneralNames;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setDVCS(Lorg/spongycastle/asn1/x509/GeneralNames;)V

    goto :goto_5

    :pswitch_b
    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->version:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v0, v0

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v7, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_9
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->service:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->nonce:Ljava/math/BigInteger;

    if-eqz v1, :cond_a

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_a
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requestTime:Lorg/spongycastle/asn1/dvcs/DVCSTime;

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_b
    const/4 v8, 0x5

    new-array v6, v8, [I

    fill-array-data v6, :array_0

    new-array v5, v8, [Lorg/spongycastle/asn1/ASN1Encodable;

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requester:Lorg/spongycastle/asn1/x509/GeneralNames;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->requestPolicy:Lorg/spongycastle/asn1/x509/PolicyInformation;

    aput-object v0, v5, v3

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->dvcs:Lorg/spongycastle/asn1/x509/GeneralNames;

    aput-object v0, v5, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->dataLocations:Lorg/spongycastle/asn1/x509/GeneralNames;

    aput-object v0, v5, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    aput-object v0, v5, v1

    move v3, v4

    :goto_4
    if-ge v3, v8, :cond_d

    aget v2, v6, v3

    aget-object v1, v5, v3

    if-eqz v1, :cond_c

    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-direct {v0, v4, v2, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_d
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    move-result-object v7

    :goto_5
    return-object v7

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public build()Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8a9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->ᫌ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    return-object v0
.end method

.method public setDVCS(Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x386f6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->ᫌ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDVCS(Lorg/spongycastle/asn1/x509/GeneralNames;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x808bd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->ᫌ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDataLocations(Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c7db

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->ᫌ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDataLocations(Lorg/spongycastle/asn1/x509/GeneralNames;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bba

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->ᫌ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x980fb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->ᫌ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNonce(Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5aec9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->ᫌ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRequestPolicy(Lorg/spongycastle/asn1/x509/PolicyInformation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b855

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->ᫌ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRequestTime(Lorg/spongycastle/asn1/dvcs/DVCSTime;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x595b6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->ᫌ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRequester(Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7efaf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->ᫌ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRequester(Lorg/spongycastle/asn1/x509/GeneralNames;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8862e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->ᫌ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVersion(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d69c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->ᫌ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->ᫌ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
