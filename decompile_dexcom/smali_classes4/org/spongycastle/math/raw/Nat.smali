.class public abstract Lorg/spongycastle/math/raw/Nat;
.super Ljava/lang/Object;


# static fields
.field public static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(I[I[I[I)I
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

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x41d74

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static add33At(II[II)I
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

    const v0, 0x12cff

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static add33At(II[III)I
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808be

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static add33To(II[I)I
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x8ea7c

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static add33To(II[II)I
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

    const v0, 0x4b3f6

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addBothTo(I[II[II[II)I
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

    const/16 v0, 0x4b46

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addBothTo(I[I[I[I)I
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

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x3eb50

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addDWordAt(IJ[II)I
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

    const v0, 0x85402

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addDWordAt(IJ[III)I
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49ae5

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addDWordTo(IJ[I)I
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x98100

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addDWordTo(IJ[II)I
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

    const v0, 0x51850

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addTo(I[II[II)I
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

    const v0, 0x7270a

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addTo(I[I[I)I
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

    const v0, 0x322ae

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addWordAt(II[II)I
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

    const v0, 0x3d242

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addWordAt(II[III)I
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a7e

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addWordTo(II[I)I
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x43698

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static addWordTo(II[II)I
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

    const v0, 0x2be5e

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static copy(I[I[I)V
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

    const v0, 0xafa6

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static copy(I[I)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x8b861

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static create(I)[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e101

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static create64(I)[J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d24

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static dec(I[I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x5aed9

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static dec(I[I[I)I
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

    const v0, 0x40475

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static decAt(I[II)I
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x2a550

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static decAt(I[III)I
    .locals 3

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89f52

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static eq(I[I[I)Z
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

    const/16 v0, 0x7d84

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static fromBigInteger(ILjava/math/BigInteger;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x70e04

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5aedf

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static gte(I[I[I)Z
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

    const v0, 0x5e10a

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static inc(I[I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x3eb67

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static inc(I[I[I)I
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

    const v0, 0x2a557

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static incAt(I[II)I
    .locals 3

    const/4 v0, 0x3

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

    const/16 v0, 0x21

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static incAt(I[III)I
    .locals 3

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1937

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static isOne(I[I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x436aa

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isZero(I[I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x6778e

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static mul(I[II[II[II)V
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

    const v0, 0x2a55c

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static mul(I[I[I[I)V
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

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x96806

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static mul31BothAdd(II[II[I[II)I
    .locals 3

    const/4 v0, 0x7

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

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c52

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mulAddTo(I[II[II[II)I
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

    const v0, 0xc8d0

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mulAddTo(I[I[I[I)I
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

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x2d78a

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mulWord(II[II[II)I
    .locals 3

    const/4 v0, 0x6

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

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11411

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mulWord(II[I[I)I
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

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x595d8

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mulWordAddTo(II[II[II)I
    .locals 3

    const/4 v0, 0x6

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

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d6bc

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mulWordDwordAddAt(IIJ[II)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89f65

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftDownBit(I[II)I
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0xe1eb

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftDownBit(I[III)I
    .locals 3

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7d98

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftDownBit(I[III[II)I
    .locals 3

    const/4 v0, 0x6

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

    const v0, 0x7bdab

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftDownBit(I[II[I)I
    .locals 3

    const/4 v0, 0x4

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

    const v0, 0x91cd2

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftDownBits(I[III)I
    .locals 3

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74044

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftDownBits(I[IIII)I
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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7726f

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftDownBits(I[IIII[II)I
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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

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

    const v0, 0x7595b

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftDownBits(I[III[I)I
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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x935eb

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftDownWord(I[II)I
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x96816

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftUpBit(I[II)I
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x8d199

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftUpBit(I[III)I
    .locals 3

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x436bf

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftUpBit(I[III[II)I
    .locals 3

    const/4 v0, 0x6

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

    const v0, 0x1464a

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftUpBit(I[II[I)I
    .locals 3

    const/4 v0, 0x4

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

    const v0, 0x677a4

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftUpBit64(I[JIJ[JI)J
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1dcca

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static shiftUpBits(I[III)I
    .locals 3

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2411f

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftUpBits(I[IIII)I
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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f0b3

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftUpBits(I[IIII[II)I
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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

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

    const v0, 0x38732

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftUpBits(I[III[I)I
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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x3b95d

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftUpBits64(I[JIIJ)J
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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbfe

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static shiftUpBits64(I[JIIJ[JI)J
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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808fb

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static square(I[II[II)V
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

    const v0, 0x36e21

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static square(I[I[I)V
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

    const/16 v0, 0x43

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static squareWordAdd([III[II)I
    .locals 3

    const/4 v0, 0x5

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

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aaa9

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static squareWordAdd([II[I)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x1142c

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static sub(I[II[II[II)I
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

    const v0, 0x6c2ef

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static sub(I[I[I[I)I
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

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x8eabe

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static sub33At(II[II)I
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

    const v0, 0x65e9d

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static sub33At(II[III)I
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ff78

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static sub33From(II[I)I
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x677b4

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static sub33From(II[II)I
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

    const/16 v0, 0x7db4

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static subBothFrom(I[II[II[II)I
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

    const v0, 0x54aba

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static subBothFrom(I[I[I[I)I
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

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x91cee

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static subDWordAt(IJ[II)I
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

    const v0, 0x6dc0c

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static subDWordAt(IJ[III)I
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x436d6

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static subDWordFrom(IJ[I)I
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x91cf1

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static subDWordFrom(IJ[II)I
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

    const v0, 0x7a4b7

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static subFrom(I[II[II)I
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

    const/16 v0, 0x327c

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static subFrom(I[I[I)I
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

    const v0, 0x5fa54

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static subWordAt(II[II)I
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

    const v0, 0x9b373

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static subWordAt(II[III)I
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a58c

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static subWordFrom(II[I)I
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x7a4bc

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static subWordFrom(II[II)I
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

    const v0, 0x28c79

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static toBigInteger(I[I)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x322f8

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static zero(I[I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2d7ba

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zero64(I[J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x54ac8

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat;->࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡡ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    const/4 v0, -0x1

    add-int/2addr v8, v0

    if-ltz v8, :cond_0

    add-int v3, v6, v8

    aget v2, v7, v3

    ushr-int v1, v2, v5

    neg-int v0, v5

    shl-int/2addr v4, v0

    add-int v0, v4, v1

    and-int/2addr v4, v1

    sub-int/2addr v0, v4

    aput v0, v7, v3

    move v4, v2

    goto :goto_0

    :cond_0
    neg-int v0, v5

    shl-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    if-ltz v6, :cond_1

    aget v2, v5, v6

    ushr-int v1, v2, v4

    neg-int v0, v4

    shl-int/2addr v3, v0

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    aput v0, v5, v6

    move v3, v2

    goto :goto_1

    :cond_1
    neg-int v0, v4

    shl-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v3, p1, v0

    check-cast v3, [I

    :goto_2
    const/4 v0, -0x1

    add-int/2addr v6, v0

    if-ltz v6, :cond_2

    aget v2, v5, v6

    ushr-int/lit8 v1, v2, 0x1

    shl-int/lit8 v0, v4, 0x1f

    or-int/2addr v0, v1

    aput v0, v3, v6

    move v4, v2

    goto :goto_2

    :cond_2
    shl-int/lit8 v0, v4, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x4

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    const/4 v0, -0x1

    add-int/2addr v10, v0

    if-ltz v10, :cond_4

    and-int v1, v9, v10

    or-int v0, v9, v10

    add-int/2addr v1, v0

    aget v4, v7, v1

    move v3, v5

    move v1, v10

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_3
    ushr-int/lit8 v2, v4, 0x1

    shl-int/lit8 v0, v8, 0x1f

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v6, v3

    move v8, v4

    goto :goto_3

    :cond_4
    shl-int/lit8 v0, v8, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    const/4 v0, -0x1

    add-int/2addr v7, v0

    if-ltz v7, :cond_5

    and-int v3, v5, v7

    or-int v0, v5, v7

    add-int/2addr v3, v0

    aget v2, v6, v3

    ushr-int/lit8 v1, v2, 0x1

    shl-int/lit8 v0, v4, 0x1f

    or-int/2addr v0, v1

    aput v0, v6, v3

    move v4, v2

    goto :goto_5

    :cond_5
    shl-int/lit8 v0, v4, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    const/4 v0, -0x1

    add-int/2addr v5, v0

    if-ltz v5, :cond_6

    aget v2, v4, v5

    ushr-int/lit8 v1, v2, 0x1

    shl-int/lit8 v0, v3, 0x1f

    or-int/2addr v0, v1

    aput v0, v4, v5

    move v3, v2

    goto :goto_6

    :cond_6
    shl-int/lit8 v0, v3, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const/4 v0, 0x3

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    int-to-long v8, v1

    const-wide v14, 0xffffffffL

    and-long/2addr v8, v14

    const-wide/16 v4, -0x1

    sub-long v2, v4, v17

    sub-long v0, v4, v14

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    mul-long/2addr v4, v8

    const/4 v0, 0x0

    add-int v3, v16, v0

    aget v0, v6, v3

    int-to-long v0, v0

    add-long v10, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v10, v0

    :goto_7
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_7

    xor-long v1, v4, v10

    and-long/2addr v4, v10

    const/4 v0, 0x1

    shl-long v10, v4, v0

    move-wide v4, v1

    goto :goto_7

    :cond_7
    const-wide/16 v12, 0x0

    move-wide v10, v12

    :goto_8
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_8

    xor-long v1, v4, v10

    and-long/2addr v4, v10

    const/4 v0, 0x1

    shl-long v10, v4, v0

    move-wide v4, v1

    goto :goto_8

    :cond_8
    long-to-int v0, v4

    aput v0, v6, v3

    const/16 v11, 0x20

    ushr-long/2addr v4, v11

    ushr-long v17, v17, v11

    mul-long v8, v8, v17

    const/4 v0, 0x1

    and-int v10, v16, v0

    or-int v0, v16, v0

    add-int/2addr v10, v0

    aget v0, v6, v10

    int-to-long v0, v0

    add-long v2, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v2, v0

    and-long v0, v8, v2

    or-long/2addr v8, v2

    add-long/2addr v0, v8

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v6, v10

    ushr-long/2addr v4, v11

    const/4 v0, 0x2

    and-int v10, v16, v0

    or-int v0, v16, v0

    add-int/2addr v10, v0

    aget v0, v6, v10

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    sub-long v2, v8, v0

    sub-long v0, v8, v14

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    and-long v1, v4, v8

    or-long/2addr v4, v8

    add-long/2addr v1, v4

    long-to-int v0, v1

    aput v0, v6, v10

    ushr-long/2addr v1, v11

    cmp-long v0, v1, v12

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :cond_9
    const/4 v1, 0x3

    and-int v0, v16, v1

    or-int v16, v16, v1

    add-int v0, v0, v16

    invoke-static {v7, v6, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    move-result v0

    goto :goto_9

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    int-to-long v0, v1

    const-wide v18, 0xffffffffL

    const-wide/16 v16, -0x1

    sub-long v2, v16, v0

    sub-long v0, v16, v18

    or-long/2addr v2, v0

    sub-long v16, v16, v2

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    :cond_a
    and-int v3, p0, v5

    or-int v0, p0, v5

    add-int/2addr v3, v0

    aget v0, v7, v3

    int-to-long v3, v0

    add-long v14, v3, v18

    or-long v3, v3, v18

    sub-long/2addr v14, v3

    mul-long v14, v14, v16

    add-int v13, v20, v5

    aget v0, v6, v13

    int-to-long v3, v0

    add-long v11, v3, v18

    or-long v3, v3, v18

    sub-long/2addr v11, v3

    and-long v9, v14, v11

    or-long/2addr v14, v11

    add-long/2addr v9, v14

    :goto_a
    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-eqz v0, :cond_b

    xor-long v3, v1, v9

    and-long/2addr v1, v9

    const/4 v0, 0x1

    shl-long v9, v1, v0

    move-wide v1, v3

    goto :goto_a

    :cond_b
    long-to-int v0, v1

    aput v0, v6, v13

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v5, v0

    if-lt v5, v8, :cond_a

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x3

    aget-object v6, p1, v0

    check-cast v6, [I

    int-to-long v0, v1

    const-wide v13, 0xffffffffL

    add-long v11, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v11, v0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    :cond_c
    aget v0, v7, v5

    int-to-long v3, v0

    add-long v9, v3, v13

    or-long/2addr v3, v13

    sub-long/2addr v9, v3

    mul-long/2addr v9, v11

    :goto_b
    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-eqz v0, :cond_d

    xor-long v3, v1, v9

    and-long/2addr v1, v9

    const/4 v0, 0x1

    shl-long v9, v1, v0

    move-wide v1, v3

    goto :goto_b

    :cond_d
    long-to-int v0, v1

    aput v0, v6, v5

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v5, v0

    if-lt v5, v8, :cond_c

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x4

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v0, v1

    const-wide v12, 0xffffffffL

    add-long v10, v0, v12

    or-long/2addr v0, v12

    sub-long/2addr v10, v0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    :cond_e
    move v2, v15

    move v1, v9

    :goto_c
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_f
    aget v0, v7, v2

    int-to-long v0, v0

    and-long/2addr v0, v12

    mul-long/2addr v0, v10

    and-long v2, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v2, v4

    and-int v1, v14, v9

    or-int v0, v14, v9

    add-int/2addr v1, v0

    long-to-int v0, v2

    aput v0, v6, v1

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_10

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_d

    :cond_10
    if-lt v9, v8, :cond_e

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, [I

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x3

    aget-object v10, p1, v0

    check-cast v10, [I

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v9, :cond_12

    aget v12, v8, v6

    const/4 v14, 0x0

    move v11, v9

    move-object v13, v7

    move-object v15, v10

    move/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lorg/spongycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    move-result v0

    int-to-long v0, v0

    const-wide v18, 0xffffffffL

    const-wide/16 v4, -0x1

    sub-long v11, v4, v0

    sub-long v0, v4, v18

    or-long/2addr v11, v0

    sub-long/2addr v4, v11

    and-int v17, v6, v9

    or-int v0, v6, v9

    add-int v17, v17, v0

    aget v0, v10, v17

    int-to-long v0, v0

    const-wide/16 v15, -0x1

    sub-long v13, v15, v18

    sub-long v11, v15, v0

    or-long/2addr v13, v11

    sub-long/2addr v15, v13

    and-long v11, v2, v15

    or-long/2addr v2, v15

    add-long/2addr v11, v2

    :goto_f
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_11

    xor-long v1, v4, v11

    and-long/2addr v4, v11

    const/4 v0, 0x1

    shl-long v11, v4, v0

    move-wide v4, v1

    goto :goto_f

    :cond_11
    long-to-int v0, v4

    aput v0, v10, v17

    const/16 v0, 0x20

    ushr-long v2, v4, v0

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_e

    :cond_12
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x3

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v0, 0x5

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v9, :cond_15

    and-int v1, v15, v10

    or-int v0, v15, v10

    add-int/2addr v1, v0

    aget v17, v8, v1

    move/from16 v16, v9

    move-object/from16 v18, v7

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v21}, Lorg/spongycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    move-result v0

    int-to-long v0, v0

    const-wide v13, 0xffffffffL

    const-wide/16 v4, -0x1

    sub-long v11, v4, v0

    sub-long v0, v4, v13

    or-long/2addr v11, v0

    sub-long/2addr v4, v11

    move v0, v9

    add-int v11, p0, v0

    aget v0, v6, v11

    int-to-long v0, v0

    and-long/2addr v13, v0

    and-long v0, v2, v13

    or-long/2addr v2, v13

    add-long/2addr v0, v2

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v6, v11

    const/16 v0, 0x20

    ushr-long v2, v4, v0

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_13

    xor-int v0, p0, v1

    and-int p0, p0, v1

    shl-int/lit8 v1, p0, 0x1

    move/from16 p0, v0

    goto :goto_11

    :cond_13
    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_14

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_12

    :cond_14
    goto :goto_10

    :cond_15
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v8, p1, v0

    check-cast v8, [I

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x5

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, v1

    const-wide v19, 0xffffffffL

    add-long v17, v0, v19

    or-long v0, v0, v19

    sub-long v17, v17, v0

    int-to-long v4, v2

    and-long v4, v4, v19

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    :cond_16
    aget v0, v8, v10

    int-to-long v0, v0

    add-long v15, v0, v19

    or-long v0, v0, v19

    sub-long/2addr v15, v0

    mul-long v15, v15, v17

    aget v0, v7, v10

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v11, v13, v0

    sub-long v0, v13, v19

    or-long/2addr v11, v0

    sub-long/2addr v13, v11

    mul-long/2addr v13, v4

    add-long/2addr v15, v13

    add-int v13, p0, v10

    aget v0, v6, v13

    int-to-long v0, v0

    and-long v0, v0, v19

    add-long/2addr v15, v0

    :goto_13
    const-wide/16 v11, 0x0

    cmp-long v0, v15, v11

    if-eqz v0, :cond_17

    xor-long v11, v2, v15

    and-long/2addr v2, v15

    const/4 v0, 0x1

    shl-long v15, v2, v0

    move-wide v2, v11

    goto :goto_13

    :cond_17
    long-to-int v0, v2

    aput v0, v6, v13

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    if-lt v10, v9, :cond_16

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_d
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, [I

    const/4 v1, 0x2

    aget-object v6, p1, v1

    check-cast v6, [I

    const/4 v1, 0x3

    aget-object v8, p1, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aget v1, v3, v1

    invoke-static {v4, v1, v6, v8}, Lorg/spongycastle/math/raw/Nat;->mulWord(II[I[I)I

    move-result v1

    aput v1, v8, v4

    const/4 v9, 0x1

    :goto_14
    if-ge v9, v4, :cond_39

    add-int v2, v9, v4

    aget v5, v3, v9

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    move-result v1

    aput v1, v8, v2

    const/4 v2, 0x1

    :goto_15
    if-eqz v2, :cond_18

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_15

    :cond_18
    goto :goto_14

    :pswitch_e
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, [I

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v9, p1, v1

    check-cast v9, [I

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x5

    aget-object v11, p1, v1

    check-cast v11, [I

    const/4 v1, 0x6

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    and-int v2, v12, v7

    or-int v1, v12, v7

    add-int/2addr v2, v1

    aget v8, v3, v6

    invoke-static/range {v7 .. v12}, Lorg/spongycastle/math/raw/Nat;->mulWord(II[II[II)I

    move-result v1

    aput v1, v11, v2

    const/4 v4, 0x1

    :goto_16
    if-ge v4, v7, :cond_39

    and-int v18, v12, v4

    or-int v1, v12, v4

    add-int v18, v18, v1

    and-int v5, v18, v7

    or-int v1, v18, v7

    add-int/2addr v5, v1

    and-int v2, v6, v4

    or-int v1, v6, v4

    add-int/2addr v2, v1

    aget v14, v3, v2

    move v13, v7

    move-object v15, v9

    move/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v18}, Lorg/spongycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    move-result v1

    aput v1, v11, v5

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_16

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v3, 0x0

    move v2, v3

    :goto_17
    if-ge v2, v5, :cond_1b

    aget v0, v4, v2

    if-eqz v0, :cond_19

    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_32

    :cond_19
    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_1a
    goto :goto_17

    :cond_1b
    const/4 v3, 0x1

    goto :goto_18

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v4, 0x0

    aget v0, v5, v4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1c

    :goto_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_32

    :cond_1c
    move v2, v3

    :goto_1b
    if-ge v2, v6, :cond_1f

    aget v0, v5, v2

    if-eqz v0, :cond_1d

    goto :goto_1a

    :cond_1d
    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_1e
    goto :goto_1b

    :cond_1f
    move v4, v3

    goto :goto_1a

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1d
    const/4 v3, 0x1

    if-ge v4, v7, :cond_20

    and-int v2, v5, v4

    or-int v0, v5, v4

    add-int/2addr v2, v0

    aget v1, v6, v2

    :goto_1e
    if-eqz v3, :cond_21

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1e

    :cond_20
    goto :goto_1f

    :cond_21
    aput v1, v6, v2

    if-eqz v1, :cond_22

    const/4 v3, 0x0

    :goto_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :cond_22
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1d

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_20
    const/4 v2, 0x1

    if-ge v3, v5, :cond_24

    aget v1, v4, v3

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    aput v0, v4, v3

    if-eqz v0, :cond_23

    const/4 v2, 0x0

    :goto_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :cond_23
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_20

    :cond_24
    goto :goto_21

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v4, 0x0

    move v3, v4

    :cond_25
    const/4 v1, 0x1

    if-ge v3, v7, :cond_28

    aget v2, v6, v3

    :goto_22
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_22

    :cond_26
    aput v2, v5, v3

    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_27

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_23

    :cond_27
    if-eqz v2, :cond_25

    :goto_24
    if-ge v3, v7, :cond_29

    aget v0, v6, v3

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_24

    :cond_28
    goto :goto_25

    :cond_29
    move v1, v4

    :goto_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v3, 0x0

    move v2, v3

    :goto_26
    const/4 v1, 0x1

    if-ge v2, v5, :cond_2b

    aget v0, v4, v2

    add-int/2addr v0, v1

    aput v0, v4, v2

    if-eqz v0, :cond_2a

    :goto_27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :cond_2a
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_26

    :cond_2b
    move v3, v1

    goto :goto_27

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    :goto_28
    if-ltz v7, :cond_2e

    aget v0, v6, v7

    const/high16 v4, -0x80000000

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    aget v0, v5, v7

    xor-int/2addr v4, v0

    if-ge v3, v4, :cond_2c

    const/4 v2, 0x0

    :goto_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_32

    :cond_2c
    if-le v3, v4, :cond_2d

    goto :goto_29

    :cond_2d
    const/4 v1, -0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_28

    :cond_2e
    goto :goto_29

    :pswitch_16
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_2f

    aget v1, v4, v2

    :goto_2a
    const/4 v0, 0x1

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    :goto_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_32

    :cond_2f
    shr-int/lit8 v1, v3, 0x5

    if-ltz v1, :cond_30

    array-length v0, v4

    if-lt v1, v0, :cond_31

    :cond_30
    goto :goto_2b

    :cond_31
    const/16 v0, 0x1f

    and-int/2addr v3, v0

    aget v1, v4, v1

    ushr-int/2addr v1, v3

    goto :goto_2a

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_35

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, v2, :cond_35

    const/16 v1, 0x1f

    :goto_2c
    if-eqz v1, :cond_32

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2c

    :cond_32
    shr-int/lit8 v0, v2, 0x5

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    const/4 v4, 0x0

    :goto_2d
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_34

    const/4 v3, 0x1

    move v2, v4

    :goto_2e
    if-eqz v3, :cond_33

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_2e

    :cond_33
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    aput v1, v0, v4

    const/16 v1, 0x20

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    move v4, v2

    goto :goto_2d

    :cond_34
    goto :goto_32

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    :goto_2f
    if-ltz v5, :cond_38

    aget v1, v4, v5

    aget v0, v3, v5

    if-eq v1, v0, :cond_36

    const/4 v2, 0x0

    :goto_30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_32

    :cond_36
    const/4 v1, -0x1

    :goto_31
    if-eqz v1, :cond_37

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_31

    :cond_37
    goto :goto_2f

    :cond_38
    goto :goto_30

    :cond_39
    :goto_32
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
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

.method public static varargs ࡬᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move/from16 v2, p0

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p1

    packed-switch v2, :pswitch_data_0

    invoke-static {v2, v1}, Lorg/spongycastle/math/raw/Nat;->᫆᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_49

    const-wide/16 v0, 0x0

    aput-wide v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, [I

    const/4 v2, 0x0

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_49

    aput v2, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, [I

    shl-int/lit8 v0, v5, 0x2

    new-array v3, v0, [B

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_1

    aget v1, v4, v2

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    add-int/2addr v0, v5

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v5, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_47

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v8, v1, v0

    check-cast v8, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x0

    move v2, v7

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    aget v0, v8, v2

    int-to-long v3, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    int-to-long v5, v5

    const-wide/16 v12, -0x1

    sub-long v10, v12, v0

    sub-long v0, v12, v5

    or-long/2addr v10, v0

    sub-long/2addr v12, v10

    sub-long/2addr v3, v12

    long-to-int v0, v3

    aput v0, v8, v2

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :cond_3
    const/4 v0, 0x1

    invoke-static {v9, v8, v7, v0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[III)I

    move-result v0

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v10, v1, v0

    check-cast v10, [I

    const/4 v11, 0x0

    aget v0, v10, v11

    int-to-long v0, v0

    const-wide v7, 0xffffffffL

    add-long v3, v0, v7

    or-long/2addr v0, v7

    sub-long/2addr v3, v0

    int-to-long v5, v2

    add-long v0, v7, v5

    or-long/2addr v7, v5

    sub-long/2addr v0, v7

    sub-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v10, v11

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :cond_4
    const/4 v0, 0x1

    invoke-static {v9, v10, v0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    move-result v11

    goto :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    and-int v16, v5, v17

    or-int v0, v5, v17

    add-int v16, v16, v0

    aget v0, v6, v16

    int-to-long v0, v0

    const-wide v14, 0xffffffffL

    const-wide/16 v3, -0x1

    sub-long v8, v3, v0

    sub-long v0, v3, v14

    or-long/2addr v8, v0

    sub-long/2addr v3, v8

    int-to-long v8, v2

    const-wide/16 v12, -0x1

    sub-long v10, v12, v14

    sub-long v0, v12, v8

    or-long/2addr v10, v0

    sub-long/2addr v12, v10

    sub-long/2addr v3, v12

    long-to-int v0, v3

    aput v0, v6, v16

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :cond_5
    const/4 v1, 0x1

    and-int v0, v17, v1

    or-int v17, v17, v1

    add-int v0, v0, v17

    invoke-static {v7, v6, v5, v0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[III)I

    move-result v0

    goto :goto_6

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget v0, v5, v7

    int-to-long v0, v0

    const-wide v10, 0xffffffffL

    const-wide/16 v3, -0x1

    sub-long v8, v3, v0

    sub-long v0, v3, v10

    or-long/2addr v8, v0

    sub-long/2addr v3, v8

    int-to-long v0, v2

    and-long/2addr v10, v0

    sub-long/2addr v3, v10

    long-to-int v0, v3

    aput v0, v5, v7

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :cond_6
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_8

    :cond_7
    invoke-static {v6, v5, v7}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    move-result v0

    goto :goto_7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, [I

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, [I

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v9, :cond_9

    aget v0, v7, v6

    int-to-long v4, v0

    const-wide v12, 0xffffffffL

    and-long/2addr v4, v12

    aget v0, v8, v6

    int-to-long v0, v0

    add-long v10, v12, v0

    or-long/2addr v12, v0

    sub-long/2addr v10, v12

    sub-long/2addr v4, v10

    :goto_a
    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_8

    xor-long v10, v2, v4

    and-long/2addr v2, v4

    const/4 v0, 0x1

    shl-long v4, v2, v0

    move-wide v2, v10

    goto :goto_a

    :cond_8
    long-to-int v0, v2

    aput v0, v7, v6

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_9

    :cond_9
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v9, v1, v0

    check-cast v9, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    aget-object v8, v1, v0

    check-cast v8, [I

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v10, :cond_a

    add-int v17, v18, v7

    aget v0, v8, v17

    int-to-long v3, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v3, v11

    add-int v0, p0, v7

    aget v0, v9, v0

    int-to-long v0, v0

    const-wide/16 v15, -0x1

    sub-long v13, v15, v11

    sub-long v11, v15, v0

    or-long/2addr v13, v11

    sub-long/2addr v15, v13

    sub-long/2addr v3, v15

    and-long v1, v5, v3

    or-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v0, v1

    aput v0, v8, v17

    const/16 v0, 0x20

    shr-long v5, v1, v0

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_b

    :cond_a
    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x0

    move v2, v7

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_b
    aget v0, v5, v2

    int-to-long v0, v0

    const-wide v9, 0xffffffffL

    add-long v3, v0, v9

    or-long/2addr v0, v9

    sub-long/2addr v3, v0

    and-long v0, v11, v9

    sub-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, v5, v2

    const/16 v8, 0x20

    shr-long/2addr v3, v8

    const/4 v1, 0x1

    move v2, v7

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_c
    aget v0, v5, v2

    int-to-long v0, v0

    and-long/2addr v9, v0

    ushr-long/2addr v11, v8

    sub-long/2addr v9, v11

    add-long/2addr v3, v9

    long-to-int v0, v3

    aput v0, v5, v2

    shr-long/2addr v3, v8

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :cond_d
    const/4 v0, 0x2

    invoke-static {v6, v5, v7, v0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[III)I

    move-result v0

    goto :goto_e

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v0, 0x2

    aget-object v9, v1, v0

    check-cast v9, [I

    const/4 v12, 0x0

    aget v0, v9, v12

    int-to-long v0, v0

    const-wide v10, 0xffffffffL

    add-long v4, v0, v10

    or-long/2addr v0, v10

    sub-long/2addr v4, v0

    add-long v2, v13, v10

    or-long v0, v13, v10

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    long-to-int v0, v4

    aput v0, v9, v12

    const/16 v7, 0x20

    shr-long/2addr v4, v7

    const/4 v6, 0x1

    aget v0, v9, v6

    int-to-long v2, v0

    add-long v0, v10, v2

    or-long/2addr v10, v2

    sub-long/2addr v0, v10

    ushr-long/2addr v13, v7

    sub-long/2addr v0, v13

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v9, v6

    shr-long/2addr v4, v7

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_e

    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :cond_e
    const/4 v0, 0x2

    invoke-static {v8, v9, v0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    move-result v12

    goto :goto_f

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int v15, v5, v8

    aget v0, v6, v15

    int-to-long v3, v0

    const-wide v13, 0xffffffffL

    and-long/2addr v3, v13

    const-wide/16 v11, -0x1

    sub-long v9, v11, v16

    sub-long v0, v11, v13

    or-long/2addr v9, v0

    sub-long/2addr v11, v9

    sub-long/2addr v3, v11

    long-to-int v0, v3

    aput v0, v6, v15

    const/16 v11, 0x20

    shr-long/2addr v3, v11

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_f

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_10

    :cond_f
    aget v0, v6, v15

    int-to-long v0, v0

    add-long v9, v13, v0

    or-long/2addr v13, v0

    sub-long/2addr v9, v13

    ushr-long v16, v16, v11

    sub-long v9, v9, v16

    :goto_11
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_10

    xor-long v1, v3, v9

    and-long/2addr v3, v9

    const/4 v0, 0x1

    shl-long v9, v3, v0

    move-wide v3, v1

    goto :goto_11

    :cond_10
    long-to-int v0, v3

    aput v0, v6, v15

    shr-long/2addr v3, v11

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :cond_11
    const/4 v1, 0x2

    :goto_13
    if-eqz v1, :cond_12

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_13

    :cond_12
    invoke-static {v7, v6, v5, v8}, Lorg/spongycastle/math/raw/Nat;->decAt(I[III)I

    move-result v0

    goto :goto_12

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x0

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    aget v0, v6, v9

    int-to-long v4, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    add-long v2, v13, v11

    or-long v0, v13, v11

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    long-to-int v0, v4

    aput v0, v6, v9

    const/16 v10, 0x20

    shr-long/2addr v4, v10

    const/4 v0, 0x1

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    aget v0, v6, v9

    int-to-long v2, v0

    add-long v0, v11, v2

    or-long/2addr v11, v2

    sub-long/2addr v0, v11

    ushr-long/2addr v13, v10

    sub-long/2addr v0, v13

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v6, v9

    shr-long/2addr v4, v10

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :cond_13
    const/4 v0, 0x2

    add-int/2addr v8, v0

    invoke-static {v7, v6, v8}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    move-result v0

    goto :goto_14

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v0, 0x3

    aget-object v8, v1, v0

    check-cast v8, [I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v7, :cond_14

    aget v0, v8, v4

    int-to-long v0, v0

    const-wide v13, 0xffffffffL

    const-wide/16 v11, -0x1

    sub-long v9, v11, v0

    sub-long v0, v11, v13

    or-long/2addr v9, v0

    sub-long/2addr v11, v9

    aget v0, v6, v4

    int-to-long v0, v0

    and-long/2addr v0, v13

    sub-long/2addr v11, v0

    aget v0, v5, v4

    int-to-long v0, v0

    and-long/2addr v13, v0

    sub-long/2addr v11, v13

    and-long v0, v2, v11

    or-long/2addr v2, v11

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, v8, v4

    const/16 v2, 0x20

    shr-long v2, v0, v2

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_15

    :cond_14
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v0, 0x3

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x5

    aget-object v4, v1, v0

    check-cast v4, [I

    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_18

    move/from16 v15, v16

    move v1, v8

    :goto_17
    if-eqz v1, :cond_15

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_17

    :cond_15
    aget v0, v4, v15

    int-to-long v0, v0

    const-wide v13, 0xffffffffL

    add-long v11, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v11, v0

    and-int v1, v18, v8

    or-int v0, v18, v8

    add-int/2addr v1, v0

    aget v0, v6, v1

    int-to-long v0, v0

    add-long v9, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v9, v0

    sub-long/2addr v11, v9

    move/from16 v9, v17

    move v1, v8

    :goto_18
    if-eqz v1, :cond_16

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_18

    :cond_16
    aget v0, v5, v9

    int-to-long v0, v0

    add-long v9, v13, v0

    or-long/2addr v13, v0

    sub-long/2addr v9, v13

    sub-long/2addr v11, v9

    :goto_19
    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-eqz v0, :cond_17

    xor-long v9, v2, v11

    and-long/2addr v2, v11

    const/4 v0, 0x1

    shl-long v11, v2, v0

    move-wide v2, v9

    goto :goto_19

    :cond_17
    long-to-int v0, v2

    aput v0, v4, v15

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_16

    :cond_18
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x0

    move v2, v9

    :goto_1a
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_19
    aget v0, v7, v2

    int-to-long v3, v0

    const-wide v15, 0xffffffffL

    and-long/2addr v3, v15

    int-to-long v0, v5

    const-wide/16 v10, -0x1

    sub-long v5, v10, v0

    sub-long v0, v10, v15

    or-long/2addr v5, v0

    sub-long/2addr v10, v5

    sub-long/2addr v3, v10

    long-to-int v0, v3

    aput v0, v7, v2

    const/16 v14, 0x20

    shr-long/2addr v3, v14

    const/4 v0, 0x1

    add-int v2, v9, v0

    aget v0, v7, v2

    int-to-long v5, v0

    const-wide/16 v12, -0x1

    sub-long v10, v12, v15

    sub-long v0, v12, v5

    or-long/2addr v10, v0

    sub-long/2addr v12, v10

    const-wide/16 v0, 0x1

    sub-long/2addr v12, v0

    add-long/2addr v3, v12

    long-to-int v0, v3

    aput v0, v7, v2

    shr-long/2addr v3, v14

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :cond_1a
    const/4 v0, 0x2

    invoke-static {v8, v7, v9, v0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[III)I

    move-result v0

    goto :goto_1b

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v9, v1, v0

    check-cast v9, [I

    const/4 v12, 0x0

    aget v0, v9, v12

    int-to-long v7, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v7, v3

    int-to-long v0, v2

    and-long/2addr v0, v3

    sub-long/2addr v7, v0

    long-to-int v0, v7

    aput v0, v9, v12

    const/16 v11, 0x20

    shr-long/2addr v7, v11

    const/4 v2, 0x1

    aget v0, v9, v2

    int-to-long v0, v0

    add-long v5, v3, v0

    or-long/2addr v3, v0

    sub-long/2addr v5, v3

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    and-long v3, v7, v5

    or-long/2addr v7, v5

    add-long/2addr v3, v7

    long-to-int v0, v3

    aput v0, v9, v2

    shr-long/2addr v3, v11

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1b

    :goto_1c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :cond_1b
    const/4 v0, 0x2

    invoke-static {v10, v9, v0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    move-result v12

    goto :goto_1c

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v12, v6

    move v1, v13

    :goto_1d
    if-eqz v1, :cond_1c

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_1d

    :cond_1c
    aget v0, v7, v12

    int-to-long v4, v0

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    int-to-long v2, v2

    add-long v0, v2, v10

    or-long/2addr v2, v10

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v7, v12

    const/16 v9, 0x20

    shr-long/2addr v4, v9

    const/4 v0, 0x1

    add-int/2addr v12, v0

    aget v0, v7, v12

    int-to-long v0, v0

    add-long v2, v10, v0

    or-long/2addr v10, v0

    sub-long/2addr v2, v10

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    long-to-int v0, v4

    aput v0, v7, v12

    shr-long/2addr v4, v9

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :cond_1d
    const/4 v1, 0x2

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    invoke-static {v8, v7, v6, v0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[III)I

    move-result v0

    goto :goto_1e

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v1, 0x0

    move v2, v12

    :goto_1f
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1f

    :cond_1e
    aget v0, v5, v2

    int-to-long v0, v0

    const-wide v10, 0xffffffffL

    add-long v7, v0, v10

    or-long/2addr v0, v10

    sub-long/2addr v7, v0

    int-to-long v0, v3

    and-long/2addr v0, v10

    sub-long/2addr v7, v0

    long-to-int v0, v7

    aput v0, v5, v2

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    const/4 v1, 0x1

    move v2, v12

    :goto_20
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_1f
    aget v0, v5, v2

    int-to-long v0, v0

    and-long/2addr v10, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v10, v0

    and-long v3, v7, v10

    or-long/2addr v7, v10

    add-long/2addr v3, v7

    long-to-int v0, v3

    aput v0, v5, v2

    shr-long/2addr v3, v9

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :cond_20
    const/4 v1, 0x2

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    invoke-static {v6, v5, v0}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    move-result v0

    goto :goto_21

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, [I

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x3

    aget-object v10, v1, v0

    check-cast v10, [I

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v9, :cond_22

    aget v0, v8, v6

    int-to-long v4, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    aget v0, v7, v6

    int-to-long v0, v0

    const-wide/16 v15, -0x1

    sub-long v13, v15, v11

    sub-long v11, v15, v0

    or-long/2addr v13, v11

    sub-long/2addr v15, v13

    sub-long/2addr v4, v15

    :goto_23
    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-eqz v0, :cond_21

    xor-long v11, v2, v4

    and-long/2addr v2, v4

    const/4 v0, 0x1

    shl-long v4, v2, v0

    move-wide v2, v11

    goto :goto_23

    :cond_21
    long-to-int v0, v2

    aput v0, v10, v6

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_22

    :cond_22
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x3

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x5

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v9, :cond_24

    move v4, v15

    move v1, v10

    :goto_25
    if-eqz v1, :cond_23

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_25

    :cond_23
    aget v0, v8, v4

    int-to-long v4, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    add-int v0, v14, v10

    aget v0, v7, v0

    int-to-long v0, v0

    and-long/2addr v11, v0

    sub-long/2addr v4, v11

    add-long/2addr v2, v4

    and-int v1, v13, v10

    or-int v0, v13, v10

    add-int/2addr v1, v0

    long-to-int v0, v2

    aput v0, v6, v1

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_24

    :cond_24
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :pswitch_15
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, [I

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, [I

    aget v0, v9, v8

    int-to-long v0, v0

    const-wide v17, 0xffffffffL

    add-long v15, v0, v17

    or-long v0, v0, v17

    sub-long/2addr v15, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :cond_25
    aget v0, v9, v6

    int-to-long v2, v0

    and-long v2, v2, v17

    mul-long/2addr v2, v15

    and-int v14, v8, v6

    or-int v0, v8, v6

    add-int/2addr v14, v0

    aget v0, v7, v14

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    sub-long v10, v12, v0

    sub-long v0, v12, v17

    or-long/2addr v10, v0

    sub-long/2addr v12, v10

    and-long v10, v2, v12

    or-long/2addr v2, v12

    add-long/2addr v10, v2

    and-long v1, v4, v10

    or-long/2addr v4, v10

    add-long/2addr v1, v4

    long-to-int v0, v1

    aput v0, v7, v14

    const/16 v0, 0x20

    ushr-long v4, v1, v0

    const/4 v0, 0x1

    add-int/2addr v6, v0

    if-lt v6, v8, :cond_25

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :pswitch_16
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, [I

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move/from16 v2, p1

    move v1, v8

    :goto_26
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_26

    :cond_26
    aget v0, v9, v2

    int-to-long v0, v0

    const-wide v17, 0xffffffffL

    const-wide/16 v15, -0x1

    sub-long v2, v15, v0

    sub-long v0, v15, v17

    or-long/2addr v2, v0

    sub-long/2addr v15, v2

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :cond_27
    add-int v0, p1, v6

    aget v0, v9, v0

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v4, v13, v0

    sub-long v0, v13, v17

    or-long/2addr v4, v0

    sub-long/2addr v13, v4

    mul-long/2addr v13, v15

    move v12, v8

    move/from16 v1, p0

    :goto_27
    if-eqz v1, :cond_28

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_27

    :cond_28
    aget v0, v7, v12

    int-to-long v0, v0

    and-long v0, v0, v17

    and-long v10, v13, v0

    or-long/2addr v13, v0

    add-long/2addr v10, v13

    :goto_28
    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-eqz v0, :cond_29

    xor-long v4, v2, v10

    and-long/2addr v2, v10

    const/4 v0, 0x1

    shl-long v10, v2, v0

    move-wide v2, v4

    goto :goto_28

    :cond_29
    long-to-int v0, v2

    aput v0, v7, v12

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    const/4 v1, 0x1

    :goto_29
    if-eqz v1, :cond_2a

    xor-int v0, p0, v1

    and-int p0, p0, v1

    shl-int/lit8 v1, p0, 0x1

    move/from16 p0, v0

    goto :goto_29

    :cond_2a
    const/4 v0, 0x1

    add-int/2addr v6, v0

    if-lt v6, v8, :cond_27

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, [I

    shl-int/lit8 v4, v8, 0x1

    const/4 v14, 0x0

    move v13, v8

    move v11, v4

    move v0, v14

    :goto_2a
    const/4 v2, -0x1

    :goto_2b
    if-eqz v2, :cond_2b

    xor-int v1, v13, v2

    and-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0x1

    move v13, v1

    goto :goto_2b

    :cond_2b
    aget v1, v7, v13

    int-to-long v2, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    mul-long/2addr v2, v2

    const/4 v1, -0x1

    and-int v12, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v12, v11

    shl-int/lit8 v10, v0, 0x1f

    const/16 v0, 0x21

    ushr-long v0, v2, v0

    long-to-int v9, v0

    rsub-int/lit8 v1, v10, -0x1

    rsub-int/lit8 v0, v9, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v6, v12

    const/4 v0, -0x1

    and-int v11, v12, v0

    or-int/2addr v12, v0

    add-int/2addr v11, v12

    const/4 v10, 0x1

    ushr-long v0, v2, v10

    long-to-int v9, v0

    aput v9, v6, v11

    long-to-int v0, v2

    if-gtz v13, :cond_2c

    :goto_2c
    if-ge v10, v8, :cond_2d

    invoke-static {v7, v10, v6}, Lorg/spongycastle/math/raw/Nat;->squareWordAdd([II[I)I

    move-result v1

    shl-int/lit8 v0, v10, 0x1

    invoke-static {v4, v1, v6, v0}, Lorg/spongycastle/math/raw/Nat;->addWordAt(II[II)I

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_2c

    :cond_2c
    goto :goto_2a

    :cond_2d
    aget v0, v7, v14

    shl-int/lit8 v0, v0, 0x1f

    invoke-static {v4, v6, v0}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II)I

    goto/16 :goto_47

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v9, v1, v0

    check-cast v9, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shl-int/lit8 v4, v10, 0x1

    const/4 v12, 0x0

    move/from16 v16, v10

    move v15, v4

    :cond_2e
    const/4 v0, -0x1

    add-int v16, v16, v0

    and-int v1, v8, v16

    or-int v0, v8, v16

    add-int/2addr v1, v0

    aget v0, v9, v1

    int-to-long v0, v0

    const-wide v13, 0xffffffffL

    add-long v2, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v2, v0

    mul-long/2addr v2, v2

    const/4 v0, -0x1

    add-int/2addr v15, v0

    add-int v13, v6, v15

    shl-int/lit8 v12, v12, 0x1f

    const/16 v0, 0x21

    ushr-long v0, v2, v0

    long-to-int v11, v0

    or-int/2addr v12, v11

    aput v12, v7, v13

    const/4 v1, -0x1

    and-int v0, v15, v1

    or-int/2addr v15, v1

    add-int/2addr v0, v15

    move v15, v0

    move v13, v6

    move v1, v15

    :goto_2d
    if-eqz v1, :cond_2f

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_2d

    :cond_2f
    const/4 v11, 0x1

    ushr-long v0, v2, v11

    long-to-int v12, v0

    aput v12, v7, v13

    long-to-int v12, v2

    if-gtz v16, :cond_2e

    :goto_2e
    if-ge v11, v10, :cond_31

    invoke-static {v9, v8, v11, v7, v6}, Lorg/spongycastle/math/raw/Nat;->squareWordAdd([III[II)I

    move-result v1

    shl-int/lit8 v0, v11, 0x1

    invoke-static {v4, v1, v7, v6, v0}, Lorg/spongycastle/math/raw/Nat;->addWordAt(II[III)I

    const/4 v1, 0x1

    :goto_2f
    if-eqz v1, :cond_30

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_2f

    :cond_30
    goto :goto_2e

    :cond_31
    aget v0, v9, v8

    shl-int/lit8 v0, v0, 0x1f

    invoke-static {v4, v7, v6, v0}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[III)I

    goto/16 :goto_47

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v9, v1, v0

    check-cast v9, [J

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v0, 0x5

    aget-object v7, v1, v0

    check-cast v7, [J

    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v10, :cond_33

    add-int v0, v15, v11

    aget-wide v5, v9, v0

    move v4, v12

    move v1, v11

    :goto_31
    if-eqz v1, :cond_32

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_31

    :cond_32
    shl-long v2, v5, v8

    neg-int v0, v8

    ushr-long/2addr v13, v0

    add-long v0, v13, v2

    and-long/2addr v13, v2

    sub-long/2addr v0, v13

    aput-wide v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-wide v13, v5

    goto :goto_30

    :cond_33
    neg-int v0, v8

    ushr-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_47

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v9, v1, v0

    check-cast v9, [J

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v10, :cond_34

    and-int v6, v13, v7

    or-int v0, v13, v7

    add-int/2addr v6, v0

    aget-wide v4, v9, v6

    shl-long v2, v4, v8

    neg-int v0, v8

    ushr-long/2addr v11, v0

    add-long v0, v11, v2

    and-long/2addr v11, v2

    sub-long/2addr v0, v11

    aput-wide v0, v9, v6

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    move-wide v11, v4

    goto :goto_32

    :cond_34
    neg-int v0, v8

    ushr-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_47

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v4, v1, v0

    check-cast v4, [I

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v8, :cond_35

    aget v2, v7, v3

    shl-int v1, v2, v6

    neg-int v0, v6

    ushr-int/2addr v5, v0

    add-int v0, v5, v1

    and-int/2addr v5, v1

    sub-int/2addr v0, v5

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    move v5, v2

    goto :goto_33

    :cond_35
    neg-int v0, v6

    ushr-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x5

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v9, 0x0

    :goto_34
    if-ge v9, v8, :cond_36

    and-int v1, v12, v9

    or-int v0, v12, v9

    add-int/2addr v1, v0

    aget v4, v7, v1

    and-int v3, v10, v9

    or-int v0, v10, v9

    add-int/2addr v3, v0

    shl-int v2, v4, v6

    neg-int v0, v6

    ushr-int/2addr v11, v0

    rsub-int/lit8 v1, v11, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    move v11, v4

    goto :goto_34

    :cond_36
    neg-int v0, v6

    ushr-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v8, :cond_37

    and-int v4, v9, v5

    or-int v0, v9, v5

    add-int/2addr v4, v0

    aget v3, v7, v4

    shl-int v2, v3, v6

    neg-int v0, v6

    ushr-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    move v1, v3

    goto :goto_35

    :cond_37
    neg-int v0, v6

    ushr-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v7, :cond_38

    aget v3, v6, v4

    shl-int v2, v3, v5

    neg-int v0, v5

    ushr-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    move v1, v3

    goto :goto_36

    :cond_38
    neg-int v0, v5

    ushr-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x1

    aget-object v10, v1, v0

    check-cast v10, [J

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const/4 v0, 0x4

    aget-object v9, v1, v0

    check-cast v9, [J

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v12, 0x0

    :goto_37
    const/16 v3, 0x3f

    if-ge v12, v11, :cond_3b

    move/from16 v2, v18

    move v1, v12

    :goto_38
    if-eqz v1, :cond_39

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_38

    :cond_39
    aget-wide v13, v10, v2

    add-int v8, v15, v12

    const/4 v0, 0x1

    shl-long v6, v13, v0

    ushr-long v16, v16, v3

    const-wide/16 v4, -0x1

    sub-long v2, v4, v16

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    aput-wide v4, v9, v8

    const/4 v1, 0x1

    :goto_39
    if-eqz v1, :cond_3a

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_39

    :cond_3a
    move-wide/from16 v16, v13

    goto :goto_37

    :cond_3b
    ushr-long v16, v16, v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_47

    :pswitch_20
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v4, 0x0

    :goto_3a
    if-ge v4, v8, :cond_3c

    aget v3, v7, v4

    shl-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v0, v6, 0x1f

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    move v6, v3

    goto :goto_3a

    :cond_3c
    ushr-int/lit8 v0, v6, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :pswitch_21
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x4

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v8, 0x0

    :goto_3b
    if-ge v8, v7, :cond_3f

    add-int v0, v11, v8

    aget v4, v6, v0

    move v3, v9

    move v1, v8

    :goto_3c
    if-eqz v1, :cond_3d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3c

    :cond_3d
    shl-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v0, v10, 0x1f

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_3d
    if-eqz v1, :cond_3e

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_3d

    :cond_3e
    move v10, v4

    goto :goto_3b

    :cond_3f
    ushr-int/lit8 v0, v10, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :pswitch_22
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x0

    :goto_3e
    if-ge v5, v7, :cond_41

    add-int v4, v8, v5

    aget v3, v6, v4

    shl-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3f
    if-eqz v1, :cond_40

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3f

    :cond_40
    move v0, v3

    goto :goto_3e

    :cond_41
    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :pswitch_23
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    :goto_40
    if-ge v4, v6, :cond_42

    aget v3, v5, v4

    shl-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    move v0, v3

    goto :goto_40

    :cond_42
    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :pswitch_24
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_41
    const/4 v1, -0x1

    :goto_42
    if-eqz v1, :cond_43

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_42

    :cond_43
    if-ltz v4, :cond_44

    aget v0, v3, v4

    aput v2, v3, v4

    move v2, v0

    goto :goto_41

    :cond_44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_47

    :pswitch_25
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v4, v1, v0

    check-cast v4, [I

    :goto_43
    const/4 v1, -0x1

    :goto_44
    if-eqz v1, :cond_45

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_44

    :cond_45
    if-ltz v8, :cond_46

    aget v3, v7, v8

    ushr-int v2, v3, v6

    neg-int v0, v6

    shl-int/2addr v5, v0

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v4, v8

    move v5, v3

    goto :goto_43

    :cond_46
    neg-int v0, v6

    shl-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_47

    :pswitch_26
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x5

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_45
    const/4 v1, -0x1

    :goto_46
    if-eqz v1, :cond_47

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_46

    :cond_47
    if-ltz v10, :cond_48

    add-int v0, v9, v10

    aget v3, v7, v0

    and-int v2, v4, v10

    or-int v0, v4, v10

    add-int/2addr v2, v0

    ushr-int v1, v3, v6

    neg-int v0, v6

    shl-int/2addr v8, v0

    add-int v0, v8, v1

    and-int/2addr v8, v1

    sub-int/2addr v0, v8

    aput v0, v5, v2

    move v8, v3

    goto :goto_45

    :cond_48
    neg-int v0, v6

    shl-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_49
    :goto_47
    return-object v5

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

.method public static varargs ᫆᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move/from16 v3, p0

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v1, p1

    packed-switch v3, :pswitch_data_0

    invoke-static {v3, v1}, Lorg/spongycastle/math/raw/Nat;->ࡡ᫒࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    const/4 v0, -0x1

    if-ge v5, v8, :cond_2

    add-int v4, v6, v5

    aget v3, v7, v4

    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    aput v1, v7, v4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :cond_0
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    const/4 v0, -0x1

    if-ge v3, v5, :cond_4

    aget v2, v4, v3

    const/4 v1, -0x1

    add-int/2addr v2, v1

    aput v2, v4, v3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :cond_3
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_4
    goto :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v5, 0x0

    move v4, v5

    :cond_5
    const/4 v3, -0x1

    if-ge v4, v8, :cond_7

    aget v2, v7, v4

    const/4 v1, -0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    aput v2, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    if-eq v2, v3, :cond_5

    :goto_6
    if-ge v4, v8, :cond_8

    aget v0, v7, v4

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_7
    goto :goto_7

    :cond_8
    move v3, v5

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v4, 0x0

    move v3, v4

    :goto_8
    const/4 v2, -0x1

    if-ge v3, v6, :cond_b

    aget v1, v5, v3

    const/4 v0, -0x1

    add-int/2addr v1, v0

    aput v1, v5, v3

    if-eq v1, v2, :cond_9

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :cond_9
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_a
    goto :goto_8

    :cond_b
    move v4, v2

    goto :goto_9

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [J

    goto/16 :goto_33

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [I

    goto/16 :goto_33

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, [I

    new-array v0, v3, [I

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_33

    :pswitch_7
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x1

    aget-object v3, v1, v2

    check-cast v3, [I

    const/4 v2, 0x2

    aget-object v2, v1, v2

    check-cast v2, [I

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_33

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

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

    move-result v7

    int-to-long v3, v2

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    aget v0, v8, v7

    int-to-long v5, v0

    const-wide/16 v12, -0x1

    sub-long v10, v12, v1

    sub-long v0, v12, v5

    or-long/2addr v10, v0

    sub-long/2addr v12, v10

    add-long/2addr v3, v12

    long-to-int v0, v3

    aput v0, v8, v7

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :cond_c
    const/4 v0, 0x1

    invoke-static {v9, v8, v7, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    goto :goto_b

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, [I

    int-to-long v0, v2

    const-wide v10, 0xffffffffL

    const-wide/16 v3, -0x1

    sub-long v7, v3, v0

    sub-long v0, v3, v10

    or-long/2addr v7, v0

    sub-long/2addr v3, v7

    const/4 v9, 0x0

    aget v0, v6, v9

    int-to-long v0, v0

    add-long v7, v10, v0

    or-long/2addr v10, v0

    sub-long/2addr v7, v10

    :goto_c
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_d

    xor-long v1, v3, v7

    and-long/2addr v3, v7

    const/4 v0, 0x1

    shl-long v7, v3, v0

    move-wide v3, v1

    goto :goto_c

    :cond_d
    long-to-int v0, v3

    aput v0, v6, v9

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :cond_e
    const/4 v0, 0x1

    invoke-static {v5, v6, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    move-result v9

    goto :goto_d

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v3, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v3, v10

    and-int v9, v5, v8

    or-int v0, v5, v8

    add-int/2addr v9, v0

    aget v0, v6, v9

    int-to-long v0, v0

    and-long/2addr v10, v0

    :goto_e
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_f

    xor-long v1, v3, v10

    and-long/2addr v3, v10

    const/4 v0, 0x1

    shl-long v10, v3, v0

    move-wide v3, v1

    goto :goto_e

    :cond_f
    long-to-int v0, v3

    aput v0, v6, v9

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :cond_10
    const/4 v0, 0x1

    add-int/2addr v8, v0

    invoke-static {v7, v6, v5, v8}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    goto :goto_f

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v0, v2

    const-wide v10, 0xffffffffL

    add-long v8, v0, v10

    or-long/2addr v0, v10

    sub-long/2addr v8, v0

    aget v0, v5, v7

    int-to-long v2, v0

    add-long v0, v10, v2

    or-long/2addr v10, v2

    sub-long/2addr v0, v10

    and-long v3, v8, v0

    or-long/2addr v8, v0

    add-long/2addr v3, v8

    long-to-int v0, v3

    aput v0, v5, v7

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :cond_11
    const/4 v0, 0x1

    add-int/2addr v7, v0

    invoke-static {v6, v5, v7}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    move-result v0

    goto :goto_10

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x2

    aget-object v9, v1, v0

    check-cast v9, [I

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v8, :cond_13

    aget v0, v7, v6

    int-to-long v0, v0

    const-wide v10, 0xffffffffL

    add-long v12, v0, v10

    or-long/2addr v0, v10

    sub-long/2addr v12, v0

    aget v0, v9, v6

    int-to-long v0, v0

    add-long v4, v10, v0

    or-long/2addr v10, v0

    sub-long/2addr v4, v10

    and-long v10, v12, v4

    or-long/2addr v12, v4

    add-long/2addr v10, v12

    :goto_12
    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-eqz v0, :cond_12

    xor-long v4, v2, v10

    and-long/2addr v2, v10

    const/4 v0, 0x1

    shl-long v10, v2, v0

    move-wide v2, v4

    goto :goto_12

    :cond_12
    long-to-int v0, v2

    aput v0, v9, v6

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_11

    :cond_13
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x3

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v9, :cond_15

    add-int v0, v17, v10

    aget v0, v8, v0

    int-to-long v5, v0

    const-wide v14, 0xffffffffL

    and-long/2addr v5, v14

    move/from16 v13, v16

    move v1, v10

    :goto_14
    if-eqz v1, :cond_14

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_14

    :cond_14
    aget v0, v7, v13

    int-to-long v0, v0

    and-long/2addr v14, v0

    and-long v11, v5, v14

    or-long/2addr v5, v14

    add-long/2addr v11, v5

    and-long v1, v3, v11

    or-long/2addr v3, v11

    add-long/2addr v1, v3

    long-to-int v0, v1

    aput v0, v7, v13

    const/16 v0, 0x20

    ushr-long v3, v1, v0

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_13

    :cond_15
    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x0

    move v12, v7

    :goto_15
    if-eqz v1, :cond_16

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_15

    :cond_16
    aget v0, v5, v12

    int-to-long v0, v0

    const-wide v16, 0xffffffffL

    const-wide/16 v10, -0x1

    sub-long v2, v10, v0

    sub-long v0, v10, v16

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    const-wide/16 v8, -0x1

    sub-long v2, v8, v18

    sub-long v0, v8, v16

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    and-long v3, v10, v8

    or-long/2addr v10, v8

    add-long/2addr v3, v10

    long-to-int v0, v3

    aput v0, v5, v12

    const/16 v15, 0x20

    ushr-long/2addr v3, v15

    const/4 v0, 0x1

    add-int v14, v7, v0

    aget v0, v5, v14

    int-to-long v8, v0

    const-wide/16 v12, -0x1

    sub-long v10, v12, v16

    sub-long v0, v12, v8

    or-long/2addr v10, v0

    sub-long/2addr v12, v10

    ushr-long v18, v18, v15

    and-long v8, v12, v18

    or-long v12, v12, v18

    add-long/2addr v8, v12

    :goto_16
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_17

    xor-long v1, v3, v8

    and-long/2addr v3, v8

    const/4 v0, 0x1

    shl-long v8, v3, v0

    move-wide v3, v1

    goto :goto_16

    :cond_17
    long-to-int v0, v3

    aput v0, v5, v14

    ushr-long/2addr v3, v15

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :cond_18
    const/4 v0, 0x2

    invoke-static {v6, v5, v7, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    goto :goto_17

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, [I

    const/16 v17, 0x0

    aget v0, v7, v17

    int-to-long v0, v0

    const-wide v15, 0xffffffffL

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v15

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    add-long v3, v18, v15

    or-long v0, v18, v15

    sub-long/2addr v3, v0

    :goto_18
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_18

    :cond_19
    long-to-int v0, v5

    aput v0, v7, v17

    const/16 v14, 0x20

    ushr-long/2addr v5, v14

    const/4 v13, 0x1

    aget v0, v7, v13

    int-to-long v9, v0

    const-wide/16 v11, -0x1

    sub-long v2, v11, v15

    sub-long v0, v11, v9

    or-long/2addr v2, v0

    sub-long/2addr v11, v2

    ushr-long v18, v18, v14

    :goto_19
    const-wide/16 v1, 0x0

    cmp-long v0, v18, v1

    if-eqz v0, :cond_1a

    xor-long v1, v11, v18

    and-long v11, v11, v18

    const/4 v0, 0x1

    shl-long v18, v11, v0

    move-wide v11, v1

    goto :goto_19

    :cond_1a
    and-long v3, v5, v11

    or-long/2addr v5, v11

    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v7, v13

    ushr-long/2addr v3, v14

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1b

    :goto_1a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :cond_1b
    const/4 v0, 0x2

    invoke-static {v8, v7, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    move-result v17

    goto :goto_1a

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    and-int v14, v5, v15

    or-int v0, v5, v15

    add-int/2addr v14, v0

    aget v0, v6, v14

    int-to-long v0, v0

    const-wide v12, 0xffffffffL

    add-long v3, v0, v12

    or-long/2addr v0, v12

    sub-long/2addr v3, v0

    const-wide/16 v10, -0x1

    sub-long v8, v10, v16

    sub-long v0, v10, v12

    or-long/2addr v8, v0

    sub-long/2addr v10, v8

    :goto_1b
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_1c

    xor-long v1, v3, v10

    and-long/2addr v3, v10

    const/4 v0, 0x1

    shl-long v10, v3, v0

    move-wide v3, v1

    goto :goto_1b

    :cond_1c
    long-to-int v0, v3

    aput v0, v6, v14

    const/16 v10, 0x20

    ushr-long/2addr v3, v10

    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_1d

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_1c

    :cond_1d
    aget v0, v6, v14

    int-to-long v0, v0

    add-long v8, v12, v0

    or-long/2addr v12, v0

    sub-long/2addr v8, v12

    ushr-long v16, v16, v10

    :goto_1d
    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-eqz v0, :cond_1e

    xor-long v1, v8, v16

    and-long v8, v8, v16

    const/4 v0, 0x1

    shl-long v16, v8, v0

    move-wide v8, v1

    goto :goto_1d

    :cond_1e
    add-long/2addr v3, v8

    long-to-int v0, v3

    aput v0, v6, v14

    ushr-long/2addr v3, v10

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :cond_1f
    const/4 v1, 0x2

    and-int v0, v15, v1

    or-int/2addr v15, v1

    add-int/2addr v0, v15

    invoke-static {v7, v6, v5, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    goto :goto_1e

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x0

    add-int v10, v7, v0

    aget v0, v5, v10

    int-to-long v0, v0

    const-wide v12, 0xffffffffL

    const-wide/16 v3, -0x1

    sub-long v8, v3, v0

    sub-long v0, v3, v12

    or-long/2addr v8, v0

    sub-long/2addr v3, v8

    and-long v8, v14, v12

    :goto_1f
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_20

    xor-long v1, v3, v8

    and-long/2addr v3, v8

    const/4 v0, 0x1

    shl-long v8, v3, v0

    move-wide v3, v1

    goto :goto_1f

    :cond_20
    long-to-int v0, v3

    aput v0, v5, v10

    const/16 v11, 0x20

    ushr-long/2addr v3, v11

    const/4 v0, 0x1

    add-int v10, v7, v0

    aget v0, v5, v10

    int-to-long v0, v0

    add-long v8, v12, v0

    or-long/2addr v12, v0

    sub-long/2addr v8, v12

    ushr-long/2addr v14, v11

    add-long/2addr v8, v14

    :goto_20
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_21

    xor-long v1, v3, v8

    and-long/2addr v3, v8

    const/4 v0, 0x1

    shl-long v8, v3, v0

    move-wide v3, v1

    goto :goto_20

    :cond_21
    long-to-int v0, v3

    aput v0, v5, v10

    ushr-long/2addr v3, v11

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :cond_22
    const/4 v0, 0x2

    add-int/2addr v7, v0

    invoke-static {v6, v5, v7}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    move-result v0

    goto :goto_21

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v0, 0x3

    aget-object v8, v1, v0

    check-cast v8, [I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v7, :cond_24

    aget v0, v6, v4

    int-to-long v0, v0

    const-wide v17, 0xffffffffL

    const-wide/16 v15, -0x1

    sub-long v9, v15, v0

    sub-long v0, v15, v17

    or-long/2addr v9, v0

    sub-long/2addr v15, v9

    aget v0, v5, v4

    int-to-long v0, v0

    const-wide/16 v11, -0x1

    sub-long v9, v11, v0

    sub-long v0, v11, v17

    or-long/2addr v9, v0

    sub-long/2addr v11, v9

    :goto_23
    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-eqz v0, :cond_23

    xor-long v9, v15, v11

    and-long/2addr v15, v11

    const/4 v0, 0x1

    shl-long v11, v15, v0

    move-wide v15, v9

    goto :goto_23

    :cond_23
    aget v0, v8, v4

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v11, v13, v17

    sub-long v9, v13, v0

    or-long/2addr v11, v9

    sub-long/2addr v13, v11

    and-long v0, v15, v13

    or-long/2addr v15, v13

    add-long/2addr v0, v15

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v8, v4

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_22

    :cond_24
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x5

    aget-object v4, v1, v0

    check-cast v4, [I

    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v7, :cond_26

    move/from16 v9, p1

    move v1, v8

    :goto_25
    if-eqz v1, :cond_25

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_25

    :cond_25
    aget v0, v6, v9

    int-to-long v0, v0

    const-wide v16, 0xffffffffL

    const-wide/16 v14, -0x1

    sub-long v9, v14, v0

    sub-long v0, v14, v16

    or-long/2addr v9, v0

    sub-long/2addr v14, v9

    and-int v1, p0, v8

    or-int v0, p0, v8

    add-int/2addr v1, v0

    aget v0, v5, v1

    int-to-long v0, v0

    add-long v9, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v9, v0

    and-long v12, v14, v9

    or-long/2addr v14, v9

    add-long/2addr v12, v14

    add-int v11, v18, v8

    aget v0, v4, v11

    int-to-long v0, v0

    and-long v16, v16, v0

    and-long v9, v12, v16

    or-long v12, v12, v16

    add-long/2addr v9, v12

    and-long v0, v2, v9

    or-long/2addr v2, v9

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, v4, v11

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_24

    :cond_26
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x0

    move v4, v9

    :goto_26
    if-eqz v1, :cond_27

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_26

    :cond_27
    aget v0, v7, v4

    int-to-long v0, v0

    const-wide v14, 0xffffffffL

    add-long v5, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v5, v0

    int-to-long v0, v2

    const-wide/16 v10, -0x1

    sub-long v2, v10, v0

    sub-long v0, v10, v14

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    add-long/2addr v5, v10

    long-to-int v0, v5

    aput v0, v7, v4

    const/16 v13, 0x20

    ushr-long/2addr v5, v13

    const/4 v0, 0x1

    add-int v12, v9, v0

    aget v0, v7, v12

    int-to-long v0, v0

    add-long v10, v14, v0

    or-long/2addr v14, v0

    sub-long/2addr v10, v14

    const-wide/16 v2, 0x1

    and-long v0, v10, v2

    or-long/2addr v10, v2

    add-long/2addr v0, v10

    and-long v3, v5, v0

    or-long/2addr v5, v0

    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v7, v12

    ushr-long/2addr v3, v13

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :cond_28
    const/4 v0, 0x2

    invoke-static {v8, v7, v9, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    goto :goto_27

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, [I

    const/4 v15, 0x0

    aget v0, v7, v15

    int-to-long v0, v0

    const-wide v13, 0xffffffffL

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v13

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    int-to-long v0, v4

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v13

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    add-long/2addr v5, v9

    long-to-int v0, v5

    aput v0, v7, v15

    const/16 v12, 0x20

    ushr-long/2addr v5, v12

    const/4 v11, 0x1

    aget v0, v7, v11

    int-to-long v0, v0

    add-long v9, v13, v0

    or-long/2addr v13, v0

    sub-long/2addr v9, v13

    const-wide/16 v3, 0x1

    :goto_28
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_29

    xor-long v1, v9, v3

    and-long/2addr v9, v3

    const/4 v0, 0x1

    shl-long v3, v9, v0

    move-wide v9, v1

    goto :goto_28

    :cond_29
    and-long v3, v5, v9

    or-long/2addr v5, v9

    add-long/2addr v3, v5

    long-to-int v0, v3

    aput v0, v7, v11

    ushr-long/2addr v3, v12

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2a

    :goto_29
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :cond_2a
    const/4 v0, 0x2

    invoke-static {v8, v7, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    move-result v15

    goto :goto_29

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v17, v5

    move/from16 v1, v18

    :goto_2a
    if-eqz v1, :cond_2b

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_2a

    :cond_2b
    aget v0, v6, v17

    int-to-long v8, v0

    const-wide v15, 0xffffffffL

    and-long/2addr v8, v15

    int-to-long v0, v2

    add-long v3, v0, v15

    or-long/2addr v0, v15

    sub-long/2addr v3, v0

    and-long v1, v8, v3

    or-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v0, v1

    aput v0, v6, v17

    const/16 v14, 0x20

    ushr-long/2addr v1, v14

    const/4 v3, 0x1

    :goto_2b
    if-eqz v3, :cond_2c

    xor-int v0, v17, v3

    and-int v17, v17, v3

    shl-int/lit8 v3, v17, 0x1

    move/from16 v17, v0

    goto :goto_2b

    :cond_2c
    aget v0, v6, v17

    int-to-long v8, v0

    const-wide/16 v12, -0x1

    sub-long v10, v12, v15

    sub-long v3, v12, v8

    or-long/2addr v10, v3

    sub-long/2addr v12, v10

    const-wide/16 v8, 0x1

    :goto_2c
    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-eqz v0, :cond_2d

    xor-long v3, v12, v8

    and-long/2addr v12, v8

    const/4 v0, 0x1

    shl-long v8, v12, v0

    move-wide v12, v3

    goto :goto_2c

    :cond_2d
    and-long v3, v1, v12

    or-long/2addr v1, v12

    add-long/2addr v3, v1

    long-to-int v0, v3

    aput v0, v6, v17

    ushr-long/2addr v3, v14

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :goto_2d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :cond_2e
    const/4 v1, 0x2

    and-int v0, v18, v1

    or-int v18, v18, v1

    add-int v0, v0, v18

    invoke-static {v7, v6, v5, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    goto :goto_2d

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, [I

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x0

    and-int v9, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v9, v0

    aget v0, v5, v9

    int-to-long v0, v0

    const-wide v11, 0xffffffffL

    add-long v3, v0, v11

    or-long/2addr v0, v11

    sub-long/2addr v3, v0

    int-to-long v0, v2

    add-long v7, v0, v11

    or-long/2addr v0, v11

    sub-long/2addr v7, v0

    :goto_2e
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2f

    xor-long v1, v3, v7

    and-long/2addr v3, v7

    const/4 v0, 0x1

    shl-long v7, v3, v0

    move-wide v3, v1

    goto :goto_2e

    :cond_2f
    long-to-int v0, v3

    aput v0, v5, v9

    const/16 v10, 0x20

    ushr-long/2addr v3, v10

    const/4 v0, 0x1

    and-int v9, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v9, v0

    aget v0, v5, v9

    int-to-long v0, v0

    and-long/2addr v11, v0

    const-wide/16 v7, 0x1

    :goto_2f
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_30

    xor-long v1, v11, v7

    and-long/2addr v11, v7

    const/4 v0, 0x1

    shl-long v7, v11, v0

    move-wide v11, v1

    goto :goto_2f

    :cond_30
    add-long/2addr v3, v11

    long-to-int v0, v3

    aput v0, v5, v9

    ushr-long/2addr v3, v10

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :goto_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_33

    :cond_31
    const/4 v1, 0x2

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    invoke-static {v6, v5, v0}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    move-result v0

    goto :goto_30

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v9, v1, v0

    check-cast v9, [I

    const/4 v0, 0x2

    aget-object v8, v1, v0

    check-cast v8, [I

    const/4 v0, 0x3

    aget-object v11, v1, v0

    check-cast v11, [I

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v10, :cond_33

    aget v0, v9, v7

    int-to-long v5, v0

    const-wide v12, 0xffffffffL

    and-long/2addr v5, v12

    aget v0, v8, v7

    int-to-long v0, v0

    const-wide/16 v16, -0x1

    sub-long v14, v16, v12

    sub-long v12, v16, v0

    or-long/2addr v14, v12

    sub-long v16, v16, v14

    add-long v5, v5, v16

    and-long v1, v3, v5

    or-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v0, v1

    aput v0, v11, v7

    const/16 v0, 0x20

    ushr-long v3, v1, v0

    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_32

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_32

    :cond_32
    goto :goto_31

    :cond_33
    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_33
    return-object v0

    nop

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
