.class public Lorg/spongycastle/jcajce/provider/symmetric/SM4$Poly1305KeyGen;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/SM4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poly1305KeyGen"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;

    invoke-direct {v3}, Lorg/spongycastle/crypto/generators/Poly1305KeyGenerator;-><init>()V

    const-string v2, "\u001751=stptk\u0011\no"

    const/16 v1, 0x6cb6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x100

    invoke-direct {p0, v1, v0, v3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/spongycastle/crypto/CipherKeyGenerator;)V

    return-void
.end method
