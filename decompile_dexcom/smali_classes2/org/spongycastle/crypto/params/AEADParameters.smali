.class public Lorg/spongycastle/crypto/params/AEADParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field public associatedText:[B

.field public key:Lorg/spongycastle/crypto/params/KeyParameter;

.field public macSize:I

.field public nonce:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/params/AEADParameters;->key:Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object p3, p0, Lorg/spongycastle/crypto/params/AEADParameters;->nonce:[B

    iput p2, p0, Lorg/spongycastle/crypto/params/AEADParameters;->macSize:I

    iput-object p4, p0, Lorg/spongycastle/crypto/params/AEADParameters;->associatedText:[B

    return-void
.end method

.method private varargs ࡤࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/crypto/params/AEADParameters;->nonce:[B

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lorg/spongycastle/crypto/params/AEADParameters;->macSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/crypto/params/AEADParameters;->key:Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/crypto/params/AEADParameters;->associatedText:[B

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAssociatedText()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea78

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/AEADParameters;->ࡤࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getKey()Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea79

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/AEADParameters;->ࡤࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    return-object v0
.end method

.method public getMacSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c37d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/AEADParameters;->ࡤࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNonce()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240e7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/AEADParameters;->ࡤࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/params/AEADParameters;->ࡤࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
