.class public Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;


# static fields
.field public static final Q:Ljava/math/BigInteger;


# instance fields
.field public x:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Curve;->q:Ljava/math/BigInteger;

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->Q:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 8

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    return-void

    :cond_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "LrH2<D3l59@*40*d*24`\u0013$!\rlpi\u000bi|\u001f\u001a \u0017v\u001d\u0015\u001c\u0013\u001b "

    const/16 v2, 0x6d3c

    const/16 v3, 0x79c9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    and-int v2, p1, v4

    or-int v0, p1, v4

    add-int/2addr v2, v0

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    return-void
.end method

.method private varargs ࡠࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v3

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lorg/spongycastle/util/Arrays;->hashCode([III)I

    move-result v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    if-ne v2, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    instance-of v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat160;->eq([I[I)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->toBigInteger([I)Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat160;->getBit([II)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    move v2, v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    goto/16 :goto_3

    :sswitch_5
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    goto/16 :goto_3

    :sswitch_6
    iget-object p2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {p2}, Lorg/spongycastle/math/raw/Nat160;->isZero([I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lorg/spongycastle/math/raw/Nat160;->isOne([I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object p1

    invoke-static {p2, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    invoke-static {p1, p2, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object p0

    invoke-static {p1, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    invoke-static {p0, p2, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v4

    invoke-static {p0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    invoke-static {v4, p2, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v4, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v3, p0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    const/4 v0, 0x7

    invoke-static {v3, v0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    invoke-static {v4, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v3, p0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v3, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v1, v4, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    const/16 v0, 0x1f

    invoke-static {v1, v0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v4, v1, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    const/16 v0, 0x3e

    invoke-static {v4, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v1, v4, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    invoke-static {v1, v2, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v4, p0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    const/16 v0, 0x12

    invoke-static {v4, v0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    const/4 v1, 0x2

    invoke-static {v4, v1, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v4, p2, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    invoke-static {v4, v2, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v4, p1, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    const/4 v0, 0x6

    invoke-static {v4, v0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v4, p0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    invoke-static {v4, v1, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    invoke-static {v4, p2, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    invoke-static {v4, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    invoke-static {p2, p1}, Lorg/spongycastle/math/raw/Nat160;->eq([I[I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {p0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    :goto_2
    goto/16 :goto_1

    :cond_5
    const/4 p0, 0x0

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->negate([I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    goto/16 :goto_3

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    goto/16 :goto_3

    :sswitch_9
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->isZero([I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_3

    :sswitch_a
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->isOne([I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :sswitch_b
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v2

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    goto :goto_3

    :sswitch_c
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :sswitch_d
    const-string v4, "?)7B\u000cf|.UMrH\u001b\u0019"

    const/16 v3, 0x7afc

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v2

    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    goto :goto_3

    :sswitch_f
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->addOne([I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    goto :goto_3

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->add([I[I[I)V

    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    invoke-direct {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    :goto_3
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

    const v0, 0x3b91f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->ࡠࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a70

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->ࡠࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x74016

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->ࡠࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x98562

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->ࡠࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4e620

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->ࡠࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFieldSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8af

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->ࡠࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x23d5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->ࡠࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x36de7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->ࡠࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public isOne()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1c6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->ࡠࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x808c4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->ࡠࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1461c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->ࡠࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x85407

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->ࡠࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61325

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->ࡠࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d79

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->ࡠࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41d86

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->ࡠࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    return-object v0
.end method

.method public testBitZero()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d11

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->ࡠࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1aa7b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->ࡠࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->ࡠࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
