.class public final Lfk/ᫀ᫜;
.super Lfk/ࡧ᫚;


# static fields
.field public static final ࡣ:I = 0x781

.field public static final ᫏:I = 0x7f

.field public static final ᫒:I = 0x800


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/ࡧ᫚;-><init>()V

    return-void
.end method


# virtual methods
.method public ᫃᫆(I)I
    .locals 0

    rem-int/lit16 p1, p1, 0x781

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gez p1, :cond_1

    const/16 p0, 0x781

    add-int/2addr p1, p0

    :goto_0
    const/16 p0, 0x7f

    add-int/2addr p1, p0

    return p1

    :cond_1
    goto :goto_0
.end method

.method public ᫑᫆()I
    .locals 2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result p0

    const v1, 0x7f222e2a

    const v0, 0x5992ffbb

    xor-int/2addr v1, v0

    xor-int/2addr p0, v1

    return p0
.end method

.method public ᫔᫆(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 p0, -0x7f

    :goto_0
    if-eqz p0, :cond_1

    xor-int v0, p1, p0

    and-int/2addr p1, p0

    shl-int/lit8 p0, p1, 0x1

    move p1, v0

    goto :goto_0

    :cond_1
    return p1
.end method

.method public ᫚᫆(I)Z
    .locals 2

    if-ltz p1, :cond_1

    if-lez p1, :cond_0

    const v1, 0x2fe0526f

    const v0, 0x2fe052ef

    xor-int/2addr v1, v0

    if-lt p1, v1, :cond_1

    :cond_0
    const v1, 0x140aed8d

    const v0, 0x6fd27683

    xor-int/2addr v1, v0

    const v0, 0x7bd8930e

    or-int p0, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    if-ge p1, p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
