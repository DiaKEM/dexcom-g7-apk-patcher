.class public Lorg/spongycastle/jcajce/provider/digest/Blake2b$Blake2b256;
.super Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/Blake2b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Blake2b256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Lorg/spongycastle/crypto/digests/Blake2bDigest;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/digests/Blake2bDigest;-><init>(I)V

    invoke-direct {p0, v1}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-void
.end method

.method private varargs ᫀࡠ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/jcajce/provider/digest/Blake2b$Blake2b256;

    new-instance v1, Lorg/spongycastle/crypto/digests/Blake2bDigest;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/spongycastle/crypto/Digest;

    check-cast v0, Lorg/spongycastle/crypto/digests/Blake2bDigest;

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/digests/Blake2bDigest;-><init>(Lorg/spongycastle/crypto/digests/Blake2bDigest;)V

    iput-object v1, v2, Lorg/spongycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/spongycastle/crypto/Digest;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x28f
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f305

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/digest/Blake2b$Blake2b256;->ᫀࡠ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/digest/Blake2b$Blake2b256;->ᫀࡠ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method