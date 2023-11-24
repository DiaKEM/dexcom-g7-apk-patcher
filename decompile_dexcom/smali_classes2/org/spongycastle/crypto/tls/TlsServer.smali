.class public interface abstract Lorg/spongycastle/crypto/tls/TlsServer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsPeer;


# virtual methods
.method public abstract getCertificateRequest()Lorg/spongycastle/crypto/tls/CertificateRequest;
.end method

.method public abstract getCertificateStatus()Lorg/spongycastle/crypto/tls/CertificateStatus;
.end method

.method public abstract getCredentials()Lorg/spongycastle/crypto/tls/TlsCredentials;
.end method

.method public abstract getKeyExchange()Lorg/spongycastle/crypto/tls/TlsKeyExchange;
.end method

.method public abstract getNewSessionTicket()Lorg/spongycastle/crypto/tls/NewSessionTicket;
.end method

.method public abstract getSelectedCipherSuite()I
.end method

.method public abstract getSelectedCompressionMethod()S
.end method

.method public abstract getServerExtensions()Ljava/util/Hashtable;
.end method

.method public abstract getServerSupplementalData()Ljava/util/Vector;
.end method

.method public abstract getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
.end method

.method public abstract init(Lorg/spongycastle/crypto/tls/TlsServerContext;)V
.end method

.method public abstract notifyClientCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V
.end method

.method public abstract notifyClientVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
.end method

.method public abstract notifyFallback(Z)V
.end method

.method public abstract notifyOfferedCipherSuites([I)V
.end method

.method public abstract notifyOfferedCompressionMethods([S)V
.end method

.method public abstract processClientExtensions(Ljava/util/Hashtable;)V
.end method

.method public abstract processClientSupplementalData(Ljava/util/Vector;)V
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
