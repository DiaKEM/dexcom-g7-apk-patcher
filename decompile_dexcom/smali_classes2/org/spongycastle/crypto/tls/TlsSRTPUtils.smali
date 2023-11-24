.class public Lorg/spongycastle/crypto/tls/TlsSRTPUtils;
.super Ljava/lang/Object;


# static fields
.field public static final EXT_use_srtp:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsSRTPUtils;->EXT_use_srtp:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addUseSRTPExtension(Ljava/util/Hashtable;Lorg/spongycastle/crypto/tls/UseSRTPData;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x808bd

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRTPUtils;->࡭᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createUseSRTPExtension(Lorg/spongycastle/crypto/tls/UseSRTPData;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x20ebd

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRTPUtils;->࡭᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static getUseSRTPExtension(Ljava/util/Hashtable;)Lorg/spongycastle/crypto/tls/UseSRTPData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2d766

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRTPUtils;->࡭᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/UseSRTPData;

    return-object v0
.end method

.method public static readUseSRTPExtension([B)Lorg/spongycastle/crypto/tls/UseSRTPData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x41d78

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRTPUtils;->࡭᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/UseSRTPData;

    return-object v0
.end method

.method public static varargs ࡭᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v3

    const/4 v2, 0x2

    if-lt v3, v2, :cond_0

    const/4 v0, 0x1

    add-int v1, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/2addr v3, v2

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16Array(ILjava/io/InputStream;)[I

    move-result-object v2

    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    new-instance v0, Lorg/spongycastle/crypto/tls/UseSRTPData;

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/crypto/tls/UseSRTPData;-><init>([I[B)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0010Oc`R\\bY``7UiW\u001e\u0018\\[ijlr\u001fbf\"qyqr"

    const/16 v1, 0x1cc3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsSRTPUtils;->EXT_use_srtp:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    goto :goto_3

    :cond_4
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsSRTPUtils;->readUseSRTPExtension([B)Lorg/spongycastle/crypto/tls/UseSRTPData;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/crypto/tls/UseSRTPData;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/UseSRTPData;->getProtectionProfiles()[I

    move-result-object v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16ArrayWithUint16Length([ILjava/io/OutputStream;)V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/UseSRTPData;->getMki()[B

    move-result-object v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v5, "gL`gk\u0002\u001a,5h\u000f\u0012m{Uj\u000e$:U\u0014l\u0006U:Xe{"

    const/16 v1, 0x45f

    const/16 v4, 0x565b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Ljava/util/Hashtable;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lorg/spongycastle/crypto/tls/UseSRTPData;

    sget-object v2, Lorg/spongycastle/crypto/tls/TlsSRTPUtils;->EXT_use_srtp:Ljava/lang/Integer;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsSRTPUtils;->createUseSRTPExtension(Lorg/spongycastle/crypto/tls/UseSRTPData;)[B

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
