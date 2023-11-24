.class public Lorg/spongycastle/jcajce/provider/digest/Skein$HMacKeyGenerator_512_256;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HMacKeyGenerator_512_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v6, Lorg/spongycastle/crypto/CipherKeyGenerator;

    invoke-direct {v6}, Lorg/spongycastle/crypto/CipherKeyGenerator;-><init>()V

    const-string v5, "7;./>UNQU\u0013\u001a\u0015\u0015\u000f\u0013\u0015\u0015"

    const/16 v1, 0x37d

    const/16 v4, 0x2b6c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x100

    invoke-direct {p0, v1, v0, v6}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/spongycastle/crypto/CipherKeyGenerator;)V

    return-void
.end method
