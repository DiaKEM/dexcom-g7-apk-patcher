.class public interface abstract Lorg/spongycastle/crypto/tls/TlsKeyExchange;
.super Ljava/lang/Object;


# virtual methods
.method public abstract generateClientKeyExchange(Ljava/io/OutputStream;)V
.end method

.method public abstract generatePremasterSecret()[B
.end method

.method public abstract generateServerKeyExchange()[B
.end method

.method public abstract init(Lorg/spongycastle/crypto/tls/TlsContext;)V
.end method

.method public abstract processClientCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V
.end method

.method public abstract processClientCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
.end method

.method public abstract processClientKeyExchange(Ljava/io/InputStream;)V
.end method

.method public abstract processServerCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V
.end method

.method public abstract processServerCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V
.end method

.method public abstract processServerKeyExchange(Ljava/io/InputStream;)V
.end method

.method public abstract requiresServerKeyExchange()Z
.end method

.method public abstract skipClientCredentials()V
.end method

.method public abstract skipServerCredentials()V
.end method

.method public abstract skipServerKeyExchange()V
.end method

.method public abstract validateCertificateRequest(Lorg/spongycastle/crypto/tls/CertificateRequest;)V
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
