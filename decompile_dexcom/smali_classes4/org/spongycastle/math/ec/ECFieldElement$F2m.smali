.class public Lorg/spongycastle/math/ec/ECFieldElement$F2m;
.super Lorg/spongycastle/math/ec/ECFieldElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/math/ec/ECFieldElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# static fields
.field public static final GNB:I = 0x1

.field public static final PPB:I = 0x3

.field public static final TPB:I = 0x2


# instance fields
.field public ks:[I

.field public m:I

.field public representation:I

.field public x:Lorg/spongycastle/math/ec/LongArray;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 5

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_5

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    iput v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->representation:I

    new-array v0, v2, [I

    aput p2, v0, v3

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    :goto_0
    iput p1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    new-instance v0, Lorg/spongycastle/math/ec/LongArray;

    invoke-direct {v0, p5}, Lorg/spongycastle/math/ec/LongArray;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    return-void

    :cond_0
    if-ge p3, p4, :cond_4

    if-lez p3, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->representation:I

    new-array v0, v0, [I

    aput p2, v0, v3

    aput p3, v0, v2

    aput p4, v0, v1

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v2, "j0!mxuy$Y[\u0019d\\ldaa\u000eeXT`\u0015$"

    const/16 v1, -0x7341

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p3

    xor-int/lit8 v0, p3, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p1, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "t\u0013\\\u000c\u00018Q\u0003\u0014\u001f\u0002\"pL]\\Q\u001bbg\u001a`<8J\u000e"

    const/16 v3, -0x7694

    const/16 v2, -0x2ac7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v4, "GoG3?I:u@FO;GEA}HN\u0001(\u0015Q\u0005LPMUN\u000bQYS\\U_f"

    const/16 v1, 0x7a10

    const/16 v3, 0x6190

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p5, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p4, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p2, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_3
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p5

    move v1, p0

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v2

    move v1, p4

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p2, p0

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_6

    :cond_8
    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, p0}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public constructor <init>(IILjava/math/BigInteger;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object p0, p3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(I[ILorg/spongycastle/math/ec/LongArray;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    iput p1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    array-length v1, p2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->representation:I

    iput-object p2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    iput-object p3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static checkFieldElements(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x4b5e

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫞᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/math/ec/ECFieldElement;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->hashCode()I

    move-result v1

    iget v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([I)I

    move-result v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v4, p0, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_7

    :cond_0
    instance-of v0, v4, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    check-cast v4, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    iget v0, v4, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->representation:I

    iget v0, v4, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->representation:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    iget-object v0, v4, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->areEqual([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    iget-object v0, v4, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/LongArray;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :sswitch_2
    iget v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->representation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_3
    iget v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_4
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    array-length v1, v2

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    const/4 v0, 0x2

    aget v0, v2, v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_5
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    const/4 v0, 0x1

    aget v0, v2, v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_7

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_6
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_8
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->testBitZero()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-ge v3, v0, :cond_5

    move-object v4, p0

    :goto_4
    goto/16 :goto_7

    :cond_5
    new-instance v4, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0, v3, v2, v1}, Lorg/spongycastle/math/ec/LongArray;->modSquareN(II[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    goto :goto_4

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v5, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    check-cast v1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget-object v4, v1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget-object v3, v0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    invoke-virtual {v5, v1, v0}, Lorg/spongycastle/math/ec/LongArray;->square(I[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v2

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    invoke-virtual {v4, v3, v1, v0}, Lorg/spongycastle/math/ec/LongArray;->multiply(Lorg/spongycastle/math/ec/LongArray;I[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v1

    if-ne v2, v5, :cond_6

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/math/ec/LongArray;

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/math/ec/LongArray;->addShiftedByWords(Lorg/spongycastle/math/ec/LongArray;I)V

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/math/ec/LongArray;->reduce(I[I)V

    new-instance v4, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    invoke-direct {v4, v1, v0, v2}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    goto/16 :goto_7

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->squarePlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_d
    new-instance v4, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/math/ec/LongArray;->modSquare(I[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    goto/16 :goto_7

    :sswitch_e
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->isZero()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->isOne()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_5
    move-object v4, p0

    goto/16 :goto_7

    :cond_8
    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->squarePow(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p0

    goto :goto_5

    :sswitch_f
    move-object v4, p0

    goto/16 :goto_7

    :sswitch_10
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v6, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    check-cast v2, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget-object v5, v2, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    check-cast v1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget-object v4, v1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget-object v3, v0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    invoke-virtual {v6, v5, v1, v0}, Lorg/spongycastle/math/ec/LongArray;->multiply(Lorg/spongycastle/math/ec/LongArray;I[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v2

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    invoke-virtual {v4, v3, v1, v0}, Lorg/spongycastle/math/ec/LongArray;->multiply(Lorg/spongycastle/math/ec/LongArray;I[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v1

    if-eq v2, v6, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/math/ec/LongArray;

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/math/ec/LongArray;->addShiftedByWords(Lorg/spongycastle/math/ec/LongArray;I)V

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/math/ec/LongArray;->reduce(I[I)V

    new-instance v4, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    invoke-direct {v4, v1, v0, v2}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    goto/16 :goto_7

    :sswitch_11
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {p0, v2, v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    new-instance v4, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget-object v0, v0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v1, v0, v3, v2}, Lorg/spongycastle/math/ec/LongArray;->modMultiply(Lorg/spongycastle/math/ec/LongArray;I[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    goto/16 :goto_7

    :sswitch_13
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->isZero()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_14
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->isOne()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_15
    new-instance v4, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/math/ec/LongArray;->modInverse(I[I)Lorg/spongycastle/math/ec/LongArray;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    goto/16 :goto_7

    :sswitch_16
    iget v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_17
    const-string p1, "L7q"

    const/16 v1, 0x6721

    const/16 v3, 0x1be3    # 1.0004E-41f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, p1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p0, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_b
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    goto :goto_7

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->invert()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    goto :goto_7

    :sswitch_19
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->degree()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :sswitch_1a
    new-instance v4, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->addOne()Lorg/spongycastle/math/ec/LongArray;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    goto :goto_7

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/math/ec/LongArray;

    check-cast v1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget-object v1, v1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->x:Lorg/spongycastle/math/ec/LongArray;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/math/ec/LongArray;->addShiftedByWords(Lorg/spongycastle/math/ec/LongArray;I)V

    new-instance v4, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    invoke-direct {v4, v1, v0, v2}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/spongycastle/math/ec/LongArray;)V

    :goto_7
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_1a
        0x3 -> :sswitch_19
        0x4 -> :sswitch_18
        0x6 -> :sswitch_17
        0x7 -> :sswitch_16
        0x8 -> :sswitch_15
        0x9 -> :sswitch_14
        0xa -> :sswitch_13
        0xb -> :sswitch_12
        0xc -> :sswitch_11
        0xd -> :sswitch_10
        0xe -> :sswitch_f
        0xf -> :sswitch_e
        0x10 -> :sswitch_d
        0x11 -> :sswitch_c
        0x12 -> :sswitch_b
        0x13 -> :sswitch_a
        0x14 -> :sswitch_9
        0x15 -> :sswitch_8
        0x16 -> :sswitch_7
        0x17 -> :sswitch_6
        0x18 -> :sswitch_5
        0x19 -> :sswitch_4
        0x1a -> :sswitch_3
        0x1b -> :sswitch_2
        0x46d -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫞᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/math/ec/ECFieldElement;

    instance-of v0, v3, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    if-eqz v0, :cond_2

    instance-of v0, v2, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    if-eqz v0, :cond_2

    check-cast v3, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    check-cast v2, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v1, v3, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->representation:I

    iget v0, v2, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->representation:I

    if-ne v1, v0, :cond_1

    iget v1, v3, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    iget v0, v2, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->m:I

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    iget-object v0, v2, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->ks:[I

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->areEqual([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "`\u0003}\u0004z5y\u007fw~u}\u0003\u0001,l|n(uuy$hnfmdlqo\u001bi_\u0018k^Z\u0014fS^U\u000fTVQWN\t.\u0019S"

    const/16 v1, 0x1281

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "g:z^r#\"SoY@w\u0003p\u0007eO<\u001fDw~\u000c\u0016ZC@\u000c\u0008\u001e\u0005.3TBfG \u001e!\u0011[-eyo\u0012N:7\u0016X_i%J{I"

    const/16 v3, 0x20dc

    const/16 v4, 0x629

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "I\u0017\u0001z\u0019~* Q{k!WR\tj\"\u0019\nR\u000cW3s\r(<B\u0010Ep\u0012\u0019J\u00068+=cj*&Pg#1\u001eb\u0013\u001ds>\\sNJ^2:"

    const/16 v2, 0x7ac4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20eba

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935b8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public bitLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9038f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x853fd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x46d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d696

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFieldSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c32

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getK1()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14628

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getK2()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getK3()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9810e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getM()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d28

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRepresentation()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227e9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4d7c5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public invert()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5638b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public isOne()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1c6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d7c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8862e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public multiplyMinusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x4cd11

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x1aa72

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa0f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x968d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6777a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public squareMinusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x323b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public squarePlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x113f9    # 9.9E-41f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public squarePow(I)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efb8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44fb0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public testBitZero()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91cb6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a84

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->᫊᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
