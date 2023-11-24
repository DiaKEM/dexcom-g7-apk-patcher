.class public Lorg/spongycastle/crypto/engines/ARIAWrapPadEngine;
.super Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/spongycastle/crypto/engines/ARIAEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/ARIAEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    return-void
.end method
