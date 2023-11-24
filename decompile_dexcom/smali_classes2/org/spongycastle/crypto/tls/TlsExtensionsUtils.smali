.class public Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;
.super Ljava/lang/Object;


# static fields
.field public static final EXT_encrypt_then_mac:Ljava/lang/Integer;

.field public static final EXT_extended_master_secret:Ljava/lang/Integer;

.field public static final EXT_heartbeat:Ljava/lang/Integer;

.field public static final EXT_max_fragment_length:Ljava/lang/Integer;

.field public static final EXT_padding:Ljava/lang/Integer;

.field public static final EXT_server_name:Ljava/lang/Integer;

.field public static final EXT_status_request:Ljava/lang/Integer;

.field public static final EXT_truncated_hmac:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_encrypt_then_mac:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_extended_master_secret:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_heartbeat:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_max_fragment_length:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_padding:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_server_name:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_status_request:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_truncated_hmac:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addEncryptThenMACExtension(Ljava/util/Hashtable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27310

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addExtendedMasterSecretExtension(Ljava/util/Hashtable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1783f

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addHeartbeatExtension(Ljava/util/Hashtable;Lorg/spongycastle/crypto/tls/HeartbeatExtension;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x967e5

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addMaxFragmentLengthExtension(Ljava/util/Hashtable;S)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935bc

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addPaddingExtension(Ljava/util/Hashtable;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb4f

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addServerNameExtension(Ljava/util/Hashtable;Lorg/spongycastle/crypto/tls/ServerNameList;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xaf9b

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addStatusRequestExtension(Ljava/util/Hashtable;Lorg/spongycastle/crypto/tls/CertificateStatusRequest;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x935bf

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addTruncatedHMacExtension(Ljava/util/Hashtable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65e5f

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createEmptyExtensionData()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea82

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createEncryptThenMACExtension()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f32

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createExtendedMasterSecretExtension()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea84

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createHeartbeatExtension(Lorg/spongycastle/crypto/tls/HeartbeatExtension;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a545

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createMaxFragmentLengthExtension(S)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7e6

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createPaddingExtension(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5aed2

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createServerNameExtension(Lorg/spongycastle/crypto/tls/ServerNameList;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x240f4

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createStatusRequestExtension(Lorg/spongycastle/crypto/tls/CertificateStatusRequest;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1dca1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createTruncatedHMacExtension()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efb8

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5fa15

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    return-object v0
.end method

.method public static getHeartbeatExtension(Ljava/util/Hashtable;)Lorg/spongycastle/crypto/tls/HeartbeatExtension;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x77251

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/HeartbeatExtension;

    return-object v0
.end method

.method public static getMaxFragmentLengthExtension(Ljava/util/Hashtable;)S
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4b406

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static getPaddingExtension(Ljava/util/Hashtable;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x20ed0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getServerNameExtension(Ljava/util/Hashtable;)Lorg/spongycastle/crypto/tls/ServerNameList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x903a4

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ServerNameList;

    return-object v0
.end method

.method public static getStatusRequestExtension(Ljava/util/Hashtable;)Lorg/spongycastle/crypto/tls/CertificateStatusRequest;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a550

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;

    return-object v0
.end method

.method public static hasEncryptThenMACExtension(Ljava/util/Hashtable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x436a1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hasExtendedMasterSecretExtension(Ljava/util/Hashtable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6455b

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hasTruncatedHMacExtension(Ljava/util/Hashtable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x969a

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static readEmptyExtensionData([B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x12d19

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static readEncryptThenMACExtension([B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6909d

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static readExtendedMasterSecretExtension([B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f4f2

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static readHeartbeatExtension([B)Lorg/spongycastle/crypto/tls/HeartbeatExtension;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15f46

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/HeartbeatExtension;

    return-object v0
.end method

.method public static readMaxFragmentLengthExtension([B)S
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1785c

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static readPaddingExtension([B)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x354ec

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static readServerNameExtension([B)Lorg/spongycastle/crypto/tls/ServerNameList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5317c

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ServerNameList;

    return-object v0
.end method

.method public static readStatusRequestExtension([B)Lorg/spongycastle/crypto/tls/CertificateStatusRequest;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x78b75

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;

    return-object v0
.end method

.method public static readTruncatedHMacExtension([B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x322c5

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡯᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [B

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->readEmptyExtensionData([B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateStatusRequest;

    move-result-object v1

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    goto/16 :goto_10

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "sinB[8Y^\u0007(\u0002;\u0003o[pfl0\u0016W\u0007F\u000b.+\u001akj\u001b"

    const/16 v3, -0x98d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/ServerNameList;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ServerNameList;

    move-result-object v1

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    goto/16 :goto_10

    :cond_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "D\\THTu\u000f2w#-Y1\u0007QqG)a\u0008p*nK>\u000f+qj8"

    const/16 v2, 0xbb0

    const/16 v1, 0x61f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {p0, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_5

    aget-byte v0, v2, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_2

    :cond_4
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_5
    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_10

    :cond_6
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0003@RM=EI>CA\u00162D0tl/,877;e\')b06,+"

    const/16 v3, -0x63ff

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_7
    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    if-eqz v2, :cond_a

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto/16 :goto_10

    :cond_9
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_a
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v10, "J\n\u001e\u001b\r\u0017\u001d\u0014\u001b\u001bq\u0010$\u0012XR\u0017\u0016$%\'-Y\u001d!\\,4,-"

    const/16 v4, 0xf9d

    const/16 v3, 0xeba

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

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

    add-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    if-eqz v1, :cond_c

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/HeartbeatExtension;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/HeartbeatExtension;

    move-result-object v1

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    goto/16 :goto_10

    :cond_c
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v3, "<6v?rA#=+\u000f\u000b\n\u0013\u0011w\u0008i%\u00067I&sbm\u001a\u007f,)2"

    const/16 v2, -0xe4f

    const/16 v1, -0x346a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v0, v10

    add-int v3, v10, v0

    mul-int v1, v5, v9

    :goto_7
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_d
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [B

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->readEmptyExtensionData([B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [B

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->readEmptyExtensionData([B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [B

    if-eqz v0, :cond_10

    array-length v0, v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_10

    :cond_f
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_10
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0016Se`PX\\QVT)EWC\u0008\u007fb_kjjn\u0019Z\\\u0016ci_^"

    const/16 v3, 0x3776

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_truncated_hmac:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_10

    :cond_11
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->readTruncatedHMacExtension([B)Z

    move-result v0

    goto :goto_8

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_extended_master_secret:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_10

    :cond_12
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->readExtendedMasterSecretExtension([B)Z

    move-result v0

    goto :goto_9

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_encrypt_then_mac:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_10

    :cond_13
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->readEncryptThenMACExtension([B)Z

    move-result v0

    goto :goto_a

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_status_request:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v1, 0x0

    :goto_b
    goto/16 :goto_10

    :cond_14
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->readStatusRequestExtension([B)Lorg/spongycastle/crypto/tls/CertificateStatusRequest;

    move-result-object v1

    goto :goto_b

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_server_name:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v1, 0x0

    :goto_c
    goto/16 :goto_10

    :cond_15
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->readServerNameExtension([B)Lorg/spongycastle/crypto/tls/ServerNameList;

    move-result-object v1

    goto :goto_c

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_padding:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v0, -0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_10

    :cond_16
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->readPaddingExtension([B)I

    move-result v0

    goto :goto_d

    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_max_fragment_length:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, -0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto/16 :goto_10

    :cond_17
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->readMaxFragmentLengthExtension([B)S

    move-result v0

    goto :goto_e

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_heartbeat:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v1, 0x0

    :goto_f
    goto/16 :goto_10

    :cond_18
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->readHeartbeatExtension([B)Lorg/spongycastle/crypto/tls/HeartbeatExtension;

    move-result-object v1

    goto :goto_f

    :pswitch_11
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Hashtable;

    if-nez v1, :cond_19

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    :cond_19
    goto/16 :goto_10

    :pswitch_12
    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->createEmptyExtensionData()[B

    move-result-object v1

    goto/16 :goto_10

    :pswitch_13
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;

    if-eqz v1, :cond_1a

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->encode(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto/16 :goto_10

    :cond_1a
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_14
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/crypto/tls/ServerNameList;

    if-eqz v1, :cond_1b

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/ServerNameList;->encode(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto/16 :goto_10

    :cond_1b
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    new-array v1, v0, [B

    goto/16 :goto_10

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint8(S)V

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    goto/16 :goto_10

    :pswitch_17
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/crypto/tls/HeartbeatExtension;

    if-eqz v1, :cond_1c

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/HeartbeatExtension;->encode(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto/16 :goto_10

    :cond_1c
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_18
    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->createEmptyExtensionData()[B

    move-result-object v1

    goto/16 :goto_10

    :pswitch_19
    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->createEmptyExtensionData()[B

    move-result-object v1

    goto/16 :goto_10

    :pswitch_1a
    sget-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    goto/16 :goto_10

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/Hashtable;

    sget-object v2, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_truncated_hmac:Ljava/lang/Integer;

    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->createTruncatedHMacExtension()[B

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/Hashtable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;

    sget-object v2, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_status_request:Ljava/lang/Integer;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->createStatusRequestExtension(Lorg/spongycastle/crypto/tls/CertificateStatusRequest;)[B

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/Hashtable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ServerNameList;

    sget-object v2, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_server_name:Ljava/lang/Integer;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->createServerNameExtension(Lorg/spongycastle/crypto/tls/ServerNameList;)[B

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/Hashtable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_padding:Ljava/lang/Integer;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->createPaddingExtension(I)[B

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/Hashtable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    sget-object v2, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_max_fragment_length:Ljava/lang/Integer;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->createMaxFragmentLengthExtension(S)[B

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_20
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/Hashtable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/HeartbeatExtension;

    sget-object v2, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_heartbeat:Ljava/lang/Integer;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->createHeartbeatExtension(Lorg/spongycastle/crypto/tls/HeartbeatExtension;)[B

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_21
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/Hashtable;

    sget-object v2, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_extended_master_secret:Ljava/lang/Integer;

    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->createExtendedMasterSecretExtension()[B

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_22
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/Hashtable;

    sget-object v2, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_encrypt_then_mac:Ljava/lang/Integer;

    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->createEncryptThenMACExtension()[B

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
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
