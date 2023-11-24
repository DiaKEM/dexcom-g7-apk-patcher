.class public Lorg/spongycastle/util/test/TestRandomData;
.super Lorg/spongycastle/util/test/FixedSecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lorg/spongycastle/util/test/FixedSecureRandom$Source;

    new-instance v1, Lorg/spongycastle/util/test/FixedSecureRandom$Data;

    invoke-static {p1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/util/test/FixedSecureRandom$Data;-><init>([B)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>([Lorg/spongycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lorg/spongycastle/util/test/FixedSecureRandom$Source;

    new-instance v1, Lorg/spongycastle/util/test/FixedSecureRandom$Data;

    invoke-direct {v1, p1}, Lorg/spongycastle/util/test/FixedSecureRandom$Data;-><init>([B)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>([Lorg/spongycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method
