.class public Lorg/spongycastle/crypto/tls/CertificateStatusRequest;
.super Ljava/lang/Object;


# instance fields
.field public request:Ljava/lang/Object;

.field public statusType:S


# direct methods
.method public constructor <init>(SLjava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->isCorrectType(SLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-short p1, p0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->statusType:S

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->request:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p1, "s>0;>-::kc,5`..2\\\u001d)Y\"&**\u0016\"\u0016\u0017P\u001f\u0015M!\u0014\u0010I\u000c\u0017\u0019\u0018\n\u0007\u0017A\u0015\u0019\u000f\u0003"

    const/16 v3, 0x582d

    const/16 p0, 0x5b48

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static isCorrectType(SLjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x78b57

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->᫃᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateStatusRequest;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x89f3f

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->᫃᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;

    return-object v0
.end method

.method private varargs ࡤ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->statusType:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->request:Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->request:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->isCorrectType(SLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->request:Ljava/lang/Object;

    check-cast v0, Lorg/spongycastle/crypto/tls/OCSPStatusRequest;

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "tA5BG8GI|vALyIKQ}@N\u00011&759[I]_^>R_dUdf"

    const/16 v1, 0x233f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, p2

    and-int v1, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/io/OutputStream;

    iget-short v1, p0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->statusType:S

    invoke-static {v1, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    iget-short v2, p0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->statusType:S

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->request:Ljava/lang/Object;

    check-cast v1, Lorg/spongycastle/crypto/tls/OCSPStatusRequest;

    invoke-virtual {v1, v3}, Lorg/spongycastle/crypto/tls/OCSPStatusRequest;->encode(Ljava/io/OutputStream;)V

    :goto_2
    return-object v0

    :cond_3
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫃᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/OCSPStatusRequest;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/OCSPStatusRequest;

    move-result-object v1

    new-instance v0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;-><init>(SLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    instance-of v0, v1, Lorg/spongycastle/crypto/tls/OCSPStatusRequest;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "e\u0005S){Q+dPkb>\u0002QO\u0016471>\u000eK_^\u00158Y\u000c;H ]([\u0016E,\r,\u001a+\u0006GHdm\u00064\t\u0008 b"

    const/16 v3, 0x40d7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54a6f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->ࡤ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getOCSPStatusRequest()Lorg/spongycastle/crypto/tls/OCSPStatusRequest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x322c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->ࡤ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/OCSPStatusRequest;

    return-object v0
.end method

.method public getRequest()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be4f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->ࡤ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getStatusType()S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77240

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->ࡤ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->ࡤ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
