.class public Lorg/spongycastle/jcajce/provider/digest/Skein$Digest_1024_512;
.super Lorg/spongycastle/jcajce/provider/digest/Skein$DigestSkein1024;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Digest_1024_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/digest/Skein$DigestSkein1024;-><init>(I)V

    return-void
.end method
