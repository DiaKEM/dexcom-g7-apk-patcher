.class public Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$GCFB;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;-><init>()V

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v2, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    const/16 v0, 0x40

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;I)V

    return-void
.end method
