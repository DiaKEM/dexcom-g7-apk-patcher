.class public abstract Lorg/spongycastle/crypto/util/Pack;
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

    const v0, 0x33bb7

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5315c

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5315d

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x40462

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x1dc95

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x54a75

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8b855

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5638c

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7bd85

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1aa70

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3b92a

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xafa0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x1923

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6c2b8

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7a476

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x99a1b

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x227e0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x2d774

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x72711

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xafa8

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20ecf

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x57caf

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62c43

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a550

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x12d16

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/util/Pack;->᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static varargs ᫗᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v2, p1, v0

    check-cast v2, [J

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lorg/spongycastle/crypto/util/Pack;->longToLittleEndian([J[BI)V

    goto/16 :goto_15

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Lorg/spongycastle/crypto/util/Pack;->longToLittleEndian(J[BI)V

    goto/16 :goto_15

    :pswitch_2
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

    if-ge v4, v0, :cond_c

    aget-wide v2, v7, v4

    invoke-static {v2, v3, v6, v5}, Lorg/spongycastle/crypto/util/Pack;->longToLittleEndian(J[BI)V

    const/16 v2, 0x8

    and-int v0, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    move v5, v0

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :pswitch_3
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

    move-result v8

    const-wide v6, 0xffffffffL

    add-long v2, v6, v4

    or-long/2addr v6, v4

    sub-long/2addr v2, v6

    long-to-int v0, v2

    invoke-static {v0, p0, v8}, Lorg/spongycastle/crypto/util/Pack;->intToLittleEndian(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    long-to-int v3, v4

    const/4 v2, 0x4

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_0
    invoke-static {v3, p0, v8}, Lorg/spongycastle/crypto/util/Pack;->intToLittleEndian(I[BI)V

    goto/16 :goto_15

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [J

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lorg/spongycastle/crypto/util/Pack;->longToBigEndian([J[BI)V

    goto/16 :goto_15

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Lorg/spongycastle/crypto/util/Pack;->longToBigEndian(J[BI)V

    goto/16 :goto_15

    :pswitch_6
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

    :goto_2
    array-length v0, v7

    if-ge v4, v0, :cond_c

    aget-wide v2, v7, v4

    invoke-static {v2, v3, v6, v5}, Lorg/spongycastle/crypto/util/Pack;->longToBigEndian(J[BI)V

    const/16 v2, 0x8

    and-int v0, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    move v5, v0

    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :pswitch_7
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

    invoke-static {v0, v7, v6}, Lorg/spongycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v3, v4

    const/4 v2, 0x4

    :goto_3
    if-eqz v2, :cond_1

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_1
    invoke-static {v3, v7, v6}, Lorg/spongycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    goto/16 :goto_15

    :pswitch_8
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

    :goto_4
    array-length v0, v5

    if-ge v4, v0, :cond_c

    invoke-static {v7, v6}, Lorg/spongycastle/crypto/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v2

    aput-wide v2, v5, v4

    const/16 v2, 0x8

    and-int v0, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v0, v6

    move v6, v0

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lorg/spongycastle/crypto/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    const/4 v1, 0x4

    :goto_5
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_2
    invoke-static {v3, v2}, Lorg/spongycastle/crypto/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v6, 0xffffffffL

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v0, v8

    add-long v2, v0, v6

    or-long/2addr v0, v6

    sub-long/2addr v2, v0

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_a
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

    :goto_6
    if-ge v3, v4, :cond_c

    add-int v2, v5, v3

    invoke-static {v8, v7}, Lorg/spongycastle/crypto/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    aput v0, v6, v2

    const/4 v2, 0x4

    and-int v0, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v0, v7

    move v7, v0

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_3

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_3
    goto :goto_6

    :pswitch_b
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

    :goto_8
    array-length v0, v4

    if-ge v3, v0, :cond_c

    invoke-static {v6, v5}, Lorg/spongycastle/crypto/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    aput v0, v4, v3

    const/4 v2, 0x4

    :goto_9
    if-eqz v2, :cond_4

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_4
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_8

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-byte v1, v2, v4

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_5
    aget-byte v1, v2, v4

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_6
    aget-byte v1, v2, v4

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    const/4 v0, 0x1

    add-int/2addr v4, v0

    aget-byte v0, v2, v4

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_d
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lorg/spongycastle/crypto/util/Pack;->intToLittleEndian([I[BI)V

    goto/16 :goto_15

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lorg/spongycastle/crypto/util/Pack;->intToLittleEndian(I[BI)V

    goto/16 :goto_15

    :pswitch_f
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

    :goto_c
    array-length v0, v6

    if-ge v3, v0, :cond_c

    aget v0, v6, v3

    invoke-static {v0, v5, v4}, Lorg/spongycastle/crypto/util/Pack;->intToLittleEndian(I[BI)V

    const/4 v2, 0x4

    :goto_d
    if-eqz v2, :cond_7

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_7
    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_c

    :pswitch_10
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

    const/4 v0, 0x1

    add-int/2addr v3, v0

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_8

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_8
    ushr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    ushr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    goto/16 :goto_15

    :pswitch_11
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lorg/spongycastle/crypto/util/Pack;->intToBigEndian([I[BI)V

    goto/16 :goto_15

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lorg/spongycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    goto/16 :goto_15

    :pswitch_13
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

    :goto_f
    array-length v0, v6

    if-ge v3, v0, :cond_c

    aget v0, v6, v3

    invoke-static {v0, v5, v4}, Lorg/spongycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

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

    goto :goto_f

    :pswitch_14
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

    and-int v3, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v3, v2

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_9

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_9
    int-to-byte v0, v5

    aput-byte v0, v4, v3

    goto/16 :goto_15

    :pswitch_15
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

    :goto_11
    array-length v0, v5

    if-ge v4, v0, :cond_c

    invoke-static {v7, v6}, Lorg/spongycastle/crypto/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    aput-wide v2, v5, v4

    const/16 v0, 0x8

    add-int/2addr v6, v0

    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_11

    :pswitch_16
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lorg/spongycastle/crypto/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    const/4 v0, 0x4

    add-int/2addr v2, v0

    invoke-static {v3, v2}, Lorg/spongycastle/crypto/util/Pack;->bigEndianToInt([BI)I

    move-result v8

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v4

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    int-to-long v2, v8

    add-long v0, v2, v4

    or-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_17
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

    :goto_12
    array-length v0, v4

    if-ge v3, v0, :cond_c

    invoke-static {v6, v5}, Lorg/spongycastle/crypto/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x4

    add-int/2addr v5, v0

    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_a

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_a
    goto :goto_12

    :pswitch_18
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-byte v0, v5, v6

    shl-int/lit8 v2, v0, 0x18

    const/4 v0, 0x1

    add-int/2addr v6, v0

    aget-byte v1, v5, v6

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    const/4 v0, 0x1

    and-int v3, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v3, v6

    aget-byte v2, v5, v3

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_b
    aget-byte v1, v5, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    :goto_15
    return-object v1

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
