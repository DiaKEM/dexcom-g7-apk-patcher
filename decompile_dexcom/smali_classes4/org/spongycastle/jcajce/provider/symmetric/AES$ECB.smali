.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V

    return-void
.end method
