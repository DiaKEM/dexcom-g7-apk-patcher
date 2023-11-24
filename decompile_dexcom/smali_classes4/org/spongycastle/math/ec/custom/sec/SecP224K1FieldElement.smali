.class public Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;


# static fields
.field public static final PRECOMP_POW2:[I

.field public static final Q:Ljava/math/BigInteger;


# instance fields
.field public x:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Curve;->q:Ljava/math/BigInteger;

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->Q:Ljava/math/BigInteger;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->PRECOMP_POW2:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 7

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    return-void

    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "}OTn!UiSV;=\u0012NILiWb\u001d\u0003oI5\"Q%\to\u0017\u001e%\u0003e?f5R|Wpx"

    const/16 v2, -0x33aa

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, p1, v4

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    return-void
.end method

.method private varargs ᪿࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v3

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lorg/spongycastle/util/Arrays;->hashCode([III)I

    move-result v0

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    if-ne v2, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat224;->eq([I[I)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->toBigInteger([I)Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->getBit([II)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    move v2, v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->subtract([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    goto/16 :goto_2

    :sswitch_5
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    goto/16 :goto_2

    :sswitch_6
    iget-object v6, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    invoke-static {v6}, Lorg/spongycastle/math/raw/Nat224;->isZero([I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, Lorg/spongycastle/math/raw/Nat224;->isOne([I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object p1

    invoke-static {v6, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    invoke-static {p1, v6, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    invoke-static {p1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    invoke-static {p1, v6, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object p0

    invoke-static {p1, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    invoke-static {p0, v6, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v5

    const/4 v4, 0x4

    invoke-static {p0, v4, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    invoke-static {v5, p0, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v5, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    invoke-static {v3, p1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    const/16 v0, 0x8

    invoke-static {v3, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    invoke-static {v3, v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    invoke-static {v3, v4, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    invoke-static {v5, p0, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    const/16 v0, 0x13

    invoke-static {v5, v0, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    invoke-static {p0, v3, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    const/16 v0, 0x17

    invoke-static {v1, v0, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    invoke-static {p0, v5, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    const/16 v0, 0x54

    invoke-static {p0, v0, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    invoke-static {v5, v1, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    const/16 v0, 0x14

    invoke-static {v5, v0, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    invoke-static {v5, v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    invoke-static {v5, v2, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    invoke-static {v5, v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    const/4 v0, 0x2

    invoke-static {v5, v0, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    invoke-static {v5, v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    invoke-static {v5, v4, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    invoke-static {v5, p1, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    invoke-static {v5, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    invoke-static {v5, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    invoke-static {v6, v1}, Lorg/spongycastle/math/raw/Nat224;->eq([I[I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {p0, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->PRECOMP_POW2:[I

    invoke-static {v5, v0, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    invoke-static {v5, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    invoke-static {v6, v1}, Lorg/spongycastle/math/raw/Nat224;->eq([I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {p0, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    goto/16 :goto_1

    :cond_6
    const/4 p0, 0x0

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->negate([I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    goto/16 :goto_2

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    goto/16 :goto_2

    :sswitch_9
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->isZero([I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_a
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->isOne([I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :sswitch_b
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v2

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    goto :goto_2

    :sswitch_c
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :sswitch_d
    const-string v4, "8IF2\u0013\u0012\u0013)\u000e\"D?E<"

    const/16 v1, -0x582f

    const/16 v3, -0x101a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v2

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    goto :goto_2

    :sswitch_f
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->addOne([I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    goto :goto_2

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->add([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    :goto_2
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


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4045e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->ᪿࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f078

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->ᪿࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3a00d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->ᪿࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9210e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->ᪿࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7d6f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->ᪿࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFieldSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b326

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->ᪿࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6ff93

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->ᪿࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x85401

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->ᪿࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public isOne()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d72

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->ᪿࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7efaf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->ᪿࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1dc9a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->ᪿࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a545

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->ᪿࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821de

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->ᪿࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967f0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->ᪿࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x33bc9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->ᪿࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public testBitZero()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19165

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->ᪿࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x192b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->ᪿࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->ᪿࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
