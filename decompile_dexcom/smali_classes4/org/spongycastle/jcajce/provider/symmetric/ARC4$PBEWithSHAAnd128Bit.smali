.class public Lorg/spongycastle/jcajce/provider/symmetric/ARC4$PBEWithSHAAnd128Bit;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/ARC4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHAAnd128Bit"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Lorg/spongycastle/crypto/engines/RC4Engine;

    invoke-direct {v3}, Lorg/spongycastle/crypto/engines/RC4Engine;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x80

    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, v1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/spongycastle/crypto/StreamCipher;III)V

    return-void
.end method
