.class public Lorg/spongycastle/cert/ocsp/OCSPRespBuilder;
.super Ljava/lang/Object;


# static fields
.field public static final INTERNAL_ERROR:I = 0x2

.field public static final MALFORMED_REQUEST:I = 0x1

.field public static final SIG_REQUIRED:I = 0x5

.field public static final SUCCESSFUL:I = 0x0

.field public static final TRY_LATER:I = 0x3

.field public static final UNAUTHORIZED:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫉࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v3, Lorg/spongycastle/cert/ocsp/OCSPResp;

    new-instance v2, Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    new-instance v1, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;-><init>(Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;Lorg/spongycastle/asn1/ocsp/ResponseBytes;)V

    invoke-direct {v3, v2}, Lorg/spongycastle/cert/ocsp/OCSPResp;-><init>(Lorg/spongycastle/asn1/ocsp/OCSPResponse;)V

    :goto_0
    goto :goto_1

    :cond_0
    instance-of v0, v2, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    if-eqz v0, :cond_3

    check-cast v2, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    :try_start_0
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {v2}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lorg/spongycastle/asn1/ocsp/ResponseBytes;

    sget-object v0, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_basic:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ocsp/ResponseBytes;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V

    new-instance v3, Lorg/spongycastle/cert/ocsp/OCSPResp;

    new-instance v1, Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    new-instance v0, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;-><init>(I)V

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;-><init>(Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;Lorg/spongycastle/asn1/ocsp/ResponseBytes;)V

    invoke-direct {v3, v1}, Lorg/spongycastle/cert/ocsp/OCSPResp;-><init>(Lorg/spongycastle/asn1/ocsp/OCSPResponse;)V

    goto :goto_0

    :goto_1
    return-object v3

    :catch_0
    move-exception v7

    new-instance v6, Lorg/spongycastle/cert/ocsp/OCSPException;

    const-string/jumbo v3, "tmc\u0001\u001cJ\u001dC0mI*\u0011w171w>|"

    const/16 v2, 0xd90

    const/16 v1, 0x5d2b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, p0

    add-int v1, p0, v0

    mul-int v0, v3, v8

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    add-int/2addr v2, p1

    invoke-virtual {p2, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_1
    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1, v7}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_3
    new-instance v8, Lorg/spongycastle/cert/ocsp/OCSPException;

    const-string/jumbo v4, "|vtxz\u0004{.\u0002u\u0005\u0003\u0003\u0003\t{7\u0008{\u0005\u0001\u007f\u0012"

    const/16 v3, -0x7994

    const/16 v2, -0x439

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    sub-int/2addr v3, v2

    add-int/2addr v3, p0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;)V

    throw v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build(ILjava/lang/Object;)Lorg/spongycastle/cert/ocsp/OCSPResp;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5aec3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/ocsp/OCSPRespBuilder;->᫉࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/OCSPResp;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/ocsp/OCSPRespBuilder;->᫉࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
