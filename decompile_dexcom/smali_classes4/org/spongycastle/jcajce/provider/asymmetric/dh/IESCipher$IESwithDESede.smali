.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithDESede;
.super Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IESwithDESede"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v5, Lorg/spongycastle/crypto/engines/IESEngine;

    new-instance v4, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;

    invoke-direct {v4}, Lorg/spongycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    new-instance v3, Lorg/spongycastle/crypto/generators/KDF2BytesGenerator;

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    new-instance v2, Lorg/spongycastle/crypto/macs/HMac;

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v2, v0}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    new-instance v1, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/engines/DESedeEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v5, v4, v3, v2, v1}, Lorg/spongycastle/crypto/engines/IESEngine;-><init>(Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;Lorg/spongycastle/crypto/Mac;Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    invoke-direct {p0, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lorg/spongycastle/crypto/engines/IESEngine;)V

    return-void
.end method
