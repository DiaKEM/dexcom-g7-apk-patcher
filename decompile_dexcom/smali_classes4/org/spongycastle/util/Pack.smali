.class public abstract Lorg/spongycastle/util/Pack;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bigEndianToInt([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1917    # 9.0E-42f

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static bigEndianToInt([BI[I)V
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

    const v0, 0x2d764

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bigEndianToLong([BI)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d765

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bigEndianToLong([BI[J)V
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

    const v0, 0x6c2ae

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bigEndianToShort([BI)S
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4368d

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static intToBigEndian(I[BI)V
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

    const v0, 0x8d169

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static intToBigEndian([I[BI)V
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

    const v0, 0x468b9

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static intToBigEndian(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43690

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static intToBigEndian([I)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27317

    invoke-static {v0, v1}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static intToLittleEndian(I[BI)V
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

    const v0, 0x8b858

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static intToLittleEndian([I[BI)V
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

    const v0, 0x808c6

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static intToLittleEndian(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x98102

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static intToLittleEndian([I)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5fa0f

    invoke-static {v0, v1}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static littleEndianToInt([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d69f

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static littleEndianToInt([BI[I)V
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

    const v0, 0x4046d

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static littleEndianToInt([BI[III)V
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

    const v0, 0x3b92f

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static littleEndianToInt([BII)[I
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

    const v0, 0x91cb3

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static littleEndianToLong([BI)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d6a3

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static littleEndianToLong([BI[J)V
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

    const v0, 0x322b4

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static littleEndianToLong([BI[JII)V
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

    const v0, 0x113fc

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static littleEndianToShort([BI)S
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe1d3

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static longToBigEndian(J[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x240fa

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static longToBigEndian([J[BI)V
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

    const v0, 0x3b936

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static longToBigEndian(J)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efbe

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static longToBigEndian([J)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6c2c3

    invoke-static {v0, v1}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static longToLittleEndian(J[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa1c

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static longToLittleEndian([JII[BI)V
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

    const v0, 0x2d77d

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static longToLittleEndian([J[BI)V
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

    const v0, 0x3eb65

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static longToLittleEndian(J)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e10a

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static longToLittleEndian([J)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x74031

    invoke-static {v0, v1}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static shortToLittleEndian(S[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ff4f

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static shortToLittleEndian(S)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78b72

    invoke-static {v0, v2}, Lorg/spongycastle/util/Pack;->ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static varargs ࡲࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lorg/spongycastle/util/Pack;->shortToLittleEndian(S[BI)V

    goto/16 :goto_1d

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v0, v4

    aput-byte v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    ushr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    goto/16 :goto_1d

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [J

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lorg/spongycastle/util/Pack;->longToLittleEndian([J[BI)V

    goto/16 :goto_1d

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J[BI)V

    goto/16 :goto_1d

    :pswitch_4
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [J

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    array-length v0, v7

    if-ge v4, v0, :cond_12

    aget-wide v2, v7, v4

    invoke-static {v2, v3, v6, v5}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J[BI)V

    const/16 v2, 0x8

    and-int v0, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    move v5, v0

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_12

    add-int v0, v9, v4

    aget-wide v2, v8, v0

    invoke-static {v2, v3, v6, v5}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J[BI)V

    const/16 v2, 0x8

    :goto_3
    if-eqz v2, :cond_1

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object p0, p1, v0

    check-cast p0, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-wide v2, 0xffffffffL

    const-wide/16 v8, -0x1

    sub-long v6, v8, v2

    sub-long v2, v8, v4

    or-long/2addr v6, v2

    sub-long/2addr v8, v6

    long-to-int v0, v8

    invoke-static {v0, p0, p1}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    long-to-int v3, v4

    const/4 v2, 0x4

    and-int v0, p1, v2

    or-int/2addr p1, v2

    add-int/2addr v0, p1

    invoke-static {v3, p0, v0}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    goto/16 :goto_1d

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [J

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian([J[BI)V

    goto/16 :goto_1d

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    goto/16 :goto_1d

    :pswitch_9
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [J

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    :goto_4
    array-length v0, v7

    if-ge v4, v0, :cond_12

    aget-wide v2, v7, v4

    invoke-static {v2, v3, v6, v5}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    const/16 v2, 0x8

    :goto_5
    if-eqz v2, :cond_2

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_2
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_3

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_3
    goto :goto_4

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v0, 0x20

    ushr-long v2, v4, v0

    long-to-int v0, v2

    invoke-static {v0, v7, v6}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v2, v4

    const/4 v0, 0x4

    add-int/2addr v6, v0

    invoke-static {v2, v7, v6}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    goto/16 :goto_1d

    :pswitch_b
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-byte v1, v4, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_4
    aget-byte v1, v4, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0x8

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto/16 :goto_1d

    :pswitch_c
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, [J

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_12

    add-int v0, v6, v4

    invoke-static {v9, v8}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v2

    aput-wide v2, v7, v0

    const/16 v0, 0x8

    add-int/2addr v8, v0

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_5

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_5
    goto :goto_8

    :pswitch_d
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, [J

    const/4 v4, 0x0

    :goto_a
    array-length v0, v5

    if-ge v4, v0, :cond_12

    invoke-static {v7, v6}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v2

    aput-wide v2, v5, v4

    const/16 v0, 0x8

    add-int/2addr v6, v0

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_a

    :pswitch_e
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    const/4 v0, 0x4

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v6, 0xffffffffL

    add-long v4, v0, v6

    or-long/2addr v0, v6

    sub-long/2addr v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1d

    :pswitch_f
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v1, v4, [I

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_7

    invoke-static {v6, v5}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    aput v0, v1, v3

    const/4 v2, 0x4

    and-int v0, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    move v5, v0

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_6

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_6
    goto :goto_b

    :cond_7
    goto/16 :goto_1d

    :pswitch_10
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, [I

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

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_12

    and-int v2, v5, v3

    or-int v0, v5, v3

    add-int/2addr v2, v0

    invoke-static {v8, v7}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    aput v0, v6, v2

    const/4 v2, 0x4

    :goto_e
    if-eqz v2, :cond_8

    xor-int v0, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v0

    goto :goto_e

    :cond_8
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_d

    :pswitch_11
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v3, 0x0

    :goto_f
    array-length v0, v4

    if-ge v3, v0, :cond_12

    invoke-static {v6, v5}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    aput v0, v4, v3

    const/4 v2, 0x4

    :goto_10
    if-eqz v2, :cond_9

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_10

    :cond_9
    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_a

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_a
    goto :goto_f

    :pswitch_12
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-byte v1, v5, v2

    const/16 v0, 0xff

    add-int v6, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v6, v1

    const/4 v0, 0x1

    and-int v4, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v4, v2

    aget-byte v2, v5, v4

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v6, v0

    const/4 v0, 0x1

    and-int v3, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v3, v4

    aget-byte v2, v5, v3

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v6, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    aget-byte v0, v5, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1d

    :pswitch_13
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lorg/spongycastle/util/Pack;->intToLittleEndian([I[BI)V

    goto/16 :goto_1d

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    goto/16 :goto_1d

    :pswitch_15
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    :goto_12
    array-length v0, v6

    if-ge v3, v0, :cond_12

    aget v0, v6, v3

    invoke-static {v0, v5, v4}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    const/4 v2, 0x4

    :goto_13
    if-eqz v2, :cond_b

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_b
    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_12

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-byte v0, v5

    aput-byte v0, v4, v3

    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_c

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_c
    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/4 v2, 0x1

    :goto_15
    if-eqz v2, :cond_d

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_d
    ushr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    ushr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    goto/16 :goto_1d

    :pswitch_17
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    goto/16 :goto_1d

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    goto/16 :goto_1d

    :pswitch_19
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    :goto_16
    array-length v0, v6

    if-ge v3, v0, :cond_12

    aget v0, v6, v3

    invoke-static {v0, v5, v4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    const/4 v2, 0x4

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_16

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    ushr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/4 v0, 0x1

    and-int v2, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v2, v3

    ushr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    int-to-byte v0, v5

    aput-byte v0, v4, v2

    goto/16 :goto_1d

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-byte v2, v4, v3

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x8

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_17

    :cond_e
    aget-byte v1, v4, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    int-to-short v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto/16 :goto_1d

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, [J

    const/4 v4, 0x0

    :goto_18
    array-length v0, v5

    if-ge v4, v0, :cond_12

    invoke-static {v7, v6}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    aput-wide v2, v5, v4

    const/16 v2, 0x8

    :goto_19
    if-eqz v2, :cond_f

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_19

    :cond_f
    const/4 v2, 0x1

    :goto_1a
    if-eqz v2, :cond_10

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_1a

    :cond_10
    goto :goto_18

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    const/4 v0, 0x4

    add-int/2addr v2, v0

    invoke-static {v3, v2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    int-to-long v0, v1

    const-wide v6, 0xffffffffL

    add-long v4, v0, v6

    or-long/2addr v0, v6

    sub-long/2addr v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v2

    add-long v0, v2, v6

    or-long/2addr v2, v6

    sub-long/2addr v0, v2

    or-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1d

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v3, 0x0

    :goto_1b
    array-length v0, v4

    if-ge v3, v0, :cond_12

    invoke-static {v6, v5}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    aput v0, v4, v3

    const/4 v2, 0x4

    and-int v0, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    move v5, v0

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1b

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-byte v0, v3, v1

    shl-int/lit8 v5, v0, 0x18

    const/4 v0, 0x1

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    aget-byte v2, v3, v4

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_11

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1c

    :cond_11
    aget-byte v1, v3, v4

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    aget-byte v1, v3, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_12
    :goto_1d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
