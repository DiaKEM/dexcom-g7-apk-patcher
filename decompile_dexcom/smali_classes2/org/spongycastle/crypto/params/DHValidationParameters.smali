.class public Lorg/spongycastle/crypto/params/DHValidationParameters;
.super Ljava/lang/Object;


# instance fields
.field public counter:I

.field public seed:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->seed:[B

    iput p2, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->counter:I

    return-void
.end method

.method private varargs ᫐ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget v3, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->counter:I

    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->seed:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lorg/spongycastle/crypto/params/DHValidationParameters;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    check-cast v3, Lorg/spongycastle/crypto/params/DHValidationParameters;

    iget v1, v3, Lorg/spongycastle/crypto/params/DHValidationParameters;->counter:I

    iget v0, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->counter:I

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->seed:[B

    iget-object v0, v3, Lorg/spongycastle/crypto/params/DHValidationParameters;->seed:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v2

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->seed:[B

    goto :goto_1

    :sswitch_3
    iget v0, p0, Lorg/spongycastle/crypto/params/DHValidationParameters;->counter:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x46d -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x421df

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/DHValidationParameters;->᫐ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCounter()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8a9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/DHValidationParameters;->᫐ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSeed()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a468

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/DHValidationParameters;->᫐ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x48c86

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/DHValidationParameters;->᫐ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/params/DHValidationParameters;->᫐ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method