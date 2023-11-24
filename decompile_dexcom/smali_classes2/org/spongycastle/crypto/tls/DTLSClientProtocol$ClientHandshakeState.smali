.class public Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/DTLSClientProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientHandshakeState"
.end annotation


# instance fields
.field public allowCertificateStatus:Z

.field public authentication:Lorg/spongycastle/crypto/tls/TlsAuthentication;

.field public certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

.field public certificateStatus:Lorg/spongycastle/crypto/tls/CertificateStatus;

.field public client:Lorg/spongycastle/crypto/tls/TlsClient;

.field public clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

.field public clientCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

.field public clientExtensions:Ljava/util/Hashtable;

.field public expectSessionTicket:Z

.field public keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

.field public offeredCipherSuites:[I

.field public offeredCompressionMethods:[S

.field public resumedSession:Z

.field public secure_renegotiation:Z

.field public selectedSessionID:[B

.field public serverExtensions:Ljava/util/Hashtable;

.field public sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

.field public sessionParametersBuilder:Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

.field public tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->client:Lorg/spongycastle/crypto/tls/TlsClient;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientContext:Lorg/spongycastle/crypto/tls/TlsClientContextImpl;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->sessionParametersBuilder:Lorg/spongycastle/crypto/tls/SessionParameters$Builder;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCipherSuites:[I

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->offeredCompressionMethods:[S

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->selectedSessionID:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->resumedSession:Z

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->secure_renegotiation:Z

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->allowCertificateStatus:Z

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->expectSessionTicket:Z

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->authentication:Lorg/spongycastle/crypto/tls/TlsAuthentication;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->certificateStatus:Lorg/spongycastle/crypto/tls/CertificateStatus;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSClientProtocol$ClientHandshakeState;->clientCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    return-void
.end method
