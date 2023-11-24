.class public Lorg/spongycastle/util/test/FixedSecureRandom$BigInteger;
.super Lorg/spongycastle/util/test/FixedSecureRandom$Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/util/test/FixedSecureRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigInteger"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/spongycastle/util/test/FixedSecureRandom;->access$000(I[B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/util/test/FixedSecureRandom$Source;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    invoke-static {p1, p2}, Lorg/spongycastle/util/test/FixedSecureRandom;->access$000(I[B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/util/test/FixedSecureRandom$Source;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/util/test/FixedSecureRandom$BigInteger;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom$Source;-><init>([B)V

    return-void
.end method
