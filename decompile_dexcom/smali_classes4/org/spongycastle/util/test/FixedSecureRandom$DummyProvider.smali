.class public Lorg/spongycastle/util/test/FixedSecureRandom$DummyProvider;
.super Ljava/security/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/util/test/FixedSecureRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummyProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v4, "suy}\u0006\n\u0017~\u0003\u0013\u0001\u0001\u001d\u0011\u000e\u0008"

    const/16 v3, 0x1f15

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v4, "^^`bhj6[}\u000cwu0bsp\u0002}o)Zhtisp\"Qrntf``l"

    const/16 v3, 0x4984

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v1, v2, v0}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method
