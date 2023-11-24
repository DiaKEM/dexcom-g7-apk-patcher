.class public Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;
.super Ljava/lang/Object;


# instance fields
.field public c:I

.field public cL:J

.field public x0:I

.field public x0L:J


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->x0:I

    iput p2, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->c:I

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->x0L:J

    iput-wide p3, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->cL:J

    return-void
.end method

.method private varargs ᫁᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget v4, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->x0:I

    iget v0, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->c:I

    xor-int/2addr v4, v0

    iget-wide v1, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->x0L:J

    long-to-int v0, v1

    xor-int/2addr v4, v0

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v0, v1

    xor-int/2addr v4, v0

    iget-wide v1, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->cL:J

    long-to-int v0, v1

    xor-int/2addr v4, v0

    shr-long/2addr v1, v3

    long-to-int v0, v1

    xor-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    instance-of v0, v6, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    check-cast v6, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;

    iget v1, v6, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->c:I

    iget v0, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->c:I

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v6, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->x0:I

    iget v0, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->x0:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, v6, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->cL:J

    iget-wide v1, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->cL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v3, v6, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->x0L:J

    iget-wide v1, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->x0L:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    iget-wide v0, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->x0L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    iget v0, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->x0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    iget-wide v0, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->cL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    iget v0, p0, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
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

    const v0, 0x567f0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->᫁᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getC()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d0f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->᫁᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCL()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa67

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->᫁᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getX0()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa04

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->᫁᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getX0L()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6776e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->᫁᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53c19

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->᫁᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;->᫁᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
