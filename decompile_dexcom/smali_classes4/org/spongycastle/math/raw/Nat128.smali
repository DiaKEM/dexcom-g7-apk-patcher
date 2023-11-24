.class public abstract Lorg/spongycastle/math/raw/Nat128;
.super Ljava/lang/Object;


# static fields
.field public static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    const v0, 0x3d235

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c7da

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x89f3c

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x259fd

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x74018

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x69086

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static copy64([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x240eb

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static create()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa0a

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static create64()[J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8862d

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static createExt()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa70

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static createExt64()[J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e61

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

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

    const v0, 0x44fa9

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x53167

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static eq64([J[J)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1c389

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x91cb1

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static fromBigInteger64(Ljava/math/BigInteger;)[J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x6465

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

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

    const v0, 0x468c3

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x4b52

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4369b

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4ff44

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isOne64([J)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x309a1

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7efbc

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isZero64([J)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f4eb

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x808d3

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9b339

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a9af

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x44fb8

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9b33c

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c7f6

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x74032

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mulWordAddExt(I[II[II)I
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

    const v0, 0x481e7

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1dcb1

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mulWordsAdd(II[II)I
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

    const/16 v0, 0x23

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x49aff

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41d97

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7d8f

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x54a95

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x67792

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x4b68

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x935e0

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2be77

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static toBigInteger64([J)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x49b07

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x36e0c

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat128;->᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡧࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v11

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v2, v1

    const-wide v13, 0xffffffffL

    add-long v0, v2, v13

    or-long/2addr v2, v13

    sub-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v13

    mul-long/2addr v2, v0

    const/4 v1, 0x0

    move v12, v7

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_0

    :cond_0
    aget v0, v6, v12

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    sub-long v4, v8, v0

    sub-long v0, v8, v13

    or-long/2addr v4, v0

    sub-long/2addr v8, v4

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-eqz v0, :cond_1

    xor-long v4, v2, v8

    and-long/2addr v2, v8

    const/4 v0, 0x1

    shl-long v8, v2, v0

    move-wide v2, v4

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x0

    move-wide v8, v10

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-eqz v0, :cond_2

    xor-long v4, v2, v8

    and-long/2addr v2, v8

    const/4 v0, 0x1

    shl-long v8, v2, v0

    move-wide v2, v4

    goto :goto_2

    :cond_2
    long-to-int v0, v2

    aput v0, v6, v12

    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    const/4 v0, 0x1

    and-int v4, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v4, v0

    aget v0, v6, v4

    int-to-long v0, v0

    and-long/2addr v13, v0

    add-long/2addr v2, v13

    long-to-int v0, v2

    aput v0, v6, v4

    ushr-long/2addr v2, v5

    cmp-long v0, v2, v10

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_51

    :cond_3
    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v1, v6, v7, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v0, v1

    const-wide v17, 0xffffffffL

    add-long v15, v0, v17

    or-long v0, v0, v17

    sub-long/2addr v15, v0

    add-long v9, v19, v17

    or-long v0, v19, v17

    sub-long/2addr v9, v0

    mul-long/2addr v9, v15

    const/4 v0, 0x0

    and-int v5, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v5, v0

    aget v0, v7, v5

    int-to-long v2, v0

    and-long v2, v2, v17

    and-long v0, v9, v2

    or-long/2addr v9, v2

    add-long/2addr v0, v9

    const-wide/16 v13, 0x0

    and-long v3, v0, v13

    or-long/2addr v0, v13

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v7, v5

    const/16 v12, 0x20

    ushr-long/2addr v3, v12

    ushr-long v19, v19, v12

    mul-long v15, v15, v19

    const/4 v1, 0x1

    move v11, v8

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_4

    :cond_4
    aget v0, v7, v11

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v5, v9, v0

    sub-long v0, v9, v17

    or-long/2addr v5, v0

    sub-long/2addr v9, v5

    :goto_5
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_5

    xor-long v1, v15, v9

    and-long/2addr v15, v9

    const/4 v0, 0x1

    shl-long v9, v15, v0

    move-wide v15, v1

    goto :goto_5

    :cond_5
    and-long v5, v3, v15

    or-long/2addr v3, v15

    add-long/2addr v5, v3

    long-to-int v0, v5

    aput v0, v7, v11

    ushr-long/2addr v5, v12

    const/4 v0, 0x2

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    aget v0, v7, v9

    int-to-long v0, v0

    add-long v3, v0, v17

    or-long v0, v0, v17

    sub-long/2addr v3, v0

    and-long v1, v5, v3

    or-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v0, v1

    aput v0, v7, v9

    ushr-long/2addr v1, v12

    cmp-long v0, v1, v13

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_51

    :cond_6
    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v1, v7, v8, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    goto :goto_6

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v0, 0x3

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    int-to-long v0, v1

    const-wide v16, 0xffffffffL

    const-wide/16 v14, -0x1

    sub-long v2, v14, v0

    sub-long v0, v14, v16

    or-long/2addr v2, v0

    sub-long/2addr v14, v2

    const/4 v2, 0x0

    move/from16 v1, v19

    :goto_7
    if-eqz v2, :cond_7

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    aget v0, v10, v1

    int-to-long v3, v0

    and-long v3, v3, v16

    mul-long/2addr v3, v14

    const/4 v1, 0x0

    move/from16 v8, v18

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_8

    :cond_8
    aget v0, v5, v8

    int-to-long v6, v0

    and-long v6, v6, v16

    :goto_9
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_9

    xor-long v1, v3, v6

    and-long/2addr v3, v6

    const/4 v0, 0x1

    shl-long v6, v3, v0

    move-wide v3, v1

    goto :goto_9

    :cond_9
    const-wide/16 v0, 0x0

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v5, v8

    const/16 v13, 0x20

    ushr-long/2addr v3, v13

    const/4 v2, 0x1

    move/from16 v1, v19

    :goto_a
    if-eqz v2, :cond_a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_a
    aget v0, v10, v1

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v6, v11, v0

    sub-long v0, v11, v16

    or-long/2addr v6, v0

    sub-long/2addr v11, v6

    mul-long/2addr v11, v14

    const/4 v0, 0x1

    add-int v8, v18, v0

    aget v0, v5, v8

    int-to-long v6, v0

    add-long v0, v6, v16

    or-long v6, v6, v16

    sub-long/2addr v0, v6

    and-long v6, v11, v0

    or-long/2addr v11, v0

    add-long/2addr v6, v11

    :goto_b
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_b

    xor-long v1, v3, v6

    and-long/2addr v3, v6

    const/4 v0, 0x1

    shl-long v6, v3, v0

    move-wide v3, v1

    goto :goto_b

    :cond_b
    long-to-int v0, v3

    aput v0, v5, v8

    ushr-long/2addr v3, v13

    const/4 v2, 0x2

    move/from16 v1, v19

    :goto_c
    if-eqz v2, :cond_c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_c
    aget v0, v10, v1

    int-to-long v0, v0

    add-long v8, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v8, v0

    mul-long/2addr v8, v14

    const/4 v0, 0x2

    add-int v2, v18, v0

    aget v0, v5, v2

    int-to-long v6, v0

    add-long v0, v6, v16

    or-long v6, v6, v16

    sub-long/2addr v0, v6

    add-long/2addr v8, v0

    add-long/2addr v3, v8

    long-to-int v0, v3

    aput v0, v5, v2

    ushr-long/2addr v3, v13

    const/4 v0, 0x3

    add-int v19, v19, v0

    aget v0, v10, v19

    int-to-long v6, v0

    add-long v0, v6, v16

    or-long v6, v6, v16

    sub-long/2addr v0, v6

    mul-long/2addr v14, v0

    const/4 v0, 0x3

    and-int v8, v18, v0

    or-int v18, v18, v0

    add-int v8, v8, v18

    aget v0, v5, v8

    int-to-long v6, v0

    and-long v6, v6, v16

    :goto_d
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_d

    xor-long v1, v14, v6

    and-long/2addr v14, v6

    const/4 v0, 0x1

    shl-long v6, v14, v0

    move-wide v14, v1

    goto :goto_d

    :cond_d
    :goto_e
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_e

    xor-long v1, v3, v14

    and-long/2addr v3, v14

    const/4 v0, 0x1

    shl-long v14, v3, v0

    move-wide v3, v1

    goto :goto_e

    :cond_e
    long-to-int v0, v3

    aput v0, v5, v8

    ushr-long/2addr v3, v13

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_51

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    int-to-long v0, v1

    const-wide v14, 0xffffffffL

    const-wide/16 v12, -0x1

    sub-long v2, v12, v0

    sub-long v0, v12, v14

    or-long/2addr v2, v0

    sub-long/2addr v12, v2

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    :cond_f
    aget v0, v6, v7

    int-to-long v3, v0

    const-wide/16 v10, -0x1

    sub-long v8, v10, v3

    sub-long v3, v10, v14

    or-long/2addr v8, v3

    sub-long/2addr v10, v8

    mul-long/2addr v10, v12

    :goto_f
    const-wide/16 v3, 0x0

    cmp-long v0, v10, v3

    if-eqz v0, :cond_10

    xor-long v3, v1, v10

    and-long/2addr v1, v10

    const/4 v0, 0x1

    shl-long v10, v1, v0

    move-wide v1, v3

    goto :goto_f

    :cond_10
    move/from16 v4, v16

    move v3, v7

    :goto_10
    if-eqz v3, :cond_11

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_10

    :cond_11
    long-to-int v0, v1

    aput v0, v5, v4

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v7, v0

    const/4 v0, 0x4

    if-lt v7, v0, :cond_f

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_51

    :pswitch_4
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v6, 0x0

    aget v0, v2, v6

    int-to-long v0, v0

    const-wide v20, 0xffffffffL

    const-wide/16 v27, -0x1

    sub-long v3, v27, v0

    sub-long v0, v27, v20

    or-long/2addr v3, v0

    sub-long v27, v27, v3

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-long v0, v0

    const-wide/16 v29, -0x1

    sub-long v3, v29, v0

    sub-long v0, v29, v20

    or-long/2addr v3, v0

    sub-long v29, v29, v3

    const/4 v0, 0x2

    aget v0, v2, v0

    int-to-long v0, v0

    add-long v25, v0, v20

    or-long v0, v0, v20

    sub-long v25, v25, v0

    const/4 v0, 0x3

    aget v0, v2, v0

    int-to-long v0, v0

    const-wide/16 v23, -0x1

    sub-long v2, v23, v0

    sub-long v0, v23, v20

    or-long/2addr v2, v0

    sub-long v23, v23, v2

    const-wide/16 v4, 0x0

    :goto_11
    const/4 v0, 0x4

    if-ge v6, v0, :cond_18

    aget v0, v8, v6

    int-to-long v9, v0

    and-long v9, v9, v20

    mul-long v14, v9, v27

    const/4 v0, 0x0

    and-int v13, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v13, v0

    aget v0, v7, v13

    int-to-long v0, v0

    add-long v11, v0, v20

    or-long v0, v0, v20

    sub-long/2addr v11, v0

    and-long v2, v14, v11

    or-long/2addr v14, v11

    add-long/2addr v2, v14

    const-wide/16 v0, 0x0

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v7, v13

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v15, v9, v29

    const/4 v1, 0x1

    move/from16 v22, v6

    :goto_12
    if-eqz v1, :cond_12

    xor-int v0, v22, v1

    and-int v22, v22, v1

    shl-int/lit8 v1, v22, 0x1

    move/from16 v22, v0

    goto :goto_12

    :cond_12
    aget v0, v7, v22

    int-to-long v0, v0

    const-wide v20, 0xffffffffL

    const-wide/16 v13, -0x1

    sub-long v11, v13, v0

    sub-long v0, v13, v20

    or-long/2addr v11, v0

    sub-long/2addr v13, v11

    :goto_13
    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-eqz v0, :cond_13

    xor-long v11, v15, v13

    and-long/2addr v15, v13

    const/4 v0, 0x1

    shl-long v13, v15, v0

    move-wide v15, v11

    goto :goto_13

    :cond_13
    :goto_14
    const-wide/16 v11, 0x0

    cmp-long v0, v15, v11

    if-eqz v0, :cond_14

    xor-long v11, v2, v15

    and-long/2addr v2, v15

    const/4 v0, 0x1

    shl-long v15, v2, v0

    move-wide v2, v11

    goto :goto_14

    :cond_14
    long-to-int v0, v2

    aput v0, v7, v22

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v18, v9, v25

    const/4 v1, 0x2

    move/from16 v17, v6

    :goto_15
    if-eqz v1, :cond_15

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_15

    :cond_15
    aget v0, v7, v17

    int-to-long v0, v0

    const-wide/16 v15, -0x1

    sub-long v11, v15, v0

    sub-long v0, v15, v20

    or-long/2addr v11, v0

    sub-long/2addr v15, v11

    and-long v13, v18, v15

    or-long v18, v18, v15

    add-long v13, v13, v18

    :goto_16
    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-eqz v0, :cond_16

    xor-long v11, v2, v13

    and-long/2addr v2, v13

    const/4 v0, 0x1

    shl-long v13, v2, v0

    move-wide v2, v11

    goto :goto_16

    :cond_16
    long-to-int v0, v2

    aput v0, v7, v17

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v9, v9, v23

    const/4 v0, 0x3

    and-int v14, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v14, v0

    aget v0, v7, v14

    int-to-long v0, v0

    and-long v0, v0, v20

    :goto_17
    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-eqz v11, :cond_17

    xor-long v11, v9, v0

    and-long/2addr v9, v0

    const/4 v0, 0x1

    shl-long v0, v9, v0

    move-wide v9, v11

    goto :goto_17

    :cond_17
    and-long v0, v2, v9

    or-long/2addr v2, v9

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, v7, v14

    const/16 v13, 0x20

    ushr-long/2addr v0, v13

    const/4 v2, 0x4

    add-int/2addr v6, v2

    aget v2, v7, v6

    int-to-long v2, v2

    const-wide/16 v11, -0x1

    sub-long v9, v11, v2

    sub-long v2, v11, v20

    or-long/2addr v9, v2

    sub-long/2addr v11, v9

    and-long v2, v4, v11

    or-long/2addr v4, v11

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, v7, v6

    ushr-long v4, v0, v13

    move/from16 v6, v22

    goto/16 :goto_11

    :cond_18
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_51

    :pswitch_5
    const/4 v0, 0x0

    aget-object v11, p1, v0

    check-cast v11, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

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

    move-result v29

    const/4 v0, 0x0

    add-int/2addr v0, v5

    aget v0, v2, v0

    int-to-long v8, v0

    const-wide v18, 0xffffffffL

    and-long v8, v8, v18

    const/4 v0, 0x1

    add-int/2addr v0, v5

    aget v0, v2, v0

    int-to-long v0, v0

    const-wide/16 v27, -0x1

    sub-long v3, v27, v0

    sub-long v0, v27, v18

    or-long/2addr v3, v0

    sub-long v27, v27, v3

    const/4 v0, 0x2

    add-int/2addr v0, v5

    aget v0, v2, v0

    int-to-long v6, v0

    and-long v6, v6, v18

    const/4 v0, 0x3

    add-int/2addr v5, v0

    aget v0, v2, v5

    int-to-long v0, v0

    const-wide/16 v25, -0x1

    sub-long v2, v25, v0

    sub-long v0, v25, v18

    or-long/2addr v2, v0

    sub-long v25, v25, v2

    const/4 v12, 0x0

    const-wide/16 v4, 0x0

    :goto_18
    const/4 v0, 0x4

    if-ge v12, v0, :cond_1c

    and-int v1, p0, v12

    or-int v0, p0, v12

    add-int/2addr v1, v0

    aget v0, v11, v1

    int-to-long v0, v0

    add-long v23, v0, v18

    or-long v0, v0, v18

    sub-long v23, v23, v0

    mul-long v2, v23, v8

    const/4 v0, 0x0

    and-int v13, v29, v0

    or-int v0, v29, v0

    add-int/2addr v13, v0

    aget v0, v10, v13

    int-to-long v0, v0

    and-long v0, v0, v18

    add-long/2addr v2, v0

    const-wide/16 v0, 0x0

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v10, v13

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v21, v23, v27

    const/4 v0, 0x1

    add-int v20, v29, v0

    aget v0, v10, v20

    int-to-long v0, v0

    const-wide v18, 0xffffffffL

    add-long v15, v0, v18

    or-long v0, v0, v18

    sub-long/2addr v15, v0

    :goto_19
    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-eqz v0, :cond_19

    xor-long v13, v21, v15

    and-long v21, v21, v15

    const/4 v0, 0x1

    shl-long v15, v21, v0

    move-wide/from16 v21, v13

    goto :goto_19

    :cond_19
    add-long v2, v2, v21

    long-to-int v0, v2

    aput v0, v10, v20

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v16, v23, v6

    const/4 v0, 0x2

    add-int v15, v29, v0

    aget v0, v10, v15

    int-to-long v0, v0

    add-long v13, v0, v18

    or-long v0, v0, v18

    sub-long/2addr v13, v0

    and-long v0, v16, v13

    or-long v16, v16, v13

    add-long v0, v0, v16

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v10, v15

    const/16 v16, 0x20

    ushr-long v2, v2, v16

    mul-long v23, v23, v25

    const/4 v1, 0x3

    move/from16 v15, v29

    :goto_1a
    if-eqz v1, :cond_1a

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_1a

    :cond_1a
    aget v0, v10, v15

    int-to-long v0, v0

    add-long v13, v0, v18

    or-long v0, v0, v18

    sub-long/2addr v13, v0

    and-long v0, v23, v13

    or-long v23, v23, v13

    add-long v0, v0, v23

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v10, v15

    ushr-long v2, v2, v16

    const/4 v1, 0x4

    :goto_1b
    if-eqz v1, :cond_1b

    xor-int v0, v29, v1

    and-int v29, v29, v1

    shl-int/lit8 v1, v29, 0x1

    move/from16 v29, v0

    goto :goto_1b

    :cond_1b
    aget v0, v10, v29

    int-to-long v0, v0

    and-long v0, v0, v18

    add-long/2addr v4, v0

    add-long/2addr v2, v4

    long-to-int v0, v2

    aput v0, v10, v29

    ushr-long v4, v2, v16

    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    move/from16 v29, v20

    goto/16 :goto_18

    :cond_1c
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_51

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v0, v1

    const-wide v15, 0xffffffffL

    add-long v5, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v5, v0

    int-to-long v0, v2

    const-wide/16 v13, -0x1

    sub-long v2, v13, v0

    sub-long v0, v13, v15

    or-long/2addr v2, v0

    sub-long/2addr v13, v2

    mul-long/2addr v5, v13

    const/4 v0, 0x0

    add-int v9, v8, v0

    aget v0, v7, v9

    int-to-long v0, v0

    and-long/2addr v0, v15

    and-long v3, v5, v0

    or-long/2addr v5, v0

    add-long/2addr v3, v5

    const-wide/16 v11, 0x0

    move-wide v5, v11

    :goto_1c
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1d

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_1c

    :cond_1d
    long-to-int v0, v3

    aput v0, v7, v9

    const/16 v10, 0x20

    ushr-long/2addr v3, v10

    const/4 v1, 0x1

    move v5, v8

    :goto_1d
    if-eqz v1, :cond_1e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1d

    :cond_1e
    aget v0, v7, v5

    int-to-long v0, v0

    and-long/2addr v0, v15

    add-long/2addr v13, v0

    :goto_1e
    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-eqz v0, :cond_1f

    xor-long v1, v3, v13

    and-long/2addr v3, v13

    const/4 v0, 0x1

    shl-long v13, v3, v0

    move-wide v3, v1

    goto :goto_1e

    :cond_1f
    long-to-int v0, v3

    aput v0, v7, v5

    ushr-long/2addr v3, v10

    const/4 v1, 0x2

    move v9, v8

    :goto_1f
    if-eqz v1, :cond_20

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1f

    :cond_20
    aget v0, v7, v9

    int-to-long v5, v0

    and-long/2addr v5, v15

    :goto_20
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_21

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_20

    :cond_21
    long-to-int v0, v3

    aput v0, v7, v9

    ushr-long/2addr v3, v10

    cmp-long v0, v3, v11

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_51

    :cond_22
    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v1, v7, v8, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    goto :goto_21

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    int-to-long v0, v1

    const-wide v14, 0xffffffffL

    add-long v12, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v12, v0

    add-long v8, v17, v14

    or-long v0, v17, v14

    sub-long/2addr v8, v0

    mul-long v3, v12, v8

    const/4 v0, 0x0

    add-int v2, v16, v0

    aget v0, v7, v2

    int-to-long v0, v0

    and-long/2addr v0, v14

    and-long v5, v3, v0

    or-long/2addr v3, v0

    add-long/2addr v5, v3

    const-wide/16 v0, 0x0

    and-long v3, v5, v0

    or-long/2addr v5, v0

    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v7, v2

    const/16 v11, 0x20

    ushr-long/2addr v3, v11

    ushr-long v17, v17, v11

    mul-long v12, v12, v17

    :goto_22
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_23

    xor-long v1, v12, v8

    and-long/2addr v12, v8

    const/4 v0, 0x1

    shl-long v8, v12, v0

    move-wide v12, v1

    goto :goto_22

    :cond_23
    const/4 v0, 0x1

    add-int v10, v16, v0

    aget v0, v7, v10

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    sub-long v5, v8, v0

    sub-long v0, v8, v14

    or-long/2addr v5, v0

    sub-long/2addr v8, v5

    :goto_23
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_24

    xor-long v1, v12, v8

    and-long/2addr v12, v8

    const/4 v0, 0x1

    shl-long v8, v12, v0

    move-wide v12, v1

    goto :goto_23

    :cond_24
    and-long v5, v3, v12

    or-long/2addr v3, v12

    add-long/2addr v5, v3

    long-to-int v0, v5

    aput v0, v7, v10

    ushr-long/2addr v5, v11

    const/4 v1, 0x2

    move/from16 v10, v16

    :goto_24
    if-eqz v1, :cond_25

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_24

    :cond_25
    aget v0, v7, v10

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    sub-long v2, v8, v0

    sub-long v0, v8, v14

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    and-long v0, v17, v8

    or-long v17, v17, v8

    add-long v0, v0, v17

    and-long v3, v5, v0

    or-long/2addr v5, v0

    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v7, v10

    ushr-long/2addr v3, v11

    const/4 v1, 0x3

    :goto_25
    if-eqz v1, :cond_26

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_25

    :cond_26
    aget v0, v7, v16

    int-to-long v0, v0

    add-long v5, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v5, v0

    :goto_26
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_27

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_26

    :cond_27
    long-to-int v0, v3

    aput v0, v7, v16

    ushr-long/2addr v3, v11

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_51

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v24

    const/4 v0, 0x3

    aget-object v9, p1, v0

    check-cast v9, [I

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    const/4 v0, 0x5

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v22

    int-to-long v7, v1

    const-wide v20, 0xffffffffL

    and-long v7, v7, v20

    const/4 v2, 0x0

    move/from16 v1, v24

    :goto_27
    if-eqz v2, :cond_28

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_27

    :cond_28
    aget v0, v10, v1

    int-to-long v0, v0

    add-long v18, v0, v20

    or-long v0, v0, v20

    sub-long v18, v18, v0

    mul-long v2, v7, v18

    const/4 v0, 0x0

    add-int v0, v23, v0

    aget v0, v9, v0

    int-to-long v0, v0

    add-long v11, v0, v20

    or-long v0, v0, v20

    sub-long/2addr v11, v0

    :goto_28
    const-wide/16 v4, 0x0

    cmp-long v0, v11, v4

    if-eqz v0, :cond_29

    xor-long v4, v2, v11

    and-long/2addr v2, v11

    const/4 v0, 0x1

    shl-long v11, v2, v0

    move-wide v2, v4

    goto :goto_28

    :cond_29
    const-wide/16 v11, 0x0

    :goto_29
    const-wide/16 v4, 0x0

    cmp-long v0, v11, v4

    if-eqz v0, :cond_2a

    xor-long v4, v2, v11

    and-long/2addr v2, v11

    const/4 v0, 0x1

    shl-long v11, v2, v0

    move-wide v2, v4

    goto :goto_29

    :cond_2a
    const/4 v0, 0x0

    and-int v1, v22, v0

    or-int v0, v22, v0

    add-int/2addr v1, v0

    long-to-int v0, v2

    aput v0, v6, v1

    const/16 v17, 0x20

    ushr-long v2, v2, v17

    const/4 v0, 0x1

    add-int v0, v24, v0

    aget v0, v10, v0

    int-to-long v0, v0

    const-wide/16 v15, -0x1

    sub-long v4, v15, v0

    sub-long v0, v15, v20

    or-long/2addr v4, v0

    sub-long/2addr v15, v4

    mul-long v13, v7, v15

    add-long v13, v13, v18

    const/4 v0, 0x1

    and-int v1, v23, v0

    or-int v0, v23, v0

    add-int/2addr v1, v0

    aget v0, v9, v1

    int-to-long v0, v0

    add-long v11, v0, v20

    or-long v0, v0, v20

    sub-long/2addr v11, v0

    and-long v4, v13, v11

    or-long/2addr v13, v11

    add-long/2addr v4, v13

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    const/4 v4, 0x1

    move/from16 v3, v22

    :goto_2a
    if-eqz v4, :cond_2b

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_2a

    :cond_2b
    long-to-int v2, v0

    aput v2, v6, v3

    ushr-long v0, v0, v17

    const/4 v4, 0x2

    move/from16 v3, v24

    :goto_2b
    if-eqz v4, :cond_2c

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_2b

    :cond_2c
    aget v2, v10, v3

    int-to-long v4, v2

    and-long v4, v4, v20

    mul-long v2, v7, v4

    and-long v13, v2, v15

    or-long/2addr v2, v15

    add-long/2addr v13, v2

    const/4 v11, 0x2

    move/from16 v3, v23

    :goto_2c
    if-eqz v11, :cond_2d

    xor-int v2, v3, v11

    and-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x1

    move v3, v2

    goto :goto_2c

    :cond_2d
    aget v2, v9, v3

    int-to-long v2, v2

    and-long v2, v2, v20

    and-long v11, v13, v2

    or-long/2addr v13, v2

    add-long/2addr v11, v13

    and-long v2, v0, v11

    or-long/2addr v0, v11

    add-long/2addr v2, v0

    const/4 v11, 0x2

    move/from16 v1, v22

    :goto_2d
    if-eqz v11, :cond_2e

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_2d

    :cond_2e
    long-to-int v0, v2

    aput v0, v6, v1

    ushr-long v2, v2, v17

    const/4 v0, 0x3

    add-int v24, v24, v0

    aget v0, v10, v24

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v10, v13, v0

    sub-long v0, v13, v20

    or-long/2addr v10, v0

    sub-long/2addr v13, v10

    mul-long/2addr v7, v13

    and-long v11, v7, v4

    or-long/2addr v7, v4

    add-long/2addr v11, v7

    const/4 v1, 0x3

    :goto_2e
    if-eqz v1, :cond_2f

    xor-int v0, v23, v1

    and-int v23, v23, v1

    shl-int/lit8 v1, v23, 0x1

    move/from16 v23, v0

    goto :goto_2e

    :cond_2f
    aget v0, v9, v23

    int-to-long v9, v0

    const-wide/16 v7, -0x1

    sub-long v4, v7, v20

    sub-long v0, v7, v9

    or-long/2addr v4, v0

    sub-long/2addr v7, v4

    :goto_2f
    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-eqz v0, :cond_30

    xor-long v4, v11, v7

    and-long/2addr v11, v7

    const/4 v0, 0x1

    shl-long v7, v11, v0

    move-wide v11, v4

    goto :goto_2f

    :cond_30
    add-long/2addr v2, v11

    const/4 v0, 0x3

    and-int v1, v22, v0

    or-int v22, v22, v0

    add-int v1, v1, v22

    long-to-int v0, v2

    aput v0, v6, v1

    ushr-long v2, v2, v17

    and-long v0, v2, v13

    or-long/2addr v2, v13

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_51

    :pswitch_9
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, [I

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x2

    aget-object v9, p1, v0

    check-cast v9, [I

    const/4 v5, 0x0

    aget v0, v2, v5

    int-to-long v0, v0

    const-wide v12, 0xffffffffL

    add-long v24, v0, v12

    or-long/2addr v0, v12

    sub-long v24, v24, v0

    const/4 v8, 0x1

    aget v0, v2, v8

    int-to-long v0, v0

    add-long v22, v0, v12

    or-long/2addr v0, v12

    sub-long v22, v22, v0

    const/4 v14, 0x2

    aget v0, v2, v14

    int-to-long v0, v0

    const-wide/16 v26, -0x1

    sub-long v3, v26, v0

    sub-long v0, v26, v12

    or-long/2addr v3, v0

    sub-long v26, v26, v3

    const/4 v0, 0x3

    aget v0, v2, v0

    int-to-long v6, v0

    and-long/2addr v6, v12

    aget v0, v10, v5

    int-to-long v0, v0

    const-wide/16 v16, -0x1

    sub-long v2, v16, v0

    sub-long v0, v16, v12

    or-long/2addr v2, v0

    sub-long v16, v16, v2

    mul-long v0, v16, v24

    const-wide/16 v28, 0x0

    move-wide/from16 v12, v28

    :goto_30
    const-wide/16 v3, 0x0

    cmp-long v2, v12, v3

    if-eqz v2, :cond_31

    xor-long v3, v0, v12

    and-long/2addr v0, v12

    const/4 v2, 0x1

    shl-long v12, v0, v2

    move-wide v0, v3

    goto :goto_30

    :cond_31
    long-to-int v2, v0

    aput v2, v9, v5

    const/16 v15, 0x20

    ushr-long/2addr v0, v15

    mul-long v2, v16, v22

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, v9, v8

    ushr-long/2addr v0, v15

    mul-long v4, v16, v26

    and-long v2, v0, v4

    or-long/2addr v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v9, v14

    ushr-long/2addr v2, v15

    mul-long v16, v16, v6

    and-long v0, v2, v16

    or-long v2, v2, v16

    add-long/2addr v0, v2

    long-to-int v3, v0

    const/4 v2, 0x3

    aput v3, v9, v2

    ushr-long/2addr v0, v15

    long-to-int v2, v0

    const/4 v0, 0x4

    aput v2, v9, v0

    :goto_31
    if-ge v8, v0, :cond_54

    aget v0, v10, v8

    int-to-long v0, v0

    const-wide v20, 0xffffffffL

    add-long v18, v0, v20

    or-long v0, v0, v20

    sub-long v18, v18, v0

    mul-long v13, v18, v24

    const/4 v0, 0x0

    and-int v12, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v12, v0

    aget v0, v9, v12

    int-to-long v0, v0

    add-long v3, v0, v20

    or-long v0, v0, v20

    sub-long/2addr v3, v0

    :goto_32
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_32

    xor-long v1, v13, v3

    and-long/2addr v13, v3

    const/4 v0, 0x1

    shl-long v3, v13, v0

    move-wide v13, v1

    goto :goto_32

    :cond_32
    and-long v4, v13, v28

    or-long v13, v13, v28

    add-long/2addr v4, v13

    long-to-int v0, v4

    aput v0, v9, v12

    ushr-long/2addr v4, v15

    mul-long v14, v18, v22

    const/4 v1, 0x1

    move/from16 v17, v8

    :goto_33
    if-eqz v1, :cond_33

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_33

    :cond_33
    aget v0, v9, v17

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v2, v12, v0

    sub-long v0, v12, v20

    or-long/2addr v2, v0

    sub-long/2addr v12, v2

    add-long/2addr v14, v12

    add-long/2addr v4, v14

    long-to-int v0, v4

    aput v0, v9, v17

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    mul-long v15, v18, v26

    const/4 v1, 0x2

    move v14, v8

    :goto_34
    if-eqz v1, :cond_34

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_34

    :cond_34
    aget v0, v9, v14

    int-to-long v0, v0

    and-long v0, v0, v20

    :goto_35
    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-eqz v2, :cond_35

    xor-long v2, v15, v0

    and-long/2addr v15, v0

    const/4 v0, 0x1

    shl-long v0, v15, v0

    move-wide v15, v2

    goto :goto_35

    :cond_35
    and-long v2, v4, v15

    or-long/2addr v4, v15

    add-long/2addr v2, v4

    long-to-int v0, v2

    aput v0, v9, v14

    const/16 v15, 0x20

    ushr-long/2addr v2, v15

    mul-long v18, v18, v6

    const/4 v0, 0x3

    and-int v14, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v14, v0

    aget v0, v9, v14

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v4, v12, v0

    sub-long v0, v12, v20

    or-long/2addr v4, v0

    sub-long/2addr v12, v4

    :goto_36
    const-wide/16 v4, 0x0

    cmp-long v0, v12, v4

    if-eqz v0, :cond_36

    xor-long v4, v18, v12

    and-long v18, v18, v12

    const/4 v0, 0x1

    shl-long v12, v18, v0

    move-wide/from16 v18, v4

    goto :goto_36

    :cond_36
    :goto_37
    const-wide/16 v4, 0x0

    cmp-long v0, v18, v4

    if-eqz v0, :cond_37

    xor-long v4, v2, v18

    and-long v2, v2, v18

    const/4 v0, 0x1

    shl-long v18, v2, v0

    move-wide v2, v4

    goto :goto_37

    :cond_37
    long-to-int v0, v2

    aput v0, v9, v14

    ushr-long/2addr v2, v15

    const/4 v0, 0x4

    and-int v1, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v1, v8

    long-to-int v0, v2

    aput v0, v9, v1

    move/from16 v8, v17

    const/4 v0, 0x4

    goto/16 :goto_31

    :pswitch_a
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v28

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v9, p1, v0

    check-cast v9, [I

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v27

    const/4 v0, 0x0

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget v0, v2, v1

    int-to-long v0, v0

    const-wide v12, 0xffffffffL

    add-long v25, v0, v12

    or-long/2addr v0, v12

    sub-long v25, v25, v0

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget v0, v2, v1

    int-to-long v0, v0

    const-wide/16 v23, -0x1

    sub-long v3, v23, v0

    sub-long v0, v23, v12

    or-long/2addr v3, v0

    sub-long v23, v23, v3

    const/4 v0, 0x2

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget v0, v2, v1

    int-to-long v6, v0

    and-long/2addr v6, v12

    const/4 v0, 0x3

    add-int/2addr v5, v0

    aget v0, v2, v5

    int-to-long v0, v0

    add-long v21, v0, v12

    or-long/2addr v0, v12

    sub-long v21, v21, v0

    const/4 v0, 0x0

    add-int v0, v28, v0

    aget v0, v10, v0

    int-to-long v0, v0

    const-wide/16 v14, -0x1

    sub-long v2, v14, v0

    sub-long v0, v14, v12

    or-long/2addr v2, v0

    sub-long/2addr v14, v2

    mul-long v1, v14, v25

    const-wide/16 v12, 0x0

    :goto_38
    const-wide/16 v3, 0x0

    cmp-long v0, v12, v3

    if-eqz v0, :cond_38

    xor-long v3, v1, v12

    and-long/2addr v1, v12

    const/4 v0, 0x1

    shl-long v12, v1, v0

    move-wide v1, v3

    goto :goto_38

    :cond_38
    const/4 v4, 0x0

    move/from16 v3, v27

    :goto_39
    if-eqz v4, :cond_39

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_39

    :cond_39
    long-to-int v0, v1

    aput v0, v9, v3

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    mul-long v12, v14, v23

    :goto_3a
    const-wide/16 v3, 0x0

    cmp-long v0, v12, v3

    if-eqz v0, :cond_3a

    xor-long v3, v1, v12

    and-long/2addr v1, v12

    const/4 v0, 0x1

    shl-long v12, v1, v0

    move-wide v1, v3

    goto :goto_3a

    :cond_3a
    const/4 v0, 0x1

    and-int v3, v27, v0

    or-int v0, v27, v0

    add-int/2addr v3, v0

    long-to-int v0, v1

    aput v0, v9, v3

    ushr-long/2addr v1, v5

    mul-long v12, v14, v6

    :goto_3b
    const-wide/16 v3, 0x0

    cmp-long v0, v12, v3

    if-eqz v0, :cond_3b

    xor-long v3, v1, v12

    and-long/2addr v1, v12

    const/4 v0, 0x1

    shl-long v12, v1, v0

    move-wide v1, v3

    goto :goto_3b

    :cond_3b
    const/4 v0, 0x2

    add-int v3, v27, v0

    long-to-int v0, v1

    aput v0, v9, v3

    ushr-long/2addr v1, v5

    mul-long v14, v14, v21

    add-long/2addr v1, v14

    const/4 v0, 0x3

    add-int v3, v27, v0

    long-to-int v0, v1

    aput v0, v9, v3

    ushr-long/2addr v1, v5

    const/4 v0, 0x4

    and-int v3, v27, v0

    or-int v0, v27, v0

    add-int/2addr v3, v0

    long-to-int v0, v1

    aput v0, v9, v3

    const/4 v1, 0x1

    move v8, v1

    :goto_3c
    const/4 v0, 0x4

    if-ge v8, v0, :cond_54

    :goto_3d
    if-eqz v1, :cond_3c

    xor-int v0, v27, v1

    and-int v27, v27, v1

    shl-int/lit8 v1, v27, 0x1

    move/from16 v27, v0

    goto :goto_3d

    :cond_3c
    and-int v1, v28, v8

    or-int v0, v28, v8

    add-int/2addr v1, v0

    aget v0, v10, v1

    int-to-long v4, v0

    const-wide v12, 0xffffffffL

    and-long/2addr v4, v12

    mul-long v17, v4, v25

    const/4 v0, 0x0

    add-int v16, v27, v0

    aget v0, v9, v16

    int-to-long v0, v0

    const-wide/16 v14, -0x1

    sub-long v2, v14, v0

    sub-long v0, v14, v12

    or-long/2addr v2, v0

    sub-long/2addr v14, v2

    and-long v12, v17, v14

    or-long v17, v17, v14

    add-long v12, v12, v17

    const-wide/16 v0, 0x0

    and-long v2, v12, v0

    or-long/2addr v12, v0

    add-long/2addr v2, v12

    long-to-int v0, v2

    aput v0, v9, v16

    const/16 v17, 0x20

    ushr-long v2, v2, v17

    mul-long v15, v4, v23

    const/4 v1, 0x1

    move/from16 v14, v27

    :goto_3e
    if-eqz v1, :cond_3d

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_3e

    :cond_3d
    aget v0, v9, v14

    int-to-long v0, v0

    const-wide v19, 0xffffffffL

    and-long v0, v0, v19

    add-long/2addr v15, v0

    :goto_3f
    const-wide/16 v12, 0x0

    cmp-long v0, v15, v12

    if-eqz v0, :cond_3e

    xor-long v12, v2, v15

    and-long/2addr v2, v15

    const/4 v0, 0x1

    shl-long v15, v2, v0

    move-wide v2, v12

    goto :goto_3f

    :cond_3e
    long-to-int v0, v2

    aput v0, v9, v14

    ushr-long v2, v2, v17

    mul-long v17, v4, v6

    const/4 v1, 0x2

    move/from16 v16, v27

    :goto_40
    if-eqz v1, :cond_3f

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_40

    :cond_3f
    aget v0, v9, v16

    int-to-long v0, v0

    const-wide/16 v14, -0x1

    sub-long v12, v14, v0

    sub-long v0, v14, v19

    or-long/2addr v12, v0

    sub-long/2addr v14, v12

    add-long v17, v17, v14

    add-long v2, v2, v17

    long-to-int v0, v2

    aput v0, v9, v16

    const/16 v15, 0x20

    ushr-long/2addr v2, v15

    mul-long v4, v4, v21

    const/4 v0, 0x3

    add-int v14, v27, v0

    aget v0, v9, v14

    int-to-long v0, v0

    add-long v12, v0, v19

    or-long v0, v0, v19

    sub-long/2addr v12, v0

    and-long v0, v4, v12

    or-long/2addr v4, v12

    add-long/2addr v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v9, v14

    ushr-long/2addr v2, v15

    const/4 v0, 0x4

    add-int v1, v27, v0

    long-to-int v0, v2

    aput v0, v9, v1

    const/4 v1, 0x1

    :goto_41
    if-eqz v1, :cond_40

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_41

    :cond_40
    const/4 v1, 0x1

    goto/16 :goto_3c

    :pswitch_b
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [J

    const/4 v6, 0x0

    move v5, v6

    :goto_42
    const/4 v0, 0x2

    if-ge v5, v0, :cond_42

    aget-wide v3, v7, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_41

    :goto_43
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_51

    :cond_41
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_42

    :cond_42
    const/4 v6, 0x1

    goto :goto_43

    :pswitch_c
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v3, 0x0

    move v2, v3

    :goto_44
    const/4 v0, 0x4

    if-ge v2, v0, :cond_44

    aget v0, v4, v2

    if-eqz v0, :cond_43

    :goto_45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_51

    :cond_43
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_44

    :cond_44
    const/4 v3, 0x1

    goto :goto_45

    :pswitch_d
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [J

    const/4 v8, 0x0

    aget-wide v3, v7, v8

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_45

    :goto_46
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_51

    :cond_45
    const/4 v6, 0x1

    move v5, v6

    :goto_47
    const/4 v0, 0x2

    if-ge v5, v0, :cond_48

    aget-wide v3, v7, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_46

    goto :goto_46

    :cond_46
    const/4 v1, 0x1

    :goto_48
    if-eqz v1, :cond_47

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_48

    :cond_47
    goto :goto_47

    :cond_48
    move v8, v6

    goto :goto_46

    :pswitch_e
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v4, 0x0

    aget v0, v5, v4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_49

    :goto_49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_51

    :cond_49
    move v2, v3

    :goto_4a
    const/4 v0, 0x4

    if-ge v2, v0, :cond_4b

    aget v0, v5, v2

    if-eqz v0, :cond_4a

    goto :goto_49

    :cond_4a
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4a

    :cond_4b
    move v4, v3

    goto :goto_49

    :pswitch_f
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v5, 0x3

    :goto_4b
    const/4 v0, 0x1

    if-ltz v5, :cond_4f

    aget v4, v7, v5

    const/high16 v1, -0x80000000

    xor-int/2addr v4, v1

    aget v3, v6, v5

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    if-ge v4, v2, :cond_4c

    const/4 v0, 0x0

    :goto_4c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_51

    :cond_4c
    if-le v4, v2, :cond_4d

    goto :goto_4c

    :cond_4d
    const/4 v1, -0x1

    :goto_4d
    if-eqz v1, :cond_4e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4d

    :cond_4e
    goto :goto_4b

    :cond_4f
    goto :goto_4c

    :pswitch_10
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v8, 0x3

    :goto_4e
    const/4 v7, 0x1

    if-ltz v8, :cond_50

    and-int v1, v10, v8

    or-int v0, v10, v8

    add-int/2addr v1, v0

    aget v0, v6, v1

    const/high16 v4, -0x80000000

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    move v2, v9

    move v1, v8

    :goto_4f
    if-eqz v1, :cond_51

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4f

    :cond_50
    goto :goto_50

    :cond_51
    aget v2, v5, v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-ge v3, v1, :cond_52

    const/4 v7, 0x0

    :goto_50
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_51

    :cond_52
    if-le v3, v1, :cond_53

    goto :goto_50

    :cond_53
    const/4 v0, -0x1

    add-int/2addr v8, v0

    goto :goto_4e

    :cond_54
    :goto_51
    return-object v11

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static varargs ᫋ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v3, p0

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v1, p1

    packed-switch v3, :pswitch_data_0

    invoke-static {v3, v1}, Lorg/spongycastle/math/raw/Nat128;->ࡧࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    aget v1, v4, v1

    :goto_0
    const/4 v0, 0x1

    and-int/2addr v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :cond_0
    shr-int/lit8 v2, v3, 0x5

    if-ltz v2, :cond_1

    const/4 v0, 0x4

    if-lt v2, v0, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    const/16 v0, 0x1f

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v1, v4, v2

    ushr-int/2addr v1, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v0, 0x80

    if-gt v1, v0, :cond_4

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    aput-wide v1, v0, v4

    const/16 v1, 0x40

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    move v4, v3

    goto :goto_2

    :cond_3
    goto/16 :goto_1b

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v0, 0x80

    if-gt v1, v0, :cond_7

    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create()[I

    move-result-object v0

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    move v2, v4

    :goto_4
    if-eqz v3, :cond_5

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    aput v1, v0, v4

    const/16 v1, 0x20

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    move v4, v2

    goto :goto_3

    :cond_6
    goto/16 :goto_1b

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, [J

    const/4 v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, [J

    const/4 v2, 0x1

    move v7, v2

    :goto_5
    if-ltz v7, :cond_9

    aget-wide v5, v9, v7

    aget-wide v3, v8, v7

    cmp-long v0, v5, v3

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    :cond_8
    const/4 v1, -0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_5

    :cond_9
    goto :goto_6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, [I

    const/4 v2, 0x3

    :goto_7
    if-ltz v2, :cond_c

    aget v1, v4, v2

    aget v0, v3, v2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    :cond_a
    const/4 v1, -0x1

    :goto_9
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_b
    goto :goto_7

    :cond_c
    const/4 v0, 0x1

    goto :goto_8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v4, v1, v0

    check-cast v4, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v2, v3, v4, v5}, Lorg/spongycastle/math/raw/Nat128;->gte([II[II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/math/raw/Nat128;->sub([II[II[II)I

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    :cond_d
    move-object v8, v4

    move v9, v5

    move-object v10, v2

    move v11, v3

    move-object v12, v6

    move v13, v7

    invoke-static/range {v8 .. v13}, Lorg/spongycastle/math/raw/Nat128;->sub([II[II[II)I

    goto :goto_a

    :pswitch_6
    const/4 v0, 0x4

    new-array v0, v0, [J

    goto/16 :goto_1b

    :pswitch_7
    const/16 v0, 0x8

    new-array v0, v0, [I

    goto/16 :goto_1b

    :pswitch_8
    const/4 v0, 0x2

    new-array v0, v0, [J

    goto/16 :goto_1b

    :pswitch_9
    const/4 v0, 0x4

    new-array v0, v0, [I

    goto/16 :goto_1b

    :pswitch_a
    const/4 v2, 0x0

    aget-object v5, v1, v2

    check-cast v5, [J

    const/4 v2, 0x1

    aget-object v4, v1, v2

    check-cast v4, [J

    const/4 v3, 0x0

    aget-wide v1, v5, v3

    aput-wide v1, v4, v3

    const/4 v3, 0x1

    aget-wide v1, v5, v3

    aput-wide v1, v4, v3

    goto/16 :goto_1b

    :pswitch_b
    const/4 v2, 0x0

    aget-object v4, v1, v2

    check-cast v4, [I

    const/4 v2, 0x1

    aget-object v3, v1, v2

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

    goto/16 :goto_1b

    :pswitch_c
    const/4 v0, 0x0

    aget-object v10, v1, v0

    check-cast v10, [I

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    aget-object v9, v1, v0

    check-cast v9, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    and-int v7, p1, v0

    or-int v0, p1, v0

    add-int/2addr v7, v0

    aget v0, v10, v7

    int-to-long v0, v0

    const-wide v15, 0xffffffffL

    add-long v5, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v5, v0

    const/4 v0, 0x0

    add-int v4, p0, v0

    aget v0, v9, v4

    int-to-long v0, v0

    and-long/2addr v0, v15

    and-long v2, v5, v0

    or-long/2addr v5, v0

    add-long/2addr v2, v5

    const-wide/16 v0, 0x0

    and-long v5, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v5, v2

    long-to-int v0, v5

    aput v0, v10, v7

    aput v0, v9, v4

    const/16 v14, 0x20

    ushr-long/2addr v5, v14

    const/4 v0, 0x1

    add-int v13, p1, v0

    aget v0, v10, v13

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v2, v11, v0

    sub-long v0, v11, v15

    or-long/2addr v2, v0

    sub-long/2addr v11, v2

    const/4 v0, 0x1

    add-int v4, p0, v0

    aget v0, v9, v4

    int-to-long v0, v0

    const-wide/16 v7, -0x1

    sub-long v2, v7, v0

    sub-long v0, v7, v15

    or-long/2addr v2, v0

    sub-long/2addr v7, v2

    add-long/2addr v11, v7

    :goto_b
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_e

    xor-long v1, v5, v11

    and-long/2addr v5, v11

    const/4 v0, 0x1

    shl-long v11, v5, v0

    move-wide v5, v1

    goto :goto_b

    :cond_e
    long-to-int v0, v5

    aput v0, v10, v13

    aput v0, v9, v4

    ushr-long/2addr v5, v14

    const/4 v0, 0x2

    add-int v11, p1, v0

    aget v0, v10, v11

    int-to-long v0, v0

    add-long v7, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v7, v0

    const/4 v1, 0x2

    move/from16 v4, p0

    :goto_c
    if-eqz v1, :cond_f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_f
    aget v0, v9, v4

    int-to-long v2, v0

    add-long v0, v2, v15

    or-long/2addr v2, v15

    sub-long/2addr v0, v2

    add-long/2addr v7, v0

    add-long/2addr v5, v7

    long-to-int v0, v5

    aput v0, v10, v11

    aput v0, v9, v4

    ushr-long/2addr v5, v14

    const/4 v1, 0x3

    :goto_d
    if-eqz v1, :cond_10

    xor-int v0, p1, v1

    and-int p1, p1, v1

    shl-int/lit8 v1, p1, 0x1

    move/from16 p1, v0

    goto :goto_d

    :cond_10
    aget v0, v10, p1

    int-to-long v7, v0

    and-long/2addr v7, v15

    const/4 v1, 0x3

    :goto_e
    if-eqz v1, :cond_11

    xor-int v0, p0, v1

    and-int p0, p0, v1

    shl-int/lit8 v1, p0, 0x1

    move/from16 p0, v0

    goto :goto_e

    :cond_11
    aget v0, v9, p0

    int-to-long v0, v0

    and-long/2addr v15, v0

    and-long v3, v7, v15

    or-long/2addr v7, v15

    add-long/2addr v3, v7

    and-long v1, v5, v3

    or-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v0, v1

    aput v0, v10, p1

    aput v0, v9, p0

    ushr-long/2addr v1, v14

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_d
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, [I

    const/4 v2, 0x0

    aget v0, v3, v2

    int-to-long v0, v0

    const-wide v16, 0xffffffffL

    const-wide/16 v9, -0x1

    sub-long v4, v9, v0

    sub-long v0, v9, v16

    or-long/2addr v4, v0

    sub-long/2addr v9, v4

    aget v0, v8, v2

    int-to-long v4, v0

    add-long v0, v4, v16

    or-long v4, v4, v16

    sub-long/2addr v0, v4

    add-long/2addr v9, v0

    const-wide/16 v0, 0x0

    and-long v5, v9, v0

    or-long/2addr v9, v0

    add-long/2addr v5, v9

    long-to-int v0, v5

    aput v0, v8, v2

    const/16 v15, 0x20

    ushr-long/2addr v5, v15

    const/4 v4, 0x1

    aget v0, v3, v4

    int-to-long v0, v0

    add-long v13, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v13, v0

    aget v0, v8, v4

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v9, v11, v0

    sub-long v0, v11, v16

    or-long/2addr v9, v0

    sub-long/2addr v11, v9

    and-long v9, v13, v11

    or-long/2addr v13, v11

    add-long/2addr v9, v13

    :goto_f
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_12

    xor-long v1, v5, v9

    and-long/2addr v5, v9

    const/4 v0, 0x1

    shl-long v9, v5, v0

    move-wide v5, v1

    goto :goto_f

    :cond_12
    long-to-int v0, v5

    aput v0, v8, v4

    ushr-long/2addr v5, v15

    const/4 v4, 0x2

    aget v0, v3, v4

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v9, v11, v0

    sub-long v0, v11, v16

    or-long/2addr v9, v0

    sub-long/2addr v11, v9

    aget v0, v8, v4

    int-to-long v0, v0

    and-long v0, v0, v16

    add-long/2addr v11, v0

    :goto_10
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_13

    xor-long v1, v5, v11

    and-long/2addr v5, v11

    const/4 v0, 0x1

    shl-long v11, v5, v0

    move-wide v5, v1

    goto :goto_10

    :cond_13
    long-to-int v0, v5

    aput v0, v8, v4

    ushr-long/2addr v5, v15

    const/4 v7, 0x3

    aget v0, v3, v7

    int-to-long v0, v0

    add-long v3, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v3, v0

    aget v0, v8, v7

    int-to-long v0, v0

    and-long v16, v16, v0

    add-long v3, v3, v16

    and-long v1, v5, v3

    or-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v0, v1

    aput v0, v8, v7

    ushr-long/2addr v1, v15

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_e
    const/4 v0, 0x0

    aget-object v10, v1, v0

    check-cast v10, [I

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    aget-object v9, v1, v0

    check-cast v9, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide v14, 0xffffffffL

    add-long v11, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v11, v0

    const/4 v0, 0x0

    add-int v0, p0, v0

    aget v0, v10, v0

    int-to-long v0, v0

    add-long v5, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v5, v0

    const/4 v0, 0x0

    add-int v4, v16, v0

    aget v0, v9, v4

    int-to-long v2, v0

    and-long/2addr v2, v14

    and-long v0, v5, v2

    or-long/2addr v5, v2

    add-long/2addr v0, v5

    and-long v6, v11, v0

    or-long/2addr v11, v0

    add-long/2addr v6, v11

    long-to-int v0, v6

    aput v0, v9, v4

    const/16 v13, 0x20

    ushr-long/2addr v6, v13

    const/4 v0, 0x1

    and-int v1, p0, v0

    or-int v0, p0, v0

    add-int/2addr v1, v0

    aget v0, v10, v1

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v2, v11, v0

    sub-long v0, v11, v14

    or-long/2addr v2, v0

    sub-long/2addr v11, v2

    const/4 v0, 0x1

    and-int v8, v16, v0

    or-int v0, v16, v0

    add-int/2addr v8, v0

    aget v0, v9, v8

    int-to-long v3, v0

    and-long/2addr v3, v14

    :goto_11
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_14

    xor-long v1, v11, v3

    and-long/2addr v11, v3

    const/4 v0, 0x1

    shl-long v3, v11, v0

    move-wide v11, v1

    goto :goto_11

    :cond_14
    and-long v4, v6, v11

    or-long/2addr v6, v11

    add-long/2addr v4, v6

    long-to-int v0, v4

    aput v0, v9, v8

    ushr-long/2addr v4, v13

    const/4 v0, 0x2

    and-int v1, p0, v0

    or-int v0, p0, v0

    add-int/2addr v1, v0

    aget v0, v10, v1

    int-to-long v6, v0

    and-long/2addr v6, v14

    const/4 v0, 0x2

    add-int v8, v16, v0

    aget v0, v9, v8

    int-to-long v2, v0

    and-long/2addr v2, v14

    and-long v0, v6, v2

    or-long/2addr v6, v2

    add-long/2addr v0, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v9, v8

    ushr-long/2addr v4, v13

    const/4 v1, 0x3

    :goto_12
    if-eqz v1, :cond_15

    xor-int v0, p0, v1

    and-int p0, p0, v1

    shl-int/lit8 v1, p0, 0x1

    move/from16 p0, v0

    goto :goto_12

    :cond_15
    aget v0, v10, p0

    int-to-long v0, v0

    add-long v7, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v7, v0

    const/4 v0, 0x3

    and-int v6, v16, v0

    or-int v16, v16, v0

    add-int v6, v6, v16

    aget v0, v9, v6

    int-to-long v0, v0

    add-long v2, v14, v0

    or-long/2addr v14, v0

    sub-long/2addr v2, v14

    and-long v0, v7, v2

    or-long/2addr v7, v2

    add-long/2addr v0, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v9, v6

    ushr-long/2addr v4, v13

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_f
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, [I

    const/4 v0, 0x2

    aget-object v9, v1, v0

    check-cast v9, [I

    const/4 v12, 0x0

    aget v0, v3, v12

    int-to-long v5, v0

    const-wide v14, 0xffffffffL

    and-long/2addr v5, v14

    aget v0, v4, v12

    int-to-long v7, v0

    add-long v0, v7, v14

    or-long/2addr v7, v14

    sub-long/2addr v0, v7

    and-long v7, v5, v0

    or-long/2addr v5, v0

    add-long/2addr v7, v5

    aget v0, v9, v12

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v5, v10, v0

    sub-long v0, v10, v14

    or-long/2addr v5, v0

    sub-long/2addr v10, v5

    :goto_13
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_16

    xor-long v1, v7, v10

    and-long/2addr v7, v10

    const/4 v0, 0x1

    shl-long v10, v7, v0

    move-wide v7, v1

    goto :goto_13

    :cond_16
    const-wide/16 v0, 0x0

    add-long/2addr v7, v0

    long-to-int v0, v7

    aput v0, v9, v12

    const/16 v13, 0x20

    ushr-long/2addr v7, v13

    const/4 v12, 0x1

    aget v0, v3, v12

    int-to-long v1, v0

    and-long/2addr v1, v14

    aget v0, v4, v12

    int-to-long v5, v0

    and-long/2addr v5, v14

    :goto_14
    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-eqz v0, :cond_17

    xor-long v10, v1, v5

    and-long/2addr v1, v5

    const/4 v0, 0x1

    shl-long v5, v1, v0

    move-wide v1, v10

    goto :goto_14

    :cond_17
    aget v0, v9, v12

    int-to-long v5, v0

    add-long v10, v5, v14

    or-long/2addr v5, v14

    sub-long/2addr v10, v5

    :goto_15
    const-wide/16 v5, 0x0

    cmp-long v0, v10, v5

    if-eqz v0, :cond_18

    xor-long v5, v1, v10

    and-long/2addr v1, v10

    const/4 v0, 0x1

    shl-long v10, v1, v0

    move-wide v1, v5

    goto :goto_15

    :cond_18
    add-long/2addr v7, v1

    long-to-int v0, v7

    aput v0, v9, v12

    ushr-long/2addr v7, v13

    const/4 v12, 0x2

    aget v0, v3, v12

    int-to-long v0, v0

    add-long v10, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v10, v0

    aget v0, v4, v12

    int-to-long v0, v0

    and-long/2addr v0, v14

    and-long v5, v10, v0

    or-long/2addr v10, v0

    add-long/2addr v5, v10

    aget v0, v9, v12

    int-to-long v0, v0

    and-long/2addr v0, v14

    add-long/2addr v5, v0

    :goto_16
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_19

    xor-long v1, v7, v5

    and-long/2addr v7, v5

    const/4 v0, 0x1

    shl-long v5, v7, v0

    move-wide v7, v1

    goto :goto_16

    :cond_19
    long-to-int v0, v7

    aput v0, v9, v12

    ushr-long/2addr v7, v13

    const/4 v10, 0x3

    aget v0, v3, v10

    int-to-long v0, v0

    add-long v2, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v2, v0

    aget v0, v4, v10

    int-to-long v0, v0

    and-long/2addr v0, v14

    and-long v5, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v5, v2

    aget v0, v9, v10

    int-to-long v0, v0

    and-long/2addr v0, v14

    and-long v3, v5, v0

    or-long/2addr v5, v0

    add-long/2addr v3, v5

    and-long v1, v7, v3

    or-long/2addr v7, v3

    add-long/2addr v1, v7

    long-to-int v0, v1

    aput v0, v9, v10

    ushr-long/2addr v1, v13

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_10
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, [I

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v6, 0x0

    aget v0, v5, v6

    int-to-long v0, v0

    const-wide v14, 0xffffffffL

    add-long v3, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v3, v0

    aget v0, v8, v6

    int-to-long v0, v0

    and-long/2addr v0, v14

    add-long/2addr v3, v0

    const-wide/16 v9, 0x0

    :goto_17
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_1a

    xor-long v1, v3, v9

    and-long/2addr v3, v9

    const/4 v0, 0x1

    shl-long v9, v3, v0

    move-wide v3, v1

    goto :goto_17

    :cond_1a
    long-to-int v0, v3

    aput v0, v7, v6

    const/16 v13, 0x20

    ushr-long/2addr v3, v13

    const/4 v2, 0x1

    aget v0, v5, v2

    int-to-long v0, v0

    add-long v11, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v11, v0

    aget v0, v8, v2

    int-to-long v9, v0

    and-long/2addr v9, v14

    and-long v0, v11, v9

    or-long/2addr v11, v9

    add-long/2addr v0, v11

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v7, v2

    ushr-long/2addr v3, v13

    const/4 v6, 0x2

    aget v0, v5, v6

    int-to-long v0, v0

    add-long v11, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v11, v0

    aget v0, v8, v6

    int-to-long v9, v0

    add-long v0, v9, v14

    or-long/2addr v9, v14

    sub-long/2addr v0, v9

    add-long/2addr v11, v0

    :goto_18
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_1b

    xor-long v1, v3, v11

    and-long/2addr v3, v11

    const/4 v0, 0x1

    shl-long v11, v3, v0

    move-wide v3, v1

    goto :goto_18

    :cond_1b
    long-to-int v0, v3

    aput v0, v7, v6

    ushr-long/2addr v3, v13

    const/4 v10, 0x3

    aget v0, v5, v10

    int-to-long v5, v0

    and-long/2addr v5, v14

    aget v0, v8, v10

    int-to-long v0, v0

    add-long v8, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v8, v0

    :goto_19
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_1c

    xor-long v1, v5, v8

    and-long/2addr v5, v8

    const/4 v0, 0x1

    shl-long v8, v5, v0

    move-wide v5, v1

    goto :goto_19

    :cond_1c
    :goto_1a
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1d

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_1a

    :cond_1d
    long-to-int v0, v3

    aput v0, v7, v10

    ushr-long/2addr v3, v13

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static varargs ᫝ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move/from16 v2, p0

    const/4 v13, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p1

    packed-switch v2, :pswitch_data_0

    invoke-static {v2, v1}, Lorg/spongycastle/math/raw/Nat128;->᫋ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    goto/16 :goto_28

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, [J

    const/16 v0, 0x10

    new-array v6, v0, [B

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v5, v0, :cond_2

    aget-wide v3, v7, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, v5, 0x1

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v3, v4, v6, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v13, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v13, v0, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_28

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, [I

    const/16 v0, 0x10

    new-array v3, v0, [B

    const/4 v2, 0x0

    :goto_2
    const/4 v0, 0x4

    if-ge v2, v0, :cond_4

    aget v1, v4, v2

    if-eqz v1, :cond_3

    rsub-int/lit8 v0, v2, 0x3

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_3
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_4
    new-instance v13, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v13, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_28

    :pswitch_3
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, [I

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v8, 0x0

    aget v0, v7, v8

    int-to-long v0, v0

    const-wide v15, 0xffffffffL

    add-long v5, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v5, v0

    aget v0, v9, v8

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v0

    sub-long v0, v10, v15

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    sub-long/2addr v5, v10

    const-wide/16 v3, 0x0

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_3

    :cond_5
    long-to-int v0, v5

    aput v0, v7, v8

    const/16 v14, 0x20

    shr-long/2addr v5, v14

    const/4 v8, 0x1

    aget v0, v7, v8

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v0

    sub-long v0, v10, v15

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    aget v0, v9, v8

    int-to-long v0, v0

    and-long/2addr v0, v15

    sub-long/2addr v10, v0

    and-long v3, v5, v10

    or-long/2addr v5, v10

    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v7, v8

    shr-long/2addr v3, v14

    const/4 v8, 0x2

    aget v0, v7, v8

    int-to-long v0, v0

    add-long v12, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v12, v0

    aget v0, v9, v8

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v5, v10, v0

    sub-long v0, v10, v15

    or-long/2addr v5, v0

    sub-long/2addr v10, v5

    sub-long/2addr v12, v10

    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_6

    xor-long v1, v3, v12

    and-long/2addr v3, v12

    const/4 v0, 0x1

    shl-long v12, v3, v0

    move-wide v3, v1

    goto :goto_4

    :cond_6
    long-to-int v0, v3

    aput v0, v7, v8

    shr-long/2addr v3, v14

    const/4 v8, 0x3

    aget v0, v7, v8

    int-to-long v5, v0

    and-long/2addr v5, v15

    aget v0, v9, v8

    int-to-long v0, v0

    and-long/2addr v15, v0

    sub-long/2addr v5, v15

    :goto_5
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_7

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_5

    :cond_7
    long-to-int v0, v3

    aput v0, v7, v8

    shr-long/2addr v3, v14

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_28

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v0, 0x2

    aget-object v10, v1, v0

    check-cast v10, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x0

    and-int v7, v17, v0

    or-int v0, v17, v0

    add-int/2addr v7, v0

    aget v0, v10, v7

    int-to-long v0, v0

    const-wide v15, 0xffffffffL

    const-wide/16 v8, -0x1

    sub-long v2, v8, v0

    sub-long v0, v8, v15

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    const/4 v0, 0x0

    add-int v0, v18, v0

    aget v0, v4, v0

    int-to-long v0, v0

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v15

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    sub-long/2addr v8, v5

    const-wide/16 v0, 0x0

    add-long/2addr v8, v0

    long-to-int v0, v8

    aput v0, v10, v7

    const/16 v14, 0x20

    shr-long/2addr v8, v14

    const/4 v0, 0x1

    and-int v7, v17, v0

    or-int v0, v17, v0

    add-int/2addr v7, v0

    aget v0, v10, v7

    int-to-long v0, v0

    add-long v11, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v11, v0

    const/4 v2, 0x1

    move/from16 v1, v18

    :goto_6
    if-eqz v2, :cond_8

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_8
    aget v0, v4, v1

    int-to-long v0, v0

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v15

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    sub-long/2addr v11, v5

    add-long/2addr v8, v11

    long-to-int v0, v8

    aput v0, v10, v7

    shr-long/2addr v8, v14

    const/4 v0, 0x2

    and-int v13, v17, v0

    or-int v0, v17, v0

    add-int/2addr v13, v0

    aget v0, v10, v13

    int-to-long v0, v0

    add-long v11, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v11, v0

    const/4 v0, 0x2

    add-int v0, v18, v0

    aget v0, v4, v0

    int-to-long v0, v0

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v15

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    sub-long/2addr v11, v5

    and-long v6, v8, v11

    or-long/2addr v8, v11

    add-long/2addr v6, v8

    long-to-int v0, v6

    aput v0, v10, v13

    shr-long/2addr v6, v14

    const/4 v1, 0x3

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_7

    :cond_9
    aget v0, v10, v17

    int-to-long v8, v0

    and-long/2addr v8, v15

    const/4 v1, 0x3

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v18, v1

    and-int v18, v18, v1

    shl-int/lit8 v1, v18, 0x1

    move/from16 v18, v0

    goto :goto_8

    :cond_a
    aget v0, v4, v18

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v15

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    long-to-int v0, v6

    aput v0, v10, v17

    shr-long/2addr v6, v14

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_28

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v11, v1, v0

    check-cast v11, [I

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v2, 0x0

    aget v0, v6, v2

    int-to-long v0, v0

    const-wide v16, 0xffffffffL

    const-wide/16 v7, -0x1

    sub-long v4, v7, v0

    sub-long v0, v7, v16

    or-long/2addr v4, v0

    sub-long/2addr v7, v4

    aget v0, v3, v2

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v4, v9, v0

    sub-long v0, v9, v16

    or-long/2addr v4, v0

    sub-long/2addr v9, v4

    sub-long/2addr v7, v9

    aget v0, v11, v2

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v4, v9, v0

    sub-long v0, v9, v16

    or-long/2addr v4, v0

    sub-long/2addr v9, v4

    sub-long/2addr v7, v9

    const-wide/16 v0, 0x0

    add-long/2addr v7, v0

    long-to-int v0, v7

    aput v0, v6, v2

    const/16 v15, 0x20

    shr-long/2addr v7, v15

    const/4 v2, 0x1

    aget v0, v6, v2

    int-to-long v0, v0

    add-long v9, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v9, v0

    aget v0, v3, v2

    int-to-long v4, v0

    add-long v0, v4, v16

    or-long v4, v4, v16

    sub-long/2addr v0, v4

    sub-long/2addr v9, v0

    aget v0, v11, v2

    int-to-long v4, v0

    add-long v0, v4, v16

    or-long v4, v4, v16

    sub-long/2addr v0, v4

    sub-long/2addr v9, v0

    and-long v4, v7, v9

    or-long/2addr v7, v9

    add-long/2addr v4, v7

    long-to-int v0, v4

    aput v0, v6, v2

    shr-long/2addr v4, v15

    const/4 v14, 0x2

    aget v0, v6, v14

    int-to-long v7, v0

    and-long v7, v7, v16

    aget v0, v3, v14

    int-to-long v0, v0

    and-long v0, v0, v16

    sub-long/2addr v7, v0

    aget v0, v11, v14

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v9, v12, v0

    sub-long v0, v12, v16

    or-long/2addr v9, v0

    sub-long/2addr v12, v9

    sub-long/2addr v7, v12

    :goto_9
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_b

    xor-long v1, v4, v7

    and-long/2addr v4, v7

    const/4 v0, 0x1

    shl-long v7, v4, v0

    move-wide v4, v1

    goto :goto_9

    :cond_b
    long-to-int v0, v4

    aput v0, v6, v14

    shr-long/2addr v4, v15

    const/4 v12, 0x3

    aget v0, v6, v12

    int-to-long v0, v0

    add-long v9, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v9, v0

    aget v0, v3, v12

    int-to-long v0, v0

    const-wide/16 v7, -0x1

    sub-long v2, v7, v0

    sub-long v0, v7, v16

    or-long/2addr v2, v0

    sub-long/2addr v7, v2

    sub-long/2addr v9, v7

    aget v0, v11, v12

    int-to-long v2, v0

    add-long v0, v2, v16

    or-long v2, v2, v16

    sub-long/2addr v0, v2

    sub-long/2addr v9, v0

    and-long v1, v4, v9

    or-long/2addr v4, v9

    add-long/2addr v1, v4

    long-to-int v0, v1

    aput v0, v6, v12

    shr-long/2addr v1, v15

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_28

    :pswitch_6
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, [I

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, [I

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v8, 0x0

    aget v0, v9, v8

    int-to-long v5, v0

    const-wide v13, 0xffffffffL

    and-long/2addr v5, v13

    aget v0, v2, v8

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v3, v10, v0

    sub-long v0, v10, v13

    or-long/2addr v3, v0

    sub-long/2addr v10, v3

    sub-long/2addr v5, v10

    const-wide/16 v0, 0x0

    and-long v3, v5, v0

    or-long/2addr v5, v0

    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v7, v8

    const/16 v12, 0x20

    shr-long/2addr v3, v12

    const/4 v8, 0x1

    aget v0, v9, v8

    int-to-long v5, v0

    and-long/2addr v5, v13

    aget v0, v2, v8

    int-to-long v0, v0

    add-long v10, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v10, v0

    sub-long/2addr v5, v10

    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v7, v8

    shr-long/2addr v3, v12

    const/4 v8, 0x2

    aget v0, v9, v8

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v5, v10, v0

    sub-long v0, v10, v13

    or-long/2addr v5, v0

    sub-long/2addr v10, v5

    aget v0, v2, v8

    int-to-long v0, v0

    and-long/2addr v0, v13

    sub-long/2addr v10, v0

    add-long/2addr v3, v10

    long-to-int v0, v3

    aput v0, v7, v8

    shr-long/2addr v3, v12

    const/4 v8, 0x3

    aget v0, v9, v8

    int-to-long v5, v0

    and-long/2addr v5, v13

    aget v0, v2, v8

    int-to-long v0, v0

    and-long/2addr v0, v13

    sub-long/2addr v5, v0

    :goto_a
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_c

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_a

    :cond_c
    long-to-int v0, v3

    aput v0, v7, v8

    shr-long/2addr v3, v12

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_28

    :pswitch_7
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

    aget-object v10, v1, v0

    check-cast v10, [I

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x0

    add-int v0, v18, v0

    aget v0, v7, v0

    int-to-long v2, v0

    const-wide v14, 0xffffffffL

    and-long/2addr v2, v14

    const/4 v5, 0x0

    move/from16 v1, v17

    :goto_b
    if-eqz v5, :cond_d

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_d
    aget v0, v4, v1

    int-to-long v0, v0

    and-long/2addr v0, v14

    sub-long/2addr v2, v0

    const-wide/16 v8, 0x0

    :goto_c
    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-eqz v0, :cond_e

    xor-long v5, v2, v8

    and-long/2addr v2, v8

    const/4 v0, 0x1

    shl-long v8, v2, v0

    move-wide v2, v5

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    and-int v1, v16, v0

    or-int v0, v16, v0

    add-int/2addr v1, v0

    long-to-int v0, v2

    aput v0, v10, v1

    const/16 v13, 0x20

    shr-long/2addr v2, v13

    const/4 v0, 0x1

    and-int v1, v18, v0

    or-int v0, v18, v0

    add-int/2addr v1, v0

    aget v0, v7, v1

    int-to-long v0, v0

    and-long/2addr v0, v14

    const/4 v8, 0x1

    move/from16 v6, v17

    :goto_d
    if-eqz v8, :cond_f

    xor-int v5, v6, v8

    and-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x1

    move v6, v5

    goto :goto_d

    :cond_f
    aget v5, v4, v6

    int-to-long v5, v5

    const-wide/16 v11, -0x1

    sub-long v8, v11, v5

    sub-long v5, v11, v14

    or-long/2addr v8, v5

    sub-long/2addr v11, v8

    sub-long/2addr v0, v11

    :goto_e
    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-eqz v5, :cond_10

    xor-long v5, v2, v0

    and-long/2addr v2, v0

    const/4 v0, 0x1

    shl-long v0, v2, v0

    move-wide v2, v5

    goto :goto_e

    :cond_10
    const/4 v5, 0x1

    move/from16 v1, v16

    :goto_f
    if-eqz v5, :cond_11

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_11
    long-to-int v0, v2

    aput v0, v10, v1

    shr-long/2addr v2, v13

    const/4 v0, 0x2

    add-int v0, v18, v0

    aget v0, v7, v0

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    sub-long v5, v8, v0

    sub-long v0, v8, v14

    or-long/2addr v5, v0

    sub-long/2addr v8, v5

    const/4 v5, 0x2

    move/from16 v1, v17

    :goto_10
    if-eqz v5, :cond_12

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_12
    aget v0, v4, v1

    int-to-long v5, v0

    add-long v0, v5, v14

    or-long/2addr v5, v14

    sub-long/2addr v0, v5

    sub-long/2addr v8, v0

    add-long/2addr v2, v8

    const/4 v0, 0x2

    and-int v1, v16, v0

    or-int v0, v16, v0

    add-int/2addr v1, v0

    long-to-int v0, v2

    aput v0, v10, v1

    shr-long/2addr v2, v13

    const/4 v1, 0x3

    :goto_11
    if-eqz v1, :cond_13

    xor-int v0, v18, v1

    and-int v18, v18, v1

    shl-int/lit8 v1, v18, 0x1

    move/from16 v18, v0

    goto :goto_11

    :cond_13
    aget v0, v7, v18

    int-to-long v8, v0

    and-long/2addr v8, v14

    const/4 v0, 0x3

    add-int v17, v17, v0

    aget v0, v4, v17

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    sub-long v4, v6, v0

    sub-long v0, v6, v14

    or-long/2addr v4, v0

    sub-long/2addr v6, v4

    sub-long/2addr v8, v6

    add-long/2addr v2, v8

    const/4 v0, 0x3

    and-int v1, v16, v0

    or-int v16, v16, v0

    add-int v1, v1, v16

    long-to-int v0, v2

    aput v0, v10, v1

    shr-long/2addr v2, v13

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_28

    :pswitch_8
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, [I

    const/16 v16, 0x0

    aget v0, v6, v16

    int-to-long v0, v0

    const-wide v17, 0xffffffffL

    and-long v0, v0, v17

    const/4 v15, 0x3

    const/16 v12, 0x8

    move/from16 v8, v16

    move v3, v15

    :goto_12
    const/4 v2, -0x1

    add-int v11, v3, v2

    aget v2, v6, v3

    int-to-long v4, v2

    add-long v2, v4, v17

    or-long v4, v4, v17

    sub-long/2addr v2, v4

    mul-long/2addr v2, v2

    const/4 v5, -0x1

    :goto_13
    if-eqz v5, :cond_14

    xor-int v4, v12, v5

    and-int/2addr v12, v5

    shl-int/lit8 v5, v12, 0x1

    move v12, v4

    goto :goto_13

    :cond_14
    shl-int/lit8 v10, v8, 0x1f

    const/16 v9, 0x21

    ushr-long v4, v2, v9

    long-to-int v8, v4

    or-int/2addr v10, v8

    aput v10, v7, v12

    const/4 v5, -0x1

    and-int v4, v12, v5

    or-int/2addr v12, v5

    add-int/2addr v4, v12

    move v12, v4

    const/4 v14, 0x1

    ushr-long v4, v2, v14

    long-to-int v8, v4

    aput v8, v7, v12

    long-to-int v8, v2

    if-gtz v11, :cond_15

    mul-long v2, v0, v0

    shl-int/lit8 v4, v8, 0x1f

    int-to-long v4, v4

    add-long v10, v4, v17

    or-long v4, v4, v17

    sub-long/2addr v10, v4

    ushr-long v4, v2, v9

    add-long v8, v10, v4

    and-long/2addr v10, v4

    sub-long/2addr v8, v10

    long-to-int v4, v2

    aput v4, v7, v16

    const/16 v16, 0x20

    ushr-long v2, v2, v16

    long-to-int v4, v2

    rsub-int/lit8 v3, v4, -0x1

    rsub-int/lit8 v2, v14, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v12, v3, -0x1

    aget v2, v6, v14

    int-to-long v2, v2

    const-wide/16 v29, -0x1

    sub-long v4, v29, v2

    sub-long v2, v29, v17

    or-long/2addr v4, v2

    sub-long v29, v29, v4

    const/4 v11, 0x2

    aget v2, v7, v11

    int-to-long v4, v2

    add-long v2, v4, v17

    or-long v4, v4, v17

    sub-long/2addr v2, v4

    mul-long v4, v29, v0

    add-long/2addr v8, v4

    long-to-int v10, v8

    shl-int/lit8 v4, v10, 0x1

    rsub-int/lit8 v5, v4, -0x1

    rsub-int/lit8 v4, v12, -0x1

    and-int/2addr v5, v4

    rsub-int/lit8 v4, v5, -0x1

    aput v4, v7, v14

    ushr-int/lit8 v12, v10, 0x1f

    ushr-long v8, v8, v16

    add-long/2addr v2, v8

    aget v4, v6, v11

    int-to-long v4, v4

    const-wide/16 v27, -0x1

    sub-long v8, v27, v4

    sub-long v4, v27, v17

    or-long/2addr v8, v4

    sub-long v27, v27, v8

    aget v4, v7, v15

    int-to-long v4, v4

    const-wide/16 v14, -0x1

    sub-long v8, v14, v4

    sub-long v4, v14, v17

    or-long/2addr v8, v4

    sub-long/2addr v14, v8

    const/4 v4, 0x4

    aget v4, v7, v4

    int-to-long v4, v4

    const-wide/16 v25, -0x1

    sub-long v8, v25, v4

    sub-long v4, v25, v17

    or-long/2addr v8, v4

    sub-long v25, v25, v8

    mul-long v10, v27, v0

    :goto_14
    const-wide/16 v8, 0x0

    cmp-long v4, v10, v8

    if-eqz v4, :cond_16

    xor-long v8, v2, v10

    and-long/2addr v2, v10

    const/4 v4, 0x1

    shl-long v10, v2, v4

    move-wide v2, v8

    goto :goto_14

    :cond_15
    move v3, v11

    goto/16 :goto_12

    :cond_16
    long-to-int v8, v2

    shl-int/lit8 v5, v8, 0x1

    or-int/2addr v5, v12

    const/4 v4, 0x2

    aput v5, v7, v4

    ushr-int/lit8 v24, v8, 0x1f

    ushr-long v2, v2, v16

    mul-long v10, v27, v29

    :goto_15
    const-wide/16 v8, 0x0

    cmp-long v4, v10, v8

    if-eqz v4, :cond_17

    xor-long v8, v2, v10

    and-long/2addr v2, v10

    const/4 v4, 0x1

    shl-long v10, v2, v4

    move-wide v2, v8

    goto :goto_15

    :cond_17
    and-long v4, v14, v2

    or-long/2addr v14, v2

    add-long/2addr v4, v14

    ushr-long v2, v4, v16

    add-long v25, v25, v2

    const-wide v22, 0xffffffffL

    add-long v20, v4, v22

    or-long v4, v4, v22

    sub-long v20, v20, v4

    const/4 v2, 0x3

    aget v2, v6, v2

    int-to-long v2, v2

    add-long v18, v2, v22

    or-long v2, v2, v22

    sub-long v18, v18, v2

    const/16 v17, 0x5

    aget v2, v7, v17

    int-to-long v2, v2

    const-wide/16 v14, -0x1

    sub-long v4, v14, v2

    sub-long v2, v14, v22

    or-long/2addr v4, v2

    sub-long/2addr v14, v4

    const/16 v2, 0x20

    ushr-long v2, v25, v2

    add-long/2addr v14, v2

    and-long v25, v25, v22

    const/16 v16, 0x6

    aget v2, v7, v16

    int-to-long v4, v2

    and-long v4, v4, v22

    const/16 v12, 0x20

    ushr-long v10, v14, v12

    :goto_16
    const-wide/16 v8, 0x0

    cmp-long v2, v10, v8

    if-eqz v2, :cond_18

    xor-long v8, v4, v10

    and-long/2addr v4, v10

    const/4 v2, 0x1

    shl-long v10, v4, v2

    move-wide v4, v8

    goto :goto_16

    :cond_18
    add-long v8, v14, v22

    or-long v14, v14, v22

    sub-long/2addr v8, v14

    mul-long v0, v0, v18

    and-long v2, v20, v0

    or-long v20, v20, v0

    add-long v2, v2, v20

    long-to-int v6, v2

    shl-int/lit8 v1, v6, 0x1

    or-int v1, v1, v24

    const/4 v0, 0x3

    aput v1, v7, v0

    ushr-int/lit8 v6, v6, 0x1f

    ushr-long/2addr v2, v12

    mul-long v29, v29, v18

    add-long v2, v2, v29

    and-long v0, v25, v2

    or-long v25, v25, v2

    add-long v0, v0, v25

    ushr-long v2, v0, v12

    mul-long v18, v18, v27

    add-long v2, v2, v18

    and-long v14, v8, v2

    or-long/2addr v8, v2

    add-long/2addr v14, v8

    ushr-long v2, v14, v12

    add-long/2addr v4, v2

    const-wide v2, 0xffffffffL

    const-wide/16 v8, -0x1

    sub-long v10, v8, v2

    sub-long v2, v8, v14

    or-long/2addr v10, v2

    sub-long/2addr v8, v10

    long-to-int v2, v0

    shl-int/lit8 v0, v2, 0x1

    add-int v1, v6, v0

    and-int/2addr v6, v0

    sub-int/2addr v1, v6

    const/4 v0, 0x4

    aput v1, v7, v0

    ushr-int/lit8 v2, v2, 0x1f

    long-to-int v1, v8

    shl-int/lit8 v0, v1, 0x1

    or-int/2addr v2, v0

    aput v2, v7, v17

    ushr-int/lit8 v2, v1, 0x1f

    long-to-int v1, v4

    shl-int/lit8 v0, v1, 0x1

    or-int/2addr v2, v0

    aput v2, v7, v16

    ushr-int/lit8 v6, v1, 0x1f

    const/4 v3, 0x7

    aget v2, v7, v3

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    long-to-int v1, v4

    :goto_17
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_19
    const/4 v0, 0x1

    shl-int/2addr v2, v0

    or-int/2addr v6, v2

    aput v6, v7, v3

    goto/16 :goto_28

    :pswitch_9
    const/4 v0, 0x0

    aget-object v14, v1, v0

    check-cast v14, [I

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v22

    const/4 v0, 0x2

    aget-object v12, v1, v0

    check-cast v12, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    move/from16 v1, v22

    :goto_18
    if-eqz v2, :cond_1a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_1a
    aget v0, v14, v1

    int-to-long v10, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v10, v8

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v6, 0x8

    :goto_19
    const/4 v1, -0x1

    move/from16 v17, v2

    :goto_1a
    if-eqz v1, :cond_1b

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_1a

    :cond_1b
    move/from16 v1, v22

    :goto_1b
    if-eqz v2, :cond_1c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1b

    :cond_1c
    aget v0, v14, v1

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    sub-long v15, v2, v0

    sub-long v0, v2, v8

    or-long/2addr v15, v0

    sub-long/2addr v2, v15

    mul-long/2addr v2, v2

    const/4 v0, -0x1

    and-int v15, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v15, v6

    add-int v6, p1, v15

    shl-int/lit8 v5, v4, 0x1f

    const/16 v7, 0x21

    ushr-long v0, v2, v7

    long-to-int v4, v0

    or-int/2addr v5, v4

    aput v5, v12, v6

    const/4 v0, -0x1

    and-int v6, v15, v0

    or-int/2addr v15, v0

    add-int/2addr v6, v15

    move/from16 v5, p1

    move v1, v6

    :goto_1c
    if-eqz v1, :cond_1d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1c

    :cond_1d
    const/16 v19, 0x1

    ushr-long v0, v2, v19

    long-to-int v4, v0

    aput v4, v12, v5

    long-to-int v4, v2

    if-gtz v17, :cond_1e

    mul-long v2, v10, v10

    shl-int/lit8 v0, v4, 0x1f

    int-to-long v0, v0

    const-wide/16 v17, -0x1

    sub-long v4, v17, v0

    sub-long v0, v17, v8

    or-long/2addr v4, v0

    sub-long v17, v17, v4

    ushr-long v15, v2, v7

    const-wide/16 v0, -0x1

    sub-long v6, v0, v17

    sub-long v4, v0, v15

    and-long/2addr v6, v4

    sub-long/2addr v0, v6

    const/4 v4, 0x0

    and-int v5, p1, v4

    or-int v4, p1, v4

    add-int/2addr v5, v4

    long-to-int v4, v2

    aput v4, v12, v5

    const/16 v21, 0x20

    ushr-long v2, v2, v21

    long-to-int v4, v2

    rsub-int/lit8 v3, v4, -0x1

    rsub-int/lit8 v2, v19, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v20, v3, -0x1

    const/4 v2, 0x1

    add-int v2, v22, v2

    aget v2, v14, v2

    int-to-long v6, v2

    and-long/2addr v6, v8

    const/4 v2, 0x2

    add-int v19, p1, v2

    aget v2, v12, v19

    int-to-long v2, v2

    const-wide/16 v17, -0x1

    sub-long v4, v17, v2

    sub-long v2, v17, v8

    or-long/2addr v4, v2

    sub-long v17, v17, v4

    mul-long v15, v6, v10

    :goto_1d
    const-wide/16 v3, 0x0

    cmp-long v2, v15, v3

    if-eqz v2, :cond_1f

    xor-long v3, v0, v15

    and-long/2addr v0, v15

    const/4 v2, 0x1

    shl-long v15, v0, v2

    move-wide v0, v3

    goto :goto_1d

    :cond_1e
    move/from16 v2, v17

    goto/16 :goto_19

    :cond_1f
    long-to-int v4, v0

    const/4 v3, 0x1

    move/from16 v5, p1

    :goto_1e
    if-eqz v3, :cond_20

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_1e

    :cond_20
    shl-int/lit8 v2, v4, 0x1

    rsub-int/lit8 v3, v2, -0x1

    rsub-int/lit8 v2, v20, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    aput v2, v12, v5

    ushr-int/lit8 v15, v4, 0x1f

    ushr-long v0, v0, v21

    and-long v2, v17, v0

    or-long v17, v17, v0

    add-long v2, v2, v17

    const/4 v4, 0x2

    move/from16 v1, v22

    :goto_1f
    if-eqz v4, :cond_21

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_1f

    :cond_21
    aget v0, v14, v1

    int-to-long v0, v0

    const-wide/16 v29, -0x1

    sub-long v4, v29, v0

    sub-long v0, v29, v8

    or-long/2addr v4, v0

    sub-long v29, v29, v4

    const/4 v1, 0x3

    move/from16 v28, p1

    :goto_20
    if-eqz v1, :cond_22

    xor-int v0, v28, v1

    and-int v28, v28, v1

    shl-int/lit8 v1, v28, 0x1

    move/from16 v28, v0

    goto :goto_20

    :cond_22
    aget v0, v12, v28

    int-to-long v0, v0

    const-wide/16 v20, -0x1

    sub-long v4, v20, v0

    sub-long v0, v20, v8

    or-long/2addr v4, v0

    sub-long v20, v20, v4

    const/4 v0, 0x4

    and-int v27, p1, v0

    or-int v0, p1, v0

    add-int v27, v27, v0

    aget v0, v12, v27

    int-to-long v0, v0

    and-long/2addr v0, v8

    mul-long v4, v29, v10

    add-long/2addr v2, v4

    long-to-int v5, v2

    shl-int/lit8 v4, v5, 0x1

    or-int/2addr v4, v15

    aput v4, v12, v19

    ushr-int/lit8 v26, v5, 0x1f

    const/16 v19, 0x20

    ushr-long v2, v2, v19

    mul-long v17, v29, v6

    :goto_21
    const-wide/16 v15, 0x0

    cmp-long v4, v17, v15

    if-eqz v4, :cond_23

    xor-long v15, v2, v17

    and-long v2, v2, v17

    const/4 v4, 0x1

    shl-long v17, v2, v4

    move-wide v2, v15

    goto :goto_21

    :cond_23
    :goto_22
    const-wide/16 v15, 0x0

    cmp-long v4, v2, v15

    if-eqz v4, :cond_24

    xor-long v4, v20, v2

    and-long v20, v20, v2

    const/4 v2, 0x1

    shl-long v2, v20, v2

    move-wide/from16 v20, v4

    goto :goto_22

    :cond_24
    ushr-long v2, v20, v19

    and-long v16, v0, v2

    or-long/2addr v0, v2

    add-long v16, v16, v0

    add-long v4, v20, v8

    or-long v20, v20, v8

    sub-long v4, v4, v20

    const/4 v1, 0x3

    and-int v0, v22, v1

    or-int v22, v22, v1

    add-int v0, v0, v22

    aget v0, v14, v0

    int-to-long v0, v0

    add-long v24, v0, v8

    or-long/2addr v0, v8

    sub-long v24, v24, v0

    const/4 v0, 0x5

    and-int v23, p1, v0

    or-int v0, p1, v0

    add-int v23, v23, v0

    aget v0, v12, v23

    int-to-long v0, v0

    const-wide/16 v21, -0x1

    sub-long v2, v21, v0

    sub-long v0, v21, v8

    or-long/2addr v2, v0

    sub-long v21, v21, v2

    const/16 v0, 0x20

    ushr-long v14, v16, v0

    :goto_23
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_25

    xor-long v1, v21, v14

    and-long v21, v21, v14

    const/4 v0, 0x1

    shl-long v14, v21, v0

    move-wide/from16 v21, v1

    goto :goto_23

    :cond_25
    const-wide/16 v2, -0x1

    sub-long v14, v2, v16

    sub-long v0, v2, v8

    or-long/2addr v14, v0

    sub-long/2addr v2, v14

    const/4 v0, 0x6

    add-int v20, p1, v0

    aget v0, v12, v20

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v19, 0x20

    ushr-long v17, v21, v19

    :goto_24
    const-wide/16 v15, 0x0

    cmp-long v14, v17, v15

    if-eqz v14, :cond_26

    xor-long v15, v0, v17

    and-long v0, v0, v17

    const/4 v14, 0x1

    shl-long v17, v0, v14

    move-wide v0, v15

    goto :goto_24

    :cond_26
    and-long v8, v8, v21

    mul-long v10, v10, v24

    add-long/2addr v4, v10

    long-to-int v14, v4

    shl-int/lit8 v10, v14, 0x1

    rsub-int/lit8 v11, v10, -0x1

    rsub-int/lit8 v10, v26, -0x1

    and-int/2addr v11, v10

    rsub-int/lit8 v10, v11, -0x1

    aput v10, v12, v28

    ushr-int/lit8 v16, v14, 0x1f

    ushr-long v4, v4, v19

    mul-long v14, v24, v6

    :goto_25
    const-wide/16 v10, 0x0

    cmp-long v6, v14, v10

    if-eqz v6, :cond_27

    xor-long v10, v4, v14

    and-long/2addr v4, v14

    const/4 v6, 0x1

    shl-long v14, v4, v6

    move-wide v4, v10

    goto :goto_25

    :cond_27
    :goto_26
    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-eqz v6, :cond_28

    xor-long v6, v2, v4

    and-long/2addr v2, v4

    const/4 v4, 0x1

    shl-long v4, v2, v4

    move-wide v2, v6

    goto :goto_26

    :cond_28
    ushr-long v10, v2, v19

    mul-long v24, v24, v29

    :goto_27
    const-wide/16 v5, 0x0

    cmp-long v4, v24, v5

    if-eqz v4, :cond_29

    xor-long v5, v10, v24

    and-long v10, v10, v24

    const/4 v4, 0x1

    shl-long v24, v10, v4

    move-wide v10, v5

    goto :goto_27

    :cond_29
    add-long/2addr v8, v10

    ushr-long v6, v8, v19

    and-long v4, v0, v6

    or-long/2addr v0, v6

    add-long/2addr v4, v0

    long-to-int v1, v2

    shl-int/lit8 v0, v1, 0x1

    or-int v16, v16, v0

    aput v16, v12, v27

    ushr-int/lit8 v3, v1, 0x1f

    long-to-int v2, v8

    shl-int/lit8 v1, v2, 0x1

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    aput v0, v12, v23

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v4

    shl-int/lit8 v0, v2, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v12, v20

    ushr-int/lit8 v2, v2, 0x1f

    const/4 v0, 0x7

    add-int p1, p1, v0

    aget v1, v12, p1

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    long-to-int v0, v4

    add-int/2addr v1, v0

    const/4 v0, 0x1

    shl-int/2addr v1, v0

    or-int/2addr v2, v1

    aput v2, v12, p1

    :goto_28
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x24
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
