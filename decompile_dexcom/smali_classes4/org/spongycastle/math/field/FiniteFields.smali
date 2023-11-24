.class public abstract Lorg/spongycastle/math/field/FiniteFields;
.super Ljava/lang/Object;


# static fields
.field public static final GF_2:Lorg/spongycastle/math/field/FiniteField;

.field public static final GF_3:Lorg/spongycastle/math/field/FiniteField;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lorg/spongycastle/math/field/PrimeField;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/math/field/PrimeField;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lorg/spongycastle/math/field/FiniteFields;->GF_2:Lorg/spongycastle/math/field/FiniteField;

    new-instance v2, Lorg/spongycastle/math/field/PrimeField;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/math/field/PrimeField;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lorg/spongycastle/math/field/FiniteFields;->GF_3:Lorg/spongycastle/math/field/FiniteField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBinaryExtensionField([I)Lorg/spongycastle/math/field/PolynomialExtensionField;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1dc92

    invoke-static {v0, v1}, Lorg/spongycastle/math/field/FiniteFields;->᫊ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/field/PolynomialExtensionField;

    return-object v0
.end method

.method public static getPrimeField(Ljava/math/BigInteger;)Lorg/spongycastle/math/field/FiniteField;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f07a

    invoke-static {v0, v1}, Lorg/spongycastle/math/field/FiniteFields;->᫊ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/field/FiniteField;

    return-object v0
.end method

.method public static varargs ᫊ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x2

    if-lt p0, v2, :cond_3

    const/4 v1, 0x3

    if-ge p0, v1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Lorg/spongycastle/math/field/PrimeField;

    invoke-direct {v0, p1}, Lorg/spongycastle/math/field/PrimeField;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    goto :goto_2

    :cond_1
    sget-object v0, Lorg/spongycastle/math/field/FiniteFields;->GF_3:Lorg/spongycastle/math/field/FiniteField;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/spongycastle/math/field/FiniteFields;->GF_2:Lorg/spongycastle/math/field/FiniteField;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, "(cg_o]^n^j`ii]V\u0019\u0011]daa\u000cMO\t&$\u0006\u0017"

    const/16 v1, -0x7884

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, [I

    const/4 v0, 0x0

    aget v0, p1, v0

    if-nez v0, :cond_6

    const/4 p0, 0x1

    :goto_1
    array-length v0, p1

    if-ge p0, v0, :cond_5

    aget v2, p1, p0

    const/4 v0, -0x1

    and-int v1, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v1, v0

    aget v0, p1, v1

    if-le v2, v0, :cond_4

    const/4 v0, 0x1

    add-int/2addr p0, v0

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "\u0003hy)w5\u0011w*S\u0007l.2H%aP.YAV@B\u000f\u00126\u000b\u000bJ\u001czX9\u001bc1\u0017\u0003\r\" \u001942Qi\u000eNg$z"

    const/16 v2, 0x682a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;

    sget-object v2, Lorg/spongycastle/math/field/FiniteFields;->GF_2:Lorg/spongycastle/math/field/FiniteField;

    new-instance v1, Lorg/spongycastle/math/field/GF2Polynomial;

    invoke-direct {v1, p1}, Lorg/spongycastle/math/field/GF2Polynomial;-><init>([I)V

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/math/field/GenericPolynomialExtensionField;-><init>(Lorg/spongycastle/math/field/FiniteField;Lorg/spongycastle/math/field/Polynomial;)V

    :goto_2
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, "2\\]QQcRYS^X\u0014eecqgihe^jr jp#KK.91)w\u0001\u007f\u0002.wq\u0008w3w\u0005\u0005\u000b\rz\t\u0010<\u0012\u0004\u0012\u000e"

    const/16 v1, 0x674c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
