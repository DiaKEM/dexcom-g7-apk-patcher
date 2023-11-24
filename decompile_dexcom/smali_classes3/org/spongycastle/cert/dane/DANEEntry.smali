.class public Lorg/spongycastle/cert/dane/DANEEntry;
.super Ljava/lang/Object;


# static fields
.field public static final CERT_USAGE:I = 0x0

.field public static final MATCHING_TYPE:I = 0x2

.field public static final SELECTOR:I = 0x1


# instance fields
.field public final certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

.field public final domainName:Ljava/lang/String;

.field public final flags:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p2, v0, v3}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    new-instance v1, Lorg/spongycastle/cert/X509CertificateHolder;

    array-length v0, p2

    invoke-static {p2, v3, v0}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>([B)V

    invoke-direct {p0, p1, v2, v1}, Lorg/spongycastle/cert/dane/DANEEntry;-><init>(Ljava/lang/String;[BLorg/spongycastle/cert/X509CertificateHolder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/cert/dane/DANEEntry;->flags:[B

    iput-object p1, p0, Lorg/spongycastle/cert/dane/DANEEntry;->domainName:Ljava/lang/String;

    iput-object p3, p0, Lorg/spongycastle/cert/dane/DANEEntry;->certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    return-void
.end method

.method public static isValidCertificate([B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x33bbc

    invoke-static {v0, v1}, Lorg/spongycastle/cert/dane/DANEEntry;->ࡪࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡪࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p1, p1, v0

    check-cast p1, [B

    const/4 p0, 0x0

    aget-byte v2, p1, p0

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    aget-byte v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    move p0, v1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫔ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/cert/dane/DANEEntry;->certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-virtual {v0}, Lorg/spongycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object v5

    iget-object v4, p0, Lorg/spongycastle/cert/dane/DANEEntry;->flags:[B

    array-length v1, v4

    array-length v0, v5

    add-int/2addr v1, v0

    new-array v3, v1, [B

    array-length v0, v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/cert/dane/DANEEntry;->flags:[B

    array-length v1, v0

    array-length v0, v5

    invoke-static {v5, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/cert/dane/DANEEntry;->flags:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lorg/spongycastle/cert/dane/DANEEntry;->domainName:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Lorg/spongycastle/cert/dane/DANEEntry;->certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCertificate()Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb49

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/dane/DANEEntry;->᫔ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public getDomainName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d763

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/dane/DANEEntry;->᫔ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFlags()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4368a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/dane/DANEEntry;->᫔ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getRDATA()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa05

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/dane/DANEEntry;->᫔ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/dane/DANEEntry;->᫔ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
