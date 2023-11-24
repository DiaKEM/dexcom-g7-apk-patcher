.class public abstract Lorg/spongycastle/math/raw/Nat224;
.super Ljava/lang/Object;


# static fields
.field public static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([II[II[II)I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5aec4

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static add([I[I[I)I
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x5315c

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addBothTo([II[II[II)I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4d7

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addBothTo([I[I[I)I
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x7a46b

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addTo([II[III)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17841

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addTo([I[I)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4b3f7

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addToEachOther([II[II)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91ca9

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static copy([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x240ec

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static create()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d18

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static createExt()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e625

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static diff([II[II[II)Z
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821db

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static eq([I[I)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x113f4

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6c2b7

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static getBit([II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d770

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static gte([II[II)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7270d

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static gte([I[I)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7d6a1

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isOne([I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f4e5

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isZero([I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x56396

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static mul([II[II[II)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x69093

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static mul([I[I[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x4b405

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static mul33Add(I[II[II[II)J
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c390

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static mul33DWordAdd(IJ[II)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x113fe

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mul33WordAdd(II[II)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15f3e

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mulAddTo([II[II[II)I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808d3

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mulAddTo([I[I[I)I
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x3b938

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mulByWord(I[I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x49af6

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mulByWordAddTo(I[I[I)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x4ff4b

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mulWord(I[I[II)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78b6e

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mulWordAddTo(I[II[II)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67788

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mulWordDwordAdd(IJ[II)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41d91

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static square([II[II)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20ed9

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static square([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x563a4

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sub([II[II[II)I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5317b

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static sub([I[I[I)I
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0xafb6

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static subBothFrom([I[I[I)I
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x4e63e

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static subFrom([II[II)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xafb8

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static subFrom([I[I)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xfaf8

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static toBigInteger([I)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c3a1

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static zero([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x19178

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡳ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move/from16 v2, p0

    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p1

    packed-switch v2, :pswitch_data_0

    invoke-static {v2, v1}, Lorg/spongycastle/math/raw/Nat224;->᫓᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, [I

    const/4 v1, 0x0

    aput v1, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    goto/16 :goto_29

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, [I

    const/16 v0, 0x1c

    new-array v3, v0, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x7

    if-ge v2, v0, :cond_1

    aget v1, v4, v2

    if-eqz v1, :cond_0

    rsub-int/lit8 v0, v2, 0x6

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_0
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v14, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v14, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_29

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v9, v1, v0

    check-cast v9, [I

    const/4 v2, 0x0

    aget v0, v9, v2

    int-to-long v0, v0

    const-wide v15, 0xffffffffL

    add-long v10, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v10, v0

    aget v0, v3, v2

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    sub-long v4, v6, v0

    sub-long v0, v6, v15

    or-long/2addr v4, v0

    sub-long/2addr v6, v4

    sub-long/2addr v10, v6

    const-wide/16 v0, 0x0

    and-long v6, v10, v0

    or-long/2addr v10, v0

    add-long/2addr v6, v10

    long-to-int v0, v6

    aput v0, v9, v2

    const/16 v14, 0x20

    shr-long/2addr v6, v14

    const/4 v2, 0x1

    aget v0, v9, v2

    int-to-long v4, v0

    and-long/2addr v4, v15

    aget v0, v3, v2

    int-to-long v10, v0

    add-long v0, v10, v15

    or-long/2addr v10, v15

    sub-long/2addr v0, v10

    sub-long/2addr v4, v0

    and-long v10, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v10, v6

    long-to-int v0, v10

    aput v0, v9, v2

    shr-long/2addr v10, v14

    const/4 v2, 0x2

    aget v0, v9, v2

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v4, v12, v0

    sub-long v0, v12, v15

    or-long/2addr v4, v0

    sub-long/2addr v12, v4

    aget v0, v3, v2

    int-to-long v4, v0

    add-long v0, v4, v15

    or-long/2addr v4, v15

    sub-long/2addr v0, v4

    sub-long/2addr v12, v0

    and-long v6, v10, v12

    or-long/2addr v10, v12

    add-long/2addr v6, v10

    long-to-int v0, v6

    aput v0, v9, v2

    shr-long/2addr v6, v14

    const/4 v8, 0x3

    aget v0, v9, v8

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v4, v10, v0

    sub-long v0, v10, v15

    or-long/2addr v4, v0

    sub-long/2addr v10, v4

    aget v0, v3, v8

    int-to-long v4, v0

    add-long v0, v4, v15

    or-long/2addr v4, v15

    sub-long/2addr v0, v4

    sub-long/2addr v10, v0

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_2

    xor-long v1, v6, v10

    and-long/2addr v6, v10

    const/4 v0, 0x1

    shl-long v10, v6, v0

    move-wide v6, v1

    goto :goto_1

    :cond_2
    long-to-int v0, v6

    aput v0, v9, v8

    shr-long/2addr v6, v14

    const/4 v2, 0x4

    aget v0, v9, v2

    int-to-long v0, v0

    add-long v12, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v12, v0

    aget v0, v3, v2

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v4, v10, v0

    sub-long v0, v10, v15

    or-long/2addr v4, v0

    sub-long/2addr v10, v4

    sub-long/2addr v12, v10

    and-long v4, v6, v12

    or-long/2addr v6, v12

    add-long/2addr v4, v6

    long-to-int v0, v4

    aput v0, v9, v2

    shr-long/2addr v4, v14

    const/4 v8, 0x5

    aget v0, v9, v8

    int-to-long v0, v0

    add-long v12, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v12, v0

    aget v0, v3, v8

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v6, v10, v0

    sub-long v0, v10, v15

    or-long/2addr v6, v0

    sub-long/2addr v10, v6

    sub-long/2addr v12, v10

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_3

    xor-long v1, v4, v12

    and-long/2addr v4, v12

    const/4 v0, 0x1

    shl-long v12, v4, v0

    move-wide v4, v1

    goto :goto_2

    :cond_3
    long-to-int v0, v4

    aput v0, v9, v8

    shr-long/2addr v4, v14

    const/4 v8, 0x6

    aget v0, v9, v8

    int-to-long v0, v0

    add-long v6, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v6, v0

    aget v0, v3, v8

    int-to-long v2, v0

    add-long v0, v15, v2

    or-long/2addr v15, v2

    sub-long/2addr v0, v15

    sub-long/2addr v6, v0

    add-long/2addr v4, v6

    long-to-int v0, v4

    aput v0, v9, v8

    shr-long/2addr v4, v14

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_29

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x0

    add-int v5, v14, v0

    aget v0, v7, v5

    int-to-long v0, v0

    const-wide v12, 0xffffffffL

    const-wide/16 v8, -0x1

    sub-long v3, v8, v0

    sub-long v0, v8, v12

    or-long/2addr v3, v0

    sub-long/2addr v8, v3

    const/4 v0, 0x0

    and-int v1, v15, v0

    or-int/2addr v0, v15

    add-int/2addr v1, v0

    aget v0, v2, v1

    int-to-long v0, v0

    and-long/2addr v0, v12

    sub-long/2addr v8, v0

    const-wide/16 v0, 0x0

    add-long/2addr v8, v0

    long-to-int v0, v8

    aput v0, v7, v5

    const/16 v11, 0x20

    shr-long/2addr v8, v11

    const/4 v0, 0x1

    add-int v5, v14, v0

    aget v0, v7, v5

    int-to-long v3, v0

    and-long/2addr v3, v12

    const/4 v0, 0x1

    add-int/2addr v0, v15

    aget v0, v2, v0

    int-to-long v0, v0

    and-long/2addr v0, v12

    sub-long/2addr v3, v0

    add-long/2addr v8, v3

    long-to-int v0, v8

    aput v0, v7, v5

    shr-long/2addr v8, v11

    const/4 v0, 0x2

    add-int v10, v14, v0

    aget v0, v7, v10

    int-to-long v5, v0

    and-long/2addr v5, v12

    const/4 v0, 0x2

    and-int v1, v15, v0

    or-int/2addr v0, v15

    add-int/2addr v1, v0

    aget v0, v2, v1

    int-to-long v3, v0

    add-long v0, v3, v12

    or-long/2addr v3, v12

    sub-long/2addr v0, v3

    sub-long/2addr v5, v0

    and-long v3, v8, v5

    or-long/2addr v8, v5

    add-long/2addr v3, v8

    long-to-int v0, v3

    aput v0, v7, v10

    shr-long/2addr v3, v11

    const/4 v0, 0x3

    add-int v9, v14, v0

    aget v0, v7, v9

    int-to-long v5, v0

    and-long/2addr v5, v12

    const/4 v8, 0x3

    move v1, v15

    :goto_3
    if-eqz v8, :cond_4

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    aget v0, v2, v1

    int-to-long v0, v0

    and-long/2addr v0, v12

    sub-long/2addr v5, v0

    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v7, v9

    shr-long/2addr v3, v11

    const/4 v0, 0x4

    add-int v10, v14, v0

    aget v0, v7, v10

    int-to-long v0, v0

    add-long v8, v0, v12

    or-long/2addr v0, v12

    sub-long/2addr v8, v0

    const/4 v5, 0x4

    move v1, v15

    :goto_4
    if-eqz v5, :cond_5

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    aget v0, v2, v1

    int-to-long v5, v0

    add-long v0, v5, v12

    or-long/2addr v5, v12

    sub-long/2addr v0, v5

    sub-long/2addr v8, v0

    :goto_5
    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-eqz v0, :cond_6

    xor-long v5, v3, v8

    and-long/2addr v3, v8

    const/4 v0, 0x1

    shl-long v8, v3, v0

    move-wide v3, v5

    goto :goto_5

    :cond_6
    long-to-int v0, v3

    aput v0, v7, v10

    shr-long/2addr v3, v11

    const/4 v0, 0x5

    add-int v10, v14, v0

    aget v0, v7, v10

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    sub-long v5, v8, v0

    sub-long v0, v8, v12

    or-long/2addr v5, v0

    sub-long/2addr v8, v5

    const/4 v0, 0x5

    and-int v1, v15, v0

    or-int/2addr v0, v15

    add-int/2addr v1, v0

    aget v0, v2, v1

    int-to-long v0, v0

    and-long/2addr v0, v12

    sub-long/2addr v8, v0

    add-long/2addr v3, v8

    long-to-int v0, v3

    aput v0, v7, v10

    shr-long/2addr v3, v11

    const/4 v0, 0x6

    and-int v8, v14, v0

    or-int/2addr v14, v0

    add-int/2addr v8, v14

    aget v0, v7, v8

    int-to-long v0, v0

    add-long v5, v0, v12

    or-long/2addr v0, v12

    sub-long/2addr v5, v0

    const/4 v0, 0x6

    add-int/2addr v15, v0

    aget v0, v2, v15

    int-to-long v0, v0

    and-long/2addr v0, v12

    sub-long/2addr v5, v0

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_7

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_6

    :cond_7
    long-to-int v0, v3

    aput v0, v7, v8

    shr-long/2addr v3, v11

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_29

    :pswitch_4
    const/4 v0, 0x0

    aget-object v11, v1, v0

    check-cast v11, [I

    const/4 v0, 0x1

    aget-object v9, v1, v0

    check-cast v9, [I

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v10, 0x0

    aget v0, v6, v10

    int-to-long v2, v0

    const-wide v14, 0xffffffffL

    and-long/2addr v2, v14

    aget v0, v11, v10

    int-to-long v0, v0

    const-wide/16 v7, -0x1

    sub-long v4, v7, v0

    sub-long v0, v7, v14

    or-long/2addr v4, v0

    sub-long/2addr v7, v4

    sub-long/2addr v2, v7

    aget v0, v9, v10

    int-to-long v0, v0

    add-long v4, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v7, 0x0

    :goto_7
    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-eqz v0, :cond_8

    xor-long v4, v2, v7

    and-long/2addr v2, v7

    const/4 v0, 0x1

    shl-long v7, v2, v0

    move-wide v2, v4

    goto :goto_7

    :cond_8
    long-to-int v0, v2

    aput v0, v6, v10

    const/16 v16, 0x20

    shr-long v2, v2, v16

    const/4 v10, 0x1

    aget v0, v6, v10

    int-to-long v0, v0

    add-long v7, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v7, v0

    aget v0, v11, v10

    int-to-long v4, v0

    add-long v0, v4, v14

    or-long/2addr v4, v14

    sub-long/2addr v0, v4

    sub-long/2addr v7, v0

    aget v0, v9, v10

    int-to-long v0, v0

    and-long/2addr v0, v14

    sub-long/2addr v7, v0

    :goto_8
    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-eqz v0, :cond_9

    xor-long v4, v2, v7

    and-long/2addr v2, v7

    const/4 v0, 0x1

    shl-long v7, v2, v0

    move-wide v2, v4

    goto :goto_8

    :cond_9
    long-to-int v0, v2

    aput v0, v6, v10

    shr-long v2, v2, v16

    const/4 v10, 0x2

    aget v0, v6, v10

    int-to-long v0, v0

    add-long v7, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v7, v0

    aget v0, v11, v10

    int-to-long v4, v0

    add-long v0, v4, v14

    or-long/2addr v4, v14

    sub-long/2addr v0, v4

    sub-long/2addr v7, v0

    aget v0, v9, v10

    int-to-long v0, v0

    and-long/2addr v0, v14

    sub-long/2addr v7, v0

    :goto_9
    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-eqz v0, :cond_a

    xor-long v4, v2, v7

    and-long/2addr v2, v7

    const/4 v0, 0x1

    shl-long v7, v2, v0

    move-wide v2, v4

    goto :goto_9

    :cond_a
    long-to-int v0, v2

    aput v0, v6, v10

    shr-long v2, v2, v16

    const/4 v10, 0x3

    aget v0, v6, v10

    int-to-long v0, v0

    const-wide/16 v7, -0x1

    sub-long v4, v7, v0

    sub-long v0, v7, v14

    or-long/2addr v4, v0

    sub-long/2addr v7, v4

    aget v0, v11, v10

    int-to-long v4, v0

    add-long v0, v4, v14

    or-long/2addr v4, v14

    sub-long/2addr v0, v4

    sub-long/2addr v7, v0

    aget v0, v9, v10

    int-to-long v4, v0

    add-long v0, v4, v14

    or-long/2addr v4, v14

    sub-long/2addr v0, v4

    sub-long/2addr v7, v0

    :goto_a
    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-eqz v0, :cond_b

    xor-long v4, v2, v7

    and-long/2addr v2, v7

    const/4 v0, 0x1

    shl-long v7, v2, v0

    move-wide v2, v4

    goto :goto_a

    :cond_b
    long-to-int v0, v2

    aput v0, v6, v10

    shr-long v2, v2, v16

    const/4 v10, 0x4

    aget v0, v6, v10

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v4, v12, v0

    sub-long v0, v12, v14

    or-long/2addr v4, v0

    sub-long/2addr v12, v4

    aget v0, v11, v10

    int-to-long v0, v0

    const-wide/16 v7, -0x1

    sub-long v4, v7, v0

    sub-long v0, v7, v14

    or-long/2addr v4, v0

    sub-long/2addr v7, v4

    sub-long/2addr v12, v7

    aget v0, v9, v10

    int-to-long v0, v0

    const-wide/16 v7, -0x1

    sub-long v4, v7, v0

    sub-long v0, v7, v14

    or-long/2addr v4, v0

    sub-long/2addr v7, v4

    sub-long/2addr v12, v7

    add-long/2addr v2, v12

    long-to-int v0, v2

    aput v0, v6, v10

    shr-long v2, v2, v16

    const/4 v10, 0x5

    aget v0, v6, v10

    int-to-long v0, v0

    add-long v7, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v7, v0

    aget v0, v11, v10

    int-to-long v0, v0

    and-long/2addr v0, v14

    sub-long/2addr v7, v0

    aget v0, v9, v10

    int-to-long v4, v0

    add-long v0, v4, v14

    or-long/2addr v4, v14

    sub-long/2addr v0, v4

    sub-long/2addr v7, v0

    and-long v4, v2, v7

    or-long/2addr v2, v7

    add-long/2addr v4, v2

    long-to-int v0, v4

    aput v0, v6, v10

    shr-long v4, v4, v16

    const/4 v10, 0x6

    aget v0, v6, v10

    int-to-long v0, v0

    const-wide/16 v7, -0x1

    sub-long v2, v7, v0

    sub-long v0, v7, v14

    or-long/2addr v2, v0

    sub-long/2addr v7, v2

    aget v0, v11, v10

    int-to-long v2, v0

    add-long v0, v2, v14

    or-long/2addr v2, v14

    sub-long/2addr v0, v2

    sub-long/2addr v7, v0

    aget v0, v9, v10

    int-to-long v0, v0

    and-long/2addr v0, v14

    sub-long/2addr v7, v0

    and-long v1, v4, v7

    or-long/2addr v4, v7

    add-long/2addr v1, v4

    long-to-int v0, v1

    aput v0, v6, v10

    shr-long v1, v1, v16

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_29

    :pswitch_5
    const/4 v0, 0x0

    aget-object v11, v1, v0

    check-cast v11, [I

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, [I

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v10, 0x0

    aget v0, v11, v10

    int-to-long v0, v0

    const-wide v15, 0xffffffffL

    add-long v8, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v8, v0

    aget v0, v2, v10

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    sub-long v3, v6, v0

    sub-long v0, v6, v15

    or-long/2addr v3, v0

    sub-long/2addr v6, v3

    sub-long/2addr v8, v6

    const-wide/16 v0, 0x0

    and-long v6, v8, v0

    or-long/2addr v8, v0

    add-long/2addr v6, v8

    long-to-int v0, v6

    aput v0, v5, v10

    const/16 v14, 0x20

    shr-long/2addr v6, v14

    const/4 v10, 0x1

    aget v0, v11, v10

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    sub-long v3, v8, v0

    sub-long v0, v8, v15

    or-long/2addr v3, v0

    sub-long/2addr v8, v3

    aget v0, v2, v10

    int-to-long v0, v0

    and-long/2addr v0, v15

    sub-long/2addr v8, v0

    add-long/2addr v6, v8

    long-to-int v0, v6

    aput v0, v5, v10

    shr-long/2addr v6, v14

    const/4 v10, 0x2

    aget v0, v11, v10

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    sub-long v3, v8, v0

    sub-long v0, v8, v15

    or-long/2addr v3, v0

    sub-long/2addr v8, v3

    aget v0, v2, v10

    int-to-long v0, v0

    and-long/2addr v0, v15

    sub-long/2addr v8, v0

    and-long v3, v6, v8

    or-long/2addr v6, v8

    add-long/2addr v3, v6

    long-to-int v0, v3

    aput v0, v5, v10

    shr-long/2addr v3, v14

    const/4 v9, 0x3

    aget v0, v11, v9

    int-to-long v0, v0

    and-long/2addr v0, v15

    aget v6, v2, v9

    int-to-long v6, v6

    and-long/2addr v6, v15

    sub-long/2addr v0, v6

    :goto_b
    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-eqz v6, :cond_c

    xor-long v6, v3, v0

    and-long/2addr v3, v0

    const/4 v0, 0x1

    shl-long v0, v3, v0

    move-wide v3, v6

    goto :goto_b

    :cond_c
    long-to-int v0, v3

    aput v0, v5, v9

    shr-long/2addr v3, v14

    const/4 v10, 0x4

    aget v0, v11, v10

    int-to-long v0, v0

    add-long v12, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v12, v0

    aget v0, v2, v10

    int-to-long v6, v0

    add-long v0, v6, v15

    or-long/2addr v6, v15

    sub-long/2addr v0, v6

    sub-long/2addr v12, v0

    and-long v8, v3, v12

    or-long/2addr v3, v12

    add-long/2addr v8, v3

    long-to-int v0, v8

    aput v0, v5, v10

    shr-long/2addr v8, v14

    const/4 v10, 0x5

    aget v0, v11, v10

    int-to-long v6, v0

    and-long/2addr v6, v15

    aget v0, v2, v10

    int-to-long v0, v0

    and-long/2addr v0, v15

    sub-long/2addr v6, v0

    and-long v3, v8, v6

    or-long/2addr v8, v6

    add-long/2addr v3, v8

    long-to-int v0, v3

    aput v0, v5, v10

    shr-long/2addr v3, v14

    const/4 v10, 0x6

    aget v0, v11, v10

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    sub-long v6, v8, v0

    sub-long v0, v8, v15

    or-long/2addr v6, v0

    sub-long/2addr v8, v6

    aget v0, v2, v10

    int-to-long v0, v0

    and-long/2addr v0, v15

    sub-long/2addr v8, v0

    :goto_c
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_d

    xor-long v1, v3, v8

    and-long/2addr v3, v8

    const/4 v0, 0x1

    shl-long v8, v3, v0

    move-wide v3, v1

    goto :goto_c

    :cond_d
    long-to-int v0, v3

    aput v0, v5, v10

    shr-long/2addr v3, v14

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_29

    :pswitch_6
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v0, 0x2

    aget-object v4, v1, v0

    check-cast v4, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x4

    aget-object v8, v1, v0

    check-cast v8, [I

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v2, 0x0

    move/from16 v1, v18

    :goto_d
    if-eqz v2, :cond_e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_e
    aget v0, v7, v1

    int-to-long v0, v0

    const-wide v13, 0xffffffffL

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v13

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    const/4 v0, 0x0

    and-int v1, v17, v0

    or-int v0, v17, v0

    add-int/2addr v1, v0

    aget v0, v4, v1

    int-to-long v0, v0

    add-long v2, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v2, v0

    sub-long/2addr v5, v2

    const-wide/16 v0, 0x0

    add-long/2addr v5, v0

    const/4 v2, 0x0

    move/from16 v1, v16

    :goto_e
    if-eqz v2, :cond_f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_f
    long-to-int v0, v5

    aput v0, v8, v1

    const/16 v15, 0x20

    shr-long/2addr v5, v15

    const/4 v0, 0x1

    add-int v0, v18, v0

    aget v0, v7, v0

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v13

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    const/4 v0, 0x1

    and-int v1, v17, v0

    or-int v0, v17, v0

    add-int/2addr v1, v0

    aget v0, v4, v1

    int-to-long v0, v0

    add-long v2, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v2, v0

    sub-long/2addr v9, v2

    :goto_f
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_10

    xor-long v1, v5, v9

    and-long/2addr v5, v9

    const/4 v0, 0x1

    shl-long v9, v5, v0

    move-wide v5, v1

    goto :goto_f

    :cond_10
    const/4 v2, 0x1

    move/from16 v1, v16

    :goto_10
    if-eqz v2, :cond_11

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_11
    long-to-int v0, v5

    aput v0, v8, v1

    shr-long/2addr v5, v15

    const/4 v0, 0x2

    add-int v0, v18, v0

    aget v0, v7, v0

    int-to-long v2, v0

    and-long/2addr v2, v13

    const/4 v0, 0x2

    and-int v1, v17, v0

    or-int v0, v17, v0

    add-int/2addr v1, v0

    aget v0, v4, v1

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v9, v11, v0

    sub-long v0, v11, v13

    or-long/2addr v9, v0

    sub-long/2addr v11, v9

    sub-long/2addr v2, v11

    add-long/2addr v5, v2

    const/4 v0, 0x2

    and-int v1, v16, v0

    or-int v0, v16, v0

    add-int/2addr v1, v0

    long-to-int v0, v5

    aput v0, v8, v1

    shr-long/2addr v5, v15

    const/4 v0, 0x3

    add-int v0, v18, v0

    aget v0, v7, v0

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v2, v11, v0

    sub-long v0, v11, v13

    or-long/2addr v2, v0

    sub-long/2addr v11, v2

    const/4 v2, 0x3

    move/from16 v1, v17

    :goto_11
    if-eqz v2, :cond_12

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_12
    aget v0, v4, v1

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v13

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    sub-long/2addr v11, v9

    :goto_12
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_13

    xor-long v1, v5, v11

    and-long/2addr v5, v11

    const/4 v0, 0x1

    shl-long v11, v5, v0

    move-wide v5, v1

    goto :goto_12

    :cond_13
    const/4 v0, 0x3

    and-int v1, v16, v0

    or-int v0, v16, v0

    add-int/2addr v1, v0

    long-to-int v0, v5

    aput v0, v8, v1

    shr-long/2addr v5, v15

    const/4 v0, 0x4

    add-int v0, v18, v0

    aget v0, v7, v0

    int-to-long v2, v0

    and-long/2addr v2, v13

    const/4 v0, 0x4

    and-int v1, v17, v0

    or-int v0, v17, v0

    add-int/2addr v1, v0

    aget v0, v4, v1

    int-to-long v0, v0

    add-long v9, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v9, v0

    sub-long/2addr v2, v9

    add-long/2addr v5, v2

    const/4 v2, 0x4

    move/from16 v1, v16

    :goto_13
    if-eqz v2, :cond_14

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_14
    long-to-int v0, v5

    aput v0, v8, v1

    shr-long/2addr v5, v15

    const/4 v0, 0x5

    add-int v0, v18, v0

    aget v0, v7, v0

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v13

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    const/4 v0, 0x5

    and-int v1, v17, v0

    or-int v0, v17, v0

    add-int/2addr v1, v0

    aget v0, v4, v1

    int-to-long v0, v0

    and-long/2addr v0, v13

    sub-long/2addr v9, v0

    and-long v2, v5, v9

    or-long/2addr v5, v9

    add-long/2addr v2, v5

    const/4 v0, 0x5

    add-int v1, v16, v0

    long-to-int v0, v2

    aput v0, v8, v1

    shr-long/2addr v2, v15

    const/4 v1, 0x6

    and-int v0, v18, v1

    or-int v18, v18, v1

    add-int v0, v0, v18

    aget v0, v7, v0

    int-to-long v6, v0

    and-long/2addr v6, v13

    const/4 v1, 0x6

    and-int v0, v17, v1

    or-int v17, v17, v1

    add-int v0, v0, v17

    aget v0, v4, v0

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v4, v9, v0

    sub-long v0, v9, v13

    or-long/2addr v4, v0

    sub-long/2addr v9, v4

    sub-long/2addr v6, v9

    :goto_14
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_15

    xor-long v4, v2, v6

    and-long/2addr v2, v6

    const/4 v0, 0x1

    shl-long v6, v2, v0

    move-wide v2, v4

    goto :goto_14

    :cond_15
    const/4 v0, 0x6

    and-int v1, v16, v0

    or-int v16, v16, v0

    add-int v1, v1, v16

    long-to-int v0, v2

    aput v0, v8, v1

    shr-long/2addr v2, v15

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_29

    :pswitch_7
    const/4 v0, 0x0

    aget-object v13, v1, v0

    check-cast v13, [I

    const/4 v0, 0x1

    aget-object v12, v1, v0

    check-cast v12, [I

    const/4 v15, 0x0

    aget v0, v13, v15

    int-to-long v0, v0

    const-wide v21, 0xffffffffL

    add-long v41, v0, v21

    or-long v0, v0, v21

    sub-long v41, v41, v0

    const/16 v8, 0xe

    move v4, v15

    const/4 v1, 0x6

    :goto_15
    const/4 v0, -0x1

    and-int v7, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v7, v0

    aget v0, v13, v1

    int-to-long v2, v0

    and-long v2, v2, v21

    mul-long/2addr v2, v2

    const/4 v1, -0x1

    :goto_16
    if-eqz v1, :cond_16

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_16

    :cond_16
    shl-int/lit8 v5, v4, 0x1f

    const/16 v6, 0x21

    ushr-long v0, v2, v6

    long-to-int v4, v0

    add-int v0, v5, v4

    and-int/2addr v5, v4

    sub-int/2addr v0, v5

    aput v0, v12, v8

    const/4 v1, -0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    const/16 v18, 0x1

    ushr-long v0, v2, v18

    long-to-int v4, v0

    aput v4, v12, v8

    long-to-int v4, v2

    if-gtz v7, :cond_17

    mul-long v0, v41, v41

    shl-int/lit8 v2, v4, 0x1f

    int-to-long v2, v2

    const-wide/16 v10, -0x1

    sub-long v4, v10, v2

    sub-long v2, v10, v21

    or-long/2addr v4, v2

    sub-long/2addr v10, v4

    ushr-long v8, v0, v6

    const-wide/16 v2, -0x1

    sub-long v6, v2, v10

    sub-long v4, v2, v8

    and-long/2addr v6, v4

    sub-long/2addr v2, v6

    long-to-int v4, v0

    aput v4, v12, v15

    const/16 v17, 0x20

    ushr-long v0, v0, v17

    long-to-int v4, v0

    add-int v8, v4, v18

    or-int v4, v4, v18

    sub-int/2addr v8, v4

    aget v0, v13, v18

    int-to-long v0, v0

    const-wide/16 v39, -0x1

    sub-long v4, v39, v0

    sub-long v0, v39, v21

    or-long/2addr v4, v0

    sub-long v39, v39, v4

    const/4 v11, 0x2

    aget v0, v12, v11

    int-to-long v0, v0

    const-wide/16 v15, -0x1

    sub-long v4, v15, v0

    sub-long v0, v15, v21

    or-long/2addr v4, v0

    sub-long/2addr v15, v4

    mul-long v6, v39, v41

    :goto_17
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_18

    xor-long v4, v2, v6

    and-long/2addr v2, v6

    const/4 v0, 0x1

    shl-long v6, v2, v0

    move-wide v2, v4

    goto :goto_17

    :cond_17
    move v1, v7

    goto :goto_15

    :cond_18
    long-to-int v1, v2

    shl-int/lit8 v0, v1, 0x1

    or-int/2addr v0, v8

    aput v0, v12, v18

    ushr-int/lit8 v10, v1, 0x1f

    ushr-long v2, v2, v17

    and-long v8, v15, v2

    or-long/2addr v15, v2

    add-long/2addr v8, v15

    aget v0, v13, v11

    int-to-long v0, v0

    add-long v37, v0, v21

    or-long v0, v0, v21

    sub-long v37, v37, v0

    const/4 v0, 0x3

    aget v0, v12, v0

    int-to-long v0, v0

    and-long v0, v0, v21

    const/4 v2, 0x4

    aget v2, v12, v2

    int-to-long v2, v2

    and-long v2, v2, v21

    mul-long v6, v37, v41

    and-long v4, v8, v6

    or-long/2addr v8, v6

    add-long/2addr v4, v8

    long-to-int v6, v4

    shl-int/lit8 v8, v6, 0x1

    or-int/2addr v8, v10

    const/4 v7, 0x2

    aput v8, v12, v7

    ushr-int/lit8 v15, v6, 0x1f

    ushr-long v4, v4, v17

    mul-long v9, v37, v39

    and-long v7, v4, v9

    or-long/2addr v4, v9

    add-long/2addr v7, v4

    :goto_18
    const-wide/16 v5, 0x0

    cmp-long v4, v7, v5

    if-eqz v4, :cond_19

    xor-long v5, v0, v7

    and-long/2addr v0, v7

    const/4 v4, 0x1

    shl-long v7, v0, v4

    move-wide v0, v5

    goto :goto_18

    :cond_19
    ushr-long v4, v0, v17

    add-long/2addr v2, v4

    const-wide/16 v4, -0x1

    sub-long v6, v4, v0

    sub-long v0, v4, v21

    or-long/2addr v6, v0

    sub-long/2addr v4, v6

    const/4 v0, 0x3

    aget v0, v13, v0

    int-to-long v0, v0

    const-wide/16 v35, -0x1

    sub-long v6, v35, v0

    sub-long v0, v35, v21

    or-long/2addr v6, v0

    sub-long v35, v35, v6

    const/16 v26, 0x5

    aget v0, v12, v26

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v6, v10, v0

    sub-long v0, v10, v21

    or-long/2addr v6, v0

    sub-long/2addr v10, v6

    const/16 v0, 0x20

    ushr-long v8, v2, v0

    :goto_19
    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-eqz v0, :cond_1a

    xor-long v6, v10, v8

    and-long/2addr v10, v8

    const/4 v0, 0x1

    shl-long v8, v10, v0

    move-wide v10, v6

    goto :goto_19

    :cond_1a
    const-wide/16 v8, -0x1

    sub-long v6, v8, v2

    sub-long v0, v8, v21

    or-long/2addr v6, v0

    sub-long/2addr v8, v6

    const/4 v0, 0x6

    aget v0, v12, v0

    int-to-long v2, v0

    and-long v2, v2, v21

    const/16 v20, 0x20

    ushr-long v0, v10, v20

    add-long/2addr v2, v0

    const-wide/16 v17, -0x1

    sub-long v6, v17, v10

    sub-long v0, v17, v21

    or-long/2addr v6, v0

    sub-long v17, v17, v6

    mul-long v0, v35, v41

    add-long/2addr v4, v0

    long-to-int v0, v4

    shl-int/lit8 v1, v0, 0x1

    rsub-int/lit8 v6, v1, -0x1

    rsub-int/lit8 v1, v15, -0x1

    and-int/2addr v6, v1

    rsub-int/lit8 v6, v6, -0x1

    const/4 v1, 0x3

    aput v6, v12, v1

    ushr-int/lit8 v19, v0, 0x1f

    ushr-long v4, v4, v20

    mul-long v0, v35, v39

    add-long/2addr v4, v0

    and-long v15, v8, v4

    or-long/2addr v8, v4

    add-long/2addr v15, v8

    ushr-long v8, v15, v20

    mul-long v6, v35, v37

    :goto_1a
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1b

    xor-long v4, v8, v6

    and-long/2addr v8, v6

    const/4 v0, 0x1

    shl-long v6, v8, v0

    move-wide v8, v4

    goto :goto_1a

    :cond_1b
    and-long v10, v17, v8

    or-long v17, v17, v8

    add-long v10, v10, v17

    const-wide v24, 0xffffffffL

    add-long v22, v15, v24

    or-long v15, v15, v24

    sub-long v22, v22, v15

    ushr-long v6, v10, v20

    :goto_1b
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1c

    xor-long v4, v2, v6

    and-long/2addr v2, v6

    const/4 v0, 0x1

    shl-long v6, v2, v0

    move-wide v2, v4

    goto :goto_1b

    :cond_1c
    add-long v8, v10, v24

    or-long v10, v10, v24

    sub-long/2addr v8, v10

    const/4 v0, 0x4

    aget v0, v13, v0

    int-to-long v0, v0

    and-long v0, v0, v24

    const/4 v4, 0x7

    aget v4, v12, v4

    int-to-long v4, v4

    and-long v4, v4, v24

    const/16 p1, 0x20

    ushr-long v15, v2, p1

    :goto_1c
    const-wide/16 v10, 0x0

    cmp-long v6, v15, v10

    if-eqz v6, :cond_1d

    xor-long v10, v4, v15

    and-long/2addr v4, v15

    const/4 v6, 0x1

    shl-long v15, v4, v6

    move-wide v4, v10

    goto :goto_1c

    :cond_1d
    add-long v20, v2, v24

    or-long v2, v2, v24

    sub-long v20, v20, v2

    const/16 p0, 0x8

    aget v2, v12, p0

    int-to-long v2, v2

    add-long v17, v2, v24

    or-long v2, v2, v24

    sub-long v17, v17, v2

    ushr-long v10, v4, p1

    :goto_1d
    const-wide/16 v6, 0x0

    cmp-long v2, v10, v6

    if-eqz v2, :cond_1e

    xor-long v6, v17, v10

    and-long v17, v17, v10

    const/4 v2, 0x1

    shl-long v10, v17, v2

    move-wide/from16 v17, v6

    goto :goto_1d

    :cond_1e
    add-long v15, v4, v24

    or-long v4, v4, v24

    sub-long/2addr v15, v4

    mul-long v4, v0, v41

    and-long v2, v22, v4

    or-long v22, v22, v4

    add-long v2, v2, v22

    long-to-int v4, v2

    shl-int/lit8 v5, v4, 0x1

    or-int v19, v19, v5

    const/4 v5, 0x4

    aput v19, v12, v5

    ushr-int/lit8 v19, v4, 0x1f

    ushr-long v2, v2, p1

    mul-long v6, v0, v39

    and-long v4, v2, v6

    or-long/2addr v2, v6

    add-long/2addr v4, v2

    add-long/2addr v8, v4

    ushr-long v10, v8, p1

    mul-long v5, v0, v37

    :goto_1e
    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1f

    xor-long v3, v10, v5

    and-long/2addr v10, v5

    const/4 v2, 0x1

    shl-long v5, v10, v2

    move-wide v10, v3

    goto :goto_1e

    :cond_1f
    add-long v20, v20, v10

    const-wide v24, 0xffffffffL

    and-long v8, v8, v24

    ushr-long v10, v20, p1

    mul-long v5, v0, v35

    :goto_1f
    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_20

    xor-long v3, v10, v5

    and-long/2addr v10, v5

    const/4 v2, 0x1

    shl-long v5, v10, v2

    move-wide v10, v3

    goto :goto_1f

    :cond_20
    and-long v6, v15, v10

    or-long/2addr v15, v10

    add-long/2addr v6, v15

    add-long v2, v20, v24

    or-long v20, v20, v24

    sub-long v2, v2, v20

    ushr-long v4, v6, p1

    and-long v15, v17, v4

    or-long v17, v17, v4

    add-long v15, v15, v17

    add-long v22, v6, v24

    or-long v6, v6, v24

    sub-long v22, v22, v6

    aget v4, v13, v26

    int-to-long v4, v4

    const-wide/16 v33, -0x1

    sub-long v6, v33, v4

    sub-long v4, v33, v24

    or-long/2addr v6, v4

    sub-long v33, v33, v6

    const/16 v4, 0x9

    aget v4, v12, v4

    int-to-long v4, v4

    const-wide/16 v10, -0x1

    sub-long v6, v10, v4

    sub-long v4, v10, v24

    or-long/2addr v6, v4

    sub-long/2addr v10, v6

    ushr-long v4, v15, p1

    and-long v20, v10, v4

    or-long/2addr v10, v4

    add-long v20, v20, v10

    add-long v17, v15, v24

    or-long v15, v15, v24

    sub-long v17, v17, v15

    const/16 v43, 0xa

    aget v4, v12, v43

    int-to-long v6, v4

    and-long v6, v6, v24

    ushr-long v4, v20, p1

    add-long/2addr v6, v4

    and-long v20, v20, v24

    mul-long v15, v33, v41

    :goto_20
    const-wide/16 v10, 0x0

    cmp-long v4, v15, v10

    if-eqz v4, :cond_21

    xor-long v10, v8, v15

    and-long/2addr v8, v15

    const/4 v4, 0x1

    shl-long v15, v8, v4

    move-wide v8, v10

    goto :goto_20

    :cond_21
    long-to-int v4, v8

    shl-int/lit8 v5, v4, 0x1

    or-int v5, v5, v19

    aput v5, v12, v26

    ushr-int/lit8 v19, v4, 0x1f

    ushr-long v8, v8, p1

    mul-long v15, v33, v39

    :goto_21
    const-wide/16 v10, 0x0

    cmp-long v4, v15, v10

    if-eqz v4, :cond_22

    xor-long v10, v8, v15

    and-long/2addr v8, v15

    const/4 v4, 0x1

    shl-long v15, v8, v4

    move-wide v8, v10

    goto :goto_21

    :cond_22
    :goto_22
    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_23

    xor-long v10, v2, v8

    and-long/2addr v2, v8

    const/4 v4, 0x1

    shl-long v8, v2, v4

    move-wide v2, v10

    goto :goto_22

    :cond_23
    ushr-long v8, v2, p1

    mul-long v4, v33, v37

    add-long/2addr v8, v4

    and-long v15, v22, v8

    or-long v22, v22, v8

    add-long v15, v15, v22

    const-wide v31, 0xffffffffL

    and-long v2, v2, v31

    ushr-long v10, v15, p1

    mul-long v4, v33, v35

    add-long/2addr v10, v4

    :goto_23
    const-wide/16 v8, 0x0

    cmp-long v4, v10, v8

    if-eqz v4, :cond_24

    xor-long v8, v17, v10

    and-long v17, v17, v10

    const/4 v4, 0x1

    shl-long v10, v17, v4

    move-wide/from16 v17, v8

    goto :goto_23

    :cond_24
    add-long v29, v15, v31

    or-long v15, v15, v31

    sub-long v29, v29, v15

    ushr-long v15, v17, p1

    mul-long v10, v33, v0

    :goto_24
    const-wide/16 v8, 0x0

    cmp-long v4, v10, v8

    if-eqz v4, :cond_25

    xor-long v8, v15, v10

    and-long/2addr v15, v10

    const/4 v4, 0x1

    shl-long v10, v15, v4

    move-wide v15, v8

    goto :goto_24

    :cond_25
    and-long v8, v20, v15

    or-long v20, v20, v15

    add-long v8, v8, v20

    add-long v27, v17, v31

    or-long v17, v17, v31

    sub-long v27, v27, v17

    ushr-long v4, v8, p1

    add-long/2addr v6, v4

    add-long v10, v8, v31

    or-long v8, v8, v31

    sub-long/2addr v10, v8

    const/4 v4, 0x6

    aget v4, v13, v4

    int-to-long v4, v4

    const-wide/16 v25, -0x1

    sub-long v8, v25, v4

    sub-long v4, v25, v31

    or-long/2addr v8, v4

    sub-long v25, v25, v8

    const/16 v4, 0xb

    aget v4, v12, v4

    int-to-long v4, v4

    const-wide/16 v17, -0x1

    sub-long v8, v17, v4

    sub-long v4, v17, v31

    or-long/2addr v8, v4

    sub-long v17, v17, v8

    ushr-long v4, v6, p1

    and-long v15, v17, v4

    or-long v17, v17, v4

    add-long v15, v15, v17

    const-wide/16 v23, -0x1

    sub-long v8, v23, v6

    sub-long v4, v23, v31

    or-long/2addr v8, v4

    sub-long v23, v23, v8

    const/16 v22, 0xc

    aget v4, v12, v22

    int-to-long v8, v4

    and-long v8, v8, v31

    ushr-long v4, v15, p1

    add-long/2addr v8, v4

    const-wide/16 v20, -0x1

    sub-long v6, v20, v15

    sub-long v4, v20, v31

    or-long/2addr v6, v4

    sub-long v20, v20, v6

    mul-long v41, v41, v25

    :goto_25
    const-wide/16 v5, 0x0

    cmp-long v4, v41, v5

    if-eqz v4, :cond_26

    xor-long v5, v2, v41

    and-long v2, v2, v41

    const/4 v4, 0x1

    shl-long v41, v2, v4

    move-wide v2, v5

    goto :goto_25

    :cond_26
    long-to-int v6, v2

    shl-int/lit8 v4, v6, 0x1

    rsub-int/lit8 v5, v19, -0x1

    rsub-int/lit8 v4, v4, -0x1

    and-int/2addr v5, v4

    rsub-int/lit8 v5, v5, -0x1

    const/4 v4, 0x6

    aput v5, v12, v4

    ushr-int/lit8 v19, v6, 0x1f

    ushr-long v2, v2, p1

    mul-long v39, v39, v25

    :goto_26
    const-wide/16 v5, 0x0

    cmp-long v4, v39, v5

    if-eqz v4, :cond_27

    xor-long v5, v2, v39

    and-long v2, v2, v39

    const/4 v4, 0x1

    shl-long v39, v2, v4

    move-wide v2, v5

    goto :goto_26

    :cond_27
    and-long v6, v29, v2

    or-long v29, v29, v2

    add-long v6, v6, v29

    ushr-long v15, v6, p1

    mul-long v4, v25, v37

    and-long v2, v15, v4

    or-long/2addr v15, v4

    add-long/2addr v2, v15

    and-long v4, v27, v2

    or-long v27, v27, v2

    add-long v4, v4, v27

    ushr-long v15, v4, p1

    mul-long v2, v25, v35

    and-long v17, v15, v2

    or-long/2addr v15, v2

    add-long v17, v17, v15

    :goto_27
    const-wide/16 v15, 0x0

    cmp-long v2, v17, v15

    if-eqz v2, :cond_28

    xor-long v15, v10, v17

    and-long v10, v10, v17

    const/4 v2, 0x1

    shl-long v17, v10, v2

    move-wide v10, v15

    goto :goto_27

    :cond_28
    ushr-long v15, v10, p1

    mul-long v2, v25, v0

    and-long v0, v15, v2

    or-long/2addr v15, v2

    add-long/2addr v0, v15

    and-long v2, v23, v0

    or-long v23, v23, v0

    add-long v2, v2, v23

    ushr-long v15, v2, p1

    mul-long v25, v25, v33

    add-long v15, v15, v25

    and-long v0, v20, v15

    or-long v20, v20, v15

    add-long v0, v0, v20

    ushr-long v15, v0, p1

    add-long/2addr v8, v15

    long-to-int v13, v6

    shl-int/lit8 v6, v13, 0x1

    rsub-int/lit8 v7, v19, -0x1

    rsub-int/lit8 v6, v6, -0x1

    and-int/2addr v7, v6

    rsub-int/lit8 v7, v7, -0x1

    const/4 v6, 0x7

    aput v7, v12, v6

    ushr-int/lit8 v7, v13, 0x1f

    long-to-int v6, v4

    shl-int/lit8 v5, v6, 0x1

    add-int v4, v7, v5

    and-int/2addr v7, v5

    sub-int/2addr v4, v7

    aput v4, v12, p0

    ushr-int/lit8 v6, v6, 0x1f

    long-to-int v5, v10

    shl-int/lit8 v4, v5, 0x1

    or-int/2addr v6, v4

    const/16 v4, 0x9

    aput v6, v12, v4

    ushr-int/lit8 v5, v5, 0x1f

    long-to-int v4, v2

    shl-int/lit8 v2, v4, 0x1

    or-int/2addr v5, v2

    aput v5, v12, v43

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v2, v0

    shl-int/lit8 v0, v2, 0x1

    add-int v1, v3, v0

    and-int/2addr v3, v0

    sub-int/2addr v1, v3

    const/16 v0, 0xb

    aput v1, v12, v0

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v8

    shl-int/lit8 v0, v2, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v12, v22

    ushr-int/lit8 v4, v2, 0x1f

    const/16 v3, 0xd

    aget v2, v12, v3

    const/16 v0, 0x20

    ushr-long/2addr v8, v0

    long-to-int v1, v8

    :goto_28
    if-eqz v1, :cond_29

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_28

    :cond_29
    const/4 v0, 0x1

    shl-int/2addr v2, v0

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v12, v3

    :goto_29
    return-object v14

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫀ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    const/16 v36, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v36

    :pswitch_0
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x2

    aget-object v9, p1, v0

    check-cast v9, [I

    const/4 v8, 0x0

    aget v0, v2, v8

    int-to-long v0, v0

    const-wide v13, 0xffffffffL

    add-long v22, v0, v13

    or-long/2addr v0, v13

    sub-long v22, v22, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-long v0, v0

    add-long v20, v0, v13

    or-long/2addr v0, v13

    sub-long v20, v20, v0

    const/4 v0, 0x2

    aget v0, v2, v0

    int-to-long v0, v0

    add-long v18, v0, v13

    or-long/2addr v0, v13

    sub-long v18, v18, v0

    const/4 v0, 0x3

    aget v0, v2, v0

    int-to-long v0, v0

    const-wide/16 v24, -0x1

    sub-long v3, v24, v0

    sub-long v0, v24, v13

    or-long/2addr v3, v0

    sub-long v24, v24, v3

    const/4 v0, 0x4

    aget v0, v2, v0

    int-to-long v6, v0

    and-long/2addr v6, v13

    const/4 v5, 0x5

    aget v0, v2, v5

    int-to-long v0, v0

    const-wide/16 v26, -0x1

    sub-long v3, v26, v0

    sub-long v0, v26, v13

    or-long/2addr v3, v0

    sub-long v26, v26, v3

    const/4 v0, 0x6

    aget v0, v2, v0

    int-to-long v0, v0

    const-wide/16 v28, -0x1

    sub-long v2, v28, v0

    sub-long v0, v28, v13

    or-long/2addr v2, v0

    sub-long v28, v28, v2

    aget v0, v10, v8

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v2, v11, v0

    sub-long v0, v11, v13

    or-long/2addr v2, v0

    sub-long/2addr v11, v2

    mul-long v0, v11, v22

    const-wide/16 v30, 0x0

    add-long v0, v0, v30

    long-to-int v2, v0

    aput v2, v9, v8

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v2, v11, v20

    add-long/2addr v0, v2

    long-to-int v2, v0

    const/4 v8, 0x1

    aput v2, v9, v8

    ushr-long/2addr v0, v4

    mul-long v2, v11, v18

    add-long/2addr v0, v2

    long-to-int v2, v0

    const/4 v3, 0x2

    aput v2, v9, v3

    ushr-long/2addr v0, v4

    mul-long v2, v11, v24

    add-long/2addr v0, v2

    long-to-int v2, v0

    const/4 v3, 0x3

    aput v2, v9, v3

    ushr-long/2addr v0, v4

    mul-long v2, v11, v6

    add-long/2addr v0, v2

    long-to-int v2, v0

    const/4 v3, 0x4

    aput v2, v9, v3

    ushr-long/2addr v0, v4

    mul-long v2, v11, v26

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, v9, v5

    ushr-long/2addr v0, v4

    mul-long v11, v11, v28

    and-long v2, v0, v11

    or-long/2addr v0, v11

    add-long/2addr v2, v0

    long-to-int v0, v2

    const/4 v1, 0x6

    aput v0, v9, v1

    ushr-long/2addr v2, v4

    long-to-int v1, v2

    const/4 v0, 0x7

    aput v1, v9, v0

    :goto_0
    if-ge v8, v0, :cond_32

    aget v0, v10, v8

    int-to-long v4, v0

    const-wide v34, 0xffffffffL

    and-long v4, v4, v34

    mul-long v0, v4, v22

    const/4 v2, 0x0

    add-int v15, v8, v2

    aget v2, v9, v15

    int-to-long v2, v2

    and-long v2, v2, v34

    add-long/2addr v0, v2

    move-wide/from16 v13, v30

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v2, v13, v11

    if-eqz v2, :cond_0

    xor-long v11, v0, v13

    and-long/2addr v0, v13

    const/4 v2, 0x1

    shl-long v13, v0, v2

    move-wide v0, v11

    goto :goto_1

    :cond_0
    long-to-int v2, v0

    aput v2, v9, v15

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v15, v4, v20

    const/4 v2, 0x1

    add-int v33, v8, v2

    aget v2, v9, v33

    int-to-long v2, v2

    const-wide/16 v13, -0x1

    sub-long v11, v13, v2

    sub-long v2, v13, v34

    or-long/2addr v11, v2

    sub-long/2addr v13, v11

    add-long/2addr v15, v13

    :goto_2
    const-wide/16 v11, 0x0

    cmp-long v2, v15, v11

    if-eqz v2, :cond_1

    xor-long v11, v0, v15

    and-long/2addr v0, v15

    const/4 v2, 0x1

    shl-long v15, v0, v2

    move-wide v0, v11

    goto :goto_2

    :cond_1
    long-to-int v2, v0

    aput v2, v9, v33

    const/16 v32, 0x20

    ushr-long v0, v0, v32

    mul-long v15, v4, v18

    const/4 v2, 0x2

    add-int v14, v8, v2

    aget v2, v9, v14

    int-to-long v2, v2

    and-long v2, v2, v34

    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v11, v2, v12

    if-eqz v11, :cond_2

    xor-long v11, v15, v2

    and-long/2addr v15, v2

    const/4 v2, 0x1

    shl-long v2, v15, v2

    move-wide v15, v11

    goto :goto_3

    :cond_2
    add-long/2addr v0, v15

    long-to-int v2, v0

    aput v2, v9, v14

    ushr-long v0, v0, v32

    mul-long v11, v4, v24

    const/4 v2, 0x3

    add-int v15, v8, v2

    aget v2, v9, v15

    int-to-long v2, v2

    and-long v2, v2, v34

    and-long v13, v11, v2

    or-long/2addr v11, v2

    add-long/2addr v13, v11

    :goto_4
    const-wide/16 v11, 0x0

    cmp-long v2, v13, v11

    if-eqz v2, :cond_3

    xor-long v11, v0, v13

    and-long/2addr v0, v13

    const/4 v2, 0x1

    shl-long v13, v0, v2

    move-wide v0, v11

    goto :goto_4

    :cond_3
    long-to-int v2, v0

    aput v2, v9, v15

    ushr-long v0, v0, v32

    mul-long v16, v4, v6

    const/4 v2, 0x4

    add-int v15, v8, v2

    aget v2, v9, v15

    int-to-long v2, v2

    const-wide/16 v13, -0x1

    sub-long v11, v13, v2

    sub-long v2, v13, v34

    or-long/2addr v11, v2

    sub-long/2addr v13, v11

    :goto_5
    const-wide/16 v11, 0x0

    cmp-long v2, v13, v11

    if-eqz v2, :cond_4

    xor-long v11, v16, v13

    and-long v16, v16, v13

    const/4 v2, 0x1

    shl-long v13, v16, v2

    move-wide/from16 v16, v11

    goto :goto_5

    :cond_4
    and-long v2, v0, v16

    or-long v0, v0, v16

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v9, v15

    ushr-long v2, v2, v32

    mul-long v16, v4, v26

    const/4 v0, 0x5

    add-int v15, v8, v0

    aget v0, v9, v15

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v11, v13, v0

    sub-long v0, v13, v34

    or-long/2addr v11, v0

    sub-long/2addr v13, v11

    :goto_6
    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-eqz v0, :cond_5

    xor-long v11, v16, v13

    and-long v16, v16, v13

    const/4 v0, 0x1

    shl-long v13, v16, v0

    move-wide/from16 v16, v11

    goto :goto_6

    :cond_5
    add-long v2, v2, v16

    long-to-int v0, v2

    aput v0, v9, v15

    ushr-long v2, v2, v32

    mul-long v4, v4, v28

    const/4 v1, 0x6

    move v15, v8

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_7

    :cond_6
    aget v0, v9, v15

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v11, v13, v0

    sub-long v0, v13, v34

    or-long/2addr v11, v0

    sub-long/2addr v13, v11

    :goto_8
    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-eqz v0, :cond_7

    xor-long v11, v4, v13

    and-long/2addr v4, v13

    const/4 v0, 0x1

    shl-long v13, v4, v0

    move-wide v4, v11

    goto :goto_8

    :cond_7
    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, v9, v15

    ushr-long v0, v0, v32

    const/4 v3, 0x7

    :goto_9
    if-eqz v3, :cond_8

    xor-int v2, v8, v3

    and-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    move v8, v2

    goto :goto_9

    :cond_8
    long-to-int v2, v0

    aput v2, v9, v8

    move/from16 v8, v33

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v15, p1, v0

    check-cast v15, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v35

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v10, p1, v0

    check-cast v10, [I

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x0

    move v1, v5

    :goto_a
    if-eqz v3, :cond_9

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_9
    aget v0, v2, v1

    int-to-long v13, v0

    const-wide v16, 0xffffffffL

    and-long v13, v13, v16

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget v0, v2, v1

    int-to-long v0, v0

    const-wide/16 v23, -0x1

    sub-long v3, v23, v0

    sub-long v0, v23, v16

    or-long/2addr v3, v0

    sub-long v23, v23, v3

    const/4 v3, 0x2

    move v1, v5

    :goto_b
    if-eqz v3, :cond_a

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_a
    aget v0, v2, v1

    int-to-long v11, v0

    and-long v11, v11, v16

    const/4 v3, 0x3

    move v1, v5

    :goto_c
    if-eqz v3, :cond_b

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_b
    aget v0, v2, v1

    int-to-long v0, v0

    add-long v25, v0, v16

    or-long v0, v0, v16

    sub-long v25, v25, v0

    const/4 v3, 0x4

    move v1, v5

    :goto_d
    if-eqz v3, :cond_c

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_c
    aget v0, v2, v1

    int-to-long v8, v0

    and-long v8, v8, v16

    const/4 v0, 0x5

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget v0, v2, v1

    int-to-long v6, v0

    and-long v6, v6, v16

    const/4 v1, 0x6

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_e

    :cond_d
    aget v0, v2, v5

    int-to-long v4, v0

    and-long v4, v4, v16

    const/4 v2, 0x0

    move/from16 v1, v35

    :goto_f
    if-eqz v2, :cond_e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_e
    aget v0, v15, v1

    int-to-long v0, v0

    add-long v21, v0, v16

    or-long v0, v0, v16

    sub-long v21, v21, v0

    mul-long v2, v21, v13

    const-wide/16 v27, 0x0

    add-long v2, v2, v27

    const/4 v0, 0x0

    and-int v1, p0, v0

    or-int v0, p0, v0

    add-int/2addr v1, v0

    long-to-int v0, v2

    aput v0, v10, v1

    const/16 v20, 0x20

    ushr-long v2, v2, v20

    mul-long v16, v21, v23

    and-long v0, v2, v16

    or-long v2, v2, v16

    add-long/2addr v0, v2

    const/16 v16, 0x1

    move/from16 v3, p0

    :goto_10
    if-eqz v16, :cond_f

    xor-int v2, v3, v16

    and-int v3, v3, v16

    shl-int/lit8 v16, v3, 0x1

    move v3, v2

    goto :goto_10

    :cond_f
    long-to-int v2, v0

    aput v2, v10, v3

    ushr-long v0, v0, v20

    mul-long v16, v21, v11

    and-long v2, v0, v16

    or-long v0, v0, v16

    add-long/2addr v2, v0

    const/16 v16, 0x2

    move/from16 v1, p0

    :goto_11
    if-eqz v16, :cond_10

    xor-int v0, v1, v16

    and-int v1, v1, v16

    shl-int/lit8 v16, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_10
    long-to-int v0, v2

    aput v0, v10, v1

    ushr-long v2, v2, v20

    mul-long v0, v21, v25

    add-long/2addr v2, v0

    const/16 v16, 0x3

    move/from16 v1, p0

    :goto_12
    if-eqz v16, :cond_11

    xor-int v0, v1, v16

    and-int v1, v1, v16

    shl-int/lit8 v16, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_11
    long-to-int v0, v2

    aput v0, v10, v1

    ushr-long v2, v2, v20

    mul-long v0, v21, v8

    add-long/2addr v2, v0

    const/16 v16, 0x4

    move/from16 v1, p0

    :goto_13
    if-eqz v16, :cond_12

    xor-int v0, v1, v16

    and-int v1, v1, v16

    shl-int/lit8 v16, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_12
    long-to-int v0, v2

    aput v0, v10, v1

    ushr-long v2, v2, v20

    mul-long v18, v21, v6

    :goto_14
    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-eqz v0, :cond_13

    xor-long v16, v2, v18

    and-long v2, v2, v18

    const/4 v0, 0x1

    shl-long v18, v2, v0

    move-wide/from16 v2, v16

    goto :goto_14

    :cond_13
    const/4 v0, 0x5

    add-int v1, p0, v0

    long-to-int v0, v2

    aput v0, v10, v1

    ushr-long v2, v2, v20

    mul-long v21, v21, v4

    and-long v0, v2, v21

    or-long v2, v2, v21

    add-long/2addr v0, v2

    const/4 v2, 0x6

    add-int v3, p0, v2

    long-to-int v2, v0

    aput v2, v10, v3

    ushr-long v0, v0, v20

    const/4 v2, 0x7

    add-int v3, p0, v2

    long-to-int v2, v0

    aput v2, v10, v3

    const/4 v2, 0x1

    move/from16 v34, v2

    :goto_15
    const/4 v1, 0x7

    move/from16 v0, v34

    if-ge v0, v1, :cond_32

    and-int v0, p0, v2

    or-int p0, p0, v2

    add-int v0, v0, p0

    move/from16 p0, v0

    move/from16 v2, v35

    move/from16 v1, v34

    :goto_16
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_14
    aget v0, v15, v2

    int-to-long v0, v0

    const-wide v32, 0xffffffffL

    const-wide/16 v30, -0x1

    sub-long v2, v30, v0

    sub-long v0, v30, v32

    or-long/2addr v2, v0

    sub-long v30, v30, v2

    mul-long v2, v30, v13

    const/4 v1, 0x0

    move/from16 v20, p0

    :goto_17
    if-eqz v1, :cond_15

    xor-int v0, v20, v1

    and-int v20, v20, v1

    shl-int/lit8 v1, v20, 0x1

    move/from16 v20, v0

    goto :goto_17

    :cond_15
    aget v0, v10, v20

    int-to-long v0, v0

    add-long v18, v0, v32

    or-long v0, v0, v32

    sub-long v18, v18, v0

    :goto_18
    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-eqz v0, :cond_16

    xor-long v16, v2, v18

    and-long v2, v2, v18

    const/4 v0, 0x1

    shl-long v18, v2, v0

    move-wide/from16 v2, v16

    goto :goto_18

    :cond_16
    add-long v2, v2, v27

    long-to-int v0, v2

    aput v0, v10, v20

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v21, v30, v23

    const/4 v0, 0x1

    and-int v20, p0, v0

    or-int v0, p0, v0

    add-int v20, v20, v0

    aget v0, v10, v20

    int-to-long v0, v0

    add-long v18, v0, v32

    or-long v0, v0, v32

    sub-long v18, v18, v0

    and-long v16, v21, v18

    or-long v21, v21, v18

    add-long v16, v16, v21

    and-long v0, v2, v16

    or-long v2, v2, v16

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, v10, v20

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v20, v30, v11

    const/4 v2, 0x2

    and-int v19, p0, v2

    or-int v2, p0, v2

    add-int v19, v19, v2

    aget v2, v10, v19

    int-to-long v2, v2

    and-long v2, v2, v32

    :goto_19
    const-wide/16 v17, 0x0

    cmp-long v16, v2, v17

    if-eqz v16, :cond_17

    xor-long v16, v20, v2

    and-long v20, v20, v2

    const/4 v2, 0x1

    shl-long v2, v20, v2

    move-wide/from16 v20, v16

    goto :goto_19

    :cond_17
    :goto_1a
    const-wide/16 v16, 0x0

    cmp-long v2, v20, v16

    if-eqz v2, :cond_18

    xor-long v16, v0, v20

    and-long v0, v0, v20

    const/4 v2, 0x1

    shl-long v20, v0, v2

    move-wide/from16 v0, v16

    goto :goto_1a

    :cond_18
    long-to-int v2, v0

    aput v2, v10, v19

    const/16 v29, 0x20

    ushr-long v0, v0, v29

    mul-long v21, v30, v25

    const/4 v2, 0x3

    and-int v20, p0, v2

    or-int v2, p0, v2

    add-int v20, v20, v2

    aget v2, v10, v20

    int-to-long v2, v2

    const-wide/16 v18, -0x1

    sub-long v16, v18, v2

    sub-long v2, v18, v32

    or-long v16, v16, v2

    sub-long v18, v18, v16

    add-long v21, v21, v18

    :goto_1b
    const-wide/16 v16, 0x0

    cmp-long v2, v21, v16

    if-eqz v2, :cond_19

    xor-long v16, v0, v21

    and-long v0, v0, v21

    const/4 v2, 0x1

    shl-long v21, v0, v2

    move-wide/from16 v0, v16

    goto :goto_1b

    :cond_19
    long-to-int v2, v0

    aput v2, v10, v20

    ushr-long v0, v0, v29

    mul-long v21, v30, v8

    const/4 v3, 0x4

    move/from16 v20, p0

    :goto_1c
    if-eqz v3, :cond_1a

    xor-int v2, v20, v3

    and-int v20, v20, v3

    shl-int/lit8 v3, v20, 0x1

    move/from16 v20, v2

    goto :goto_1c

    :cond_1a
    aget v2, v10, v20

    int-to-long v2, v2

    add-long v18, v2, v32

    or-long v2, v2, v32

    sub-long v18, v18, v2

    and-long v16, v21, v18

    or-long v21, v21, v18

    add-long v16, v16, v21

    and-long v2, v0, v16

    or-long v0, v0, v16

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v10, v20

    ushr-long v2, v2, v29

    mul-long v21, v30, v6

    const/4 v0, 0x5

    and-int v20, p0, v0

    or-int v0, p0, v0

    add-int v20, v20, v0

    aget v0, v10, v20

    int-to-long v0, v0

    add-long v18, v0, v32

    or-long v0, v0, v32

    sub-long v18, v18, v0

    :goto_1d
    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-eqz v0, :cond_1b

    xor-long v16, v21, v18

    and-long v21, v21, v18

    const/4 v0, 0x1

    shl-long v18, v21, v0

    move-wide/from16 v21, v16

    goto :goto_1d

    :cond_1b
    add-long v2, v2, v21

    long-to-int v0, v2

    aput v0, v10, v20

    ushr-long v2, v2, v29

    mul-long v30, v30, v4

    const/4 v0, 0x6

    add-int v22, p0, v0

    aget v0, v10, v22

    int-to-long v0, v0

    const-wide/16 v20, -0x1

    sub-long v16, v20, v0

    sub-long v0, v20, v32

    or-long v16, v16, v0

    sub-long v20, v20, v16

    and-long v18, v30, v20

    or-long v30, v30, v20

    add-long v18, v18, v30

    :goto_1e
    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-eqz v0, :cond_1c

    xor-long v16, v2, v18

    and-long v2, v2, v18

    const/4 v0, 0x1

    shl-long v18, v2, v0

    move-wide/from16 v2, v16

    goto :goto_1e

    :cond_1c
    long-to-int v0, v2

    aput v0, v10, v22

    ushr-long v2, v2, v29

    const/16 v16, 0x7

    move/from16 v1, p0

    :goto_1f
    if-eqz v16, :cond_1d

    xor-int v0, v1, v16

    and-int v1, v1, v16

    shl-int/lit8 v16, v1, 0x1

    move v1, v0

    goto :goto_1f

    :cond_1d
    long-to-int v0, v2

    aput v0, v10, v1

    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_1e

    xor-int v0, v34, v1

    and-int v34, v34, v1

    shl-int/lit8 v1, v34, 0x1

    move/from16 v34, v0

    goto :goto_20

    :cond_1e
    const/4 v2, 0x1

    goto/16 :goto_15

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v2, 0x0

    move v1, v2

    :goto_21
    const/4 v0, 0x7

    if-ge v1, v0, :cond_20

    aget v0, v3, v1

    if-eqz v0, :cond_1f

    :goto_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    goto/16 :goto_2f

    :cond_1f
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_21

    :cond_20
    const/4 v2, 0x1

    goto :goto_22

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v3, 0x0

    aget v0, v4, v3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_21

    :goto_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    goto/16 :goto_2f

    :cond_21
    move v1, v2

    :goto_24
    const/4 v0, 0x7

    if-ge v1, v0, :cond_23

    aget v0, v4, v1

    if-eqz v0, :cond_22

    goto :goto_23

    :cond_22
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_24

    :cond_23
    move v3, v2

    goto :goto_23

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v4, 0x6

    :goto_25
    const/4 v0, 0x1

    if-ltz v4, :cond_26

    aget v3, v6, v4

    const/high16 v2, -0x80000000

    xor-int/2addr v3, v2

    aget v1, v5, v4

    xor-int/2addr v2, v1

    if-ge v3, v2, :cond_24

    const/4 v0, 0x0

    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    goto/16 :goto_2f

    :cond_24
    if-le v3, v2, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, -0x1

    add-int/2addr v4, v0

    goto :goto_25

    :cond_26
    goto :goto_26

    :pswitch_5
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v8, 0x6

    :goto_27
    const/4 v0, 0x1

    if-ltz v8, :cond_29

    add-int v1, v10, v8

    aget v1, v7, v1

    const/high16 v5, -0x80000000

    or-int v4, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    add-int v1, v9, v8

    aget v1, v6, v1

    or-int v3, v5, v1

    xor-int/lit8 v2, v5, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    if-ge v4, v3, :cond_27

    const/4 v0, 0x0

    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    goto/16 :goto_2f

    :cond_27
    if-le v4, v3, :cond_28

    goto :goto_28

    :cond_28
    const/4 v0, -0x1

    add-int/2addr v8, v0

    goto :goto_27

    :cond_29
    goto :goto_28

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_2a

    aget v1, v4, v2

    :goto_29
    const/4 v0, 0x1

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    :goto_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    goto/16 :goto_2f

    :cond_2a
    shr-int/lit8 v1, v3, 0x5

    if-ltz v1, :cond_2b

    const/4 v0, 0x7

    if-lt v1, v0, :cond_2c

    :cond_2b
    goto :goto_2a

    :cond_2c
    const/16 v0, 0x1f

    and-int/2addr v3, v0

    aget v1, v4, v1

    ushr-int/2addr v1, v3

    goto :goto_29

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2e

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v0, 0xe0

    if-gt v1, v0, :cond_2e

    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->create()[I

    move-result-object v36

    const/4 v2, 0x0

    :goto_2b
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    add-int v1, v2, v0

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    aput v0, v36, v2

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    move v2, v1

    goto :goto_2b

    :cond_2d
    goto :goto_2f

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v2, 0x6

    :goto_2c
    if-ltz v2, :cond_30

    aget v1, v4, v2

    aget v0, v3, v2

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x0

    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    goto :goto_2f

    :cond_2f
    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_2c

    :cond_30
    const/4 v0, 0x1

    goto :goto_2d

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v1, v2, v3, v4}, Lorg/spongycastle/math/raw/Nat224;->gte([II[II)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/math/raw/Nat224;->sub([II[II[II)I

    :goto_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    goto :goto_2f

    :cond_31
    move-object v7, v3

    move v8, v4

    move-object v9, v1

    move v10, v2

    move-object v11, v5

    move v12, v6

    invoke-static/range {v7 .. v12}, Lorg/spongycastle/math/raw/Nat224;->sub([II[II[II)I

    goto :goto_2e

    :cond_32
    :goto_2f
    return-object v36

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫂᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move/from16 v2, p0

    const/16 v42, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p1

    packed-switch v2, :pswitch_data_0

    invoke-static {v2, v1}, Lorg/spongycastle/math/raw/Nat224;->᫗᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v31, v1, v0

    move-object/from16 v0, v31

    check-cast v0, [I

    move-object/from16 v31, v0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v30

    const/4 v0, 0x2

    aget-object v44, v1, v0

    move-object/from16 v0, v44

    check-cast v0, [I

    move-object/from16 v44, v0

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v43

    const/4 v2, 0x0

    move/from16 v1, v30

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    aget v0, v31, v1

    int-to-long v10, v0

    const-wide v20, 0xffffffffL

    and-long v10, v10, v20

    const/4 v4, 0x0

    const/16 v9, 0xe

    const/4 v2, 0x6

    :goto_1
    const/4 v1, -0x1

    move v8, v2

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_1
    move/from16 v1, v30

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    aget v0, v31, v1

    int-to-long v2, v0

    and-long v2, v2, v20

    mul-long/2addr v2, v2

    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_4

    :cond_3
    and-int v7, v43, v9

    or-int v0, v43, v9

    add-int/2addr v7, v0

    shl-int/lit8 v5, v4, 0x1f

    const/16 v6, 0x21

    ushr-long v0, v2, v6

    long-to-int v4, v0

    add-int v0, v5, v4

    and-int/2addr v5, v4

    sub-int/2addr v0, v5

    aput v0, v44, v7

    const/4 v1, -0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_5

    :cond_4
    and-int v5, v43, v9

    or-int v0, v43, v9

    add-int/2addr v5, v0

    const/4 v12, 0x1

    ushr-long v0, v2, v12

    long-to-int v4, v0

    aput v4, v44, v5

    long-to-int v4, v2

    if-gtz v8, :cond_5

    mul-long v0, v10, v10

    shl-int/lit8 v2, v4, 0x1f

    int-to-long v2, v2

    add-long v4, v2, v20

    or-long v2, v2, v20

    sub-long/2addr v4, v2

    ushr-long v8, v0, v6

    const-wide/16 v2, -0x1

    sub-long v6, v2, v4

    sub-long v4, v2, v8

    and-long/2addr v6, v4

    sub-long/2addr v2, v6

    const/4 v6, 0x0

    move/from16 v5, v43

    :goto_6
    if-eqz v6, :cond_6

    xor-int v4, v5, v6

    and-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x1

    move v5, v4

    goto :goto_6

    :cond_5
    move v2, v8

    goto :goto_1

    :cond_6
    long-to-int v4, v0

    aput v4, v44, v5

    const/16 v16, 0x20

    ushr-long v0, v0, v16

    long-to-int v4, v0

    add-int v13, v4, v12

    or-int/2addr v4, v12

    sub-int/2addr v13, v4

    const/4 v0, 0x1

    and-int v1, v30, v0

    or-int v0, v30, v0

    add-int/2addr v1, v0

    aget v0, v31, v1

    int-to-long v14, v0

    and-long v14, v14, v20

    const/4 v0, 0x2

    and-int v12, v43, v0

    or-int v0, v43, v0

    add-int/2addr v12, v0

    aget v0, v44, v12

    int-to-long v0, v0

    add-long v4, v0, v20

    or-long v0, v0, v20

    sub-long/2addr v4, v0

    mul-long v8, v14, v10

    :goto_7
    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-eqz v0, :cond_7

    xor-long v6, v2, v8

    and-long/2addr v2, v8

    const/4 v0, 0x1

    shl-long v8, v2, v0

    move-wide v2, v6

    goto :goto_7

    :cond_7
    long-to-int v6, v2

    const/4 v0, 0x1

    and-int v7, v43, v0

    or-int v0, v43, v0

    add-int/2addr v7, v0

    shl-int/lit8 v1, v6, 0x1

    add-int v0, v1, v13

    and-int/2addr v1, v13

    sub-int/2addr v0, v1

    aput v0, v44, v7

    ushr-int/lit8 v6, v6, 0x1f

    ushr-long v2, v2, v16

    add-long/2addr v4, v2

    const/4 v2, 0x2

    move/from16 v1, v30

    :goto_8
    if-eqz v2, :cond_8

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_8
    aget v0, v31, v1

    int-to-long v0, v0

    const-wide/16 v38, -0x1

    sub-long v2, v38, v0

    sub-long v0, v38, v20

    or-long/2addr v2, v0

    sub-long v38, v38, v2

    const/4 v0, 0x3

    and-int v19, v43, v0

    or-int v0, v43, v0

    add-int v19, v19, v0

    aget v0, v44, v19

    int-to-long v0, v0

    add-long v2, v0, v20

    or-long v0, v0, v20

    sub-long/2addr v2, v0

    const/4 v1, 0x4

    move/from16 v28, v43

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v28, v1

    and-int v28, v28, v1

    shl-int/lit8 v1, v28, 0x1

    move/from16 v28, v0

    goto :goto_9

    :cond_9
    aget v0, v44, v28

    int-to-long v0, v0

    add-long v17, v0, v20

    or-long v0, v0, v20

    sub-long v17, v17, v0

    mul-long v0, v38, v10

    add-long/2addr v4, v0

    long-to-int v0, v4

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v6

    aput v1, v44, v12

    ushr-int/lit8 v16, v0, 0x1f

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    mul-long v8, v38, v14

    :goto_a
    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-eqz v0, :cond_a

    xor-long v6, v4, v8

    and-long/2addr v4, v8

    const/4 v0, 0x1

    shl-long v8, v4, v0

    move-wide v4, v6

    goto :goto_a

    :cond_a
    add-long/2addr v2, v4

    ushr-long v6, v2, v1

    :goto_b
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_b

    xor-long v4, v17, v6

    and-long v17, v17, v6

    const/4 v0, 0x1

    shl-long v6, v17, v0

    move-wide/from16 v17, v4

    goto :goto_b

    :cond_b
    and-long v2, v2, v20

    const/4 v0, 0x3

    add-int v0, v30, v0

    aget v0, v31, v0

    int-to-long v12, v0

    and-long v12, v12, v20

    const/4 v1, 0x5

    move/from16 v32, v43

    :goto_c
    if-eqz v1, :cond_c

    xor-int v0, v32, v1

    and-int v32, v32, v1

    shl-int/lit8 v1, v32, 0x1

    move/from16 v32, v0

    goto :goto_c

    :cond_c
    aget v0, v44, v32

    int-to-long v0, v0

    and-long v0, v0, v20

    const/16 v4, 0x20

    ushr-long v4, v17, v4

    add-long/2addr v0, v4

    and-long v17, v17, v20

    const/4 v4, 0x6

    and-int p1, v43, v4

    or-int v4, v43, v4

    add-int p1, p1, v4

    aget v4, v44, p1

    int-to-long v4, v4

    and-long v4, v4, v20

    const/16 v8, 0x20

    ushr-long v6, v0, v8

    add-long/2addr v4, v6

    add-long v26, v0, v20

    or-long v0, v0, v20

    sub-long v26, v26, v0

    mul-long v0, v12, v10

    add-long/2addr v2, v0

    long-to-int v0, v2

    shl-int/lit8 v1, v0, 0x1

    rsub-int/lit8 v6, v1, -0x1

    rsub-int/lit8 v1, v16, -0x1

    and-int/2addr v6, v1

    rsub-int/lit8 v1, v6, -0x1

    aput v1, v44, v19

    ushr-int/lit8 v20, v0, 0x1f

    ushr-long/2addr v2, v8

    mul-long v0, v12, v14

    and-long v6, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v6, v2

    :goto_d
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_d

    xor-long v1, v17, v6

    and-long v17, v17, v6

    const/4 v0, 0x1

    shl-long v6, v17, v0

    move-wide/from16 v17, v1

    goto :goto_d

    :cond_d
    ushr-long v6, v17, v8

    mul-long v2, v12, v38

    and-long v0, v6, v2

    or-long/2addr v6, v2

    add-long/2addr v0, v6

    add-long v26, v26, v0

    const-wide v24, 0xffffffffL

    const-wide/16 v2, -0x1

    sub-long v6, v2, v17

    sub-long v0, v2, v24

    or-long/2addr v6, v0

    sub-long/2addr v2, v6

    ushr-long v0, v26, v8

    add-long/2addr v4, v0

    and-long v26, v26, v24

    const/4 v6, 0x4

    move/from16 v1, v30

    :goto_e
    if-eqz v6, :cond_e

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_e
    aget v0, v31, v1

    int-to-long v0, v0

    const-wide/16 v36, -0x1

    sub-long v6, v36, v0

    sub-long v0, v36, v24

    or-long/2addr v6, v0

    sub-long v36, v36, v6

    const/4 v1, 0x7

    move/from16 v45, v43

    :goto_f
    if-eqz v1, :cond_f

    xor-int v0, v45, v1

    and-int v45, v45, v1

    shl-int/lit8 v1, v45, 0x1

    move/from16 v45, v0

    goto :goto_f

    :cond_f
    aget v0, v44, v45

    int-to-long v0, v0

    add-long v18, v0, v24

    or-long v0, v0, v24

    sub-long v18, v18, v0

    const/16 v23, 0x20

    ushr-long v8, v4, v23

    :goto_10
    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-eqz v0, :cond_10

    xor-long v6, v18, v8

    and-long v18, v18, v8

    const/4 v0, 0x1

    shl-long v8, v18, v0

    move-wide/from16 v18, v6

    goto :goto_10

    :cond_10
    add-long v6, v4, v24

    or-long v4, v4, v24

    sub-long/2addr v6, v4

    const/16 v1, 0x8

    move/from16 p0, v43

    :goto_11
    if-eqz v1, :cond_11

    xor-int v0, p0, v1

    and-int p0, p0, v1

    shl-int/lit8 v1, p0, 0x1

    move/from16 p0, v0

    goto :goto_11

    :cond_11
    aget v0, v44, p0

    int-to-long v0, v0

    add-long v21, v0, v24

    or-long v0, v0, v24

    sub-long v21, v21, v0

    ushr-long v0, v18, v23

    add-long v21, v21, v0

    const-wide/16 v16, -0x1

    sub-long v4, v16, v18

    sub-long v0, v16, v24

    or-long/2addr v4, v0

    sub-long v16, v16, v4

    mul-long v0, v36, v10

    add-long/2addr v2, v0

    long-to-int v0, v2

    shl-int/lit8 v1, v0, 0x1

    or-int v20, v20, v1

    aput v20, v44, v28

    ushr-int/lit8 v20, v0, 0x1f

    ushr-long v2, v2, v23

    mul-long v0, v36, v14

    add-long/2addr v2, v0

    :goto_12
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    xor-long v4, v26, v2

    and-long v26, v26, v2

    const/4 v0, 0x1

    shl-long v2, v26, v0

    move-wide/from16 v26, v4

    goto :goto_12

    :cond_12
    ushr-long v2, v26, v23

    mul-long v0, v36, v38

    add-long/2addr v2, v0

    and-long v8, v6, v2

    or-long/2addr v6, v2

    add-long/2addr v8, v6

    const-wide v18, 0xffffffffL

    add-long v2, v26, v18

    or-long v26, v26, v18

    sub-long v2, v2, v26

    ushr-long v4, v8, v23

    mul-long v0, v36, v12

    add-long/2addr v4, v0

    and-long v6, v16, v4

    or-long v16, v16, v4

    add-long v6, v6, v16

    const-wide/16 v28, -0x1

    sub-long v4, v28, v8

    sub-long v0, v28, v18

    or-long/2addr v4, v0

    sub-long v28, v28, v4

    ushr-long v0, v6, v23

    and-long v16, v21, v0

    or-long v21, v21, v0

    add-long v16, v16, v21

    add-long v26, v6, v18

    or-long v6, v6, v18

    sub-long v26, v26, v6

    const/4 v4, 0x5

    move/from16 v1, v30

    :goto_13
    if-eqz v4, :cond_13

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_13
    aget v0, v31, v1

    int-to-long v8, v0

    and-long v8, v8, v18

    const/16 v0, 0x9

    add-int v41, v43, v0

    aget v0, v44, v41

    int-to-long v0, v0

    add-long v4, v0, v18

    or-long v0, v0, v18

    sub-long/2addr v4, v0

    const/16 v25, 0x20

    ushr-long v0, v16, v25

    and-long v6, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v6, v4

    add-long v23, v16, v18

    or-long v16, v16, v18

    sub-long v23, v23, v16

    const/16 v0, 0xa

    add-int v40, v43, v0

    aget v0, v44, v40

    int-to-long v0, v0

    and-long v0, v0, v18

    ushr-long v4, v6, v25

    add-long/2addr v0, v4

    add-long v21, v6, v18

    or-long v6, v6, v18

    sub-long v21, v21, v6

    mul-long v4, v8, v10

    add-long/2addr v2, v4

    long-to-int v5, v2

    shl-int/lit8 v4, v5, 0x1

    or-int v20, v20, v4

    aput v20, v44, v32

    ushr-int/lit8 v20, v5, 0x1f

    ushr-long v2, v2, v25

    mul-long v16, v8, v14

    :goto_14
    const-wide/16 v5, 0x0

    cmp-long v4, v16, v5

    if-eqz v4, :cond_14

    xor-long v5, v2, v16

    and-long v2, v2, v16

    const/4 v4, 0x1

    shl-long v16, v2, v4

    move-wide v2, v5

    goto :goto_14

    :cond_14
    and-long v18, v28, v2

    or-long v28, v28, v2

    add-long v18, v18, v28

    ushr-long v6, v18, v25

    mul-long v4, v8, v38

    and-long v2, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v2, v6

    and-long v16, v26, v2

    or-long v26, v26, v2

    add-long v16, v16, v26

    const-wide v34, 0xffffffffL

    add-long v6, v18, v34

    or-long v18, v18, v34

    sub-long v6, v6, v18

    ushr-long v4, v16, v25

    mul-long v2, v8, v12

    add-long/2addr v4, v2

    and-long v18, v23, v4

    or-long v23, v23, v4

    add-long v18, v18, v23

    add-long v32, v16, v34

    or-long v16, v16, v34

    sub-long v32, v32, v16

    ushr-long v4, v18, v25

    mul-long v2, v8, v36

    and-long v16, v4, v2

    or-long/2addr v4, v2

    add-long v16, v16, v4

    :goto_15
    const-wide/16 v3, 0x0

    cmp-long v2, v16, v3

    if-eqz v2, :cond_15

    xor-long v3, v21, v16

    and-long v21, v21, v16

    const/4 v2, 0x1

    shl-long v16, v21, v2

    move-wide/from16 v21, v3

    goto :goto_15

    :cond_15
    const-wide/16 v4, -0x1

    sub-long v16, v4, v18

    sub-long v2, v4, v34

    or-long v16, v16, v2

    sub-long v4, v4, v16

    ushr-long v2, v21, v25

    and-long v18, v0, v2

    or-long/2addr v0, v2

    add-long v18, v18, v0

    add-long v2, v21, v34

    or-long v21, v21, v34

    sub-long v2, v2, v21

    const/4 v0, 0x6

    const/4 v1, 0x6

    and-int v0, v30, v1

    or-int v30, v30, v1

    add-int v0, v0, v30

    aget v0, v31, v0

    int-to-long v0, v0

    add-long v30, v0, v34

    or-long v0, v0, v34

    sub-long v30, v30, v0

    const/16 v0, 0xb

    add-int v29, v43, v0

    aget v0, v44, v29

    int-to-long v0, v0

    add-long v16, v0, v34

    or-long v0, v0, v34

    sub-long v16, v16, v0

    const/16 v28, 0x20

    ushr-long v0, v18, v28

    and-long v26, v16, v0

    or-long v16, v16, v0

    add-long v26, v26, v16

    const-wide/16 v24, -0x1

    sub-long v16, v24, v18

    sub-long v0, v24, v34

    or-long v16, v16, v0

    sub-long v24, v24, v16

    const/16 v1, 0xc

    move/from16 v23, v43

    :goto_16
    if-eqz v1, :cond_16

    xor-int v0, v23, v1

    and-int v23, v23, v1

    shl-int/lit8 v1, v23, 0x1

    move/from16 v23, v0

    goto :goto_16

    :cond_16
    aget v0, v44, v23

    int-to-long v0, v0

    add-long v16, v0, v34

    or-long v0, v0, v34

    sub-long v16, v16, v0

    ushr-long v0, v26, v28

    and-long v21, v16, v0

    or-long v16, v16, v0

    add-long v21, v21, v16

    const-wide/16 v0, -0x1

    sub-long v18, v0, v26

    sub-long v16, v0, v34

    or-long v18, v18, v16

    sub-long v0, v0, v18

    mul-long v10, v10, v30

    add-long/2addr v6, v10

    long-to-int v11, v6

    shl-int/lit8 v16, v11, 0x1

    add-int v10, v16, v20

    and-int v16, v16, v20

    sub-int v10, v10, v16

    aput v10, v44, p1

    ushr-int/lit8 v20, v11, 0x1f

    ushr-long v6, v6, v28

    mul-long v10, v30, v14

    add-long/2addr v6, v10

    and-long v10, v32, v6

    or-long v32, v32, v6

    add-long v10, v10, v32

    ushr-long v18, v10, v28

    mul-long v16, v30, v38

    :goto_17
    const-wide/16 v14, 0x0

    cmp-long v6, v16, v14

    if-eqz v6, :cond_17

    xor-long v14, v18, v16

    and-long v18, v18, v16

    const/4 v6, 0x1

    shl-long v16, v18, v6

    move-wide/from16 v18, v14

    goto :goto_17

    :cond_17
    add-long v4, v4, v18

    ushr-long v16, v4, v28

    mul-long v14, v30, v12

    :goto_18
    const-wide/16 v12, 0x0

    cmp-long v6, v14, v12

    if-eqz v6, :cond_18

    xor-long v12, v16, v14

    and-long v16, v16, v14

    const/4 v6, 0x1

    shl-long v14, v16, v6

    move-wide/from16 v16, v12

    goto :goto_18

    :cond_18
    :goto_19
    const-wide/16 v12, 0x0

    cmp-long v6, v16, v12

    if-eqz v6, :cond_19

    xor-long v12, v2, v16

    and-long v2, v2, v16

    const/4 v6, 0x1

    shl-long v16, v2, v6

    move-wide v2, v12

    goto :goto_19

    :cond_19
    ushr-long v12, v2, v28

    mul-long v6, v30, v36

    add-long/2addr v12, v6

    and-long v6, v24, v12

    or-long v24, v24, v12

    add-long v6, v6, v24

    ushr-long v12, v6, v28

    mul-long v30, v30, v8

    add-long v12, v12, v30

    add-long/2addr v0, v12

    ushr-long v12, v0, v28

    and-long v8, v21, v12

    or-long v21, v21, v12

    add-long v8, v8, v21

    long-to-int v12, v10

    shl-int/lit8 v11, v12, 0x1

    add-int v10, v20, v11

    and-int v20, v20, v11

    sub-int v10, v10, v20

    aput v10, v44, v45

    ushr-int/lit8 v11, v12, 0x1f

    long-to-int v10, v4

    shl-int/lit8 v5, v10, 0x1

    add-int v4, v11, v5

    and-int/2addr v11, v5

    sub-int/2addr v4, v11

    aput v4, v44, p0

    ushr-int/lit8 v5, v10, 0x1f

    long-to-int v4, v2

    shl-int/lit8 v2, v4, 0x1

    rsub-int/lit8 v3, v5, -0x1

    rsub-int/lit8 v2, v2, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    aput v2, v44, v41

    ushr-int/lit8 v5, v4, 0x1f

    long-to-int v4, v6

    shl-int/lit8 v3, v4, 0x1

    add-int v2, v5, v3

    and-int/2addr v5, v3

    sub-int/2addr v2, v5

    aput v2, v44, v40

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v2, v0

    shl-int/lit8 v1, v2, 0x1

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    aput v0, v44, v29

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v8

    shl-int/lit8 v0, v2, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v44, v23

    ushr-int/lit8 v1, v2, 0x1f

    const/16 v0, 0xd

    add-int v43, v43, v0

    aget v2, v44, v43

    const/16 v0, 0x20

    ushr-long/2addr v8, v0

    long-to-int v0, v8

    add-int/2addr v2, v0

    const/4 v0, 0x1

    shl-int/2addr v2, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v44, v43

    goto/16 :goto_32

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/4 v0, 0x2

    aget-object v9, v1, v0

    check-cast v9, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v0, v2

    const-wide v16, 0xffffffffL

    add-long v14, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v14, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v18

    sub-long v0, v6, v16

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    mul-long/2addr v6, v14

    const/4 v0, 0x0

    and-int v10, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v10, v0

    aget v0, v9, v10

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v16

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    add-long/2addr v6, v4

    const-wide/16 v12, 0x0

    add-long/2addr v6, v12

    long-to-int v0, v6

    aput v0, v9, v10

    const/16 v11, 0x20

    ushr-long/2addr v6, v11

    ushr-long v18, v18, v11

    mul-long v14, v14, v18

    const/4 v1, 0x1

    move v10, v8

    :goto_1a
    if-eqz v1, :cond_1a

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_1a

    :cond_1a
    aget v0, v9, v10

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v16

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    and-long v0, v14, v4

    or-long/2addr v14, v4

    add-long/2addr v0, v14

    add-long/2addr v6, v0

    long-to-int v0, v6

    aput v0, v9, v10

    ushr-long/2addr v6, v11

    const/4 v1, 0x2

    move v10, v8

    :goto_1b
    if-eqz v1, :cond_1b

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_1b

    :cond_1b
    aget v0, v9, v10

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v16

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    and-long v1, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v1, v6

    long-to-int v0, v1

    aput v0, v9, v10

    ushr-long/2addr v1, v11

    cmp-long v0, v1, v12

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    goto/16 :goto_32

    :cond_1c
    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-static {v1, v9, v8, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    goto :goto_1c

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/4 v0, 0x3

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    int-to-long v0, v2

    const-wide v16, 0xffffffffL

    add-long v14, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v14, v0

    const/4 v2, 0x0

    move/from16 v1, v20

    :goto_1d
    if-eqz v2, :cond_1d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1d

    :cond_1d
    aget v0, v8, v1

    int-to-long v6, v0

    and-long v6, v6, v16

    mul-long/2addr v6, v14

    const/4 v1, 0x0

    move/from16 v4, v19

    :goto_1e
    if-eqz v1, :cond_1e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1e

    :cond_1e
    aget v0, v5, v4

    int-to-long v0, v0

    and-long v0, v0, v16

    and-long v2, v6, v0

    or-long/2addr v6, v0

    add-long/2addr v2, v6

    const-wide/16 v0, 0x0

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v5, v4

    const/16 v18, 0x20

    ushr-long v2, v2, v18

    const/4 v0, 0x1

    add-int v0, v20, v0

    aget v0, v8, v0

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v6, v9, v0

    sub-long v0, v9, v16

    or-long/2addr v6, v0

    sub-long/2addr v9, v6

    mul-long/2addr v9, v14

    const/4 v1, 0x1

    move/from16 v4, v19

    :goto_1f
    if-eqz v1, :cond_1f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1f

    :cond_1f
    aget v0, v5, v4

    int-to-long v0, v0

    and-long v0, v0, v16

    add-long/2addr v9, v0

    :goto_20
    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-eqz v0, :cond_20

    xor-long v6, v2, v9

    and-long/2addr v2, v9

    const/4 v0, 0x1

    shl-long v9, v2, v0

    move-wide v2, v6

    goto :goto_20

    :cond_20
    long-to-int v0, v2

    aput v0, v5, v4

    ushr-long v2, v2, v18

    const/4 v4, 0x2

    move/from16 v1, v20

    :goto_21
    if-eqz v4, :cond_21

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_21

    :cond_21
    aget v0, v8, v1

    int-to-long v9, v0

    and-long v9, v9, v16

    mul-long/2addr v9, v14

    const/4 v0, 0x2

    and-int v4, v19, v0

    or-int v0, v19, v0

    add-int/2addr v4, v0

    aget v0, v5, v4

    int-to-long v6, v0

    add-long v0, v6, v16

    or-long v6, v6, v16

    sub-long/2addr v0, v6

    add-long/2addr v9, v0

    :goto_22
    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-eqz v0, :cond_22

    xor-long v6, v2, v9

    and-long/2addr v2, v9

    const/4 v0, 0x1

    shl-long v9, v2, v0

    move-wide v2, v6

    goto :goto_22

    :cond_22
    long-to-int v0, v2

    aput v0, v5, v4

    ushr-long v2, v2, v18

    const/4 v4, 0x3

    move/from16 v1, v20

    :goto_23
    if-eqz v4, :cond_23

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_23

    :cond_23
    aget v0, v8, v1

    int-to-long v0, v0

    add-long v11, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v11, v0

    mul-long/2addr v11, v14

    const/4 v1, 0x3

    move/from16 v4, v19

    :goto_24
    if-eqz v1, :cond_24

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_24

    :cond_24
    aget v0, v5, v4

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v6, v9, v0

    sub-long v0, v9, v16

    or-long/2addr v6, v0

    sub-long/2addr v9, v6

    and-long v0, v11, v9

    or-long/2addr v11, v9

    add-long/2addr v0, v11

    and-long v6, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v6, v2

    long-to-int v0, v6

    aput v0, v5, v4

    ushr-long v6, v6, v18

    const/4 v0, 0x4

    add-int v0, v20, v0

    aget v0, v8, v0

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v16

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    mul-long/2addr v9, v14

    const/4 v0, 0x4

    and-int v4, v19, v0

    or-int v0, v19, v0

    add-int/2addr v4, v0

    aget v0, v5, v4

    int-to-long v2, v0

    add-long v0, v2, v16

    or-long v2, v2, v16

    sub-long/2addr v0, v2

    add-long/2addr v9, v0

    add-long/2addr v6, v9

    long-to-int v0, v6

    aput v0, v5, v4

    ushr-long v6, v6, v18

    const/4 v0, 0x5

    add-int v0, v20, v0

    aget v0, v8, v0

    int-to-long v0, v0

    add-long v12, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v12, v0

    mul-long/2addr v12, v14

    const/4 v0, 0x5

    add-int v11, v19, v0

    aget v0, v5, v11

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v16

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    :goto_25
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_25

    xor-long v1, v12, v9

    and-long/2addr v12, v9

    const/4 v0, 0x1

    shl-long v9, v12, v0

    move-wide v12, v1

    goto :goto_25

    :cond_25
    and-long v3, v6, v12

    or-long/2addr v6, v12

    add-long/2addr v3, v6

    long-to-int v0, v3

    aput v0, v5, v11

    ushr-long v3, v3, v18

    const/4 v1, 0x6

    :goto_26
    if-eqz v1, :cond_26

    xor-int v0, v20, v1

    and-int v20, v20, v1

    shl-int/lit8 v1, v20, 0x1

    move/from16 v20, v0

    goto :goto_26

    :cond_26
    aget v0, v8, v20

    int-to-long v0, v0

    and-long v0, v0, v16

    mul-long/2addr v14, v0

    const/4 v1, 0x6

    :goto_27
    if-eqz v1, :cond_27

    xor-int v0, v19, v1

    and-int v19, v19, v1

    shl-int/lit8 v1, v19, 0x1

    move/from16 v19, v0

    goto :goto_27

    :cond_27
    aget v0, v5, v19

    int-to-long v0, v0

    and-long v0, v0, v16

    add-long/2addr v14, v0

    :goto_28
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_28

    xor-long v1, v3, v14

    and-long/2addr v3, v14

    const/4 v0, 0x1

    shl-long v14, v3, v0

    move-wide v3, v1

    goto :goto_28

    :cond_28
    long-to-int v0, v3

    aput v0, v5, v19

    ushr-long v3, v3, v18

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    goto/16 :goto_32

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v4, v2

    const-wide v12, 0xffffffffL

    and-long/2addr v4, v12

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :cond_29
    aget v0, v7, v8

    int-to-long v0, v0

    and-long/2addr v0, v12

    mul-long/2addr v0, v4

    :goto_29
    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-eqz v9, :cond_2a

    xor-long v9, v2, v0

    and-long/2addr v2, v0

    const/4 v0, 0x1

    shl-long v0, v2, v0

    move-wide v2, v9

    goto :goto_29

    :cond_2a
    add-int v1, v14, v8

    long-to-int v0, v2

    aput v0, v6, v1

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    const/4 v0, 0x7

    if-lt v8, v0, :cond_29

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    goto/16 :goto_32

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, [I

    const/4 v0, 0x2

    aget-object v12, v1, v0

    check-cast v12, [I

    int-to-long v8, v2

    const-wide v16, 0xffffffffL

    and-long v8, v8, v16

    const/4 v5, 0x0

    aget v0, v12, v5

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v0

    sub-long v0, v10, v16

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    mul-long/2addr v10, v8

    aget v0, v4, v5

    int-to-long v0, v0

    and-long v0, v0, v16

    add-long/2addr v10, v0

    const-wide/16 v0, 0x0

    add-long/2addr v10, v0

    long-to-int v0, v10

    aput v0, v12, v5

    const/16 v15, 0x20

    ushr-long/2addr v10, v15

    const/4 v7, 0x1

    aget v0, v12, v7

    int-to-long v5, v0

    and-long v5, v5, v16

    mul-long/2addr v5, v8

    aget v0, v4, v7

    int-to-long v0, v0

    and-long v0, v0, v16

    :goto_2a
    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-eqz v2, :cond_2b

    xor-long v2, v5, v0

    and-long/2addr v5, v0

    const/4 v0, 0x1

    shl-long v0, v5, v0

    move-wide v5, v2

    goto :goto_2a

    :cond_2b
    and-long v1, v10, v5

    or-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v0, v1

    aput v0, v12, v7

    ushr-long/2addr v1, v15

    const/4 v3, 0x2

    aget v0, v12, v3

    int-to-long v5, v0

    add-long v13, v5, v16

    or-long v5, v5, v16

    sub-long/2addr v13, v5

    mul-long/2addr v13, v8

    aget v0, v4, v3

    int-to-long v5, v0

    add-long v10, v5, v16

    or-long v5, v5, v16

    sub-long/2addr v10, v5

    :goto_2b
    const-wide/16 v5, 0x0

    cmp-long v0, v10, v5

    if-eqz v0, :cond_2c

    xor-long v5, v13, v10

    and-long/2addr v13, v10

    const/4 v0, 0x1

    shl-long v10, v13, v0

    move-wide v13, v5

    goto :goto_2b

    :cond_2c
    :goto_2c
    const-wide/16 v5, 0x0

    cmp-long v0, v13, v5

    if-eqz v0, :cond_2d

    xor-long v5, v1, v13

    and-long/2addr v1, v13

    const/4 v0, 0x1

    shl-long v13, v1, v0

    move-wide v1, v5

    goto :goto_2c

    :cond_2d
    long-to-int v0, v1

    aput v0, v12, v3

    ushr-long/2addr v1, v15

    const/4 v3, 0x3

    aget v0, v12, v3

    int-to-long v10, v0

    and-long v10, v10, v16

    mul-long/2addr v10, v8

    aget v0, v4, v3

    int-to-long v5, v0

    and-long v5, v5, v16

    add-long/2addr v10, v5

    :goto_2d
    const-wide/16 v5, 0x0

    cmp-long v0, v10, v5

    if-eqz v0, :cond_2e

    xor-long v5, v1, v10

    and-long/2addr v1, v10

    const/4 v0, 0x1

    shl-long v10, v1, v0

    move-wide v1, v5

    goto :goto_2d

    :cond_2e
    long-to-int v0, v1

    aput v0, v12, v3

    ushr-long/2addr v1, v15

    const/4 v3, 0x4

    aget v0, v12, v3

    int-to-long v5, v0

    add-long v13, v5, v16

    or-long v5, v5, v16

    sub-long/2addr v13, v5

    mul-long/2addr v13, v8

    aget v0, v4, v3

    int-to-long v5, v0

    add-long v10, v5, v16

    or-long v5, v5, v16

    sub-long/2addr v10, v5

    :goto_2e
    const-wide/16 v5, 0x0

    cmp-long v0, v10, v5

    if-eqz v0, :cond_2f

    xor-long v5, v13, v10

    and-long/2addr v13, v10

    const/4 v0, 0x1

    shl-long v10, v13, v0

    move-wide v13, v5

    goto :goto_2e

    :cond_2f
    and-long v6, v1, v13

    or-long/2addr v1, v13

    add-long/2addr v6, v1

    long-to-int v0, v6

    aput v0, v12, v3

    ushr-long/2addr v6, v15

    const/4 v5, 0x5

    aget v0, v12, v5

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v0

    sub-long v0, v10, v16

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    mul-long/2addr v10, v8

    aget v0, v4, v5

    int-to-long v0, v0

    and-long v0, v0, v16

    add-long/2addr v10, v0

    add-long/2addr v6, v10

    long-to-int v0, v6

    aput v0, v12, v5

    ushr-long/2addr v6, v15

    const/4 v13, 0x6

    aget v0, v12, v13

    int-to-long v2, v0

    add-long v0, v2, v16

    or-long v2, v2, v16

    sub-long/2addr v0, v2

    mul-long/2addr v8, v0

    aget v0, v4, v13

    int-to-long v10, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v16

    sub-long v0, v4, v10

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    add-long/2addr v8, v4

    and-long v1, v6, v8

    or-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v0, v1

    aput v0, v12, v13

    ushr-long/2addr v1, v15

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    goto/16 :goto_32

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, [I

    int-to-long v0, v2

    const-wide v14, 0xffffffffL

    const-wide/16 v12, -0x1

    sub-long v2, v12, v0

    sub-long v0, v12, v14

    or-long/2addr v2, v0

    sub-long/2addr v12, v2

    const/4 v2, 0x0

    aget v0, v5, v2

    int-to-long v0, v0

    add-long v3, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v3, v0

    mul-long/2addr v3, v12

    const-wide/16 v0, 0x0

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v5, v2

    const/16 v11, 0x20

    ushr-long/2addr v3, v11

    const/4 v8, 0x1

    aget v0, v5, v8

    int-to-long v0, v0

    add-long v6, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v6, v0

    mul-long/2addr v6, v12

    :goto_2f
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_30

    xor-long v1, v3, v6

    and-long/2addr v3, v6

    const/4 v0, 0x1

    shl-long v6, v3, v0

    move-wide v3, v1

    goto :goto_2f

    :cond_30
    long-to-int v0, v3

    aput v0, v5, v8

    ushr-long/2addr v3, v11

    const/4 v10, 0x2

    aget v0, v5, v10

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    sub-long v6, v8, v0

    sub-long v0, v8, v14

    or-long/2addr v6, v0

    sub-long/2addr v8, v6

    mul-long/2addr v8, v12

    :goto_30
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_31

    xor-long v1, v3, v8

    and-long/2addr v3, v8

    const/4 v0, 0x1

    shl-long v8, v3, v0

    move-wide v3, v1

    goto :goto_30

    :cond_31
    long-to-int v0, v3

    aput v0, v5, v10

    ushr-long/2addr v3, v11

    const/4 v8, 0x3

    aget v0, v5, v8

    int-to-long v6, v0

    and-long/2addr v6, v14

    mul-long/2addr v6, v12

    :goto_31
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_32

    xor-long v1, v3, v6

    and-long/2addr v3, v6

    const/4 v0, 0x1

    shl-long v6, v3, v0

    move-wide v3, v1

    goto :goto_31

    :cond_32
    long-to-int v0, v3

    aput v0, v5, v8

    ushr-long/2addr v3, v11

    const/4 v2, 0x4

    aget v0, v5, v2

    int-to-long v6, v0

    add-long v0, v6, v14

    or-long/2addr v6, v14

    sub-long/2addr v0, v6

    mul-long/2addr v0, v12

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v5, v2

    ushr-long/2addr v3, v11

    const/4 v2, 0x5

    aget v0, v5, v2

    int-to-long v0, v0

    and-long/2addr v0, v14

    mul-long/2addr v0, v12

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v5, v2

    ushr-long/2addr v3, v11

    const/4 v2, 0x6

    aget v0, v5, v2

    int-to-long v0, v0

    and-long/2addr v14, v0

    mul-long/2addr v12, v14

    add-long/2addr v3, v12

    long-to-int v0, v3

    aput v0, v5, v2

    ushr-long/2addr v3, v11

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    :goto_32
    return-object v42

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫓᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move/from16 v2, p0

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p1

    packed-switch v2, :pswitch_data_0

    invoke-static {v2, v1}, Lorg/spongycastle/math/raw/Nat224;->᫂᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v14, v1, v0

    check-cast v14, [I

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, [I

    const/4 v0, 0x2

    aget-object v9, v1, v0

    check-cast v9, [I

    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-long v0, v0

    const-wide v34, 0xffffffffL

    add-long v26, v0, v34

    or-long v0, v0, v34

    sub-long v26, v26, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-long v0, v0

    const-wide/16 v24, -0x1

    sub-long v3, v24, v0

    sub-long v0, v24, v34

    or-long/2addr v3, v0

    sub-long v24, v24, v3

    const/4 v0, 0x2

    aget v0, v2, v0

    int-to-long v0, v0

    const-wide/16 v22, -0x1

    sub-long v3, v22, v0

    sub-long v0, v22, v34

    or-long/2addr v3, v0

    sub-long v22, v22, v3

    const/4 v0, 0x3

    aget v0, v2, v0

    int-to-long v0, v0

    const-wide/16 v28, -0x1

    sub-long v3, v28, v0

    sub-long v0, v28, v34

    or-long/2addr v3, v0

    sub-long v28, v28, v3

    const/4 v0, 0x4

    aget v0, v2, v0

    int-to-long v12, v0

    and-long v12, v12, v34

    const/4 v0, 0x5

    aget v0, v2, v0

    int-to-long v10, v0

    and-long v10, v10, v34

    const/4 v0, 0x6

    aget v0, v2, v0

    int-to-long v0, v0

    add-long v32, v0, v34

    or-long v0, v0, v34

    sub-long v32, v32, v0

    const-wide/16 v30, 0x0

    move-wide/from16 v6, v30

    const/4 v8, 0x0

    :goto_0
    const/4 v0, 0x7

    if-ge v8, v0, :cond_6

    aget v0, v14, v8

    int-to-long v4, v0

    and-long v4, v4, v34

    mul-long v0, v4, v26

    const/4 v2, 0x0

    and-int v17, v8, v2

    or-int/2addr v2, v8

    add-int v17, v17, v2

    aget v2, v9, v17

    int-to-long v2, v2

    add-long v15, v2, v34

    or-long v2, v2, v34

    sub-long/2addr v15, v2

    add-long/2addr v0, v15

    add-long v0, v0, v30

    long-to-int v2, v0

    aput v2, v9, v17

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v19, v4, v24

    const/4 v3, 0x1

    move/from16 v36, v8

    :goto_1
    if-eqz v3, :cond_0

    xor-int v2, v36, v3

    and-int v36, v36, v3

    shl-int/lit8 v3, v36, 0x1

    move/from16 v36, v2

    goto :goto_1

    :cond_0
    aget v2, v9, v36

    int-to-long v2, v2

    add-long v15, v2, v34

    or-long v2, v2, v34

    sub-long/2addr v15, v2

    and-long v17, v19, v15

    or-long v19, v19, v15

    add-long v17, v17, v19

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v2, v17, v15

    if-eqz v2, :cond_1

    xor-long v15, v0, v17

    and-long v0, v0, v17

    const/4 v2, 0x1

    shl-long v17, v0, v2

    move-wide v0, v15

    goto :goto_2

    :cond_1
    long-to-int v2, v0

    aput v2, v9, v36

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v20, v4, v22

    const/4 v2, 0x2

    and-int v19, v8, v2

    or-int/2addr v2, v8

    add-int v19, v19, v2

    aget v2, v9, v19

    int-to-long v2, v2

    const-wide/16 v17, -0x1

    sub-long v15, v17, v2

    sub-long v2, v17, v34

    or-long/2addr v15, v2

    sub-long v17, v17, v15

    add-long v20, v20, v17

    and-long v2, v0, v20

    or-long v0, v0, v20

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v9, v19

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v20, v4, v28

    const/4 v0, 0x3

    and-int v19, v8, v0

    or-int/2addr v0, v8

    add-int v19, v19, v0

    aget v0, v9, v19

    int-to-long v0, v0

    const-wide/16 v17, -0x1

    sub-long v15, v17, v0

    sub-long v0, v17, v34

    or-long/2addr v15, v0

    sub-long v17, v17, v15

    and-long v0, v20, v17

    or-long v20, v20, v17

    add-long v0, v0, v20

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v9, v19

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v20, v4, v12

    const/4 v0, 0x4

    and-int v19, v8, v0

    or-int/2addr v0, v8

    add-int v19, v19, v0

    aget v0, v9, v19

    int-to-long v0, v0

    add-long v17, v0, v34

    or-long v0, v0, v34

    sub-long v17, v17, v0

    :goto_3
    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-eqz v0, :cond_2

    xor-long v15, v20, v17

    and-long v20, v20, v17

    const/4 v0, 0x1

    shl-long v17, v20, v0

    move-wide/from16 v20, v15

    goto :goto_3

    :cond_2
    :goto_4
    const-wide/16 v15, 0x0

    cmp-long v0, v20, v15

    if-eqz v0, :cond_3

    xor-long v15, v2, v20

    and-long v2, v2, v20

    const/4 v0, 0x1

    shl-long v20, v2, v0

    move-wide v2, v15

    goto :goto_4

    :cond_3
    long-to-int v0, v2

    aput v0, v9, v19

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v15, v4, v10

    const/4 v0, 0x5

    and-int v19, v8, v0

    or-int/2addr v0, v8

    add-int v19, v19, v0

    aget v0, v9, v19

    int-to-long v0, v0

    and-long v0, v0, v34

    and-long v17, v15, v0

    or-long/2addr v15, v0

    add-long v17, v17, v15

    :goto_5
    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-eqz v0, :cond_4

    xor-long v15, v2, v17

    and-long v2, v2, v17

    const/4 v0, 0x1

    shl-long v17, v2, v0

    move-wide v2, v15

    goto :goto_5

    :cond_4
    long-to-int v0, v2

    aput v0, v9, v19

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v4, v4, v32

    const/4 v0, 0x6

    add-int v17, v8, v0

    aget v0, v9, v17

    int-to-long v0, v0

    add-long v15, v0, v34

    or-long v0, v0, v34

    sub-long/2addr v15, v0

    add-long/2addr v4, v15

    add-long/2addr v2, v4

    long-to-int v0, v2

    aput v0, v9, v17

    const/16 v18, 0x20

    ushr-long v2, v2, v18

    const/4 v0, 0x7

    and-int v17, v8, v0

    or-int/2addr v8, v0

    add-int v17, v17, v8

    aget v0, v9, v17

    int-to-long v0, v0

    add-long v4, v0, v34

    or-long v0, v0, v34

    sub-long/2addr v4, v0

    and-long v15, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v15, v6

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v0, v15, v4

    if-eqz v0, :cond_5

    xor-long v4, v2, v15

    and-long/2addr v2, v15

    const/4 v0, 0x1

    shl-long v15, v2, v0

    move-wide v2, v4

    goto :goto_6

    :cond_5
    long-to-int v0, v2

    aput v0, v9, v17

    ushr-long v6, v2, v18

    move/from16 v8, v36

    const-wide v34, 0xffffffffL

    goto/16 :goto_0

    :cond_6
    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_29

    :pswitch_1
    const/4 v0, 0x0

    aget-object p1, v1, v0

    move-object/from16 v0, p1

    check-cast v0, [I

    move-object/from16 p1, v0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    aget-object v2, v1, v0

    check-cast v2, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    aget-object v11, v1, v0

    check-cast v11, [I

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v36

    const/4 v0, 0x0

    add-int/2addr v0, v7

    aget v0, v2, v0

    int-to-long v0, v0

    const-wide v5, 0xffffffffL

    const-wide/16 v25, -0x1

    sub-long v3, v25, v0

    sub-long v0, v25, v5

    or-long/2addr v3, v0

    sub-long v25, v25, v3

    const/4 v0, 0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget v0, v2, v1

    int-to-long v14, v0

    and-long/2addr v14, v5

    const/4 v0, 0x2

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget v0, v2, v1

    int-to-long v0, v0

    add-long v23, v0, v5

    or-long/2addr v0, v5

    sub-long v23, v23, v0

    const/4 v0, 0x3

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget v0, v2, v1

    int-to-long v0, v0

    add-long v21, v0, v5

    or-long/2addr v0, v5

    sub-long v21, v21, v0

    const/4 v0, 0x4

    add-int/2addr v0, v7

    aget v0, v2, v0

    int-to-long v12, v0

    and-long/2addr v12, v5

    const/4 v3, 0x5

    move v1, v7

    :goto_7
    if-eqz v3, :cond_7

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    aget v0, v2, v1

    int-to-long v0, v0

    add-long v27, v0, v5

    or-long/2addr v0, v5

    sub-long v27, v27, v0

    const/4 v1, 0x6

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    aget v0, v2, v0

    int-to-long v0, v0

    const-wide/16 v29, -0x1

    sub-long v2, v29, v0

    sub-long v0, v29, v5

    or-long/2addr v2, v0

    sub-long v29, v29, v2

    const-wide/16 v31, 0x0

    const/4 v10, 0x0

    move-wide/from16 v6, v31

    :goto_8
    const/4 v0, 0x7

    if-ge v10, v0, :cond_11

    and-int v1, p0, v10

    or-int v0, p0, v10

    add-int/2addr v1, v0

    aget v0, p1, v1

    int-to-long v4, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    mul-long v2, v4, v25

    const/4 v0, 0x0

    add-int v18, v36, v0

    aget v0, v11, v18

    int-to-long v0, v0

    add-long v16, v0, v8

    or-long/2addr v0, v8

    sub-long v16, v16, v0

    :goto_9
    const-wide/16 v8, 0x0

    cmp-long v0, v16, v8

    if-eqz v0, :cond_8

    xor-long v8, v2, v16

    and-long v2, v2, v16

    const/4 v0, 0x1

    shl-long v16, v2, v0

    move-wide v2, v8

    goto :goto_9

    :cond_8
    add-long v2, v2, v31

    long-to-int v0, v2

    aput v0, v11, v18

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v18, v4, v14

    const/4 v0, 0x1

    and-int v35, v36, v0

    or-int v0, v36, v0

    add-int v35, v35, v0

    aget v0, v11, v35

    int-to-long v0, v0

    const-wide v33, 0xffffffffL

    and-long v0, v0, v33

    :goto_a
    const-wide/16 v16, 0x0

    cmp-long v8, v0, v16

    if-eqz v8, :cond_9

    xor-long v8, v18, v0

    and-long v18, v18, v0

    const/4 v0, 0x1

    shl-long v0, v18, v0

    move-wide/from16 v18, v8

    goto :goto_a

    :cond_9
    and-long v0, v2, v18

    or-long v2, v2, v18

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, v11, v35

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v17, v4, v23

    const/4 v3, 0x2

    move/from16 v16, v36

    :goto_b
    if-eqz v3, :cond_a

    xor-int v2, v16, v3

    and-int v16, v16, v3

    shl-int/lit8 v3, v16, 0x1

    move/from16 v16, v2

    goto :goto_b

    :cond_a
    aget v2, v11, v16

    int-to-long v2, v2

    add-long v8, v2, v33

    or-long v2, v2, v33

    sub-long/2addr v8, v2

    add-long v17, v17, v8

    :goto_c
    const-wide/16 v8, 0x0

    cmp-long v2, v17, v8

    if-eqz v2, :cond_b

    xor-long v8, v0, v17

    and-long v0, v0, v17

    const/4 v2, 0x1

    shl-long v17, v0, v2

    move-wide v0, v8

    goto :goto_c

    :cond_b
    long-to-int v2, v0

    aput v2, v11, v16

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v19, v4, v21

    const/4 v2, 0x3

    add-int v18, v36, v2

    aget v2, v11, v18

    int-to-long v2, v2

    const-wide/16 v16, -0x1

    sub-long v8, v16, v2

    sub-long v2, v16, v33

    or-long/2addr v8, v2

    sub-long v16, v16, v8

    and-long v2, v19, v16

    or-long v19, v19, v16

    add-long v2, v2, v19

    and-long v8, v0, v2

    or-long/2addr v0, v2

    add-long/2addr v8, v0

    long-to-int v0, v8

    aput v0, v11, v18

    const/16 v0, 0x20

    ushr-long/2addr v8, v0

    mul-long v18, v4, v12

    const/4 v0, 0x4

    and-int v3, v36, v0

    or-int v0, v36, v0

    add-int/2addr v3, v0

    aget v0, v11, v3

    int-to-long v0, v0

    add-long v16, v0, v33

    or-long v0, v0, v33

    sub-long v16, v16, v0

    :goto_d
    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-eqz v0, :cond_c

    xor-long v1, v18, v16

    and-long v18, v18, v16

    const/4 v0, 0x1

    shl-long v16, v18, v0

    move-wide/from16 v18, v1

    goto :goto_d

    :cond_c
    add-long v8, v8, v18

    long-to-int v0, v8

    aput v0, v11, v3

    const/16 v0, 0x20

    ushr-long/2addr v8, v0

    mul-long v17, v4, v27

    const/4 v1, 0x5

    move/from16 v16, v36

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_e

    :cond_d
    aget v0, v11, v16

    int-to-long v0, v0

    and-long v0, v0, v33

    add-long v17, v17, v0

    and-long v2, v8, v17

    or-long v8, v8, v17

    add-long/2addr v2, v8

    long-to-int v0, v2

    aput v0, v11, v16

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v4, v4, v29

    const/4 v1, 0x6

    move/from16 v8, v36

    :goto_f
    if-eqz v1, :cond_e

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_f

    :cond_e
    aget v0, v11, v8

    int-to-long v0, v0

    and-long v0, v0, v33

    add-long/2addr v4, v0

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, v11, v8

    const/16 v9, 0x20

    ushr-long/2addr v0, v9

    const/4 v2, 0x7

    const/4 v2, 0x7

    and-int v8, v36, v2

    or-int v36, v36, v2

    add-int v8, v8, v36

    aget v2, v11, v8

    int-to-long v2, v2

    add-long v4, v2, v33

    or-long v2, v2, v33

    sub-long/2addr v4, v2

    add-long/2addr v6, v4

    :goto_10
    const-wide/16 v3, 0x0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_f

    xor-long v3, v0, v6

    and-long/2addr v0, v6

    const/4 v2, 0x1

    shl-long v6, v0, v2

    move-wide v0, v3

    goto :goto_10

    :cond_f
    long-to-int v2, v0

    aput v2, v11, v8

    ushr-long v6, v0, v9

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_10

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_11

    :cond_10
    move/from16 v36, v35

    goto/16 :goto_8

    :cond_11
    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_29

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v8, v1, v0

    check-cast v8, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v4, v3

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    int-to-long v0, v2

    const-wide/16 v14, -0x1

    sub-long v2, v14, v0

    sub-long v0, v14, v16

    or-long/2addr v2, v0

    sub-long/2addr v14, v2

    mul-long/2addr v4, v14

    const/4 v0, 0x0

    and-int v6, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v6, v0

    aget v0, v8, v6

    int-to-long v0, v0

    add-long v2, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    const-wide/16 v12, 0x0

    and-long v3, v0, v12

    or-long/2addr v0, v12

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v8, v6

    const/16 v11, 0x20

    ushr-long/2addr v3, v11

    const/4 v1, 0x1

    move v10, v9

    :goto_12
    if-eqz v1, :cond_12

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_12

    :cond_12
    aget v0, v8, v10

    int-to-long v0, v0

    add-long v5, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v5, v0

    :goto_13
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_13

    xor-long v1, v14, v5

    and-long/2addr v14, v5

    const/4 v0, 0x1

    shl-long v5, v14, v0

    move-wide v14, v1

    goto :goto_13

    :cond_13
    and-long v6, v3, v14

    or-long/2addr v3, v14

    add-long/2addr v6, v3

    long-to-int v0, v6

    aput v0, v8, v10

    ushr-long/2addr v6, v11

    const/4 v0, 0x2

    add-int v5, v9, v0

    aget v0, v8, v5

    int-to-long v0, v0

    add-long v3, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v3, v0

    and-long v1, v6, v3

    or-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v0, v1

    aput v0, v8, v5

    ushr-long/2addr v1, v11

    cmp-long v0, v1, v12

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_29

    :cond_14
    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-static {v1, v8, v9, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    goto :goto_14

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v9, v2

    const-wide v17, 0xffffffffL

    and-long v9, v9, v17

    and-long v15, v19, v17

    mul-long v12, v9, v15

    const/4 v0, 0x0

    and-int v11, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v11, v0

    aget v0, v5, v11

    int-to-long v0, v0

    const-wide/16 v7, -0x1

    sub-long v2, v7, v0

    sub-long v0, v7, v17

    or-long/2addr v2, v0

    sub-long/2addr v7, v2

    and-long v3, v12, v7

    or-long/2addr v12, v7

    add-long/2addr v3, v12

    const-wide/16 v7, 0x0

    :goto_15
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_15

    xor-long v1, v3, v7

    and-long/2addr v3, v7

    const/4 v0, 0x1

    shl-long v7, v3, v0

    move-wide v3, v1

    goto :goto_15

    :cond_15
    long-to-int v0, v3

    aput v0, v5, v11

    const/16 v14, 0x20

    ushr-long/2addr v3, v14

    ushr-long v19, v19, v14

    mul-long v9, v9, v19

    add-long/2addr v9, v15

    const/4 v0, 0x1

    and-int v13, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v13, v0

    aget v0, v5, v13

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v7, v11, v0

    sub-long v0, v11, v17

    or-long/2addr v7, v0

    sub-long/2addr v11, v7

    and-long v7, v9, v11

    or-long/2addr v9, v11

    add-long/2addr v7, v9

    :goto_16
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_16

    xor-long v1, v3, v7

    and-long/2addr v3, v7

    const/4 v0, 0x1

    shl-long v7, v3, v0

    move-wide v3, v1

    goto :goto_16

    :cond_16
    long-to-int v0, v3

    aput v0, v5, v13

    ushr-long/2addr v3, v14

    const/4 v0, 0x2

    add-int v2, v6, v0

    aget v0, v5, v2

    int-to-long v7, v0

    add-long v0, v7, v17

    or-long v7, v7, v17

    sub-long/2addr v0, v7

    add-long v19, v19, v0

    add-long v3, v3, v19

    long-to-int v0, v3

    aput v0, v5, v2

    ushr-long/2addr v3, v14

    const/4 v0, 0x3

    add-int v9, v6, v0

    aget v0, v5, v9

    int-to-long v0, v0

    add-long v7, v17, v0

    or-long v17, v17, v0

    sub-long v7, v7, v17

    :goto_17
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_17

    xor-long v1, v3, v7

    and-long/2addr v3, v7

    const/4 v0, 0x1

    shl-long v7, v3, v0

    move-wide v3, v1

    goto :goto_17

    :cond_17
    long-to-int v0, v3

    aput v0, v5, v9

    ushr-long/2addr v3, v14

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_29

    :cond_18
    const/4 v1, 0x7

    const/4 v0, 0x4

    invoke-static {v1, v5, v6, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    goto :goto_18

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v12, v1, v0

    check-cast v12, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v22

    const/4 v0, 0x3

    aget-object v11, v1, v0

    check-cast v11, [I

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    const/4 v0, 0x5

    aget-object v10, v1, v0

    check-cast v10, [I

    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    int-to-long v8, v2

    const-wide v17, 0xffffffffL

    and-long v8, v8, v17

    const/4 v2, 0x0

    move/from16 v1, v22

    :goto_19
    if-eqz v2, :cond_19

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_19

    :cond_19
    aget v0, v12, v1

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v2, v13, v0

    sub-long v0, v13, v17

    or-long/2addr v2, v0

    sub-long/2addr v13, v2

    mul-long v6, v8, v13

    const/4 v0, 0x0

    and-int v1, v21, v0

    or-int v0, v21, v0

    add-int/2addr v1, v0

    aget v0, v11, v1

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v17

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    and-long v2, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x0

    :goto_1a
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1a

    xor-long v4, v2, v6

    and-long/2addr v2, v6

    const/4 v0, 0x1

    shl-long v6, v2, v0

    move-wide v2, v4

    goto :goto_1a

    :cond_1a
    const/4 v0, 0x0

    add-int v1, v20, v0

    long-to-int v0, v2

    aput v0, v10, v1

    const/16 v19, 0x20

    ushr-long v2, v2, v19

    const/4 v0, 0x1

    add-int v0, v22, v0

    aget v0, v12, v0

    int-to-long v0, v0

    and-long v0, v0, v17

    mul-long v4, v8, v0

    and-long v15, v4, v13

    or-long/2addr v4, v13

    add-long/2addr v15, v4

    const/4 v4, 0x1

    and-int v5, v21, v4

    or-int v4, v21, v4

    add-int/2addr v5, v4

    aget v4, v11, v5

    int-to-long v4, v4

    const-wide/16 v13, -0x1

    sub-long v6, v13, v4

    sub-long v4, v13, v17

    or-long/2addr v6, v4

    sub-long/2addr v13, v6

    :goto_1b
    const-wide/16 v5, 0x0

    cmp-long v4, v13, v5

    if-eqz v4, :cond_1b

    xor-long v5, v15, v13

    and-long/2addr v15, v13

    const/4 v4, 0x1

    shl-long v13, v15, v4

    move-wide v15, v5

    goto :goto_1b

    :cond_1b
    :goto_1c
    const-wide/16 v5, 0x0

    cmp-long v4, v15, v5

    if-eqz v4, :cond_1c

    xor-long v5, v2, v15

    and-long/2addr v2, v15

    const/4 v4, 0x1

    shl-long v15, v2, v4

    move-wide v2, v5

    goto :goto_1c

    :cond_1c
    const/4 v4, 0x1

    and-int v5, v20, v4

    or-int v4, v20, v4

    add-int/2addr v5, v4

    long-to-int v4, v2

    aput v4, v10, v5

    ushr-long v2, v2, v19

    const/4 v6, 0x2

    move/from16 v5, v22

    :goto_1d
    if-eqz v6, :cond_1d

    xor-int v4, v5, v6

    and-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x1

    move v5, v4

    goto :goto_1d

    :cond_1d
    aget v4, v12, v5

    int-to-long v4, v4

    and-long v4, v4, v17

    mul-long v6, v8, v4

    and-long v15, v6, v0

    or-long/2addr v6, v0

    add-long/2addr v15, v6

    const/4 v0, 0x2

    add-int v0, v21, v0

    aget v0, v11, v0

    int-to-long v0, v0

    and-long v0, v0, v17

    :goto_1e
    const-wide/16 v13, 0x0

    cmp-long v6, v0, v13

    if-eqz v6, :cond_1e

    xor-long v6, v15, v0

    and-long/2addr v15, v0

    const/4 v0, 0x1

    shl-long v0, v15, v0

    move-wide v15, v6

    goto :goto_1e

    :cond_1e
    add-long/2addr v2, v15

    const/4 v6, 0x2

    move/from16 v1, v20

    :goto_1f
    if-eqz v6, :cond_1f

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_1f

    :cond_1f
    long-to-int v0, v2

    aput v0, v10, v1

    ushr-long v2, v2, v19

    const/4 v6, 0x3

    move/from16 v1, v22

    :goto_20
    if-eqz v6, :cond_20

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_20

    :cond_20
    aget v0, v12, v1

    int-to-long v0, v0

    and-long v0, v0, v17

    mul-long v15, v8, v0

    add-long/2addr v15, v4

    const/4 v6, 0x3

    move/from16 v5, v21

    :goto_21
    if-eqz v6, :cond_21

    xor-int v4, v5, v6

    and-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x1

    move v5, v4

    goto :goto_21

    :cond_21
    aget v4, v11, v5

    int-to-long v4, v4

    and-long v4, v4, v17

    and-long v13, v15, v4

    or-long/2addr v15, v4

    add-long/2addr v13, v15

    and-long v6, v2, v13

    or-long/2addr v2, v13

    add-long/2addr v6, v2

    const/4 v2, 0x3

    add-int v3, v20, v2

    long-to-int v2, v6

    aput v2, v10, v3

    ushr-long v6, v6, v19

    const/4 v4, 0x4

    move/from16 v3, v22

    :goto_22
    if-eqz v4, :cond_22

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_22

    :cond_22
    aget v2, v12, v3

    int-to-long v4, v2

    and-long v4, v4, v17

    mul-long v15, v8, v4

    :goto_23
    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-eqz v2, :cond_23

    xor-long v2, v15, v0

    and-long/2addr v15, v0

    const/4 v0, 0x1

    shl-long v0, v15, v0

    move-wide v15, v2

    goto :goto_23

    :cond_23
    const/4 v0, 0x4

    and-int v1, v21, v0

    or-int v0, v21, v0

    add-int/2addr v1, v0

    aget v0, v11, v1

    int-to-long v0, v0

    and-long v0, v0, v17

    :goto_24
    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-eqz v2, :cond_24

    xor-long v2, v15, v0

    and-long/2addr v15, v0

    const/4 v0, 0x1

    shl-long v0, v15, v0

    move-wide v15, v2

    goto :goto_24

    :cond_24
    :goto_25
    const-wide/16 v1, 0x0

    cmp-long v0, v15, v1

    if-eqz v0, :cond_25

    xor-long v1, v6, v15

    and-long/2addr v6, v15

    const/4 v0, 0x1

    shl-long v15, v6, v0

    move-wide v6, v1

    goto :goto_25

    :cond_25
    const/4 v0, 0x4

    add-int v1, v20, v0

    long-to-int v0, v6

    aput v0, v10, v1

    ushr-long v6, v6, v19

    const/4 v0, 0x5

    add-int v0, v22, v0

    aget v0, v12, v0

    int-to-long v2, v0

    and-long v2, v2, v17

    mul-long v15, v8, v2

    :goto_26
    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-eqz v0, :cond_26

    xor-long v13, v15, v4

    and-long/2addr v15, v4

    const/4 v0, 0x1

    shl-long v4, v15, v0

    move-wide v15, v13

    goto :goto_26

    :cond_26
    const/4 v4, 0x5

    move/from16 v1, v21

    :goto_27
    if-eqz v4, :cond_27

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_27

    :cond_27
    aget v0, v11, v1

    int-to-long v0, v0

    and-long v0, v0, v17

    add-long/2addr v15, v0

    add-long/2addr v6, v15

    const/4 v0, 0x5

    add-int v1, v20, v0

    long-to-int v0, v6

    aput v0, v10, v1

    ushr-long v6, v6, v19

    const/4 v0, 0x6

    add-int v22, v22, v0

    aget v0, v12, v22

    int-to-long v0, v0

    add-long v13, v0, v17

    or-long v0, v0, v17

    sub-long/2addr v13, v0

    mul-long/2addr v8, v13

    :goto_28
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_28

    xor-long v4, v8, v2

    and-long/2addr v8, v2

    const/4 v0, 0x1

    shl-long v2, v8, v0

    move-wide v8, v4

    goto :goto_28

    :cond_28
    const/4 v1, 0x6

    and-int v0, v21, v1

    or-int v21, v21, v1

    add-int v0, v0, v21

    aget v0, v11, v0

    int-to-long v4, v0

    const-wide/16 v11, -0x1

    sub-long v2, v11, v17

    sub-long v0, v11, v4

    or-long/2addr v2, v0

    sub-long/2addr v11, v2

    add-long/2addr v8, v11

    and-long v2, v6, v8

    or-long/2addr v6, v8

    add-long/2addr v2, v6

    const/4 v0, 0x6

    and-int v1, v20, v0

    or-int v20, v20, v0

    add-int v1, v1, v20

    long-to-int v0, v2

    aput v0, v10, v1

    ushr-long v2, v2, v19

    add-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_29
    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫗᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v3, p0

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v2, p1

    packed-switch v3, :pswitch_data_0

    invoke-static {v3, v2}, Lorg/spongycastle/math/raw/Nat224;->ᫀ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0xe

    new-array v0, v0, [I

    goto/16 :goto_2d

    :pswitch_1
    const/4 v0, 0x7

    new-array v0, v0, [I

    goto/16 :goto_2d

    :pswitch_2
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v2, 0x0

    aget v1, v4, v2

    aput v1, v3, v2

    const/4 v2, 0x1

    aget v1, v4, v2

    aput v1, v3, v2

    const/4 v2, 0x2

    aget v1, v4, v2

    aput v1, v3, v2

    const/4 v2, 0x3

    aget v1, v4, v2

    aput v1, v3, v2

    const/4 v2, 0x4

    aget v1, v4, v2

    aput v1, v3, v2

    const/4 v2, 0x5

    aget v1, v4, v2

    aput v1, v3, v2

    const/4 v2, 0x6

    aget v1, v4, v2

    aput v1, v3, v2

    goto/16 :goto_2d

    :pswitch_3
    const/4 v0, 0x0

    aget-object v9, v2, v0

    check-cast v9, [I

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v0, 0x2

    aget-object v8, v2, v0

    check-cast v8, [I

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v0, 0x0

    add-int v7, v19, v0

    aget v0, v9, v7

    int-to-long v0, v0

    const-wide v15, 0xffffffffL

    add-long v4, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v4, v0

    const/4 v1, 0x0

    move/from16 v6, v18

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    aget v0, v8, v6

    int-to-long v2, v0

    add-long v0, v2, v15

    or-long/2addr v2, v15

    sub-long/2addr v0, v2

    and-long v2, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v2, v4

    const-wide/16 v0, 0x0

    and-long v4, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v4, v2

    long-to-int v0, v4

    aput v0, v9, v7

    aput v0, v8, v6

    const/16 v17, 0x20

    ushr-long v4, v4, v17

    const/4 v1, 0x1

    move/from16 v13, v19

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_1

    :cond_1
    aget v0, v9, v13

    int-to-long v2, v0

    and-long/2addr v2, v15

    const/4 v1, 0x1

    move/from16 v12, v18

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_2

    :cond_2
    aget v0, v8, v12

    int-to-long v0, v0

    and-long/2addr v0, v15

    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v6, v0, v10

    if-eqz v6, :cond_3

    xor-long v6, v2, v0

    and-long/2addr v2, v0

    const/4 v0, 0x1

    shl-long v0, v2, v0

    move-wide v2, v6

    goto :goto_3

    :cond_3
    add-long/2addr v4, v2

    long-to-int v0, v4

    aput v0, v9, v13

    aput v0, v8, v12

    ushr-long v4, v4, v17

    const/4 v0, 0x2

    and-int v13, v19, v0

    or-int v0, v19, v0

    add-int/2addr v13, v0

    aget v0, v9, v13

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v2, v11, v0

    sub-long v0, v11, v15

    or-long/2addr v2, v0

    sub-long/2addr v11, v2

    const/4 v0, 0x2

    add-int v10, v18, v0

    aget v0, v8, v10

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v15

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    and-long v0, v11, v6

    or-long/2addr v11, v6

    add-long/2addr v0, v11

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v9, v13

    aput v0, v8, v10

    ushr-long v4, v4, v17

    const/4 v1, 0x3

    move/from16 v12, v19

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_4

    :cond_4
    aget v0, v9, v12

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v0

    sub-long v0, v10, v15

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    const/4 v0, 0x3

    and-int v3, v18, v0

    or-int v0, v18, v0

    add-int/2addr v3, v0

    aget v0, v8, v3

    int-to-long v0, v0

    and-long/2addr v0, v15

    and-long v6, v10, v0

    or-long/2addr v10, v0

    add-long/2addr v6, v10

    :goto_5
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_5

    xor-long v1, v4, v6

    and-long/2addr v4, v6

    const/4 v0, 0x1

    shl-long v6, v4, v0

    move-wide v4, v1

    goto :goto_5

    :cond_5
    long-to-int v0, v4

    aput v0, v9, v12

    aput v0, v8, v3

    ushr-long v4, v4, v17

    const/4 v1, 0x4

    move/from16 v11, v19

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_6

    :cond_6
    aget v0, v9, v11

    int-to-long v2, v0

    and-long/2addr v2, v15

    const/4 v1, 0x4

    move/from16 v10, v18

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_7

    :cond_7
    aget v0, v8, v10

    int-to-long v6, v0

    add-long v0, v6, v15

    or-long/2addr v6, v15

    sub-long/2addr v0, v6

    add-long/2addr v2, v0

    and-long v6, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v6, v4

    long-to-int v0, v6

    aput v0, v9, v11

    aput v0, v8, v10

    ushr-long v6, v6, v17

    const/4 v0, 0x5

    add-int v13, v19, v0

    aget v0, v9, v13

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v2, v11, v0

    sub-long v0, v11, v15

    or-long/2addr v2, v0

    sub-long/2addr v11, v2

    const/4 v0, 0x5

    add-int v10, v18, v0

    aget v0, v8, v10

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v15

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    and-long v0, v11, v4

    or-long/2addr v11, v4

    add-long/2addr v0, v11

    add-long/2addr v6, v0

    long-to-int v0, v6

    aput v0, v9, v13

    aput v0, v8, v10

    ushr-long v6, v6, v17

    const/4 v1, 0x6

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v19, v1

    and-int v19, v19, v1

    shl-int/lit8 v1, v19, 0x1

    move/from16 v19, v0

    goto :goto_8

    :cond_8
    aget v0, v9, v19

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v2, v13, v0

    sub-long v0, v13, v15

    or-long/2addr v2, v0

    sub-long/2addr v13, v2

    const/4 v0, 0x6

    and-int v12, v18, v0

    or-int v18, v18, v0

    add-int v12, v12, v18

    aget v0, v8, v12

    int-to-long v4, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v15

    sub-long v0, v10, v4

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    and-long v3, v13, v10

    or-long/2addr v13, v10

    add-long/2addr v3, v13

    and-long v1, v6, v3

    or-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v0, v1

    aput v0, v9, v19

    aput v0, v8, v12

    ushr-long v1, v1, v17

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2d

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v9, v2, v0

    check-cast v9, [I

    const/4 v2, 0x0

    aget v0, v3, v2

    int-to-long v6, v0

    const-wide v13, 0xffffffffL

    and-long/2addr v6, v13

    aget v0, v9, v2

    int-to-long v0, v0

    and-long/2addr v0, v13

    add-long/2addr v6, v0

    const-wide/16 v0, 0x0

    and-long v4, v6, v0

    or-long/2addr v6, v0

    add-long/2addr v4, v6

    long-to-int v0, v4

    aput v0, v9, v2

    const/16 v12, 0x20

    ushr-long/2addr v4, v12

    const/4 v2, 0x1

    aget v0, v3, v2

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v6, v10, v0

    sub-long v0, v10, v13

    or-long/2addr v6, v0

    sub-long/2addr v10, v6

    aget v0, v9, v2

    int-to-long v6, v0

    and-long/2addr v6, v13

    and-long v0, v10, v6

    or-long/2addr v10, v6

    add-long/2addr v0, v10

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v9, v2

    ushr-long/2addr v4, v12

    const/4 v2, 0x2

    aget v0, v3, v2

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v6, v10, v0

    sub-long v0, v10, v13

    or-long/2addr v6, v0

    sub-long/2addr v10, v6

    aget v0, v9, v2

    int-to-long v0, v0

    add-long v6, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v6, v0

    and-long v0, v10, v6

    or-long/2addr v10, v6

    add-long/2addr v0, v10

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v9, v2

    ushr-long/2addr v4, v12

    const/4 v8, 0x3

    aget v0, v3, v8

    int-to-long v6, v0

    and-long/2addr v6, v13

    aget v0, v9, v8

    int-to-long v0, v0

    and-long/2addr v0, v13

    add-long/2addr v6, v0

    :goto_9
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_9

    xor-long v1, v4, v6

    and-long/2addr v4, v6

    const/4 v0, 0x1

    shl-long v6, v4, v0

    move-wide v4, v1

    goto :goto_9

    :cond_9
    long-to-int v0, v4

    aput v0, v9, v8

    ushr-long/2addr v4, v12

    const/4 v8, 0x4

    aget v0, v3, v8

    int-to-long v6, v0

    and-long/2addr v6, v13

    aget v0, v9, v8

    int-to-long v0, v0

    add-long v10, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v10, v0

    :goto_a
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_a

    xor-long v1, v6, v10

    and-long/2addr v6, v10

    const/4 v0, 0x1

    shl-long v10, v6, v0

    move-wide v6, v1

    goto :goto_a

    :cond_a
    add-long/2addr v4, v6

    long-to-int v0, v4

    aput v0, v9, v8

    ushr-long/2addr v4, v12

    const/4 v8, 0x5

    aget v0, v3, v8

    int-to-long v6, v0

    and-long/2addr v6, v13

    aget v0, v9, v8

    int-to-long v10, v0

    add-long v0, v10, v13

    or-long/2addr v10, v13

    sub-long/2addr v0, v10

    add-long/2addr v6, v0

    :goto_b
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_b

    xor-long v1, v4, v6

    and-long/2addr v4, v6

    const/4 v0, 0x1

    shl-long v6, v4, v0

    move-wide v4, v1

    goto :goto_b

    :cond_b
    long-to-int v0, v4

    aput v0, v9, v8

    ushr-long/2addr v4, v12

    const/4 v8, 0x6

    aget v0, v3, v8

    int-to-long v6, v0

    and-long/2addr v6, v13

    aget v0, v9, v8

    int-to-long v2, v0

    add-long v0, v13, v2

    or-long/2addr v13, v2

    sub-long/2addr v0, v13

    add-long/2addr v6, v0

    add-long/2addr v4, v6

    long-to-int v0, v4

    aput v0, v9, v8

    ushr-long/2addr v4, v12

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2d

    :pswitch_5
    const/4 v0, 0x0

    aget-object v8, v2, v0

    check-cast v8, [I

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v0, 0x2

    aget-object v7, v2, v0

    check-cast v7, [I

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x4

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide v14, 0xffffffffL

    const-wide/16 v2, -0x1

    sub-long v4, v2, v0

    sub-long v0, v2, v14

    or-long/2addr v4, v0

    sub-long/2addr v2, v4

    const/4 v0, 0x0

    add-int v0, v18, v0

    aget v0, v8, v0

    int-to-long v4, v0

    and-long/2addr v4, v14

    const/4 v1, 0x0

    move/from16 v6, v17

    :goto_c
    if-eqz v1, :cond_c

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_c

    :cond_c
    aget v0, v7, v6

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v9, v11, v0

    sub-long v0, v11, v14

    or-long/2addr v9, v0

    sub-long/2addr v11, v9

    and-long v0, v4, v11

    or-long/2addr v4, v11

    add-long/2addr v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v7, v6

    const/16 v16, 0x20

    ushr-long v2, v2, v16

    const/4 v0, 0x1

    and-int v1, v18, v0

    or-int v0, v18, v0

    add-int/2addr v1, v0

    aget v0, v8, v1

    int-to-long v0, v0

    add-long v11, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v11, v0

    const/4 v0, 0x1

    add-int v6, v17, v0

    aget v0, v7, v6

    int-to-long v0, v0

    add-long v9, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v9, v0

    :goto_d
    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-eqz v0, :cond_d

    xor-long v4, v11, v9

    and-long/2addr v11, v9

    const/4 v0, 0x1

    shl-long v9, v11, v0

    move-wide v11, v4

    goto :goto_d

    :cond_d
    add-long/2addr v2, v11

    long-to-int v0, v2

    aput v0, v7, v6

    ushr-long v2, v2, v16

    const/4 v0, 0x2

    add-int v0, v18, v0

    aget v0, v8, v0

    int-to-long v0, v0

    add-long v12, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v12, v0

    const/4 v0, 0x2

    and-int v11, v17, v0

    or-int v0, v17, v0

    add-int/2addr v11, v0

    aget v0, v7, v11

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v4, v9, v0

    sub-long v0, v9, v14

    or-long/2addr v4, v0

    sub-long/2addr v9, v4

    and-long v0, v12, v9

    or-long/2addr v12, v9

    add-long/2addr v0, v12

    and-long v5, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v5, v2

    long-to-int v0, v5

    aput v0, v7, v11

    ushr-long v5, v5, v16

    const/4 v0, 0x3

    add-int v0, v18, v0

    aget v0, v8, v0

    int-to-long v9, v0

    and-long/2addr v9, v14

    const/4 v0, 0x3

    add-int v11, v17, v0

    aget v0, v7, v11

    int-to-long v0, v0

    add-long v2, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v2, v0

    and-long v0, v9, v2

    or-long/2addr v9, v2

    add-long/2addr v0, v9

    and-long v3, v5, v0

    or-long/2addr v5, v0

    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v7, v11

    ushr-long v3, v3, v16

    const/4 v0, 0x4

    and-int v1, v18, v0

    or-int v0, v18, v0

    add-int/2addr v1, v0

    aget v0, v8, v1

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v5, v9, v0

    sub-long v0, v9, v14

    or-long/2addr v5, v0

    sub-long/2addr v9, v5

    const/4 v0, 0x4

    and-int v2, v17, v0

    or-int v0, v17, v0

    add-int/2addr v2, v0

    aget v0, v7, v2

    int-to-long v5, v0

    and-long/2addr v5, v14

    and-long v0, v9, v5

    or-long/2addr v9, v5

    add-long/2addr v0, v9

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v7, v2

    ushr-long v3, v3, v16

    const/4 v0, 0x5

    and-int v1, v18, v0

    or-int v0, v18, v0

    add-int/2addr v1, v0

    aget v0, v8, v1

    int-to-long v0, v0

    add-long v12, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v12, v0

    const/4 v0, 0x5

    add-int v11, v17, v0

    aget v0, v7, v11

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v5, v9, v0

    sub-long v0, v9, v14

    or-long/2addr v5, v0

    sub-long/2addr v9, v5

    :goto_e
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_e

    xor-long v1, v12, v9

    and-long/2addr v12, v9

    const/4 v0, 0x1

    shl-long v9, v12, v0

    move-wide v12, v1

    goto :goto_e

    :cond_e
    and-long v5, v3, v12

    or-long/2addr v3, v12

    add-long/2addr v5, v3

    long-to-int v0, v5

    aput v0, v7, v11

    ushr-long v5, v5, v16

    const/4 v0, 0x6

    add-int v18, v18, v0

    aget v0, v8, v18

    int-to-long v3, v0

    and-long/2addr v3, v14

    const/4 v0, 0x6

    add-int v17, v17, v0

    aget v0, v7, v17

    int-to-long v0, v0

    and-long/2addr v14, v0

    :goto_f
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_f

    xor-long v1, v3, v14

    and-long/2addr v3, v14

    const/4 v0, 0x1

    shl-long v14, v3, v0

    move-wide v3, v1

    goto :goto_f

    :cond_f
    and-long v1, v5, v3

    or-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v0, v1

    aput v0, v7, v17

    ushr-long v1, v1, v16

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2d

    :pswitch_6
    const/4 v0, 0x0

    aget-object v8, v2, v0

    check-cast v8, [I

    const/4 v0, 0x1

    aget-object v7, v2, v0

    check-cast v7, [I

    const/4 v0, 0x2

    aget-object v9, v2, v0

    check-cast v9, [I

    const/4 v6, 0x0

    aget v0, v8, v6

    int-to-long v0, v0

    const-wide v17, 0xffffffffL

    add-long v12, v0, v17

    or-long v0, v0, v17

    sub-long/2addr v12, v0

    aget v0, v7, v6

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v17

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    :goto_10
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_10

    xor-long v1, v12, v4

    and-long/2addr v12, v4

    const/4 v0, 0x1

    shl-long v4, v12, v0

    move-wide v12, v1

    goto :goto_10

    :cond_10
    aget v0, v9, v6

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v0

    sub-long v0, v10, v17

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    and-long v4, v12, v10

    or-long/2addr v12, v10

    add-long/2addr v4, v12

    const-wide/16 v0, 0x0

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v9, v6

    const/16 v19, 0x20

    ushr-long v4, v4, v19

    const/4 v6, 0x1

    aget v0, v8, v6

    int-to-long v0, v0

    and-long v0, v0, v17

    aget v2, v7, v6

    int-to-long v2, v2

    add-long v12, v2, v17

    or-long v2, v2, v17

    sub-long/2addr v12, v2

    :goto_11
    const-wide/16 v10, 0x0

    cmp-long v2, v12, v10

    if-eqz v2, :cond_11

    xor-long v10, v0, v12

    and-long/2addr v0, v12

    const/4 v2, 0x1

    shl-long v12, v0, v2

    move-wide v0, v10

    goto :goto_11

    :cond_11
    aget v2, v9, v6

    int-to-long v2, v2

    const-wide/16 v12, -0x1

    sub-long v10, v12, v2

    sub-long v2, v12, v17

    or-long/2addr v10, v2

    sub-long/2addr v12, v10

    :goto_12
    const-wide/16 v10, 0x0

    cmp-long v2, v12, v10

    if-eqz v2, :cond_12

    xor-long v10, v0, v12

    and-long/2addr v0, v12

    const/4 v2, 0x1

    shl-long v12, v0, v2

    move-wide v0, v10

    goto :goto_12

    :cond_12
    and-long v2, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v2, v4

    long-to-int v0, v2

    aput v0, v9, v6

    ushr-long v2, v2, v19

    const/16 v16, 0x2

    aget v0, v8, v16

    int-to-long v0, v0

    add-long v14, v0, v17

    or-long v0, v0, v17

    sub-long/2addr v14, v0

    aget v0, v7, v16

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v4, v12, v0

    sub-long v0, v12, v17

    or-long/2addr v4, v0

    sub-long/2addr v12, v4

    and-long v10, v14, v12

    or-long/2addr v14, v12

    add-long/2addr v10, v14

    aget v0, v9, v16

    int-to-long v0, v0

    and-long v0, v0, v17

    add-long/2addr v10, v0

    and-long v5, v2, v10

    or-long/2addr v2, v10

    add-long/2addr v5, v2

    long-to-int v0, v5

    aput v0, v9, v16

    ushr-long v5, v5, v19

    const/4 v4, 0x3

    aget v0, v8, v4

    int-to-long v2, v0

    and-long v2, v2, v17

    aget v0, v7, v4

    int-to-long v0, v0

    add-long v10, v0, v17

    or-long v0, v0, v17

    sub-long/2addr v10, v0

    add-long/2addr v2, v10

    aget v0, v9, v4

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v10, v12, v0

    sub-long v0, v12, v17

    or-long/2addr v10, v0

    sub-long/2addr v12, v10

    and-long v0, v2, v12

    or-long/2addr v2, v12

    add-long/2addr v0, v2

    add-long/2addr v5, v0

    long-to-int v0, v5

    aput v0, v9, v4

    ushr-long v5, v5, v19

    const/4 v12, 0x4

    aget v0, v8, v12

    int-to-long v2, v0

    and-long v2, v2, v17

    aget v0, v7, v12

    int-to-long v0, v0

    and-long v0, v0, v17

    and-long v10, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v10, v2

    aget v0, v9, v12

    int-to-long v0, v0

    and-long v0, v0, v17

    add-long/2addr v10, v0

    and-long v3, v5, v10

    or-long/2addr v5, v10

    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v9, v12

    ushr-long v3, v3, v19

    const/4 v12, 0x5

    aget v0, v8, v12

    int-to-long v0, v0

    add-long v5, v0, v17

    or-long v0, v0, v17

    sub-long/2addr v5, v0

    aget v0, v7, v12

    int-to-long v0, v0

    and-long v0, v0, v17

    and-long v10, v5, v0

    or-long/2addr v5, v0

    add-long/2addr v10, v5

    aget v0, v9, v12

    int-to-long v0, v0

    and-long v0, v0, v17

    and-long v5, v10, v0

    or-long/2addr v10, v0

    add-long/2addr v5, v10

    :goto_13
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_13

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_13

    :cond_13
    long-to-int v0, v3

    aput v0, v9, v12

    ushr-long v3, v3, v19

    const/4 v12, 0x6

    aget v0, v8, v12

    int-to-long v5, v0

    and-long v5, v5, v17

    aget v0, v7, v12

    int-to-long v0, v0

    add-long v7, v0, v17

    or-long v0, v0, v17

    sub-long/2addr v7, v0

    :goto_14
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_14

    xor-long v1, v5, v7

    and-long/2addr v5, v7

    const/4 v0, 0x1

    shl-long v7, v5, v0

    move-wide v5, v1

    goto :goto_14

    :cond_14
    aget v0, v9, v12

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v7, v10, v0

    sub-long v0, v10, v17

    or-long/2addr v7, v0

    sub-long/2addr v10, v7

    add-long/2addr v5, v10

    :goto_15
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_15

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_15

    :cond_15
    long-to-int v0, v3

    aput v0, v9, v12

    ushr-long v3, v3, v19

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2d

    :pswitch_7
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    aget-object v3, v2, v0

    check-cast v3, [I

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    aget-object v9, v2, v0

    check-cast v9, [I

    const/4 v0, 0x5

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v0, 0x0

    and-int v1, p1, v0

    or-int v0, p1, v0

    add-int/2addr v1, v0

    aget v0, v4, v1

    int-to-long v0, v0

    const-wide v16, 0xffffffffL

    const-wide/16 v11, -0x1

    sub-long v5, v11, v0

    sub-long v0, v11, v16

    or-long/2addr v5, v0

    sub-long/2addr v11, v5

    const/4 v2, 0x0

    move/from16 v1, p0

    :goto_16
    if-eqz v2, :cond_16

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_16
    aget v0, v3, v1

    int-to-long v0, v0

    and-long v0, v0, v16

    add-long/2addr v11, v0

    const/4 v0, 0x0

    add-int v10, v19, v0

    aget v0, v9, v10

    int-to-long v5, v0

    add-long v0, v5, v16

    or-long v5, v5, v16

    sub-long/2addr v0, v5

    and-long v7, v11, v0

    or-long/2addr v11, v0

    add-long/2addr v7, v11

    const-wide/16 v5, 0x0

    and-long v0, v7, v5

    or-long/2addr v7, v5

    add-long/2addr v0, v7

    long-to-int v2, v0

    aput v2, v9, v10

    const/16 v18, 0x20

    ushr-long v0, v0, v18

    const/4 v2, 0x1

    add-int v2, p1, v2

    aget v2, v4, v2

    int-to-long v5, v2

    const-wide/16 v12, -0x1

    sub-long v7, v12, v5

    sub-long v5, v12, v16

    or-long/2addr v7, v5

    sub-long/2addr v12, v7

    const/4 v2, 0x1

    and-int v5, p0, v2

    or-int v2, p0, v2

    add-int/2addr v5, v2

    aget v2, v3, v5

    int-to-long v5, v2

    const-wide/16 v10, -0x1

    sub-long v7, v10, v5

    sub-long v5, v10, v16

    or-long/2addr v7, v5

    sub-long/2addr v10, v7

    :goto_17
    const-wide/16 v5, 0x0

    cmp-long v2, v10, v5

    if-eqz v2, :cond_17

    xor-long v5, v12, v10

    and-long/2addr v12, v10

    const/4 v2, 0x1

    shl-long v10, v12, v2

    move-wide v12, v5

    goto :goto_17

    :cond_17
    const/4 v2, 0x1

    and-int v7, v19, v2

    or-int v2, v19, v2

    add-int/2addr v7, v2

    aget v2, v9, v7

    int-to-long v5, v2

    and-long v5, v5, v16

    add-long/2addr v12, v5

    add-long/2addr v0, v12

    long-to-int v2, v0

    aput v2, v9, v7

    ushr-long v0, v0, v18

    const/4 v6, 0x2

    move/from16 v5, p1

    :goto_18
    if-eqz v6, :cond_18

    xor-int v2, v5, v6

    and-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x1

    move v5, v2

    goto :goto_18

    :cond_18
    aget v2, v4, v5

    int-to-long v5, v2

    add-long v13, v5, v16

    or-long v5, v5, v16

    sub-long/2addr v13, v5

    const/4 v2, 0x2

    add-int v2, p0, v2

    aget v2, v3, v2

    int-to-long v5, v2

    const-wide/16 v10, -0x1

    sub-long v7, v10, v5

    sub-long v5, v10, v16

    or-long/2addr v7, v5

    sub-long/2addr v10, v7

    add-long/2addr v13, v10

    const/4 v2, 0x2

    add-int v12, v19, v2

    aget v2, v9, v12

    int-to-long v5, v2

    add-long v7, v5, v16

    or-long v5, v5, v16

    sub-long/2addr v7, v5

    :goto_19
    const-wide/16 v5, 0x0

    cmp-long v2, v7, v5

    if-eqz v2, :cond_19

    xor-long v5, v13, v7

    and-long/2addr v13, v7

    const/4 v2, 0x1

    shl-long v7, v13, v2

    move-wide v13, v5

    goto :goto_19

    :cond_19
    and-long v10, v0, v13

    or-long/2addr v0, v13

    add-long/2addr v10, v0

    long-to-int v0, v10

    aput v0, v9, v12

    ushr-long v10, v10, v18

    const/4 v0, 0x3

    add-int v0, p1, v0

    aget v0, v4, v0

    int-to-long v0, v0

    add-long v14, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v14, v0

    const/4 v2, 0x3

    move/from16 v1, p0

    :goto_1a
    if-eqz v2, :cond_1a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_1a
    aget v0, v3, v1

    int-to-long v0, v0

    const-wide/16 v7, -0x1

    sub-long v5, v7, v0

    sub-long v0, v7, v16

    or-long/2addr v5, v0

    sub-long/2addr v7, v5

    and-long v12, v14, v7

    or-long/2addr v14, v7

    add-long/2addr v12, v14

    const/4 v0, 0x3

    add-int v2, v19, v0

    aget v0, v9, v2

    int-to-long v0, v0

    const-wide/16 v7, -0x1

    sub-long v5, v7, v0

    sub-long v0, v7, v16

    or-long/2addr v5, v0

    sub-long/2addr v7, v5

    add-long/2addr v12, v7

    and-long v6, v10, v12

    or-long/2addr v10, v12

    add-long/2addr v6, v10

    long-to-int v0, v6

    aput v0, v9, v2

    ushr-long v6, v6, v18

    const/4 v0, 0x4

    and-int v1, p1, v0

    or-int v0, p1, v0

    add-int/2addr v1, v0

    aget v0, v4, v1

    int-to-long v10, v0

    and-long v10, v10, v16

    const/4 v0, 0x4

    add-int v0, p0, v0

    aget v0, v3, v0

    int-to-long v0, v0

    add-long v12, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v12, v0

    :goto_1b
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_1b

    xor-long v1, v10, v12

    and-long/2addr v10, v12

    const/4 v0, 0x1

    shl-long v12, v10, v0

    move-wide v10, v1

    goto :goto_1b

    :cond_1b
    const/4 v0, 0x4

    and-int v5, v19, v0

    or-int v0, v19, v0

    add-int/2addr v5, v0

    aget v0, v9, v5

    int-to-long v0, v0

    const-wide/16 v14, -0x1

    sub-long v12, v14, v0

    sub-long v0, v14, v16

    or-long/2addr v12, v0

    sub-long/2addr v14, v12

    :goto_1c
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_1c

    xor-long v1, v10, v14

    and-long/2addr v10, v14

    const/4 v0, 0x1

    shl-long v14, v10, v0

    move-wide v10, v1

    goto :goto_1c

    :cond_1c
    :goto_1d
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_1d

    xor-long v1, v6, v10

    and-long/2addr v6, v10

    const/4 v0, 0x1

    shl-long v10, v6, v0

    move-wide v6, v1

    goto :goto_1d

    :cond_1d
    long-to-int v0, v6

    aput v0, v9, v5

    ushr-long v6, v6, v18

    const/4 v0, 0x5

    add-int v0, p1, v0

    aget v0, v4, v0

    int-to-long v0, v0

    const-wide/16 v14, -0x1

    sub-long v10, v14, v0

    sub-long v0, v14, v16

    or-long/2addr v10, v0

    sub-long/2addr v14, v10

    const/4 v0, 0x5

    and-int v1, p0, v0

    or-int v0, p0, v0

    add-int/2addr v1, v0

    aget v0, v3, v1

    int-to-long v0, v0

    and-long v0, v0, v16

    and-long v12, v14, v0

    or-long/2addr v14, v0

    add-long/2addr v12, v14

    const/4 v1, 0x5

    move/from16 v5, v19

    :goto_1e
    if-eqz v1, :cond_1e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1e

    :cond_1e
    aget v0, v9, v5

    int-to-long v0, v0

    add-long v10, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v10, v0

    :goto_1f
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_1f

    xor-long v1, v12, v10

    and-long/2addr v12, v10

    const/4 v0, 0x1

    shl-long v10, v12, v0

    move-wide v12, v1

    goto :goto_1f

    :cond_1f
    add-long/2addr v6, v12

    long-to-int v0, v6

    aput v0, v9, v5

    ushr-long v6, v6, v18

    const/4 v1, 0x6

    and-int v0, p1, v1

    or-int p1, p1, v1

    add-int v0, v0, p1

    aget v0, v4, v0

    int-to-long v4, v0

    and-long v4, v4, v16

    const/4 v1, 0x6

    :goto_20
    if-eqz v1, :cond_20

    xor-int v0, p0, v1

    and-int p0, p0, v1

    shl-int/lit8 v1, p0, 0x1

    move/from16 p0, v0

    goto :goto_20

    :cond_20
    aget v0, v3, p0

    int-to-long v0, v0

    and-long v0, v0, v16

    add-long/2addr v4, v0

    const/4 v0, 0x6

    and-int v8, v19, v0

    or-int v19, v19, v0

    add-int v8, v8, v19

    aget v0, v9, v8

    int-to-long v2, v0

    add-long v0, v2, v16

    or-long v2, v2, v16

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    and-long v1, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v1, v6

    long-to-int v0, v1

    aput v0, v9, v8

    ushr-long v1, v1, v18

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2d

    :pswitch_8
    const/4 v0, 0x0

    aget-object v8, v2, v0

    check-cast v8, [I

    const/4 v0, 0x1

    aget-object v7, v2, v0

    check-cast v7, [I

    const/4 v0, 0x2

    aget-object v9, v2, v0

    check-cast v9, [I

    const/4 v3, 0x0

    aget v0, v8, v3

    int-to-long v4, v0

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    aget v0, v7, v3

    int-to-long v0, v0

    add-long v10, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v10, v0

    :goto_21
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_21

    xor-long v1, v4, v10

    and-long/2addr v4, v10

    const/4 v0, 0x1

    shl-long v10, v4, v0

    move-wide v4, v1

    goto :goto_21

    :cond_21
    const-wide/16 v0, 0x0

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v9, v3

    const/16 v14, 0x20

    ushr-long/2addr v4, v14

    const/4 v6, 0x1

    aget v0, v8, v6

    int-to-long v0, v0

    and-long/2addr v0, v15

    aget v2, v7, v6

    int-to-long v2, v2

    add-long v12, v2, v15

    or-long/2addr v2, v15

    sub-long/2addr v12, v2

    and-long v10, v0, v12

    or-long/2addr v0, v12

    add-long/2addr v10, v0

    :goto_22
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_22

    xor-long v1, v4, v10

    and-long/2addr v4, v10

    const/4 v0, 0x1

    shl-long v10, v4, v0

    move-wide v4, v1

    goto :goto_22

    :cond_22
    long-to-int v0, v4

    aput v0, v9, v6

    ushr-long/2addr v4, v14

    const/4 v6, 0x2

    aget v0, v8, v6

    int-to-long v0, v0

    and-long/2addr v0, v15

    aget v2, v7, v6

    int-to-long v2, v2

    add-long v10, v2, v15

    or-long/2addr v2, v15

    sub-long/2addr v10, v2

    add-long/2addr v0, v10

    and-long v2, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v2, v4

    long-to-int v0, v2

    aput v0, v9, v6

    ushr-long/2addr v2, v14

    const/4 v12, 0x3

    aget v0, v8, v12

    int-to-long v0, v0

    add-long v10, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v10, v0

    aget v0, v7, v12

    int-to-long v4, v0

    add-long v0, v4, v15

    or-long/2addr v4, v15

    sub-long/2addr v0, v4

    add-long/2addr v10, v0

    and-long v5, v2, v10

    or-long/2addr v2, v10

    add-long/2addr v5, v2

    long-to-int v0, v5

    aput v0, v9, v12

    ushr-long/2addr v5, v14

    const/4 v12, 0x4

    aget v0, v8, v12

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v0

    sub-long v0, v10, v15

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    aget v0, v7, v12

    int-to-long v0, v0

    add-long v3, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v3, v0

    :goto_23
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_23

    xor-long v1, v10, v3

    and-long/2addr v10, v3

    const/4 v0, 0x1

    shl-long v3, v10, v0

    move-wide v10, v1

    goto :goto_23

    :cond_23
    add-long/2addr v5, v10

    long-to-int v0, v5

    aput v0, v9, v12

    ushr-long/2addr v5, v14

    const/4 v12, 0x5

    aget v0, v8, v12

    int-to-long v0, v0

    add-long v10, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v10, v0

    aget v0, v7, v12

    int-to-long v0, v0

    add-long v3, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v3, v0

    :goto_24
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_24

    xor-long v1, v10, v3

    and-long/2addr v10, v3

    const/4 v0, 0x1

    shl-long v3, v10, v0

    move-wide v10, v1

    goto :goto_24

    :cond_24
    and-long v3, v5, v10

    or-long/2addr v5, v10

    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v9, v12

    ushr-long/2addr v3, v14

    const/4 v12, 0x6

    aget v0, v8, v12

    int-to-long v5, v0

    and-long/2addr v5, v15

    aget v0, v7, v12

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v7, v10, v0

    sub-long v0, v10, v15

    or-long/2addr v7, v0

    sub-long/2addr v10, v7

    :goto_25
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_25

    xor-long v1, v5, v10

    and-long/2addr v5, v10

    const/4 v0, 0x1

    shl-long v10, v5, v0

    move-wide v5, v1

    goto :goto_25

    :cond_25
    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v9, v12

    ushr-long/2addr v3, v14

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2d

    :pswitch_9
    const/4 v0, 0x0

    aget-object v5, v2, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v0, 0x2

    aget-object v4, v2, v0

    check-cast v4, [I

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x4

    aget-object v6, v2, v0

    check-cast v6, [I

    const/4 v0, 0x5

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v2, 0x0

    move/from16 v1, v18

    :goto_26
    if-eqz v2, :cond_26

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_26

    :cond_26
    aget v0, v5, v1

    int-to-long v0, v0

    const-wide v13, 0xffffffffL

    const-wide/16 v11, -0x1

    sub-long v2, v11, v0

    sub-long v0, v11, v13

    or-long/2addr v2, v0

    sub-long/2addr v11, v2

    const/4 v2, 0x0

    move/from16 v1, v17

    :goto_27
    if-eqz v2, :cond_27

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_27

    :cond_27
    aget v0, v4, v1

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v13

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    and-long v7, v11, v9

    or-long/2addr v11, v9

    add-long/2addr v7, v11

    const-wide/16 v0, 0x0

    and-long v2, v7, v0

    or-long/2addr v7, v0

    add-long/2addr v2, v7

    const/4 v0, 0x0

    add-int v1, v16, v0

    long-to-int v0, v2

    aput v0, v6, v1

    const/16 v15, 0x20

    ushr-long/2addr v2, v15

    const/4 v0, 0x1

    add-int v0, v18, v0

    aget v0, v5, v0

    int-to-long v0, v0

    add-long v11, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v11, v0

    const/4 v0, 0x1

    add-int v0, v17, v0

    aget v0, v4, v0

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v7, v9, v0

    sub-long v0, v9, v13

    or-long/2addr v7, v0

    sub-long/2addr v9, v7

    and-long v0, v11, v9

    or-long/2addr v11, v9

    add-long/2addr v0, v11

    add-long/2addr v2, v0

    const/4 v0, 0x1

    add-int v1, v16, v0

    long-to-int v0, v2

    aput v0, v6, v1

    ushr-long/2addr v2, v15

    const/4 v7, 0x2

    move/from16 v1, v18

    :goto_28
    if-eqz v7, :cond_28

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_28

    :cond_28
    aget v0, v5, v1

    int-to-long v0, v0

    add-long v11, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v11, v0

    const/4 v0, 0x2

    add-int v0, v17, v0

    aget v0, v4, v0

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v7, v9, v0

    sub-long v0, v9, v13

    or-long/2addr v7, v0

    sub-long/2addr v9, v7

    add-long/2addr v11, v9

    and-long v7, v2, v11

    or-long/2addr v2, v11

    add-long/2addr v7, v2

    const/4 v0, 0x2

    add-int v1, v16, v0

    long-to-int v0, v7

    aput v0, v6, v1

    ushr-long/2addr v7, v15

    const/4 v0, 0x3

    add-int v0, v18, v0

    aget v0, v5, v0

    int-to-long v0, v0

    add-long v11, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v11, v0

    const/4 v0, 0x3

    add-int v0, v17, v0

    aget v0, v4, v0

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v13

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    add-long/2addr v11, v9

    add-long/2addr v7, v11

    const/4 v0, 0x3

    and-int v1, v16, v0

    or-int v0, v16, v0

    add-int/2addr v1, v0

    long-to-int v0, v7

    aput v0, v6, v1

    ushr-long/2addr v7, v15

    const/4 v0, 0x4

    and-int v1, v18, v0

    or-int v0, v18, v0

    add-int/2addr v1, v0

    aget v0, v5, v1

    int-to-long v0, v0

    and-long/2addr v0, v13

    const/4 v9, 0x4

    move/from16 v3, v17

    :goto_29
    if-eqz v9, :cond_29

    xor-int v2, v3, v9

    and-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x1

    move v3, v2

    goto :goto_29

    :cond_29
    aget v2, v4, v3

    int-to-long v2, v2

    and-long/2addr v2, v13

    add-long/2addr v0, v2

    and-long v2, v7, v0

    or-long/2addr v7, v0

    add-long/2addr v2, v7

    const/4 v0, 0x4

    add-int v1, v16, v0

    long-to-int v0, v2

    aput v0, v6, v1

    ushr-long/2addr v2, v15

    const/4 v0, 0x5

    add-int v0, v18, v0

    aget v0, v5, v0

    int-to-long v0, v0

    and-long/2addr v0, v13

    const/4 v7, 0x5

    and-int v8, v17, v7

    or-int v7, v17, v7

    add-int/2addr v8, v7

    aget v7, v4, v8

    int-to-long v7, v7

    const-wide/16 v11, -0x1

    sub-long v9, v11, v7

    sub-long v7, v11, v13

    or-long/2addr v9, v7

    sub-long/2addr v11, v9

    add-long/2addr v0, v11

    :goto_2a
    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-eqz v7, :cond_2a

    xor-long v7, v2, v0

    and-long/2addr v2, v0

    const/4 v0, 0x1

    shl-long v0, v2, v0

    move-wide v2, v7

    goto :goto_2a

    :cond_2a
    const/4 v0, 0x5

    add-int v1, v16, v0

    long-to-int v0, v2

    aput v0, v6, v1

    ushr-long/2addr v2, v15

    const/4 v1, 0x6

    and-int v0, v18, v1

    or-int v18, v18, v1

    add-int v0, v0, v18

    aget v0, v5, v0

    int-to-long v0, v0

    add-long v7, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v7, v0

    const/4 v1, 0x6

    :goto_2b
    if-eqz v1, :cond_2b

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_2b

    :cond_2b
    aget v0, v4, v17

    int-to-long v0, v0

    add-long v4, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v4, v0

    and-long v0, v7, v4

    or-long/2addr v7, v4

    add-long/2addr v0, v7

    add-long/2addr v2, v0

    const/4 v1, 0x6

    :goto_2c
    if-eqz v1, :cond_2c

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_2c

    :cond_2c
    long-to-int v0, v2

    aput v0, v6, v16

    ushr-long/2addr v2, v15

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
