.class public abstract Lorg/spongycastle/math/ec/WNafUtil;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_WINDOW_SIZE_CUTOFFS:[I

.field public static final EMPTY_BYTES:[B

.field public static final EMPTY_INTS:[I

.field public static final EMPTY_POINTS:[Lorg/spongycastle/math/ec/ECPoint;

# The value of this static final field might be set in the static constructor
.field public static final PRECOMP_NAME:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v3, "\u001c\u001c\u0017.$\u0016\u001a"

    const/16 v2, 0x48b1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v7

    add-int/2addr v0, v7

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lorg/spongycastle/math/ec/WNafUtil;->PRECOMP_NAME:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/WNafUtil;->DEFAULT_WINDOW_SIZE_CUTOFFS:[I

    const/4 v1, 0x0

    new-array v0, v1, [B

    sput-object v0, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_BYTES:[B

    new-array v0, v1, [I

    sput-object v0, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_INTS:[I

    new-array v0, v1, [Lorg/spongycastle/math/ec/ECPoint;

    sput-object v0, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_POINTS:[Lorg/spongycastle/math/ec/ECPoint;

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCompactNaf(Ljava/math/BigInteger;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8b850

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/WNafUtil;->᫁ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static generateCompactWindowNaf(ILjava/math/BigInteger;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x3098f

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/WNafUtil;->᫁ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static generateJSF(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x56388

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/WNafUtil;->᫁ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static generateNaf(Ljava/math/BigInteger;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x90392

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/WNafUtil;->᫁ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static generateWindowNaf(ILjava/math/BigInteger;)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x3eb4f

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/WNafUtil;->᫁ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static getNafWeight(Ljava/math/BigInteger;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x64548

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/WNafUtil;->᫁ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getWNafPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/WNafPreCompInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5638c

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/WNafUtil;->᫁ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/WNafPreCompInfo;

    return-object v0
.end method

.method public static getWNafPreCompInfo(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/WNafPreCompInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x89f42

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/WNafUtil;->᫁ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/WNafPreCompInfo;

    return-object v0
.end method

.method public static getWindowSize(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808c5

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/WNafUtil;->᫁ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getWindowSize(I[I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x62c37

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/WNafUtil;->᫁ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mapPointWithPrecomp(Lorg/spongycastle/math/ec/ECPoint;IZLorg/spongycastle/math/ec/ECPointMap;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x7270a

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/WNafUtil;->᫁ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public static precompute(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;
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

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354d8

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/WNafUtil;->᫁ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/WNafPreCompInfo;

    return-object v0
.end method

.method public static resizeTable([Lorg/spongycastle/math/ec/ECPoint;I)[Lorg/spongycastle/math/ec/ECPoint;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4e2

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/WNafUtil;->᫁ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public static trim([BI)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x10

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/WNafUtil;->᫁ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static trim([II)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49aec

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/WNafUtil;->᫁ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static varargs ᫁ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v4, v1, [I

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_28

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v4, v1, [B

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_28

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [Lorg/spongycastle/math/ec/ECPoint;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v4, v0, [Lorg/spongycastle/math/ec/ECPoint;

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_28

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lorg/spongycastle/math/ec/ECPoint;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v8

    const-string v3, "{}v\u0010\u000c\u007f\u0002"

    const/16 v2, 0xe96

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Lorg/spongycastle/math/ec/ECCurve;->getPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v4

    const/4 v14, 0x2

    sub-int/2addr v9, v14

    const/4 v5, 0x0

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v3, v1, v0

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_POINTS:[Lorg/spongycastle/math/ec/ECPoint;

    move v11, v5

    :goto_0
    if-ge v11, v3, :cond_0

    invoke-static {v2, v3}, Lorg/spongycastle/math/ec/WNafUtil;->resizeTable([Lorg/spongycastle/math/ec/ECPoint;I)[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    if-ne v3, v1, :cond_3

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    aput-object v0, v2, v5

    :cond_0
    :goto_1
    invoke-virtual {v4, v2}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->setPreComp([Lorg/spongycastle/math/ec/ECPoint;)V

    if-eqz p0, :cond_c

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    if-nez v1, :cond_2

    new-array v1, v3, [Lorg/spongycastle/math/ec/ECPoint;

    :cond_1
    :goto_2
    if-ge v5, v3, :cond_b

    aget-object v0, v2, v5

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_2
    array-length v5, v1

    if-ge v5, v3, :cond_1

    invoke-static {v1, v3}, Lorg/spongycastle/math/ec/WNafUtil;->resizeTable([Lorg/spongycastle/math/ec/ECPoint;I)[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-nez v11, :cond_9

    aput-object v7, v2, v5

    move v12, v1

    :goto_3
    const/4 v9, 0x0

    if-ne v3, v14, :cond_5

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECPoint;->threeTimes()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_4
    sub-int v0, v3, v11

    invoke-virtual {v8, v2, v11, v0, v9}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;IILorg/spongycastle/math/ec/ECFieldElement;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getTwice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    const/4 v0, -0x1

    add-int/2addr v0, v12

    aget-object v13, v2, v0

    if-nez v10, :cond_6

    aget-object v0, v2, v5

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->twice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    invoke-virtual {v4, v10}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->setTwice(Lorg/spongycastle/math/ec/ECPoint;)V

    invoke-virtual {v10}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, Lorg/spongycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v1

    const/16 v0, 0x40

    if-lt v1, v0, :cond_6

    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v1

    if-eq v1, v14, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    :cond_6
    :goto_4
    if-ge v12, v3, :cond_4

    const/4 v0, 0x1

    add-int/2addr v0, v12

    invoke-virtual {v13, v10}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v13

    aput-object v13, v2, v12

    move v12, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v10, v5}, Lorg/spongycastle/math/ec/ECPoint;->getZCoord(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v9

    invoke-virtual {v10}, Lorg/spongycastle/math/ec/ECPoint;->getXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v10}, Lorg/spongycastle/math/ec/ECPoint;->getYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/spongycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECFieldElement;->square()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v13, v0}, Lorg/spongycastle/math/ec/ECPoint;->scaleX(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint;->scaleY(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v13

    if-nez v11, :cond_8

    aput-object v13, v2, v5

    :cond_8
    goto :goto_4

    :cond_9
    move v12, v11

    goto :goto_3

    :cond_a
    array-length v11, v2

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4, v1}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->setPreCompNeg([Lorg/spongycastle/math/ec/ECPoint;)V

    :cond_c
    invoke-virtual {v8, v7, v6, v4}, Lorg/spongycastle/math/ec/ECCurve;->setPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/spongycastle/math/ec/PreCompInfo;)V

    goto/16 :goto_28

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/math/ec/ECPoint;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v0, 0x3

    aget-object v11, p1, v0

    check-cast v11, Lorg/spongycastle/math/ec/ECPointMap;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v8

    invoke-static {v2, v1, v10}, Lorg/spongycastle/math/ec/WNafUtil;->precompute(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v13

    invoke-interface {v11, v2}, Lorg/spongycastle/math/ec/ECPointMap;->map(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    const-string v2, "iid{qcg"

    const/16 v1, -0x1238

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_6
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_d
    add-int/2addr v2, v9

    move v1, v5

    :goto_7
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_e
    add-int/2addr v2, v3

    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_f
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v4, v7}, Lorg/spongycastle/math/ec/ECCurve;->getPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v6

    invoke-virtual {v13}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getTwice()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v11, v0}, Lorg/spongycastle/math/ec/ECPointMap;->map(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->setTwice(Lorg/spongycastle/math/ec/ECPoint;)V

    :cond_10
    invoke-virtual {v13}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v9

    array-length v5, v9

    new-array v3, v5, [Lorg/spongycastle/math/ec/ECPoint;

    const/4 v2, 0x0

    move v1, v2

    :goto_8
    array-length v0, v9

    if-ge v1, v0, :cond_11

    aget-object v0, v9, v1

    invoke-interface {v11, v0}, Lorg/spongycastle/math/ec/ECPointMap;->map(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_8

    :cond_11
    invoke-virtual {v6, v3}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->setPreComp([Lorg/spongycastle/math/ec/ECPoint;)V

    if-eqz v10, :cond_13

    new-array v1, v5, [Lorg/spongycastle/math/ec/ECPoint;

    :goto_9
    if-ge v2, v5, :cond_12

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_9

    :cond_12
    invoke-virtual {v6, v1}, Lorg/spongycastle/math/ec/WNafPreCompInfo;->setPreCompNeg([Lorg/spongycastle/math/ec/ECPoint;)V

    :cond_13
    invoke-virtual {v8, v4, v7, v6}, Lorg/spongycastle/math/ec/ECCurve;->setPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/spongycastle/math/ec/PreCompInfo;)V

    goto/16 :goto_28

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v2, 0x0

    :goto_a
    array-length v0, v3

    if-ge v2, v0, :cond_14

    aget v0, v3, v2

    if-ge v4, v0, :cond_15

    :cond_14
    const/4 v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_28

    :cond_15
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_a

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lorg/spongycastle/math/ec/WNafUtil;->DEFAULT_WINDOW_SIZE_CUTOFFS:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/WNafUtil;->getWindowSize(I[I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_28

    :pswitch_7
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lorg/spongycastle/math/ec/PreCompInfo;

    if-eqz v4, :cond_16

    instance-of v0, v4, Lorg/spongycastle/math/ec/WNafPreCompInfo;

    if-eqz v0, :cond_16

    check-cast v4, Lorg/spongycastle/math/ec/WNafPreCompInfo;

    :goto_b
    goto/16 :goto_28

    :cond_16
    new-instance v4, Lorg/spongycastle/math/ec/WNafPreCompInfo;

    invoke-direct {v4}, Lorg/spongycastle/math/ec/WNafPreCompInfo;-><init>()V

    goto :goto_b

    :pswitch_8
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v8

    const-string v4, "\u0001\u0003\u007f\u0019\u0011\u0005\u000b"

    const/16 v3, -0x4dc7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_d
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_17
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_c

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v9, v1}, Lorg/spongycastle/math/ec/ECCurve;->getPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    move-result-object v4

    goto/16 :goto_28

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_28

    :cond_19
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitCount()I

    move-result v0

    goto :goto_e

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/math/BigInteger;

    const/4 v0, 0x2

    if-ne v6, v0, :cond_1a

    invoke-static {v7}, Lorg/spongycastle/math/ec/WNafUtil;->generateNaf(Ljava/math/BigInteger;)[B

    move-result-object v4

    :goto_f
    goto/16 :goto_28

    :cond_1a
    if-lt v6, v0, :cond_23

    const/16 v0, 0x8

    if-gt v6, v0, :cond_23

    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1b

    sget-object v4, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_BYTES:[B

    goto :goto_f

    :cond_1b
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/4 v14, 0x1

    and-int v5, v0, v14

    or-int/2addr v0, v14

    add-int/2addr v5, v0

    new-array v4, v5, [B

    shl-int v13, v14, v6

    const/4 v0, -0x1

    add-int v12, v13, v0

    ushr-int/lit8 v11, v13, 0x1

    const/4 v10, 0x0

    move v9, v10

    move v3, v9

    move v8, v3

    :goto_10
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v9, v0, :cond_21

    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v0, v8, :cond_1c

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_10

    :cond_1c
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    if-eqz v8, :cond_1d

    const/4 v0, 0x1

    add-int/2addr v2, v0

    :cond_1d
    add-int v1, v2, v11

    or-int v0, v2, v11

    sub-int/2addr v1, v0

    if-eqz v1, :cond_20

    move v8, v14

    :goto_11
    if-eqz v8, :cond_1e

    sub-int/2addr v2, v13

    :cond_1e
    if-lez v3, :cond_1f

    const/4 v1, -0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    :cond_1f
    add-int/2addr v3, v9

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    int-to-byte v0, v2

    aput-byte v0, v4, v3

    move v3, v1

    move v9, v6

    goto :goto_10

    :cond_20
    move v8, v10

    goto :goto_11

    :cond_21
    if-le v5, v3, :cond_22

    invoke-static {v4, v3}, Lorg/spongycastle/math/ec/WNafUtil;->trim([BI)[B

    move-result-object v4

    :cond_22
    goto :goto_f

    :cond_23
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "Zd\u0005\u001f\u0008Ak$Idd\u007fv/V*!D-Y\u00059\u0016dzDZ\u0002\u0002,nC\u000f\u0006\u0002"

    const/16 v2, 0x7248

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v8

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_12

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_b
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/math/BigInteger;

    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_25

    sget-object v4, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_BYTES:[B

    :goto_13
    goto/16 :goto_28

    :cond_25
    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    sub-int/2addr v5, v6

    new-array v4, v5, [B

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move v2, v6

    :goto_14
    if-ge v2, v5, :cond_28

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, -0x1

    add-int v1, v2, v0

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, -0x1

    :goto_15
    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_27

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_26
    move v0, v6

    goto :goto_15

    :cond_27
    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_14

    :cond_28
    sub-int/2addr v5, v6

    aput-byte v6, v4, v5

    goto :goto_13

    :pswitch_c
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, Ljava/math/BigInteger;

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    and-int v7, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v7, v1

    new-array v4, v7, [B

    const/16 p1, 0x0

    move/from16 p0, p1

    move v14, p0

    move v6, v14

    move v5, v6

    :goto_17
    add-int v1, p0, v14

    and-int v0, p0, v14

    sub-int/2addr v1, v0

    if-nez v1, :cond_29

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, v6, :cond_29

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le v0, v6, :cond_31

    :cond_29
    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    ushr-int/2addr v0, v6

    and-int v1, v0, p0

    or-int/2addr v0, p0

    add-int/2addr v1, v0

    const/4 v0, 0x7

    add-int v13, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v13, v1

    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    ushr-int/2addr v1, v6

    add-int/2addr v1, v14

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v12, v1, -0x1

    const/4 v0, 0x1

    rsub-int/lit8 v1, v13, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/4 v11, 0x4

    const/4 v3, 0x2

    if-eqz v2, :cond_2a

    const/4 v0, 0x2

    rsub-int/lit8 v1, v13, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    sub-int/2addr v2, v0

    add-int v0, v13, v2

    if-ne v0, v11, :cond_2a

    const/4 v0, 0x3

    add-int v1, v12, v0

    or-int/2addr v0, v12

    sub-int/2addr v1, v0

    if-ne v1, v3, :cond_2a

    neg-int v2, v2

    :cond_2a
    const/4 v0, 0x1

    and-int v10, v12, v0

    if-eqz v10, :cond_2b

    const/4 v0, 0x2

    and-int/2addr v0, v12

    sub-int/2addr v10, v0

    add-int/2addr v12, v10

    if-ne v12, v11, :cond_2b

    const/4 v1, 0x3

    add-int v0, v13, v1

    or-int/2addr v13, v1

    sub-int/2addr v0, v13

    if-ne v0, v3, :cond_2b

    neg-int v10, v10

    :cond_2b
    shl-int/lit8 v3, p0, 0x1

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    if-ne v3, v1, :cond_2c

    const/4 v0, 0x1

    or-int v3, p0, v0

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    move p0, v3

    :cond_2c
    shl-int/lit8 v1, v14, 0x1

    const/4 v0, 0x1

    add-int/2addr v0, v10

    if-ne v1, v0, :cond_2d

    const/4 v3, 0x1

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v14

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    move v14, v1

    :cond_2d
    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_2e

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_18

    :cond_2e
    const/16 v0, 0x1e

    if-ne v6, v0, :cond_2f

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v9

    move/from16 v6, p1

    :cond_2f
    const/4 v1, 0x1

    move v3, v5

    :goto_19
    if-eqz v1, :cond_30

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_19

    :cond_30
    shl-int/lit8 v2, v2, 0x4

    const/16 v0, 0xf

    add-int v1, v10, v0

    or-int/2addr v10, v0

    sub-int/2addr v1, v10

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    move v5, v3

    goto/16 :goto_17

    :cond_31
    if-le v7, v5, :cond_32

    invoke-static {v4, v5}, Lorg/spongycastle/math/ec/WNafUtil;->trim([BI)[B

    move-result-object v4

    :cond_32
    goto/16 :goto_28

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, Ljava/math/BigInteger;

    const/4 v0, 0x2

    if-ne v9, v0, :cond_33

    invoke-static {v10}, Lorg/spongycastle/math/ec/WNafUtil;->generateCompactNaf(Ljava/math/BigInteger;)[I

    move-result-object v4

    :goto_1a
    goto/16 :goto_28

    :cond_33
    if-lt v9, v0, :cond_40

    const/16 v8, 0x10

    if-gt v9, v8, :cond_40

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/2addr v0, v8

    if-nez v0, :cond_3f

    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_34

    sget-object v4, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_INTS:[I

    goto :goto_1a

    :cond_34
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    div-int/2addr v7, v9

    const/16 p1, 0x1

    move/from16 v1, p1

    :goto_1b
    if-eqz v1, :cond_35

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1b

    :cond_35
    new-array v4, v7, [I

    shl-int p0, p1, v9

    const/4 v0, -0x1

    add-int v14, p0, v0

    ushr-int/lit8 v13, p0, 0x1

    const/4 v12, 0x0

    move v6, v12

    move v5, v6

    move v11, v5

    :goto_1c
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v6, v0, :cond_3d

    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v0, v11, :cond_37

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_36

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1d

    :cond_36
    goto :goto_1c

    :cond_37
    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    if-eqz v11, :cond_38

    const/4 v0, 0x1

    add-int/2addr v3, v0

    :cond_38
    and-int v0, v3, v13

    if-eqz v0, :cond_3b

    move/from16 v11, p1

    :goto_1e
    if-eqz v11, :cond_39

    sub-int/2addr v3, p0

    :cond_39
    if-lez v5, :cond_3a

    const/4 v0, -0x1

    add-int/2addr v6, v0

    :cond_3a
    const/4 v2, 0x1

    move v1, v5

    :goto_1f
    if-eqz v2, :cond_3c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1f

    :cond_3b
    move v11, v12

    goto :goto_1e

    :cond_3c
    shl-int/2addr v3, v8

    add-int v0, v6, v3

    and-int/2addr v6, v3

    sub-int/2addr v0, v6

    aput v0, v4, v5

    move v6, v9

    move v5, v1

    goto :goto_1c

    :cond_3d
    if-le v7, v5, :cond_3e

    invoke-static {v4, v5}, Lorg/spongycastle/math/ec/WNafUtil;->trim([II)[I

    move-result-object v4

    :cond_3e
    goto/16 :goto_1a

    :cond_3f
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "q\u0001\nw\\/M^b\u007frm-e \n[I\u001b\u00079\u0002 W!-`8AW"

    const/16 v2, 0x7694

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_40
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "_/ \u001a)\u001cYQ\u001e%\"\"L\u000e\u0010I\u0012\u0016F\u001a\r\tB\u0014\u0002\u000e\u0006\u0003<vLE8HLr"

    const/16 v2, 0x1d64

    const/16 v3, 0x7aa0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_21
    if-eqz v1, :cond_41

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_41
    add-int/2addr v2, v3

    add-int/2addr v2, v9

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_20

    :cond_42
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_e
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Ljava/math/BigInteger;

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_4a

    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_43

    sget-object v4, Lorg/spongycastle/math/ec/WNafUtil;->EMPTY_INTS:[I

    :goto_22
    goto :goto_28

    :cond_43
    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    shr-int/lit8 v6, v8, 0x1

    new-array v4, v6, [I

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sub-int/2addr v8, v9

    const/4 v11, 0x0

    move v5, v9

    move v0, v11

    :goto_23
    if-ge v5, v8, :cond_47

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-nez v1, :cond_45

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :goto_24
    move v2, v9

    :goto_25
    if-eqz v2, :cond_44

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_25

    :cond_44
    goto :goto_23

    :cond_45
    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v2, -0x1

    :goto_26
    const/4 v1, 0x1

    and-int v3, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v3, v1

    shl-int/lit8 v2, v2, 0x10

    add-int v1, v0, v2

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    aput v1, v4, v11

    const/4 v0, 0x1

    add-int/2addr v5, v0

    move v0, v9

    move v11, v3

    goto :goto_24

    :cond_46
    move v2, v9

    goto :goto_26

    :cond_47
    const/4 v3, 0x1

    move v2, v11

    :goto_27
    if-eqz v3, :cond_48

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_27

    :cond_48
    const/high16 v1, 0x10000

    or-int/2addr v1, v0

    aput v1, v4, v11

    if-le v6, v2, :cond_49

    invoke-static {v4, v2}, Lorg/spongycastle/math/ec/WNafUtil;->trim([II)[I

    move-result-object v4

    :cond_49
    goto :goto_22

    :goto_28
    return-object v4

    :cond_4a
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, ":#o\u001amgS\u001f&\u0001\u0002g9\\[,U/$\u000e\u0002/&gPu\u001c:\ri"

    const/16 v3, 0x1868

    const/16 v2, 0x56b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x3
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
