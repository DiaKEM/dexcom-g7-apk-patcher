.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi$McEliecePKCS224;
.super Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "McEliecePKCS224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Lorg/spongycastle/crypto/digests/SHA224Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA224Digest;-><init>()V

    new-instance v0, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;-><init>()V

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;)V

    return-void
.end method
