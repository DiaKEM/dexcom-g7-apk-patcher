.class public Lorg/spongycastle/jcajce/provider/digest/Tiger$PBEWithHashMac;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/Tiger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithHashMac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Lorg/spongycastle/crypto/macs/HMac;

    new-instance v0, Lorg/spongycastle/crypto/digests/TigerDigest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/TigerDigest;-><init>()V

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, 0xc0

    invoke-direct {p0, v3, v2, v1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;III)V

    return-void
.end method
