.class public Lorg/spongycastle/jcajce/provider/symmetric/XSalsa20$Base;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/XSalsa20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Lorg/spongycastle/crypto/engines/XSalsa20Engine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/XSalsa20Engine;-><init>()V

    const/16 v0, 0x18

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/spongycastle/crypto/StreamCipher;I)V

    return-void
.end method
