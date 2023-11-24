.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
.super Lorg/spongycastle/pqc/math/linearalgebra/Matrix;


# instance fields
.field public length:I

.field public matrix:[[I


# direct methods
.method public constructor <init>(IC)V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(ICLjava/security/SecureRandom;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    if-lez p1, :cond_5

    const/16 v0, 0x49

    if-eq p2, v0, :cond_3

    const/16 v0, 0x4c

    if-eq p2, v0, :cond_2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_1

    const/16 v0, 0x55

    if-eq p2, v0, :cond_0

    const/16 v0, 0x5a

    if-ne p2, v0, :cond_4

    invoke-direct {p0, p1, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignZeroMatrix(II)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignRandomUpperTriangularMatrix(ILjava/security/SecureRandom;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignRandomRegularMatrix(ILjava/security/SecureRandom;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignRandomLowerTriangularMatrix(ILjava/security/SecureRandom;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignUnitMatrix(I)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p0, "3MGKIRFxSHXWK[\u007fUg_Q\u001b"

    const/16 v1, 0x74c4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {p0, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p3, Ljava/lang/ArithmeticException;

    const-string p2, "__a\'eJ\u001a\u001bkIc\u0019\u001d:V;Q~\u001afYw!&KX\u0006Rv{l"

    const/16 p0, 0x6c68

    const/16 p1, 0x769f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p2, p0, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->assignZeroMatrix(II)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/ArithmeticException;

    const-string p1, "\'\u001e0\u001cW( Z)\u001e21)9a,7d466u::?6B8F6"

    const/16 p0, 0xfcb

    const/16 v3, 0x5e5a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(I[[I)V
    .locals 7

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    const/4 v6, 0x0

    aget-object v4, p2, v6

    array-length v3, v4

    const/16 v2, 0x1f

    move v1, p1

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v1, 0x5

    if-ne v3, v0, :cond_4

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    array-length v0, p2

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    array-length v0, v4

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/16 v0, 0x1f

    rsub-int/lit8 v1, p1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v4, -0x1

    :goto_1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v6, v0, :cond_3

    aget-object v3, p2, v6

    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v2, v5

    aget v0, v3, v2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    shl-int v4, v5, v0

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v3, "\u00148=g(87%<a%/$1\\**.X%\u0018*\u0018\u001cR\u0019\u001a&\u0014\u001cL\u001a \u0017\u000b\r\u0019E\u0014\nB\u0005\u0010\u000c\u0014\u000b\u000b\u000fH"

    const/16 v2, 0xc49

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, p2

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    :goto_5
    if-eqz v3, :cond_6

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;)V
    .locals 3

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->getNumColumns()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->getNumRows()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 11

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    array-length v4, p1

    const-string v8, "\u007f8*x$\u0005\u000f2r\u0011^kh\u0003MfQv~\u001bcp@lEi\"t\u007fN\u0007c\u00111\u001dqr,/3\'YK\u0004\u000cf\u0013"

    const/16 v3, 0x23fa

    const/16 v2, 0x312

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v5, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v1, v1, v0

    mul-int v0, v2, v5

    add-int/2addr v0, v7

    xor-int/2addr v1, v0

    sub-int/2addr v8, v1

    invoke-virtual {v9, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x9

    if-lt v4, v0, :cond_9

    const/4 v6, 0x0

    invoke-static {p1, v6}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v3

    iput v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    const/4 v2, 0x7

    move v1, v3

    :goto_2
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    ushr-int/lit8 v1, v1, 0x3

    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    mul-int/2addr v1, v4

    if-lez v4, :cond_8

    array-length v0, p1

    const/16 v2, 0x8

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_8

    const/16 v1, 0x1f

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x5

    iput v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x1

    aput v3, v1, v0

    aput v4, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    shr-int/lit8 v5, v1, 0x5

    const/16 v0, 0x1f

    add-int v4, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    move v3, v6

    :goto_3
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v3, v0, :cond_7

    move v7, v6

    :goto_4
    if-ge v7, v5, :cond_4

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v1, v0, v3

    invoke-static {p1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v0

    aput v0, v1, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    const/4 v1, 0x4

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_3
    goto :goto_4

    :cond_4
    move v7, v6

    :goto_6
    if-ge v7, v4, :cond_6

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v10, v0, v3

    aget v9, v10, v5

    const/4 v1, 0x1

    move v8, v2

    :goto_7
    if-eqz v1, :cond_5

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_7

    :cond_5
    aget-byte v1, p1, v2

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v7

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v10, v5

    const/16 v1, 0x8

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    move v2, v8

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v5}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v5}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static addToRow([I[II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11404

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->࡮ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private assignRandomLowerTriangularMatrix(ILjava/security/SecureRandom;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x24101

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private assignRandomRegularMatrix(ILjava/security/SecureRandom;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x54a8d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private assignRandomUpperTriangularMatrix(ILjava/security/SecureRandom;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4e63a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private assignUnitMatrix(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14632

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private assignZeroMatrix(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xafb5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createRandomRegularMatrixAndItsInverse(ILjava/security/SecureRandom;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x8d185

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->࡮ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public static swapRows([[III)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821f3

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->࡮ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡮ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [[I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v4, v3

    aget-object v0, v4, v2

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    goto/16 :goto_b

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, Ljava/security/SecureRandom;

    const/4 v3, 0x2

    new-array v5, v3, [Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v2, 0x1f

    move v1, v7

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v8, v1, 0x5

    new-instance v12, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v0, 0x4c

    invoke-direct {v12, v7, v0, v10}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    new-instance v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v0, 0x55

    invoke-direct {v6, v7, v0, v10}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    invoke-virtual {v12, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    new-instance v4, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {v4, v7, v10}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object v10

    new-array v1, v3, [I

    const/16 p1, 0x1

    aput v8, v1, p1

    const/4 v13, 0x0

    aput v7, v1, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move v2, v13

    :goto_1
    if-ge v2, v7, :cond_1

    iget-object v1, v9, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget v0, v10, v2

    aget-object v1, v1, v0

    aget-object v0, v3, v2

    invoke-static {v1, v13, v0, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v0, v7, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    aput-object v0, v5, v13

    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v11, 0x49

    invoke-direct {v3, v7, v11}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(IC)V

    move v10, v13

    :goto_2
    if-ge v10, v7, :cond_4

    const/16 v0, 0x1f

    add-int v1, v10, v0

    or-int/2addr v0, v10

    sub-int/2addr v1, v0

    ushr-int/lit8 v9, v10, 0x5

    shl-int p0, p1, v1

    const/4 v0, 0x1

    add-int v17, v10, v0

    move/from16 v2, v17

    :goto_3
    if-ge v2, v7, :cond_3

    iget-object v0, v12, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v0, v0, v2

    aget v1, v0, v9

    add-int v0, v1, p0

    or-int v1, v1, p0

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    :goto_4
    if-gt v13, v9, :cond_2

    iget-object v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v16, v0, v2

    aget v15, v16, v13

    aget-object v0, v0, v10

    aget v14, v0, v13

    xor-int/lit8 v1, v14, -0x1

    and-int/2addr v1, v15

    xor-int/lit8 v0, v15, -0x1

    and-int/2addr v0, v14

    or-int/2addr v1, v0

    aput v1, v16, v13

    const/4 v1, 0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, v17

    goto :goto_2

    :cond_4
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v2, v7, v11}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(IC)V

    sub-int v7, v7, p1

    :goto_5
    if-ltz v7, :cond_8

    const/16 v0, 0x1f

    and-int/2addr v0, v7

    ushr-int/lit8 v14, v7, 0x5

    shl-int v13, p1, v0

    const/4 v0, -0x1

    add-int v12, v7, v0

    :goto_6
    if-ltz v12, :cond_7

    iget-object v0, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v0, v0, v12

    aget v0, v0, v14

    and-int/2addr v0, v13

    if-eqz v0, :cond_5

    move v11, v14

    :goto_7
    if-ge v11, v8, :cond_5

    iget-object v0, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v10, v0, v12

    aget v9, v10, v11

    aget-object v0, v0, v7

    aget v0, v0, v11

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    aput v1, v10, v11

    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_7

    :cond_5
    const/4 v1, -0x1

    :goto_8
    if-eqz v1, :cond_6

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_8

    :cond_6
    goto :goto_6

    :cond_7
    const/4 v1, -0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    aput-object v0, v5, p1

    goto :goto_b

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    array-length v3, v6

    const/4 v0, -0x1

    add-int/2addr v3, v0

    :goto_9
    if-lt v3, v4, :cond_a

    aget v0, v7, v3

    aget v2, v6, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v6, v3

    const/4 v1, -0x1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_9
    goto :goto_9

    :cond_a
    :goto_b
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_2
        0x23 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v3, p1

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object v7, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v7, v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v8, v1, -0x1

    iget v6, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-nez v8, :cond_8

    :goto_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 p1, 0x0

    move v4, p1

    :goto_1
    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v4, v0, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "t["

    const/16 v11, 0x7667

    const/16 v9, 0x2c37

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v3, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v12, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    and-int v1, v12, v2

    or-int v0, v12, v2

    add-int/2addr v1, v0

    sub-int/2addr v13, v1

    and-int v0, v13, v11

    or-int/2addr v13, v11

    add-int/2addr v0, v13

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v2

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_0
    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v12, p1

    :goto_4
    const/16 v10, 0x30

    const/16 v9, 0x31

    if-ge v12, v6, :cond_4

    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v0, v0, v4

    aget v11, v0, v12

    move v3, p1

    :goto_5
    const/16 v0, 0x20

    if-ge v3, v0, :cond_3

    ushr-int v2, v11, v3

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-nez v0, :cond_2

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_6
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_5

    :cond_2
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_4

    :cond_4
    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v0, v4

    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    aget v3, v2, v1

    move v2, p1

    :goto_7
    if-ge v2, v8, :cond_6

    ushr-int v1, v3, v2

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_8
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_5
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_6
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_7
    goto/16 :goto_1

    :cond_8
    const/4 v0, -0x1

    add-int/2addr v6, v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7e

    :sswitch_1
    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_a
    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v3, v0, :cond_b

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_a
    goto :goto_a

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7e

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/4 v4, 0x0

    if-nez v0, :cond_c

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7e

    :cond_c
    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ne v1, v0, :cond_d

    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    iget v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    if-ne v1, v0, :cond_d

    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    iget v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-eq v1, v0, :cond_e

    :cond_d
    goto :goto_c

    :cond_e
    move v2, v4

    :goto_d
    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v2, v0, :cond_11

    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v1, v0, v2

    iget-object v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_10
    goto :goto_d

    :cond_11
    const/4 v4, 0x1

    goto :goto_c

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v4, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iput v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    const/16 v1, 0x1f

    add-int/2addr v2, v1

    ushr-int/lit8 v3, v2, 0x5

    iput v3, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v1, 0x1

    aput v3, v2, v1

    const/4 v5, 0x0

    aput v4, v2, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    move v4, v5

    :goto_f
    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v4, v1, :cond_9a

    move v3, v5

    :goto_10
    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v3, v1, :cond_12

    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v1, v1, v4

    aput v5, v1, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_10

    :cond_12
    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_13

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_11

    :cond_13
    goto :goto_f

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iput v4, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    const/16 v3, 0x1f

    move v2, v4

    :goto_12
    if-eqz v3, :cond_14

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_12

    :cond_14
    ushr-int/lit8 v3, v2, 0x5

    iput v3, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v6, 0x1

    aput v3, v2, v6

    const/4 v5, 0x0

    aput v4, v2, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    move v4, v5

    :goto_13
    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v4, v1, :cond_18

    move v3, v5

    :goto_14
    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v3, v1, :cond_16

    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v1, v1, v4

    aput v5, v1, v3

    const/4 v2, 0x1

    :goto_15
    if-eqz v2, :cond_15

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_15

    :cond_15
    goto :goto_14

    :cond_16
    const/4 v2, 0x1

    :goto_16
    if-eqz v2, :cond_17

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_16

    :cond_17
    goto :goto_13

    :cond_18
    :goto_17
    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v5, v1, :cond_9a

    const/16 v1, 0x1f

    rsub-int/lit8 v2, v5, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v4, v2, -0x1

    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v1, v5

    ushr-int/lit8 v2, v5, 0x5

    shl-int v1, v6, v4

    aput v1, v3, v2

    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_19

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_18

    :cond_19
    goto :goto_17

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v6, v2, v1

    check-cast v6, Ljava/security/SecureRandom;

    iput v4, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iput v4, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    const/16 v1, 0x1f

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    ushr-int/lit8 v3, v2, 0x5

    iput v3, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v12, 0x1

    aput v3, v2, v12

    const/4 v11, 0x0

    aput v4, v2, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    const/16 v2, 0x1f

    add-int v1, v4, v2

    or-int/2addr v4, v2

    sub-int/2addr v1, v4

    if-nez v1, :cond_1c

    const/4 v10, -0x1

    :goto_19
    move v5, v11

    :goto_1a
    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v5, v1, :cond_9a

    ushr-int/lit8 v8, v5, 0x5

    const/16 v1, 0x1f

    add-int v9, v5, v1

    or-int/2addr v1, v5

    sub-int/2addr v9, v1

    shl-int v4, v12, v9

    move v3, v11

    :goto_1b
    if-ge v3, v8, :cond_1a

    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v1, v1, v5

    aput v11, v1, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1b

    :cond_1a
    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v1, v5

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v1

    shl-int/2addr v1, v9

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v4, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aput v1, v3, v8

    :goto_1c
    const/4 v1, 0x1

    add-int/2addr v8, v1

    iget v4, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v8, v4, :cond_1b

    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v1, v5

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v1

    aput v1, v2, v8

    goto :goto_1c

    :cond_1b
    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v1, v5

    const/4 v1, -0x1

    add-int/2addr v4, v1

    aget v2, v3, v4

    add-int v1, v2, v10

    or-int/2addr v2, v10

    sub-int/2addr v1, v2

    aput v1, v3, v4

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_1a

    :cond_1c
    shl-int v10, v12, v1

    sub-int/2addr v10, v12

    goto :goto_19

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, Ljava/security/SecureRandom;

    iput v9, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iput v9, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    const/16 v3, 0x1f

    move v2, v9

    :goto_1d
    if-eqz v3, :cond_1d

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_1d

    :cond_1d
    ushr-int/lit8 v3, v2, 0x5

    iput v3, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v1, 0x1

    aput v3, v2, v1

    const/4 v8, 0x0

    aput v9, v2, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v1, 0x4c

    invoke-direct {v3, v9, v1, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v1, 0x55

    invoke-direct {v2, v9, v1, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    invoke-virtual {v3, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {v1, v9, v4}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object v5

    move v4, v8

    :goto_1e
    if-ge v4, v9, :cond_9a

    iget-object v1, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v1, v4

    iget-object v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget v1, v5, v4

    aget-object v2, v2, v1

    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    invoke-static {v3, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    :goto_1f
    if-eqz v2, :cond_1e

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_1f

    :cond_1e
    goto :goto_1e

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, Ljava/security/SecureRandom;

    iput v5, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iput v5, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    const/16 v1, 0x1f

    add-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x5

    iput v3, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v11, 0x1

    aput v3, v2, v11

    const/4 v10, 0x0

    aput v5, v2, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    move v3, v10

    :goto_20
    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v3, v1, :cond_9a

    ushr-int/lit8 v5, v3, 0x5

    const/16 v1, 0x1f

    add-int v2, v3, v1

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rsub-int/lit8 v9, v2, 0x1f

    shl-int v8, v11, v2

    move v6, v10

    :goto_21
    if-ge v6, v5, :cond_1f

    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v1, v3

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v1

    aput v1, v2, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_21

    :cond_1f
    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v1, v3

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v1

    ushr-int/2addr v1, v9

    or-int/2addr v8, v1

    aput v8, v2, v5

    :goto_22
    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v5, v1, :cond_20

    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v1, v1, v3

    aput v10, v1, v5

    goto :goto_22

    :cond_20
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_20

    :sswitch_8
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    instance-of v0, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-eqz v0, :cond_2e

    iget v3, v4, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    :goto_23
    if-eqz v1, :cond_21

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_21
    if-ne v3, v2, :cond_2c

    check-cast v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    move-result-object v6

    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    const/16 v0, 0x1f

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x5

    new-array v5, v0, [I

    shr-int/lit8 p2, v2, 0x5

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 p1, v1, -0x1

    const/4 p0, 0x0

    move v4, p0

    :goto_24
    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v4, v1, :cond_2b

    shr-int/lit8 v13, v4, 0x5

    aget v1, v6, v13

    const/16 v0, 0x1f

    add-int v12, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v12, v0

    ushr-int/2addr v1, v12

    const/4 v8, 0x1

    add-int v11, v1, v8

    or-int/2addr v1, v8

    sub-int/2addr v11, v1

    move/from16 v10, p2

    move v3, p0

    if-eqz p1, :cond_26

    :goto_25
    iget v9, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v0, -0x1

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    if-ge v3, v1, :cond_23

    const/4 v0, 0x1

    and-int v9, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v9, v0

    aget v2, v6, v10

    ushr-int/2addr v2, p1

    aget v1, v6, v9

    rsub-int/lit8 v0, p1, 0x20

    shl-int/2addr v1, v0

    or-int/2addr v2, v1

    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v0, v0, v4

    aget v0, v0, v3

    and-int/2addr v2, v0

    xor-int/2addr v11, v2

    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_22

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_26

    :cond_22
    move v10, v9

    goto :goto_25

    :cond_23
    const/4 v2, 0x1

    move v1, v10

    :goto_27
    if-eqz v2, :cond_24

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_27

    :cond_24
    aget v3, v6, v10

    ushr-int/2addr v3, p1

    array-length v0, v6

    if-ge v1, v0, :cond_25

    aget v2, v6, v1

    rsub-int/lit8 v0, p1, 0x20

    shl-int/2addr v2, v0

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    :cond_25
    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v0, v4

    const/4 v1, -0x1

    :goto_28
    if-eqz v1, :cond_27

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_28

    :cond_26
    :goto_29
    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v3, v0, :cond_28

    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v0, v0, v4

    aget v1, v0, v3

    const/4 v0, 0x1

    add-int v2, v10, v0

    aget v0, v6, v10

    and-int/2addr v0, v1

    xor-int/2addr v11, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    move v10, v2

    goto :goto_29

    :cond_27
    aget v0, v2, v9

    and-int/2addr v0, v3

    xor-int/2addr v11, v0

    :cond_28
    move v9, p0

    move v1, v9

    :goto_2a
    const/16 v0, 0x20

    if-ge v9, v0, :cond_29

    const/4 v0, 0x1

    add-int v3, v11, v0

    or-int/2addr v0, v11

    sub-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move v1, v2

    ushr-int/2addr v11, v8

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_2a

    :cond_29
    if-ne v1, v8, :cond_2a

    aget v0, v5, v13

    shl-int/2addr v8, v12

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v5, v13

    :cond_2a
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto/16 :goto_24

    :cond_2b
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v0, v5, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    goto/16 :goto_7e

    :cond_2c
    new-instance v7, Ljava/lang/ArithmeticException;

    const-string v2, "YQYQ]P\u0007SNWPCUCG"

    const/16 v1, 0x682c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2b
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2b

    :cond_2d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_2e
    new-instance v6, Ljava/lang/ArithmeticException;

    const-string v4, "UP\nqt\u0004\u0014Z\u0006((x\u001d\"\u001ek5.\u0002aXx:#yvI\u0005U|\u001d#"

    const/16 v5, -0x2aa2

    const/16 v3, -0x53ff

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2c
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    mul-int v1, v4, v8

    :goto_2d
    if-eqz v1, :cond_2f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2d

    :cond_2f
    xor-int/2addr v3, v2

    :goto_2e
    if-eqz v11, :cond_30

    xor-int v0, v3, v11

    and-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x1

    move v3, v0

    goto :goto_2e

    :cond_30
    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2c

    :cond_31
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    instance-of v0, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-eqz v0, :cond_3d

    iget v1, v2, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ne v1, v0, :cond_3c

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    move-result-object v12

    iget v3, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    add-int/2addr v2, v3

    const/16 v1, 0x1f

    :goto_2f
    if-eqz v1, :cond_32

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2f

    :cond_32
    ushr-int/lit8 v0, v2, 0x5

    new-array v4, v0, [I

    ushr-int/lit8 v8, v3, 0x5

    const/4 v11, 0x0

    move v3, v11

    move v10, v3

    :goto_30
    const/4 v9, 0x1

    if-ge v3, v8, :cond_38

    move v6, v9

    :cond_33
    aget v0, v12, v3

    and-int/2addr v0, v6

    if-eqz v0, :cond_36

    move v5, v11

    :goto_31
    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v5, v0, :cond_34

    aget v1, v4, v5

    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v0, v0, v10

    aget v0, v0, v5

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v4, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_31

    :cond_34
    iget v5, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    add-int v0, v5, v10

    ushr-int/lit8 v2, v0, 0x5

    move v1, v10

    :goto_32
    if-eqz v1, :cond_35

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_32

    :cond_35
    const/16 v1, 0x1f

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    aget v1, v4, v2

    shl-int v0, v9, v0

    or-int/2addr v0, v1

    aput v0, v4, v2

    :cond_36
    const/4 v1, 0x1

    :goto_33
    if-eqz v1, :cond_37

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_33

    :cond_37
    shl-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_33

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_30

    :cond_38
    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int v6, v9, v0

    move v5, v9

    :goto_34
    if-eq v5, v6, :cond_3b

    aget v0, v12, v8

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_3a

    move v3, v11

    :goto_35
    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v3, v0, :cond_39

    aget v1, v4, v3

    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v0, v0, v10

    aget v0, v0, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_35

    :cond_39
    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    and-int v1, v2, v10

    or-int v0, v2, v10

    add-int/2addr v1, v0

    ushr-int/lit8 v3, v1, 0x5

    and-int v1, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v2, v4, v3

    shl-int v1, v9, v0

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    aput v0, v4, v3

    :cond_3a
    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    shl-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_3b
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v3, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    invoke-direct {v0, v4, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    goto/16 :goto_7e

    :cond_3c
    new-instance v5, Ljava/lang/ArithmeticException;

    const-string v4, "n#j k\u001e\u0014\u001eX!Y\n[\tL"

    const/16 v1, -0x4951

    const/16 v3, -0x2710

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3d
    new-instance v7, Ljava/lang/ArithmeticException;

    const-string v9, "N>=OKO}HS\u0001PRX\u0005JLNRXPP\r]eUc\u0012::\u001d( "

    const/16 v2, 0x4292

    const/16 v3, 0x7e13

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_36
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_36

    :cond_3e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object v4

    array-length v0, v4

    iget v3, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ne v0, v3, :cond_41

    new-array v2, v3, [[I

    const/4 v1, -0x1

    :goto_37
    if-eqz v1, :cond_3f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_37

    :cond_3f
    :goto_38
    if-ltz v3, :cond_40

    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget v0, v4, v3

    aget-object v0, v1, v0

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, -0x1

    add-int/2addr v3, v0

    goto :goto_38

    :cond_40
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    goto/16 :goto_7e

    :cond_41
    new-instance v5, Ljava/lang/ArithmeticException;

    const-string v4, "\u001f\u0019#\u001d+ X\'$/*\u001f3#)"

    const/16 v3, -0x56f7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v0, v0, v1

    goto/16 :goto_7e

    :sswitch_c
    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-le v2, v1, :cond_48

    shr-int/lit8 v5, v1, 0x5

    const/16 v0, 0x1f

    and-int v12, v1, v0

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    sub-int/2addr v2, v1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    iget v4, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    const/4 v1, -0x1

    add-int/2addr v4, v1

    :goto_39
    if-ltz v4, :cond_47

    const/4 v6, 0x0

    if-eqz v12, :cond_44

    move v11, v5

    :goto_3a
    iget v9, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v1, -0x1

    and-int v2, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    if-ge v6, v2, :cond_42

    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v9, v1, v4

    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v1, v4

    const/4 v1, 0x1

    add-int v8, v11, v1

    aget v2, v3, v11

    ushr-int/2addr v2, v12

    aget v3, v3, v8

    rsub-int/lit8 v1, v12, 0x20

    shl-int/2addr v3, v1

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v3, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aput v1, v9, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    move v11, v8

    goto :goto_3a

    :cond_42
    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v10, v1, v4

    const/4 v3, -0x1

    move v2, v9

    :goto_3b
    if-eqz v3, :cond_43

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_3b

    :cond_43
    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v1, v4

    const/4 v1, 0x1

    and-int v6, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v6, v1

    aget v1, v8, v11

    ushr-int/2addr v1, v12

    aput v1, v10, v2

    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v6, v1, :cond_46

    const/4 v2, -0x1

    :goto_3c
    if-eqz v2, :cond_45

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_3c

    :cond_44
    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v1, v4

    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v1, v4

    iget v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    invoke-static {v3, v5, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3d

    :cond_45
    aget v3, v10, v9

    aget v2, v8, v6

    rsub-int/lit8 v1, v12, 0x20

    shl-int/2addr v2, v1

    or-int/2addr v3, v2

    aput v3, v10, v9

    :cond_46
    :goto_3d
    const/4 v1, -0x1

    add-int/2addr v4, v1

    goto :goto_39

    :cond_47
    goto/16 :goto_7e

    :cond_48
    new-instance v4, Ljava/lang/ArithmeticException;

    const-string v3, "\"|Q6z]Mo\u0017\u0007xi\u0016\u0017^"

    const/16 v2, 0x6073

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_d
    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7e

    :sswitch_e
    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    iget v3, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-le v0, v3, :cond_4d

    const/16 v0, 0x1f

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    shr-int/lit8 v8, v1, 0x5

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v8, v1, v2

    const/4 v6, 0x0

    aput v3, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    iget v4, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    const/16 v0, 0x1f

    add-int v1, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    shl-int v9, v2, v1

    sub-int/2addr v9, v2

    if-nez v9, :cond_49

    const/4 v9, -0x1

    :cond_49
    sub-int/2addr v4, v2

    :goto_3e
    if-ltz v4, :cond_4c

    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v1, v0, v4

    aget-object v0, v5, v4

    invoke-static {v1, v6, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, v5, v4

    const/4 v1, -0x1

    move v2, v8

    :goto_3f
    if-eqz v1, :cond_4a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3f

    :cond_4a
    aget v0, v3, v2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v3, v2

    const/4 v1, -0x1

    :goto_40
    if-eqz v1, :cond_4b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_40

    :cond_4b
    goto :goto_3e

    :cond_4c
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    goto/16 :goto_7e

    :cond_4d
    new-instance v6, Ljava/lang/ArithmeticException;

    const-string v5, "AHJMQvIJ6@3EB8F"

    const/16 v2, 0xc49

    const/16 v4, 0x70d0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_f
    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    goto/16 :goto_7e

    :sswitch_10
    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    const/16 v0, 0x1f

    add-int v6, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v6, v1

    iget v5, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-nez v6, :cond_51

    :goto_41
    const-wide/16 p1, 0x0

    const/4 p0, 0x0

    move-wide v12, p1

    move v4, p0

    :goto_42
    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v4, v0, :cond_53

    move v9, p0

    :goto_43
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-ge v9, v5, :cond_4f

    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v0, v0, v4

    aget v8, v0, v9

    move v3, p0

    :goto_44
    const/16 v0, 0x20

    if-ge v3, v0, :cond_4e

    ushr-int v2, v8, v3

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-double v0, v0

    add-double/2addr p1, v0

    add-double/2addr v12, v10

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_44

    :cond_4e
    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_43

    :cond_4f
    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v0, v4

    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget v3, v3, v0

    move v2, p0

    :goto_45
    if-ge v2, v6, :cond_50

    ushr-int v1, v3, v2

    const/4 v0, 0x1

    and-int/2addr v1, v0

    int-to-double v0, v1

    add-double/2addr p1, v0

    add-double/2addr v12, v10

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_45

    :cond_50
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_42

    :cond_51
    const/4 v1, -0x1

    :goto_46
    if-eqz v1, :cond_52

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_46

    :cond_52
    goto :goto_41

    :cond_53
    div-double/2addr p1, v12

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_7e

    :sswitch_11
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    add-int/2addr v1, v2

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    iget v4, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    shr-int/lit8 v3, v4, 0x5

    const/16 v1, 0x1f

    add-int v12, v4, v1

    or-int/2addr v1, v4

    sub-int/2addr v12, v1

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    :goto_47
    if-ltz v4, :cond_58

    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v9, v1, v4

    shr-int/lit8 v6, v4, 0x5

    aget v5, v9, v6

    const/16 v1, 0x1f

    add-int v2, v4, v1

    or-int/2addr v1, v4

    sub-int/2addr v2, v1

    shl-int v2, v11, v2

    add-int v1, v5, v2

    and-int/2addr v5, v2

    sub-int/2addr v1, v5

    aput v1, v9, v6

    const/4 v8, 0x0

    if-eqz v12, :cond_55

    move v10, v3

    :goto_48
    iget v6, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v1, -0x1

    add-int/2addr v1, v6

    if-ge v8, v1, :cond_54

    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v1, v1, v4

    aget v9, v1, v8

    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v1, v4

    const/4 v1, 0x1

    add-int v5, v10, v1

    aget v2, v6, v10

    shl-int v1, v9, v12

    or-int/2addr v2, v1

    aput v2, v6, v10

    aget v2, v6, v5

    rsub-int/lit8 v1, v12, 0x20

    ushr-int/2addr v9, v1

    or-int/2addr v2, v9

    aput v2, v6, v5

    const/4 v1, 0x1

    add-int/2addr v8, v1

    move v10, v5

    goto :goto_48

    :cond_54
    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v1, v4

    const/4 v2, -0x1

    :goto_49
    if-eqz v2, :cond_56

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_49

    :cond_55
    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v1, v4

    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    invoke-static {v2, v8, v9, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4a

    :cond_56
    aget v8, v5, v6

    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v1, v4

    const/4 v1, 0x1

    and-int v5, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v5, v1

    aget v2, v6, v10

    shl-int v1, v8, v12

    or-int/2addr v2, v1

    aput v2, v6, v10

    iget v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v5, v1, :cond_57

    aget v2, v6, v5

    rsub-int/lit8 v1, v12, 0x20

    ushr-int/2addr v8, v1

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v8, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aput v1, v6, v5

    :cond_57
    :goto_4a
    const/4 v2, -0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_47

    :cond_58
    goto/16 :goto_7e

    :sswitch_12
    iget v3, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    move v1, v2

    :goto_4b
    if-eqz v1, :cond_59

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4b

    :cond_59
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    iget v6, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    const/4 v2, -0x1

    move v9, v6

    :goto_4c
    if-eqz v2, :cond_5a

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_4c

    :cond_5a
    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    :goto_4d
    if-eqz v2, :cond_5b

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_4d

    :cond_5b
    const/4 v8, 0x1

    sub-int/2addr v6, v8

    :goto_4e
    if-ltz v6, :cond_5d

    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v4, v1, v6

    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v1, v6

    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v1, 0x0

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v1, v6

    shr-int/lit8 v4, v9, 0x5

    aget v3, v5, v4

    const/16 v1, 0x1f

    rsub-int/lit8 v2, v9, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    shl-int v2, v8, v1

    add-int v1, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v1, v3

    aput v1, v5, v4

    const/4 v2, -0x1

    :goto_4f
    if-eqz v2, :cond_5c

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_4f

    :cond_5c
    const/4 v2, -0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_4e

    :cond_5d
    goto/16 :goto_7e

    :sswitch_13
    iget v3, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    ushr-int/lit8 v2, v1, 0x5

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v6, 0x1

    aput v2, v1, v6

    const/4 v9, 0x0

    aput v3, v1, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v4, v9

    :goto_50
    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v4, v1, :cond_61

    move v8, v9

    :goto_51
    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    if-ge v8, v0, :cond_60

    ushr-int/lit8 v2, v8, 0x5

    const/16 v0, 0x1f

    add-int v1, v8, v0

    or-int/2addr v0, v8

    sub-int/2addr v1, v0

    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v0, v0, v4

    aget v0, v0, v2

    ushr-int/2addr v0, v1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    ushr-int/lit8 v3, v4, 0x5

    const/16 v0, 0x1f

    and-int/2addr v0, v4

    if-ne v1, v6, :cond_5e

    aget-object v2, v5, v8

    aget v1, v2, v3

    shl-int v0, v6, v0

    or-int/2addr v0, v1

    aput v0, v2, v3

    :cond_5e
    const/4 v1, 0x1

    :goto_52
    if-eqz v1, :cond_5f

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_52

    :cond_5f
    goto :goto_51

    :cond_60
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_50

    :cond_61
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v0, v1, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    goto/16 :goto_7e

    :sswitch_14
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    instance-of v0, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-eqz v0, :cond_69

    iget v1, v2, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    if-ne v1, v0, :cond_68

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    move-result-object v10

    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    const/16 v1, 0x1f

    :goto_53
    if-eqz v1, :cond_62

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_53

    :cond_62
    ushr-int/lit8 v0, v2, 0x5

    new-array v4, v0, [I

    const/4 v9, 0x0

    move v5, v9

    :goto_54
    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v5, v1, :cond_67

    move v6, v9

    move v8, v6

    :goto_55
    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v6, v0, :cond_63

    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v0, v0, v5

    aget v3, v0, v6

    aget v0, v10, v6

    and-int/2addr v3, v0

    or-int v2, v8, v3

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move v8, v2

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_55

    :cond_63
    move v3, v9

    move v2, v3

    :goto_56
    const/16 v0, 0x20

    const/4 v6, 0x1

    if-ge v3, v0, :cond_64

    ushr-int v0, v8, v3

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    xor-int/2addr v2, v0

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_56

    :cond_64
    if-ne v2, v6, :cond_65

    ushr-int/lit8 v3, v5, 0x5

    aget v2, v4, v3

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/2addr v6, v0

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v6, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v4, v3

    :cond_65
    const/4 v1, 0x1

    :goto_57
    if-eqz v1, :cond_66

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_57

    :cond_66
    goto :goto_54

    :cond_67
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v0, v4, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    goto/16 :goto_7e

    :cond_68
    new-instance v6, Ljava/lang/ArithmeticException;

    const-string v5, "rjrjvi lgpi\\n\\`"

    const/16 v4, 0x2d6f

    const/16 v3, 0xe5b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_69
    new-instance v7, Ljava/lang/ArithmeticException;

    const-string v3, "+\u001b\u001a,(,Z%0]-/5a\')+/5--i:B2@n\u0017\u0017y\u0005|"

    const/16 v2, 0x5f24

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_58
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_59
    if-eqz v1, :cond_6a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_59

    :cond_6a
    move v1, v9

    :goto_5a
    if-eqz v1, :cond_6b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5a

    :cond_6b
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_5b
    if-eqz v1, :cond_6c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5b

    :cond_6c
    goto :goto_58

    :cond_6d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object v6

    array-length v0, v6

    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    if-ne v0, v2, :cond_72

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    const/4 v1, -0x1

    and-int v13, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v13, v2

    :goto_5c
    if-ltz v13, :cond_71

    ushr-int/lit8 v12, v13, 0x5

    const/16 v1, 0x1f

    add-int v11, v13, v1

    or-int/2addr v1, v13

    sub-int/2addr v11, v1

    aget v2, v6, v13

    ushr-int/lit8 v10, v2, 0x5

    const/16 v1, 0x1f

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v9, v2, -0x1

    iget v8, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    const/4 v1, -0x1

    add-int/2addr v8, v1

    :goto_5d
    if-ltz v8, :cond_6f

    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v1, v8

    aget v4, v5, v12

    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v1, v1, v8

    aget v3, v1, v10

    ushr-int/2addr v3, v9

    const/4 v2, 0x1

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    shl-int/2addr v1, v11

    or-int/2addr v4, v1

    aput v4, v5, v12

    const/4 v2, -0x1

    :goto_5e
    if-eqz v2, :cond_6e

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_5e

    :cond_6e
    goto :goto_5d

    :cond_6f
    const/4 v2, -0x1

    :goto_5f
    if-eqz v2, :cond_70

    xor-int v1, v13, v2

    and-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0x1

    move v13, v1

    goto :goto_5f

    :cond_70
    goto :goto_5c

    :cond_71
    goto/16 :goto_7e

    :cond_72
    new-instance v8, Ljava/lang/ArithmeticException;

    const-string v3, "\u0011\u000b\u0015\u000f\u001d\u0012J\u0019\u0016!\u001c\u0011%\u0015\u001b"

    const/16 v2, 0x5f73

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_60
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_60

    :cond_73
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_16
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    instance-of v0, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    if-eqz v0, :cond_7e

    iget v1, v3, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    if-ne v1, v0, :cond_7d

    move-object v6, v3

    check-cast v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget v1, v3, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    const/16 v1, 0x1f

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v5, v2, -0x1

    const/16 p2, 0x1

    iget v4, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-nez v5, :cond_7b

    :goto_61
    const/4 p1, 0x0

    move v3, p1

    :goto_62
    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v3, v1, :cond_7c

    move v8, p1

    move p0, v8

    :goto_63
    if-ge v8, v4, :cond_78

    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v1, v1, v3

    aget v13, v1, v8

    move v9, p1

    :goto_64
    const/16 v1, 0x20

    if-ge v9, v1, :cond_77

    shl-int v2, p2, v9

    add-int v1, v2, v13

    or-int/2addr v2, v13

    sub-int/2addr v1, v2

    if-eqz v1, :cond_75

    move v11, p1

    :goto_65
    iget v1, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v11, v1, :cond_75

    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v12, v1, v3

    aget v2, v12, v11

    iget-object v1, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v1, v1, p0

    aget v1, v1, v11

    or-int v10, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v10, v2

    aput v10, v12, v11

    const/4 v2, 0x1

    :goto_66
    if-eqz v2, :cond_74

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_66

    :cond_74
    goto :goto_65

    :cond_75
    const/4 v2, 0x1

    :goto_67
    if-eqz v2, :cond_76

    xor-int v1, p0, v2

    and-int/2addr p0, v2

    shl-int/lit8 v2, p0, 0x1

    move p0, v1

    goto :goto_67

    :cond_76
    const/4 v2, 0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_64

    :cond_77
    const/4 v2, 0x1

    and-int v1, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_63

    :cond_78
    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v1, v3

    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int v1, v1, p2

    aget v11, v2, v1

    move v8, p1

    :goto_68
    if-ge v8, v5, :cond_7a

    shl-int v2, p2, v8

    add-int v1, v2, v11

    or-int/2addr v2, v11

    sub-int/2addr v1, v2

    if-eqz v1, :cond_79

    move v10, p1

    :goto_69
    iget v1, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v10, v1, :cond_79

    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v9, v1, v3

    aget v2, v9, v10

    iget-object v1, v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v1, v1, p0

    aget v1, v1, v10

    xor-int/2addr v2, v1

    aput v2, v9, v10

    const/4 v2, 0x1

    and-int v1, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v1, v10

    move v10, v1

    goto :goto_69

    :cond_79
    const/4 v1, 0x1

    add-int/2addr p0, v1

    const/4 v2, 0x1

    and-int v1, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_68

    :cond_7a
    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto/16 :goto_62

    :cond_7b
    sub-int v4, v4, p2

    goto/16 :goto_61

    :cond_7c
    goto/16 :goto_7e

    :cond_7d
    new-instance v5, Ljava/lang/ArithmeticException;

    const-string v4, "{s{s\u007fr)upyrewei"

    const/16 v3, 0x467c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7e
    new-instance v6, Ljava/lang/ArithmeticException;

    const-string v5, "J+\u0007\u000ee|l_*?<}\u000c l.XD\u0012+v;kz2(vfo6I\t"

    const/16 v3, 0x197

    const/16 v4, 0xab7

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

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_17
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    instance-of v0, v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    if-eqz v0, :cond_85

    iget v1, v2, Lorg/spongycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ne v1, v0, :cond_84

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    move-result-object v12

    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    new-array v4, v0, [I

    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    shr-int/lit8 v6, v1, 0x5

    const/16 v0, 0x1f

    and-int/2addr v1, v0

    const/4 v5, 0x1

    shl-int v3, v5, v1

    const/4 v11, 0x0

    move v8, v11

    move v10, v8

    :goto_6a
    if-ge v8, v6, :cond_81

    move v9, v5

    :cond_7f
    aget v0, v12, v8

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_80

    move v2, v11

    :goto_6b
    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v2, v0, :cond_80

    aget v1, v4, v2

    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v0, v0, v10

    aget v0, v0, v2

    xor-int/2addr v1, v0

    aput v1, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_6b

    :cond_80
    const/4 v0, 0x1

    add-int/2addr v10, v0

    shl-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_7f

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_6a

    :cond_81
    :goto_6c
    if-eq v5, v3, :cond_83

    aget v1, v12, v6

    add-int v0, v1, v5

    or-int/2addr v1, v5

    sub-int/2addr v0, v1

    if-eqz v0, :cond_82

    move v8, v11

    :goto_6d
    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v8, v0, :cond_82

    aget v1, v4, v8

    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v0, v0, v10

    aget v0, v0, v8

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v4, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_6d

    :cond_82
    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    shl-int/lit8 v5, v5, 0x1

    goto :goto_6c

    :cond_83
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    invoke-direct {v0, v4, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    goto/16 :goto_7e

    :cond_84
    new-instance v5, Ljava/lang/ArithmeticException;

    const-string v4, "\t\u0001\t\u0001\r\u007f6\u0003}\u0007\u007fr\u0005rv"

    const/16 v3, 0x2e6a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_85
    new-instance v4, Ljava/lang/ArithmeticException;

    const-string v3, "H67GEGw@=h::Bl44(*2(*d7=\u001f+[\u0002\u0004dqg"

    const/16 v2, 0x4b44    # 2.7E-41f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_18
    const/4 v3, 0x0

    move v2, v3

    :goto_6e
    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v2, v0, :cond_88

    move v1, v3

    :goto_6f
    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v1, v0, :cond_87

    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v0, v0, v2

    aget v0, v0, v1

    if-eqz v0, :cond_86

    :goto_70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7e

    :cond_86
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_6f

    :cond_87
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_6e

    :cond_88
    const/4 v3, 0x1

    goto :goto_70

    :sswitch_19
    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    const/4 v1, 0x7

    :goto_71
    if-eqz v1, :cond_89

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_71

    :cond_89
    ushr-int/lit8 v0, v2, 0x3

    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    mul-int/2addr v0, v1

    const/16 v9, 0x8

    add-int/2addr v0, v9

    new-array v0, v0, [B

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    const/4 v1, 0x4

    invoke-static {v2, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    ushr-int/lit8 v6, v2, 0x5

    const/16 v1, 0x1f

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v5, v2, -0x1

    move v4, v8

    :goto_72
    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v4, v1, :cond_8d

    move v3, v8

    :goto_73
    if-ge v3, v6, :cond_8a

    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v1, v1, v4

    aget v1, v1, v3

    invoke-static {v1, v0, v9}, Lorg/spongycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    const/4 v2, 0x4

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_73

    :cond_8a
    move v10, v8

    :goto_74
    if-ge v10, v5, :cond_8c

    const/4 v2, 0x1

    move v11, v9

    :goto_75
    if-eqz v2, :cond_8b

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_75

    :cond_8b
    iget-object v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v1, v1, v4

    aget v3, v1, v6

    ushr-int/2addr v3, v10

    const/16 v2, 0xff

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v9

    const/16 v1, 0x8

    add-int/2addr v10, v1

    move v9, v11

    goto :goto_74

    :cond_8c
    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_72

    :cond_8d
    goto/16 :goto_7e

    :sswitch_1a
    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget v9, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    const-string v4, "\u0001m\u0011)u7<t?yLmGr\u00123\u000ex\\x.} \u0013\u001c"

    const/16 v3, 0x2d31

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_76
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v1, v1, v0

    add-int v0, v10, v5

    xor-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_76

    :cond_8e
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    if-ne v2, v9, :cond_9b

    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v3, 0x2

    new-array v1, v3, [I

    const/4 v12, 0x1

    aput v0, v1, v12

    const/4 v8, 0x0

    aput v2, v1, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    sub-int/2addr v2, v12

    :goto_77
    if-ltz v2, :cond_90

    iget-object v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v1, -0x1

    :goto_78
    if-eqz v1, :cond_8f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_78

    :cond_8f
    goto :goto_77

    :cond_90
    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    new-array v1, v3, [I

    aput v0, v1, v12

    aput v2, v1, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    iget v9, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    sub-int/2addr v9, v12

    :goto_79
    if-ltz v9, :cond_91

    shr-int/lit8 v3, v9, 0x5

    const/16 v0, 0x1f

    add-int v2, v9, v0

    or-int/2addr v0, v9

    sub-int/2addr v2, v0

    aget-object v1, v4, v9

    shl-int v0, v12, v2

    aput v0, v1, v3

    const/4 v1, -0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_79

    :cond_91
    move v3, v8

    :goto_7a
    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v3, v0, :cond_99

    shr-int/lit8 v9, v3, 0x5

    const/16 v0, 0x1f

    add-int v1, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    shl-int v11, v12, v1

    aget-object v0, v5, v3

    aget v1, v0, v9

    add-int v0, v1, v11

    or-int/2addr v1, v11

    sub-int/2addr v0, v1

    if-nez v0, :cond_95

    const/4 v0, 0x1

    and-int v10, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v10, v0

    move v2, v8

    :goto_7b
    iget v0, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    if-ge v10, v0, :cond_94

    aget-object v0, v5, v10

    aget v1, v0, v9

    add-int v0, v1, v11

    or-int/2addr v1, v11

    sub-int/2addr v0, v1

    if-eqz v0, :cond_92

    invoke-static {v5, v3, v10}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->swapRows([[III)V

    invoke-static {v4, v3, v10}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->swapRows([[III)V

    iget v10, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    move v2, v12

    :cond_92
    move v1, v12

    :goto_7c
    if-eqz v1, :cond_93

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_7c

    :cond_93
    goto :goto_7b

    :cond_94
    if-eqz v2, :cond_98

    :cond_95
    iget v2, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    sub-int/2addr v2, v12

    :goto_7d
    if-ltz v2, :cond_97

    if-eq v2, v3, :cond_96

    aget-object v10, v5, v2

    aget v0, v10, v9

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_96

    aget-object v0, v5, v3

    invoke-static {v0, v10, v9}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->addToRow([I[II)V

    aget-object v1, v4, v3

    aget-object v0, v4, v2

    invoke-static {v1, v0, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->addToRow([I[II)V

    :cond_96
    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_7d

    :cond_97
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_7a

    :cond_98
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v1, v7, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    invoke-direct {v0, v1, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    :cond_9a
    :goto_7e
    return-object v0

    :cond_9b
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1a
        0x2 -> :sswitch_19
        0x5 -> :sswitch_18
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
        0x1e -> :sswitch_7
        0x1f -> :sswitch_6
        0x20 -> :sswitch_5
        0x21 -> :sswitch_4
        0x22 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public computeInverse()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbbf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    return-object v0
.end method

.method public computeTranspose()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d69a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2777a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public extendLeftCompactForm()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e625

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public extendRightCompactForm()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7401e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c24

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getHammingWeight()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b92b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIntArray()[[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x98103

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    return-object v0
.end method

.method public getLeftSubMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61325

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a476

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRightSubMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75938

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getRow(I)[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x12

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa13e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b44    # 2.7E-41f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public leftMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c38d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    return-object v0
.end method

.method public leftMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bbb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    return-object v0
.end method

.method public leftMultiplyLeftCompactForm(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65e69

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    return-object v0
.end method

.method public rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a53e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    return-object v0
.end method

.method public rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53161

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    return-object v0
.end method

.method public rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c7e0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    return-object v0
.end method

.method public rightMultiplyRightCompactForm(Lorg/spongycastle/pqc/math/linearalgebra/Vector;)Lorg/spongycastle/pqc/math/linearalgebra/Vector;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9693

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/Vector;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x93080

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->᫏ᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
