.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$ECDH;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECDH"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v4, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    const-string v3, "\u001d\u001a\u001a\u001d"

    const/16 v2, -0x13b8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;-><init>(Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V

    return-void
.end method