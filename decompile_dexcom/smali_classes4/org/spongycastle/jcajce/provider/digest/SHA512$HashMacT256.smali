.class public Lorg/spongycastle/jcajce/provider/digest/SHA512$HashMacT256;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/SHA512;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMacT256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, Lorg/spongycastle/crypto/macs/HMac;

    new-instance v1, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    invoke-direct {v2, v1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    invoke-direct {p0, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    return-void
.end method
