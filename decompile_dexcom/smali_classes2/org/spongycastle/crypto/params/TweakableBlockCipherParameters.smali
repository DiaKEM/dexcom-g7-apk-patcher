.class public Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field public final key:Lorg/spongycastle/crypto/params/KeyParameter;

.field public final tweak:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/KeyParameter;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->key:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->tweak:[B

    return-void
.end method

.method private varargs ᫅᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->tweak:[B

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->key:Lorg/spongycastle/crypto/params/KeyParameter;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getKey()Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d234

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->᫅᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    return-object v0
.end method

.method public getTweak()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa67

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->᫅᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->᫅᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
