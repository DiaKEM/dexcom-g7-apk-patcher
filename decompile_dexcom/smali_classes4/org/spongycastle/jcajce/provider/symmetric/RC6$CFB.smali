.class public Lorg/spongycastle/jcajce/provider/symmetric/RC6$CFB;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/RC6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/engines/RC6Engine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/RC6Engine;-><init>()V

    const/16 v0, 0x80

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    invoke-direct {v3, v2}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;I)V

    return-void
.end method
