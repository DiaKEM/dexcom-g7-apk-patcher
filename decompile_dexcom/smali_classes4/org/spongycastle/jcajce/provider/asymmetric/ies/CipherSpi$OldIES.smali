.class public Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi$OldIES;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OldIES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v4, Lorg/spongycastle/crypto/engines/OldIESEngine;

    new-instance v3, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;

    invoke-direct {v3}, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    new-instance v2, Lorg/spongycastle/crypto/generators/KDF2BytesGenerator;

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v2, v0}, Lorg/spongycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    new-instance v1, Lorg/spongycastle/crypto/macs/HMac;

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    invoke-direct {v4, v3, v2, v1}, Lorg/spongycastle/crypto/engines/OldIESEngine;-><init>(Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;Lorg/spongycastle/crypto/Mac;)V

    invoke-direct {p0, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/ies/CipherSpi;-><init>(Lorg/spongycastle/crypto/engines/IESEngine;)V

    return-void
.end method
