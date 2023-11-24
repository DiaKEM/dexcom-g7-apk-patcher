.class public Lorg/spongycastle/jcajce/provider/digest/Skein$SkeinMacKeyGenerator_1024_1024;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkeinMacKeyGenerator_1024_1024"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Lorg/spongycastle/crypto/CipherKeyGenerator;

    invoke-direct {v3}, Lorg/spongycastle/crypto/CipherKeyGenerator;-><init>()V

    const-string v2, "]tmpt2QDE.1/01),*+,"

    const/16 v1, 0x5f70

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x400

    invoke-direct {p0, v1, v0, v3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/spongycastle/crypto/CipherKeyGenerator;)V

    return-void
.end method
