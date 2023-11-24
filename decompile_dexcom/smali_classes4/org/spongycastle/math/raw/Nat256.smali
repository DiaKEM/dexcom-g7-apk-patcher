.class public abstract Lorg/spongycastle/math/raw/Nat256;
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

    const v0, 0x3098d

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x83ae7

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3b922

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1dc94

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5aec8

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x17842

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4ff37

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x89f41

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x25a02

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static create()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30996

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static create64()[J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fa8

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static createExt()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a9a1

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static createExt64()[J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d0a

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x967ef

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x91cb1

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x57ca9

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x808cc

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20ecc

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x94edf

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x70dfd

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x468c7

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9695

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7efbd

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9b338

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3a023

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20ed4

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6909b

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x67787

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6dbdc

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x12d1b

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x4b5f

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7271e

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xfaf4

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5317c

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x78b75

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x436ac

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b416

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x322c7

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x36e07

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b419

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x903b6

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x36e0a

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3d25f

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7403f

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2d78f

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a566

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x86d3e

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡢ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move/from16 v3, p0

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v2, p1

    packed-switch v3, :pswitch_data_0

    invoke-static {v3, v2}, Lorg/spongycastle/math/raw/Nat256;->᫁᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v8, v2, v0

    check-cast v8, [I

    const/4 v0, 0x2

    aget-object v7, v2, v0

    check-cast v7, [I

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v4, v1

    const-wide v12, 0xffffffffL

    and-long/2addr v4, v12

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :cond_0
    aget v0, v8, v6

    int-to-long v0, v0

    and-long/2addr v0, v12

    mul-long/2addr v0, v4

    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-eqz v9, :cond_1

    xor-long v9, v2, v0

    and-long/2addr v2, v0

    const/4 v0, 0x1

    shl-long v0, v2, v0

    move-wide v2, v9

    goto :goto_0

    :cond_1
    and-int v1, v14, v6

    or-int v0, v14, v6

    add-int/2addr v1, v0

    long-to-int v0, v2

    aput v0, v7, v1

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    const/16 v0, 0x8

    if-lt v6, v0, :cond_0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v10, v2, v0

    check-cast v10, [I

    const/4 v0, 0x2

    aget-object v8, v2, v0

    check-cast v8, [I

    int-to-long v0, v1

    const-wide v15, 0xffffffffL

    const-wide/16 v13, -0x1

    sub-long v2, v13, v0

    sub-long v0, v13, v15

    or-long/2addr v2, v0

    sub-long/2addr v13, v2

    const/4 v5, 0x0

    aget v0, v8, v5

    int-to-long v2, v0

    and-long/2addr v2, v15

    mul-long/2addr v2, v13

    aget v0, v10, v5

    int-to-long v0, v0

    and-long/2addr v0, v15

    and-long v6, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v6, v2

    const-wide/16 v3, 0x0

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    xor-long v1, v6, v3

    and-long/2addr v6, v3

    const/4 v0, 0x1

    shl-long v3, v6, v0

    move-wide v6, v1

    goto :goto_1

    :cond_2
    long-to-int v0, v6

    aput v0, v8, v5

    const/16 v17, 0x20

    ushr-long v6, v6, v17

    const/4 v5, 0x1

    aget v0, v8, v5

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v2, v11, v0

    sub-long v0, v11, v15

    or-long/2addr v2, v0

    sub-long/2addr v11, v2

    mul-long/2addr v11, v13

    aget v0, v10, v5

    int-to-long v3, v0

    and-long/2addr v3, v15

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    xor-long v1, v11, v3

    and-long/2addr v11, v3

    const/4 v0, 0x1

    shl-long v3, v11, v0

    move-wide v11, v1

    goto :goto_2

    :cond_3
    add-long/2addr v6, v11

    long-to-int v0, v6

    aput v0, v8, v5

    ushr-long v6, v6, v17

    const/4 v5, 0x2

    aget v0, v8, v5

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v2, v11, v0

    sub-long v0, v11, v15

    or-long/2addr v2, v0

    sub-long/2addr v11, v2

    mul-long/2addr v11, v13

    aget v0, v10, v5

    int-to-long v2, v0

    add-long v0, v2, v15

    or-long/2addr v2, v15

    sub-long/2addr v0, v2

    and-long v3, v11, v0

    or-long/2addr v11, v0

    add-long/2addr v3, v11

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    xor-long v1, v6, v3

    and-long/2addr v6, v3

    const/4 v0, 0x1

    shl-long v3, v6, v0

    move-wide v6, v1

    goto :goto_3

    :cond_4
    long-to-int v0, v6

    aput v0, v8, v5

    ushr-long v6, v6, v17

    const/4 v9, 0x3

    aget v0, v8, v9

    int-to-long v0, v0

    add-long v4, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v4, v0

    mul-long/2addr v4, v13

    aget v0, v10, v9

    int-to-long v2, v0

    and-long/2addr v2, v15

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    and-long v4, v6, v0

    or-long/2addr v6, v0

    add-long/2addr v4, v6

    long-to-int v0, v4

    aput v0, v8, v9

    ushr-long v4, v4, v17

    const/4 v9, 0x4

    aget v0, v8, v9

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v15

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    mul-long/2addr v6, v13

    aget v0, v10, v9

    int-to-long v0, v0

    and-long/2addr v0, v15

    add-long/2addr v6, v0

    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_5

    xor-long v1, v4, v6

    and-long/2addr v4, v6

    const/4 v0, 0x1

    shl-long v6, v4, v0

    move-wide v4, v1

    goto :goto_4

    :cond_5
    long-to-int v0, v4

    aput v0, v8, v9

    ushr-long v4, v4, v17

    const/4 v3, 0x5

    aget v0, v8, v3

    int-to-long v0, v0

    add-long v11, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v11, v0

    mul-long/2addr v11, v13

    aget v0, v10, v3

    int-to-long v6, v0

    and-long/2addr v6, v15

    :goto_5
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_6

    xor-long v1, v11, v6

    and-long/2addr v11, v6

    const/4 v0, 0x1

    shl-long v6, v11, v0

    move-wide v11, v1

    goto :goto_5

    :cond_6
    add-long/2addr v4, v11

    long-to-int v0, v4

    aput v0, v8, v3

    ushr-long v4, v4, v17

    const/4 v9, 0x6

    aget v0, v8, v9

    int-to-long v0, v0

    add-long v11, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v11, v0

    mul-long/2addr v11, v13

    aget v0, v10, v9

    int-to-long v2, v0

    add-long v0, v2, v15

    or-long/2addr v2, v15

    sub-long/2addr v0, v2

    and-long v6, v11, v0

    or-long/2addr v11, v0

    add-long/2addr v6, v11

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_7

    xor-long v1, v4, v6

    and-long/2addr v4, v6

    const/4 v0, 0x1

    shl-long v6, v4, v0

    move-wide v4, v1

    goto :goto_6

    :cond_7
    long-to-int v0, v4

    aput v0, v8, v9

    ushr-long v4, v4, v17

    const/4 v9, 0x7

    aget v0, v8, v9

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v15

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    mul-long/2addr v13, v6

    aget v0, v10, v9

    int-to-long v0, v0

    and-long/2addr v15, v0

    add-long/2addr v13, v15

    and-long v1, v4, v13

    or-long/2addr v4, v13

    add-long/2addr v1, v4

    long-to-int v0, v1

    aput v0, v8, v9

    ushr-long v1, v1, v17

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v6, v2, v0

    check-cast v6, [I

    int-to-long v0, v1

    const-wide v14, 0xffffffffL

    add-long v12, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v12, v0

    const/4 v5, 0x0

    aget v0, v6, v5

    int-to-long v9, v0

    and-long/2addr v9, v14

    mul-long/2addr v9, v12

    const-wide/16 v3, 0x0

    :goto_7
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    xor-long v1, v9, v3

    and-long/2addr v9, v3

    const/4 v0, 0x1

    shl-long v3, v9, v0

    move-wide v9, v1

    goto :goto_7

    :cond_8
    long-to-int v0, v9

    aput v0, v6, v5

    const/16 v11, 0x20

    ushr-long/2addr v9, v11

    const/4 v5, 0x1

    aget v0, v6, v5

    int-to-long v0, v0

    add-long v3, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v3, v0

    mul-long/2addr v3, v12

    :goto_8
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    xor-long v1, v9, v3

    and-long/2addr v9, v3

    const/4 v0, 0x1

    shl-long v3, v9, v0

    move-wide v9, v1

    goto :goto_8

    :cond_9
    long-to-int v0, v9

    aput v0, v6, v5

    ushr-long/2addr v9, v11

    const/4 v7, 0x2

    aget v0, v6, v7

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v14

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    mul-long/2addr v4, v12

    add-long/2addr v9, v4

    long-to-int v0, v9

    aput v0, v6, v7

    ushr-long/2addr v9, v11

    const/4 v5, 0x3

    aget v0, v6, v5

    int-to-long v0, v0

    const-wide/16 v7, -0x1

    sub-long v2, v7, v0

    sub-long v0, v7, v14

    or-long/2addr v2, v0

    sub-long/2addr v7, v2

    mul-long/2addr v7, v12

    and-long v3, v9, v7

    or-long/2addr v9, v7

    add-long/2addr v3, v9

    long-to-int v0, v3

    aput v0, v6, v5

    ushr-long/2addr v3, v11

    const/4 v2, 0x4

    aget v0, v6, v2

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v7, v9, v0

    sub-long v0, v9, v14

    or-long/2addr v7, v0

    sub-long/2addr v9, v7

    mul-long/2addr v9, v12

    add-long/2addr v3, v9

    long-to-int v0, v3

    aput v0, v6, v2

    ushr-long/2addr v3, v11

    const/4 v2, 0x5

    aget v0, v6, v2

    int-to-long v0, v0

    and-long/2addr v0, v14

    mul-long/2addr v0, v12

    and-long v7, v3, v0

    or-long/2addr v3, v0

    add-long/2addr v7, v3

    long-to-int v0, v7

    aput v0, v6, v2

    ushr-long/2addr v7, v11

    const/4 v9, 0x6

    aget v0, v6, v9

    int-to-long v2, v0

    add-long v0, v2, v14

    or-long/2addr v2, v14

    sub-long/2addr v0, v2

    mul-long/2addr v0, v12

    and-long v4, v7, v0

    or-long/2addr v7, v0

    add-long/2addr v4, v7

    long-to-int v0, v4

    aput v0, v6, v9

    ushr-long/2addr v4, v11

    const/4 v3, 0x7

    aget v0, v6, v3

    int-to-long v0, v0

    and-long/2addr v14, v0

    mul-long/2addr v12, v14

    and-long v1, v4, v12

    or-long/2addr v4, v12

    add-long/2addr v1, v4

    long-to-int v0, v1

    aput v0, v6, v3

    ushr-long/2addr v1, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_3
    const/4 v0, 0x0

    aget-object v14, v2, v0

    check-cast v14, [I

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, [I

    const/4 v0, 0x2

    aget-object v9, v2, v0

    check-cast v9, [I

    const/4 v0, 0x0

    aget v0, v3, v0

    int-to-long v0, v0

    const-wide v32, 0xffffffffL

    add-long v30, v0, v32

    or-long v0, v0, v32

    sub-long v30, v30, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    int-to-long v0, v0

    const-wide/16 v28, -0x1

    sub-long v4, v28, v0

    sub-long v0, v28, v32

    or-long/2addr v4, v0

    sub-long v28, v28, v4

    const/4 v0, 0x2

    aget v0, v3, v0

    int-to-long v12, v0

    and-long v12, v12, v32

    const/4 v0, 0x3

    aget v0, v3, v0

    int-to-long v0, v0

    add-long v26, v0, v32

    or-long v0, v0, v32

    sub-long v26, v26, v0

    const/4 v0, 0x4

    aget v0, v3, v0

    int-to-long v0, v0

    const-wide/16 v24, -0x1

    sub-long v4, v24, v0

    sub-long v0, v24, v32

    or-long/2addr v4, v0

    sub-long v24, v24, v4

    const/4 v0, 0x5

    aget v0, v3, v0

    int-to-long v10, v0

    and-long v10, v10, v32

    const/4 v0, 0x6

    aget v0, v3, v0

    int-to-long v0, v0

    add-long v34, v0, v32

    or-long v0, v0, v32

    sub-long v34, v34, v0

    const/4 v0, 0x7

    aget v0, v3, v0

    int-to-long v6, v0

    and-long v6, v6, v32

    const-wide/16 v36, 0x0

    move-wide/from16 v0, v36

    const/4 v8, 0x0

    :goto_9
    const/16 v2, 0x8

    if-ge v8, v2, :cond_10

    aget v2, v14, v8

    int-to-long v2, v2

    add-long v38, v2, v32

    or-long v2, v2, v32

    sub-long v38, v38, v2

    mul-long v18, v38, v30

    const/4 v2, 0x0

    and-int v17, v8, v2

    or-int/2addr v2, v8

    add-int v17, v17, v2

    aget v2, v9, v17

    int-to-long v2, v2

    const-wide/16 v15, -0x1

    sub-long v4, v15, v2

    sub-long v2, v15, v32

    or-long/2addr v4, v2

    sub-long/2addr v15, v4

    and-long v2, v18, v15

    or-long v18, v18, v15

    add-long v2, v2, v18

    add-long v2, v2, v36

    long-to-int v4, v2

    aput v4, v9, v17

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    mul-long v19, v38, v28

    const/4 v4, 0x1

    and-int p0, v8, v4

    or-int/2addr v4, v8

    add-int p0, p0, v4

    aget v4, v9, p0

    int-to-long v4, v4

    const-wide/16 v17, -0x1

    sub-long v15, v17, v4

    sub-long v4, v17, v32

    or-long/2addr v15, v4

    sub-long v17, v17, v15

    add-long v19, v19, v17

    and-long v4, v2, v19

    or-long v2, v2, v19

    add-long/2addr v4, v2

    long-to-int v2, v4

    aput v2, v9, p0

    const/16 v2, 0x20

    ushr-long/2addr v4, v2

    mul-long v16, v38, v12

    const/4 v2, 0x2

    add-int v15, v8, v2

    aget v2, v9, v15

    int-to-long v2, v2

    and-long v2, v2, v32

    add-long v16, v16, v2

    and-long v2, v4, v16

    or-long v4, v4, v16

    add-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, v9, v15

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    mul-long v19, v38, v26

    const/4 v5, 0x3

    move/from16 v18, v8

    :goto_a
    if-eqz v5, :cond_a

    xor-int v4, v18, v5

    and-int v18, v18, v5

    shl-int/lit8 v5, v18, 0x1

    move/from16 v18, v4

    goto :goto_a

    :cond_a
    aget v4, v9, v18

    int-to-long v4, v4

    and-long v4, v4, v32

    :goto_b
    const-wide/16 v16, 0x0

    cmp-long v15, v4, v16

    if-eqz v15, :cond_b

    xor-long v15, v19, v4

    and-long v19, v19, v4

    const/4 v4, 0x1

    shl-long v4, v19, v4

    move-wide/from16 v19, v15

    goto :goto_b

    :cond_b
    add-long v2, v2, v19

    long-to-int v4, v2

    aput v4, v9, v18

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    mul-long v20, v38, v24

    const/4 v5, 0x4

    move/from16 v19, v8

    :goto_c
    if-eqz v5, :cond_c

    xor-int v4, v19, v5

    and-int v19, v19, v5

    shl-int/lit8 v5, v19, 0x1

    move/from16 v19, v4

    goto :goto_c

    :cond_c
    aget v4, v9, v19

    int-to-long v4, v4

    add-long v17, v4, v32

    or-long v4, v4, v32

    sub-long v17, v17, v4

    :goto_d
    const-wide/16 v15, 0x0

    cmp-long v4, v17, v15

    if-eqz v4, :cond_d

    xor-long v15, v20, v17

    and-long v20, v20, v17

    const/4 v4, 0x1

    shl-long v17, v20, v4

    move-wide/from16 v20, v15

    goto :goto_d

    :cond_d
    and-long v4, v2, v20

    or-long v2, v2, v20

    add-long/2addr v4, v2

    long-to-int v2, v4

    aput v2, v9, v19

    const/16 v2, 0x20

    ushr-long/2addr v4, v2

    mul-long v18, v38, v10

    const/4 v2, 0x5

    and-int v17, v8, v2

    or-int/2addr v2, v8

    add-int v17, v17, v2

    aget v2, v9, v17

    int-to-long v2, v2

    add-long v15, v2, v32

    or-long v2, v2, v32

    sub-long/2addr v15, v2

    add-long v18, v18, v15

    :goto_e
    const-wide/16 v15, 0x0

    cmp-long v2, v18, v15

    if-eqz v2, :cond_e

    xor-long v15, v4, v18

    and-long v4, v4, v18

    const/4 v2, 0x1

    shl-long v18, v4, v2

    move-wide v4, v15

    goto :goto_e

    :cond_e
    long-to-int v2, v4

    aput v2, v9, v17

    const/16 v2, 0x20

    ushr-long/2addr v4, v2

    mul-long v22, v38, v34

    const/4 v2, 0x6

    add-int v21, v8, v2

    aget v2, v9, v21

    int-to-long v2, v2

    const-wide/16 v19, -0x1

    sub-long v15, v19, v2

    sub-long v2, v19, v32

    or-long/2addr v15, v2

    sub-long v19, v19, v15

    and-long v17, v22, v19

    or-long v22, v22, v19

    add-long v17, v17, v22

    :goto_f
    const-wide/16 v15, 0x0

    cmp-long v2, v17, v15

    if-eqz v2, :cond_f

    xor-long v15, v4, v17

    and-long v4, v4, v17

    const/4 v2, 0x1

    shl-long v17, v4, v2

    move-wide v4, v15

    goto :goto_f

    :cond_f
    long-to-int v2, v4

    aput v2, v9, v21

    const/16 v2, 0x20

    ushr-long/2addr v4, v2

    mul-long v38, v38, v6

    const/4 v2, 0x7

    and-int v17, v8, v2

    or-int/2addr v2, v8

    add-int v17, v17, v2

    aget v2, v9, v17

    int-to-long v2, v2

    add-long v15, v2, v32

    or-long v2, v2, v32

    sub-long/2addr v15, v2

    add-long v38, v38, v15

    add-long v4, v4, v38

    long-to-int v2, v4

    aput v2, v9, v17

    const/16 v18, 0x20

    ushr-long v4, v4, v18

    const/16 v2, 0x8

    and-int v17, v8, v2

    or-int/2addr v8, v2

    add-int v17, v17, v8

    aget v2, v9, v17

    int-to-long v2, v2

    and-long v2, v2, v32

    and-long v15, v0, v2

    or-long/2addr v0, v2

    add-long/2addr v15, v0

    and-long v0, v4, v15

    or-long/2addr v4, v15

    add-long/2addr v0, v4

    long-to-int v2, v0

    aput v2, v9, v17

    ushr-long v0, v0, v18

    move/from16 v8, p0

    const-wide v32, 0xffffffffL

    goto/16 :goto_9

    :cond_10
    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_4
    const/4 v0, 0x0

    aget-object v15, v2, v0

    check-cast v15, [I

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

    move-result v18

    const/4 v0, 0x4

    aget-object v10, v2, v0

    check-cast v10, [I

    const/4 v0, 0x5

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    add-int v0, v18, v0

    aget v0, v3, v0

    int-to-long v13, v0

    const-wide v16, 0xffffffffL

    and-long v13, v13, v16

    const/4 v0, 0x1

    and-int v1, v18, v0

    or-int v0, v18, v0

    add-int/2addr v1, v0

    aget v0, v3, v1

    int-to-long v11, v0

    and-long v11, v11, v16

    const/4 v2, 0x2

    move/from16 v1, v18

    :goto_10
    if-eqz v2, :cond_11

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_11
    aget v0, v3, v1

    int-to-long v0, v0

    add-long v22, v0, v16

    or-long v0, v0, v16

    sub-long v22, v22, v0

    const/4 v2, 0x3

    move/from16 v1, v18

    :goto_11
    if-eqz v2, :cond_12

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_12
    aget v0, v3, v1

    int-to-long v8, v0

    and-long v8, v8, v16

    const/4 v0, 0x4

    add-int v0, v18, v0

    aget v0, v3, v0

    int-to-long v0, v0

    const-wide/16 v24, -0x1

    sub-long v4, v24, v0

    sub-long v0, v24, v16

    or-long/2addr v4, v0

    sub-long v24, v24, v4

    const/4 v0, 0x5

    add-int v0, v18, v0

    aget v0, v3, v0

    int-to-long v0, v0

    add-long v26, v0, v16

    or-long v0, v0, v16

    sub-long v26, v26, v0

    const/4 v2, 0x6

    move/from16 v1, v18

    :goto_12
    if-eqz v2, :cond_13

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_13
    aget v0, v3, v1

    int-to-long v6, v0

    and-long v6, v6, v16

    const/4 v0, 0x7

    add-int v18, v18, v0

    aget v0, v3, v18

    int-to-long v0, v0

    const-wide/16 v28, -0x1

    sub-long v2, v28, v0

    sub-long v0, v28, v16

    or-long/2addr v2, v0

    sub-long v28, v28, v2

    const-wide/16 v30, 0x0

    const/16 v39, 0x0

    move-wide/from16 v4, v30

    :goto_13
    const/16 v1, 0x8

    move/from16 v0, v39

    if-ge v0, v1, :cond_1f

    add-int v0, p1, v39

    aget v0, v15, v0

    int-to-long v0, v0

    const-wide v19, 0xffffffffL

    const-wide/16 v34, -0x1

    sub-long v2, v34, v0

    sub-long v0, v34, v19

    or-long/2addr v2, v0

    sub-long v34, v34, v2

    mul-long v17, v34, v13

    const/4 v1, 0x0

    move/from16 v16, p0

    :goto_14
    if-eqz v1, :cond_14

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_14

    :cond_14
    aget v0, v10, v16

    int-to-long v0, v0

    add-long v2, v0, v19

    or-long v0, v0, v19

    sub-long/2addr v2, v0

    and-long v0, v17, v2

    or-long v17, v17, v2

    add-long v0, v0, v17

    add-long v0, v0, v30

    long-to-int v2, v0

    aput v2, v10, v16

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v20, v34, v11

    const/4 v2, 0x1

    add-int v38, p0, v2

    aget v2, v10, v38

    int-to-long v2, v2

    const-wide v32, 0xffffffffL

    add-long v18, v2, v32

    or-long v2, v2, v32

    sub-long v18, v18, v2

    :goto_15
    const-wide/16 v16, 0x0

    cmp-long v2, v18, v16

    if-eqz v2, :cond_15

    xor-long v16, v20, v18

    and-long v20, v20, v18

    const/4 v2, 0x1

    shl-long v18, v20, v2

    move-wide/from16 v20, v16

    goto :goto_15

    :cond_15
    :goto_16
    const-wide/16 v16, 0x0

    cmp-long v2, v20, v16

    if-eqz v2, :cond_16

    xor-long v16, v0, v20

    and-long v0, v0, v20

    const/4 v2, 0x1

    shl-long v20, v0, v2

    move-wide/from16 v0, v16

    goto :goto_16

    :cond_16
    long-to-int v2, v0

    aput v2, v10, v38

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v36, v34, v22

    const/4 v2, 0x2

    and-int v20, p0, v2

    or-int v2, p0, v2

    add-int v20, v20, v2

    aget v2, v10, v20

    int-to-long v2, v2

    add-long v16, v2, v32

    or-long v2, v2, v32

    sub-long v16, v16, v2

    and-long v18, v36, v16

    or-long v36, v36, v16

    add-long v18, v18, v36

    :goto_17
    const-wide/16 v16, 0x0

    cmp-long v2, v18, v16

    if-eqz v2, :cond_17

    xor-long v16, v0, v18

    and-long v0, v0, v18

    const/4 v2, 0x1

    shl-long v18, v0, v2

    move-wide/from16 v0, v16

    goto :goto_17

    :cond_17
    long-to-int v2, v0

    aput v2, v10, v20

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v17, v34, v8

    const/4 v3, 0x3

    move/from16 v16, p0

    :goto_18
    if-eqz v3, :cond_18

    xor-int v2, v16, v3

    and-int v16, v16, v3

    shl-int/lit8 v3, v16, 0x1

    move/from16 v16, v2

    goto :goto_18

    :cond_18
    aget v2, v10, v16

    int-to-long v2, v2

    and-long v2, v2, v32

    add-long v17, v17, v2

    and-long v2, v0, v17

    or-long v0, v0, v17

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v10, v16

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v19, v34, v24

    const/4 v1, 0x4

    move/from16 v18, p0

    :goto_19
    if-eqz v1, :cond_19

    xor-int v0, v18, v1

    and-int v18, v18, v1

    shl-int/lit8 v1, v18, 0x1

    move/from16 v18, v0

    goto :goto_19

    :cond_19
    aget v0, v10, v18

    int-to-long v0, v0

    and-long v0, v0, v32

    add-long v19, v19, v0

    :goto_1a
    const-wide/16 v16, 0x0

    cmp-long v0, v19, v16

    if-eqz v0, :cond_1a

    xor-long v16, v2, v19

    and-long v2, v2, v19

    const/4 v0, 0x1

    shl-long v19, v2, v0

    move-wide/from16 v2, v16

    goto :goto_1a

    :cond_1a
    long-to-int v0, v2

    aput v0, v10, v18

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v20, v34, v26

    const/4 v0, 0x5

    and-int v19, p0, v0

    or-int v0, p0, v0

    add-int v19, v19, v0

    aget v0, v10, v19

    int-to-long v0, v0

    and-long v0, v0, v32

    :goto_1b
    const-wide/16 v17, 0x0

    cmp-long v16, v0, v17

    if-eqz v16, :cond_1b

    xor-long v16, v20, v0

    and-long v20, v20, v0

    const/4 v0, 0x1

    shl-long v0, v20, v0

    move-wide/from16 v20, v16

    goto :goto_1b

    :cond_1b
    :goto_1c
    const-wide/16 v16, 0x0

    cmp-long v0, v20, v16

    if-eqz v0, :cond_1c

    xor-long v16, v2, v20

    and-long v2, v2, v20

    const/4 v0, 0x1

    shl-long v20, v2, v0

    move-wide/from16 v2, v16

    goto :goto_1c

    :cond_1c
    long-to-int v0, v2

    aput v0, v10, v19

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v19, v34, v6

    const/4 v0, 0x6

    and-int v18, p0, v0

    or-int v0, p0, v0

    add-int v18, v18, v0

    aget v0, v10, v18

    int-to-long v0, v0

    add-long v16, v0, v32

    or-long v0, v0, v32

    sub-long v16, v16, v0

    and-long v0, v19, v16

    or-long v19, v19, v16

    add-long v0, v0, v19

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v10, v18

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v34, v34, v28

    const/4 v0, 0x7

    add-int v19, p0, v0

    aget v0, v10, v19

    int-to-long v0, v0

    and-long v0, v0, v32

    :goto_1d
    const-wide/16 v17, 0x0

    cmp-long v16, v0, v17

    if-eqz v16, :cond_1d

    xor-long v16, v34, v0

    and-long v34, v34, v0

    const/4 v0, 0x1

    shl-long v0, v34, v0

    move-wide/from16 v34, v16

    goto :goto_1d

    :cond_1d
    add-long v2, v2, v34

    long-to-int v0, v2

    aput v0, v10, v19

    const/16 v21, 0x20

    ushr-long v2, v2, v21

    const/16 v0, 0x8

    const/16 v0, 0x8

    and-int v20, p0, v0

    or-int p0, p0, v0

    add-int v20, v20, p0

    aget v0, v10, v20

    int-to-long v0, v0

    const-wide/16 v18, -0x1

    sub-long v16, v18, v0

    sub-long v0, v18, v32

    or-long v16, v16, v0

    sub-long v18, v18, v16

    and-long v16, v4, v18

    or-long v4, v4, v18

    add-long v16, v16, v4

    :goto_1e
    const-wide/16 v4, 0x0

    cmp-long v0, v16, v4

    if-eqz v0, :cond_1e

    xor-long v4, v2, v16

    and-long v2, v2, v16

    const/4 v0, 0x1

    shl-long v16, v2, v0

    move-wide v2, v4

    goto :goto_1e

    :cond_1e
    long-to-int v0, v2

    aput v0, v10, v20

    ushr-long v4, v2, v21

    const/4 v1, 0x1

    and-int v0, v39, v1

    or-int v39, v39, v1

    add-int v0, v0, v39

    move/from16 v39, v0

    move/from16 p0, v38

    goto/16 :goto_13

    :cond_1f
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ࡯᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v2, p0

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p1

    packed-switch v2, :pswitch_data_0

    invoke-static {v2, v1}, Lorg/spongycastle/math/raw/Nat256;->ࡱ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v0, 0x7

    aput v1, v2, v0

    goto/16 :goto_16

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, [J

    const/16 v0, 0x20

    new-array v6, v0, [B

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v5, v0, :cond_1

    aget-wide v3, v7, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, v5, 0x3

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v3, v4, v6, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    :cond_0
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_16

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, [I

    const/16 v0, 0x20

    new-array v4, v0, [B

    const/4 v2, 0x0

    :goto_1
    const/16 v0, 0x8

    if-ge v2, v0, :cond_3

    aget v1, v3, v2

    if-eqz v1, :cond_2

    rsub-int/lit8 v0, v2, 0x7

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_16

    :pswitch_3
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, [I

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v6, 0x0

    aget v0, v7, v6

    int-to-long v10, v0

    const-wide v15, 0xffffffffL

    and-long/2addr v10, v15

    aget v0, v9, v6

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v15

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    sub-long/2addr v10, v4

    const-wide/16 v3, 0x0

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    xor-long v1, v10, v3

    and-long/2addr v10, v3

    const/4 v0, 0x1

    shl-long v3, v10, v0

    move-wide v10, v1

    goto :goto_2

    :cond_4
    long-to-int v0, v10

    aput v0, v7, v6

    const/16 v14, 0x20

    shr-long/2addr v10, v14

    const/4 v4, 0x1

    aget v0, v7, v4

    int-to-long v0, v0

    add-long v2, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v2, v0

    aget v0, v9, v4

    int-to-long v0, v0

    and-long/2addr v0, v15

    sub-long/2addr v2, v0

    add-long/2addr v10, v2

    long-to-int v0, v10

    aput v0, v7, v4

    shr-long/2addr v10, v14

    const/4 v2, 0x2

    aget v0, v7, v2

    int-to-long v5, v0

    and-long/2addr v5, v15

    aget v0, v9, v2

    int-to-long v0, v0

    and-long/2addr v0, v15

    sub-long/2addr v5, v0

    and-long v3, v10, v5

    or-long/2addr v10, v5

    add-long/2addr v3, v10

    long-to-int v0, v3

    aput v0, v7, v2

    shr-long/2addr v3, v14

    const/4 v8, 0x3

    aget v0, v7, v8

    int-to-long v5, v0

    and-long/2addr v5, v15

    aget v0, v9, v8

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v10, v12, v0

    sub-long v0, v12, v15

    or-long/2addr v10, v0

    sub-long/2addr v12, v10

    sub-long/2addr v5, v12

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_3

    :cond_5
    long-to-int v0, v3

    aput v0, v7, v8

    shr-long/2addr v3, v14

    const/4 v8, 0x4

    aget v0, v7, v8

    int-to-long v5, v0

    and-long/2addr v5, v15

    aget v0, v9, v8

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v10, v12, v0

    sub-long v0, v12, v15

    or-long/2addr v10, v0

    sub-long/2addr v12, v10

    sub-long/2addr v5, v12

    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_4

    :cond_6
    long-to-int v0, v3

    aput v0, v7, v8

    shr-long/2addr v3, v14

    const/4 v2, 0x5

    aget v0, v7, v2

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v5, v10, v0

    sub-long v0, v10, v15

    or-long/2addr v5, v0

    sub-long/2addr v10, v5

    aget v0, v9, v2

    int-to-long v5, v0

    add-long v0, v5, v15

    or-long/2addr v5, v15

    sub-long/2addr v0, v5

    sub-long/2addr v10, v0

    add-long/2addr v3, v10

    long-to-int v0, v3

    aput v0, v7, v2

    shr-long/2addr v3, v14

    const/4 v8, 0x6

    aget v0, v7, v8

    int-to-long v5, v0

    and-long/2addr v5, v15

    aget v0, v9, v8

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v10, v12, v0

    sub-long v0, v12, v15

    or-long/2addr v10, v0

    sub-long/2addr v12, v10

    sub-long/2addr v5, v12

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

    const/4 v8, 0x7

    aget v0, v7, v8

    int-to-long v5, v0

    and-long/2addr v5, v15

    aget v0, v9, v8

    int-to-long v0, v0

    and-long/2addr v15, v0

    sub-long/2addr v5, v15

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_8

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_6

    :cond_8
    long-to-int v0, v3

    aput v0, v7, v8

    shr-long/2addr v3, v14

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_16

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    add-int v10, p0, v0

    aget v0, v7, v10

    int-to-long v0, v0

    const-wide v13, 0xffffffffL

    const-wide/16 v8, -0x1

    sub-long v3, v8, v0

    sub-long v0, v8, v13

    or-long/2addr v3, v0

    sub-long/2addr v8, v3

    const/4 v0, 0x0

    and-int v1, p1, v0

    or-int v0, p1, v0

    add-int/2addr v1, v0

    aget v0, v2, v1

    int-to-long v0, v0

    const-wide/16 v5, -0x1

    sub-long v3, v5, v0

    sub-long v0, v5, v13

    or-long/2addr v3, v0

    sub-long/2addr v5, v3

    sub-long/2addr v8, v5

    const-wide/16 v0, 0x0

    add-long/2addr v8, v0

    long-to-int v0, v8

    aput v0, v7, v10

    const/16 v15, 0x20

    shr-long/2addr v8, v15

    const/4 v1, 0x1

    move/from16 v10, p0

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_7

    :cond_9
    aget v0, v7, v10

    int-to-long v0, v0

    const-wide/16 v5, -0x1

    sub-long v3, v5, v0

    sub-long v0, v5, v13

    or-long/2addr v3, v0

    sub-long/2addr v5, v3

    const/4 v3, 0x1

    move/from16 v1, p1

    :goto_8
    if-eqz v3, :cond_a

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_a
    aget v0, v2, v1

    int-to-long v3, v0

    add-long v0, v3, v13

    or-long/2addr v3, v13

    sub-long/2addr v0, v3

    sub-long/2addr v5, v0

    :goto_9
    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_b

    xor-long v3, v8, v5

    and-long/2addr v8, v5

    const/4 v0, 0x1

    shl-long v5, v8, v0

    move-wide v8, v3

    goto :goto_9

    :cond_b
    long-to-int v0, v8

    aput v0, v7, v10

    shr-long/2addr v8, v15

    const/4 v1, 0x2

    move/from16 v10, p0

    :goto_a
    if-eqz v1, :cond_c

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_a

    :cond_c
    aget v0, v7, v10

    int-to-long v5, v0

    and-long/2addr v5, v13

    const/4 v0, 0x2

    and-int v1, p1, v0

    or-int v0, p1, v0

    add-int/2addr v1, v0

    aget v0, v2, v1

    int-to-long v3, v0

    add-long v0, v3, v13

    or-long/2addr v3, v13

    sub-long/2addr v0, v3

    sub-long/2addr v5, v0

    and-long v3, v8, v5

    or-long/2addr v8, v5

    add-long/2addr v3, v8

    long-to-int v0, v3

    aput v0, v7, v10

    shr-long/2addr v3, v15

    const/4 v1, 0x3

    move/from16 v6, p0

    :goto_b
    if-eqz v1, :cond_d

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_b

    :cond_d
    aget v0, v7, v6

    int-to-long v0, v0

    add-long v10, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v10, v0

    const/4 v5, 0x3

    move/from16 v1, p1

    :goto_c
    if-eqz v5, :cond_e

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_e
    aget v0, v2, v1

    int-to-long v0, v0

    and-long/2addr v0, v13

    sub-long/2addr v10, v0

    and-long v8, v3, v10

    or-long/2addr v3, v10

    add-long/2addr v8, v3

    long-to-int v0, v8

    aput v0, v7, v6

    shr-long/2addr v8, v15

    const/4 v0, 0x4

    add-int v12, p0, v0

    aget v0, v7, v12

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v3, v10, v0

    sub-long v0, v10, v13

    or-long/2addr v3, v0

    sub-long/2addr v10, v3

    const/4 v0, 0x4

    and-int v1, p1, v0

    or-int v0, p1, v0

    add-int/2addr v1, v0

    aget v0, v2, v1

    int-to-long v0, v0

    const-wide/16 v5, -0x1

    sub-long v3, v5, v0

    sub-long v0, v5, v13

    or-long/2addr v3, v0

    sub-long/2addr v5, v3

    sub-long/2addr v10, v5

    add-long/2addr v8, v10

    long-to-int v0, v8

    aput v0, v7, v12

    shr-long/2addr v8, v15

    const/4 v0, 0x5

    add-int v10, p0, v0

    aget v0, v7, v10

    int-to-long v5, v0

    and-long/2addr v5, v13

    const/4 v3, 0x5

    move/from16 v1, p1

    :goto_d
    if-eqz v3, :cond_f

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_f
    aget v0, v2, v1

    int-to-long v0, v0

    and-long/2addr v0, v13

    sub-long/2addr v5, v0

    and-long v3, v8, v5

    or-long/2addr v8, v5

    add-long/2addr v3, v8

    long-to-int v0, v3

    aput v0, v7, v10

    shr-long/2addr v3, v15

    const/4 v1, 0x6

    move/from16 v10, p0

    :goto_e
    if-eqz v1, :cond_10

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_e

    :cond_10
    aget v0, v7, v10

    int-to-long v0, v0

    add-long v8, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v8, v0

    const/4 v5, 0x6

    move/from16 v1, p1

    :goto_f
    if-eqz v5, :cond_11

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_11
    aget v0, v2, v1

    int-to-long v5, v0

    add-long v0, v5, v13

    or-long/2addr v5, v13

    sub-long/2addr v0, v5

    sub-long/2addr v8, v0

    add-long/2addr v3, v8

    long-to-int v0, v3

    aput v0, v7, v10

    shr-long/2addr v3, v15

    const/4 v0, 0x7

    and-int v10, p0, v0

    or-int p0, p0, v0

    add-int v10, v10, p0

    aget v0, v7, v10

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    sub-long v5, v8, v0

    sub-long v0, v8, v13

    or-long/2addr v5, v0

    sub-long/2addr v8, v5

    const/4 v1, 0x7

    :goto_10
    if-eqz v1, :cond_12

    xor-int v0, p1, v1

    and-int p1, p1, v1

    shl-int/lit8 v1, p1, 0x1

    move/from16 p1, v0

    goto :goto_10

    :cond_12
    aget v0, v2, p1

    int-to-long v0, v0

    and-long/2addr v0, v13

    sub-long/2addr v8, v0

    and-long v1, v3, v8

    or-long/2addr v3, v8

    add-long/2addr v1, v3

    long-to-int v0, v1

    aput v0, v7, v10

    shr-long/2addr v1, v15

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_16

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, [I

    const/4 v0, 0x2

    aget-object v8, v1, v0

    check-cast v8, [I

    const/4 v7, 0x0

    aget v0, v8, v7

    int-to-long v0, v0

    const-wide v15, 0xffffffffL

    and-long/2addr v0, v15

    aget v2, v3, v7

    int-to-long v5, v2

    const-wide/16 v11, -0x1

    sub-long v9, v11, v5

    sub-long v5, v11, v15

    or-long/2addr v9, v5

    sub-long/2addr v11, v9

    sub-long/2addr v0, v11

    aget v2, v4, v7

    int-to-long v5, v2

    and-long/2addr v5, v15

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    and-long v9, v0, v5

    or-long/2addr v0, v5

    add-long/2addr v9, v0

    long-to-int v0, v9

    aput v0, v8, v7

    const/16 p1, 0x20

    shr-long v9, v9, p1

    const/4 v2, 0x1

    aget v0, v8, v2

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v5, v13, v0

    sub-long v0, v13, v15

    or-long/2addr v5, v0

    sub-long/2addr v13, v5

    aget v0, v3, v2

    int-to-long v0, v0

    and-long/2addr v0, v15

    sub-long/2addr v13, v0

    aget v0, v4, v2

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v5, v11, v0

    sub-long v0, v11, v15

    or-long/2addr v5, v0

    sub-long/2addr v11, v5

    sub-long/2addr v13, v11

    add-long/2addr v9, v13

    long-to-int v0, v9

    aput v0, v8, v2

    shr-long v9, v9, p1

    const/4 v7, 0x2

    aget v0, v8, v7

    int-to-long v5, v0

    and-long/2addr v5, v15

    aget v0, v3, v7

    int-to-long v0, v0

    and-long/2addr v0, v15

    sub-long/2addr v5, v0

    aget v0, v4, v7

    int-to-long v0, v0

    add-long v11, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v11, v0

    sub-long/2addr v5, v11

    :goto_11
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_13

    xor-long v1, v9, v5

    and-long/2addr v9, v5

    const/4 v0, 0x1

    shl-long v5, v9, v0

    move-wide v9, v1

    goto :goto_11

    :cond_13
    long-to-int v0, v9

    aput v0, v8, v7

    shr-long v9, v9, p1

    const/4 v2, 0x3

    aget v0, v8, v2

    int-to-long v0, v0

    add-long v11, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v11, v0

    aget v0, v3, v2

    int-to-long v5, v0

    add-long v0, v5, v15

    or-long/2addr v5, v15

    sub-long/2addr v0, v5

    sub-long/2addr v11, v0

    aget v0, v4, v2

    int-to-long v0, v0

    and-long/2addr v0, v15

    sub-long/2addr v11, v0

    add-long/2addr v9, v11

    long-to-int v0, v9

    aput v0, v8, v2

    shr-long v9, v9, p1

    const/4 v2, 0x4

    aget v0, v8, v2

    int-to-long v0, v0

    add-long v11, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v11, v0

    aget v0, v3, v2

    int-to-long v0, v0

    and-long/2addr v0, v15

    sub-long/2addr v11, v0

    aget v0, v4, v2

    int-to-long v5, v0

    add-long v0, v5, v15

    or-long/2addr v5, v15

    sub-long/2addr v0, v5

    sub-long/2addr v11, v0

    and-long v6, v9, v11

    or-long/2addr v9, v11

    add-long/2addr v6, v9

    long-to-int v0, v6

    aput v0, v8, v2

    shr-long v6, v6, p1

    const/4 v2, 0x5

    aget v0, v8, v2

    int-to-long v0, v0

    add-long v13, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v13, v0

    aget v0, v3, v2

    int-to-long v0, v0

    and-long/2addr v0, v15

    sub-long/2addr v13, v0

    aget v0, v4, v2

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v9, v11, v0

    sub-long v0, v11, v15

    or-long/2addr v9, v0

    sub-long/2addr v11, v9

    sub-long/2addr v13, v11

    add-long/2addr v6, v13

    long-to-int v0, v6

    aput v0, v8, v2

    shr-long v6, v6, p1

    const/4 v5, 0x6

    aget v0, v8, v5

    int-to-long v9, v0

    and-long/2addr v9, v15

    aget v0, v3, v5

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v11, v13, v0

    sub-long v0, v13, v15

    or-long/2addr v11, v0

    sub-long/2addr v13, v11

    sub-long/2addr v9, v13

    aget v0, v4, v5

    int-to-long v0, v0

    and-long/2addr v0, v15

    sub-long/2addr v9, v0

    :goto_12
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_14

    xor-long v1, v6, v9

    and-long/2addr v6, v9

    const/4 v0, 0x1

    shl-long v9, v6, v0

    move-wide v6, v1

    goto :goto_12

    :cond_14
    long-to-int v0, v6

    aput v0, v8, v5

    shr-long v6, v6, p1

    const/4 v11, 0x7

    aget v0, v8, v11

    int-to-long v0, v0

    add-long v9, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v9, v0

    aget v0, v3, v11

    int-to-long v2, v0

    add-long v0, v2, v15

    or-long/2addr v2, v15

    sub-long/2addr v0, v2

    sub-long/2addr v9, v0

    aget v0, v4, v11

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v15

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    sub-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v0, v6

    aput v0, v8, v11

    shr-long v6, v6, p1

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_16

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, [I

    const/4 v0, 0x2

    aget-object v10, v1, v0

    check-cast v10, [I

    const/4 v9, 0x0

    aget v0, v4, v9

    int-to-long v0, v0

    const-wide p0, 0xffffffffL

    const-wide/16 v5, -0x1

    sub-long v7, v5, v0

    sub-long v0, v5, p0

    or-long/2addr v7, v0

    sub-long/2addr v5, v7

    aget v0, v3, v9

    int-to-long v0, v0

    and-long v0, v0, p0

    sub-long/2addr v5, v0

    const-wide/16 v7, 0x0

    :goto_13
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_15

    xor-long v1, v5, v7

    and-long/2addr v5, v7

    const/4 v0, 0x1

    shl-long v7, v5, v0

    move-wide v5, v1

    goto :goto_13

    :cond_15
    long-to-int v0, v5

    aput v0, v10, v9

    const/16 v15, 0x20

    shr-long/2addr v5, v15

    const/4 v9, 0x1

    aget v0, v4, v9

    int-to-long v7, v0

    and-long v7, v7, p0

    aget v0, v3, v9

    int-to-long v0, v0

    add-long v11, v0, p0

    or-long v0, v0, p0

    sub-long/2addr v11, v0

    sub-long/2addr v7, v11

    :goto_14
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_16

    xor-long v1, v5, v7

    and-long/2addr v5, v7

    const/4 v0, 0x1

    shl-long v7, v5, v0

    move-wide v5, v1

    goto :goto_14

    :cond_16
    long-to-int v0, v5

    aput v0, v10, v9

    shr-long/2addr v5, v15

    const/4 v2, 0x2

    aget v0, v4, v2

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v7, v13, v0

    sub-long v0, v13, p0

    or-long/2addr v7, v0

    sub-long/2addr v13, v7

    aget v0, v3, v2

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v7, v11, v0

    sub-long v0, v11, p0

    or-long/2addr v7, v0

    sub-long/2addr v11, v7

    sub-long/2addr v13, v11

    add-long/2addr v5, v13

    long-to-int v0, v5

    aput v0, v10, v2

    shr-long/2addr v5, v15

    const/4 v2, 0x3

    aget v0, v4, v2

    int-to-long v7, v0

    and-long v7, v7, p0

    aget v0, v3, v2

    int-to-long v0, v0

    add-long v11, v0, p0

    or-long v0, v0, p0

    sub-long/2addr v11, v0

    sub-long/2addr v7, v11

    add-long/2addr v5, v7

    long-to-int v0, v5

    aput v0, v10, v2

    shr-long/2addr v5, v15

    const/4 v2, 0x4

    aget v0, v4, v2

    int-to-long v0, v0

    add-long v11, v0, p0

    or-long v0, v0, p0

    sub-long/2addr v11, v0

    aget v0, v3, v2

    int-to-long v7, v0

    add-long v0, v7, p0

    or-long v7, v7, p0

    sub-long/2addr v0, v7

    sub-long/2addr v11, v0

    and-long v8, v5, v11

    or-long/2addr v5, v11

    add-long/2addr v8, v5

    long-to-int v0, v8

    aput v0, v10, v2

    shr-long/2addr v8, v15

    const/4 v2, 0x5

    aget v0, v4, v2

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v5, v11, v0

    sub-long v0, v11, p0

    or-long/2addr v5, v0

    sub-long/2addr v11, v5

    aget v0, v3, v2

    int-to-long v5, v0

    add-long v0, v5, p0

    or-long v5, v5, p0

    sub-long/2addr v0, v5

    sub-long/2addr v11, v0

    add-long/2addr v8, v11

    long-to-int v0, v8

    aput v0, v10, v2

    shr-long/2addr v8, v15

    const/4 v7, 0x6

    aget v0, v4, v7

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v5, v11, v0

    sub-long v0, v11, p0

    or-long/2addr v5, v0

    sub-long/2addr v11, v5

    aget v0, v3, v7

    int-to-long v0, v0

    and-long v0, v0, p0

    sub-long/2addr v11, v0

    :goto_15
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_17

    xor-long v1, v8, v11

    and-long/2addr v8, v11

    const/4 v0, 0x1

    shl-long v11, v8, v0

    move-wide v8, v1

    goto :goto_15

    :cond_17
    long-to-int v0, v8

    aput v0, v10, v7

    shr-long/2addr v8, v15

    const/4 v11, 0x7

    aget v0, v4, v11

    int-to-long v6, v0

    and-long v6, v6, p0

    aget v0, v3, v11

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, p0

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    sub-long/2addr v6, v4

    and-long v1, v8, v6

    or-long/2addr v8, v6

    add-long/2addr v1, v8

    long-to-int v0, v1

    aput v0, v10, v11

    shr-long/2addr v1, v15

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_16
    return-object v3

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ࡱ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move/from16 v2, p0

    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p1

    packed-switch v2, :pswitch_data_0

    invoke-static {v2, v1}, Lorg/spongycastle/math/raw/Nat256;->᫖᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v9, v1, v0

    check-cast v9, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v0, 0x4

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v2, 0x0

    move v1, v8

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    aget v0, v7, v1

    int-to-long v0, v0

    const-wide v14, 0xffffffffL

    add-long v2, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    and-int v1, v18, v0

    or-int v0, v18, v0

    add-int/2addr v1, v0

    aget v0, v9, v1

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v4, v10, v0

    sub-long v0, v10, v14

    or-long/2addr v4, v0

    sub-long/2addr v10, v4

    sub-long/2addr v2, v10

    const-wide/16 v10, 0x0

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-eqz v0, :cond_1

    xor-long v4, v2, v10

    and-long/2addr v2, v10

    const/4 v0, 0x1

    shl-long v10, v2, v0

    move-wide v2, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move/from16 v1, v17

    :goto_2
    if-eqz v4, :cond_2

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    long-to-int v0, v2

    aput v0, v6, v1

    const/16 v16, 0x20

    shr-long v2, v2, v16

    const/4 v4, 0x1

    move v1, v8

    :goto_3
    if-eqz v4, :cond_3

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    aget v0, v7, v1

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v4, v10, v0

    sub-long v0, v10, v14

    or-long/2addr v4, v0

    sub-long/2addr v10, v4

    const/4 v0, 0x1

    add-int v0, v18, v0

    aget v0, v9, v0

    int-to-long v0, v0

    add-long v4, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v4, v0

    sub-long/2addr v10, v4

    add-long/2addr v2, v10

    const/4 v0, 0x1

    and-int v1, v17, v0

    or-int v0, v17, v0

    add-int/2addr v1, v0

    long-to-int v0, v2

    aput v0, v6, v1

    shr-long v2, v2, v16

    const/4 v0, 0x2

    add-int/2addr v0, v8

    aget v0, v7, v0

    int-to-long v0, v0

    add-long v12, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v12, v0

    const/4 v0, 0x2

    and-int v1, v18, v0

    or-int v0, v18, v0

    add-int/2addr v1, v0

    aget v0, v9, v1

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v4, v10, v0

    sub-long v0, v10, v14

    or-long/2addr v4, v0

    sub-long/2addr v10, v4

    sub-long/2addr v12, v10

    add-long/2addr v2, v12

    const/4 v0, 0x2

    add-int v1, v17, v0

    long-to-int v0, v2

    aput v0, v6, v1

    shr-long v2, v2, v16

    const/4 v0, 0x3

    add-int/2addr v0, v8

    aget v0, v7, v0

    int-to-long v0, v0

    add-long v10, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v10, v0

    const/4 v0, 0x3

    and-int v1, v18, v0

    or-int v0, v18, v0

    add-int/2addr v1, v0

    aget v0, v9, v1

    int-to-long v4, v0

    add-long v0, v4, v14

    or-long/2addr v4, v14

    sub-long/2addr v0, v4

    sub-long/2addr v10, v0

    and-long v4, v2, v10

    or-long/2addr v2, v10

    add-long/2addr v4, v2

    const/4 v0, 0x3

    and-int v1, v17, v0

    or-int v0, v17, v0

    add-int/2addr v1, v0

    long-to-int v0, v4

    aput v0, v6, v1

    shr-long v4, v4, v16

    const/4 v2, 0x4

    move v1, v8

    :goto_4
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    aget v0, v7, v1

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v2, v12, v0

    sub-long v0, v12, v14

    or-long/2addr v2, v0

    sub-long/2addr v12, v2

    const/4 v0, 0x4

    and-int v1, v18, v0

    or-int v0, v18, v0

    add-int/2addr v1, v0

    aget v0, v9, v1

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v0

    sub-long v0, v10, v14

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    sub-long/2addr v12, v10

    add-long/2addr v4, v12

    const/4 v0, 0x4

    and-int v1, v17, v0

    or-int v0, v17, v0

    add-int/2addr v1, v0

    long-to-int v0, v4

    aput v0, v6, v1

    shr-long v4, v4, v16

    const/4 v0, 0x5

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    aget v0, v7, v1

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v2, v12, v0

    sub-long v0, v12, v14

    or-long/2addr v2, v0

    sub-long/2addr v12, v2

    const/4 v0, 0x5

    and-int v1, v18, v0

    or-int v0, v18, v0

    add-int/2addr v1, v0

    aget v0, v9, v1

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v0

    sub-long v0, v10, v14

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    sub-long/2addr v12, v10

    and-long v2, v4, v12

    or-long/2addr v4, v12

    add-long/2addr v2, v4

    const/4 v0, 0x5

    and-int v1, v17, v0

    or-int v0, v17, v0

    add-int/2addr v1, v0

    long-to-int v0, v2

    aput v0, v6, v1

    shr-long v2, v2, v16

    const/4 v0, 0x6

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    aget v0, v7, v1

    int-to-long v0, v0

    add-long v10, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v10, v0

    const/4 v4, 0x6

    move/from16 v1, v18

    :goto_5
    if-eqz v4, :cond_5

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    aget v0, v9, v1

    int-to-long v4, v0

    add-long v0, v4, v14

    or-long/2addr v4, v14

    sub-long/2addr v0, v4

    sub-long/2addr v10, v0

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-eqz v0, :cond_6

    xor-long v4, v2, v10

    and-long/2addr v2, v10

    const/4 v0, 0x1

    shl-long v10, v2, v0

    move-wide v2, v4

    goto :goto_6

    :cond_6
    const/4 v4, 0x6

    move/from16 v1, v17

    :goto_7
    if-eqz v4, :cond_7

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    long-to-int v0, v2

    aput v0, v6, v1

    shr-long v2, v2, v16

    const/4 v1, 0x7

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_8

    :cond_8
    aget v0, v7, v8

    int-to-long v0, v0

    const-wide/16 v7, -0x1

    sub-long v4, v7, v0

    sub-long v0, v7, v14

    or-long/2addr v4, v0

    sub-long/2addr v7, v4

    const/4 v1, 0x7

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v18, v1

    and-int v18, v18, v1

    shl-int/lit8 v1, v18, 0x1

    move/from16 v18, v0

    goto :goto_9

    :cond_9
    aget v0, v9, v18

    int-to-long v4, v0

    add-long v0, v4, v14

    or-long/2addr v4, v14

    sub-long/2addr v0, v4

    sub-long/2addr v7, v0

    :goto_a
    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-eqz v0, :cond_a

    xor-long v4, v2, v7

    and-long/2addr v2, v7

    const/4 v0, 0x1

    shl-long v7, v2, v0

    move-wide v2, v4

    goto :goto_a

    :cond_a
    const/4 v1, 0x7

    :goto_b
    if-eqz v1, :cond_b

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_b

    :cond_b
    long-to-int v0, v2

    aput v0, v6, v17

    shr-long v2, v2, v16

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_4e

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, [I

    const/4 v0, 0x1

    aget-object v45, v1, v0

    move-object/from16 v0, v45

    check-cast v0, [I

    move-object/from16 v45, v0

    const/4 v12, 0x0

    aget v0, v8, v12

    int-to-long v0, v0

    const-wide v23, 0xffffffffL

    const-wide/16 v39, -0x1

    sub-long v2, v39, v0

    sub-long v0, v39, v23

    or-long/2addr v2, v0

    sub-long v39, v39, v2

    const/16 v10, 0x10

    move v6, v12

    const/4 v1, 0x7

    :goto_c
    const/4 v0, -0x1

    and-int v7, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v7, v0

    aget v0, v8, v1

    int-to-long v0, v0

    add-long v2, v0, v23

    or-long v0, v0, v23

    sub-long/2addr v2, v0

    mul-long/2addr v2, v2

    const/4 v1, -0x1

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_d

    :cond_c
    shl-int/lit8 v5, v6, 0x1f

    const/16 v9, 0x21

    ushr-long v0, v2, v9

    long-to-int v4, v0

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v4, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v45, v10

    const/4 v1, -0x1

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_e

    :cond_d
    const/4 v11, 0x1

    ushr-long v0, v2, v11

    long-to-int v4, v0

    aput v4, v45, v10

    long-to-int v6, v2

    if-gtz v7, :cond_e

    mul-long v4, v39, v39

    shl-int/lit8 v0, v6, 0x1f

    int-to-long v2, v0

    const-wide/16 v0, -0x1

    sub-long v6, v0, v2

    sub-long v2, v0, v23

    or-long/2addr v6, v2

    sub-long/2addr v0, v6

    ushr-long v2, v4, v9

    or-long/2addr v0, v2

    long-to-int v2, v4

    aput v2, v45, v12

    const/16 v17, 0x20

    ushr-long v4, v4, v17

    long-to-int v2, v4

    add-int v10, v2, v11

    or-int/2addr v2, v11

    sub-int/2addr v10, v2

    aget v2, v8, v11

    int-to-long v2, v2

    const-wide/16 v13, -0x1

    sub-long v4, v13, v2

    sub-long v2, v13, v23

    or-long/2addr v4, v2

    sub-long/2addr v13, v4

    const/4 v9, 0x2

    aget v2, v45, v9

    int-to-long v2, v2

    const-wide/16 v6, -0x1

    sub-long v4, v6, v2

    sub-long v2, v6, v23

    or-long/2addr v4, v2

    sub-long/2addr v6, v4

    mul-long v2, v13, v39

    add-long/2addr v0, v2

    long-to-int v4, v0

    shl-int/lit8 v2, v4, 0x1

    rsub-int/lit8 v3, v2, -0x1

    rsub-int/lit8 v2, v10, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    aput v2, v45, v11

    ushr-int/lit8 v12, v4, 0x1f

    ushr-long v0, v0, v17

    and-long v4, v6, v0

    or-long/2addr v6, v0

    add-long/2addr v4, v6

    aget v0, v8, v9

    int-to-long v2, v0

    and-long v2, v2, v23

    const/4 v0, 0x3

    aget v0, v45, v0

    int-to-long v0, v0

    and-long v0, v0, v23

    const/4 v6, 0x4

    aget v6, v45, v6

    int-to-long v6, v6

    and-long v6, v6, v23

    mul-long v9, v2, v39

    add-long/2addr v4, v9

    long-to-int v9, v4

    shl-int/lit8 v10, v9, 0x1

    rsub-int/lit8 v11, v10, -0x1

    rsub-int/lit8 v10, v12, -0x1

    and-int/2addr v11, v10

    rsub-int/lit8 v11, v11, -0x1

    const/4 v10, 0x2

    aput v11, v45, v10

    ushr-int/lit8 v15, v9, 0x1f

    ushr-long v4, v4, v17

    mul-long v11, v2, v13

    and-long v9, v4, v11

    or-long/2addr v4, v11

    add-long/2addr v9, v4

    and-long v11, v0, v9

    or-long/2addr v0, v9

    add-long/2addr v11, v0

    ushr-long v9, v11, v17

    :goto_f
    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-eqz v0, :cond_f

    xor-long v4, v6, v9

    and-long/2addr v6, v9

    const/4 v0, 0x1

    shl-long v9, v6, v0

    move-wide v6, v4

    goto :goto_f

    :cond_e
    move v1, v7

    goto/16 :goto_c

    :cond_f
    add-long v4, v11, v23

    or-long v11, v11, v23

    sub-long/2addr v4, v11

    const/4 v0, 0x3

    aget v0, v8, v0

    int-to-long v0, v0

    add-long v35, v0, v23

    or-long v0, v0, v23

    sub-long v35, v35, v0

    const/16 v37, 0x5

    aget v0, v45, v37

    int-to-long v0, v0

    add-long v9, v0, v23

    or-long v0, v0, v23

    sub-long/2addr v9, v0

    const/16 v0, 0x20

    ushr-long v0, v6, v0

    and-long v21, v9, v0

    or-long/2addr v9, v0

    add-long v21, v21, v9

    add-long v19, v6, v23

    or-long v6, v6, v23

    sub-long v19, v19, v6

    const/16 v41, 0x6

    aget v0, v45, v41

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v6, v9, v0

    sub-long v0, v9, v23

    or-long/2addr v6, v0

    sub-long/2addr v9, v6

    const/16 v11, 0x20

    ushr-long v0, v21, v11

    and-long v25, v9, v0

    or-long/2addr v9, v0

    add-long v25, v25, v9

    add-long v17, v21, v23

    or-long v21, v21, v23

    sub-long v17, v17, v21

    mul-long v9, v35, v39

    :goto_10
    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-eqz v0, :cond_10

    xor-long v6, v4, v9

    and-long/2addr v4, v9

    const/4 v0, 0x1

    shl-long v9, v4, v0

    move-wide v4, v6

    goto :goto_10

    :cond_10
    long-to-int v1, v4

    shl-int/lit8 v0, v1, 0x1

    rsub-int/lit8 v6, v0, -0x1

    rsub-int/lit8 v0, v15, -0x1

    and-int/2addr v6, v0

    rsub-int/lit8 v6, v6, -0x1

    const/4 v0, 0x3

    aput v6, v45, v0

    ushr-int/lit8 v12, v1, 0x1f

    ushr-long/2addr v4, v11

    mul-long v0, v35, v13

    add-long/2addr v4, v0

    and-long v9, v19, v4

    or-long v19, v19, v4

    add-long v9, v9, v19

    ushr-long v4, v9, v11

    mul-long v0, v35, v2

    and-long v6, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v6, v4

    :goto_11
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_11

    xor-long v4, v17, v6

    and-long v17, v17, v6

    const/4 v0, 0x1

    shl-long v6, v17, v0

    move-wide/from16 v17, v4

    goto :goto_11

    :cond_11
    const-wide v21, 0xffffffffL

    add-long v19, v9, v21

    or-long v9, v9, v21

    sub-long v19, v19, v9

    ushr-long v0, v17, v11

    add-long v25, v25, v0

    add-long v4, v17, v21

    or-long v17, v17, v21

    sub-long v4, v4, v17

    const/4 v0, 0x4

    aget v0, v8, v0

    int-to-long v0, v0

    add-long v33, v0, v21

    or-long v0, v0, v21

    sub-long v33, v33, v0

    const/4 v0, 0x7

    aget v0, v45, v0

    int-to-long v0, v0

    const-wide/16 v23, -0x1

    sub-long v6, v23, v0

    sub-long v0, v23, v21

    or-long/2addr v6, v0

    sub-long v23, v23, v6

    const/16 v0, 0x20

    ushr-long v0, v25, v0

    add-long v23, v23, v0

    const-wide/16 v27, -0x1

    sub-long v6, v27, v25

    sub-long v0, v27, v21

    or-long/2addr v6, v0

    sub-long v27, v27, v6

    const/16 v47, 0x8

    aget v0, v45, v47

    int-to-long v0, v0

    const-wide/16 v17, -0x1

    sub-long v6, v17, v0

    sub-long v0, v17, v21

    or-long/2addr v6, v0

    sub-long v17, v17, v6

    const/16 v11, 0x20

    ushr-long v9, v23, v11

    :goto_12
    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-eqz v0, :cond_12

    xor-long v6, v17, v9

    and-long v17, v17, v9

    const/4 v0, 0x1

    shl-long v9, v17, v0

    move-wide/from16 v17, v6

    goto :goto_12

    :cond_12
    and-long v23, v23, v21

    mul-long v6, v33, v39

    and-long v0, v19, v6

    or-long v19, v19, v6

    add-long v0, v0, v19

    long-to-int v6, v0

    shl-int/lit8 v7, v6, 0x1

    add-int v9, v12, v7

    and-int/2addr v12, v7

    sub-int/2addr v9, v12

    const/4 v7, 0x4

    aput v9, v45, v7

    ushr-int/lit8 v15, v6, 0x1f

    ushr-long/2addr v0, v11

    mul-long v6, v33, v13

    and-long v9, v0, v6

    or-long/2addr v0, v6

    add-long/2addr v9, v0

    :goto_13
    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-eqz v0, :cond_13

    xor-long v6, v4, v9

    and-long/2addr v4, v9

    const/4 v0, 0x1

    shl-long v9, v4, v0

    move-wide v4, v6

    goto :goto_13

    :cond_13
    ushr-long v9, v4, v11

    mul-long v0, v33, v2

    add-long/2addr v9, v0

    :goto_14
    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-eqz v0, :cond_14

    xor-long v6, v27, v9

    and-long v27, v27, v9

    const/4 v0, 0x1

    shl-long v9, v27, v0

    move-wide/from16 v27, v6

    goto :goto_14

    :cond_14
    const-wide v21, 0xffffffffL

    and-long v4, v4, v21

    ushr-long v6, v27, v11

    mul-long v0, v33, v35

    add-long/2addr v6, v0

    add-long v23, v23, v6

    and-long v27, v27, v21

    ushr-long v0, v23, v11

    and-long v9, v17, v0

    or-long v17, v17, v0

    add-long v9, v9, v17

    add-long v19, v23, v21

    or-long v23, v23, v21

    sub-long v19, v19, v23

    aget v0, v8, v37

    int-to-long v0, v0

    const-wide/16 v31, -0x1

    sub-long v6, v31, v0

    sub-long v0, v31, v21

    or-long/2addr v6, v0

    sub-long v31, v31, v6

    const/16 v0, 0x9

    aget v0, v45, v0

    int-to-long v0, v0

    add-long v6, v0, v21

    or-long v0, v0, v21

    sub-long/2addr v6, v0

    const/16 v49, 0x20

    ushr-long v0, v9, v49

    and-long v11, v6, v0

    or-long/2addr v6, v0

    add-long/2addr v11, v6

    const-wide/16 v17, -0x1

    sub-long v6, v17, v9

    sub-long v0, v17, v21

    or-long/2addr v6, v0

    sub-long v17, v17, v6

    const/16 v48, 0xa

    aget v0, v45, v48

    int-to-long v0, v0

    add-long v29, v0, v21

    or-long v0, v0, v21

    sub-long v29, v29, v0

    ushr-long v9, v11, v49

    :goto_15
    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-eqz v0, :cond_15

    xor-long v6, v29, v9

    and-long v29, v29, v9

    const/4 v0, 0x1

    shl-long v9, v29, v0

    move-wide/from16 v29, v6

    goto :goto_15

    :cond_15
    const-wide/16 v9, -0x1

    sub-long v6, v9, v11

    sub-long v0, v9, v21

    or-long/2addr v6, v0

    sub-long/2addr v9, v6

    mul-long v0, v31, v39

    add-long/2addr v4, v0

    long-to-int v0, v4

    shl-int/lit8 v1, v0, 0x1

    rsub-int/lit8 v6, v1, -0x1

    rsub-int/lit8 v1, v15, -0x1

    and-int/2addr v6, v1

    rsub-int/lit8 v1, v6, -0x1

    aput v1, v45, v37

    ushr-int/lit8 v15, v0, 0x1f

    ushr-long v4, v4, v49

    mul-long v0, v31, v13

    add-long/2addr v4, v0

    :goto_16
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_16

    xor-long v6, v27, v4

    and-long v27, v27, v4

    const/4 v0, 0x1

    shl-long v4, v27, v0

    move-wide/from16 v27, v6

    goto :goto_16

    :cond_16
    ushr-long v6, v27, v49

    mul-long v4, v31, v2

    and-long v0, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v0, v6

    add-long v19, v19, v0

    const-wide v11, 0xffffffffL

    and-long v27, v27, v11

    ushr-long v6, v19, v49

    mul-long v4, v31, v35

    and-long v0, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v0, v6

    and-long v6, v17, v0

    or-long v17, v17, v0

    add-long v6, v6, v17

    add-long v25, v19, v11

    or-long v19, v19, v11

    sub-long v25, v25, v19

    ushr-long v4, v6, v49

    mul-long v0, v31, v33

    add-long/2addr v4, v0

    and-long v23, v9, v4

    or-long/2addr v9, v4

    add-long v23, v23, v9

    const-wide/16 v17, -0x1

    sub-long v4, v17, v6

    sub-long v0, v17, v11

    or-long/2addr v4, v0

    sub-long v17, v17, v4

    ushr-long v6, v23, v49

    :goto_17
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_17

    xor-long v4, v29, v6

    and-long v29, v29, v6

    const/4 v0, 0x1

    shl-long v6, v29, v0

    move-wide/from16 v29, v4

    goto :goto_17

    :cond_17
    and-long v23, v23, v11

    aget v0, v8, v41

    int-to-long v0, v0

    add-long v37, v0, v11

    or-long/2addr v0, v11

    sub-long v37, v37, v0

    const/16 v0, 0xb

    aget v0, v45, v0

    int-to-long v0, v0

    add-long v21, v0, v11

    or-long/2addr v0, v11

    sub-long v21, v21, v0

    ushr-long v6, v29, v49

    :goto_18
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_18

    xor-long v4, v21, v6

    and-long v21, v21, v6

    const/4 v0, 0x1

    shl-long v6, v21, v0

    move-wide/from16 v21, v4

    goto :goto_18

    :cond_18
    add-long v19, v29, v11

    or-long v29, v29, v11

    sub-long v19, v19, v29

    const/16 v46, 0xc

    aget v0, v45, v46

    int-to-long v4, v0

    and-long/2addr v4, v11

    ushr-long v9, v21, v49

    :goto_19
    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-eqz v0, :cond_19

    xor-long v6, v4, v9

    and-long/2addr v4, v9

    const/4 v0, 0x1

    shl-long v9, v4, v0

    move-wide v4, v6

    goto :goto_19

    :cond_19
    and-long v21, v21, v11

    mul-long v0, v37, v39

    and-long v6, v27, v0

    or-long v27, v27, v0

    add-long v6, v6, v27

    long-to-int v0, v6

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v15

    aput v1, v45, v41

    ushr-int/lit8 v15, v0, 0x1f

    ushr-long v6, v6, v49

    mul-long v0, v37, v13

    add-long/2addr v6, v0

    and-long v11, v25, v6

    or-long v25, v25, v6

    add-long v11, v11, v25

    ushr-long v9, v11, v49

    mul-long v6, v37, v2

    and-long v0, v9, v6

    or-long/2addr v9, v6

    add-long/2addr v0, v9

    add-long v17, v17, v0

    const-wide v43, 0xffffffffL

    add-long v41, v11, v43

    or-long v11, v11, v43

    sub-long v41, v41, v11

    ushr-long v6, v17, v49

    mul-long v0, v37, v35

    and-long v9, v6, v0

    or-long/2addr v6, v0

    add-long/2addr v9, v6

    :goto_1a
    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-eqz v0, :cond_1a

    xor-long v6, v23, v9

    and-long v23, v23, v9

    const/4 v0, 0x1

    shl-long v9, v23, v0

    move-wide/from16 v23, v6

    goto :goto_1a

    :cond_1a
    const-wide/16 v29, -0x1

    sub-long v6, v29, v17

    sub-long v0, v29, v43

    or-long/2addr v6, v0

    sub-long v29, v29, v6

    ushr-long v11, v23, v49

    mul-long v9, v37, v33

    :goto_1b
    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-eqz v0, :cond_1b

    xor-long v6, v11, v9

    and-long/2addr v11, v9

    const/4 v0, 0x1

    shl-long v9, v11, v0

    move-wide v11, v6

    goto :goto_1b

    :cond_1b
    :goto_1c
    const-wide/16 v6, 0x0

    cmp-long v0, v11, v6

    if-eqz v0, :cond_1c

    xor-long v6, v19, v11

    and-long v19, v19, v11

    const/4 v0, 0x1

    shl-long v11, v19, v0

    move-wide/from16 v19, v6

    goto :goto_1c

    :cond_1c
    const-wide/16 v17, -0x1

    sub-long v6, v17, v23

    sub-long v0, v17, v43

    or-long/2addr v6, v0

    sub-long v17, v17, v6

    ushr-long v9, v19, v49

    mul-long v0, v37, v31

    add-long/2addr v9, v0

    :goto_1d
    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-eqz v0, :cond_1d

    xor-long v6, v21, v9

    and-long v21, v21, v9

    const/4 v0, 0x1

    shl-long v9, v21, v0

    move-wide/from16 v21, v6

    goto :goto_1d

    :cond_1d
    const-wide/16 v27, -0x1

    sub-long v6, v27, v19

    sub-long v0, v27, v43

    or-long/2addr v6, v0

    sub-long v27, v27, v6

    ushr-long v0, v21, v49

    and-long v6, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v6, v4

    const-wide/16 v25, -0x1

    sub-long v4, v25, v21

    sub-long v0, v25, v43

    or-long/2addr v4, v0

    sub-long v25, v25, v4

    const/4 v0, 0x7

    aget v0, v8, v0

    int-to-long v0, v0

    add-long v23, v0, v43

    or-long v0, v0, v43

    sub-long v23, v23, v0

    const/16 v0, 0xd

    aget v0, v45, v0

    int-to-long v4, v0

    and-long v4, v4, v43

    ushr-long v0, v6, v49

    and-long v21, v4, v0

    or-long/2addr v4, v0

    add-long v21, v21, v4

    const-wide/16 v10, -0x1

    sub-long v4, v10, v6

    sub-long v0, v10, v43

    or-long/2addr v4, v0

    sub-long/2addr v10, v4

    const/16 v20, 0xe

    aget v0, v45, v20

    int-to-long v8, v0

    and-long v8, v8, v43

    ushr-long v0, v21, v49

    add-long/2addr v8, v0

    and-long v21, v21, v43

    mul-long v39, v39, v23

    and-long v0, v41, v39

    or-long v41, v41, v39

    add-long v0, v0, v41

    long-to-int v6, v0

    shl-int/lit8 v4, v6, 0x1

    add-int v5, v15, v4

    and-int/2addr v15, v4

    sub-int/2addr v5, v15

    const/4 v4, 0x7

    aput v5, v45, v4

    ushr-int/lit8 v19, v6, 0x1f

    ushr-long v0, v0, v49

    mul-long v13, v13, v23

    add-long/2addr v0, v13

    and-long v14, v29, v0

    or-long v29, v29, v0

    add-long v14, v14, v29

    ushr-long v4, v14, v49

    mul-long v0, v23, v2

    add-long/2addr v4, v0

    and-long v12, v17, v4

    or-long v17, v17, v4

    add-long v12, v12, v17

    ushr-long v17, v12, v49

    mul-long v3, v23, v35

    :goto_1e
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1e

    xor-long v1, v17, v3

    and-long v17, v17, v3

    const/4 v0, 0x1

    shl-long v3, v17, v0

    move-wide/from16 v17, v1

    goto :goto_1e

    :cond_1e
    and-long v6, v27, v17

    or-long v27, v27, v17

    add-long v6, v6, v27

    ushr-long v2, v6, v49

    mul-long v0, v23, v33

    add-long/2addr v2, v0

    and-long v4, v25, v2

    or-long v25, v25, v2

    add-long v4, v4, v25

    ushr-long v2, v4, v49

    mul-long v0, v23, v31

    add-long/2addr v2, v0

    add-long/2addr v10, v2

    ushr-long v2, v10, v49

    mul-long v23, v23, v37

    and-long v0, v2, v23

    or-long v2, v2, v23

    add-long/2addr v0, v2

    and-long v2, v21, v0

    or-long v21, v21, v0

    add-long v2, v2, v21

    ushr-long v17, v2, v49

    and-long v0, v8, v17

    or-long v8, v8, v17

    add-long/2addr v0, v8

    long-to-int v8, v14

    shl-int/lit8 v14, v8, 0x1

    add-int v9, v19, v14

    and-int v19, v19, v14

    sub-int v9, v9, v19

    aput v9, v45, v47

    ushr-int/lit8 v15, v8, 0x1f

    long-to-int v14, v12

    shl-int/lit8 v8, v14, 0x1

    add-int v9, v15, v8

    and-int/2addr v15, v8

    sub-int/2addr v9, v15

    const/16 v8, 0x9

    aput v9, v45, v8

    ushr-int/lit8 v9, v14, 0x1f

    long-to-int v8, v6

    shl-int/lit8 v6, v8, 0x1

    rsub-int/lit8 v7, v9, -0x1

    rsub-int/lit8 v6, v6, -0x1

    and-int/2addr v7, v6

    rsub-int/lit8 v6, v7, -0x1

    aput v6, v45, v48

    ushr-int/lit8 v7, v8, 0x1f

    long-to-int v6, v4

    shl-int/lit8 v4, v6, 0x1

    rsub-int/lit8 v5, v7, -0x1

    rsub-int/lit8 v4, v4, -0x1

    and-int/2addr v5, v4

    rsub-int/lit8 v5, v5, -0x1

    const/16 v4, 0xb

    aput v5, v45, v4

    ushr-int/lit8 v6, v6, 0x1f

    long-to-int v5, v10

    shl-int/lit8 v4, v5, 0x1

    or-int/2addr v6, v4

    aput v6, v45, v46

    ushr-int/lit8 v5, v5, 0x1f

    long-to-int v4, v2

    shl-int/lit8 v2, v4, 0x1

    add-int v3, v5, v2

    and-int/2addr v5, v2

    sub-int/2addr v3, v5

    const/16 v2, 0xd

    aput v3, v45, v2

    ushr-int/lit8 v3, v4, 0x1f

    long-to-int v4, v0

    shl-int/lit8 v2, v4, 0x1

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v2, v2, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    aput v2, v45, v20

    ushr-int/lit8 v5, v4, 0x1f

    const/16 v4, 0xf

    aget v3, v45, v4

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x1

    shl-int/2addr v3, v0

    or-int/2addr v5, v3

    aput v5, v45, v4

    goto/16 :goto_4e

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    aget-object v15, v1, v0

    check-cast v15, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v44

    const/4 v2, 0x0

    move/from16 v1, p1

    :goto_1f
    if-eqz v2, :cond_1f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1f

    :cond_1f
    aget v0, v6, v1

    int-to-long v0, v0

    const-wide v27, 0xffffffffL

    const-wide/16 v42, -0x1

    sub-long v2, v42, v0

    sub-long v0, v42, v27

    or-long/2addr v2, v0

    sub-long v42, v42, v2

    const/4 v0, 0x0

    const/16 v11, 0x10

    const/4 v3, 0x7

    :goto_20
    const/4 v1, -0x1

    and-int v10, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v10, v1

    move/from16 v2, p1

    :goto_21
    if-eqz v3, :cond_20

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_21

    :cond_20
    aget v1, v6, v2

    int-to-long v2, v1

    and-long v2, v2, v27

    mul-long/2addr v2, v2

    const/4 v1, -0x1

    add-int/2addr v11, v1

    move/from16 v8, v44

    move v4, v11

    :goto_22
    if-eqz v4, :cond_21

    xor-int v1, v8, v4

    and-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0x1

    move v8, v1

    goto :goto_22

    :cond_21
    shl-int/lit8 v5, v0, 0x1f

    const/16 v7, 0x21

    ushr-long v0, v2, v7

    long-to-int v4, v0

    add-int v0, v5, v4

    and-int/2addr v5, v4

    sub-int/2addr v0, v5

    aput v0, v15, v8

    const/4 v1, -0x1

    :goto_23
    if-eqz v1, :cond_22

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_23

    :cond_22
    add-int v5, v44, v11

    const/4 v9, 0x1

    ushr-long v0, v2, v9

    long-to-int v4, v0

    aput v4, v15, v5

    long-to-int v0, v2

    if-gtz v10, :cond_23

    mul-long v4, v42, v42

    shl-int/lit8 v0, v0, 0x1f

    int-to-long v2, v0

    and-long v2, v2, v27

    ushr-long v7, v4, v7

    add-long v0, v2, v7

    and-long/2addr v2, v7

    sub-long/2addr v0, v2

    const/4 v7, 0x0

    move/from16 v3, v44

    :goto_24
    if-eqz v7, :cond_24

    xor-int v2, v3, v7

    and-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x1

    move v3, v2

    goto :goto_24

    :cond_23
    move v3, v10

    goto :goto_20

    :cond_24
    long-to-int v2, v4

    aput v2, v15, v3

    const/16 v17, 0x20

    ushr-long v4, v4, v17

    long-to-int v2, v4

    add-int v13, v2, v9

    or-int/2addr v2, v9

    sub-int/2addr v13, v2

    const/4 v4, 0x1

    move/from16 v3, p1

    :goto_25
    if-eqz v4, :cond_25

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_25

    :cond_25
    aget v2, v6, v3

    int-to-long v4, v2

    and-long v4, v4, v27

    const/4 v2, 0x2

    and-int v14, v44, v2

    or-int v2, v44, v2

    add-int/2addr v14, v2

    aget v2, v15, v14

    int-to-long v2, v2

    const-wide/16 v11, -0x1

    sub-long v7, v11, v2

    sub-long v2, v11, v27

    or-long/2addr v7, v2

    sub-long/2addr v11, v7

    mul-long v9, v4, v42

    :goto_26
    const-wide/16 v7, 0x0

    cmp-long v2, v9, v7

    if-eqz v2, :cond_26

    xor-long v7, v0, v9

    and-long/2addr v0, v9

    const/4 v2, 0x1

    shl-long v9, v0, v2

    move-wide v0, v7

    goto :goto_26

    :cond_26
    long-to-int v7, v0

    const/4 v2, 0x1

    and-int v8, v44, v2

    or-int v2, v44, v2

    add-int/2addr v8, v2

    shl-int/lit8 v3, v7, 0x1

    add-int v2, v3, v13

    and-int/2addr v3, v13

    sub-int/2addr v2, v3

    aput v2, v15, v8

    ushr-int/lit8 v13, v7, 0x1f

    ushr-long v0, v0, v17

    and-long v2, v11, v0

    or-long/2addr v11, v0

    add-long/2addr v2, v11

    const/4 v0, 0x2

    add-int v0, p1, v0

    aget v0, v6, v0

    int-to-long v0, v0

    add-long v32, v0, v27

    or-long v0, v0, v27

    sub-long v32, v32, v0

    const/4 v0, 0x3

    add-int v19, v44, v0

    aget v0, v15, v19

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v7, v9, v0

    sub-long v0, v9, v27

    or-long/2addr v7, v0

    sub-long/2addr v9, v7

    const/4 v0, 0x4

    and-int v26, v44, v0

    or-int v0, v44, v0

    add-int v26, v26, v0

    aget v0, v15, v26

    int-to-long v0, v0

    add-long v11, v0, v27

    or-long v0, v0, v27

    sub-long/2addr v11, v0

    mul-long v0, v32, v42

    add-long/2addr v2, v0

    long-to-int v7, v2

    shl-int/lit8 v1, v7, 0x1

    add-int v0, v1, v13

    and-int/2addr v1, v13

    sub-int/2addr v0, v1

    aput v0, v15, v14

    ushr-int/lit8 v13, v7, 0x1f

    const/16 v7, 0x20

    ushr-long/2addr v2, v7

    mul-long v0, v32, v4

    add-long/2addr v2, v0

    add-long/2addr v9, v2

    ushr-long v7, v9, v7

    :goto_27
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_27

    xor-long v1, v11, v7

    and-long/2addr v11, v7

    const/4 v0, 0x1

    shl-long v7, v11, v0

    move-wide v11, v1

    goto :goto_27

    :cond_27
    const-wide/16 v2, -0x1

    sub-long v7, v2, v9

    sub-long v0, v2, v27

    or-long/2addr v7, v0

    sub-long/2addr v2, v7

    const/4 v0, 0x3

    add-int v0, p1, v0

    aget v0, v6, v0

    int-to-long v0, v0

    add-long v34, v0, v27

    or-long v0, v0, v27

    sub-long v34, v34, v0

    const/4 v0, 0x5

    add-int v25, v44, v0

    aget v0, v15, v25

    int-to-long v0, v0

    const-wide/16 v17, -0x1

    sub-long v7, v17, v0

    sub-long v0, v17, v27

    or-long/2addr v7, v0

    sub-long v17, v17, v7

    const/16 v0, 0x20

    ushr-long v9, v11, v0

    :goto_28
    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_28

    xor-long v7, v17, v9

    and-long v17, v17, v9

    const/4 v0, 0x1

    shl-long v9, v17, v0

    move-wide/from16 v17, v7

    goto :goto_28

    :cond_28
    const-wide/16 v23, -0x1

    sub-long v7, v23, v11

    sub-long v0, v23, v27

    or-long/2addr v7, v0

    sub-long v23, v23, v7

    const/4 v1, 0x6

    move/from16 v45, v44

    :goto_29
    if-eqz v1, :cond_29

    xor-int v0, v45, v1

    and-int v45, v45, v1

    shl-int/lit8 v1, v45, 0x1

    move/from16 v45, v0

    goto :goto_29

    :cond_29
    aget v0, v15, v45

    int-to-long v0, v0

    const-wide/16 v21, -0x1

    sub-long v7, v21, v0

    sub-long v0, v21, v27

    or-long/2addr v7, v0

    sub-long v21, v21, v7

    const/16 v14, 0x20

    ushr-long v9, v17, v14

    :goto_2a
    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_2a

    xor-long v7, v21, v9

    and-long v21, v21, v9

    const/4 v0, 0x1

    shl-long v9, v21, v0

    move-wide/from16 v21, v7

    goto :goto_2a

    :cond_2a
    const-wide/16 v11, -0x1

    sub-long v7, v11, v17

    sub-long v0, v11, v27

    or-long/2addr v7, v0

    sub-long/2addr v11, v7

    mul-long v9, v34, v42

    :goto_2b
    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_2b

    xor-long v7, v2, v9

    and-long/2addr v2, v9

    const/4 v0, 0x1

    shl-long v9, v2, v0

    move-wide v2, v7

    goto :goto_2b

    :cond_2b
    long-to-int v0, v2

    shl-int/lit8 v7, v0, 0x1

    add-int v1, v7, v13

    and-int/2addr v7, v13

    sub-int/2addr v1, v7

    aput v1, v15, v19

    ushr-int/lit8 v13, v0, 0x1f

    ushr-long/2addr v2, v14

    mul-long v7, v34, v4

    and-long v0, v2, v7

    or-long/2addr v2, v7

    add-long/2addr v0, v2

    add-long v23, v23, v0

    ushr-long v7, v23, v14

    mul-long v0, v34, v32

    add-long/2addr v7, v0

    :goto_2c
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2c

    xor-long v1, v11, v7

    and-long/2addr v11, v7

    const/4 v0, 0x1

    shl-long v7, v11, v0

    move-wide v11, v1

    goto :goto_2c

    :cond_2c
    const-wide v19, 0xffffffffL

    const-wide/16 v17, -0x1

    sub-long v2, v17, v23

    sub-long v0, v17, v19

    or-long/2addr v2, v0

    sub-long v17, v17, v2

    ushr-long v7, v11, v14

    :goto_2d
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2d

    xor-long v1, v21, v7

    and-long v21, v21, v7

    const/4 v0, 0x1

    shl-long v7, v21, v0

    move-wide/from16 v21, v1

    goto :goto_2d

    :cond_2d
    const-wide/16 v9, -0x1

    sub-long v2, v9, v11

    sub-long v0, v9, v19

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    const/4 v2, 0x4

    move/from16 v1, p1

    :goto_2e
    if-eqz v2, :cond_2e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2e

    :cond_2e
    aget v0, v6, v1

    int-to-long v0, v0

    const-wide/16 v30, -0x1

    sub-long v2, v30, v0

    sub-long v0, v30, v19

    or-long/2addr v2, v0

    sub-long v30, v30, v2

    const/4 v1, 0x7

    move/from16 p0, v44

    :goto_2f
    if-eqz v1, :cond_2f

    xor-int v0, p0, v1

    and-int p0, p0, v1

    shl-int/lit8 v1, p0, 0x1

    move/from16 p0, v0

    goto :goto_2f

    :cond_2f
    aget v0, v15, p0

    int-to-long v0, v0

    add-long v23, v0, v19

    or-long v0, v0, v19

    sub-long v23, v23, v0

    const/16 v14, 0x20

    ushr-long v0, v21, v14

    add-long v23, v23, v0

    const-wide/16 v11, -0x1

    sub-long v2, v11, v21

    sub-long v0, v11, v19

    or-long/2addr v2, v0

    sub-long/2addr v11, v2

    const/16 v0, 0x8

    add-int v50, v44, v0

    aget v0, v15, v50

    int-to-long v0, v0

    const-wide/16 v7, -0x1

    sub-long v2, v7, v0

    sub-long v0, v7, v19

    or-long/2addr v2, v0

    sub-long/2addr v7, v2

    ushr-long v0, v23, v14

    and-long v21, v7, v0

    or-long/2addr v7, v0

    add-long v21, v21, v7

    and-long v23, v23, v19

    mul-long v2, v30, v42

    and-long v0, v17, v2

    or-long v17, v17, v2

    add-long v0, v0, v17

    long-to-int v2, v0

    shl-int/lit8 v7, v2, 0x1

    add-int v3, v13, v7

    and-int/2addr v13, v7

    sub-int/2addr v3, v13

    aput v3, v15, v26

    ushr-int/lit8 v13, v2, 0x1f

    ushr-long/2addr v0, v14

    mul-long v2, v30, v4

    and-long v7, v0, v2

    or-long/2addr v0, v2

    add-long/2addr v7, v0

    and-long v2, v9, v7

    or-long/2addr v9, v7

    add-long/2addr v2, v9

    ushr-long v7, v2, v14

    mul-long v0, v30, v32

    add-long/2addr v7, v0

    add-long/2addr v11, v7

    const-wide v19, 0xffffffffL

    and-long v2, v2, v19

    ushr-long v9, v11, v14

    mul-long v0, v30, v34

    add-long/2addr v9, v0

    :goto_30
    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_30

    xor-long v7, v23, v9

    and-long v23, v23, v9

    const/4 v0, 0x1

    shl-long v9, v23, v0

    move-wide/from16 v23, v7

    goto :goto_30

    :cond_30
    add-long v17, v11, v19

    or-long v11, v11, v19

    sub-long v17, v17, v11

    ushr-long v0, v23, v14

    and-long v11, v21, v0

    or-long v21, v21, v0

    add-long v11, v11, v21

    add-long v36, v23, v19

    or-long v23, v23, v19

    sub-long v36, v36, v23

    const/4 v0, 0x5

    add-int v0, p1, v0

    aget v0, v6, v0

    int-to-long v0, v0

    add-long v28, v0, v19

    or-long v0, v0, v19

    sub-long v28, v28, v0

    const/16 v0, 0x9

    and-int v51, v44, v0

    or-int v0, v44, v0

    add-int v51, v51, v0

    aget v0, v15, v51

    int-to-long v0, v0

    and-long v0, v0, v19

    const/16 v14, 0x20

    ushr-long v7, v11, v14

    add-long/2addr v0, v7

    const-wide/16 v21, -0x1

    sub-long v9, v21, v11

    sub-long v7, v21, v19

    or-long/2addr v9, v7

    sub-long v21, v21, v9

    const/16 v8, 0xa

    move/from16 v49, v44

    :goto_31
    if-eqz v8, :cond_31

    xor-int v7, v49, v8

    and-int v49, v49, v8

    shl-int/lit8 v8, v49, 0x1

    move/from16 v49, v7

    goto :goto_31

    :cond_31
    aget v7, v15, v49

    int-to-long v7, v7

    add-long v26, v7, v19

    or-long v7, v7, v19

    sub-long v26, v26, v7

    ushr-long v10, v0, v14

    :goto_32
    const-wide/16 v8, 0x0

    cmp-long v7, v10, v8

    if-eqz v7, :cond_32

    xor-long v8, v26, v10

    and-long v26, v26, v10

    const/4 v7, 0x1

    shl-long v10, v26, v7

    move-wide/from16 v26, v8

    goto :goto_32

    :cond_32
    const-wide/16 v10, -0x1

    sub-long v7, v10, v0

    sub-long v0, v10, v19

    or-long/2addr v7, v0

    sub-long/2addr v10, v7

    mul-long v0, v28, v42

    add-long/2addr v2, v0

    long-to-int v0, v2

    shl-int/lit8 v1, v0, 0x1

    rsub-int/lit8 v7, v13, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v7, v1

    rsub-int/lit8 v1, v7, -0x1

    aput v1, v15, v25

    ushr-int/lit8 v9, v0, 0x1f

    ushr-long/2addr v2, v14

    mul-long v7, v28, v4

    and-long v0, v2, v7

    or-long/2addr v2, v7

    add-long/2addr v0, v2

    add-long v17, v17, v0

    ushr-long v2, v17, v14

    mul-long v0, v28, v32

    add-long/2addr v2, v0

    add-long v36, v36, v2

    const-wide v38, 0xffffffffL

    add-long v2, v17, v38

    or-long v17, v17, v38

    sub-long v2, v2, v17

    ushr-long v17, v36, v14

    mul-long v12, v28, v34

    :goto_33
    const-wide/16 v7, 0x0

    cmp-long v0, v12, v7

    if-eqz v0, :cond_33

    xor-long v7, v17, v12

    and-long v17, v17, v12

    const/4 v0, 0x1

    shl-long v12, v17, v0

    move-wide/from16 v17, v7

    goto :goto_33

    :cond_33
    and-long v19, v21, v17

    or-long v21, v21, v17

    add-long v19, v19, v21

    add-long v24, v36, v38

    or-long v36, v36, v38

    sub-long v24, v24, v36

    ushr-long v17, v19, v14

    mul-long v12, v28, v30

    :goto_34
    const-wide/16 v7, 0x0

    cmp-long v0, v12, v7

    if-eqz v0, :cond_34

    xor-long v7, v17, v12

    and-long v17, v17, v12

    const/4 v0, 0x1

    shl-long v12, v17, v0

    move-wide/from16 v17, v7

    goto :goto_34

    :cond_34
    add-long v10, v10, v17

    add-long v22, v19, v38

    or-long v19, v19, v38

    sub-long v22, v22, v19

    ushr-long v12, v10, v14

    :goto_35
    const-wide/16 v7, 0x0

    cmp-long v0, v12, v7

    if-eqz v0, :cond_35

    xor-long v7, v26, v12

    and-long v26, v26, v12

    const/4 v0, 0x1

    shl-long v12, v26, v0

    move-wide/from16 v26, v7

    goto :goto_35

    :cond_35
    and-long v10, v10, v38

    const/4 v0, 0x6

    and-int v1, p1, v0

    or-int v0, p1, v0

    add-int/2addr v1, v0

    aget v0, v6, v1

    int-to-long v0, v0

    add-long v36, v0, v38

    or-long v0, v0, v38

    sub-long v36, v36, v0

    const/16 v0, 0xb

    and-int v48, v44, v0

    or-int v0, v44, v0

    add-int v48, v48, v0

    aget v0, v15, v48

    int-to-long v0, v0

    add-long v7, v0, v38

    or-long v0, v0, v38

    sub-long/2addr v7, v0

    const/16 v14, 0x20

    ushr-long v0, v26, v14

    and-long v12, v7, v0

    or-long/2addr v7, v0

    add-long/2addr v12, v7

    and-long v26, v26, v38

    const/16 v1, 0xc

    move/from16 v47, v44

    :goto_36
    if-eqz v1, :cond_36

    xor-int v0, v47, v1

    and-int v47, v47, v1

    shl-int/lit8 v1, v47, 0x1

    move/from16 v47, v0

    goto :goto_36

    :cond_36
    aget v0, v15, v47

    int-to-long v0, v0

    const-wide/16 v40, -0x1

    sub-long v7, v40, v0

    sub-long v0, v40, v38

    or-long/2addr v7, v0

    sub-long v40, v40, v7

    ushr-long v0, v12, v14

    add-long v40, v40, v0

    const-wide/16 v20, -0x1

    sub-long v7, v20, v12

    sub-long v0, v20, v38

    or-long/2addr v7, v0

    sub-long v20, v20, v7

    mul-long v12, v36, v42

    :goto_37
    const-wide/16 v7, 0x0

    cmp-long v0, v12, v7

    if-eqz v0, :cond_37

    xor-long v7, v2, v12

    and-long/2addr v2, v12

    const/4 v0, 0x1

    shl-long v12, v2, v0

    move-wide v2, v7

    goto :goto_37

    :cond_37
    long-to-int v0, v2

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v9, v1

    aput v9, v15, v45

    ushr-int/lit8 v19, v0, 0x1f

    ushr-long/2addr v2, v14

    mul-long v7, v36, v4

    and-long v0, v2, v7

    or-long/2addr v2, v7

    add-long/2addr v0, v2

    and-long v17, v24, v0

    or-long v24, v24, v0

    add-long v17, v17, v24

    ushr-long v7, v17, v14

    mul-long v2, v36, v32

    and-long v0, v7, v2

    or-long/2addr v7, v2

    add-long/2addr v0, v7

    and-long v12, v22, v0

    or-long v22, v22, v0

    add-long v12, v12, v22

    const-wide v45, 0xffffffffL

    const-wide/16 v2, -0x1

    sub-long v7, v2, v17

    sub-long v0, v2, v45

    or-long/2addr v7, v0

    sub-long/2addr v2, v7

    ushr-long v7, v12, v14

    mul-long v0, v36, v34

    add-long/2addr v7, v0

    add-long/2addr v10, v7

    add-long v38, v12, v45

    or-long v12, v12, v45

    sub-long v38, v38, v12

    ushr-long v7, v10, v14

    mul-long v0, v36, v30

    add-long/2addr v7, v0

    and-long v17, v26, v7

    or-long v26, v26, v7

    add-long v17, v17, v26

    and-long v10, v10, v45

    ushr-long v12, v17, v14

    mul-long v0, v36, v28

    add-long/2addr v12, v0

    :goto_38
    const-wide/16 v7, 0x0

    cmp-long v0, v12, v7

    if-eqz v0, :cond_38

    xor-long v7, v20, v12

    and-long v20, v20, v12

    const/4 v0, 0x1

    shl-long v12, v20, v0

    move-wide/from16 v20, v7

    goto :goto_38

    :cond_38
    add-long v8, v17, v45

    or-long v17, v17, v45

    sub-long v8, v8, v17

    ushr-long v17, v20, v14

    :goto_39
    const-wide/16 v12, 0x0

    cmp-long v0, v17, v12

    if-eqz v0, :cond_39

    xor-long v12, v40, v17

    and-long v40, v40, v17

    const/4 v0, 0x1

    shl-long v17, v40, v0

    move-wide/from16 v40, v12

    goto :goto_39

    :cond_39
    add-long v26, v20, v45

    or-long v20, v20, v45

    sub-long v26, v26, v20

    const/4 v0, 0x7

    const/4 v0, 0x7

    add-int p1, p1, v0

    aget v0, v6, p1

    int-to-long v0, v0

    add-long v24, v0, v45

    or-long v0, v0, v45

    sub-long v24, v24, v0

    const/16 v0, 0xd

    add-int v23, v44, v0

    aget v0, v15, v23

    int-to-long v0, v0

    const-wide/16 v17, -0x1

    sub-long v6, v17, v0

    sub-long v0, v17, v45

    or-long/2addr v6, v0

    sub-long v17, v17, v6

    const/16 v14, 0x20

    ushr-long v0, v40, v14

    and-long v12, v17, v0

    or-long v17, v17, v0

    add-long v12, v12, v17

    and-long v40, v40, v45

    const/16 v1, 0xe

    move/from16 v22, v44

    :goto_3a
    if-eqz v1, :cond_3a

    xor-int v0, v22, v1

    and-int v22, v22, v1

    shl-int/lit8 v1, v22, 0x1

    move/from16 v22, v0

    goto :goto_3a

    :cond_3a
    aget v0, v15, v22

    int-to-long v0, v0

    and-long v0, v0, v45

    ushr-long v6, v12, v14

    and-long v20, v0, v6

    or-long/2addr v0, v6

    add-long v20, v20, v0

    const-wide/16 v17, -0x1

    sub-long v6, v17, v12

    sub-long v0, v17, v45

    or-long/2addr v6, v0

    sub-long v17, v17, v6

    mul-long v42, v42, v24

    add-long v2, v2, v42

    long-to-int v6, v2

    shl-int/lit8 v0, v6, 0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v19, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v15, p0

    ushr-int/lit8 v19, v6, 0x1f

    ushr-long/2addr v2, v14

    mul-long v6, v24, v4

    :goto_3b
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3b

    xor-long v4, v2, v6

    and-long/2addr v2, v6

    const/4 v0, 0x1

    shl-long v6, v2, v0

    move-wide v2, v4

    goto :goto_3b

    :cond_3b
    and-long v12, v38, v2

    or-long v38, v38, v2

    add-long v12, v12, v38

    ushr-long v2, v12, v14

    mul-long v0, v24, v32

    add-long/2addr v2, v0

    add-long/2addr v10, v2

    ushr-long v5, v10, v14

    mul-long v0, v24, v34

    and-long v3, v5, v0

    or-long/2addr v5, v0

    add-long/2addr v3, v5

    :goto_3c
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3c

    xor-long v1, v8, v3

    and-long/2addr v8, v3

    const/4 v0, 0x1

    shl-long v3, v8, v0

    move-wide v8, v1

    goto :goto_3c

    :cond_3c
    ushr-long v4, v8, v14

    mul-long v2, v24, v30

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    and-long v6, v26, v0

    or-long v26, v26, v0

    add-long v6, v6, v26

    ushr-long v2, v6, v14

    mul-long v0, v24, v28

    add-long/2addr v2, v0

    and-long v4, v40, v2

    or-long v40, v40, v2

    add-long v4, v4, v40

    ushr-long v0, v4, v14

    mul-long v24, v24, v36

    add-long v0, v0, v24

    and-long v2, v17, v0

    or-long v17, v17, v0

    add-long v2, v2, v17

    ushr-long v17, v2, v14

    and-long v0, v20, v17

    or-long v20, v20, v17

    add-long v0, v0, v20

    long-to-int v14, v12

    shl-int/lit8 v12, v14, 0x1

    or-int v19, v19, v12

    aput v19, v15, v50

    ushr-int/lit8 v13, v14, 0x1f

    long-to-int v12, v10

    shl-int/lit8 v10, v12, 0x1

    rsub-int/lit8 v11, v13, -0x1

    rsub-int/lit8 v10, v10, -0x1

    and-int/2addr v11, v10

    rsub-int/lit8 v10, v11, -0x1

    aput v10, v15, v51

    ushr-int/lit8 v11, v12, 0x1f

    long-to-int v10, v8

    shl-int/lit8 v8, v10, 0x1

    or-int/2addr v11, v8

    aput v11, v15, v49

    ushr-int/lit8 v9, v10, 0x1f

    long-to-int v8, v6

    shl-int/lit8 v7, v8, 0x1

    add-int v6, v9, v7

    and-int/2addr v9, v7

    sub-int/2addr v6, v9

    aput v6, v15, v48

    ushr-int/lit8 v7, v8, 0x1f

    long-to-int v6, v4

    shl-int/lit8 v5, v6, 0x1

    add-int v4, v7, v5

    and-int/2addr v7, v5

    sub-int/2addr v4, v7

    aput v4, v15, v47

    ushr-int/lit8 v5, v6, 0x1f

    long-to-int v4, v2

    shl-int/lit8 v2, v4, 0x1

    rsub-int/lit8 v3, v5, -0x1

    rsub-int/lit8 v2, v2, -0x1

    and-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    aput v2, v15, v23

    ushr-int/lit8 v4, v4, 0x1f

    long-to-int v3, v0

    shl-int/lit8 v2, v3, 0x1

    or-int/2addr v4, v2

    aput v4, v15, v22

    ushr-int/lit8 v4, v3, 0x1f

    const/16 v2, 0xf

    add-int v44, v44, v2

    aget v3, v15, v44

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x1

    shl-int/2addr v3, v0

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v15, v44

    goto/16 :goto_4e

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

    move-result-wide v17

    const/4 v0, 0x2

    aget-object v8, v1, v0

    check-cast v8, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v10, v2

    const-wide v15, 0xffffffffL

    and-long/2addr v10, v15

    and-long v2, v17, v15

    mul-long/2addr v2, v10

    const/4 v0, 0x0

    add-int v5, v9, v0

    aget v0, v8, v5

    int-to-long v0, v0

    and-long/2addr v0, v15

    and-long v6, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v6, v2

    const-wide/16 v13, 0x0

    move-wide v3, v13

    :goto_3d
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3d

    xor-long v1, v6, v3

    and-long/2addr v6, v3

    const/4 v0, 0x1

    shl-long v3, v6, v0

    move-wide v6, v1

    goto :goto_3d

    :cond_3d
    long-to-int v0, v6

    aput v0, v8, v5

    const/16 v12, 0x20

    ushr-long/2addr v6, v12

    ushr-long v17, v17, v12

    mul-long v10, v10, v17

    const/4 v1, 0x1

    move v5, v9

    :goto_3e
    if-eqz v1, :cond_3e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3e

    :cond_3e
    aget v0, v8, v5

    int-to-long v0, v0

    and-long/2addr v0, v15

    and-long v3, v10, v0

    or-long/2addr v10, v0

    add-long/2addr v3, v10

    :goto_3f
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3f

    xor-long v1, v6, v3

    and-long/2addr v6, v3

    const/4 v0, 0x1

    shl-long v3, v6, v0

    move-wide v6, v1

    goto :goto_3f

    :cond_3f
    long-to-int v0, v6

    aput v0, v8, v5

    ushr-long/2addr v6, v12

    const/4 v0, 0x2

    and-int v10, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v10, v0

    aget v0, v8, v10

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v15

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    and-long v1, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v1, v6

    long-to-int v0, v1

    aput v0, v8, v10

    ushr-long/2addr v1, v12

    cmp-long v0, v1, v13

    if-nez v0, :cond_40

    const/4 v0, 0x0

    :goto_40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_4e

    :cond_40
    const/16 v1, 0x8

    const/4 v0, 0x3

    invoke-static {v1, v8, v9, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    goto :goto_40

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/4 v0, 0x3

    aget-object v7, v1, v0

    check-cast v7, [I

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

    const/4 v0, 0x0

    add-int v0, v20, v0

    aget v0, v5, v0

    int-to-long v0, v0

    const-wide/16 v3, -0x1

    sub-long v8, v3, v0

    sub-long v0, v3, v16

    or-long/2addr v8, v0

    sub-long/2addr v3, v8

    mul-long/2addr v3, v14

    const/4 v0, 0x0

    and-int v6, v19, v0

    or-int v0, v19, v0

    add-int/2addr v6, v0

    aget v0, v7, v6

    int-to-long v0, v0

    add-long v8, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v8, v0

    :goto_41
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_41

    xor-long v1, v3, v8

    and-long/2addr v3, v8

    const/4 v0, 0x1

    shl-long v8, v3, v0

    move-wide v3, v1

    goto :goto_41

    :cond_41
    const-wide/16 v0, 0x0

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v7, v6

    const/16 v18, 0x20

    ushr-long v3, v3, v18

    const/4 v2, 0x1

    move/from16 v1, v20

    :goto_42
    if-eqz v2, :cond_42

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_42

    :cond_42
    aget v0, v5, v1

    int-to-long v8, v0

    and-long v8, v8, v16

    mul-long/2addr v8, v14

    const/4 v0, 0x1

    and-int v6, v19, v0

    or-int v0, v19, v0

    add-int/2addr v6, v0

    aget v0, v7, v6

    int-to-long v0, v0

    and-long v0, v0, v16

    and-long v10, v8, v0

    or-long/2addr v8, v0

    add-long/2addr v10, v8

    :goto_43
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_43

    xor-long v1, v3, v10

    and-long/2addr v3, v10

    const/4 v0, 0x1

    shl-long v10, v3, v0

    move-wide v3, v1

    goto :goto_43

    :cond_43
    long-to-int v0, v3

    aput v0, v7, v6

    ushr-long v3, v3, v18

    const/4 v0, 0x2

    add-int v0, v20, v0

    aget v0, v5, v0

    int-to-long v1, v0

    and-long v1, v1, v16

    mul-long/2addr v1, v14

    const/4 v0, 0x2

    and-int v6, v19, v0

    or-int v0, v19, v0

    add-int/2addr v6, v0

    aget v0, v7, v6

    int-to-long v8, v0

    add-long v10, v8, v16

    or-long v8, v8, v16

    sub-long/2addr v10, v8

    :goto_44
    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_44

    xor-long v8, v1, v10

    and-long/2addr v1, v10

    const/4 v0, 0x1

    shl-long v10, v1, v0

    move-wide v1, v8

    goto :goto_44

    :cond_44
    and-long v8, v3, v1

    or-long/2addr v3, v1

    add-long/2addr v8, v3

    long-to-int v0, v8

    aput v0, v7, v6

    ushr-long v8, v8, v18

    const/4 v2, 0x3

    move/from16 v1, v20

    :goto_45
    if-eqz v2, :cond_45

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_45

    :cond_45
    aget v0, v5, v1

    int-to-long v0, v0

    add-long v10, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v10, v0

    mul-long/2addr v10, v14

    const/4 v1, 0x3

    move/from16 v6, v19

    :goto_46
    if-eqz v1, :cond_46

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_46

    :cond_46
    aget v0, v7, v6

    int-to-long v0, v0

    add-long v2, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v2, v0

    and-long v0, v10, v2

    or-long/2addr v10, v2

    add-long/2addr v0, v10

    and-long v3, v8, v0

    or-long/2addr v8, v0

    add-long/2addr v3, v8

    long-to-int v0, v3

    aput v0, v7, v6

    ushr-long v3, v3, v18

    const/4 v0, 0x4

    and-int v1, v20, v0

    or-int v0, v20, v0

    add-int/2addr v1, v0

    aget v0, v5, v1

    int-to-long v10, v0

    and-long v10, v10, v16

    mul-long/2addr v10, v14

    const/4 v1, 0x4

    move/from16 v2, v19

    :goto_47
    if-eqz v1, :cond_47

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_47

    :cond_47
    aget v0, v7, v2

    int-to-long v8, v0

    add-long v0, v8, v16

    or-long v8, v8, v16

    sub-long/2addr v0, v8

    add-long/2addr v10, v0

    add-long/2addr v3, v10

    long-to-int v0, v3

    aput v0, v7, v2

    ushr-long v3, v3, v18

    const/4 v0, 0x5

    add-int v0, v20, v0

    aget v0, v5, v0

    int-to-long v0, v0

    add-long v12, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v12, v0

    mul-long/2addr v12, v14

    const/4 v0, 0x5

    add-int v2, v19, v0

    aget v0, v7, v2

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v8, v10, v0

    sub-long v0, v10, v16

    or-long/2addr v8, v0

    sub-long/2addr v10, v8

    and-long v0, v12, v10

    or-long/2addr v12, v10

    add-long/2addr v0, v12

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v7, v2

    ushr-long v3, v3, v18

    const/4 v2, 0x6

    move/from16 v1, v20

    :goto_48
    if-eqz v2, :cond_48

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_48

    :cond_48
    aget v0, v5, v1

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v8, v10, v0

    sub-long v0, v10, v16

    or-long/2addr v8, v0

    sub-long/2addr v10, v8

    mul-long/2addr v10, v14

    const/4 v1, 0x6

    move/from16 v6, v19

    :goto_49
    if-eqz v1, :cond_49

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_49

    :cond_49
    aget v0, v7, v6

    int-to-long v0, v0

    add-long v8, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v8, v0

    :goto_4a
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_4a

    xor-long v1, v10, v8

    and-long/2addr v10, v8

    const/4 v0, 0x1

    shl-long v8, v10, v0

    move-wide v10, v1

    goto :goto_4a

    :cond_4a
    :goto_4b
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_4b

    xor-long v1, v3, v10

    and-long/2addr v3, v10

    const/4 v0, 0x1

    shl-long v10, v3, v0

    move-wide v3, v1

    goto :goto_4b

    :cond_4b
    long-to-int v0, v3

    aput v0, v7, v6

    ushr-long v3, v3, v18

    const/4 v0, 0x7

    add-int v20, v20, v0

    aget v0, v5, v20

    int-to-long v5, v0

    add-long v0, v5, v16

    or-long v5, v5, v16

    sub-long/2addr v0, v5

    mul-long/2addr v14, v0

    const/4 v1, 0x7

    :goto_4c
    if-eqz v1, :cond_4c

    xor-int v0, v19, v1

    and-int v19, v19, v1

    shl-int/lit8 v1, v19, 0x1

    move/from16 v19, v0

    goto :goto_4c

    :cond_4c
    aget v0, v7, v19

    int-to-long v0, v0

    add-long v5, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v5, v0

    :goto_4d
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_4d

    xor-long v1, v14, v5

    and-long/2addr v14, v5

    const/4 v0, 0x1

    shl-long v5, v14, v0

    move-wide v14, v1

    goto :goto_4d

    :cond_4d
    add-long/2addr v3, v14

    long-to-int v0, v3

    aput v0, v7, v19

    ushr-long v3, v3, v18

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_4e
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫁᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [J

    const/4 v6, 0x0

    move v5, v6

    :goto_0
    const/4 v0, 0x4

    if-ge v5, v0, :cond_1

    aget-wide v3, v7, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5c

    :cond_0
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v2, 0x0

    move v1, v2

    :goto_2
    const/16 v0, 0x8

    if-ge v1, v0, :cond_3

    aget v0, v3, v1

    if-eqz v0, :cond_2

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5c

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [J

    const/4 v7, 0x0

    aget-wide v3, v8, v7

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5c

    :cond_4
    const/4 v6, 0x1

    move v5, v6

    :goto_5
    const/4 v0, 0x4

    if-ge v5, v0, :cond_6

    aget-wide v3, v8, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_6
    move v7, v6

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v4, 0x0

    aget v0, v5, v4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5c

    :cond_7
    move v2, v3

    :goto_7
    const/16 v0, 0x8

    if-ge v2, v0, :cond_a

    aget v0, v5, v2

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_9
    goto :goto_7

    :cond_a
    move v4, v3

    goto :goto_6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v5, 0x7

    :goto_9
    const/4 v0, 0x1

    if-ltz v5, :cond_e

    aget v1, v7, v5

    const/high16 v2, -0x80000000

    xor-int/lit8 v4, v2, -0x1

    and-int/2addr v4, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    or-int/2addr v4, v1

    aget v1, v6, v5

    or-int v3, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    if-ge v4, v3, :cond_b

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5c

    :cond_b
    if-le v4, v3, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, -0x1

    :goto_b
    if-eqz v1, :cond_d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_b

    :cond_d
    goto :goto_9

    :cond_e
    goto :goto_a

    :pswitch_5
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

    const/4 v8, 0x7

    :goto_c
    const/4 v7, 0x1

    if-ltz v8, :cond_10

    move v2, v10

    move v1, v8

    :goto_d
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_f
    aget v0, v6, v2

    const/high16 v4, -0x80000000

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    move v2, v9

    move v1, v8

    :goto_e
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_10
    goto :goto_f

    :cond_11
    aget v2, v5, v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-ge v3, v1, :cond_12

    const/4 v7, 0x0

    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5c

    :cond_12
    if-le v3, v1, :cond_13

    goto :goto_f

    :cond_13
    const/4 v0, -0x1

    add-int/2addr v8, v0

    goto :goto_c

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_14

    aget v1, v3, v1

    :goto_10
    const/4 v0, 0x1

    and-int/2addr v1, v0

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5c

    :cond_14
    const/16 v0, 0xff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_15

    goto :goto_11

    :cond_15
    ushr-int/lit8 v1, v2, 0x5

    const/16 v0, 0x1f

    and-int/2addr v2, v0

    aget v1, v3, v1

    ushr-int/2addr v1, v2

    goto :goto_10

    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_17

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v0, 0x100

    if-gt v1, v0, :cond_17

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create64()[J

    move-result-object v0

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_16

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

    goto :goto_12

    :cond_16
    goto/16 :goto_5c

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_19

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v0, 0x100

    if-gt v1, v0, :cond_19

    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    aput v1, v0, v3

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    move v3, v2

    goto :goto_13

    :cond_18
    goto/16 :goto_5c

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [J

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [J

    const/4 v5, 0x3

    :goto_14
    if-ltz v5, :cond_1b

    aget-wide v3, v7, v5

    aget-wide v1, v6, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5c

    :cond_1a
    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_14

    :cond_1b
    const/4 v0, 0x1

    goto :goto_15

    :pswitch_a
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v2, 0x7

    :goto_16
    if-ltz v2, :cond_1e

    aget v1, v4, v2

    aget v0, v3, v2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x0

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5c

    :cond_1c
    const/4 v1, -0x1

    :goto_18
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_1d
    goto :goto_16

    :cond_1e
    const/4 v0, 0x1

    goto :goto_17

    :pswitch_b
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

    invoke-static {v1, v2, v3, v4}, Lorg/spongycastle/math/raw/Nat256;->gte([II[II)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/math/raw/Nat256;->sub([II[II[II)I

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5c

    :cond_1f
    move-object v7, v3

    move v8, v4

    move-object v9, v1

    move v10, v2

    move-object v11, v5

    move v12, v6

    invoke-static/range {v7 .. v12}, Lorg/spongycastle/math/raw/Nat256;->sub([II[II[II)I

    goto :goto_19

    :pswitch_c
    const/16 v0, 0x8

    new-array v0, v0, [J

    goto/16 :goto_5c

    :pswitch_d
    const/16 v0, 0x10

    new-array v0, v0, [I

    goto/16 :goto_5c

    :pswitch_e
    const/4 v0, 0x4

    new-array v0, v0, [J

    goto/16 :goto_5c

    :pswitch_f
    const/16 v0, 0x8

    new-array v0, v0, [I

    goto/16 :goto_5c

    :pswitch_10
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, [J

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, [J

    const/4 v3, 0x0

    aget-wide v1, v5, v3

    aput-wide v1, v4, v3

    const/4 v3, 0x1

    aget-wide v1, v5, v3

    aput-wide v1, v4, v3

    const/4 v3, 0x2

    aget-wide v1, v5, v3

    aput-wide v1, v4, v3

    const/4 v3, 0x3

    aget-wide v1, v5, v3

    aput-wide v1, v4, v3

    goto/16 :goto_5c

    :pswitch_11
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, [I

    const/4 v1, 0x1

    aget-object v3, p1, v1

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

    const/4 v2, 0x7

    aget v1, v4, v2

    aput v1, v3, v2

    goto/16 :goto_5c

    :pswitch_12
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v0, 0x0

    add-int v10, v19, v0

    aget v0, v6, v10

    int-to-long v0, v0

    const-wide v15, 0xffffffffL

    const-wide/16 v8, -0x1

    sub-long v2, v8, v0

    sub-long v0, v8, v15

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    const/4 v0, 0x0

    and-int v7, v18, v0

    or-int v0, v18, v0

    add-int/2addr v7, v0

    aget v0, v5, v7

    int-to-long v3, v0

    and-long/2addr v3, v15

    :goto_1a
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_20

    xor-long v1, v8, v3

    and-long/2addr v8, v3

    const/4 v0, 0x1

    shl-long v3, v8, v0

    move-wide v8, v1

    goto :goto_1a

    :cond_20
    const-wide/16 v0, 0x0

    and-long v3, v8, v0

    or-long/2addr v8, v0

    add-long/2addr v3, v8

    long-to-int v0, v3

    aput v0, v6, v10

    aput v0, v5, v7

    const/16 v17, 0x20

    ushr-long v3, v3, v17

    const/4 v0, 0x1

    and-int v12, v19, v0

    or-int v0, v19, v0

    add-int/2addr v12, v0

    aget v0, v6, v12

    int-to-long v0, v0

    add-long v10, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v10, v0

    const/4 v1, 0x1

    move/from16 v9, v18

    :goto_1b
    if-eqz v1, :cond_21

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1b

    :cond_21
    aget v0, v5, v9

    int-to-long v0, v0

    add-long v7, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v7, v0

    :goto_1c
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_22

    xor-long v1, v10, v7

    and-long/2addr v10, v7

    const/4 v0, 0x1

    shl-long v7, v10, v0

    move-wide v10, v1

    goto :goto_1c

    :cond_22
    add-long/2addr v3, v10

    long-to-int v0, v3

    aput v0, v6, v12

    aput v0, v5, v9

    ushr-long v3, v3, v17

    const/4 v1, 0x2

    move/from16 v12, v19

    :goto_1d
    if-eqz v1, :cond_23

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_1d

    :cond_23
    aget v0, v6, v12

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v7, v10, v0

    sub-long v0, v10, v15

    or-long/2addr v7, v0

    sub-long/2addr v10, v7

    const/4 v0, 0x2

    add-int v9, v18, v0

    aget v0, v5, v9

    int-to-long v0, v0

    add-long v7, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v7, v0

    :goto_1e
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_24

    xor-long v1, v10, v7

    and-long/2addr v10, v7

    const/4 v0, 0x1

    shl-long v7, v10, v0

    move-wide v10, v1

    goto :goto_1e

    :cond_24
    add-long/2addr v3, v10

    long-to-int v0, v3

    aput v0, v6, v12

    aput v0, v5, v9

    ushr-long v3, v3, v17

    const/4 v0, 0x3

    add-int v14, v19, v0

    aget v0, v6, v14

    int-to-long v0, v0

    add-long v12, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v12, v0

    const/4 v0, 0x3

    add-int v11, v18, v0

    aget v0, v5, v11

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v7, v9, v0

    sub-long v0, v9, v15

    or-long/2addr v7, v0

    sub-long/2addr v9, v7

    :goto_1f
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_25

    xor-long v1, v12, v9

    and-long/2addr v12, v9

    const/4 v0, 0x1

    shl-long v9, v12, v0

    move-wide v12, v1

    goto :goto_1f

    :cond_25
    and-long v7, v3, v12

    or-long/2addr v3, v12

    add-long/2addr v7, v3

    long-to-int v0, v7

    aput v0, v6, v14

    aput v0, v5, v11

    ushr-long v7, v7, v17

    const/4 v0, 0x4

    and-int v12, v19, v0

    or-int v0, v19, v0

    add-int/2addr v12, v0

    aget v0, v6, v12

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v0

    sub-long v0, v10, v15

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    const/4 v1, 0x4

    move/from16 v9, v18

    :goto_20
    if-eqz v1, :cond_26

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_20

    :cond_26
    aget v0, v5, v9

    int-to-long v3, v0

    and-long/2addr v3, v15

    :goto_21
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_27

    xor-long v1, v10, v3

    and-long/2addr v10, v3

    const/4 v0, 0x1

    shl-long v3, v10, v0

    move-wide v10, v1

    goto :goto_21

    :cond_27
    add-long/2addr v7, v10

    long-to-int v0, v7

    aput v0, v6, v12

    aput v0, v5, v9

    ushr-long v7, v7, v17

    const/4 v1, 0x5

    move/from16 v12, v19

    :goto_22
    if-eqz v1, :cond_28

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_22

    :cond_28
    aget v0, v6, v12

    int-to-long v0, v0

    add-long v10, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v10, v0

    const/4 v0, 0x5

    and-int v9, v18, v0

    or-int v0, v18, v0

    add-int/2addr v9, v0

    aget v0, v5, v9

    int-to-long v3, v0

    and-long/2addr v3, v15

    :goto_23
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_29

    xor-long v1, v10, v3

    and-long/2addr v10, v3

    const/4 v0, 0x1

    shl-long v3, v10, v0

    move-wide v10, v1

    goto :goto_23

    :cond_29
    and-long v3, v7, v10

    or-long/2addr v7, v10

    add-long/2addr v3, v7

    long-to-int v0, v3

    aput v0, v6, v12

    aput v0, v5, v9

    ushr-long v3, v3, v17

    const/4 v0, 0x6

    and-int v14, v19, v0

    or-int v0, v19, v0

    add-int/2addr v14, v0

    aget v0, v6, v14

    int-to-long v7, v0

    and-long/2addr v7, v15

    const/4 v0, 0x6

    and-int v13, v18, v0

    or-int v0, v18, v0

    add-int/2addr v13, v0

    aget v0, v5, v13

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v9, v11, v0

    sub-long v0, v11, v15

    or-long/2addr v9, v0

    sub-long/2addr v11, v9

    :goto_24
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_2a

    xor-long v1, v7, v11

    and-long/2addr v7, v11

    const/4 v0, 0x1

    shl-long v11, v7, v0

    move-wide v7, v1

    goto :goto_24

    :cond_2a
    add-long/2addr v3, v7

    long-to-int v0, v3

    aput v0, v6, v14

    aput v0, v5, v13

    ushr-long v3, v3, v17

    const/4 v0, 0x7

    add-int v19, v19, v0

    aget v0, v6, v19

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v7, v13, v0

    sub-long v0, v13, v15

    or-long/2addr v7, v0

    sub-long/2addr v13, v7

    const/4 v0, 0x7

    add-int v18, v18, v0

    aget v0, v5, v18

    int-to-long v9, v0

    const-wide/16 v11, -0x1

    sub-long v7, v11, v15

    sub-long v0, v11, v9

    or-long/2addr v7, v0

    sub-long/2addr v11, v7

    :goto_25
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_2b

    xor-long v1, v13, v11

    and-long/2addr v13, v11

    const/4 v0, 0x1

    shl-long v11, v13, v0

    move-wide v13, v1

    goto :goto_25

    :cond_2b
    and-long v1, v3, v13

    or-long/2addr v3, v13

    add-long/2addr v1, v3

    long-to-int v0, v1

    aput v0, v6, v19

    aput v0, v5, v18

    ushr-long v1, v1, v17

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5c

    :pswitch_13
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [I

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v11, 0x0

    aget v0, v8, v11

    int-to-long v0, v0

    const-wide v14, 0xffffffffL

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v14

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    aget v0, v7, v11

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v14

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    and-long v2, v9, v4

    or-long/2addr v9, v4

    add-long/2addr v2, v9

    const-wide/16 v0, 0x0

    and-long v5, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v5, v2

    long-to-int v0, v5

    aput v0, v7, v11

    const/16 v13, 0x20

    ushr-long/2addr v5, v13

    const/4 v11, 0x1

    aget v0, v8, v11

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v14

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    aget v0, v7, v11

    int-to-long v3, v0

    and-long/2addr v3, v14

    :goto_26
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2c

    xor-long v1, v9, v3

    and-long/2addr v9, v3

    const/4 v0, 0x1

    shl-long v3, v9, v0

    move-wide v9, v1

    goto :goto_26

    :cond_2c
    add-long/2addr v5, v9

    long-to-int v0, v5

    aput v0, v7, v11

    ushr-long/2addr v5, v13

    const/4 v11, 0x2

    aget v0, v8, v11

    int-to-long v3, v0

    and-long/2addr v3, v14

    aget v0, v7, v11

    int-to-long v9, v0

    and-long/2addr v9, v14

    :goto_27
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_2d

    xor-long v1, v3, v9

    and-long/2addr v3, v9

    const/4 v0, 0x1

    shl-long v9, v3, v0

    move-wide v3, v1

    goto :goto_27

    :cond_2d
    add-long/2addr v5, v3

    long-to-int v0, v5

    aput v0, v7, v11

    ushr-long/2addr v5, v13

    const/4 v4, 0x3

    aget v0, v8, v4

    int-to-long v0, v0

    add-long v9, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v9, v0

    aget v0, v7, v4

    int-to-long v2, v0

    add-long v0, v2, v14

    or-long/2addr v2, v14

    sub-long/2addr v0, v2

    add-long/2addr v9, v0

    :goto_28
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_2e

    xor-long v1, v5, v9

    and-long/2addr v5, v9

    const/4 v0, 0x1

    shl-long v9, v5, v0

    move-wide v5, v1

    goto :goto_28

    :cond_2e
    long-to-int v0, v5

    aput v0, v7, v4

    ushr-long/2addr v5, v13

    const/4 v11, 0x4

    aget v0, v8, v11

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v14

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    aget v0, v7, v11

    int-to-long v3, v0

    and-long/2addr v3, v14

    :goto_29
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2f

    xor-long v1, v9, v3

    and-long/2addr v9, v3

    const/4 v0, 0x1

    shl-long v3, v9, v0

    move-wide v9, v1

    goto :goto_29

    :cond_2f
    add-long/2addr v5, v9

    long-to-int v0, v5

    aput v0, v7, v11

    ushr-long/2addr v5, v13

    const/4 v4, 0x5

    aget v0, v8, v4

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v2, v11, v0

    sub-long v0, v11, v14

    or-long/2addr v2, v0

    sub-long/2addr v11, v2

    aget v0, v7, v4

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v14

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    add-long/2addr v11, v9

    add-long/2addr v5, v11

    long-to-int v0, v5

    aput v0, v7, v4

    ushr-long/2addr v5, v13

    const/4 v11, 0x6

    aget v0, v8, v11

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v14

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    aget v0, v7, v11

    int-to-long v2, v0

    and-long/2addr v2, v14

    and-long v0, v9, v2

    or-long/2addr v9, v2

    add-long/2addr v0, v9

    and-long v3, v5, v0

    or-long/2addr v5, v0

    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v7, v11

    ushr-long/2addr v3, v13

    const/4 v10, 0x7

    aget v0, v8, v10

    int-to-long v8, v0

    and-long/2addr v8, v14

    aget v0, v7, v10

    int-to-long v5, v0

    add-long v0, v14, v5

    or-long/2addr v14, v5

    sub-long/2addr v0, v14

    and-long v5, v8, v0

    or-long/2addr v8, v0

    add-long/2addr v5, v8

    :goto_2a
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_30

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_2a

    :cond_30
    long-to-int v0, v3

    aput v0, v7, v10

    ushr-long/2addr v3, v13

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5c

    :pswitch_14
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide v14, 0xffffffffL

    and-long/2addr v2, v14

    const/4 v4, 0x0

    move v1, v13

    :goto_2b
    if-eqz v4, :cond_31

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_2b

    :cond_31
    aget v0, v8, v1

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v4, v10, v0

    sub-long v0, v10, v14

    or-long/2addr v4, v0

    sub-long/2addr v10, v4

    const/4 v0, 0x0

    and-int v9, v17, v0

    or-int v0, v17, v0

    add-int/2addr v9, v0

    aget v0, v7, v9

    int-to-long v0, v0

    add-long v4, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v4, v0

    and-long v0, v10, v4

    or-long/2addr v10, v4

    add-long/2addr v0, v10

    and-long v5, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v5, v2

    long-to-int v0, v5

    aput v0, v7, v9

    const/16 v16, 0x20

    ushr-long v5, v5, v16

    const/4 v0, 0x1

    and-int v1, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v1, v0

    aget v0, v8, v1

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v14

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    const/4 v1, 0x1

    move/from16 v4, v17

    :goto_2c
    if-eqz v1, :cond_32

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2c

    :cond_32
    aget v0, v7, v4

    int-to-long v2, v0

    and-long/2addr v2, v14

    and-long v0, v9, v2

    or-long/2addr v9, v2

    add-long/2addr v0, v9

    add-long/2addr v5, v0

    long-to-int v0, v5

    aput v0, v7, v4

    ushr-long v5, v5, v16

    const/4 v0, 0x2

    add-int/2addr v0, v13

    aget v0, v8, v0

    int-to-long v0, v0

    add-long v10, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v10, v0

    const/4 v0, 0x2

    and-int v9, v17, v0

    or-int v0, v17, v0

    add-int/2addr v9, v0

    aget v0, v7, v9

    int-to-long v0, v0

    add-long v3, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v3, v0

    :goto_2d
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_33

    xor-long v1, v10, v3

    and-long/2addr v10, v3

    const/4 v0, 0x1

    shl-long v3, v10, v0

    move-wide v10, v1

    goto :goto_2d

    :cond_33
    add-long/2addr v5, v10

    long-to-int v0, v5

    aput v0, v7, v9

    ushr-long v5, v5, v16

    const/4 v2, 0x3

    move v1, v13

    :goto_2e
    if-eqz v2, :cond_34

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2e

    :cond_34
    aget v0, v8, v1

    int-to-long v2, v0

    and-long/2addr v2, v14

    const/4 v0, 0x3

    add-int v4, v17, v0

    aget v0, v7, v4

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v9, v11, v0

    sub-long v0, v11, v14

    or-long/2addr v9, v0

    sub-long/2addr v11, v9

    and-long v0, v2, v11

    or-long/2addr v2, v11

    add-long/2addr v0, v2

    add-long/2addr v5, v0

    long-to-int v0, v5

    aput v0, v7, v4

    ushr-long v5, v5, v16

    const/4 v0, 0x4

    and-int v1, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v1, v0

    aget v0, v8, v1

    int-to-long v9, v0

    and-long/2addr v9, v14

    const/4 v0, 0x4

    add-int v4, v17, v0

    aget v0, v7, v4

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v2, v11, v0

    sub-long v0, v11, v14

    or-long/2addr v2, v0

    sub-long/2addr v11, v2

    add-long/2addr v9, v11

    add-long/2addr v5, v9

    long-to-int v0, v5

    aput v0, v7, v4

    ushr-long v5, v5, v16

    const/4 v0, 0x5

    and-int v1, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v1, v0

    aget v0, v8, v1

    int-to-long v9, v0

    and-long/2addr v9, v14

    const/4 v0, 0x5

    add-int v4, v17, v0

    aget v0, v7, v4

    int-to-long v2, v0

    add-long v0, v2, v14

    or-long/2addr v2, v14

    sub-long/2addr v0, v2

    add-long/2addr v9, v0

    add-long/2addr v5, v9

    long-to-int v0, v5

    aput v0, v7, v4

    ushr-long v5, v5, v16

    const/4 v2, 0x6

    move v1, v13

    :goto_2f
    if-eqz v2, :cond_35

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2f

    :cond_35
    aget v0, v8, v1

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v14

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    const/4 v1, 0x6

    move/from16 v2, v17

    :goto_30
    if-eqz v1, :cond_36

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_30

    :cond_36
    aget v0, v7, v2

    int-to-long v0, v0

    and-long/2addr v0, v14

    add-long/2addr v9, v0

    and-long v3, v5, v9

    or-long/2addr v5, v9

    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v7, v2

    ushr-long v3, v3, v16

    const/4 v1, 0x7

    :goto_31
    if-eqz v1, :cond_37

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_31

    :cond_37
    aget v0, v8, v13

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v5, v12, v0

    sub-long v0, v12, v14

    or-long/2addr v5, v0

    sub-long/2addr v12, v5

    const/4 v1, 0x7

    :goto_32
    if-eqz v1, :cond_38

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_32

    :cond_38
    aget v0, v7, v17

    int-to-long v10, v0

    const-wide/16 v8, -0x1

    sub-long v5, v8, v14

    sub-long v0, v8, v10

    or-long/2addr v5, v0

    sub-long/2addr v8, v5

    :goto_33
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_39

    xor-long v1, v12, v8

    and-long/2addr v12, v8

    const/4 v0, 0x1

    shl-long v8, v12, v0

    move-wide v12, v1

    goto :goto_33

    :cond_39
    add-long/2addr v3, v12

    long-to-int v0, v3

    aput v0, v7, v17

    ushr-long v3, v3, v16

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5c

    :pswitch_15
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x2

    aget-object v10, p1, v0

    check-cast v10, [I

    const/4 v9, 0x0

    aget v0, v3, v9

    int-to-long v0, v0

    const-wide v15, 0xffffffffL

    const-wide/16 v11, -0x1

    sub-long v5, v11, v0

    sub-long v0, v11, v15

    or-long/2addr v5, v0

    sub-long/2addr v11, v5

    aget v0, v4, v9

    int-to-long v0, v0

    and-long/2addr v0, v15

    and-long v7, v11, v0

    or-long/2addr v11, v0

    add-long/2addr v7, v11

    aget v0, v10, v9

    int-to-long v0, v0

    add-long v5, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v5, v0

    :goto_34
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3a

    xor-long v1, v7, v5

    and-long/2addr v7, v5

    const/4 v0, 0x1

    shl-long v5, v7, v0

    move-wide v7, v1

    goto :goto_34

    :cond_3a
    const-wide/16 v5, 0x0

    and-long v1, v7, v5

    or-long/2addr v7, v5

    add-long/2addr v1, v7

    long-to-int v0, v1

    aput v0, v10, v9

    const/16 v17, 0x20

    ushr-long v1, v1, v17

    const/4 v9, 0x1

    aget v0, v3, v9

    int-to-long v5, v0

    const-wide/16 v13, -0x1

    sub-long v7, v13, v5

    sub-long v5, v13, v15

    or-long/2addr v7, v5

    sub-long/2addr v13, v7

    aget v0, v4, v9

    int-to-long v5, v0

    const-wide/16 v11, -0x1

    sub-long v7, v11, v5

    sub-long v5, v11, v15

    or-long/2addr v7, v5

    sub-long/2addr v11, v7

    :goto_35
    const-wide/16 v5, 0x0

    cmp-long v0, v11, v5

    if-eqz v0, :cond_3b

    xor-long v5, v13, v11

    and-long/2addr v13, v11

    const/4 v0, 0x1

    shl-long v11, v13, v0

    move-wide v13, v5

    goto :goto_35

    :cond_3b
    aget v0, v10, v9

    int-to-long v5, v0

    const-wide/16 v11, -0x1

    sub-long v7, v11, v5

    sub-long v5, v11, v15

    or-long/2addr v7, v5

    sub-long/2addr v11, v7

    add-long/2addr v13, v11

    add-long/2addr v1, v13

    long-to-int v0, v1

    aput v0, v10, v9

    ushr-long v1, v1, v17

    const/4 v9, 0x2

    aget v0, v3, v9

    int-to-long v5, v0

    add-long v13, v5, v15

    or-long/2addr v5, v15

    sub-long/2addr v13, v5

    aget v0, v4, v9

    int-to-long v5, v0

    const-wide/16 v11, -0x1

    sub-long v7, v11, v5

    sub-long v5, v11, v15

    or-long/2addr v7, v5

    sub-long/2addr v11, v7

    add-long/2addr v13, v11

    aget v0, v10, v9

    int-to-long v5, v0

    and-long/2addr v5, v15

    and-long v7, v13, v5

    or-long/2addr v13, v5

    add-long/2addr v7, v13

    :goto_36
    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_3c

    xor-long v5, v1, v7

    and-long/2addr v1, v7

    const/4 v0, 0x1

    shl-long v7, v1, v0

    move-wide v1, v5

    goto :goto_36

    :cond_3c
    long-to-int v0, v1

    aput v0, v10, v9

    ushr-long v1, v1, v17

    const/4 v9, 0x3

    aget v0, v3, v9

    int-to-long v5, v0

    const-wide/16 v13, -0x1

    sub-long v7, v13, v5

    sub-long v5, v13, v15

    or-long/2addr v7, v5

    sub-long/2addr v13, v7

    aget v0, v4, v9

    int-to-long v5, v0

    and-long/2addr v5, v15

    add-long/2addr v13, v5

    aget v0, v10, v9

    int-to-long v5, v0

    const-wide/16 v11, -0x1

    sub-long v7, v11, v5

    sub-long v5, v11, v15

    or-long/2addr v7, v5

    sub-long/2addr v11, v7

    :goto_37
    const-wide/16 v5, 0x0

    cmp-long v0, v11, v5

    if-eqz v0, :cond_3d

    xor-long v5, v13, v11

    and-long/2addr v13, v11

    const/4 v0, 0x1

    shl-long v11, v13, v0

    move-wide v13, v5

    goto :goto_37

    :cond_3d
    and-long v6, v1, v13

    or-long/2addr v1, v13

    add-long/2addr v6, v1

    long-to-int v0, v6

    aput v0, v10, v9

    ushr-long v6, v6, v17

    const/4 v5, 0x4

    aget v0, v3, v5

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v8, v11, v0

    sub-long v0, v11, v15

    or-long/2addr v8, v0

    sub-long/2addr v11, v8

    aget v0, v4, v5

    int-to-long v0, v0

    and-long/2addr v0, v15

    and-long v13, v11, v0

    or-long/2addr v11, v0

    add-long/2addr v13, v11

    aget v0, v10, v5

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v8, v11, v0

    sub-long v0, v11, v15

    or-long/2addr v8, v0

    sub-long/2addr v11, v8

    :goto_38
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_3e

    xor-long v1, v13, v11

    and-long/2addr v13, v11

    const/4 v0, 0x1

    shl-long v11, v13, v0

    move-wide v13, v1

    goto :goto_38

    :cond_3e
    add-long/2addr v6, v13

    long-to-int v0, v6

    aput v0, v10, v5

    ushr-long v6, v6, v17

    const/4 v5, 0x5

    aget v0, v3, v5

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v8, v13, v0

    sub-long v0, v13, v15

    or-long/2addr v8, v0

    sub-long/2addr v13, v8

    aget v0, v4, v5

    int-to-long v0, v0

    and-long/2addr v0, v15

    and-long v11, v13, v0

    or-long/2addr v13, v0

    add-long/2addr v11, v13

    aget v0, v10, v5

    int-to-long v8, v0

    and-long/2addr v8, v15

    :goto_39
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_3f

    xor-long v1, v11, v8

    and-long/2addr v11, v8

    const/4 v0, 0x1

    shl-long v8, v11, v0

    move-wide v11, v1

    goto :goto_39

    :cond_3f
    add-long/2addr v6, v11

    long-to-int v0, v6

    aput v0, v10, v5

    ushr-long v6, v6, v17

    const/4 v5, 0x6

    aget v0, v3, v5

    int-to-long v0, v0

    add-long v13, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v13, v0

    aget v0, v4, v5

    int-to-long v8, v0

    and-long/2addr v8, v15

    :goto_3a
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_40

    xor-long v1, v13, v8

    and-long/2addr v13, v8

    const/4 v0, 0x1

    shl-long v8, v13, v0

    move-wide v13, v1

    goto :goto_3a

    :cond_40
    aget v0, v10, v5

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v8, v11, v0

    sub-long v0, v11, v15

    or-long/2addr v8, v0

    sub-long/2addr v11, v8

    :goto_3b
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_41

    xor-long v1, v13, v11

    and-long/2addr v13, v11

    const/4 v0, 0x1

    shl-long v11, v13, v0

    move-wide v13, v1

    goto :goto_3b

    :cond_41
    add-long/2addr v6, v13

    long-to-int v0, v6

    aput v0, v10, v5

    ushr-long v6, v6, v17

    const/4 v13, 0x7

    aget v0, v3, v13

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v2, v11, v0

    sub-long v0, v11, v15

    or-long/2addr v2, v0

    sub-long/2addr v11, v2

    aget v0, v4, v13

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v15

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    and-long v8, v11, v4

    or-long/2addr v11, v4

    add-long/2addr v8, v11

    aget v0, v10, v13

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v15

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    add-long/2addr v8, v4

    add-long/2addr v6, v8

    long-to-int v0, v6

    aput v0, v10, v13

    ushr-long v6, v6, v17

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5c

    :pswitch_16
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x4

    aget-object v9, p1, v0

    check-cast v9, [I

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v0, 0x0

    and-int v1, p0, v0

    or-int v0, p0, v0

    add-int/2addr v1, v0

    aget v0, v5, v1

    int-to-long v2, v0

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    const/4 v4, 0x0

    move v1, v8

    :goto_3c
    if-eqz v4, :cond_42

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_3c

    :cond_42
    aget v0, v7, v1

    int-to-long v0, v0

    add-long v10, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v10, v0

    and-long v12, v2, v10

    or-long/2addr v2, v10

    add-long/2addr v12, v2

    const/4 v1, 0x0

    move/from16 v6, v18

    :goto_3d
    if-eqz v1, :cond_43

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3d

    :cond_43
    aget v0, v9, v6

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v0

    sub-long v0, v10, v16

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    and-long v3, v12, v10

    or-long/2addr v12, v10

    add-long/2addr v3, v12

    const-wide/16 v0, 0x0

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v9, v6

    const/16 v19, 0x20

    ushr-long v3, v3, v19

    const/4 v2, 0x1

    move/from16 v1, p0

    :goto_3e
    if-eqz v2, :cond_44

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3e

    :cond_44
    aget v0, v5, v1

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v10, v12, v0

    sub-long v0, v12, v16

    or-long/2addr v10, v0

    sub-long/2addr v12, v10

    const/4 v2, 0x1

    move v1, v8

    :goto_3f
    if-eqz v2, :cond_45

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3f

    :cond_45
    aget v0, v7, v1

    int-to-long v0, v0

    and-long v0, v0, v16

    add-long/2addr v12, v0

    const/4 v0, 0x1

    and-int v6, v18, v0

    or-int v0, v18, v0

    add-int/2addr v6, v0

    aget v0, v9, v6

    int-to-long v0, v0

    and-long v0, v0, v16

    :goto_40
    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_46

    xor-long v10, v12, v0

    and-long/2addr v12, v0

    const/4 v0, 0x1

    shl-long v0, v12, v0

    move-wide v12, v10

    goto :goto_40

    :cond_46
    add-long/2addr v3, v12

    long-to-int v0, v3

    aput v0, v9, v6

    ushr-long v3, v3, v19

    const/4 v0, 0x2

    add-int v0, p0, v0

    aget v0, v5, v0

    int-to-long v0, v0

    add-long v12, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v12, v0

    const/4 v2, 0x2

    move v1, v8

    :goto_41
    if-eqz v2, :cond_47

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_41

    :cond_47
    aget v0, v7, v1

    int-to-long v0, v0

    and-long v0, v0, v16

    add-long/2addr v12, v0

    const/4 v0, 0x2

    and-int v2, v18, v0

    or-int v0, v18, v0

    add-int/2addr v2, v0

    aget v0, v9, v2

    int-to-long v0, v0

    add-long v10, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v10, v0

    add-long/2addr v12, v10

    add-long/2addr v3, v12

    long-to-int v0, v3

    aput v0, v9, v2

    ushr-long v3, v3, v19

    const/4 v0, 0x3

    and-int v1, p0, v0

    or-int v0, p0, v0

    add-int/2addr v1, v0

    aget v0, v5, v1

    int-to-long v10, v0

    and-long v10, v10, v16

    const/4 v0, 0x3

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    aget v0, v7, v1

    int-to-long v0, v0

    const-wide/16 v14, -0x1

    sub-long v12, v14, v0

    sub-long v0, v14, v16

    or-long/2addr v12, v0

    sub-long/2addr v14, v12

    :goto_42
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_48

    xor-long v1, v10, v14

    and-long/2addr v10, v14

    const/4 v0, 0x1

    shl-long v14, v10, v0

    move-wide v10, v1

    goto :goto_42

    :cond_48
    const/4 v0, 0x3

    and-int v6, v18, v0

    or-int v0, v18, v0

    add-int/2addr v6, v0

    aget v0, v9, v6

    int-to-long v0, v0

    const-wide/16 v14, -0x1

    sub-long v12, v14, v0

    sub-long v0, v14, v16

    or-long/2addr v12, v0

    sub-long/2addr v14, v12

    add-long/2addr v10, v14

    :goto_43
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_49

    xor-long v1, v3, v10

    and-long/2addr v3, v10

    const/4 v0, 0x1

    shl-long v10, v3, v0

    move-wide v3, v1

    goto :goto_43

    :cond_49
    long-to-int v0, v3

    aput v0, v9, v6

    ushr-long v3, v3, v19

    const/4 v0, 0x4

    add-int v0, p0, v0

    aget v0, v5, v0

    int-to-long v0, v0

    const-wide/16 v14, -0x1

    sub-long v10, v14, v0

    sub-long v0, v14, v16

    or-long/2addr v10, v0

    sub-long/2addr v14, v10

    const/4 v0, 0x4

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    aget v0, v7, v1

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v10, v12, v0

    sub-long v0, v12, v16

    or-long/2addr v10, v0

    sub-long/2addr v12, v10

    add-long/2addr v14, v12

    const/4 v0, 0x4

    and-int v6, v18, v0

    or-int v0, v18, v0

    add-int/2addr v6, v0

    aget v0, v9, v6

    int-to-long v10, v0

    add-long v0, v10, v16

    or-long v10, v10, v16

    sub-long/2addr v0, v10

    and-long v10, v14, v0

    or-long/2addr v14, v0

    add-long/2addr v10, v14

    :goto_44
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_4a

    xor-long v1, v3, v10

    and-long/2addr v3, v10

    const/4 v0, 0x1

    shl-long v10, v3, v0

    move-wide v3, v1

    goto :goto_44

    :cond_4a
    long-to-int v0, v3

    aput v0, v9, v6

    ushr-long v3, v3, v19

    const/4 v2, 0x5

    move/from16 v1, p0

    :goto_45
    if-eqz v2, :cond_4b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_45

    :cond_4b
    aget v0, v5, v1

    int-to-long v0, v0

    add-long v10, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v10, v0

    const/4 v0, 0x5

    add-int/2addr v0, v8

    aget v0, v7, v0

    int-to-long v0, v0

    and-long v0, v0, v16

    and-long v14, v10, v0

    or-long/2addr v10, v0

    add-long/2addr v14, v10

    const/4 v1, 0x5

    move/from16 v6, v18

    :goto_46
    if-eqz v1, :cond_4c

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_46

    :cond_4c
    aget v0, v9, v6

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v10, v12, v0

    sub-long v0, v12, v16

    or-long/2addr v10, v0

    sub-long/2addr v12, v10

    :goto_47
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_4d

    xor-long v1, v14, v12

    and-long/2addr v14, v12

    const/4 v0, 0x1

    shl-long v12, v14, v0

    move-wide v14, v1

    goto :goto_47

    :cond_4d
    :goto_48
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_4e

    xor-long v1, v3, v14

    and-long/2addr v3, v14

    const/4 v0, 0x1

    shl-long v14, v3, v0

    move-wide v3, v1

    goto :goto_48

    :cond_4e
    long-to-int v0, v3

    aput v0, v9, v6

    ushr-long v3, v3, v19

    const/4 v0, 0x6

    add-int v0, p0, v0

    aget v0, v5, v0

    int-to-long v0, v0

    const-wide/16 v14, -0x1

    sub-long v10, v14, v0

    sub-long v0, v14, v16

    or-long/2addr v10, v0

    sub-long/2addr v14, v10

    const/4 v2, 0x6

    move v1, v8

    :goto_49
    if-eqz v2, :cond_4f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_49

    :cond_4f
    aget v0, v7, v1

    int-to-long v10, v0

    add-long v0, v10, v16

    or-long v10, v10, v16

    sub-long/2addr v0, v10

    add-long/2addr v14, v0

    const/4 v0, 0x6

    add-int v6, v18, v0

    aget v0, v9, v6

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v10, v12, v0

    sub-long v0, v12, v16

    or-long/2addr v10, v0

    sub-long/2addr v12, v10

    and-long v10, v14, v12

    or-long/2addr v14, v12

    add-long/2addr v10, v14

    :goto_4a
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_50

    xor-long v1, v3, v10

    and-long/2addr v3, v10

    const/4 v0, 0x1

    shl-long v10, v3, v0

    move-wide v3, v1

    goto :goto_4a

    :cond_50
    long-to-int v0, v3

    aput v0, v9, v6

    ushr-long v3, v3, v19

    const/4 v1, 0x7

    and-int v0, p0, v1

    or-int p0, p0, v1

    add-int v0, v0, p0

    aget v0, v5, v0

    int-to-long v5, v0

    and-long v5, v5, v16

    const/4 v1, 0x7

    :goto_4b
    if-eqz v1, :cond_51

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_4b

    :cond_51
    aget v0, v7, v8

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v7, v10, v0

    sub-long v0, v10, v16

    or-long/2addr v7, v0

    sub-long/2addr v10, v7

    add-long/2addr v5, v10

    const/4 v0, 0x7

    add-int v18, v18, v0

    aget v0, v9, v18

    int-to-long v0, v0

    add-long v7, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v7, v0

    :goto_4c
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_52

    xor-long v1, v5, v7

    and-long/2addr v5, v7

    const/4 v0, 0x1

    shl-long v7, v5, v0

    move-wide v5, v1

    goto :goto_4c

    :cond_52
    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v9, v18

    ushr-long v3, v3, v19

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5c

    :pswitch_17
    const/4 v0, 0x0

    aget-object v11, p1, v0

    check-cast v11, [I

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, [I

    const/4 v0, 0x2

    aget-object v9, p1, v0

    check-cast v9, [I

    const/4 v8, 0x0

    aget v0, v11, v8

    int-to-long v0, v0

    const-wide v15, 0xffffffffL

    add-long v4, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v4, v0

    aget v0, v10, v8

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v15

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    :goto_4d
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_53

    xor-long v1, v4, v6

    and-long/2addr v4, v6

    const/4 v0, 0x1

    shl-long v6, v4, v0

    move-wide v4, v1

    goto :goto_4d

    :cond_53
    const-wide/16 v6, 0x0

    :goto_4e
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_54

    xor-long v1, v4, v6

    and-long/2addr v4, v6

    const/4 v0, 0x1

    shl-long v6, v4, v0

    move-wide v4, v1

    goto :goto_4e

    :cond_54
    long-to-int v0, v4

    aput v0, v9, v8

    const/16 v14, 0x20

    ushr-long/2addr v4, v14

    const/4 v8, 0x1

    aget v0, v11, v8

    int-to-long v0, v0

    add-long v12, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v12, v0

    aget v0, v10, v8

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v15

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    :goto_4f
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_55

    xor-long v1, v12, v6

    and-long/2addr v12, v6

    const/4 v0, 0x1

    shl-long v6, v12, v0

    move-wide v12, v1

    goto :goto_4f

    :cond_55
    :goto_50
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_56

    xor-long v1, v4, v12

    and-long/2addr v4, v12

    const/4 v0, 0x1

    shl-long v12, v4, v0

    move-wide v4, v1

    goto :goto_50

    :cond_56
    long-to-int v0, v4

    aput v0, v9, v8

    ushr-long/2addr v4, v14

    const/4 v8, 0x2

    aget v0, v11, v8

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v15

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    aget v0, v10, v8

    int-to-long v2, v0

    and-long/2addr v2, v15

    and-long v0, v6, v2

    or-long/2addr v6, v2

    add-long/2addr v0, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v9, v8

    ushr-long/2addr v4, v14

    const/4 v8, 0x3

    aget v0, v11, v8

    int-to-long v0, v0

    add-long v12, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v12, v0

    aget v0, v10, v8

    int-to-long v2, v0

    add-long v0, v2, v15

    or-long/2addr v2, v15

    sub-long/2addr v0, v2

    and-long v6, v12, v0

    or-long/2addr v12, v0

    add-long/2addr v6, v12

    :goto_51
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_57

    xor-long v1, v4, v6

    and-long/2addr v4, v6

    const/4 v0, 0x1

    shl-long v6, v4, v0

    move-wide v4, v1

    goto :goto_51

    :cond_57
    long-to-int v0, v4

    aput v0, v9, v8

    ushr-long/2addr v4, v14

    const/4 v8, 0x4

    aget v0, v11, v8

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v2, v12, v0

    sub-long v0, v12, v15

    or-long/2addr v2, v0

    sub-long/2addr v12, v2

    aget v0, v10, v8

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v15

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    add-long/2addr v12, v6

    and-long v2, v4, v12

    or-long/2addr v4, v12

    add-long/2addr v2, v4

    long-to-int v0, v2

    aput v0, v9, v8

    ushr-long/2addr v2, v14

    const/4 v8, 0x5

    aget v0, v11, v8

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v4, v12, v0

    sub-long v0, v12, v15

    or-long/2addr v4, v0

    sub-long/2addr v12, v4

    aget v0, v10, v8

    int-to-long v0, v0

    and-long/2addr v0, v15

    add-long/2addr v12, v0

    and-long v6, v2, v12

    or-long/2addr v2, v12

    add-long/2addr v6, v2

    long-to-int v0, v6

    aput v0, v9, v8

    ushr-long/2addr v6, v14

    const/4 v8, 0x6

    aget v0, v11, v8

    int-to-long v2, v0

    and-long/2addr v2, v15

    aget v0, v10, v8

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v4, v12, v0

    sub-long v0, v12, v15

    or-long/2addr v4, v0

    sub-long/2addr v12, v4

    add-long/2addr v2, v12

    and-long v4, v6, v2

    or-long/2addr v6, v2

    add-long/2addr v4, v6

    long-to-int v0, v4

    aput v0, v9, v8

    ushr-long/2addr v4, v14

    const/4 v8, 0x7

    aget v0, v11, v8

    int-to-long v6, v0

    and-long/2addr v6, v15

    aget v0, v10, v8

    int-to-long v0, v0

    add-long v2, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v2, v0

    and-long v0, v6, v2

    or-long/2addr v6, v2

    add-long/2addr v0, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v9, v8

    ushr-long/2addr v4, v14

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5c

    :pswitch_18
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v0, 0x2

    aget-object v9, p1, v0

    check-cast v9, [I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v0, 0x4

    aget-object v8, p1, v0

    check-cast v8, [I

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v2, 0x0

    move/from16 v1, v19

    :goto_52
    if-eqz v2, :cond_58

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_52

    :cond_58
    aget v0, v6, v1

    int-to-long v0, v0

    const-wide v14, 0xffffffffL

    add-long v10, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v10, v0

    const/4 v0, 0x0

    add-int v0, v18, v0

    aget v0, v9, v0

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v14

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    :goto_53
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_59

    xor-long v1, v10, v4

    and-long/2addr v10, v4

    const/4 v0, 0x1

    shl-long v4, v10, v0

    move-wide v10, v1

    goto :goto_53

    :cond_59
    const-wide/16 v2, 0x0

    and-long v0, v10, v2

    or-long/2addr v10, v2

    add-long/2addr v0, v10

    const/4 v2, 0x0

    add-int v3, v17, v2

    long-to-int v2, v0

    aput v2, v8, v3

    const/16 v16, 0x20

    ushr-long v0, v0, v16

    const/4 v2, 0x1

    and-int v3, v19, v2

    or-int v2, v19, v2

    add-int/2addr v3, v2

    aget v2, v6, v3

    int-to-long v2, v2

    add-long v12, v2, v14

    or-long/2addr v2, v14

    sub-long/2addr v12, v2

    const/4 v2, 0x1

    and-int v3, v18, v2

    or-int v2, v18, v2

    add-int/2addr v3, v2

    aget v2, v9, v3

    int-to-long v2, v2

    and-long/2addr v2, v14

    :goto_54
    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-eqz v4, :cond_5a

    xor-long v4, v12, v2

    and-long/2addr v12, v2

    const/4 v2, 0x1

    shl-long v2, v12, v2

    move-wide v12, v4

    goto :goto_54

    :cond_5a
    add-long/2addr v0, v12

    const/4 v2, 0x1

    add-int v3, v17, v2

    long-to-int v2, v0

    aput v2, v8, v3

    ushr-long v0, v0, v16

    const/4 v2, 0x2

    and-int v3, v19, v2

    or-int v2, v19, v2

    add-int/2addr v3, v2

    aget v2, v6, v3

    int-to-long v2, v2

    const-wide/16 v12, -0x1

    sub-long v4, v12, v2

    sub-long v2, v12, v14

    or-long/2addr v4, v2

    sub-long/2addr v12, v4

    const/4 v2, 0x2

    and-int v3, v18, v2

    or-int v2, v18, v2

    add-int/2addr v3, v2

    aget v2, v9, v3

    int-to-long v2, v2

    and-long/2addr v2, v14

    :goto_55
    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-eqz v4, :cond_5b

    xor-long v4, v12, v2

    and-long/2addr v12, v2

    const/4 v2, 0x1

    shl-long v2, v12, v2

    move-wide v12, v4

    goto :goto_55

    :cond_5b
    and-long v4, v0, v12

    or-long/2addr v0, v12

    add-long/2addr v4, v0

    const/4 v0, 0x2

    add-int v1, v17, v0

    long-to-int v0, v4

    aput v0, v8, v1

    ushr-long v4, v4, v16

    const/4 v0, 0x3

    and-int v1, v19, v0

    or-int v0, v19, v0

    add-int/2addr v1, v0

    aget v0, v6, v1

    int-to-long v2, v0

    and-long/2addr v2, v14

    const/4 v7, 0x3

    move/from16 v1, v18

    :goto_56
    if-eqz v7, :cond_5c

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_56

    :cond_5c
    aget v0, v9, v1

    int-to-long v0, v0

    add-long v10, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v10, v0

    and-long v0, v2, v10

    or-long/2addr v2, v10

    add-long/2addr v0, v2

    and-long v2, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v2, v4

    const/4 v0, 0x3

    and-int v1, v17, v0

    or-int v0, v17, v0

    add-int/2addr v1, v0

    long-to-int v0, v2

    aput v0, v8, v1

    ushr-long v2, v2, v16

    const/4 v4, 0x4

    move/from16 v1, v19

    :goto_57
    if-eqz v4, :cond_5d

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_57

    :cond_5d
    aget v0, v6, v1

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v4, v12, v0

    sub-long v0, v12, v14

    or-long/2addr v4, v0

    sub-long/2addr v12, v4

    const/4 v0, 0x4

    add-int v0, v18, v0

    aget v0, v9, v0

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v4, v10, v0

    sub-long v0, v10, v14

    or-long/2addr v4, v0

    sub-long/2addr v10, v4

    and-long v0, v12, v10

    or-long/2addr v12, v10

    add-long/2addr v0, v12

    and-long v4, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v4, v2

    const/4 v0, 0x4

    and-int v1, v17, v0

    or-int v0, v17, v0

    add-int/2addr v1, v0

    long-to-int v0, v4

    aput v0, v8, v1

    ushr-long v4, v4, v16

    const/4 v0, 0x5

    and-int v1, v19, v0

    or-int v0, v19, v0

    add-int/2addr v1, v0

    aget v0, v6, v1

    int-to-long v2, v0

    and-long/2addr v2, v14

    const/4 v0, 0x5

    add-int v0, v18, v0

    aget v0, v9, v0

    int-to-long v0, v0

    add-long v10, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v10, v0

    and-long v0, v2, v10

    or-long/2addr v2, v10

    add-long/2addr v0, v2

    and-long v2, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v2, v4

    const/4 v0, 0x5

    add-int v1, v17, v0

    long-to-int v0, v2

    aput v0, v8, v1

    ushr-long v2, v2, v16

    const/4 v0, 0x6

    add-int v0, v19, v0

    aget v0, v6, v0

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v4, v12, v0

    sub-long v0, v12, v14

    or-long/2addr v4, v0

    sub-long/2addr v12, v4

    const/4 v0, 0x6

    add-int v0, v18, v0

    aget v0, v9, v0

    int-to-long v0, v0

    add-long v10, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v10, v0

    :goto_58
    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-eqz v0, :cond_5e

    xor-long v4, v12, v10

    and-long/2addr v12, v10

    const/4 v0, 0x1

    shl-long v10, v12, v0

    move-wide v12, v4

    goto :goto_58

    :cond_5e
    add-long/2addr v2, v12

    const/4 v0, 0x6

    add-int v1, v17, v0

    long-to-int v0, v2

    aput v0, v8, v1

    ushr-long v2, v2, v16

    const/4 v0, 0x7

    add-int v19, v19, v0

    aget v0, v6, v19

    int-to-long v6, v0

    and-long/2addr v6, v14

    const/4 v0, 0x7

    add-int v18, v18, v0

    aget v0, v9, v18

    int-to-long v0, v0

    add-long v9, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v9, v0

    :goto_59
    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-eqz v0, :cond_5f

    xor-long v4, v6, v9

    and-long/2addr v6, v9

    const/4 v0, 0x1

    shl-long v9, v6, v0

    move-wide v6, v4

    goto :goto_59

    :cond_5f
    :goto_5a
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_60

    xor-long v4, v2, v6

    and-long/2addr v2, v6

    const/4 v0, 0x1

    shl-long v6, v2, v0

    move-wide v2, v4

    goto :goto_5a

    :cond_60
    const/4 v1, 0x7

    :goto_5b
    if-eqz v1, :cond_61

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_5b

    :cond_61
    long-to-int v0, v2

    aput v0, v8, v17

    ushr-long v2, v2, v16

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public static varargs ᫖᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move/from16 v3, p0

    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v2, p1

    packed-switch v3, :pswitch_data_0

    invoke-static {v3, v2}, Lorg/spongycastle/math/raw/Nat256;->ࡢ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v8, v2, v0

    check-cast v8, [I

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v0, v1

    const-wide v16, 0xffffffffL

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v16

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    int-to-long v0, v4

    const-wide/16 v14, -0x1

    sub-long v2, v14, v0

    sub-long v0, v14, v16

    or-long/2addr v2, v0

    sub-long/2addr v14, v2

    mul-long/2addr v9, v14

    const/4 v0, 0x0

    and-int v6, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v6, v0

    aget v0, v8, v6

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v16

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    and-long v0, v9, v4

    or-long/2addr v9, v4

    add-long/2addr v0, v9

    const-wide/16 v12, 0x0

    and-long v4, v0, v12

    or-long/2addr v0, v12

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v8, v6

    const/16 v11, 0x20

    ushr-long/2addr v4, v11

    const/4 v1, 0x1

    move v3, v7

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    aget v0, v8, v3

    int-to-long v9, v0

    and-long v9, v9, v16

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_1

    xor-long v1, v14, v9

    and-long/2addr v14, v9

    const/4 v0, 0x1

    shl-long v9, v14, v0

    move-wide v14, v1

    goto :goto_1

    :cond_1
    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_2

    xor-long v1, v4, v14

    and-long/2addr v4, v14

    const/4 v0, 0x1

    shl-long v14, v4, v0

    move-wide v4, v1

    goto :goto_2

    :cond_2
    long-to-int v0, v4

    aput v0, v8, v3

    ushr-long/2addr v4, v11

    const/4 v0, 0x2

    and-int v6, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v6, v0

    aget v0, v8, v6

    int-to-long v2, v0

    add-long v0, v2, v16

    or-long v2, v2, v16

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v8, v6

    ushr-long/2addr v4, v11

    cmp-long v0, v4, v12

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_32

    :cond_3
    const/16 v1, 0x8

    const/4 v0, 0x3

    invoke-static {v1, v8, v7, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/4 v0, 0x2

    aget-object v6, v2, v0

    check-cast v6, [I

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v0, v1

    const-wide v17, 0xffffffffL

    add-long v15, v0, v17

    or-long v0, v0, v17

    sub-long/2addr v15, v0

    add-long v13, v19, v17

    or-long v0, v19, v17

    sub-long/2addr v13, v0

    mul-long v10, v15, v13

    const/4 v0, 0x0

    and-int v9, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v9, v0

    aget v0, v6, v9

    int-to-long v0, v0

    add-long v3, v0, v17

    or-long v0, v0, v17

    sub-long/2addr v3, v0

    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    xor-long v1, v10, v3

    and-long/2addr v10, v3

    const/4 v0, 0x1

    shl-long v3, v10, v0

    move-wide v10, v1

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x0

    and-long v7, v10, v0

    or-long/2addr v10, v0

    add-long/2addr v7, v10

    long-to-int v0, v7

    aput v0, v6, v9

    const/16 v12, 0x20

    ushr-long/2addr v7, v12

    ushr-long v19, v19, v12

    mul-long v15, v15, v19

    :goto_5
    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-eqz v0, :cond_5

    xor-long v1, v15, v13

    and-long/2addr v15, v13

    const/4 v0, 0x1

    shl-long v13, v15, v0

    move-wide v15, v1

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    add-int v4, v5, v0

    aget v0, v6, v4

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v17

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_6

    xor-long v1, v15, v9

    and-long/2addr v15, v9

    const/4 v0, 0x1

    shl-long v9, v15, v0

    move-wide v15, v1

    goto :goto_6

    :cond_6
    :goto_7
    const-wide/16 v1, 0x0

    cmp-long v0, v15, v1

    if-eqz v0, :cond_7

    xor-long v1, v7, v15

    and-long/2addr v7, v15

    const/4 v0, 0x1

    shl-long v15, v7, v0

    move-wide v7, v1

    goto :goto_7

    :cond_7
    long-to-int v0, v7

    aput v0, v6, v4

    ushr-long/2addr v7, v12

    const/4 v0, 0x2

    add-int v11, v5, v0

    aget v0, v6, v11

    int-to-long v0, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v17

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    and-long v0, v19, v9

    or-long v19, v19, v9

    add-long v0, v0, v19

    and-long v3, v7, v0

    or-long/2addr v7, v0

    add-long/2addr v3, v7

    long-to-int v0, v3

    aput v0, v6, v11

    ushr-long/2addr v3, v12

    const/4 v0, 0x3

    and-int v9, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v9, v0

    aget v0, v6, v9

    int-to-long v0, v0

    add-long v7, v17, v0

    or-long v17, v17, v0

    sub-long v7, v7, v17

    :goto_8
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_8

    xor-long v1, v3, v7

    and-long/2addr v3, v7

    const/4 v0, 0x1

    shl-long v7, v3, v0

    move-wide v3, v1

    goto :goto_8

    :cond_8
    long-to-int v0, v3

    aput v0, v6, v9

    ushr-long/2addr v3, v12

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_32

    :cond_9
    const/16 v1, 0x8

    const/4 v0, 0x4

    invoke-static {v1, v6, v5, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    goto :goto_9

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, [I

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v26

    const/4 v0, 0x3

    aget-object v7, v2, v0

    check-cast v7, [I

    const/4 v0, 0x4

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const/4 v0, 0x5

    aget-object v6, v2, v0

    check-cast v6, [I

    const/4 v0, 0x6

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v24

    int-to-long v0, v1

    const-wide v17, 0xffffffffL

    const-wide/16 v19, -0x1

    sub-long v4, v19, v0

    sub-long v0, v19, v17

    or-long/2addr v4, v0

    sub-long v19, v19, v4

    const/4 v0, 0x0

    add-int v0, v26, v0

    aget v0, v3, v0

    int-to-long v8, v0

    and-long v8, v8, v17

    mul-long v4, v19, v8

    const/4 v2, 0x0

    move/from16 v1, v25

    :goto_a
    if-eqz v2, :cond_a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_a
    aget v0, v7, v1

    int-to-long v0, v0

    and-long v0, v0, v17

    :goto_b
    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_b

    xor-long v10, v4, v0

    and-long/2addr v4, v0

    const/4 v0, 0x1

    shl-long v0, v4, v0

    move-wide v4, v10

    goto :goto_b

    :cond_b
    const-wide/16 v0, 0x0

    add-long/2addr v4, v0

    const/4 v2, 0x0

    move/from16 v1, v24

    :goto_c
    if-eqz v2, :cond_c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_c
    long-to-int v0, v4

    aput v0, v6, v1

    const/16 v23, 0x20

    ushr-long v4, v4, v23

    const/4 v0, 0x1

    and-int v1, v26, v0

    or-int v0, v26, v0

    add-int/2addr v1, v0

    aget v0, v3, v1

    int-to-long v0, v0

    and-long v0, v0, v17

    mul-long v12, v19, v0

    add-long/2addr v12, v8

    const/4 v2, 0x1

    add-int v2, v25, v2

    aget v2, v7, v2

    int-to-long v8, v2

    add-long v10, v8, v17

    or-long v8, v8, v17

    sub-long/2addr v10, v8

    add-long/2addr v12, v10

    and-long v8, v4, v12

    or-long/2addr v4, v12

    add-long/2addr v8, v4

    const/4 v2, 0x1

    and-int v4, v24, v2

    or-int v2, v24, v2

    add-int/2addr v4, v2

    long-to-int v2, v8

    aput v2, v6, v4

    ushr-long v8, v8, v23

    const/4 v2, 0x2

    add-int v2, v26, v2

    aget v2, v3, v2

    int-to-long v4, v2

    and-long v4, v4, v17

    mul-long v14, v19, v4

    add-long/2addr v14, v0

    const/4 v0, 0x2

    add-int v0, v25, v0

    aget v0, v7, v0

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v10, v12, v0

    sub-long v0, v12, v17

    or-long/2addr v10, v0

    sub-long/2addr v12, v10

    :goto_d
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_d

    xor-long v1, v14, v12

    and-long/2addr v14, v12

    const/4 v0, 0x1

    shl-long v12, v14, v0

    move-wide v14, v1

    goto :goto_d

    :cond_d
    :goto_e
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_e

    xor-long v1, v8, v14

    and-long/2addr v8, v14

    const/4 v0, 0x1

    shl-long v14, v8, v0

    move-wide v8, v1

    goto :goto_e

    :cond_e
    const/4 v0, 0x2

    add-int v1, v24, v0

    long-to-int v0, v8

    aput v0, v6, v1

    ushr-long v8, v8, v23

    const/4 v2, 0x3

    move/from16 v1, v26

    :goto_f
    if-eqz v2, :cond_f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_f
    aget v0, v3, v1

    int-to-long v0, v0

    add-long v21, v0, v17

    or-long v0, v0, v17

    sub-long v21, v21, v0

    mul-long v0, v19, v21

    and-long v12, v0, v4

    or-long/2addr v0, v4

    add-long/2addr v12, v0

    const/4 v0, 0x3

    add-int v0, v25, v0

    aget v0, v7, v0

    int-to-long v0, v0

    const-wide/16 v10, -0x1

    sub-long v4, v10, v0

    sub-long v0, v10, v17

    or-long/2addr v4, v0

    sub-long/2addr v10, v4

    add-long/2addr v12, v10

    and-long v4, v8, v12

    or-long/2addr v8, v12

    add-long/2addr v4, v8

    const/4 v0, 0x3

    add-int v1, v24, v0

    long-to-int v0, v4

    aput v0, v6, v1

    ushr-long v4, v4, v23

    const/4 v0, 0x4

    and-int v1, v26, v0

    or-int v0, v26, v0

    add-int/2addr v1, v0

    aget v0, v3, v1

    int-to-long v0, v0

    const-wide/16 v14, -0x1

    sub-long v8, v14, v0

    sub-long v0, v14, v17

    or-long/2addr v8, v0

    sub-long/2addr v14, v8

    mul-long v0, v19, v14

    and-long v8, v0, v21

    or-long v0, v0, v21

    add-long/2addr v8, v0

    const/4 v0, 0x4

    and-int v1, v25, v0

    or-int v0, v25, v0

    add-int/2addr v1, v0

    aget v0, v7, v1

    int-to-long v0, v0

    and-long v0, v0, v17

    add-long/2addr v8, v0

    add-long/2addr v4, v8

    const/4 v0, 0x4

    and-int v1, v24, v0

    or-int v0, v24, v0

    add-int/2addr v1, v0

    long-to-int v0, v4

    aput v0, v6, v1

    ushr-long v4, v4, v23

    const/4 v0, 0x5

    and-int v1, v26, v0

    or-int v0, v26, v0

    add-int/2addr v1, v0

    aget v0, v3, v1

    int-to-long v0, v0

    add-long v12, v0, v17

    or-long v0, v0, v17

    sub-long/2addr v12, v0

    mul-long v10, v19, v12

    add-long/2addr v10, v14

    const/4 v0, 0x5

    and-int v1, v25, v0

    or-int v0, v25, v0

    add-int/2addr v1, v0

    aget v0, v7, v1

    int-to-long v0, v0

    add-long v8, v0, v17

    or-long v0, v0, v17

    sub-long/2addr v8, v0

    and-long v0, v10, v8

    or-long/2addr v10, v8

    add-long/2addr v0, v10

    add-long/2addr v4, v0

    const/4 v0, 0x5

    and-int v1, v24, v0

    or-int v0, v24, v0

    add-int/2addr v1, v0

    long-to-int v0, v4

    aput v0, v6, v1

    ushr-long v4, v4, v23

    const/4 v2, 0x6

    move/from16 v1, v26

    :goto_10
    if-eqz v2, :cond_10

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_10
    aget v0, v3, v1

    int-to-long v0, v0

    add-long v15, v0, v17

    or-long v0, v0, v17

    sub-long/2addr v15, v0

    mul-long v10, v19, v15

    add-long/2addr v10, v12

    const/4 v0, 0x6

    and-int v1, v25, v0

    or-int v0, v25, v0

    add-int/2addr v1, v0

    aget v0, v7, v1

    int-to-long v8, v0

    add-long v0, v8, v17

    or-long v8, v8, v17

    sub-long/2addr v0, v8

    and-long v8, v10, v0

    or-long/2addr v10, v0

    add-long/2addr v8, v10

    :goto_11
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_11

    xor-long v1, v4, v8

    and-long/2addr v4, v8

    const/4 v0, 0x1

    shl-long v8, v4, v0

    move-wide v4, v1

    goto :goto_11

    :cond_11
    const/4 v0, 0x6

    and-int v1, v24, v0

    or-int v0, v24, v0

    add-int/2addr v1, v0

    long-to-int v0, v4

    aput v0, v6, v1

    ushr-long v4, v4, v23

    const/4 v0, 0x7

    add-int v26, v26, v0

    aget v0, v3, v26

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v2, v13, v0

    sub-long v0, v13, v17

    or-long/2addr v2, v0

    sub-long/2addr v13, v2

    mul-long v19, v19, v13

    and-long v11, v19, v15

    or-long v19, v19, v15

    add-long v11, v11, v19

    const/4 v1, 0x7

    and-int v0, v25, v1

    or-int v25, v25, v1

    add-int v0, v0, v25

    aget v0, v7, v0

    int-to-long v9, v0

    const-wide/16 v7, -0x1

    sub-long v2, v7, v17

    sub-long v0, v7, v9

    or-long/2addr v2, v0

    sub-long/2addr v7, v2

    :goto_12
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_12

    xor-long v1, v11, v7

    and-long/2addr v11, v7

    const/4 v0, 0x1

    shl-long v7, v11, v0

    move-wide v11, v1

    goto :goto_12

    :cond_12
    and-long v2, v4, v11

    or-long/2addr v4, v11

    add-long/2addr v2, v4

    const/4 v0, 0x7

    and-int v1, v24, v0

    or-int v24, v24, v0

    add-int v1, v1, v24

    long-to-int v0, v2

    aput v0, v6, v1

    ushr-long v2, v2, v23

    and-long v0, v2, v13

    or-long/2addr v2, v13

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_32

    :pswitch_3
    const/4 v0, 0x0

    aget-object v8, v2, v0

    check-cast v8, [I

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, [I

    const/4 v0, 0x2

    aget-object v7, v2, v0

    check-cast v7, [I

    const/4 v6, 0x0

    aget v0, v3, v6

    int-to-long v0, v0

    const-wide v11, 0xffffffffL

    add-long v17, v0, v11

    or-long/2addr v0, v11

    sub-long v17, v17, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    int-to-long v0, v0

    add-long v15, v0, v11

    or-long/2addr v0, v11

    sub-long/2addr v15, v0

    const/4 v0, 0x2

    aget v0, v3, v0

    int-to-long v0, v0

    add-long v19, v0, v11

    or-long/2addr v0, v11

    sub-long v19, v19, v0

    const/4 v0, 0x3

    aget v0, v3, v0

    int-to-long v4, v0

    and-long/2addr v4, v11

    const/4 v0, 0x4

    aget v0, v3, v0

    int-to-long v0, v0

    const-wide/16 v21, -0x1

    sub-long v9, v21, v0

    sub-long v0, v21, v11

    or-long/2addr v9, v0

    sub-long v21, v21, v9

    const/16 v34, 0x5

    aget v0, v3, v34

    int-to-long v0, v0

    const-wide/16 v23, -0x1

    sub-long v9, v23, v0

    sub-long v0, v23, v11

    or-long/2addr v9, v0

    sub-long v23, v23, v9

    const/4 v0, 0x6

    aget v0, v3, v0

    int-to-long v0, v0

    add-long v25, v0, v11

    or-long/2addr v0, v11

    sub-long v25, v25, v0

    const/16 v33, 0x7

    aget v0, v3, v33

    int-to-long v0, v0

    add-long v27, v0, v11

    or-long/2addr v0, v11

    sub-long v27, v27, v0

    aget v0, v8, v6

    int-to-long v0, v0

    add-long v31, v0, v11

    or-long/2addr v0, v11

    sub-long v31, v31, v0

    mul-long v0, v31, v17

    const-wide/16 v29, 0x0

    move-wide/from16 v11, v29

    :goto_13
    const-wide/16 v9, 0x0

    cmp-long v2, v11, v9

    if-eqz v2, :cond_13

    xor-long v9, v0, v11

    and-long/2addr v0, v11

    const/4 v2, 0x1

    shl-long v11, v0, v2

    move-wide v0, v9

    goto :goto_13

    :cond_13
    long-to-int v2, v0

    aput v2, v7, v6

    const/16 v13, 0x20

    ushr-long/2addr v0, v13

    mul-long v11, v31, v15

    :goto_14
    const-wide/16 v9, 0x0

    cmp-long v2, v11, v9

    if-eqz v2, :cond_14

    xor-long v9, v0, v11

    and-long/2addr v0, v11

    const/4 v2, 0x1

    shl-long v11, v0, v2

    move-wide v0, v9

    goto :goto_14

    :cond_14
    long-to-int v2, v0

    const/4 v6, 0x1

    aput v2, v7, v6

    ushr-long/2addr v0, v13

    mul-long v11, v31, v19

    :goto_15
    const-wide/16 v9, 0x0

    cmp-long v2, v11, v9

    if-eqz v2, :cond_15

    xor-long v9, v0, v11

    and-long/2addr v0, v11

    const/4 v2, 0x1

    shl-long v11, v0, v2

    move-wide v0, v9

    goto :goto_15

    :cond_15
    long-to-int v2, v0

    const/4 v3, 0x2

    aput v2, v7, v3

    ushr-long/2addr v0, v13

    mul-long v2, v31, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    const/4 v3, 0x3

    aput v2, v7, v3

    ushr-long/2addr v0, v13

    mul-long v2, v31, v21

    add-long/2addr v0, v2

    long-to-int v2, v0

    const/4 v3, 0x4

    aput v2, v7, v3

    ushr-long/2addr v0, v13

    mul-long v11, v31, v23

    :goto_16
    const-wide/16 v9, 0x0

    cmp-long v2, v11, v9

    if-eqz v2, :cond_16

    xor-long v9, v0, v11

    and-long/2addr v0, v11

    const/4 v2, 0x1

    shl-long v11, v0, v2

    move-wide v0, v9

    goto :goto_16

    :cond_16
    long-to-int v2, v0

    aput v2, v7, v34

    ushr-long/2addr v0, v13

    mul-long v9, v31, v25

    and-long v2, v0, v9

    or-long/2addr v0, v9

    add-long/2addr v2, v0

    long-to-int v0, v2

    const/4 v1, 0x6

    aput v0, v7, v1

    ushr-long/2addr v2, v13

    mul-long v31, v31, v27

    and-long v0, v2, v31

    or-long v2, v2, v31

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, v7, v33

    ushr-long/2addr v0, v13

    long-to-int v2, v0

    const/16 v0, 0x8

    aput v2, v7, v0

    :goto_17
    if-ge v6, v0, :cond_30

    aget v0, v8, v6

    int-to-long v0, v0

    const-wide v37, 0xffffffffL

    const-wide/16 v35, -0x1

    sub-long v2, v35, v0

    sub-long v0, v35, v37

    or-long/2addr v2, v0

    sub-long v35, v35, v2

    mul-long v0, v35, v17

    const/4 v2, 0x0

    add-int v13, v6, v2

    aget v2, v7, v13

    int-to-long v2, v2

    and-long v2, v2, v37

    :goto_18
    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-eqz v9, :cond_17

    xor-long v9, v0, v2

    and-long/2addr v0, v2

    const/4 v2, 0x1

    shl-long v2, v0, v2

    move-wide v0, v9

    goto :goto_18

    :cond_17
    move-wide/from16 v11, v29

    :goto_19
    const-wide/16 v9, 0x0

    cmp-long v2, v11, v9

    if-eqz v2, :cond_18

    xor-long v9, v0, v11

    and-long/2addr v0, v11

    const/4 v2, 0x1

    shl-long v11, v0, v2

    move-wide v0, v9

    goto :goto_19

    :cond_18
    long-to-int v2, v0

    aput v2, v7, v13

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v31, v35, v15

    const/4 v3, 0x1

    move/from16 v34, v6

    :goto_1a
    if-eqz v3, :cond_19

    xor-int v2, v34, v3

    and-int v34, v34, v3

    shl-int/lit8 v3, v34, 0x1

    move/from16 v34, v2

    goto :goto_1a

    :cond_19
    aget v2, v7, v34

    int-to-long v2, v2

    add-long v11, v2, v37

    or-long v2, v2, v37

    sub-long/2addr v11, v2

    :goto_1b
    const-wide/16 v9, 0x0

    cmp-long v2, v11, v9

    if-eqz v2, :cond_1a

    xor-long v9, v31, v11

    and-long v31, v31, v11

    const/4 v2, 0x1

    shl-long v11, v31, v2

    move-wide/from16 v31, v9

    goto :goto_1b

    :cond_1a
    add-long v0, v0, v31

    long-to-int v2, v0

    aput v2, v7, v34

    const/16 v33, 0x20

    ushr-long v0, v0, v33

    mul-long v31, v35, v19

    const/4 v2, 0x2

    add-int v13, v6, v2

    aget v2, v7, v13

    int-to-long v2, v2

    const-wide/16 v11, -0x1

    sub-long v9, v11, v2

    sub-long v2, v11, v37

    or-long/2addr v9, v2

    sub-long/2addr v11, v9

    and-long v9, v31, v11

    or-long v31, v31, v11

    add-long v9, v9, v31

    and-long v2, v0, v9

    or-long/2addr v0, v9

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v7, v13

    ushr-long v2, v2, v33

    mul-long v12, v35, v4

    const/4 v0, 0x3

    add-int v11, v6, v0

    aget v0, v7, v11

    int-to-long v0, v0

    add-long v9, v0, v37

    or-long v0, v0, v37

    sub-long/2addr v9, v0

    and-long v0, v12, v9

    or-long/2addr v12, v9

    add-long/2addr v0, v12

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v7, v11

    ushr-long v2, v2, v33

    mul-long v12, v35, v21

    const/4 v0, 0x4

    add-int v11, v6, v0

    aget v0, v7, v11

    int-to-long v0, v0

    add-long v9, v0, v37

    or-long v0, v0, v37

    sub-long/2addr v9, v0

    and-long v0, v12, v9

    or-long/2addr v12, v9

    add-long/2addr v0, v12

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v7, v11

    ushr-long v2, v2, v33

    mul-long v10, v35, v23

    const/4 v0, 0x5

    and-int v9, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v9, v0

    aget v0, v7, v9

    int-to-long v0, v0

    and-long v0, v0, v37

    add-long/2addr v10, v0

    add-long/2addr v2, v10

    long-to-int v0, v2

    aput v0, v7, v9

    ushr-long v2, v2, v33

    mul-long v12, v35, v25

    const/4 v0, 0x6

    add-int v11, v6, v0

    aget v0, v7, v11

    int-to-long v0, v0

    and-long v0, v0, v37

    and-long v9, v12, v0

    or-long/2addr v12, v0

    add-long/2addr v9, v12

    add-long/2addr v2, v9

    long-to-int v0, v2

    aput v0, v7, v11

    ushr-long v2, v2, v33

    mul-long v35, v35, v27

    const/4 v0, 0x7

    add-int v12, v6, v0

    aget v0, v7, v12

    int-to-long v0, v0

    and-long v0, v0, v37

    :goto_1c
    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-eqz v9, :cond_1b

    xor-long v9, v35, v0

    and-long v35, v35, v0

    const/4 v0, 0x1

    shl-long v0, v35, v0

    move-wide/from16 v35, v9

    goto :goto_1c

    :cond_1b
    and-long v0, v2, v35

    or-long v2, v2, v35

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, v7, v12

    ushr-long v0, v0, v33

    const/16 v3, 0x8

    :goto_1d
    if-eqz v3, :cond_1c

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_1d

    :cond_1c
    long-to-int v2, v0

    aput v2, v7, v6

    move/from16 v6, v34

    const/16 v0, 0x8

    goto/16 :goto_17

    :pswitch_4
    const/4 v0, 0x0

    aget-object v13, v2, v0

    check-cast v13, [I

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

    move-result v10

    const/4 v0, 0x4

    aget-object v12, v2, v0

    check-cast v12, [I

    const/4 v0, 0x5

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    aget v0, v3, v1

    int-to-long v0, v0

    const-wide v15, 0xffffffffL

    const-wide/16 v23, -0x1

    sub-long v4, v23, v0

    sub-long v0, v23, v15

    or-long/2addr v4, v0

    sub-long v23, v23, v4

    const/4 v2, 0x1

    move v1, v10

    :goto_1e
    if-eqz v2, :cond_1d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1e

    :cond_1d
    aget v0, v3, v1

    int-to-long v8, v0

    and-long/2addr v8, v15

    const/4 v0, 0x2

    add-int/2addr v0, v10

    aget v0, v3, v0

    int-to-long v0, v0

    const-wide/16 v21, -0x1

    sub-long v4, v21, v0

    sub-long v0, v21, v15

    or-long/2addr v4, v0

    sub-long v21, v21, v4

    const/4 v0, 0x3

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    aget v0, v3, v1

    int-to-long v6, v0

    and-long/2addr v6, v15

    const/4 v0, 0x4

    add-int/2addr v0, v10

    aget v0, v3, v0

    int-to-long v0, v0

    add-long v25, v0, v15

    or-long/2addr v0, v15

    sub-long v25, v25, v0

    const/4 v0, 0x5

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    aget v0, v3, v1

    int-to-long v0, v0

    const-wide/16 v27, -0x1

    sub-long v4, v27, v0

    sub-long v0, v27, v15

    or-long/2addr v4, v0

    sub-long v27, v27, v4

    const/4 v0, 0x6

    add-int/2addr v0, v10

    aget v0, v3, v0

    int-to-long v4, v0

    and-long/2addr v4, v15

    const/4 v0, 0x7

    add-int/2addr v10, v0

    aget v0, v3, v10

    int-to-long v0, v0

    const-wide/16 v29, -0x1

    sub-long v2, v29, v0

    sub-long v0, v29, v15

    or-long/2addr v2, v0

    sub-long v29, v29, v2

    const/4 v0, 0x0

    add-int v0, p1, v0

    aget v0, v13, v0

    int-to-long v10, v0

    and-long/2addr v10, v15

    mul-long v2, v10, v23

    const-wide/16 v31, 0x0

    add-long v2, v2, v31

    const/4 v0, 0x0

    add-int v1, p0, v0

    long-to-int v0, v2

    aput v0, v12, v1

    const/16 v19, 0x20

    ushr-long v2, v2, v19

    mul-long v0, v10, v8

    add-long/2addr v2, v0

    const/4 v15, 0x1

    move/from16 v1, p0

    :goto_1f
    if-eqz v15, :cond_1e

    xor-int v0, v1, v15

    and-int/2addr v1, v15

    shl-int/lit8 v15, v1, 0x1

    move v1, v0

    goto :goto_1f

    :cond_1e
    long-to-int v0, v2

    aput v0, v12, v1

    ushr-long v2, v2, v19

    mul-long v17, v10, v21

    :goto_20
    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-eqz v0, :cond_1f

    xor-long v15, v2, v17

    and-long v2, v2, v17

    const/4 v0, 0x1

    shl-long v17, v2, v0

    move-wide v2, v15

    goto :goto_20

    :cond_1f
    const/4 v0, 0x2

    add-int v1, p0, v0

    long-to-int v0, v2

    aput v0, v12, v1

    ushr-long v2, v2, v19

    mul-long v17, v10, v6

    :goto_21
    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-eqz v0, :cond_20

    xor-long v15, v2, v17

    and-long v2, v2, v17

    const/4 v0, 0x1

    shl-long v17, v2, v0

    move-wide v2, v15

    goto :goto_21

    :cond_20
    const/4 v15, 0x3

    move/from16 v1, p0

    :goto_22
    if-eqz v15, :cond_21

    xor-int v0, v1, v15

    and-int/2addr v1, v15

    shl-int/lit8 v15, v1, 0x1

    move v1, v0

    goto :goto_22

    :cond_21
    long-to-int v0, v2

    aput v0, v12, v1

    ushr-long v2, v2, v19

    mul-long v0, v10, v25

    add-long/2addr v2, v0

    const/4 v0, 0x4

    add-int v1, p0, v0

    long-to-int v0, v2

    aput v0, v12, v1

    ushr-long v2, v2, v19

    mul-long v0, v10, v27

    add-long/2addr v2, v0

    const/4 v15, 0x5

    move/from16 v1, p0

    :goto_23
    if-eqz v15, :cond_22

    xor-int v0, v1, v15

    and-int/2addr v1, v15

    shl-int/lit8 v15, v1, 0x1

    move v1, v0

    goto :goto_23

    :cond_22
    long-to-int v0, v2

    aput v0, v12, v1

    ushr-long v2, v2, v19

    mul-long v15, v10, v4

    and-long v0, v2, v15

    or-long/2addr v2, v15

    add-long/2addr v0, v2

    const/4 v2, 0x6

    and-int v3, p0, v2

    or-int v2, p0, v2

    add-int/2addr v3, v2

    long-to-int v2, v0

    aput v2, v12, v3

    ushr-long v0, v0, v19

    mul-long v10, v10, v29

    add-long/2addr v0, v10

    const/4 v2, 0x7

    and-int v3, p0, v2

    or-int v2, p0, v2

    add-int/2addr v3, v2

    long-to-int v2, v0

    aput v2, v12, v3

    ushr-long v0, v0, v19

    const/16 v10, 0x8

    move/from16 v3, p0

    :goto_24
    if-eqz v10, :cond_23

    xor-int v2, v3, v10

    and-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x1

    move v3, v2

    goto :goto_24

    :cond_23
    long-to-int v2, v0

    aput v2, v12, v3

    const/4 v1, 0x1

    move v10, v1

    :goto_25
    const/16 v0, 0x8

    if-ge v10, v0, :cond_30

    and-int v0, p0, v1

    or-int p0, p0, v1

    add-int v0, v0, p0

    move/from16 p0, v0

    and-int v1, p1, v10

    or-int v0, p1, v10

    add-int/2addr v1, v0

    aget v0, v13, v1

    int-to-long v0, v0

    const-wide v36, 0xffffffffL

    const-wide/16 v34, -0x1

    sub-long v2, v34, v0

    sub-long v0, v34, v36

    or-long/2addr v2, v0

    sub-long v34, v34, v2

    mul-long v2, v34, v23

    const/4 v1, 0x0

    move/from16 v11, p0

    :goto_26
    if-eqz v1, :cond_24

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_26

    :cond_24
    aget v0, v12, v11

    int-to-long v0, v0

    and-long v0, v0, v36

    add-long/2addr v2, v0

    add-long v2, v2, v31

    long-to-int v0, v2

    aput v0, v12, v11

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v15, v34, v8

    const/4 v0, 0x1

    add-int v11, p0, v0

    aget v0, v12, v11

    int-to-long v0, v0

    and-long v0, v0, v36

    and-long v17, v15, v0

    or-long/2addr v15, v0

    add-long v17, v17, v15

    :goto_27
    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-eqz v0, :cond_25

    xor-long v15, v2, v17

    and-long v2, v2, v17

    const/4 v0, 0x1

    shl-long v17, v2, v0

    move-wide v2, v15

    goto :goto_27

    :cond_25
    long-to-int v0, v2

    aput v0, v12, v11

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v19, v34, v21

    const/4 v0, 0x2

    add-int v11, p0, v0

    aget v0, v12, v11

    int-to-long v0, v0

    const-wide/16 v17, -0x1

    sub-long v15, v17, v0

    sub-long v0, v17, v36

    or-long/2addr v15, v0

    sub-long v17, v17, v15

    :goto_28
    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-eqz v0, :cond_26

    xor-long v15, v19, v17

    and-long v19, v19, v17

    const/4 v0, 0x1

    shl-long v17, v19, v0

    move-wide/from16 v19, v15

    goto :goto_28

    :cond_26
    add-long v2, v2, v19

    long-to-int v0, v2

    aput v0, v12, v11

    const/16 v33, 0x20

    ushr-long v2, v2, v33

    mul-long v15, v34, v6

    const/4 v1, 0x3

    move/from16 v11, p0

    :goto_29
    if-eqz v1, :cond_27

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_29

    :cond_27
    aget v0, v12, v11

    int-to-long v0, v0

    and-long v0, v0, v36

    and-long v17, v15, v0

    or-long/2addr v15, v0

    add-long v17, v17, v15

    :goto_2a
    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-eqz v0, :cond_28

    xor-long v15, v2, v17

    and-long v2, v2, v17

    const/4 v0, 0x1

    shl-long v17, v2, v0

    move-wide v2, v15

    goto :goto_2a

    :cond_28
    long-to-int v0, v2

    aput v0, v12, v11

    ushr-long v2, v2, v33

    mul-long v19, v34, v25

    const/4 v0, 0x4

    and-int v11, p0, v0

    or-int v0, p0, v0

    add-int/2addr v11, v0

    aget v0, v12, v11

    int-to-long v0, v0

    add-long v17, v0, v36

    or-long v0, v0, v36

    sub-long v17, v17, v0

    :goto_2b
    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-eqz v0, :cond_29

    xor-long v15, v19, v17

    and-long v19, v19, v17

    const/4 v0, 0x1

    shl-long v17, v19, v0

    move-wide/from16 v19, v15

    goto :goto_2b

    :cond_29
    and-long v0, v2, v19

    or-long v2, v2, v19

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, v12, v11

    ushr-long v0, v0, v33

    mul-long v18, v34, v27

    const/4 v3, 0x5

    move/from16 v17, p0

    :goto_2c
    if-eqz v3, :cond_2a

    xor-int v2, v17, v3

    and-int v17, v17, v3

    shl-int/lit8 v3, v17, 0x1

    move/from16 v17, v2

    goto :goto_2c

    :cond_2a
    aget v2, v12, v17

    int-to-long v2, v2

    and-long v2, v2, v36

    :goto_2d
    const-wide/16 v15, 0x0

    cmp-long v11, v2, v15

    if-eqz v11, :cond_2b

    xor-long v15, v18, v2

    and-long v18, v18, v2

    const/4 v2, 0x1

    shl-long v2, v18, v2

    move-wide/from16 v18, v15

    goto :goto_2d

    :cond_2b
    add-long v0, v0, v18

    long-to-int v2, v0

    aput v2, v12, v17

    ushr-long v0, v0, v33

    mul-long v19, v34, v4

    const/4 v3, 0x6

    move/from16 v11, p0

    :goto_2e
    if-eqz v3, :cond_2c

    xor-int v2, v11, v3

    and-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0x1

    move v11, v2

    goto :goto_2e

    :cond_2c
    aget v2, v12, v11

    int-to-long v2, v2

    const-wide/16 v17, -0x1

    sub-long v15, v17, v2

    sub-long v2, v17, v36

    or-long/2addr v15, v2

    sub-long v17, v17, v15

    add-long v19, v19, v17

    and-long v2, v0, v19

    or-long v0, v0, v19

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v12, v11

    ushr-long v2, v2, v33

    mul-long v34, v34, v29

    const/4 v1, 0x7

    move/from16 v11, p0

    :goto_2f
    if-eqz v1, :cond_2d

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_2f

    :cond_2d
    aget v0, v12, v11

    int-to-long v0, v0

    add-long v17, v0, v36

    or-long v0, v0, v36

    sub-long v17, v17, v0

    :goto_30
    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-eqz v0, :cond_2e

    xor-long v15, v34, v17

    and-long v34, v34, v17

    const/4 v0, 0x1

    shl-long v17, v34, v0

    move-wide/from16 v34, v15

    goto :goto_30

    :cond_2e
    :goto_31
    const-wide/16 v15, 0x0

    cmp-long v0, v34, v15

    if-eqz v0, :cond_2f

    xor-long v15, v2, v34

    and-long v2, v2, v34

    const/4 v0, 0x1

    shl-long v34, v2, v0

    move-wide v2, v15

    goto :goto_31

    :cond_2f
    long-to-int v0, v2

    aput v0, v12, v11

    ushr-long v2, v2, v33

    const/16 v0, 0x8

    add-int v1, p0, v0

    long-to-int v0, v2

    aput v0, v12, v1

    const/4 v0, 0x1

    add-int/2addr v10, v0

    const/4 v1, 0x1

    goto/16 :goto_25

    :cond_30
    :goto_32
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
