.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA512CKDF;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MQVwithSHA512CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v7, Lorg/spongycastle/crypto/agreement/ECMQVBasicAgreement;

    invoke-direct {v7}, Lorg/spongycastle/crypto/agreement/ECMQVBasicAgreement;-><init>()V

    new-instance v6, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    const-string v5, "8?|r\'+NIn\\\u0001k\u0013m %^\u0016K"

    const/16 v4, 0x6ffb

    const/16 v3, 0x19ed

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v7, v6}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;)V

    return-void
.end method
