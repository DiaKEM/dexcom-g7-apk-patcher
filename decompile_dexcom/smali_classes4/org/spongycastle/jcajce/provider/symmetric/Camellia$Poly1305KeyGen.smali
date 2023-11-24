.class public Lorg/spongycastle/jcajce/provider/symmetric/Camellia$Poly1305KeyGen;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/Camellia;
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

    const-string v2, "|\u001b\u0017#YZVZQf\u0004\u000f\u0006\u000c\u000b\u0007}"

    const/16 v1, 0x1d13

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x100

    invoke-direct {p0, v1, v0, v3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/spongycastle/crypto/CipherKeyGenerator;)V

    return-void
.end method
