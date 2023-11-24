.class public Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DigestOutputStream"
.end annotation


# instance fields
.field public dig:Lorg/spongycastle/crypto/Digest;

.field public final synthetic this$0:Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->this$0:Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->dig:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method private varargs ᫃ᪿ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->dig:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v3, v2, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    iget-object v2, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->dig:Lorg/spongycastle/crypto/Digest;

    array-length v1, v3

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->dig:Lorg/spongycastle/crypto/Digest;

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->dig:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v4, v0, [B

    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->dig:Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    :goto_0
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x14c5 -> :sswitch_2
        0x14cc -> :sswitch_1
        0x14cd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getDigest()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa02

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->᫃ᪿ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x128ac

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->᫃ᪿ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7920

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->᫃ᪿ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15ade

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->᫃ᪿ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->᫃ᪿ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
