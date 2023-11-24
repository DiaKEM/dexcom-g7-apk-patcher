.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$CCM;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CCM"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/engines/AESFastEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/AESFastEngine;-><init>()V

    invoke-direct {v2, v0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;ZI)V

    return-void
.end method
