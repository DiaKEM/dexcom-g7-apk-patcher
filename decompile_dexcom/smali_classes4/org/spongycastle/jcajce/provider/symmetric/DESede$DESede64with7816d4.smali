.class public Lorg/spongycastle/jcajce/provider/symmetric/DESede$DESede64with7816d4;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESede64with7816d4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;

    new-instance v2, Lorg/spongycastle/crypto/engines/DESedeEngine;

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/DESedeEngine;-><init>()V

    new-instance v1, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v1}, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    const/16 v0, 0x40

    invoke-direct {v3, v2, v0, v1}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    invoke-direct {p0, v3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    return-void
.end method
