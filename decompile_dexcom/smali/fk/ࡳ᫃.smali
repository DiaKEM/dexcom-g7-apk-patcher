.class public final Lfk/ࡳ᫃;
.super Ljava/lang/Object;


# instance fields
.field public final ࡭:Ljava/lang/String;

.field public final ࡱ:I

.field public ᫛:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfk/ࡳ᫃;->᫛:I

    iput-object p1, p0, Lfk/ࡳ᫃;->࡭:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lfk/ࡳ᫃;->ࡱ:I

    return-void
.end method


# virtual methods
.method public ࡪࡨ᫛()I
    .locals 4

    iget-object v1, p0, Lfk/ࡳ᫃;->࡭:Ljava/lang/String;

    iget v0, p0, Lfk/ࡳ᫃;->᫛:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget v2, p0, Lfk/ࡳ᫃;->᫛:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lfk/ࡳ᫃;->᫛:I

    const v0, 0x2549f2dd

    const v2, 0x576c9e4e

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x7225936c

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int v0, v2, v3

    or-int/2addr v2, v3

    sub-int/2addr v0, v2

    return v0
.end method

.method public ᫀࡨ᫛()Z
    .locals 2

    iget v1, p0, Lfk/ࡳ᫃;->᫛:I

    iget v0, p0, Lfk/ࡳ᫃;->ࡱ:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
