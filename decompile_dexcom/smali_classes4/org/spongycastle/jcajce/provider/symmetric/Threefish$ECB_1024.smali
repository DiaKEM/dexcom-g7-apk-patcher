.class public Lorg/spongycastle/jcajce/provider/symmetric/Threefish$ECB_1024;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/Threefish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECB_1024"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Lorg/spongycastle/crypto/engines/ThreefishEngine;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/engines/ThreefishEngine;-><init>(I)V

    invoke-direct {p0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    return-void
.end method
