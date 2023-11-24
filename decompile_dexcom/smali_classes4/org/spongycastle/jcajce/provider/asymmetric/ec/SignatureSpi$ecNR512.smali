.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR512;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecNR512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v3}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    new-instance v2, Lorg/spongycastle/crypto/signers/ECNRSigner;

    invoke-direct {v2}, Lorg/spongycastle/crypto/signers/ECNRSigner;-><init>()V

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$StdDSAEncoder;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$StdDSAEncoder;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$1;)V

    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/DSA;Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;)V

    return-void
.end method
