.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi$McElieceKobaraImai512;
.super Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "McElieceKobaraImai512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    new-instance v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;-><init>()V

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKobaraImaiCipherSpi;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;)V

    return-void
.end method
