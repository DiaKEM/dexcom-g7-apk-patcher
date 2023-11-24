.class public Lorg/spongycastle/jcajce/provider/symmetric/DES$RFC3211;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RFC3211"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;

    new-instance v0, Lorg/spongycastle/crypto/engines/DESEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/DESEngine;-><init>()V

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    const/16 v0, 0x8

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/spongycastle/crypto/Wrapper;I)V

    return-void
.end method
