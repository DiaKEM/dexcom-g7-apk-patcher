.class public final enum Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/EllipticCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CurveType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

.field public static final enum NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

.field public static final enum NIST_P384:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

.field public static final enum NIST_P521:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const-string v4, "\u0013\u0004\t\u0017-\u0013\u0008ok"

    const/16 v1, 0x4adb

    const/16 v3, 0x41ff

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8}, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    new-instance v7, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const-string v5, "\u001f\u001b&(4&\n\u0010\r"

    const/16 v3, 0x246b

    const/16 v4, 0x17de

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6}, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P384:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    new-instance v5, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const-string v4, "!\u001b$$.\u001e\u0002}{"

    const/16 v3, 0xb7c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v5, v0, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P521:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v1

    sput-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->$VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x33bb8

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->࡯ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    return-object v0
.end method

.method public static values()[Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x853fd

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->࡯ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    return-object v0
.end method

.method public static varargs ࡯ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->$VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
