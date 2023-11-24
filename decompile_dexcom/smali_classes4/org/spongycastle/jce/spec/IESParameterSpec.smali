.class public Lorg/spongycastle/jce/spec/IESParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public cipherKeySize:I

.field public derivation:[B

.field public encoding:[B

.field public macKeySize:I

.field public nonce:[B

.field public usePointCompression:Z


# direct methods
.method public constructor <init>([B[BI)V
    .locals 7

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII[BZ)V

    return-void
.end method

.method public constructor <init>([B[BII)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII[BZ)V

    return-void
.end method

.method public constructor <init>([B[BII[B)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BII[BZ)V

    return-void
.end method

.method public constructor <init>([B[BII[BZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    array-length v0, p1

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/jce/spec/IESParameterSpec;->derivation:[B

    array-length v0, p1

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-eqz p2, :cond_0

    array-length v0, p2

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/jce/spec/IESParameterSpec;->encoding:[B

    array-length v0, p2

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iput p3, p0, Lorg/spongycastle/jce/spec/IESParameterSpec;->macKeySize:I

    iput p4, p0, Lorg/spongycastle/jce/spec/IESParameterSpec;->cipherKeySize:I

    invoke-static {p5}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/spec/IESParameterSpec;->nonce:[B

    iput-boolean p6, p0, Lorg/spongycastle/jce/spec/IESParameterSpec;->usePointCompression:Z

    return-void

    :cond_0
    iput-object v3, p0, Lorg/spongycastle/jce/spec/IESParameterSpec;->encoding:[B

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lorg/spongycastle/jce/spec/IESParameterSpec;->derivation:[B

    goto :goto_0
.end method

.method private varargs ᫖᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/jce/spec/IESParameterSpec;->usePointCompression:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lorg/spongycastle/jce/spec/IESParameterSpec;->usePointCompression:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/jce/spec/IESParameterSpec;->nonce:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lorg/spongycastle/jce/spec/IESParameterSpec;->macKeySize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/spongycastle/jce/spec/IESParameterSpec;->encoding:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/spongycastle/jce/spec/IESParameterSpec;->derivation:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    goto :goto_0

    :pswitch_6
    iget v0, p0, Lorg/spongycastle/jce/spec/IESParameterSpec;->cipherKeySize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCipherKeySize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69080

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/spec/IESParameterSpec;->᫖᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDerivationV()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/spec/IESParameterSpec;->᫖᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getEncodingV()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4d6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/spec/IESParameterSpec;->᫖᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getMacKeySize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72701

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/spec/IESParameterSpec;->᫖᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x17840

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/spec/IESParameterSpec;->᫖᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getPointCompression()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c9e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/spec/IESParameterSpec;->᫖᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setPointCompression(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x259ff

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jce/spec/IESParameterSpec;->᫖᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/spec/IESParameterSpec;->᫖᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
