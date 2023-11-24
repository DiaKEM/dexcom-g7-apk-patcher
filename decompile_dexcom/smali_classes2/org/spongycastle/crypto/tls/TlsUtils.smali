.class public Lorg/spongycastle/crypto/tls/TlsUtils;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_BYTES:[B

.field public static final EMPTY_INTS:[I

.field public static final EMPTY_LONGS:[J

.field public static final EMPTY_SHORTS:[S

.field public static final EXT_signature_algorithms:Ljava/lang/Integer;

.field public static final SSL3_CONST:[[B

.field public static final SSL_CLIENT:[B

.field public static final SSL_SERVER:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [B

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    new-array v0, v1, [S

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_SHORTS:[S

    new-array v0, v1, [I

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_INTS:[I

    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_LONGS:[J

    const/16 v0, 0xd

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->EXT_signature_algorithms:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->SSL_CLIENT:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->SSL_SERVER:[B

    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsUtils;->genSSL3Const()[[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->SSL3_CONST:[[B

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x4ct
        0x4et
        0x54t
    .end array-data

    :array_1
    .array-data 1
        0x53t
        0x52t
        0x56t
        0x52t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PRF(Lorg/spongycastle/crypto/tls/TlsContext;[BLjava/lang/String;[BI)[B
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

    const v0, 0x7723f

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static PRF_legacy([BLjava/lang/String;[BI)[B
    .locals 3

    const/4 v0, 0x4

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

    const v0, 0x91ca5

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static PRF_legacy([B[B[BI)[B
    .locals 3

    const/4 v0, 0x4

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

    const v0, 0x20ebe

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static addSignatureAlgorithmsExtension(Ljava/util/Hashtable;Ljava/util/Vector;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x49ae1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49ae2

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static calculateKeyBlock_SSL([B[BI)[B
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78b59

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static calculateMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x386fd

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static calculateMasterSecret_SSL([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x9688    # 5.4E-41f

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static calculateVerifyData(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x9b32a

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static checkUint16(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x38700

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static checkUint16(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65e62

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static checkUint24(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x595bb

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static checkUint24(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a475

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static checkUint32(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468c1

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static checkUint48(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36df0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static checkUint64(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a549

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static checkUint8(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5b7

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static checkUint8(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x57cac

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static checkUint8(S)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x903a1

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static cloneHash(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x3b934

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public static clonePRFHash(ILorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x240fa

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public static concat([B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x14629

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createHash(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;)Lorg/spongycastle/crypto/Digest;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6132f

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public static createHash(S)Lorg/spongycastle/crypto/Digest;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935d0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public static createPRFHash(I)Lorg/spongycastle/crypto/Digest;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89f53

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public static createSignatureAlgorithmsExtension(Ljava/util/Vector;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1462d

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createTlsSigner(S)Lorg/spongycastle/crypto/tls/TlsSigner;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb65

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsSigner;

    return-object v0
.end method

.method public static encodeOpaque8([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6c2c7

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static encodeSupportedSignatureAlgorithms(Ljava/util/Vector;ZLjava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x4cd24

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static encodeUint16ArrayWithUint16Length([I)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x83b04

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static encodeUint8ArrayWithUint8Length([S)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1f5c5    # 1.80001E-40f

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static genSSL3Const()[[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74034

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method

.method public static getAllSignatureAlgorithms()Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f099

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public static getCipherType(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8541d

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getClientCertificateType(Lorg/spongycastle/crypto/tls/Certificate;Lorg/spongycastle/crypto/tls/Certificate;)S
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x322c5

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static getDefaultDSSSignatureAlgorithms()Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72723

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public static getDefaultECDSASignatureAlgorithms()Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dcb6

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public static getDefaultRSASignatureAlgorithms()Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aeea

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public static getDefaultSupportedSignatureAlgorithms()Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11410

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public static getEncryptionAlgorithm(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b41a

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x57cc3

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static getHashAlgorithmForPRFAlgorithm(I)S
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbea

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static getKeyExchangeAlgorithm(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d18f

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getMACAlgorithm(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65e83

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getMinimumVersion(I)Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d790    # 2.61E-40f

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public static getOIDForHashAlgorithm(S)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2733d

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public static getSignatureAlgorithmsExtension(Ljava/util/Hashtable;)Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x1946

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public static getSignatureAndHashAlgorithm(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsSignerCredentials;)Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1f5d6

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    return-object v0
.end method

.method public static getUsableSignatureAlgorithms(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4b423

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public static hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40491

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hasSigningCapability(S)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77271

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hmac_hash(Lorg/spongycastle/crypto/Digest;[B[B[B)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x8d198

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static importSession([BLorg/spongycastle/crypto/tls/SessionParameters;)Lorg/spongycastle/crypto/tls/TlsSession;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x9b356

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsSession;

    return-object v0
.end method

.method public static isAEADCipherSuite(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22806

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isBlockCipherSuite(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40496

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57cd2

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSignatureAlgorithmsExtensionAllowed(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4b42b

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isStreamCipherSuite(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49b17

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isTLSv11(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x78b8e

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isTLSv11(Lorg/spongycastle/crypto/tls/TlsContext;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x98133

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isTLSv12(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x6493

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1787b

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isValidCipherSuiteForSignatureAlgorithms(ILjava/util/Vector;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x3a04a

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isValidCipherSuiteForVersion(ILorg/spongycastle/crypto/tls/ProtocolVersion;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/16 v0, 0x1957

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isValidUint16(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d51

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isValidUint16(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c6f

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isValidUint24(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8543e

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isValidUint24(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36e25

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isValidUint32(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x85440

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isValidUint48(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dc06

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isValidUint64(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54ab7

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isValidUint8(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b43a

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isValidUint8(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25a43

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isValidUint8(S)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa4d

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static parseSupportedSignatureAlgorithms(ZLjava/io/InputStream;)Ljava/util/Vector;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x595fa

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public static readASN1Object([B)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4b43e    # 4.32E-40f

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public static readAllOrNothing(ILjava/io/InputStream;)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2281d

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static readDERObject([B)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1788b

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public static readFully([BLjava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1788c

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static readFully(ILjava/io/InputStream;)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x5fa53

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static readOpaque16(Ljava/io/InputStream;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x72750

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static readOpaque24(Ljava/io/InputStream;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x72751

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static readOpaque8(Ljava/io/InputStream;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x59602

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static readSignatureAlgorithmsExtension([B)Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x404b3

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public static readUint16(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xc8ff

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static readUint16([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14669

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static readUint16Array(ILjava/io/InputStream;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x96d7

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static readUint24(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x80914

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static readUint24([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3285

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static readUint32(Ljava/io/InputStream;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x12d58

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static readUint32([BI)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2282b

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static readUint48(Ljava/io/InputStream;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x93614

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static readUint48([BI)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x309ea

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static readUint8(Ljava/io/InputStream;)S
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8ead7

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static readUint8([BI)S
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ff90

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static readUint8Array(ILjava/io/InputStream;)[S
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/16 v0, 0x328c

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public static readVersion(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x99a6d

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public static readVersion([BI)Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4822a

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public static readVersionRaw(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x65

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static readVersionRaw([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x45002

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static trackHashAlgorithms(Lorg/spongycastle/crypto/tls/TlsHandshakeHash;Ljava/util/Vector;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5c83e

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static validateKeyUsage(Lorg/spongycastle/asn1/x509/Certificate;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x178a3

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static vectorOfOne(Ljava/lang/Object;)Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d29c

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public static verifySupportedSignatureAlgorithm(Ljava/util/Vector;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6dc28    # 6.2999E-40f

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeGMTUnixTime([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x83b4f

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeOpaque16([BLjava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x27379

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeOpaque24([BLjava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3230d

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeOpaque8([BLjava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7f013

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint16(ILjava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x25a67

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint16(I[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd75

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint16Array([ILjava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4ffa0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint16Array([I[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f0e8

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint16ArrayWithUint16Length([ILjava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4cd78

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint16ArrayWithUint16Length([I[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c31d

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint24(ILjava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x5e161

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint24(I[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d7d7

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint32(JLjava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x22845

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint32(J[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c84f

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint48(JLjava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x191c9

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint48(J[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x677e4

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint64(JLjava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0xe238

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint64(J[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9685c

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint8(ILjava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x5af3f

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint8(I[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74090

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint8(SLjava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x7277c

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint8(S[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d7c

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint8Array([SLjava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8093b

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint8Array([S[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91d23

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint8ArrayWithUint8Length([SLjava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7bdfe

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeUint8ArrayWithUint8Length([S[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a08d

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x82254

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d82

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡧ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/Hashtable;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Integer;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v3, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_35

    :cond_0
    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/Vector;

    if-nez v4, :cond_2

    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsUtils;->getAllSignatureAlgorithms()Ljava/util/Vector;

    move-result-object v3

    :goto_1
    goto/16 :goto_35

    :cond_2
    new-instance v3, Ljava/util/Vector;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Lorg/spongycastle/util/Shorts;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/util/Shorts;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_4
    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;->getSignatureAndHashAlgorithm()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v3

    if-eqz v3, :cond_6

    :goto_3
    goto/16 :goto_35

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->EXT_signature_algorithms:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :goto_4
    goto/16 :goto_35

    :cond_7
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readSignatureAlgorithmsExtension([B)Ljava/util/Vector;

    move-result-object v3

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v2, "@8466=3c\u000b#4(\u007f*$+-#- $"

    const/16 v1, -0x302

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_8
    add-int/2addr v2, v9

    add-int/2addr v2, v5

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_5
    sget-object v3, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_7

    :pswitch_6
    sget-object v3, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_7

    :pswitch_7
    sget-object v3, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_7

    :pswitch_8
    sget-object v3, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_7

    :pswitch_9
    sget-object v3, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_7

    :pswitch_a
    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    :goto_7
    goto/16 :goto_35

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    sget-object v3, Lorg/spongycastle/crypto/tls/ProtocolVersion;->SSLv3:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    :goto_8
    goto/16 :goto_35

    :pswitch_c
    sget-object v3, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv12:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto :goto_8

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_b

    const/4 v2, 0x2

    if-eq v4, v2, :cond_a

    const/4 v1, 0x4

    if-eq v4, v1, :cond_b

    const/4 v0, 0x5

    if-eq v4, v0, :cond_a

    sparse-switch v4, :sswitch_data_0

    packed-switch v4, :pswitch_data_c

    packed-switch v4, :pswitch_data_d

    packed-switch v4, :pswitch_data_e

    packed-switch v4, :pswitch_data_f

    packed-switch v4, :pswitch_data_10

    packed-switch v4, :pswitch_data_11

    packed-switch v4, :pswitch_data_12

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_e
    :sswitch_0
    goto :goto_9

    :pswitch_f
    :sswitch_1
    const/4 v1, 0x3

    goto :goto_9

    :cond_a
    :pswitch_10
    :sswitch_2
    move v1, v2

    goto :goto_9

    :cond_b
    :sswitch_3
    move v1, v3

    goto :goto_9

    :pswitch_11
    :sswitch_4
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_35

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_c

    const/4 v0, 0x5

    if-eq v2, v0, :cond_c

    sparse-switch v2, :sswitch_data_1

    packed-switch v2, :pswitch_data_13

    packed-switch v2, :pswitch_data_14

    packed-switch v2, :pswitch_data_15

    packed-switch v2, :pswitch_data_16

    packed-switch v2, :pswitch_data_17

    packed-switch v2, :pswitch_data_18

    packed-switch v2, :pswitch_data_19

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_13
    const/16 v0, 0x18

    goto :goto_a

    :pswitch_14
    const/16 v0, 0x16

    goto :goto_a

    :pswitch_15
    const/16 v0, 0x17

    goto :goto_a

    :pswitch_16
    const/16 v0, 0x15

    goto :goto_a

    :pswitch_17
    const/16 v0, 0x14

    goto :goto_a

    :pswitch_18
    const/16 v0, 0x13

    goto :goto_a

    :pswitch_19
    const/16 v0, 0x12

    goto :goto_a

    :pswitch_1a
    const/16 v0, 0x11

    goto :goto_a

    :pswitch_1b
    :sswitch_5
    const/16 v0, 0xf

    goto :goto_a

    :pswitch_1c
    :sswitch_6
    const/16 v0, 0xe

    goto :goto_a

    :pswitch_1d
    :sswitch_7
    const/16 v0, 0xd

    goto :goto_a

    :pswitch_1e
    :sswitch_8
    const/16 v0, 0xb

    goto :goto_a

    :pswitch_1f
    :sswitch_9
    goto :goto_a

    :pswitch_20
    :sswitch_a
    const/4 v0, 0x3

    goto :goto_a

    :pswitch_21
    :sswitch_b
    const/16 v0, 0x9

    goto :goto_a

    :pswitch_22
    :sswitch_c
    const/4 v0, 0x7

    goto :goto_a

    :cond_c
    :pswitch_23
    :sswitch_d
    move v0, v1

    goto :goto_a

    :pswitch_24
    const/16 v0, 0x10

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_35

    :pswitch_25
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    const/4 v0, 0x5

    :goto_b
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto/16 :goto_35

    :cond_d
    const/4 v0, 0x4

    goto :goto_b

    :cond_e
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u000eV\u0017| |\n]P!\roihnZ&\u0015C2"

    const/16 v2, 0x755d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v8

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_c

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_10
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, " \u001a\u001d\u0018\u001b2Y\u000b\u000e\u0003]-/5a$c;\'31-i,84=A9E:@"

    const/16 v2, 0x55c4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_26
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Hashtable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v1, :cond_11

    const/4 v3, 0x0

    :goto_d
    goto/16 :goto_35

    :cond_11
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    goto :goto_d

    :pswitch_27
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v3, v1, :cond_13

    const/4 v2, 0x2

    if-eq v3, v2, :cond_13

    const/4 v1, 0x4

    if-eq v3, v1, :cond_12

    const/4 v1, 0x5

    if-eq v3, v1, :cond_12

    sparse-switch v3, :sswitch_data_2

    packed-switch v3, :pswitch_data_1a

    packed-switch v3, :pswitch_data_1b

    packed-switch v3, :pswitch_data_1c

    packed-switch v3, :pswitch_data_1d

    packed-switch v3, :pswitch_data_1e

    packed-switch v3, :pswitch_data_1f

    packed-switch v3, :pswitch_data_20

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_28
    const/16 v0, 0x68

    goto :goto_e

    :pswitch_29
    const/16 v0, 0x15

    goto :goto_e

    :pswitch_2a
    const/16 v0, 0x12

    goto :goto_e

    :pswitch_2b
    const/16 v0, 0x10

    goto :goto_e

    :pswitch_2c
    const/16 v0, 0x11

    goto :goto_e

    :pswitch_2d
    const/16 v0, 0xf

    goto :goto_e

    :pswitch_2e
    const/16 v0, 0x14

    goto :goto_e

    :pswitch_2f
    const/16 v0, 0x13

    goto :goto_e

    :pswitch_30
    :sswitch_e
    const/16 v0, 0xc

    goto :goto_e

    :pswitch_31
    :sswitch_f
    goto :goto_e

    :pswitch_32
    :sswitch_10
    const/16 v0, 0xb

    goto :goto_e

    :pswitch_33
    :sswitch_11
    const/16 v0, 0xa

    goto :goto_e

    :sswitch_12
    const/16 v0, 0xe

    goto :goto_e

    :pswitch_34
    :sswitch_13
    const/16 v0, 0x9

    goto :goto_e

    :pswitch_35
    :sswitch_14
    const/16 v0, 0x8

    goto :goto_e

    :pswitch_36
    :sswitch_15
    const/16 v0, 0xd

    goto :goto_e

    :pswitch_37
    :sswitch_16
    const/4 v0, 0x7

    goto :goto_e

    :cond_12
    :pswitch_38
    :sswitch_17
    move v0, v2

    goto :goto_e

    :cond_13
    :pswitch_39
    goto :goto_e

    :pswitch_3a
    const/16 v0, 0x67

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_35

    :pswitch_3b
    const/4 v10, 0x5

    new-array v9, v10, [S

    fill-array-data v9, :array_0

    const/4 v8, 0x3

    new-array v7, v8, [S

    fill-array-data v7, :array_1

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/4 v6, 0x0

    move v5, v6

    :goto_f
    if-ge v5, v8, :cond_16

    move v4, v6

    :goto_10
    if-ge v4, v10, :cond_14

    new-instance v2, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    aget-short v1, v9, v4

    aget-short v0, v7, v5

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;-><init>(SS)V

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_10

    :cond_14
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_15

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_11

    :cond_15
    goto :goto_f

    :cond_16
    goto/16 :goto_35

    :pswitch_3c
    new-instance v2, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;-><init>(SS)V

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->vectorOfOne(Ljava/lang/Object;)Ljava/util/Vector;

    move-result-object v3

    goto/16 :goto_35

    :pswitch_3d
    new-instance v2, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;-><init>(SS)V

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->vectorOfOne(Ljava/lang/Object;)Ljava/util/Vector;

    move-result-object v3

    goto/16 :goto_35

    :pswitch_3e
    new-instance v1, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v0}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;-><init>(SS)V

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->vectorOfOne(Ljava/lang/Object;)Ljava/util/Vector;

    move-result-object v3

    goto/16 :goto_35

    :pswitch_3f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/crypto/tls/Certificate;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/Certificate;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto/16 :goto_35

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/Certificate;->getCertificateAt(I)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/Certificate;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    const/16 v3, 0x2b

    :try_start_0
    invoke-static {v0}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_1b

    instance-of v0, v2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    const/16 v1, 0x80

    if-eqz v0, :cond_18

    invoke-static {v4, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->validateKeyUsage(Lorg/spongycastle/asn1/x509/Certificate;I)V

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    instance-of v0, v2, Lorg/spongycastle/crypto/params/DSAPublicKeyParameters;

    if-eqz v0, :cond_19

    invoke-static {v4, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->validateKeyUsage(Lorg/spongycastle/asn1/x509/Certificate;I)V

    const/4 v0, 0x2

    goto :goto_12

    :cond_19
    instance-of v0, v2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_1a

    invoke-static {v4, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->validateKeyUsage(Lorg/spongycastle/asn1/x509/Certificate;I)V

    const/16 v0, 0x40

    goto :goto_12

    :cond_1a
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_1b
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0

    :pswitch_40
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getEncryptionAlgorithm(I)I

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x68

    if-eq v1, v0, :cond_1c

    packed-switch v1, :pswitch_data_21

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_41
    const/4 v0, 0x1

    goto :goto_13

    :cond_1c
    :pswitch_42
    const/4 v0, 0x2

    goto :goto_13

    :pswitch_43
    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_35

    :pswitch_44
    new-instance v3, Ljava/util/Vector;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Ljava/util/Vector;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/spongycastle/util/Shorts;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/spongycastle/util/Shorts;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/spongycastle/util/Shorts;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lorg/spongycastle/util/Shorts;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_35

    :pswitch_45
    const/16 v6, 0xa

    new-array v3, v6, [[B

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v6, :cond_1d

    const/4 v0, 0x1

    add-int v4, v5, v0

    new-array v2, v4, [B

    const/16 v0, 0x41

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    aput-object v2, v3, v5

    move v5, v4

    goto :goto_14

    :cond_1d
    goto/16 :goto_35

    :pswitch_46
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [S

    array-length v1, v2

    const/4 v0, 0x1

    add-int/2addr v1, v0

    new-array v3, v1, [B

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8ArrayWithUint8Length([S[BI)V

    goto/16 :goto_35

    :pswitch_47
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    array-length v0, v2

    mul-int/lit8 v1, v0, 0x2

    const/4 v0, 0x2

    add-int/2addr v1, v0

    new-array v3, v1, [B

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16ArrayWithUint16Length([I[BI)V

    goto/16 :goto_35

    :pswitch_48
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/Vector;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Ljava/io/OutputStream;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_23

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    const v0, 0x8000

    if-ge v1, v0, :cond_23

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    invoke-static {v0, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_4a

    invoke-virtual {v5, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    if-nez v6, :cond_1e

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-virtual {v1, v4}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->encode(Ljava/io/OutputStream;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_15

    :cond_1f
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "4y6W9veApj\u001e5mlu\u00197DK)r6aff\u0007)q.\u0008>TsW\u0003<&W{\u0017\u001dh\u001d.wO}\u0001%s\u000f\u0014\u000e\n`&\u0015\u0010eZ;\u001a^U\'YEa\u001d\u000b9])\u001eU`w&AR~A"

    const/16 v1, 0x48c7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v5

    :goto_17
    if-eqz v1, :cond_20

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_20
    xor-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v10, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_21

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_18

    :cond_21
    goto :goto_16

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_23
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0005PQKJHJK;9\'<9?1CC?1\u000c6079/9,05g_,300Z\"\u001a.\u001cU!\u0019!\u0019%\u0018N\u0014\u001f\u001b\u0018IYG\u001b\u0015DKT\u007fQT>J<LC"

    const/16 v1, -0xb16

    const/16 v3, -0x48f5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v9, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_19

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_49
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    array-length v0, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint8(I)V

    array-length v0, v1

    int-to-byte v0, v0

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->prepend([BB)[B

    move-result-object v3

    goto/16 :goto_35

    :pswitch_4a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    const/16 v0, 0x40

    if-ne v1, v0, :cond_27

    new-instance v3, Lorg/spongycastle/crypto/tls/TlsECDSASigner;

    invoke-direct {v3}, Lorg/spongycastle/crypto/tls/TlsECDSASigner;-><init>()V

    :goto_1a
    goto/16 :goto_35

    :cond_25
    new-instance v3, Lorg/spongycastle/crypto/tls/TlsDSSSigner;

    invoke-direct {v3}, Lorg/spongycastle/crypto/tls/TlsDSSSigner;-><init>()V

    goto :goto_1a

    :cond_26
    new-instance v3, Lorg/spongycastle/crypto/tls/TlsRSASigner;

    invoke-direct {v3}, Lorg/spongycastle/crypto/tls/TlsRSASigner;-><init>()V

    goto :goto_1a

    :cond_27
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, " 7\u0010L%?V\u000fa\u0012`3F&e@ d\tc2(\r\u000fK)\u0011+ADB@\u0006ct\u0017\t:\u0006K\u0017S=E\'<l<\u0017U`<RYc\u0005r8LN\u000f"

    const/16 v2, 0x119d

    const/16 v1, 0x7337

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v0, v4, v8

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_28

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1c

    :cond_28
    goto :goto_1b

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_4b
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/Vector;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->encodeSupportedSignatureAlgorithms(Ljava/util/Vector;ZLjava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    goto/16 :goto_35

    :pswitch_4c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getHashAlgorithmForPRFAlgorithm(I)S

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v3

    :goto_1d
    goto/16 :goto_35

    :cond_2a
    new-instance v3, Lorg/spongycastle/crypto/tls/CombinedHash;

    invoke-direct {v3}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>()V

    goto :goto_1d

    :pswitch_4d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    packed-switch v0, :pswitch_data_22

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "KC?AAH>n\u0016.?3\u000b5/68.8+/"

    const/16 v2, -0x54df

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_2b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1f

    :cond_2b
    goto :goto_1e

    :cond_2c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_4e
    new-instance v3, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v3}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    goto :goto_20

    :pswitch_4f
    new-instance v3, Lorg/spongycastle/crypto/digests/SHA384Digest;

    invoke-direct {v3}, Lorg/spongycastle/crypto/digests/SHA384Digest;-><init>()V

    goto :goto_20

    :pswitch_50
    new-instance v3, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v3}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    goto :goto_20

    :pswitch_51
    new-instance v3, Lorg/spongycastle/crypto/digests/SHA224Digest;

    invoke-direct {v3}, Lorg/spongycastle/crypto/digests/SHA224Digest;-><init>()V

    goto :goto_20

    :pswitch_52
    new-instance v3, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    goto :goto_20

    :pswitch_53
    new-instance v3, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {v3}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    :goto_20
    goto/16 :goto_35

    :pswitch_54
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    if-nez v0, :cond_2d

    new-instance v3, Lorg/spongycastle/crypto/tls/CombinedHash;

    invoke-direct {v3}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>()V

    :goto_21
    goto/16 :goto_35

    :cond_2d
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v3

    goto :goto_21

    :pswitch_55
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [B

    array-length v2, v5

    array-length v1, v4

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    new-array v3, v0, [B

    array-length v0, v5

    const/4 v2, 0x0

    invoke-static {v5, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v5

    array-length v0, v4

    invoke-static {v4, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_35

    :pswitch_56
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/crypto/Digest;

    if-eqz v2, :cond_2e

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->getHashAlgorithmForPRFAlgorithm(I)S

    move-result v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->cloneHash(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    move-result-object v3

    :goto_22
    goto/16 :goto_35

    :cond_2e
    new-instance v3, Lorg/spongycastle/crypto/tls/CombinedHash;

    check-cast v1, Lorg/spongycastle/crypto/tls/CombinedHash;

    invoke-direct {v3, v1}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>(Lorg/spongycastle/crypto/tls/CombinedHash;)V

    goto :goto_22

    :pswitch_57
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    packed-switch v1, :pswitch_data_23

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v10, "SMKOQZR\u0005.H[Q+WS\\`XdY_"

    const/16 v4, 0x5d7e

    const/16 v3, 0x5f11

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_23
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_23

    :cond_2f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_58
    new-instance v3, Lorg/spongycastle/crypto/digests/SHA512Digest;

    check-cast v0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA512Digest;)V

    goto :goto_24

    :pswitch_59
    new-instance v3, Lorg/spongycastle/crypto/digests/SHA384Digest;

    check-cast v0, Lorg/spongycastle/crypto/digests/SHA384Digest;

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/digests/SHA384Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA384Digest;)V

    goto :goto_24

    :pswitch_5a
    new-instance v3, Lorg/spongycastle/crypto/digests/SHA256Digest;

    check-cast v0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA256Digest;)V

    goto :goto_24

    :pswitch_5b
    new-instance v3, Lorg/spongycastle/crypto/digests/SHA224Digest;

    check-cast v0, Lorg/spongycastle/crypto/digests/SHA224Digest;

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/digests/SHA224Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA224Digest;)V

    goto :goto_24

    :pswitch_5c
    new-instance v3, Lorg/spongycastle/crypto/digests/SHA1Digest;

    check-cast v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    goto :goto_24

    :pswitch_5d
    new-instance v3, Lorg/spongycastle/crypto/digests/MD5Digest;

    check-cast v0, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>(Lorg/spongycastle/crypto/digests/MD5Digest;)V

    :goto_24
    goto/16 :goto_35

    :pswitch_5e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint8(S)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_35

    :cond_30
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_5f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint8(J)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_35

    :cond_31
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_60
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint8(I)Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_35

    :cond_32
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_61
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint64(J)Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_35

    :cond_33
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_62
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint48(J)Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_35

    :cond_34
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_63
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint32(J)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_35

    :cond_35
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_64
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint24(J)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_35

    :cond_36
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_65
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint24(I)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_35

    :cond_37
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_66
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint16(J)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_35

    :cond_38
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_67
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint16(I)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_35

    :cond_39
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_68
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [B

    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :goto_25
    goto/16 :goto_35

    :cond_3a
    invoke-interface {v4}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getMasterSecret()[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getVerifyDataLength()I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->PRF(Lorg/spongycastle/crypto/tls/TlsContext;[BLjava/lang/String;[BI)[B

    move-result-object v3

    goto :goto_25

    :pswitch_69
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, [B

    const/4 v0, 0x1

    aget-object v11, p1, v0

    check-cast v11, [B

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v9

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v8

    invoke-interface {v9}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v12

    invoke-interface {v8}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v7

    new-array v6, v7, [B

    mul-int/lit8 v0, v12, 0x3

    new-array v3, v0, [B

    const/4 v5, 0x0

    move v4, v5

    move v2, v4

    :goto_26
    const/4 v0, 0x3

    if-ge v4, v0, :cond_3c

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->SSL3_CONST:[[B

    aget-object v1, v0, v4

    array-length v0, v1

    invoke-interface {v8, v1, v5, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    array-length v0, v10

    invoke-interface {v8, v10, v5, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    array-length v0, v11

    invoke-interface {v8, v11, v5, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {v8, v6, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    array-length v0, v10

    invoke-interface {v9, v10, v5, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {v9, v6, v5, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {v9, v3, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    and-int v0, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v0, v2

    move v2, v0

    const/4 v1, 0x1

    :goto_27
    if-eqz v1, :cond_3b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_27

    :cond_3b
    goto :goto_26

    :cond_3c
    goto/16 :goto_35

    :pswitch_6a
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, [B

    invoke-interface {v7}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v2

    iget-boolean v0, v2, Lorg/spongycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    if-eqz v0, :cond_42

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getSessionHash()[B

    move-result-object v6

    :goto_28
    invoke-static {v7}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v8, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateMasterSecret_SSL([B[B)[B

    move-result-object v3

    :goto_29
    goto/16 :goto_35

    :cond_3d
    iget-boolean v0, v2, Lorg/spongycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    if-eqz v0, :cond_3e

    const-string v3, ">ROAKBDDp?4GI;Iw\\ON^Rb"

    const/16 v2, 0x3ff1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    :goto_2a
    const/16 v0, 0x30

    invoke-static {v7, v8, v1, v6, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->PRF(Lorg/spongycastle/crypto/tls/TlsContext;[BLjava/lang/String;[BI)[B

    move-result-object v3

    goto :goto_29

    :cond_3e
    const-string v3, "\rd%/ \"~\u0018\u0018X?$\u001a"

    const/16 v2, 0x1b65

    const/16 v4, 0x39be

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2b
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p0, v1, v0

    move v0, v10

    add-int v11, v10, v0

    mul-int v1, v3, v9

    :goto_2c
    if-eqz v1, :cond_3f

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_2c

    :cond_3f
    or-int v2, p0, v11

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, p1

    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2d
    if-eqz v1, :cond_40

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2d

    :cond_40
    goto :goto_2b

    :cond_41
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    goto :goto_2a

    :cond_42
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getClientRandom()[B

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getServerRandom()[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->concat([B[B)[B

    move-result-object v6

    goto/16 :goto_28

    :pswitch_6b
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, [B

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 p1, 0x1

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v7

    invoke-interface {v8}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p0

    invoke-interface {v7}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v6

    new-array v5, v6, [B

    and-int v1, v11, p0

    or-int v0, v11, p0

    add-int/2addr v1, v0

    new-array v4, v1, [B

    const/4 v3, 0x0

    move v2, v3

    move v12, v2

    :goto_2e
    if-ge v2, v11, :cond_44

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->SSL3_CONST:[[B

    aget-object v1, v0, v12

    array-length v0, v1

    invoke-interface {v7, v1, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    array-length v0, v10

    invoke-interface {v7, v10, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    array-length v0, v9

    invoke-interface {v7, v9, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {v7, v5, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    array-length v0, v10

    invoke-interface {v8, v10, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {v8, v5, v3, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {v8, v4, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    move v1, p0

    :goto_2f
    if-eqz v1, :cond_43

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2f

    :cond_43
    and-int v0, v12, p1

    or-int/2addr v12, p1

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_2e

    :cond_44
    invoke-static {v4, v3, v11}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto/16 :goto_35

    :pswitch_6c
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getMasterSecret()[B

    move-result-object v7

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getServerRandom()[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getClientRandom()[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->concat([B[B)[B

    move-result-object v6

    invoke-static {v8}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v7, v6, v9}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock_SSL([B[BI)[B

    move-result-object v3

    :goto_30
    goto/16 :goto_35

    :cond_45
    const-string/jumbo v2, "\u007fz\u00107}\u0012\u000b|\u000b\u0011\u0008\u000f\u000f"

    const/16 v1, -0x1cad

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_31
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v11

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    add-int/2addr v1, v11

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_31

    :cond_46
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v7, v1, v6, v9}, Lorg/spongycastle/crypto/tls/TlsUtils;->PRF(Lorg/spongycastle/crypto/tls/TlsContext;[BLjava/lang/String;[BI)[B

    move-result-object v3

    goto :goto_30

    :pswitch_6d
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/Hashtable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Vector;

    sget-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->EXT_signature_algorithms:Ljava/lang/Integer;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createSignatureAlgorithmsExtension(Ljava/util/Vector;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_35

    :pswitch_6e
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x2

    aget-object v9, p1, v0

    check-cast v9, [B

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    array-length v3, v4

    const/4 v8, 0x1

    move v1, v8

    :goto_32
    if-eqz v1, :cond_47

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_32

    :cond_47
    const/4 v7, 0x2

    div-int/2addr v3, v7

    new-array v2, v3, [B

    new-array v1, v3, [B

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    sub-int/2addr v0, v3

    invoke-static {v4, v0, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v6, [B

    new-array v4, v6, [B

    invoke-static {v8}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    invoke-static {v0, v2, v9, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->hmac_hash(Lorg/spongycastle/crypto/Digest;[B[B[B)V

    invoke-static {v7}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    invoke-static {v0, v1, v9, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->hmac_hash(Lorg/spongycastle/crypto/Digest;[B[B[B)V

    :goto_33
    if-ge v5, v6, :cond_48

    aget-byte v1, v3, v5

    aget-byte v0, v4, v5

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_33

    :cond_48
    goto :goto_35

    :pswitch_6f
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->concat([B[B)[B

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->PRF_legacy([B[B[BI)[B

    move-result-object v3

    goto :goto_35

    :pswitch_70
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v5}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isSSL()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {v2}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->concat([B[B)[B

    move-result-object v1

    invoke-interface {v5}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getPrfAlgorithm()I

    move-result v0

    if-nez v0, :cond_49

    invoke-static {v4, v2, v1, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->PRF_legacy([B[B[BI)[B

    move-result-object v3

    :goto_34
    goto :goto_35

    :cond_49
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createPRFHash(I)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    new-array v3, v3, [B

    invoke-static {v0, v4, v1, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->hmac_hash(Lorg/spongycastle/crypto/Digest;[B[B[B)V

    goto :goto_34

    :cond_4a
    :goto_35
    return-object v3

    :cond_4b
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "\u00111`\u0010\u0011\u0004\\\u001d1\u001b\"$\u0018\u0018!\u0019R\u0018 \"N\u0001\u007fw!\\H\u001b\u000c\u0019\u0018\r\u0012\u0010"

    const/16 v3, 0x6470

    const/16 v2, 0x708a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_36
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v9, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_37
    if-eqz v1, :cond_4c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_37

    :cond_4c
    goto :goto_36

    :cond_4d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :array_0
    .array-data 2
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1s
        0x2s
        0x3s
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_12
        :pswitch_d
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x67
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xba
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc023
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xc072
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xc09c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xcca8
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0xff00
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0xff10
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xd -> :sswitch_2
        0x10 -> :sswitch_2
        0x13 -> :sswitch_2
        0x16 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1b -> :sswitch_2
        0x84 -> :sswitch_2
        0x85 -> :sswitch_2
        0x86 -> :sswitch_2
        0x87 -> :sswitch_2
        0x88 -> :sswitch_2
        0x89 -> :sswitch_2
        0x8a -> :sswitch_2
        0x8b -> :sswitch_2
        0x8c -> :sswitch_2
        0x8d -> :sswitch_2
        0x8e -> :sswitch_2
        0x8f -> :sswitch_2
        0x90 -> :sswitch_2
        0x91 -> :sswitch_2
        0x92 -> :sswitch_2
        0x93 -> :sswitch_2
        0x94 -> :sswitch_2
        0x95 -> :sswitch_2
        0x96 -> :sswitch_2
        0x97 -> :sswitch_2
        0x98 -> :sswitch_2
        0x99 -> :sswitch_2
        0x9a -> :sswitch_2
        0x9b -> :sswitch_2
        0x9c -> :sswitch_4
        0x9d -> :sswitch_4
        0x9e -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_4
        0xa1 -> :sswitch_4
        0xa2 -> :sswitch_4
        0xa3 -> :sswitch_4
        0xa4 -> :sswitch_4
        0xa5 -> :sswitch_4
        0xa6 -> :sswitch_4
        0xa7 -> :sswitch_4
        0xa8 -> :sswitch_4
        0xa9 -> :sswitch_4
        0xaa -> :sswitch_4
        0xab -> :sswitch_4
        0xac -> :sswitch_4
        0xad -> :sswitch_4
        0xae -> :sswitch_1
        0xaf -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb1 -> :sswitch_0
        0xb2 -> :sswitch_1
        0xb3 -> :sswitch_0
        0xb4 -> :sswitch_1
        0xb5 -> :sswitch_0
        0xb6 -> :sswitch_1
        0xb7 -> :sswitch_0
        0xb8 -> :sswitch_1
        0xb9 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_1
        0xbc -> :sswitch_1
        0xbd -> :sswitch_1
        0xbe -> :sswitch_1
        0xbf -> :sswitch_1
        0xc0 -> :sswitch_1
        0xc1 -> :sswitch_1
        0xc2 -> :sswitch_1
        0xc3 -> :sswitch_1
        0xc4 -> :sswitch_1
        0xc5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x2c
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x67
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xc001
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0xc072
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0xcca8
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0xff00
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0xff10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_d
        0xd -> :sswitch_c
        0x10 -> :sswitch_b
        0x13 -> :sswitch_a
        0x16 -> :sswitch_9
        0x18 -> :sswitch_8
        0x1b -> :sswitch_8
        0x84 -> :sswitch_d
        0x85 -> :sswitch_c
        0x86 -> :sswitch_b
        0x87 -> :sswitch_a
        0x88 -> :sswitch_9
        0x89 -> :sswitch_8
        0x8a -> :sswitch_7
        0x8b -> :sswitch_7
        0x8c -> :sswitch_7
        0x8d -> :sswitch_7
        0x8e -> :sswitch_6
        0x8f -> :sswitch_6
        0x90 -> :sswitch_6
        0x91 -> :sswitch_6
        0x92 -> :sswitch_5
        0x93 -> :sswitch_5
        0x94 -> :sswitch_5
        0x95 -> :sswitch_5
        0x96 -> :sswitch_d
        0x97 -> :sswitch_c
        0x98 -> :sswitch_b
        0x99 -> :sswitch_a
        0x9a -> :sswitch_9
        0x9b -> :sswitch_8
        0x9c -> :sswitch_d
        0x9d -> :sswitch_d
        0x9e -> :sswitch_9
        0x9f -> :sswitch_9
        0xa0 -> :sswitch_b
        0xa1 -> :sswitch_b
        0xa2 -> :sswitch_a
        0xa3 -> :sswitch_a
        0xa4 -> :sswitch_c
        0xa5 -> :sswitch_c
        0xa6 -> :sswitch_8
        0xa7 -> :sswitch_8
        0xa8 -> :sswitch_7
        0xa9 -> :sswitch_7
        0xaa -> :sswitch_6
        0xab -> :sswitch_6
        0xac -> :sswitch_5
        0xad -> :sswitch_5
        0xae -> :sswitch_7
        0xaf -> :sswitch_7
        0xb0 -> :sswitch_7
        0xb1 -> :sswitch_7
        0xb2 -> :sswitch_6
        0xb3 -> :sswitch_6
        0xb4 -> :sswitch_6
        0xb5 -> :sswitch_6
        0xb6 -> :sswitch_5
        0xb7 -> :sswitch_5
        0xb8 -> :sswitch_5
        0xb9 -> :sswitch_5
        0xba -> :sswitch_d
        0xbb -> :sswitch_c
        0xbc -> :sswitch_b
        0xbd -> :sswitch_a
        0xbe -> :sswitch_9
        0xbf -> :sswitch_8
        0xc0 -> :sswitch_d
        0xc1 -> :sswitch_c
        0xc2 -> :sswitch_b
        0xc3 -> :sswitch_a
        0xc4 -> :sswitch_9
        0xc5 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_13
    .packed-switch 0x2c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x67
        :pswitch_1f
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0xc001
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1a
        :pswitch_1a
        :pswitch_24
        :pswitch_24
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_24
        :pswitch_24
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0xc072
        :pswitch_1a
        :pswitch_1a
        :pswitch_24
        :pswitch_24
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_23
        :pswitch_23
        :pswitch_1f
        :pswitch_1f
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_22
        :pswitch_22
        :pswitch_1e
        :pswitch_1e
        :pswitch_1a
        :pswitch_1a
        :pswitch_24
        :pswitch_24
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_13
        :pswitch_13
        :pswitch_23
        :pswitch_23
        :pswitch_1f
        :pswitch_1f
        :pswitch_23
        :pswitch_23
        :pswitch_1f
        :pswitch_1f
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0xcca8
        :pswitch_18
        :pswitch_1a
        :pswitch_1f
        :pswitch_1d
        :pswitch_13
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_18
    .packed-switch 0xff00
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_19
    .packed-switch 0xff10
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0xa -> :sswitch_16
        0xd -> :sswitch_16
        0x10 -> :sswitch_16
        0x13 -> :sswitch_16
        0x16 -> :sswitch_16
        0x18 -> :sswitch_17
        0x1b -> :sswitch_16
        0x84 -> :sswitch_15
        0x85 -> :sswitch_15
        0x86 -> :sswitch_15
        0x87 -> :sswitch_15
        0x88 -> :sswitch_15
        0x89 -> :sswitch_15
        0x8a -> :sswitch_17
        0x8b -> :sswitch_16
        0x8c -> :sswitch_14
        0x8d -> :sswitch_13
        0x8e -> :sswitch_17
        0x8f -> :sswitch_16
        0x90 -> :sswitch_14
        0x91 -> :sswitch_13
        0x92 -> :sswitch_17
        0x93 -> :sswitch_16
        0x94 -> :sswitch_14
        0x95 -> :sswitch_13
        0x96 -> :sswitch_12
        0x97 -> :sswitch_12
        0x98 -> :sswitch_12
        0x99 -> :sswitch_12
        0x9a -> :sswitch_12
        0x9b -> :sswitch_12
        0x9c -> :sswitch_11
        0x9d -> :sswitch_10
        0x9e -> :sswitch_11
        0x9f -> :sswitch_10
        0xa0 -> :sswitch_11
        0xa1 -> :sswitch_10
        0xa2 -> :sswitch_11
        0xa3 -> :sswitch_10
        0xa4 -> :sswitch_11
        0xa5 -> :sswitch_10
        0xa6 -> :sswitch_11
        0xa7 -> :sswitch_10
        0xa8 -> :sswitch_11
        0xa9 -> :sswitch_10
        0xaa -> :sswitch_11
        0xab -> :sswitch_10
        0xac -> :sswitch_11
        0xad -> :sswitch_10
        0xae -> :sswitch_14
        0xaf -> :sswitch_13
        0xb0 -> :sswitch_f
        0xb1 -> :sswitch_f
        0xb2 -> :sswitch_14
        0xb3 -> :sswitch_13
        0xb4 -> :sswitch_f
        0xb5 -> :sswitch_f
        0xb6 -> :sswitch_14
        0xb7 -> :sswitch_13
        0xb8 -> :sswitch_f
        0xb9 -> :sswitch_f
        0xba -> :sswitch_e
        0xbb -> :sswitch_e
        0xbc -> :sswitch_e
        0xbd -> :sswitch_e
        0xbe -> :sswitch_e
        0xbf -> :sswitch_e
        0xc0 -> :sswitch_15
        0xc1 -> :sswitch_15
        0xc2 -> :sswitch_15
        0xc3 -> :sswitch_15
        0xc4 -> :sswitch_15
        0xc5 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_1a
    .packed-switch 0x2c
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_31
        :pswitch_35
        :pswitch_34
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_1b
    .packed-switch 0x67
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_1c
    .packed-switch 0xc001
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_35
        :pswitch_34
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_35
        :pswitch_34
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_35
        :pswitch_34
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_35
        :pswitch_34
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_35
        :pswitch_34
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_35
        :pswitch_34
        :pswitch_35
        :pswitch_34
        :pswitch_35
        :pswitch_34
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_33
        :pswitch_32
        :pswitch_33
        :pswitch_32
        :pswitch_33
        :pswitch_32
        :pswitch_38
        :pswitch_37
        :pswitch_35
        :pswitch_34
        :pswitch_35
        :pswitch_34
        :pswitch_39
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_1d
    .packed-switch 0xc072
        :pswitch_30
        :pswitch_36
        :pswitch_30
        :pswitch_36
        :pswitch_30
        :pswitch_36
        :pswitch_30
        :pswitch_36
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_30
        :pswitch_36
        :pswitch_30
        :pswitch_36
        :pswitch_30
        :pswitch_36
        :pswitch_30
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2d
        :pswitch_2c
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_1e
    .packed-switch 0xcca8
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch

    :pswitch_data_1f
    .packed-switch 0xff00
        :pswitch_3a
        :pswitch_28
        :pswitch_3a
        :pswitch_28
        :pswitch_3a
        :pswitch_28
    .end packed-switch

    :pswitch_data_20
    .packed-switch 0xff10
        :pswitch_3a
        :pswitch_28
        :pswitch_3a
        :pswitch_28
        :pswitch_3a
        :pswitch_28
    .end packed-switch

    :pswitch_data_21
    .packed-switch 0x0
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
    .end packed-switch

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    :pswitch_data_23
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch
.end method

.method public static varargs ᫊᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->ࡧ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-byte v0, v3, v1

    shl-int/lit8 v2, v0, 0x8

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aget-byte v1, v3, v1

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1f

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_0

    shl-int/lit8 v1, v0, 0x8

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1f

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-byte v2, v4, v3

    const/16 v0, 0xff

    and-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    aget-byte v1, v4, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->get(II)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v5

    goto/16 :goto_1f

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->get(II)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v5

    goto/16 :goto_1f

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/InputStream;

    new-array v5, v4, [S

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    aput-short v0, v5, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_3
    goto/16 :goto_1f

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-byte v1, v1, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    goto/16 :goto_1f

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    goto/16 :goto_1f

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v2

    const/4 v1, 0x3

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    invoke-static {v4, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24([BI)I

    move-result v6

    int-to-long v0, v2

    const-wide v4, 0xffffffffL

    add-long v2, v0, v4

    or-long/2addr v0, v4

    sub-long/2addr v2, v0

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    int-to-long v0, v6

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_1f

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v0, v0

    const-wide v10, 0xffffffffL

    add-long v8, v0, v10

    or-long/2addr v0, v10

    sub-long/2addr v8, v0

    const/16 v0, 0x18

    shl-long/2addr v8, v0

    int-to-long v6, v2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v10

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    or-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_1f

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-byte v1, v3, v2

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v5, v0, 0x18

    const/4 v0, 0x1

    and-int v4, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v4, v2

    aget-byte v1, v3, v4

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v5, v0

    const/4 v0, 0x1

    and-int v2, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v2, v4

    aget-byte v1, v3, v2

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v5, v0

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget-byte v2, v3, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v5, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    const-wide v6, 0xffffffffL

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_1f

    :pswitch_a
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_6

    shl-int/lit8 v2, v2, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    shl-int/lit8 v0, v1, 0x8

    add-int v1, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v1, v2

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    int-to-long v0, v0

    const-wide v6, 0xffffffffL

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_1f

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-byte v1, v4, v5

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v2, v0, 0x10

    const/4 v0, 0x1

    add-int/2addr v5, v0

    aget-byte v1, v4, v5

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    const/4 v0, 0x1

    add-int/2addr v5, v0

    aget-byte v2, v4, v5

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    add-int v0, v1, v3

    and-int/2addr v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1f

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_7

    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1f

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/InputStream;

    new-array v5, v4, [I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_8

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_8
    goto/16 :goto_1f

    :pswitch_e
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-byte v1, v4, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v3, v1, 0x8

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_9
    aget-byte v2, v4, v2

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    add-int v0, v1, v3

    and-int/2addr v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1f

    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_a

    shl-int/lit8 v1, v0, 0x8

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1f

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [B

    if-eqz v0, :cond_b

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->parseSupportedSignatureAlgorithms(ZLjava/io/InputStream;)Ljava/util/Vector;

    move-result-object v5

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    goto/16 :goto_1f

    :cond_b
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0006Ee>@*L/6\u0016xVvD\u0007pQPNK9?+zZ\u001aUy]f"

    const/16 v1, -0x79b3

    const/16 v2, -0x229b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_11
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v5

    goto/16 :goto_1f

    :pswitch_12
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v5

    goto/16 :goto_1f

    :pswitch_13
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v5

    goto/16 :goto_1f

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x1

    if-ge v2, v0, :cond_d

    sget-object v5, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    :goto_6
    goto/16 :goto_1f

    :cond_d
    new-array v5, v2, [B

    invoke-static {v1, v5}, Lorg/spongycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result v0

    if-ne v2, v0, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :pswitch_15
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/InputStream;

    array-length v1, v2

    if-lez v1, :cond_2f

    invoke-static {v0, v2}, Lorg/spongycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result v0

    if-ne v1, v0, :cond_f

    goto/16 :goto_1f

    :cond_f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :pswitch_16
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [B

    invoke-static {v7}, Lorg/spongycastle/crypto/tls/TlsUtils;->readASN1Object([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v5

    const-string v4, "@BP"

    const/16 v3, -0x1664

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v10, v6

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_8
    if-eqz v3, :cond_10

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_10
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_11

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_11
    goto :goto_7

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v7}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_1f

    :cond_13
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x1

    if-ge v2, v0, :cond_14

    sget-object v5, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    :goto_a
    goto/16 :goto_1f

    :cond_14
    new-array v5, v2, [B

    invoke-static {v1, v5}, Lorg/spongycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result v0

    if-nez v0, :cond_15

    const/4 v5, 0x0

    goto :goto_a

    :cond_15
    if-ne v0, v2, :cond_16

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :pswitch_18
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v5

    const/16 v1, 0x32

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-nez v0, :cond_17

    goto/16 :goto_1f

    :cond_17
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_18
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/io/InputStream;

    invoke-static {v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v3

    const/4 v1, 0x2

    if-lt v3, v1, :cond_1c

    const/4 v0, 0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_1c

    div-int/2addr v3, v1

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5, v3}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_1b

    invoke-static {v4}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v1

    if-nez v6, :cond_19

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v5, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_b

    :cond_1a
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_1b
    goto/16 :goto_1f

    :cond_1c
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    const/16 v0, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0xff

    add-long v1, v3, v5

    or-long/2addr v3, v5

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :cond_1e
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-ne v1, v2, :cond_1f

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :cond_1f
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v0, 0xffffffffffffL

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-nez v0, :cond_20

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :cond_20
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v0, 0xffffffffL

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :cond_21
    const/4 v0, 0x0

    goto :goto_10

    :pswitch_20
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v1, 0xffffff

    and-long/2addr v1, v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_22

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :cond_22
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_21
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v0, 0xffffff

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ne v0, v2, :cond_23

    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :cond_23
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_22
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/32 v3, 0xffff

    add-long v1, v3, v5

    or-long/2addr v3, v5

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-nez v0, :cond_24

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :cond_24
    const/4 v0, 0x0

    goto :goto_13

    :pswitch_23
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_25

    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :cond_25
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_24
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->getMinimumVersion(I)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getEquivalentTLSVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :pswitch_25
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/Vector;

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->getKeyExchangeAlgorithm(I)I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_28

    goto :goto_15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    goto :goto_16

    :goto_15
    const/4 v0, 0x4

    if-eq v2, v0, :cond_28

    const/4 v0, 0x5

    if-eq v2, v0, :cond_29

    const/4 v0, 0x6

    if-eq v2, v0, :cond_29

    const/16 v0, 0xb

    if-eq v2, v0, :cond_27

    const/16 v0, 0xc

    if-eq v2, v0, :cond_27

    const/16 v0, 0x11

    if-eq v2, v0, :cond_26

    const/16 v0, 0x13

    if-eq v2, v0, :cond_29

    const/16 v0, 0x14

    if-eq v2, v0, :cond_27

    const/16 v0, 0x16

    if-eq v2, v0, :cond_28

    const/16 v0, 0x17

    if-eq v2, v0, :cond_29

    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :cond_26
    invoke-static {v1}, Lorg/spongycastle/util/Shorts;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_18

    :cond_27
    const/4 v0, 0x0

    goto :goto_17

    :cond_28
    const/4 v0, 0x2

    :goto_17
    invoke-static {v0}, Lorg/spongycastle/util/Shorts;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_18

    :cond_29
    invoke-static {v3}, Lorg/spongycastle/util/Shorts;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_18
    invoke-virtual {v4, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_16

    :pswitch_26
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :pswitch_27
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    sget-object v1, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv12:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getEquivalentTLSVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :pswitch_28
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv11(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :pswitch_29
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    sget-object v1, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv11:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getEquivalentTLSVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :pswitch_2a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getCipherType(I)I

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x1

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :cond_2a
    const/4 v0, 0x0

    goto :goto_19

    :pswitch_2b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    sget-object v1, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv12:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getEquivalentTLSVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :pswitch_2c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isSSL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :pswitch_2d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getCipherType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_2b

    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :cond_2b
    const/4 v0, 0x0

    goto :goto_1a

    :pswitch_2e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getCipherType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x1

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1f

    :cond_2c
    const/4 v0, 0x0

    goto :goto_1b

    :pswitch_2f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/SessionParameters;

    new-instance v5, Lorg/spongycastle/crypto/tls/TlsSessionImpl;

    invoke-direct {v5, v1, v0}, Lorg/spongycastle/crypto/tls/TlsSessionImpl;-><init>([BLorg/spongycastle/crypto/tls/SessionParameters;)V

    goto :goto_1f

    :pswitch_30
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x2

    aget-object p0, p1, v0

    check-cast p0, [B

    const/4 v0, 0x3

    aget-object p1, p1, v0

    check-cast p1, [B

    new-instance v10, Lorg/spongycastle/crypto/macs/HMac;

    invoke-direct {v10, v2}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v10, v0}, Lorg/spongycastle/crypto/macs/HMac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v9

    array-length v8, p1

    add-int/2addr v8, v9

    const/4 v0, -0x1

    add-int/2addr v8, v0

    div-int/2addr v8, v9

    invoke-virtual {v10}, Lorg/spongycastle/crypto/macs/HMac;->getMacSize()I

    move-result v7

    new-array v6, v7, [B

    invoke-virtual {v10}, Lorg/spongycastle/crypto/macs/HMac;->getMacSize()I

    move-result v0

    new-array v4, v0, [B

    const/4 v3, 0x0

    move-object v1, p0

    move v2, v3

    :goto_1c
    if-ge v2, v8, :cond_2f

    array-length v0, v1

    invoke-virtual {v10, v1, v3, v0}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    invoke-virtual {v10, v6, v3}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    invoke-virtual {v10, v6, v3, v7}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    array-length v0, p0

    invoke-virtual {v10, p0, v3, v0}, Lorg/spongycastle/crypto/macs/HMac;->update([BII)V

    invoke-virtual {v10, v4, v3}, Lorg/spongycastle/crypto/macs/HMac;->doFinal([BI)I

    mul-int v1, v9, v2

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_2d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_2d
    move-object v1, v6

    goto :goto_1c

    :pswitch_31
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2e

    const/16 v1, 0x40

    if-eq v2, v1, :cond_2e

    const/4 v0, 0x0

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1f

    :cond_2e
    goto :goto_1e

    :cond_2f
    :goto_1f
    return-object v5

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static varargs ᫝᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->᫊᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMajorVersion()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMinorVersion()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    goto/16 :goto_17

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMajorVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->getMinorVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_17

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [S

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v0, v5

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint8(I)V

    array-length v0, v5

    invoke-static {v0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(I[BI)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v5, v3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8Array([S[BI)V

    goto/16 :goto_17

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [S

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    array-length v0, v2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint8(I)V

    array-length v0, v2

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(ILjava/io/OutputStream;)V

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8Array([SLjava/io/OutputStream;)V

    goto/16 :goto_17

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [S

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    array-length v0, v6

    if-ge v2, v0, :cond_17

    aget-short v0, v6, v2

    invoke-static {v0, v5, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [S

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/OutputStream;

    const/4 v2, 0x0

    :goto_2
    array-length v0, v5

    if-ge v2, v0, :cond_17

    aget-short v0, v5, v2

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-byte v0, v3

    aput-byte v0, v2, v1

    goto/16 :goto_17

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_17

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-byte v0, v3

    aput-byte v0, v2, v1

    goto/16 :goto_17

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_17

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x38

    ushr-long v5, v2, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, p0

    const/4 v0, 0x1

    and-int v1, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v1, v0

    const/16 v0, 0x30

    ushr-long v5, v2, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v5, 0x2

    move v1, p0

    :goto_3
    if-eqz v5, :cond_1

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_1
    const/16 v0, 0x28

    ushr-long v5, v2, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v5, 0x3

    move v1, p0

    :goto_4
    if-eqz v5, :cond_2

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_2
    const/16 v0, 0x20

    ushr-long v5, v2, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v5, 0x4

    move v1, p0

    :goto_5
    if-eqz v5, :cond_3

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_3
    const/16 v0, 0x18

    ushr-long v5, v2, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v0, 0x5

    and-int v1, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v1, v0

    const/16 v0, 0x10

    ushr-long v5, v2, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v5, 0x6

    move v1, p0

    :goto_6
    if-eqz v5, :cond_4

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_4
    const/16 v0, 0x8

    ushr-long v5, v2, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v0, 0x7

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    goto/16 :goto_17

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/OutputStream;

    const/16 v0, 0x38

    ushr-long v5, v1, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v5, v1, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v5, v1, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v5, v1, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v5, v1, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v5, v1, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v5, v1, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_17

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x28

    ushr-long v5, v2, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, p0

    const/4 v0, 0x1

    and-int v1, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v1, v0

    const/16 v0, 0x20

    ushr-long v5, v2, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v5, 0x2

    move v1, p0

    :goto_7
    if-eqz v5, :cond_5

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_5
    const/16 v0, 0x18

    ushr-long v5, v2, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v5, 0x3

    move v1, p0

    :goto_8
    if-eqz v5, :cond_6

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_6
    const/16 v0, 0x10

    ushr-long v5, v2, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v5, 0x4

    move v1, p0

    :goto_9
    if-eqz v5, :cond_7

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_7
    const/16 v0, 0x8

    ushr-long v5, v2, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v0, 0x5

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    goto/16 :goto_17

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/OutputStream;

    const/16 v0, 0x28

    ushr-long v5, v1, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v5, v1, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v5, v1, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v5, v1, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v5, v1, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_17

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x18

    ushr-long v5, v2, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, p0

    const/4 v5, 0x1

    move v1, p0

    :goto_a
    if-eqz v5, :cond_8

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_8
    const/16 v0, 0x10

    ushr-long v5, v2, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    and-int v1, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v1, v0

    const/16 v0, 0x8

    ushr-long v5, v2, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x3

    :goto_b
    if-eqz v1, :cond_9

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_b

    :cond_9
    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v7, p0

    goto/16 :goto_17

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/OutputStream;

    const/16 v0, 0x18

    ushr-long v5, v1, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v5, v1, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v5, v1, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_17

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    ushr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v0, 0x2

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-byte v0, v5

    aput-byte v0, v3, v1

    goto/16 :goto_17

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    ushr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    int-to-byte v0, v2

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_17

    :pswitch_12
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v0, v5

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    invoke-static {v0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    const/4 v1, 0x2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v5, v3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16Array([I[BI)V

    goto/16 :goto_17

    :pswitch_13
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16Array([ILjava/io/OutputStream;)V

    goto/16 :goto_17

    :pswitch_14
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_c
    array-length v0, v6

    if-ge v2, v0, :cond_17

    aget v0, v6, v2

    invoke-static {v0, v5, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    const/4 v1, 0x2

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_c

    :pswitch_15
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/OutputStream;

    const/4 v1, 0x0

    :goto_d
    array-length v0, v3

    if-ge v1, v0, :cond_17

    aget v0, v3, v1

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_d

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_a
    int-to-byte v0, v5

    aput-byte v0, v3, v2

    goto/16 :goto_17

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    ushr-int/lit8 v0, v2, 0x8

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_17

    :pswitch_18
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    array-length v0, v2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint8(I)V

    array-length v0, v2

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(ILjava/io/OutputStream;)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_17

    :pswitch_19
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    array-length v0, v2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint24(I)V

    array-length v0, v2

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_17

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    array-length v0, v2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    array-length v0, v2

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_17

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    long-to-int v5, v6

    ushr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    const/4 v0, 0x1

    and-int v1, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v1, v0

    ushr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v2, 0x2

    move v1, p0

    :goto_f
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_b
    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v0, 0x3

    add-int/2addr p0, v0

    int-to-byte v0, v5

    aput-byte v0, v3, p0

    goto/16 :goto_17

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/Vector;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_12

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    const v0, 0x8000

    if-ge v1, v0, :cond_12

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v1

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v0

    if-ne v1, v0, :cond_c

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v1

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getSignature()S

    move-result v0

    if-ne v1, v0, :cond_c

    goto/16 :goto_17

    :cond_c
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_d
    goto :goto_10

    :cond_e
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_f
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "[) \u001f\'\u001b/1/#\u007f,(15-9.4nh-,:;=Co37rBJBC"

    const/16 v5, -0x3b6

    const/16 v3, -0x3f19

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, p0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_10

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_10
    goto :goto_12

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_12
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u000cWXRQOQRB@.C@F8JJF8\u0013=7>@6@37<nf3:77a)!5#\\( ( ,\u001fU\u001b&\"\u001fP`N\"\u001cKR[\u0007X[EQCSJ"

    const/16 v3, 0x5a42

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p0, v4

    or-int v0, p0, v4

    add-int/2addr v1, v0

    :goto_15
    if-eqz v2, :cond_13

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_13
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_14

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    new-instance v4, Ljava/util/Vector;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/Vector;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_17

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/asn1/x509/Certificate;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/Certificate;->getTBSCertificate()Lorg/spongycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/KeyUsage;->fromExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/asn1/x509/KeyUsage;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/KeyUsage;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    aget-byte v2, v1, v0

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    add-int v0, v1, v3

    or-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-ne v0, v3, :cond_15

    goto :goto_17

    :cond_15
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2e

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/Vector;

    if-eqz v3, :cond_17

    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_17

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v1

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/HashAlgorithm;->isPrivate(S)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v5, v1}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->trackHashAlgorithm(S)V

    :cond_16
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_16

    :cond_17
    :goto_17
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
