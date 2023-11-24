.class public interface abstract Lorg/spongycastle/crypto/tls/TlsSigner;
.super Ljava/lang/Object;


# virtual methods
.method public abstract createSigner(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;
.end method

.method public abstract createSigner(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;
.end method

.method public abstract createVerifyer(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;
.end method

.method public abstract createVerifyer(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/crypto/Signer;
.end method

.method public abstract generateRawSignature(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)[B
.end method

.method public abstract generateRawSignature(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)[B
.end method

.method public abstract init(Lorg/spongycastle/crypto/tls/TlsContext;)V
.end method

.method public abstract isValidPublicKey(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Z
.end method

.method public abstract verifyRawSignature(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[BLorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)Z
.end method

.method public abstract verifyRawSignature([BLorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)Z
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
