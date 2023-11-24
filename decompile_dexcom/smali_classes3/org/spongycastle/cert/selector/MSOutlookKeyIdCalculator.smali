.class public Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;,
        Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateKeyId(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3098d

    invoke-static {v0, v1}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator;->᫝࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static varargs ᫝࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    aget-object v8, p1, v0

    check-cast v8, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v6, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;

    invoke-direct {v6}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;-><init>()V

    invoke-virtual {v6}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v5, 0x0

    const-string v11, "\u001eL="

    const/16 v4, -0x95b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short p0, v2, v1

    move v1, v10

    and-int v2, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v2, v1

    and-int v3, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, p0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    and-int v1, v2, p1

    or-int/2addr v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_0
    invoke-virtual {v8, v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v0, v5, [B

    goto :goto_2

    :goto_1
    array-length v1, v2

    invoke-virtual {v6, v2, v5, v1}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->update([BII)V

    invoke-virtual {v6, v0, v5}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->doFinal([BI)I

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
