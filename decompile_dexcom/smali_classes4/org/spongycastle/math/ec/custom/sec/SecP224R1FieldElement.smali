.class public Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;


# static fields
.field public static final Q:Ljava/math/BigInteger;


# instance fields
.field public x:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;->q:Ljava/math/BigInteger;

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->Q:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 5

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "s\u001cs_kuf\"lr{gsqm*q{\u007f.butbEFIhH^\u0003\u007f\u0008\u0001b\u000b\u0005\u000e\u0007\u0011\u0018"

    const/16 v3, 0x3b92

    const/16 v4, 0x4997

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    return-void
.end method

.method public static RM([I[I[I[I[I[I[I)V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    const/4 v0, 0x6

    aput-object p6, v1, v0

    const v0, 0x6c2c4

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->᫄᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static RP([I[I[I[I[I)V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const v0, 0x3a025

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->᫄᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static RS([I[I[I[I)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x808d7

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->᫄᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isSquare([I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x4b5d

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->᫄᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static trySqrt([I[I[I)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x99a29

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->᫄᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡨࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v3

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lorg/spongycastle/util/Arrays;->hashCode([III)I

    move-result v0

    xor-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    if-ne v2, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    instance-of v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat224;->eq([I[I)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->toBigInteger([I)Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_5

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->getBit([II)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    move v2, v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->subtract([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    goto/16 :goto_5

    :sswitch_5
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->square([I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    goto/16 :goto_5

    :sswitch_6
    iget-object v4, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v4}, Lorg/spongycastle/math/raw/Nat224;->isZero([I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lorg/spongycastle/math/raw/Nat224;->isOne([I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v3

    invoke-static {v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->negate([I[I)V

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Mod;->random([I)[I

    move-result-object v2

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v1

    invoke-static {v4}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->isSquare([I)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {v3, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->trySqrt([I[I[I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->addOne([I[I)V

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->square([I[I)V

    invoke-static {v4, v2}, Lorg/spongycastle/math/raw/Nat224;->eq([I[I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    :cond_7
    goto :goto_1

    :sswitch_7
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->negate([I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    goto/16 :goto_5

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    goto/16 :goto_5

    :sswitch_9
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->isZero([I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_5

    :sswitch_a
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->isOne([I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_5

    :sswitch_b
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v2

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    goto/16 :goto_5

    :sswitch_c
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_5

    :sswitch_d
    const-string v2, "p\u0002~jKJKhFZ|w}t"

    const/16 v1, 0x60a0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p2, v4

    or-int v0, p2, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p1, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_8
    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_5

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v2

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    goto :goto_5

    :sswitch_f
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->addOne([I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    goto :goto_5

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->add([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    :goto_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_f
        0x4 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_b
        0x9 -> :sswitch_a
        0xa -> :sswitch_9
        0xb -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x46d -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫄᫙࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x2

    aget-object p0, p1, v0

    check-cast p0, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v8

    invoke-static {v1, v8}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x1

    aput v5, v7, v6

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v4

    invoke-static {v2, v8, v7, v4, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->RP([I[I[I[I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v3

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v2

    move v1, v5

    :goto_0
    const/16 v0, 0x60

    if-ge v1, v0, :cond_1

    invoke-static {v8, v3}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    invoke-static {v7, v2}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    invoke-static {v8, v7, v4, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->RS([I[I[I[I)V

    invoke-static {v8}, Lorg/spongycastle/math/raw/Nat224;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    invoke-static {v0, v2, p0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    invoke-static {p0, v3, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [I

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v4

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v3

    invoke-static {v0, v4}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    const/4 v2, 0x0

    :goto_2
    const/4 v0, 0x7

    if-ge v2, v0, :cond_3

    invoke-static {v4, v3}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    invoke-static {v4, v0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->squareN([II[I)V

    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    const/16 v0, 0x5f

    invoke-static {v4, v0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->squareN([II[I)V

    invoke-static {v4}, Lorg/spongycastle/math/raw/Nat224;->isOne([I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, [I

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, [I

    const/4 v1, 0x2

    aget-object v4, p1, v1

    check-cast v4, [I

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, [I

    invoke-static {v2, v3, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    invoke-static {v2, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->twice([I[I)V

    invoke-static {v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->square([I[I)V

    invoke-static {v4, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->add([I[I[I)V

    invoke-static {v4, v1, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v1}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III)I

    move-result v1

    invoke-static {v1, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->reduce32(I[I)V

    goto/16 :goto_6

    :pswitch_3
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, [I

    const/4 v1, 0x1

    aget-object v7, p1, v1

    check-cast v7, [I

    const/4 v1, 0x2

    aget-object v8, p1, v1

    check-cast v8, [I

    const/4 v1, 0x3

    aget-object p0, p1, v1

    check-cast p0, [I

    const/4 v1, 0x4

    aget-object p1, p1, v1

    check-cast p1, [I

    invoke-static {v4, p0}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v5

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v6

    const/4 v3, 0x0

    :goto_4
    const/4 v1, 0x7

    if-ge v3, v1, :cond_5

    invoke-static {v7, v5}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    invoke-static {v8, v6}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    const/4 v2, 0x1

    shl-int/2addr v2, v3

    :goto_5
    const/4 v1, -0x1

    add-int/2addr v2, v1

    if-ltz v2, :cond_4

    invoke-static {v7, v8, p0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->RS([I[I[I[I)V

    goto :goto_5

    :cond_4
    invoke-static/range {v4 .. v10}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->RM([I[I[I[I[I[I[I)V

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_4

    :pswitch_4
    const/4 v1, 0x0

    aget-object v7, p1, v1

    check-cast v7, [I

    const/4 v1, 0x1

    aget-object v6, p1, v1

    check-cast v6, [I

    const/4 v1, 0x2

    aget-object v5, p1, v1

    check-cast v5, [I

    const/4 v1, 0x3

    aget-object v4, p1, v1

    check-cast v4, [I

    const/4 v1, 0x4

    aget-object v3, p1, v1

    check-cast v3, [I

    const/4 v1, 0x5

    aget-object v2, p1, v1

    check-cast v2, [I

    const/4 v1, 0x6

    aget-object v1, p1, v1

    check-cast v1, [I

    invoke-static {v3, v5, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    invoke-static {v1, v7, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    invoke-static {v4, v6, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    invoke-static {v2, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->add([I[I[I)V

    invoke-static {v4, v5, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    invoke-static {v2, v4}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    invoke-static {v3, v6, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->add([I[I[I)V

    invoke-static {v3, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->square([I[I)V

    invoke-static {v2, v7, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    :cond_5
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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

    const v0, 0x595ae

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->ࡨࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc91

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->ࡨࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x64544

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->ࡨࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1e0fc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->ࡨࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x91ca7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->ࡨࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFieldSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8862a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->ࡨࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7fa65

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->ࡨࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x15f2e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->ࡨࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public isOne()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77245

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->ࡨࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x468bb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->ࡨࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1aa70

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->ࡨࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481d4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->ࡨࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b4e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->ࡨࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36def

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->ࡨࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xafa7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->ࡨࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public testBitZero()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40472

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->ࡨࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4ff45

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->ࡨࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->ࡨࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
