.class public final Lfk/ࡳᫎ;
.super Lfk/ࡧ᫚;


# static fields
.field public static final ࡣ:I = 0x7f

.field public static final ᫏:I = 0x1

.field public static final ᫒:I = 0x80


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/ࡧ᫚;-><init>()V

    return-void
.end method


# virtual methods
.method public ᫃᫆(I)I
    .locals 1

    rem-int/lit8 p1, p1, 0x7f

    if-gez p1, :cond_0

    const/16 p0, 0x7f

    :goto_0
    if-eqz p0, :cond_0

    xor-int v0, p1, p0

    and-int/2addr p1, p0

    shl-int/lit8 p0, p1, 0x1

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p1, v0

    return p1
.end method

.method public ᫑᫆()I
    .locals 2

    const v0, 0x52b49acb

    const p0, 0x52b49ab4

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    return v1
.end method

.method public ᫔᫆(I)I
    .locals 1

    const/4 p0, -0x1

    :goto_0
    if-eqz p0, :cond_0

    xor-int v0, p1, p0

    and-int/2addr p1, p0

    shl-int/lit8 p0, p1, 0x1

    move p1, v0

    goto :goto_0

    :cond_0
    return p1
.end method

.method public ᫚᫆(I)Z
    .locals 4

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    const v3, 0x6045ed17

    const v0, 0x2894cfb1

    xor-int/2addr v3, v0

    const v2, 0x48d12226

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
