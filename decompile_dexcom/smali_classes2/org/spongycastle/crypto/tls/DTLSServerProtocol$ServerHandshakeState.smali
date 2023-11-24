.class public Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/DTLSServerProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerHandshakeState"
.end annotation


# instance fields
.field public allowCertificateStatus:Z

.field public certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

.field public clientCertificate:Lorg/spongycastle/crypto/tls/Certificate;

.field public clientCertificateType:S

.field public clientExtensions:Ljava/util/Hashtable;

.field public expectSessionTicket:Z

.field public keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

.field public offeredCipherSuites:[I

.field public offeredCompressionMethods:[S

.field public resumedSession:Z

.field public secure_renegotiation:Z

.field public server:Lorg/spongycastle/crypto/tls/TlsServer;

.field public serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

.field public serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

.field public serverExtensions:Ljava/util/Hashtable;

.field public sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

.field public sessionParametersBuilder:Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

.field public tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->sessionParametersBuilder:Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCipherSuites:[I

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCompressionMethods:[S

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->resumedSession:Z

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->secure_renegotiation:Z

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->allowCertificateStatus:Z

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->expectSessionTicket:Z

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    const/4 v0, -0x1

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificateType:S

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    return-void
.end method
