.class public Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi$withSha256;
.super Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "withSha256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    new-instance v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;-><init>()V

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/SignatureSpi;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;)V

    return-void
.end method
