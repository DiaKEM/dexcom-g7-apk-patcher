.class public final Lfk/᫑᫘;
.super Lfk/ࡧ᫚;


# static fields
.field public static final ࡣ:I = 0xf800

.field public static final ᫏:I = 0x800

.field public static final ᫒:I = 0x10000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/ࡧ᫚;-><init>()V

    return-void
.end method

.method public static ࡱ(II)I
    .locals 1

    rem-int/2addr p0, p1

    if-gez p0, :cond_0

    and-int v0, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    :goto_0
    return v0

    :cond_0
    move v0, p0

    goto :goto_0
.end method


# virtual methods
.method public ᫃᫆(I)I
    .locals 2

    const v0, 0x427d3d06

    const p0, 0x427dc506

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    invoke-static {p1, v1}, Lfk/᫑᫘;->ࡱ(II)I

    move-result p0

    const/16 v1, 0x800

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_0

    :cond_0
    return p0
.end method

.method public ᫑᫆()I
    .locals 2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    const v0, 0x26b02e10

    or-int p0, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    return p0
.end method

.method public ᫔᫆(I)I
    .locals 0

    const/16 p0, -0x800

    add-int/2addr p1, p0

    return p1
.end method

.method public ᫚᫆(I)Z
    .locals 2

    const/4 p0, 0x0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    const v0, -0x5550c9ed

    xor-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    return p0

    :cond_0
    const v1, 0x59c9d855

    const v0, 0x68f9b3a3

    xor-int/2addr v1, v0

    const v0, 0x31316bf6

    xor-int/2addr v1, v0

    if-lt p1, v1, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
