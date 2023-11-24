.class public final Lcom/google/crypto/tink/subtle/Ed25519;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;,
        Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    }
.end annotation


# static fields
.field public static final CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

.field public static final GROUP_ORDER:[B

.field public static final NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

.field public static final PUBLIC_KEY_LEN:I = 0x20

.field public static final SECRET_KEY_LEN:I = 0x20

.field public static final SIGNATURE_LEN:I = 0x40


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/16 v5, 0xa

    new-array v2, v5, [J

    fill-array-data v2, :array_0

    new-array v1, v5, [J

    fill-array-data v1, :array_1

    new-array v0, v5, [J

    fill-array-data v0, :array_2

    invoke-direct {v3, v2, v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    sput-object v3, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    new-array v2, v5, [J

    fill-array-data v2, :array_3

    new-array v1, v5, [J

    fill-array-data v1, :array_4

    new-array v0, v5, [J

    fill-array-data v0, :array_5

    invoke-direct {v3, v2, v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    new-array v0, v5, [J

    fill-array-data v0, :array_6

    invoke-direct {v4, v3, v0}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    sput-object v4, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->GROUP_ORDER:[B

    return-void

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000([J)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9038f

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$100([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5aec6

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200([J)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d695

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$300([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x70dee

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x36de6

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static doubleScalarMultVarTime([BLcom/google/crypto/tink/subtle/Ed25519$XYZT;[B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x89f40

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    return-object v0
.end method

.method public static doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x19159

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static doubleXYZT(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x9688    # 5.4E-41f

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static eq(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227d9

    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getHashedScalar([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x7d75

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static getLsb([J)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6c2b6

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static isNonZeroVarTime([J)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2731b

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSmallerThanGroupOrder([B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x53168

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static load3([BI)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3099b

    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static load4([BI)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x38705

    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static mulAdd([B[B[B[B)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x3d245

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static neg([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7bd8e

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static pow2252m3([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x56397

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduce([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4369c

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x19166

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    return-object v0
.end method

.method public static scalarMultWithBaseToBytes([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3241

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V
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

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3242

    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sign([B[B[B)[B
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x69098

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static slide([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7bd95

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x5aedd

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static verify([B[B[B)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x468cd

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡩࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v2}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v3

    const/4 v1, 0x3

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget-byte v1, v5, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-byte v0, v8, p1

    int-to-long v0, v0

    const-wide/16 v4, 0xff

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v4

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    const/4 v0, 0x1

    add-int/2addr v0, p1

    aget-byte v1, v8, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-long v6, v1

    const/16 v0, 0x8

    shl-long/2addr v6, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v9

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/4 v1, 0x2

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x1

    move p1, v0

    goto :goto_0

    :cond_0
    aget-byte v1, v8, p1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    add-long v0, v2, v4

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [B

    const/16 v4, 0x1f

    :goto_1
    const/4 v3, 0x0

    if-ltz v4, :cond_3

    aget-byte v1, v5, v4

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->GROUP_ORDER:[B

    aget-byte v1, v0, v4

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-eq v2, v1, :cond_2

    if-ge v2, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_f

    :cond_2
    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_3
    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [J

    array-length v0, v2

    const/4 v6, 0x1

    add-int/2addr v0, v6

    new-array v1, v0, [J

    array-length v0, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object v4

    array-length v3, v4

    move v2, v5

    :goto_3
    if-ge v2, v3, :cond_6

    aget-byte v0, v4, v2

    if-eqz v0, :cond_4

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_f

    :cond_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    goto :goto_3

    :cond_6
    move v6, v5

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [J

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object v1

    const/4 v0, 0x0

    aget-byte v1, v1, v0

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    sget-object v7, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v2, "Y\u0017 -n(~"

    const/16 v1, 0x6947

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v9

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    add-int/2addr v2, v5

    xor-int/2addr v3, v2

    and-int v0, v3, p0

    or-int/2addr v3, p0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;

    const/4 v3, 0x0

    const/16 v0, 0x20

    invoke-virtual {v1, v4, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    aget-byte v2, v0, v3

    const/16 v1, 0xf8

    and-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, v0, v3

    const/16 v3, 0x1f

    aget-byte v2, v0, v3

    const/16 v1, 0x7f

    and-int/2addr v2, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    const/16 v1, 0x40

    or-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, v0, v3

    goto/16 :goto_f

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

    move-result v0

    xor-int/2addr v1, v0

    not-int v1, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    shl-int/lit8 v0, v2, 0x2

    and-int/2addr v2, v0

    shl-int/lit8 v1, v2, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shr-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_7
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    goto/16 :goto_f

    :pswitch_8
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    const/4 v1, 0x1

    aget-object v6, p1, v1

    check-cast v6, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    const/16 v1, 0xa

    new-array v5, v1, [J

    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v1, v6, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v1, v6, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    iget-object v2, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v1, v6, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v1, v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, v6, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v1, v6, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v3, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v5, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v3, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v2, v5, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v2, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v1, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    goto/16 :goto_f

    :pswitch_9
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, [B

    const/16 v9, 0x8

    new-array v5, v9, [Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    new-instance v1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-instance v6, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-direct {v6}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>()V

    invoke-static {v6, v2}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZT(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v4, v6}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    const/4 v3, 0x1

    :goto_8
    if-ge v3, v9, :cond_a

    const/4 v2, -0x1

    move v1, v3

    :goto_9
    if-eqz v2, :cond_9

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_9
    aget-object v0, v5, v1

    invoke-static {v6, v4, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    new-instance v1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v0, v6}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    aput-object v1, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_8

    :cond_a
    invoke-static {v8}, Lcom/google/crypto/tink/subtle/Ed25519;->slide([B)[B

    move-result-object v8

    invoke-static {v7}, Lcom/google/crypto/tink/subtle/Ed25519;->slide([B)[B

    move-result-object v7

    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-direct {v4, v0}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    const/16 v6, 0xff

    :goto_a
    if-ltz v6, :cond_b

    aget-byte v0, v8, v6

    if-nez v0, :cond_b

    aget-byte v0, v7, v6

    if-eqz v0, :cond_10

    :cond_b
    :goto_b
    if-ltz v6, :cond_12

    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v0, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    invoke-static {v4, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    aget-byte v0, v8, v6

    if-lez v0, :cond_f

    invoke-static {v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v1

    aget-byte v0, v8, v6

    div-int/lit8 v0, v0, 0x2

    aget-object v0, v5, v0

    invoke-static {v4, v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    :cond_c
    :goto_c
    aget-byte v0, v7, v6

    if-lez v0, :cond_e

    invoke-static {v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v2

    sget-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-byte v0, v7, v6

    div-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v4, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    :cond_d
    :goto_d
    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_b

    :cond_e
    if-gez v0, :cond_d

    invoke-static {v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v2

    sget-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-byte v0, v7, v6

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v4, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    goto :goto_d

    :cond_f
    if-gez v0, :cond_c

    invoke-static {v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v1

    aget-byte v0, v8, v6

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    aget-object v0, v5, v0

    invoke-static {v4, v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    goto :goto_c

    :cond_10
    const/4 v1, -0x1

    :goto_e
    if-eqz v1, :cond_11

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_e

    :cond_11
    goto :goto_a

    :cond_12
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v0, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    goto/16 :goto_f

    :pswitch_a
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    const/4 v1, 0x1

    aget-object v7, p1, v1

    check-cast v7, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    const/4 v1, 0x2

    aget-object v6, p1, v1

    check-cast v6, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/16 v1, 0xa

    new-array v4, v1, [J

    iget-object v1, v5, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v1, v7, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v3, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, v5, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v1, v7, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v3, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v1, v5, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v1, v6, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v1, v5, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v1, v6, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    invoke-static {v3, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v3, v5, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v2, v7, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    iget-object v1, v6, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    invoke-static {v3, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v1, v5, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v1, v7, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-virtual {v6, v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->multByZ([J[J)V

    iget-object v1, v5, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v4, v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, v5, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v3, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v1, v5, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {v2, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, v5, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v1, v5, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v2, v4, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, v5, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v1, v4, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    goto :goto_f

    :pswitch_b
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, [J

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->neg([J[J)V

    goto :goto_f

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [J

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Ed25519;->isNonZeroVarTime([J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :pswitch_d
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, [J

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, [J

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->pow2252m3([J[J)V

    goto :goto_f

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [J

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Ed25519;->getLsb([J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    return-object v0

    nop

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

.method public static varargs ᫂ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 90

    move/from16 v2, p0

    const/16 v24, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p1

    packed-switch v2, :pswitch_data_0

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->ࡩࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, [J

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, [J

    const/16 v3, 0xa

    new-array v6, v3, [J

    new-array v9, v3, [J

    new-array v10, v3, [J

    invoke-static {v6, v7}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v9, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v5, 0x1

    move v2, v5

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    invoke-static {v9, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v9, v7, v9}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v6, v6, v9}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v6, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v6, v9, v6}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v9, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v2, v5

    :goto_1
    const/4 v0, 0x5

    if-ge v2, v0, :cond_2

    invoke-static {v9, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-static {v6, v9, v6}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v9, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v1, v5

    :goto_3
    if-ge v1, v3, :cond_3

    invoke-static {v9, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_3

    :cond_3
    invoke-static {v9, v9, v6}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v2, v5

    :goto_4
    const/16 v0, 0x14

    if-ge v2, v0, :cond_5

    invoke-static {v10, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    invoke-static {v9, v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v9, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v1, v5

    :goto_6
    if-ge v1, v3, :cond_6

    invoke-static {v9, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_6

    :cond_6
    invoke-static {v6, v9, v6}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v9, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v2, v5

    :goto_7
    const/16 v3, 0x32

    if-ge v2, v3, :cond_7

    invoke-static {v9, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-static {v9, v9, v6}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v2, v5

    :goto_8
    const/16 v0, 0x64

    if-ge v2, v0, :cond_9

    invoke-static {v10, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_8
    goto :goto_8

    :cond_9
    invoke-static {v9, v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v9, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v1, v5

    :goto_a
    if-ge v1, v3, :cond_a

    invoke-static {v9, v9}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_a

    :cond_a
    invoke-static {v6, v9, v6}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v6, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    :goto_b
    if-ge v5, v4, :cond_c

    invoke-static {v6, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_b
    goto :goto_b

    :cond_c
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    goto/16 :goto_67

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, [J

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, [J

    const/4 v4, 0x0

    :goto_d
    array-length v0, v5

    if-ge v4, v0, :cond_66

    aget-wide v2, v5, v4

    neg-long v0, v2

    aput-wide v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_d

    :pswitch_2
    const/4 v0, 0x0

    aget-object v31, v1, v0

    move-object/from16 v0, v31

    check-cast v0, [B

    move-object/from16 v31, v0

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v2, v1, v0

    check-cast v2, [B

    const/4 v0, 0x3

    aget-object v1, v1, v0

    check-cast v1, [B

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v7

    const-wide/32 v62, 0x1fffff

    const-wide/16 v5, -0x1

    sub-long v9, v5, v7

    sub-long v7, v5, v62

    or-long/2addr v9, v7

    sub-long/2addr v5, v9

    const/4 v12, 0x2

    invoke-static {v3, v12}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v7

    const/4 v11, 0x5

    shr-long/2addr v7, v11

    add-long v47, v7, v62

    or-long v7, v7, v62

    sub-long v47, v47, v7

    invoke-static {v3, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v7

    shr-long/2addr v7, v12

    add-long v25, v7, v62

    or-long v7, v7, v62

    sub-long v25, v25, v7

    const/4 v10, 0x7

    invoke-static {v3, v10}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v7

    shr-long/2addr v7, v10

    add-long v51, v7, v62

    or-long v7, v7, v62

    sub-long v51, v51, v7

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v7

    const/16 v55, 0x4

    shr-long v7, v7, v55

    add-long v80, v7, v62

    or-long v7, v7, v62

    sub-long v80, v80, v7

    const/16 v0, 0xd

    invoke-static {v3, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v7

    const/16 v32, 0x1

    shr-long v7, v7, v32

    const-wide/16 v27, -0x1

    sub-long v13, v27, v7

    sub-long v7, v27, v62

    or-long/2addr v13, v7

    sub-long v27, v27, v13

    const/16 v0, 0xf

    invoke-static {v3, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v7

    const/16 v37, 0x6

    shr-long v7, v7, v37

    add-long v43, v7, v62

    or-long v7, v7, v62

    sub-long v43, v43, v7

    const/16 v0, 0x12

    invoke-static {v3, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v41

    const/16 v38, 0x3

    shr-long v41, v41, v38

    and-long v41, v41, v62

    const/16 v0, 0x15

    invoke-static {v3, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v15

    and-long v15, v15, v62

    const/16 v0, 0x17

    invoke-static {v3, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v45

    shr-long v45, v45, v11

    and-long v45, v45, v62

    const/16 v0, 0x1a

    invoke-static {v3, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v7

    shr-long/2addr v7, v12

    and-long v7, v7, v62

    const/16 v0, 0x1c

    invoke-static {v3, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v74

    shr-long v74, v74, v10

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v3

    const-wide/16 v86, -0x1

    sub-long v13, v86, v3

    sub-long v3, v86, v62

    or-long/2addr v13, v3

    sub-long v86, v86, v13

    invoke-static {v2, v12}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v84

    shr-long v84, v84, v11

    and-long v84, v84, v62

    invoke-static {v2, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v3

    shr-long/2addr v3, v12

    const-wide/16 v82, -0x1

    sub-long v13, v82, v3

    sub-long v3, v82, v62

    or-long/2addr v13, v3

    sub-long v82, v82, v13

    invoke-static {v2, v10}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v3

    shr-long/2addr v3, v10

    add-long v17, v3, v62

    or-long v3, v3, v62

    sub-long v17, v17, v3

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v3

    shr-long v3, v3, v55

    add-long v78, v3, v62

    or-long v3, v3, v62

    sub-long v78, v78, v3

    const/16 v0, 0xd

    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v76

    shr-long v76, v76, v32

    and-long v76, v76, v62

    const/16 v0, 0xf

    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v49

    shr-long v49, v49, v37

    and-long v49, v49, v62

    const/16 v0, 0x12

    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v3

    shr-long v3, v3, v38

    add-long v72, v3, v62

    or-long v3, v3, v62

    sub-long v72, v72, v3

    const/16 v0, 0x15

    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v3

    const-wide/16 v68, -0x1

    sub-long v13, v68, v3

    sub-long v3, v68, v62

    or-long/2addr v13, v3

    sub-long v68, v68, v13

    const/16 v0, 0x17

    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v3

    shr-long/2addr v3, v11

    add-long v60, v3, v62

    or-long v3, v3, v62

    sub-long v60, v60, v3

    const/16 v0, 0x1a

    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v3

    shr-long/2addr v3, v12

    const-wide/16 v58, -0x1

    sub-long v13, v58, v3

    sub-long v3, v58, v62

    or-long/2addr v13, v3

    sub-long v58, v58, v13

    const/16 v0, 0x1c

    invoke-static {v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v66

    shr-long v66, v66, v10

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v56

    and-long v56, v56, v62

    invoke-static {v1, v12}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v29

    shr-long v29, v29, v11

    and-long v29, v29, v62

    invoke-static {v1, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v2

    shr-long/2addr v2, v12

    const-wide/16 v64, -0x1

    sub-long v13, v64, v2

    sub-long v2, v64, v62

    or-long/2addr v13, v2

    sub-long v64, v64, v13

    invoke-static {v1, v10}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v33

    shr-long v33, v33, v10

    and-long v33, v33, v62

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v2

    shr-long v2, v2, v55

    add-long v22, v2, v62

    or-long v2, v2, v62

    sub-long v22, v22, v2

    const/16 v0, 0xd

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v2

    shr-long v2, v2, v32

    add-long v39, v2, v62

    or-long v2, v2, v62

    sub-long v39, v39, v2

    const/16 v0, 0xf

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v13

    shr-long v13, v13, v37

    and-long v13, v13, v62

    const/16 v0, 0x12

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide p0

    shr-long p0, p0, v38

    and-long p0, p0, v62

    const/16 v0, 0x15

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v2

    const-wide/16 v35, -0x1

    sub-long v19, v35, v2

    sub-long v2, v35, v62

    or-long v19, v19, v2

    sub-long v35, v35, v19

    const/16 v0, 0x17

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v70

    shr-long v70, v70, v11

    and-long v70, v70, v62

    const/16 v0, 0x1a

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v53

    shr-long v53, v53, v12

    and-long v53, v53, v62

    const/16 v0, 0x1c

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v88

    shr-long v88, v88, v10

    mul-long v0, v5, v86

    and-long v20, v56, v0

    or-long v56, v56, v0

    add-long v20, v20, v56

    mul-long v3, v5, v84

    :goto_e
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    xor-long v1, v29, v3

    and-long v29, v29, v3

    const/4 v0, 0x1

    shl-long v3, v29, v0

    move-wide/from16 v29, v1

    goto :goto_e

    :cond_d
    mul-long v3, v47, v86

    :goto_f
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    xor-long v1, v29, v3

    and-long v29, v29, v3

    const/4 v0, 0x1

    shl-long v3, v29, v0

    move-wide/from16 v29, v1

    goto :goto_f

    :cond_e
    mul-long v3, v5, v82

    :goto_10
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    xor-long v1, v64, v3

    and-long v64, v64, v3

    const/4 v0, 0x1

    shl-long v3, v64, v0

    move-wide/from16 v64, v1

    goto :goto_10

    :cond_f
    mul-long v3, v47, v84

    :goto_11
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    xor-long v1, v64, v3

    and-long v64, v64, v3

    const/4 v0, 0x1

    shl-long v3, v64, v0

    move-wide/from16 v64, v1

    goto :goto_11

    :cond_10
    mul-long v0, v25, v86

    add-long v64, v64, v0

    mul-long v3, v5, v17

    :goto_12
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    xor-long v1, v33, v3

    and-long v33, v33, v3

    const/4 v0, 0x1

    shl-long v3, v33, v0

    move-wide/from16 v33, v1

    goto :goto_12

    :cond_11
    mul-long v0, v47, v82

    and-long v62, v33, v0

    or-long v33, v33, v0

    add-long v62, v62, v33

    mul-long v0, v25, v84

    add-long v62, v62, v0

    mul-long v0, v51, v86

    add-long v62, v62, v0

    mul-long v0, v5, v78

    add-long v22, v22, v0

    mul-long v3, v47, v17

    :goto_13
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    xor-long v1, v22, v3

    and-long v22, v22, v3

    const/4 v0, 0x1

    shl-long v3, v22, v0

    move-wide/from16 v22, v1

    goto :goto_13

    :cond_12
    mul-long v0, v25, v82

    and-long v33, v22, v0

    or-long v22, v22, v0

    add-long v33, v33, v22

    mul-long v3, v51, v84

    :goto_14
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_13

    xor-long v1, v33, v3

    and-long v33, v33, v3

    const/4 v0, 0x1

    shl-long v3, v33, v0

    move-wide/from16 v33, v1

    goto :goto_14

    :cond_13
    mul-long v0, v80, v86

    and-long v22, v33, v0

    or-long v33, v33, v0

    add-long v22, v22, v33

    mul-long v3, v5, v76

    :goto_15
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_14

    xor-long v1, v39, v3

    and-long v39, v39, v3

    const/4 v0, 0x1

    shl-long v3, v39, v0

    move-wide/from16 v39, v1

    goto :goto_15

    :cond_14
    mul-long v0, v47, v78

    and-long v56, v39, v0

    or-long v39, v39, v0

    add-long v56, v56, v39

    mul-long v3, v25, v17

    :goto_16
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_15

    xor-long v1, v56, v3

    and-long v56, v56, v3

    const/4 v0, 0x1

    shl-long v3, v56, v0

    move-wide/from16 v56, v1

    goto :goto_16

    :cond_15
    mul-long v3, v51, v82

    :goto_17
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_16

    xor-long v1, v56, v3

    and-long v56, v56, v3

    const/4 v0, 0x1

    shl-long v3, v56, v0

    move-wide/from16 v56, v1

    goto :goto_17

    :cond_16
    mul-long v3, v80, v84

    :goto_18
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_17

    xor-long v1, v56, v3

    and-long v56, v56, v3

    const/4 v0, 0x1

    shl-long v3, v56, v0

    move-wide/from16 v56, v1

    goto :goto_18

    :cond_17
    mul-long v0, v27, v86

    add-long v56, v56, v0

    mul-long v3, v5, v49

    :goto_19
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_18

    xor-long v1, v13, v3

    and-long/2addr v13, v3

    const/4 v0, 0x1

    shl-long v3, v13, v0

    move-wide v13, v1

    goto :goto_19

    :cond_18
    mul-long v0, v47, v76

    add-long/2addr v13, v0

    mul-long v0, v25, v78

    and-long v33, v13, v0

    or-long/2addr v13, v0

    add-long v33, v33, v13

    mul-long v3, v51, v17

    :goto_1a
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    xor-long v1, v33, v3

    and-long v33, v33, v3

    const/4 v0, 0x1

    shl-long v3, v33, v0

    move-wide/from16 v33, v1

    goto :goto_1a

    :cond_19
    mul-long v0, v80, v82

    and-long v13, v33, v0

    or-long v33, v33, v0

    add-long v13, v13, v33

    mul-long v0, v27, v84

    and-long v2, v13, v0

    or-long/2addr v13, v0

    add-long/2addr v2, v13

    mul-long v0, v43, v86

    and-long v39, v2, v0

    or-long/2addr v2, v0

    add-long v39, v39, v2

    mul-long v0, v5, v72

    add-long p0, p0, v0

    mul-long v0, v47, v49

    and-long v33, p0, v0

    or-long p0, p0, v0

    add-long v33, v33, p0

    mul-long v0, v25, v76

    add-long v33, v33, v0

    mul-long v0, v51, v78

    add-long v33, v33, v0

    mul-long v0, v80, v17

    add-long v33, v33, v0

    mul-long v3, v27, v82

    :goto_1b
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1a

    xor-long v1, v33, v3

    and-long v33, v33, v3

    const/4 v0, 0x1

    shl-long v3, v33, v0

    move-wide/from16 v33, v1

    goto :goto_1b

    :cond_1a
    mul-long v0, v43, v84

    and-long v13, v33, v0

    or-long v33, v33, v0

    add-long v13, v13, v33

    mul-long v0, v41, v86

    add-long/2addr v13, v0

    mul-long v0, v5, v68

    add-long v35, v35, v0

    mul-long v0, v47, v72

    add-long v35, v35, v0

    mul-long v3, v25, v49

    :goto_1c
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1b

    xor-long v1, v35, v3

    and-long v35, v35, v3

    const/4 v0, 0x1

    shl-long v3, v35, v0

    move-wide/from16 v35, v1

    goto :goto_1c

    :cond_1b
    mul-long v0, v51, v76

    add-long v35, v35, v0

    mul-long v0, v80, v78

    add-long v35, v35, v0

    mul-long v0, v27, v17

    and-long v33, v35, v0

    or-long v35, v35, v0

    add-long v33, v33, v35

    mul-long v3, v43, v82

    :goto_1d
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1c

    xor-long v1, v33, v3

    and-long v33, v33, v3

    const/4 v0, 0x1

    shl-long v3, v33, v0

    move-wide/from16 v33, v1

    goto :goto_1d

    :cond_1c
    mul-long v0, v41, v84

    add-long v33, v33, v0

    mul-long v0, v15, v86

    add-long v33, v33, v0

    mul-long v0, v5, v60

    and-long v35, v70, v0

    or-long v70, v70, v0

    add-long v35, v35, v70

    mul-long v3, v47, v68

    :goto_1e
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1d

    xor-long v1, v35, v3

    and-long v35, v35, v3

    const/4 v0, 0x1

    shl-long v3, v35, v0

    move-wide/from16 v35, v1

    goto :goto_1e

    :cond_1d
    mul-long v0, v25, v72

    and-long v2, v35, v0

    or-long v35, v35, v0

    add-long v2, v2, v35

    mul-long v0, v51, v49

    add-long/2addr v2, v0

    mul-long v0, v80, v76

    and-long v35, v2, v0

    or-long/2addr v2, v0

    add-long v35, v35, v2

    mul-long v0, v27, v78

    and-long v2, v35, v0

    or-long v35, v35, v0

    add-long v2, v2, v35

    mul-long v0, v43, v17

    add-long/2addr v2, v0

    mul-long v0, v41, v82

    add-long/2addr v2, v0

    mul-long v0, v15, v84

    and-long v70, v2, v0

    or-long/2addr v2, v0

    add-long v70, v70, v2

    mul-long v0, v45, v86

    add-long v70, v70, v0

    mul-long v3, v5, v58

    :goto_1f
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1e

    xor-long v1, v53, v3

    and-long v53, v53, v3

    const/4 v0, 0x1

    shl-long v3, v53, v0

    move-wide/from16 v53, v1

    goto :goto_1f

    :cond_1e
    mul-long v0, v47, v60

    add-long v53, v53, v0

    mul-long v0, v25, v68

    and-long v2, v53, v0

    or-long v53, v53, v0

    add-long v2, v2, v53

    mul-long v0, v51, v72

    add-long/2addr v2, v0

    mul-long v0, v80, v49

    and-long v35, v2, v0

    or-long/2addr v2, v0

    add-long v35, v35, v2

    mul-long v0, v27, v76

    and-long v2, v35, v0

    or-long v35, v35, v0

    add-long v2, v2, v35

    mul-long v0, v43, v78

    and-long v35, v2, v0

    or-long/2addr v2, v0

    add-long v35, v35, v2

    mul-long v3, v41, v17

    :goto_20
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1f

    xor-long v1, v35, v3

    and-long v35, v35, v3

    const/4 v0, 0x1

    shl-long v3, v35, v0

    move-wide/from16 v35, v1

    goto :goto_20

    :cond_1f
    mul-long v3, v15, v82

    :goto_21
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_20

    xor-long v1, v35, v3

    and-long v35, v35, v3

    const/4 v0, 0x1

    shl-long v3, v35, v0

    move-wide/from16 v35, v1

    goto :goto_21

    :cond_20
    mul-long v0, v45, v84

    and-long v53, v35, v0

    or-long v35, v35, v0

    add-long v53, v53, v35

    mul-long v3, v7, v86

    :goto_22
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_21

    xor-long v1, v53, v3

    and-long v53, v53, v3

    const/4 v0, 0x1

    shl-long v3, v53, v0

    move-wide/from16 v53, v1

    goto :goto_22

    :cond_21
    mul-long v5, v5, v66

    and-long v2, v88, v5

    or-long v88, v88, v5

    add-long v2, v2, v88

    mul-long v0, v47, v58

    and-long v5, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v5, v2

    mul-long v0, v25, v60

    add-long/2addr v5, v0

    mul-long v3, v51, v68

    :goto_23
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_22

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_23

    :cond_22
    mul-long v0, v80, v72

    add-long/2addr v5, v0

    mul-long v0, v27, v49

    add-long/2addr v5, v0

    mul-long v3, v43, v76

    :goto_24
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_23

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_24

    :cond_23
    mul-long v0, v41, v78

    add-long/2addr v5, v0

    mul-long v3, v15, v17

    :goto_25
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_24

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_25

    :cond_24
    mul-long v0, v45, v82

    and-long v2, v5, v0

    or-long/2addr v5, v0

    add-long/2addr v2, v5

    mul-long v0, v7, v84

    and-long v35, v2, v0

    or-long/2addr v2, v0

    add-long v35, v35, v2

    mul-long v86, v86, v74

    add-long v35, v35, v86

    mul-long v47, v47, v66

    mul-long v0, v25, v58

    add-long v47, v47, v0

    mul-long v3, v51, v60

    :goto_26
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_25

    xor-long v1, v47, v3

    and-long v47, v47, v3

    const/4 v0, 0x1

    shl-long v3, v47, v0

    move-wide/from16 v47, v1

    goto :goto_26

    :cond_25
    mul-long v3, v80, v68

    :goto_27
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_26

    xor-long v1, v47, v3

    and-long v47, v47, v3

    const/4 v0, 0x1

    shl-long v3, v47, v0

    move-wide/from16 v47, v1

    goto :goto_27

    :cond_26
    mul-long v3, v27, v72

    :goto_28
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_27

    xor-long v1, v47, v3

    and-long v47, v47, v3

    const/4 v0, 0x1

    shl-long v3, v47, v0

    move-wide/from16 v47, v1

    goto :goto_28

    :cond_27
    mul-long v3, v43, v49

    :goto_29
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_28

    xor-long v1, v47, v3

    and-long v47, v47, v3

    const/4 v0, 0x1

    shl-long v3, v47, v0

    move-wide/from16 v47, v1

    goto :goto_29

    :cond_28
    mul-long v0, v41, v76

    and-long v4, v47, v0

    or-long v47, v47, v0

    add-long v4, v4, v47

    mul-long v0, v15, v78

    and-long v2, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v2, v4

    mul-long v0, v45, v17

    and-long v47, v2, v0

    or-long/2addr v2, v0

    add-long v47, v47, v2

    mul-long v0, v7, v82

    add-long v47, v47, v0

    mul-long v84, v84, v74

    add-long v47, v47, v84

    mul-long v25, v25, v66

    mul-long v0, v51, v58

    add-long v25, v25, v0

    mul-long v0, v80, v60

    add-long v25, v25, v0

    mul-long v0, v27, v68

    and-long v4, v25, v0

    or-long v25, v25, v0

    add-long v4, v4, v25

    mul-long v0, v43, v72

    add-long/2addr v4, v0

    mul-long v0, v41, v49

    add-long/2addr v4, v0

    mul-long v0, v15, v76

    add-long/2addr v4, v0

    mul-long v0, v45, v78

    add-long/2addr v4, v0

    mul-long v2, v7, v17

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    mul-long v82, v82, v74

    and-long v25, v0, v82

    or-long v0, v0, v82

    add-long v25, v25, v0

    mul-long v51, v51, v66

    mul-long v0, v80, v58

    and-long v5, v51, v0

    or-long v51, v51, v0

    add-long v5, v5, v51

    mul-long v0, v27, v60

    add-long/2addr v5, v0

    mul-long v0, v43, v68

    add-long/2addr v5, v0

    mul-long v3, v41, v72

    :goto_2a
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_29

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_2a

    :cond_29
    mul-long v0, v15, v49

    and-long v2, v5, v0

    or-long/2addr v5, v0

    add-long/2addr v2, v5

    mul-long v0, v45, v76

    add-long/2addr v2, v0

    mul-long v0, v7, v78

    and-long v51, v2, v0

    or-long/2addr v2, v0

    add-long v51, v51, v2

    mul-long v17, v17, v74

    add-long v51, v51, v17

    mul-long v80, v80, v66

    mul-long v3, v27, v58

    :goto_2b
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2a

    xor-long v1, v80, v3

    and-long v80, v80, v3

    const/4 v0, 0x1

    shl-long v3, v80, v0

    move-wide/from16 v80, v1

    goto :goto_2b

    :cond_2a
    mul-long v0, v43, v60

    and-long v17, v80, v0

    or-long v80, v80, v0

    add-long v17, v17, v80

    mul-long v0, v41, v68

    add-long v17, v17, v0

    mul-long v3, v15, v72

    :goto_2c
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2b

    xor-long v1, v17, v3

    and-long v17, v17, v3

    const/4 v0, 0x1

    shl-long v3, v17, v0

    move-wide/from16 v17, v1

    goto :goto_2c

    :cond_2b
    mul-long v0, v45, v49

    and-long v5, v17, v0

    or-long v17, v17, v0

    add-long v5, v5, v17

    mul-long v3, v7, v76

    :goto_2d
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2c

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_2d

    :cond_2c
    mul-long v78, v78, v74

    and-long v17, v5, v78

    or-long v5, v5, v78

    add-long v17, v17, v5

    mul-long v27, v27, v66

    mul-long v3, v43, v58

    :goto_2e
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2d

    xor-long v1, v27, v3

    and-long v27, v27, v3

    const/4 v0, 0x1

    shl-long v3, v27, v0

    move-wide/from16 v27, v1

    goto :goto_2e

    :cond_2d
    mul-long v3, v41, v60

    :goto_2f
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2e

    xor-long v1, v27, v3

    and-long v27, v27, v3

    const/4 v0, 0x1

    shl-long v3, v27, v0

    move-wide/from16 v27, v1

    goto :goto_2f

    :cond_2e
    mul-long v0, v15, v68

    add-long v27, v27, v0

    mul-long v0, v45, v72

    add-long v27, v27, v0

    mul-long v0, v7, v49

    add-long v27, v27, v0

    mul-long v76, v76, v74

    :goto_30
    const-wide/16 v1, 0x0

    cmp-long v0, v76, v1

    if-eqz v0, :cond_2f

    xor-long v1, v27, v76

    and-long v27, v27, v76

    const/4 v0, 0x1

    shl-long v76, v27, v0

    move-wide/from16 v27, v1

    goto :goto_30

    :cond_2f
    mul-long v43, v43, v66

    mul-long v0, v41, v58

    and-long v5, v43, v0

    or-long v43, v43, v0

    add-long v5, v5, v43

    mul-long v3, v15, v60

    :goto_31
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_30

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_31

    :cond_30
    mul-long v0, v45, v68

    add-long/2addr v5, v0

    mul-long v2, v7, v72

    and-long v0, v5, v2

    or-long/2addr v5, v2

    add-long/2addr v0, v5

    mul-long v49, v49, v74

    and-long v43, v0, v49

    or-long v0, v0, v49

    add-long v43, v43, v0

    mul-long v41, v41, v66

    mul-long v0, v15, v58

    add-long v41, v41, v0

    mul-long v3, v45, v60

    :goto_32
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_31

    xor-long v1, v41, v3

    and-long v41, v41, v3

    const/4 v0, 0x1

    shl-long v3, v41, v0

    move-wide/from16 v41, v1

    goto :goto_32

    :cond_31
    mul-long v2, v7, v68

    and-long v0, v41, v2

    or-long v41, v41, v2

    add-long v0, v0, v41

    mul-long v72, v72, v74

    and-long v49, v0, v72

    or-long v0, v0, v72

    add-long v49, v49, v0

    mul-long v15, v15, v66

    mul-long v0, v45, v58

    add-long/2addr v15, v0

    mul-long v0, v7, v60

    add-long/2addr v15, v0

    mul-long v68, v68, v74

    and-long v41, v15, v68

    or-long v15, v15, v68

    add-long v41, v41, v15

    mul-long v45, v45, v66

    mul-long v3, v7, v58

    :goto_33
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_32

    xor-long v1, v45, v3

    and-long v45, v45, v3

    const/4 v0, 0x1

    shl-long v3, v45, v0

    move-wide/from16 v45, v1

    goto :goto_33

    :cond_32
    mul-long v60, v60, v74

    :goto_34
    const-wide/16 v1, 0x0

    cmp-long v0, v60, v1

    if-eqz v0, :cond_33

    xor-long v1, v45, v60

    and-long v45, v45, v60

    const/4 v0, 0x1

    shl-long v60, v45, v0

    move-wide/from16 v45, v1

    goto :goto_34

    :cond_33
    mul-long v7, v7, v66

    mul-long v58, v58, v74

    and-long v5, v7, v58

    or-long v7, v7, v58

    add-long/2addr v5, v7

    mul-long v74, v74, v66

    const-wide/32 v7, 0x100000

    move-wide/from16 v15, v20

    move-wide v3, v7

    :goto_35
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_34

    xor-long v1, v15, v3

    and-long/2addr v15, v3

    const/4 v0, 0x1

    shl-long v3, v15, v0

    move-wide v15, v1

    goto :goto_35

    :cond_34
    const/16 v9, 0x15

    shr-long/2addr v15, v9

    add-long v29, v29, v15

    shl-long/2addr v15, v9

    sub-long v20, v20, v15

    move-wide/from16 v15, v64

    move-wide v3, v7

    :goto_36
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_35

    xor-long v1, v15, v3

    and-long/2addr v15, v3

    const/4 v0, 0x1

    shl-long v3, v15, v0

    move-wide v15, v1

    goto :goto_36

    :cond_35
    shr-long/2addr v15, v9

    add-long v62, v62, v15

    shl-long/2addr v15, v9

    sub-long v64, v64, v15

    and-long v2, v22, v7

    or-long v0, v22, v7

    add-long/2addr v2, v0

    shr-long/2addr v2, v9

    and-long v68, v56, v2

    or-long v56, v56, v2

    add-long v68, v68, v56

    shl-long/2addr v2, v9

    sub-long v22, v22, v2

    and-long v15, v39, v7

    or-long v0, v39, v7

    add-long/2addr v15, v0

    shr-long/2addr v15, v9

    move-wide v3, v15

    :goto_37
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_36

    xor-long v1, v13, v3

    and-long/2addr v13, v3

    const/4 v0, 0x1

    shl-long v3, v13, v0

    move-wide v13, v1

    goto :goto_37

    :cond_36
    shl-long/2addr v15, v9

    sub-long v39, v39, v15

    add-long v15, v33, v7

    shr-long/2addr v15, v9

    move-wide v3, v15

    :goto_38
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_37

    xor-long v1, v70, v3

    and-long v70, v70, v3

    const/4 v0, 0x1

    shl-long v3, v70, v0

    move-wide/from16 v70, v1

    goto :goto_38

    :cond_37
    shl-long/2addr v15, v9

    sub-long v33, v33, v15

    and-long v2, v53, v7

    or-long v0, v53, v7

    add-long/2addr v2, v0

    shr-long/2addr v2, v9

    and-long v58, v35, v2

    or-long v35, v35, v2

    add-long v58, v58, v35

    shl-long/2addr v2, v9

    sub-long v53, v53, v2

    and-long v2, v47, v7

    or-long v0, v47, v7

    add-long/2addr v2, v0

    shr-long/2addr v2, v9

    and-long v35, v25, v2

    or-long v25, v25, v2

    add-long v35, v35, v25

    shl-long/2addr v2, v9

    sub-long v47, v47, v2

    add-long v0, v51, v7

    shr-long/2addr v0, v9

    add-long v17, v17, v0

    shl-long/2addr v0, v9

    sub-long v51, v51, v0

    add-long v0, v27, v7

    shr-long/2addr v0, v9

    and-long v25, v43, v0

    or-long v43, v43, v0

    add-long v25, v25, v43

    shl-long/2addr v0, v9

    sub-long v27, v27, v0

    and-long v2, v49, v7

    or-long v0, v49, v7

    add-long/2addr v2, v0

    shr-long/2addr v2, v9

    add-long v41, v41, v2

    shl-long/2addr v2, v9

    sub-long v49, v49, v2

    move-wide/from16 v15, v45

    move-wide v3, v7

    :goto_39
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_38

    xor-long v1, v15, v3

    and-long/2addr v15, v3

    const/4 v0, 0x1

    shl-long v3, v15, v0

    move-wide v15, v1

    goto :goto_39

    :cond_38
    shr-long/2addr v15, v9

    add-long/2addr v5, v15

    shl-long/2addr v15, v9

    sub-long v45, v45, v15

    move-wide/from16 v15, v74

    move-wide v3, v7

    :goto_3a
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_39

    xor-long v1, v15, v3

    and-long/2addr v15, v3

    const/4 v0, 0x1

    shl-long v3, v15, v0

    move-wide v15, v1

    goto :goto_3a

    :cond_39
    shr-long/2addr v15, v9

    const-wide/16 v2, 0x0

    and-long v76, v15, v2

    or-long v0, v15, v2

    add-long v76, v76, v0

    shl-long/2addr v15, v9

    sub-long v74, v74, v15

    move-wide/from16 v15, v29

    move-wide v3, v7

    :goto_3b
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3a

    xor-long v1, v15, v3

    and-long/2addr v15, v3

    const/4 v0, 0x1

    shl-long v3, v15, v0

    move-wide v15, v1

    goto :goto_3b

    :cond_3a
    shr-long/2addr v15, v9

    add-long v64, v64, v15

    shl-long/2addr v15, v9

    sub-long v29, v29, v15

    add-long v0, v62, v7

    shr-long/2addr v0, v9

    add-long v22, v22, v0

    shl-long/2addr v0, v9

    sub-long v62, v62, v0

    move-wide/from16 v15, v68

    move-wide v3, v7

    :goto_3c
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3b

    xor-long v1, v15, v3

    and-long/2addr v15, v3

    const/4 v0, 0x1

    shl-long v3, v15, v0

    move-wide v15, v1

    goto :goto_3c

    :cond_3b
    shr-long/2addr v15, v9

    move-wide v3, v15

    :goto_3d
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3c

    xor-long v1, v39, v3

    and-long v39, v39, v3

    const/4 v0, 0x1

    shl-long v3, v39, v0

    move-wide/from16 v39, v1

    goto :goto_3d

    :cond_3c
    shl-long/2addr v15, v9

    sub-long v68, v68, v15

    and-long v2, v13, v7

    or-long v0, v13, v7

    add-long/2addr v2, v0

    shr-long/2addr v2, v9

    add-long v33, v33, v2

    shl-long/2addr v2, v9

    sub-long/2addr v13, v2

    move-wide/from16 v43, v70

    move-wide v3, v7

    :goto_3e
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3d

    xor-long v1, v43, v3

    and-long v43, v43, v3

    const/4 v0, 0x1

    shl-long v3, v43, v0

    move-wide/from16 v43, v1

    goto :goto_3e

    :cond_3d
    shr-long v43, v43, v9

    and-long v15, v53, v43

    or-long v53, v53, v43

    add-long v15, v15, v53

    shl-long v43, v43, v9

    sub-long v70, v70, v43

    move-wide/from16 v43, v58

    move-wide v3, v7

    :goto_3f
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3e

    xor-long v1, v43, v3

    and-long v43, v43, v3

    const/4 v0, 0x1

    shl-long v3, v43, v0

    move-wide/from16 v43, v1

    goto :goto_3f

    :cond_3e
    shr-long v43, v43, v9

    move-wide/from16 v3, v43

    :goto_40
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3f

    xor-long v1, v47, v3

    and-long v47, v47, v3

    const/4 v0, 0x1

    shl-long v3, v47, v0

    move-wide/from16 v47, v1

    goto :goto_40

    :cond_3f
    shl-long v43, v43, v9

    sub-long v58, v58, v43

    and-long v2, v35, v7

    or-long v0, v35, v7

    add-long/2addr v2, v0

    shr-long/2addr v2, v9

    and-long v60, v51, v2

    or-long v51, v51, v2

    add-long v60, v60, v51

    shl-long/2addr v2, v9

    sub-long v35, v35, v2

    add-long v0, v17, v7

    shr-long/2addr v0, v9

    add-long v27, v27, v0

    shl-long/2addr v0, v9

    sub-long v17, v17, v0

    add-long v0, v25, v7

    shr-long/2addr v0, v9

    and-long v66, v49, v0

    or-long v49, v49, v0

    add-long v66, v66, v49

    shl-long/2addr v0, v9

    sub-long v25, v25, v0

    add-long v0, v41, v7

    shr-long/2addr v0, v9

    and-long v72, v45, v0

    or-long v45, v45, v0

    add-long v72, v72, v45

    shl-long/2addr v0, v9

    sub-long v41, v41, v0

    and-long v43, v5, v7

    or-long v0, v5, v7

    add-long v43, v43, v0

    shr-long v43, v43, v9

    move-wide/from16 v3, v43

    :goto_41
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_40

    xor-long v1, v74, v3

    and-long v74, v74, v3

    const/4 v0, 0x1

    shl-long v3, v74, v0

    move-wide/from16 v74, v1

    goto :goto_41

    :cond_40
    shl-long v43, v43, v9

    sub-long v5, v5, v43

    const-wide/32 v53, 0xa2c13

    mul-long v3, v76, v53

    :goto_42
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_41

    xor-long v1, v58, v3

    and-long v58, v58, v3

    const/4 v0, 0x1

    shl-long v3, v58, v0

    move-wide/from16 v58, v1

    goto :goto_42

    :cond_41
    const-wide/32 v51, 0x72d18

    mul-long v0, v76, v51

    and-long v56, v47, v0

    or-long v47, v47, v0

    add-long v56, v56, v47

    const-wide/32 v49, 0x9fb67

    mul-long v0, v76, v49

    add-long v35, v35, v0

    const-wide/32 v47, 0xf39ad

    mul-long v0, v76, v47

    sub-long v60, v60, v0

    const-wide/32 v45, 0x215d1

    mul-long v3, v76, v45

    :goto_43
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_42

    xor-long v1, v17, v3

    and-long v17, v17, v3

    const/4 v0, 0x1

    shl-long v3, v17, v0

    move-wide/from16 v17, v1

    goto :goto_43

    :cond_42
    const-wide/32 v43, 0xa6f7d

    mul-long v76, v76, v43

    sub-long v27, v27, v76

    mul-long v3, v74, v53

    :goto_44
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_43

    xor-long v1, v15, v3

    and-long/2addr v15, v3

    const/4 v0, 0x1

    shl-long v3, v15, v0

    move-wide v15, v1

    goto :goto_44

    :cond_43
    mul-long v3, v74, v51

    :goto_45
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_44

    xor-long v1, v58, v3

    and-long v58, v58, v3

    const/4 v0, 0x1

    shl-long v3, v58, v0

    move-wide/from16 v58, v1

    goto :goto_45

    :cond_44
    mul-long v3, v74, v49

    :goto_46
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_45

    xor-long v1, v56, v3

    and-long v56, v56, v3

    const/4 v0, 0x1

    shl-long v3, v56, v0

    move-wide/from16 v56, v1

    goto :goto_46

    :cond_45
    mul-long v0, v74, v47

    sub-long v35, v35, v0

    mul-long v3, v74, v45

    :goto_47
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_46

    xor-long v1, v60, v3

    and-long v60, v60, v3

    const/4 v0, 0x1

    shl-long v3, v60, v0

    move-wide/from16 v60, v1

    goto :goto_47

    :cond_46
    mul-long v74, v74, v43

    sub-long v17, v17, v74

    mul-long v0, v5, v53

    add-long v70, v70, v0

    mul-long v3, v5, v51

    :goto_48
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_47

    xor-long v1, v15, v3

    and-long/2addr v15, v3

    const/4 v0, 0x1

    shl-long v3, v15, v0

    move-wide v15, v1

    goto :goto_48

    :cond_47
    mul-long v3, v5, v49

    :goto_49
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_48

    xor-long v1, v58, v3

    and-long v58, v58, v3

    const/4 v0, 0x1

    shl-long v3, v58, v0

    move-wide/from16 v58, v1

    goto :goto_49

    :cond_48
    mul-long v0, v5, v47

    sub-long v56, v56, v0

    mul-long v0, v5, v45

    add-long v35, v35, v0

    mul-long v5, v5, v43

    sub-long v60, v60, v5

    mul-long v3, v72, v53

    :goto_4a
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_49

    xor-long v1, v33, v3

    and-long v33, v33, v3

    const/4 v0, 0x1

    shl-long v3, v33, v0

    move-wide/from16 v33, v1

    goto :goto_4a

    :cond_49
    mul-long v0, v72, v51

    add-long v70, v70, v0

    mul-long v0, v72, v49

    and-long v5, v15, v0

    or-long/2addr v15, v0

    add-long/2addr v5, v15

    mul-long v0, v72, v47

    sub-long v58, v58, v0

    mul-long v0, v72, v45

    and-long v15, v56, v0

    or-long v56, v56, v0

    add-long v15, v15, v56

    mul-long v72, v72, v43

    sub-long v35, v35, v72

    mul-long v3, v41, v53

    :goto_4b
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4a

    xor-long v1, v13, v3

    and-long/2addr v13, v3

    const/4 v0, 0x1

    shl-long v3, v13, v0

    move-wide v13, v1

    goto :goto_4b

    :cond_4a
    mul-long v0, v41, v51

    add-long v33, v33, v0

    mul-long v0, v41, v49

    and-long v56, v70, v0

    or-long v70, v70, v0

    add-long v56, v56, v70

    mul-long v0, v41, v47

    sub-long/2addr v5, v0

    mul-long v0, v41, v45

    add-long v58, v58, v0

    mul-long v41, v41, v43

    sub-long v15, v15, v41

    mul-long v0, v66, v53

    and-long v41, v39, v0

    or-long v39, v39, v0

    add-long v41, v41, v39

    mul-long v0, v66, v51

    add-long/2addr v13, v0

    mul-long v3, v66, v49

    :goto_4c
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4b

    xor-long v1, v33, v3

    and-long v33, v33, v3

    const/4 v0, 0x1

    shl-long v3, v33, v0

    move-wide/from16 v33, v1

    goto :goto_4c

    :cond_4b
    mul-long v0, v66, v47

    sub-long v56, v56, v0

    mul-long v0, v66, v45

    and-long v39, v5, v0

    or-long/2addr v5, v0

    add-long v39, v39, v5

    mul-long v66, v66, v43

    sub-long v58, v58, v66

    and-long v2, v41, v7

    or-long v0, v41, v7

    add-long/2addr v2, v0

    const/16 v9, 0x15

    shr-long/2addr v2, v9

    and-long v66, v13, v2

    or-long/2addr v13, v2

    add-long v66, v66, v13

    shl-long/2addr v2, v9

    sub-long v41, v41, v2

    and-long v5, v33, v7

    or-long v0, v33, v7

    add-long/2addr v5, v0

    shr-long/2addr v5, v9

    move-wide v3, v5

    :goto_4d
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4c

    xor-long v1, v56, v3

    and-long v56, v56, v3

    const/4 v0, 0x1

    shl-long v3, v56, v0

    move-wide/from16 v56, v1

    goto :goto_4d

    :cond_4c
    shl-long/2addr v5, v9

    sub-long v33, v33, v5

    add-long v0, v39, v7

    shr-long/2addr v0, v9

    and-long v13, v58, v0

    or-long v58, v58, v0

    add-long v13, v13, v58

    shl-long/2addr v0, v9

    sub-long v39, v39, v0

    add-long v0, v15, v7

    shr-long/2addr v0, v9

    and-long v58, v35, v0

    or-long v35, v35, v0

    add-long v58, v58, v35

    shl-long/2addr v0, v9

    sub-long/2addr v15, v0

    add-long v0, v60, v7

    shr-long/2addr v0, v9

    and-long v35, v17, v0

    or-long v17, v17, v0

    add-long v35, v35, v17

    shl-long/2addr v0, v9

    sub-long v60, v60, v0

    move-wide/from16 v5, v27

    move-wide v3, v7

    :goto_4e
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4d

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_4e

    :cond_4d
    shr-long/2addr v5, v9

    and-long v18, v25, v5

    or-long v25, v25, v5

    add-long v18, v18, v25

    shl-long/2addr v5, v9

    sub-long v27, v27, v5

    add-long v0, v66, v7

    shr-long/2addr v0, v9

    add-long v33, v33, v0

    shl-long/2addr v0, v9

    sub-long v66, v66, v0

    and-long v5, v56, v7

    or-long v0, v56, v7

    add-long/2addr v5, v0

    shr-long/2addr v5, v9

    move-wide v3, v5

    :goto_4f
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4e

    xor-long v1, v39, v3

    and-long v39, v39, v3

    const/4 v0, 0x1

    shl-long v3, v39, v0

    move-wide/from16 v39, v1

    goto :goto_4f

    :cond_4e
    shl-long/2addr v5, v9

    sub-long v56, v56, v5

    add-long v0, v13, v7

    shr-long/2addr v0, v9

    and-long v25, v15, v0

    or-long/2addr v15, v0

    add-long v25, v25, v15

    shl-long/2addr v0, v9

    sub-long/2addr v13, v0

    and-long v2, v58, v7

    or-long v0, v58, v7

    add-long/2addr v2, v0

    shr-long/2addr v2, v9

    add-long v60, v60, v2

    shl-long/2addr v2, v9

    sub-long v58, v58, v2

    and-long v5, v35, v7

    or-long v0, v35, v7

    add-long/2addr v5, v0

    shr-long/2addr v5, v9

    move-wide v3, v5

    :goto_50
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4f

    xor-long v1, v27, v3

    and-long v27, v27, v3

    const/4 v0, 0x1

    shl-long v3, v27, v0

    move-wide/from16 v27, v1

    goto :goto_50

    :cond_4f
    shl-long/2addr v5, v9

    sub-long v35, v35, v5

    mul-long v3, v18, v53

    :goto_51
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_50

    xor-long v1, v68, v3

    and-long v68, v68, v3

    const/4 v0, 0x1

    shl-long v3, v68, v0

    move-wide/from16 v68, v1

    goto :goto_51

    :cond_50
    mul-long v0, v18, v51

    add-long v41, v41, v0

    mul-long v3, v18, v49

    :goto_52
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_51

    xor-long v1, v66, v3

    and-long v66, v66, v3

    const/4 v0, 0x1

    shl-long v3, v66, v0

    move-wide/from16 v66, v1

    goto :goto_52

    :cond_51
    mul-long v0, v18, v47

    sub-long v33, v33, v0

    mul-long v0, v18, v45

    and-long v16, v56, v0

    or-long v56, v56, v0

    add-long v16, v16, v56

    mul-long v18, v18, v43

    sub-long v39, v39, v18

    mul-long v0, v27, v53

    add-long v22, v22, v0

    mul-long v0, v27, v51

    and-long v56, v68, v0

    or-long v68, v68, v0

    add-long v56, v56, v68

    mul-long v3, v27, v49

    :goto_53
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_52

    xor-long v1, v41, v3

    and-long v41, v41, v3

    const/4 v0, 0x1

    shl-long v3, v41, v0

    move-wide/from16 v41, v1

    goto :goto_53

    :cond_52
    mul-long v0, v27, v47

    sub-long v66, v66, v0

    mul-long v0, v27, v45

    add-long v33, v33, v0

    mul-long v27, v27, v43

    sub-long v16, v16, v27

    mul-long v0, v35, v53

    add-long v62, v62, v0

    mul-long v3, v35, v51

    :goto_54
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_53

    xor-long v1, v22, v3

    and-long v22, v22, v3

    const/4 v0, 0x1

    shl-long v3, v22, v0

    move-wide/from16 v22, v1

    goto :goto_54

    :cond_53
    mul-long v0, v35, v49

    add-long v56, v56, v0

    mul-long v0, v35, v47

    sub-long v41, v41, v0

    mul-long v0, v35, v45

    and-long v27, v66, v0

    or-long v66, v66, v0

    add-long v27, v27, v66

    mul-long v35, v35, v43

    sub-long v33, v33, v35

    mul-long v0, v60, v53

    and-long v35, v64, v0

    or-long v64, v64, v0

    add-long v35, v35, v64

    mul-long v0, v60, v51

    and-long v5, v62, v0

    or-long v62, v62, v0

    add-long v5, v5, v62

    mul-long v0, v60, v49

    and-long v18, v22, v0

    or-long v22, v22, v0

    add-long v18, v18, v22

    mul-long v0, v60, v47

    sub-long v56, v56, v0

    mul-long v0, v60, v45

    and-long v22, v41, v0

    or-long v41, v41, v0

    add-long v22, v22, v41

    mul-long v60, v60, v43

    sub-long v27, v27, v60

    mul-long v3, v58, v53

    :goto_55
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_54

    xor-long v1, v29, v3

    and-long v29, v29, v3

    const/4 v0, 0x1

    shl-long v3, v29, v0

    move-wide/from16 v29, v1

    goto :goto_55

    :cond_54
    mul-long v3, v58, v51

    :goto_56
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_55

    xor-long v1, v35, v3

    and-long v35, v35, v3

    const/4 v0, 0x1

    shl-long v3, v35, v0

    move-wide/from16 v35, v1

    goto :goto_56

    :cond_55
    mul-long v0, v58, v49

    and-long v41, v5, v0

    or-long/2addr v5, v0

    add-long v41, v41, v5

    mul-long v0, v58, v47

    sub-long v18, v18, v0

    mul-long v3, v58, v45

    :goto_57
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_56

    xor-long v1, v56, v3

    and-long v56, v56, v3

    const/4 v0, 0x1

    shl-long v3, v56, v0

    move-wide/from16 v56, v1

    goto :goto_57

    :cond_56
    mul-long v58, v58, v43

    sub-long v22, v22, v58

    mul-long v0, v25, v53

    add-long v20, v20, v0

    mul-long v3, v25, v51

    :goto_58
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_57

    xor-long v1, v29, v3

    and-long v29, v29, v3

    const/4 v0, 0x1

    shl-long v3, v29, v0

    move-wide/from16 v29, v1

    goto :goto_58

    :cond_57
    mul-long v0, v25, v49

    add-long v35, v35, v0

    mul-long v0, v25, v47

    sub-long v41, v41, v0

    mul-long v0, v25, v45

    add-long v18, v18, v0

    mul-long v25, v25, v43

    sub-long v56, v56, v25

    add-long v0, v20, v7

    const/16 v9, 0x15

    shr-long/2addr v0, v9

    add-long v29, v29, v0

    shl-long/2addr v0, v9

    sub-long v20, v20, v0

    and-long v2, v35, v7

    or-long v0, v35, v7

    add-long/2addr v2, v0

    shr-long/2addr v2, v9

    add-long v41, v41, v2

    shl-long/2addr v2, v9

    sub-long v35, v35, v2

    move-wide/from16 v5, v18

    move-wide v3, v7

    :goto_59
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_58

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_59

    :cond_58
    shr-long/2addr v5, v9

    and-long v25, v56, v5

    or-long v56, v56, v5

    add-long v25, v25, v56

    shl-long/2addr v5, v9

    sub-long v18, v18, v5

    move-wide/from16 v5, v22

    move-wide v3, v7

    :goto_5a
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_59

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_5a

    :cond_59
    shr-long/2addr v5, v9

    add-long v27, v27, v5

    shl-long/2addr v5, v9

    sub-long v22, v22, v5

    add-long v5, v33, v7

    shr-long/2addr v5, v9

    move-wide v3, v5

    :goto_5b
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5a

    xor-long v1, v16, v3

    and-long v16, v16, v3

    const/4 v0, 0x1

    shl-long v3, v16, v0

    move-wide/from16 v16, v1

    goto :goto_5b

    :cond_5a
    shl-long/2addr v5, v9

    sub-long v33, v33, v5

    and-long v2, v39, v7

    or-long v0, v39, v7

    add-long/2addr v2, v0

    shr-long/2addr v2, v9

    and-long v56, v13, v2

    or-long/2addr v13, v2

    add-long v56, v56, v13

    shl-long/2addr v2, v9

    sub-long v39, v39, v2

    add-long v0, v29, v7

    shr-long/2addr v0, v9

    add-long v35, v35, v0

    shl-long/2addr v0, v9

    sub-long v29, v29, v0

    add-long v5, v41, v7

    shr-long/2addr v5, v9

    move-wide v3, v5

    :goto_5c
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5b

    xor-long v1, v18, v3

    and-long v18, v18, v3

    const/4 v0, 0x1

    shl-long v3, v18, v0

    move-wide/from16 v18, v1

    goto :goto_5c

    :cond_5b
    shl-long/2addr v5, v9

    sub-long v41, v41, v5

    and-long v2, v25, v7

    or-long v0, v25, v7

    add-long/2addr v2, v0

    shr-long/2addr v2, v9

    add-long v22, v22, v2

    shl-long/2addr v2, v9

    sub-long v25, v25, v2

    move-wide/from16 v5, v27

    move-wide v3, v7

    :goto_5d
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5c

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_5d

    :cond_5c
    shr-long/2addr v5, v9

    add-long v33, v33, v5

    shl-long/2addr v5, v9

    sub-long v27, v27, v5

    add-long v0, v16, v7

    shr-long/2addr v0, v9

    and-long v13, v39, v0

    or-long v39, v39, v0

    add-long v13, v13, v39

    shl-long/2addr v0, v9

    sub-long v16, v16, v0

    and-long v5, v7, v56

    or-long v7, v7, v56

    add-long/2addr v5, v7

    shr-long/2addr v5, v9

    const-wide/16 v7, 0x0

    move-wide v3, v5

    :goto_5e
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5d

    xor-long v1, v7, v3

    and-long/2addr v7, v3

    const/4 v0, 0x1

    shl-long v3, v7, v0

    move-wide v7, v1

    goto :goto_5e

    :cond_5d
    shl-long/2addr v5, v9

    sub-long v56, v56, v5

    mul-long v2, v7, v53

    and-long v0, v20, v2

    or-long v20, v20, v2

    add-long v0, v0, v20

    mul-long v2, v7, v51

    add-long v29, v29, v2

    mul-long v2, v7, v49

    and-long v20, v35, v2

    or-long v35, v35, v2

    add-long v20, v20, v35

    mul-long v2, v7, v47

    sub-long v41, v41, v2

    mul-long v5, v7, v45

    :goto_5f
    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5e

    xor-long v3, v18, v5

    and-long v18, v18, v5

    const/4 v2, 0x1

    shl-long v5, v18, v2

    move-wide/from16 v18, v3

    goto :goto_5f

    :cond_5e
    mul-long v7, v7, v43

    sub-long v25, v25, v7

    const/16 v9, 0x15

    shr-long v2, v0, v9

    and-long v39, v29, v2

    or-long v29, v29, v2

    add-long v39, v39, v29

    shl-long/2addr v2, v9

    sub-long/2addr v0, v2

    shr-long v7, v39, v9

    move-wide v5, v7

    :goto_60
    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5f

    xor-long v3, v20, v5

    and-long v20, v20, v5

    const/4 v2, 0x1

    shl-long v5, v20, v2

    move-wide/from16 v20, v3

    goto :goto_60

    :cond_5f
    shl-long/2addr v7, v9

    sub-long v39, v39, v7

    shr-long v7, v20, v9

    move-wide v5, v7

    :goto_61
    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_60

    xor-long v3, v41, v5

    and-long v41, v41, v5

    const/4 v2, 0x1

    shl-long v5, v41, v2

    move-wide/from16 v41, v3

    goto :goto_61

    :cond_60
    shl-long/2addr v7, v9

    sub-long v20, v20, v7

    shr-long v2, v41, v9

    and-long v29, v18, v2

    or-long v18, v18, v2

    add-long v29, v29, v18

    shl-long/2addr v2, v9

    sub-long v41, v41, v2

    shr-long v7, v29, v9

    move-wide v5, v7

    :goto_62
    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_61

    xor-long v3, v25, v5

    and-long v25, v25, v5

    const/4 v2, 0x1

    shl-long v5, v25, v2

    move-wide/from16 v25, v3

    goto :goto_62

    :cond_61
    shl-long/2addr v7, v9

    sub-long v29, v29, v7

    shr-long v2, v25, v9

    add-long v22, v22, v2

    shl-long/2addr v2, v9

    sub-long v25, v25, v2

    shr-long v2, v22, v9

    add-long v27, v27, v2

    shl-long/2addr v2, v9

    sub-long v22, v22, v2

    shr-long v2, v27, v9

    and-long v18, v33, v2

    or-long v33, v33, v2

    add-long v18, v18, v33

    shl-long/2addr v2, v9

    sub-long v27, v27, v2

    shr-long v7, v18, v9

    move-wide v5, v7

    :goto_63
    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_62

    xor-long v3, v16, v5

    and-long v16, v16, v5

    const/4 v2, 0x1

    shl-long v5, v16, v2

    move-wide/from16 v16, v3

    goto :goto_63

    :cond_62
    shl-long/2addr v7, v9

    sub-long v18, v18, v7

    shr-long v2, v16, v9

    and-long v35, v13, v2

    or-long/2addr v13, v2

    add-long v35, v35, v13

    shl-long/2addr v2, v9

    sub-long v16, v16, v2

    shr-long v2, v35, v9

    and-long v33, v56, v2

    or-long v56, v56, v2

    add-long v33, v33, v56

    shl-long/2addr v2, v9

    sub-long v35, v35, v2

    shr-long v13, v33, v9

    const-wide/16 v7, 0x0

    move-wide v5, v13

    :goto_64
    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_63

    xor-long v3, v7, v5

    and-long/2addr v7, v5

    const/4 v2, 0x1

    shl-long v5, v7, v2

    move-wide v7, v3

    goto :goto_64

    :cond_63
    shl-long/2addr v13, v9

    sub-long v33, v33, v13

    mul-long v53, v53, v7

    add-long v0, v0, v53

    mul-long v51, v51, v7

    add-long v39, v39, v51

    mul-long v49, v49, v7

    add-long v20, v20, v49

    mul-long v47, v47, v7

    sub-long v41, v41, v47

    mul-long v45, v45, v7

    add-long v29, v29, v45

    mul-long v7, v7, v43

    sub-long v25, v25, v7

    const/16 v15, 0x15

    shr-long v2, v0, v15

    add-long v39, v39, v2

    shl-long/2addr v2, v15

    sub-long/2addr v0, v2

    shr-long v2, v39, v15

    and-long v8, v20, v2

    or-long v20, v20, v2

    add-long v8, v8, v20

    shl-long/2addr v2, v15

    sub-long v39, v39, v2

    shr-long v2, v8, v15

    and-long v6, v41, v2

    or-long v41, v41, v2

    add-long v6, v6, v41

    shl-long/2addr v2, v15

    sub-long/2addr v8, v2

    shr-long v2, v6, v15

    add-long v29, v29, v2

    shl-long/2addr v2, v15

    sub-long/2addr v6, v2

    shr-long v20, v29, v15

    move-wide/from16 v13, v20

    :goto_65
    const-wide/16 v3, 0x0

    cmp-long v2, v13, v3

    if-eqz v2, :cond_64

    xor-long v3, v25, v13

    and-long v25, v25, v13

    const/4 v2, 0x1

    shl-long v13, v25, v2

    move-wide/from16 v25, v3

    goto :goto_65

    :cond_64
    shl-long v20, v20, v15

    sub-long v29, v29, v20

    shr-long v2, v25, v15

    add-long v22, v22, v2

    shl-long/2addr v2, v15

    sub-long v25, v25, v2

    shr-long v2, v22, v15

    and-long v20, v27, v2

    or-long v27, v27, v2

    add-long v20, v20, v27

    shl-long/2addr v2, v15

    sub-long v22, v22, v2

    shr-long v27, v20, v15

    move-wide/from16 v13, v27

    :goto_66
    const-wide/16 v3, 0x0

    cmp-long v2, v13, v3

    if-eqz v2, :cond_65

    xor-long v3, v18, v13

    and-long v18, v18, v13

    const/4 v2, 0x1

    shl-long v13, v18, v2

    move-wide/from16 v18, v3

    goto :goto_66

    :cond_65
    shl-long v27, v27, v15

    sub-long v20, v20, v27

    shr-long v2, v18, v15

    add-long v16, v16, v2

    shl-long/2addr v2, v15

    sub-long v18, v18, v2

    shr-long v2, v16, v15

    and-long v4, v35, v2

    or-long v35, v35, v2

    add-long v4, v4, v35

    shl-long/2addr v2, v15

    sub-long v16, v16, v2

    shr-long v13, v4, v15

    and-long v2, v33, v13

    or-long v33, v33, v13

    add-long v2, v2, v33

    shl-long/2addr v13, v15

    sub-long/2addr v4, v13

    long-to-int v13, v0

    int-to-byte v13, v13

    const/4 v14, 0x0

    aput-byte v13, v31, v14

    const/16 v13, 0x8

    shr-long v13, v0, v13

    long-to-int v15, v13

    int-to-byte v13, v15

    aput-byte v13, v31, v32

    const/16 v13, 0x10

    shr-long/2addr v0, v13

    shl-long v13, v39, v11

    or-long/2addr v0, v13

    long-to-int v13, v0

    int-to-byte v0, v13

    aput-byte v0, v31, v12

    shr-long v0, v39, v38

    long-to-int v13, v0

    int-to-byte v0, v13

    aput-byte v0, v31, v38

    const/16 v0, 0xb

    shr-long v0, v39, v0

    long-to-int v13, v0

    int-to-byte v0, v13

    aput-byte v0, v31, v55

    const/16 v0, 0x13

    shr-long v39, v39, v0

    shl-long v13, v8, v12

    add-long v0, v39, v13

    and-long v39, v39, v13

    sub-long v0, v0, v39

    long-to-int v13, v0

    int-to-byte v0, v13

    aput-byte v0, v31, v11

    shr-long v0, v8, v37

    long-to-int v13, v0

    int-to-byte v0, v13

    aput-byte v0, v31, v37

    const/16 v0, 0xe

    shr-long/2addr v8, v0

    shl-long v0, v6, v10

    or-long/2addr v8, v0

    long-to-int v0, v8

    int-to-byte v0, v0

    aput-byte v0, v31, v10

    shr-long v0, v6, v32

    long-to-int v8, v0

    int-to-byte v0, v8

    const/16 v1, 0x8

    aput-byte v0, v31, v1

    const/16 v0, 0x9

    shr-long v0, v6, v0

    long-to-int v8, v0

    int-to-byte v0, v8

    const/16 v1, 0x9

    aput-byte v0, v31, v1

    const/16 v0, 0x11

    shr-long/2addr v6, v0

    shl-long v0, v29, v55

    or-long/2addr v6, v0

    long-to-int v0, v6

    int-to-byte v1, v0

    const/16 v0, 0xa

    aput-byte v1, v31, v0

    shr-long v0, v29, v55

    long-to-int v6, v0

    int-to-byte v1, v6

    const/16 v0, 0xb

    aput-byte v1, v31, v0

    const/16 v0, 0xc

    shr-long v0, v29, v0

    long-to-int v6, v0

    int-to-byte v1, v6

    const/16 v0, 0xc

    aput-byte v1, v31, v0

    const/16 v0, 0x14

    shr-long v29, v29, v0

    shl-long v6, v25, v32

    add-long v0, v29, v6

    and-long v29, v29, v6

    sub-long v0, v0, v29

    long-to-int v6, v0

    int-to-byte v1, v6

    const/16 v0, 0xd

    aput-byte v1, v31, v0

    shr-long v0, v25, v10

    long-to-int v6, v0

    int-to-byte v1, v6

    const/16 v0, 0xe

    aput-byte v1, v31, v0

    const/16 v15, 0xf

    shr-long v25, v25, v15

    shl-long v13, v22, v37

    const-wide/16 v0, -0x1

    sub-long v8, v0, v25

    sub-long v6, v0, v13

    and-long/2addr v8, v6

    sub-long/2addr v0, v8

    long-to-int v6, v0

    int-to-byte v0, v6

    aput-byte v0, v31, v15

    shr-long v0, v22, v12

    long-to-int v6, v0

    int-to-byte v1, v6

    const/16 v0, 0x10

    aput-byte v1, v31, v0

    const/16 v0, 0xa

    shr-long v0, v22, v0

    long-to-int v6, v0

    int-to-byte v1, v6

    const/16 v0, 0x11

    aput-byte v1, v31, v0

    const/16 v15, 0x12

    shr-long v22, v22, v15

    shl-long v13, v20, v38

    const-wide/16 v0, -0x1

    sub-long v8, v0, v22

    sub-long v6, v0, v13

    and-long/2addr v8, v6

    sub-long/2addr v0, v8

    long-to-int v6, v0

    int-to-byte v0, v6

    aput-byte v0, v31, v15

    shr-long v0, v20, v11

    long-to-int v6, v0

    int-to-byte v1, v6

    const/16 v0, 0x13

    aput-byte v1, v31, v0

    const/16 v0, 0xd

    shr-long v20, v20, v0

    move-wide/from16 v0, v20

    long-to-int v6, v0

    int-to-byte v1, v6

    const/16 v0, 0x14

    aput-byte v1, v31, v0

    move-wide/from16 v0, v18

    long-to-int v6, v0

    int-to-byte v1, v6

    const/16 v0, 0x15

    aput-byte v1, v31, v0

    const/16 v0, 0x8

    shr-long v0, v18, v0

    long-to-int v6, v0

    int-to-byte v1, v6

    const/16 v0, 0x16

    aput-byte v1, v31, v0

    const/16 v0, 0x10

    shr-long v18, v18, v0

    shl-long v13, v16, v11

    const-wide/16 v6, -0x1

    sub-long v8, v6, v18

    sub-long v0, v6, v13

    and-long/2addr v8, v0

    sub-long/2addr v6, v8

    long-to-int v0, v6

    int-to-byte v1, v0

    const/16 v0, 0x17

    aput-byte v1, v31, v0

    shr-long v6, v16, v38

    long-to-int v0, v6

    int-to-byte v1, v0

    const/16 v0, 0x18

    aput-byte v1, v31, v0

    const/16 v0, 0xb

    shr-long v6, v16, v0

    long-to-int v0, v6

    int-to-byte v1, v0

    const/16 v0, 0x19

    aput-byte v1, v31, v0

    const/16 v0, 0x13

    shr-long v16, v16, v0

    shl-long v0, v4, v12

    add-long v6, v16, v0

    and-long v16, v16, v0

    sub-long v6, v6, v16

    long-to-int v0, v6

    int-to-byte v1, v0

    const/16 v0, 0x1a

    aput-byte v1, v31, v0

    shr-long v6, v4, v37

    long-to-int v0, v6

    int-to-byte v1, v0

    const/16 v0, 0x1b

    aput-byte v1, v31, v0

    const/16 v0, 0xe

    shr-long/2addr v4, v0

    shl-long v0, v2, v10

    or-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v1, v0

    const/16 v0, 0x1c

    aput-byte v1, v31, v0

    shr-long v4, v2, v32

    long-to-int v0, v4

    int-to-byte v1, v0

    const/16 v0, 0x1d

    aput-byte v1, v31, v0

    const/16 v0, 0x9

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v1, v0

    const/16 v0, 0x1e

    aput-byte v1, v31, v0

    const/16 v0, 0x11

    shr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v1, v0

    const/16 v0, 0x1f

    aput-byte v1, v31, v0

    :cond_66
    :goto_67
    return-object v24

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫓ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    move/from16 v2, p0

    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p1

    packed-switch v2, :pswitch_data_0

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->᫂ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, [B

    const/4 v0, 0x2

    aget-object v8, v1, v0

    check-cast v8, [B

    array-length v1, v6

    const/16 v0, 0x40

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_43

    :cond_0
    const/16 v4, 0x20

    invoke-static {v6, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/crypto/tink/subtle/Ed25519;->isSmallerThanGroupOrder([B)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v2, "#\u0017\u0013}\t\u0004\u0008"

    const/16 v1, 0x3709

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0, v6, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0, v8}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v9}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    invoke-static {v8}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$500([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleScalarMultVarTime([BLcom/google/crypto/tink/subtle/Ed25519$XYZT;[B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    move-result-object v3

    move v2, v5

    :goto_1
    if-ge v2, v4, :cond_3

    aget-byte v1, v3, v2

    aget-byte v0, v6, v2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/16 v0, 0xa

    new-array v3, v0, [J

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v0, v6, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v0, v6, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v0, v5, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v0, v5, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v2, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v1, v6, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    iget-object v0, v5, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v0, v6, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-virtual {v5, v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->multByZ([J[J)V

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v3, v0, v0}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {v1, v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v1, v3, v0}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v0, v3, v0}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    goto/16 :goto_43

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, [B

    const/16 v3, 0x100

    new-array v0, v3, [B

    move-object/from16 v16, v0

    const/4 v9, 0x0

    move v2, v9

    :goto_2
    const/4 v4, 0x1

    if-ge v2, v3, :cond_5

    shr-int/lit8 v0, v2, 0x3

    aget-byte v1, v5, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/4 v0, 0x7

    and-int/2addr v0, v2

    shr-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-byte v0, v4

    aput-byte v0, v16, v2

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    move v2, v9

    :goto_4
    if-ge v2, v3, :cond_b

    aget-byte v0, v16, v2

    if-eqz v0, :cond_a

    move v5, v4

    :goto_5
    const/4 v0, 0x6

    if-gt v5, v0, :cond_a

    add-int v6, v2, v5

    if-ge v6, v3, :cond_a

    aget-byte v8, v16, v6

    if-eqz v8, :cond_6

    aget-byte v7, v16, v2

    shl-int v0, v8, v5

    and-int v1, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    const/16 v0, 0xf

    if-gt v1, v0, :cond_7

    shl-int/2addr v8, v5

    and-int v0, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, v16, v2

    aput-byte v9, v16, v6

    :cond_6
    :goto_6
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :cond_7
    shl-int v0, v8, v5

    sub-int v1, v7, v0

    const/16 v0, -0xf

    if-lt v1, v0, :cond_a

    shl-int/2addr v8, v5

    sub-int/2addr v7, v8

    int-to-byte v0, v7

    aput-byte v0, v16, v2

    :goto_7
    if-ge v6, v3, :cond_6

    aget-byte v0, v16, v6

    if-nez v0, :cond_8

    aput-byte v4, v16, v6

    goto :goto_6

    :cond_8
    aput-byte v9, v16, v6

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_8

    :cond_9
    goto :goto_7

    :cond_a
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_b
    goto/16 :goto_43

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, [B

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, [B

    array-length v0, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    sget-object v4, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v3, "7+#\u000e\u0015\u0010\u0010"

    const/16 v2, 0xa20

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/MessageDigest;

    const/16 v2, 0x20

    invoke-virtual {v4, v6, v2, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v4, v7}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    move-result-object v0

    invoke-static {v0, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4, v7}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    new-array v2, v2, [B

    invoke-static {v2, v0, v6, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->mulAdd([B[B[B[B)V

    const/4 v0, 0x2

    new-array v1, v0, [[B

    aput-object v3, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object v16

    goto/16 :goto_43

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    const/4 v6, 0x7

    shr-int/2addr v5, v6

    neg-int v0, v5

    and-int/2addr v0, v3

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    sub-int/2addr v3, v0

    sget-object v7, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v1, v7, v8

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    aget-object v0, v7, v8

    aget-object v2, v0, v2

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    aget-object v0, v7, v8

    aget-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v3, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    aget-object v0, v7, v8

    aget-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v3, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    aget-object v0, v7, v8

    aget-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v3, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    aget-object v0, v7, v8

    aget-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {v3, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    aget-object v0, v7, v8

    aget-object v1, v0, v1

    invoke-static {v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    aget-object v0, v7, v8

    aget-object v1, v0, v6

    const/16 v0, 0x8

    invoke-static {v3, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iget-object v0, v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->neg([J[J)V

    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    invoke-virtual {v4, v0, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    goto/16 :goto_43

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    move-result-object v16

    goto/16 :goto_43

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, [B

    const/16 v7, 0x40

    new-array v6, v7, [B

    const/4 v5, 0x0

    move v3, v5

    :goto_9
    const/16 v0, 0x20

    const/4 v8, 0x1

    if-ge v3, v0, :cond_e

    mul-int/lit8 v10, v3, 0x2

    const/4 v0, 0x0

    and-int v9, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v9, v0

    aget-byte v2, v4, v3

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    shr-int/2addr v1, v5

    const/16 v0, 0xf

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v9

    :goto_a
    if-eqz v8, :cond_c

    xor-int v0, v10, v8

    and-int/2addr v10, v8

    shl-int/lit8 v8, v10, 0x1

    move v10, v0

    goto :goto_a

    :cond_c
    aget-byte v2, v4, v3

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x4

    const/16 v1, 0xf

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v6, v10

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_d
    goto :goto_9

    :cond_e
    move v3, v5

    move v2, v3

    :goto_c
    const/16 v1, 0x3f

    if-ge v3, v1, :cond_10

    aget-byte v1, v6, v3

    :goto_d
    if-eqz v2, :cond_f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_f
    int-to-byte v1, v1

    aput-byte v1, v6, v3

    const/16 v0, 0x8

    add-int/2addr v0, v1

    shr-int/lit8 v2, v0, 0x4

    shl-int/lit8 v0, v2, 0x4

    sub-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_c

    :cond_10
    aget-byte v0, v6, v1

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-direct {v4, v0}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    :goto_e
    if-ge v8, v7, :cond_12

    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    div-int/lit8 v1, v8, 0x2

    aget-byte v0, v6, v8

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    invoke-static {v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    const/4 v1, 0x2

    :goto_f
    if-eqz v1, :cond_11

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_f

    :cond_11
    goto :goto_e

    :cond_12
    new-instance v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    invoke-static {v1, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    invoke-static {v1, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    invoke-static {v1, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    invoke-static {v1, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    :goto_10
    if-ge v5, v7, :cond_13

    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    sget-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    div-int/lit8 v1, v5, 0x2

    aget-byte v0, v6, v5

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    invoke-static {v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    const/4 v1, 0x2

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_10

    :cond_13
    new-instance v16, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->isOnCurve()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_43

    :cond_14
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v3, "_qiujpiyoj(n|}{\u007f.x~1\u0006vu\u0002w\n8\u0007\u0010\u0008\u0011\u0007\u000f\u000c\n\u0005\u0004\u0018\u000e\u0015\u0015"

    const/16 v2, 0x6077

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

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

    :goto_11
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_11

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v13, v1, v0

    check-cast v13, [B

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v0

    const-wide/32 v6, 0x1fffff

    const-wide/16 v54, -0x1

    sub-long v2, v54, v0

    sub-long v0, v54, v6

    or-long/2addr v2, v0

    sub-long v54, v54, v2

    const/4 v14, 0x2

    invoke-static {v13, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v0

    const/4 v12, 0x5

    shr-long/2addr v0, v12

    add-long v32, v0, v6

    or-long/2addr v0, v6

    sub-long v32, v32, v0

    invoke-static {v13, v12}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v17

    shr-long v17, v17, v14

    and-long v17, v17, v6

    const/4 v1, 0x7

    invoke-static {v13, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v2

    shr-long/2addr v2, v1

    add-long v64, v2, v6

    or-long/2addr v2, v6

    sub-long v64, v64, v2

    const/16 v0, 0xa

    invoke-static {v13, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v42

    const/16 v41, 0x4

    shr-long v42, v42, v41

    and-long v42, v42, v6

    const/16 v0, 0xd

    invoke-static {v13, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v21

    const/16 v36, 0x1

    shr-long v21, v21, v36

    and-long v21, v21, v6

    const/16 v0, 0xf

    invoke-static {v13, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v2

    const/16 v37, 0x6

    shr-long v2, v2, v37

    const-wide/16 v66, -0x1

    sub-long v4, v66, v2

    sub-long v2, v66, v6

    or-long/2addr v4, v2

    sub-long v66, v66, v4

    const/16 v0, 0x12

    invoke-static {v13, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v2

    const/16 v40, 0x3

    shr-long v2, v2, v40

    add-long v58, v2, v6

    or-long/2addr v2, v6

    sub-long v58, v58, v2

    const/16 v0, 0x15

    invoke-static {v13, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v29

    and-long v29, v29, v6

    const/16 v0, 0x17

    invoke-static {v13, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v2

    shr-long/2addr v2, v12

    add-long v9, v2, v6

    or-long/2addr v2, v6

    sub-long/2addr v9, v2

    const/16 v0, 0x1a

    invoke-static {v13, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v2

    shr-long/2addr v2, v14

    const-wide/16 v56, -0x1

    sub-long v4, v56, v2

    sub-long v2, v56, v6

    or-long/2addr v4, v2

    sub-long v56, v56, v4

    const/16 v0, 0x1c

    invoke-static {v13, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v2

    shr-long/2addr v2, v1

    add-long v25, v2, v6

    or-long/2addr v2, v6

    sub-long v25, v25, v2

    const/16 v0, 0x1f

    invoke-static {v13, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v2

    shr-long v2, v2, v41

    const-wide/16 v19, -0x1

    sub-long v4, v19, v2

    sub-long v2, v19, v6

    or-long/2addr v4, v2

    sub-long v19, v19, v4

    const/16 v0, 0x22

    invoke-static {v13, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v2

    shr-long v2, v2, v36

    const-wide/16 v38, -0x1

    sub-long v4, v38, v2

    sub-long v2, v38, v6

    or-long/2addr v4, v2

    sub-long v38, v38, v4

    const/16 v0, 0x24

    invoke-static {v13, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v2

    shr-long v2, v2, v37

    add-long p0, v2, v6

    or-long/2addr v2, v6

    sub-long p0, p0, v2

    const/16 v0, 0x27

    invoke-static {v13, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v62

    shr-long v62, v62, v40

    and-long v62, v62, v6

    const/16 v0, 0x2a

    invoke-static {v13, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v2

    const-wide/16 v27, -0x1

    sub-long v4, v27, v2

    sub-long v2, v27, v6

    or-long/2addr v4, v2

    sub-long v27, v27, v4

    const/16 v0, 0x2c

    invoke-static {v13, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v2

    shr-long/2addr v2, v12

    const-wide/16 v60, -0x1

    sub-long v4, v60, v2

    sub-long v2, v60, v6

    or-long/2addr v4, v2

    sub-long v60, v60, v4

    const/16 v0, 0x2f

    invoke-static {v13, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v2

    shr-long/2addr v2, v14

    const-wide/16 v70, -0x1

    sub-long v4, v70, v2

    sub-long v2, v70, v6

    or-long/2addr v4, v2

    sub-long v70, v70, v4

    const/16 v0, 0x31

    invoke-static {v13, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v68

    shr-long v68, v68, v1

    and-long v68, v68, v6

    const/16 v0, 0x34

    invoke-static {v13, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v0

    shr-long v0, v0, v41

    const-wide/16 v72, -0x1

    sub-long v2, v72, v0

    sub-long v0, v72, v6

    or-long/2addr v2, v0

    sub-long v72, v72, v2

    const/16 v0, 0x37

    invoke-static {v13, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v0

    shr-long v0, v0, v36

    add-long v74, v0, v6

    or-long/2addr v0, v6

    sub-long v74, v74, v0

    const/16 v0, 0x39

    invoke-static {v13, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v0

    shr-long v0, v0, v37

    const-wide/16 v23, -0x1

    sub-long v2, v23, v0

    sub-long v0, v23, v6

    or-long/2addr v2, v0

    sub-long v23, v23, v2

    const/16 v0, 0x3c

    invoke-static {v13, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v5

    shr-long v5, v5, v40

    const-wide/32 v52, 0xa2c13

    mul-long v0, v5, v52

    and-long v7, v25, v0

    or-long v25, v25, v0

    add-long v7, v7, v25

    const-wide/32 v50, 0x72d18

    mul-long v0, v5, v50

    add-long v19, v19, v0

    const-wide/32 v48, 0x9fb67

    mul-long v3, v5, v48

    :goto_12
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_16

    xor-long v1, v38, v3

    and-long v38, v38, v3

    const/4 v0, 0x1

    shl-long v3, v38, v0

    move-wide/from16 v38, v1

    goto :goto_12

    :cond_16
    const-wide/32 v46, 0xf39ad

    mul-long v0, v5, v46

    sub-long p0, p0, v0

    const-wide/32 v44, 0x215d1

    mul-long v3, v5, v44

    :goto_13
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_17

    xor-long v1, v62, v3

    and-long v62, v62, v3

    const/4 v0, 0x1

    shl-long v3, v62, v0

    move-wide/from16 v62, v1

    goto :goto_13

    :cond_17
    const-wide/32 v34, 0xa6f7d

    mul-long v5, v5, v34

    sub-long v27, v27, v5

    mul-long v3, v23, v52

    :goto_14
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_18

    xor-long v1, v56, v3

    and-long v56, v56, v3

    const/4 v0, 0x1

    shl-long v3, v56, v0

    move-wide/from16 v56, v1

    goto :goto_14

    :cond_18
    mul-long v0, v23, v50

    and-long v5, v7, v0

    or-long/2addr v7, v0

    add-long/2addr v5, v7

    mul-long v0, v23, v48

    add-long v19, v19, v0

    mul-long v0, v23, v46

    sub-long v38, v38, v0

    mul-long v0, v23, v44

    and-long v25, p0, v0

    or-long p0, p0, v0

    add-long v25, v25, p0

    mul-long v23, v23, v34

    sub-long v62, v62, v23

    mul-long v3, v74, v52

    :goto_15
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    xor-long v1, v9, v3

    and-long/2addr v9, v3

    const/4 v0, 0x1

    shl-long v3, v9, v0

    move-wide v9, v1

    goto :goto_15

    :cond_19
    mul-long v3, v74, v50

    :goto_16
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1a

    xor-long v1, v56, v3

    and-long v56, v56, v3

    const/4 v0, 0x1

    shl-long v3, v56, v0

    move-wide/from16 v56, v1

    goto :goto_16

    :cond_1a
    mul-long v0, v74, v48

    and-long v23, v5, v0

    or-long/2addr v5, v0

    add-long v23, v23, v5

    mul-long v0, v74, v46

    sub-long v19, v19, v0

    mul-long v3, v74, v44

    :goto_17
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1b

    xor-long v1, v38, v3

    and-long v38, v38, v3

    const/4 v0, 0x1

    shl-long v3, v38, v0

    move-wide/from16 v38, v1

    goto :goto_17

    :cond_1b
    mul-long v74, v74, v34

    sub-long v25, v25, v74

    mul-long v0, v72, v52

    and-long v7, v29, v0

    or-long v29, v29, v0

    add-long v7, v7, v29

    mul-long v0, v72, v50

    and-long v29, v9, v0

    or-long/2addr v9, v0

    add-long v29, v29, v9

    mul-long v0, v72, v48

    add-long v56, v56, v0

    mul-long v0, v72, v46

    sub-long v23, v23, v0

    mul-long v3, v72, v44

    :goto_18
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1c

    xor-long v1, v19, v3

    and-long v19, v19, v3

    const/4 v0, 0x1

    shl-long v3, v19, v0

    move-wide/from16 v19, v1

    goto :goto_18

    :cond_1c
    mul-long v72, v72, v34

    sub-long v38, v38, v72

    mul-long v3, v68, v52

    :goto_19
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1d

    xor-long v1, v58, v3

    and-long v58, v58, v3

    const/4 v0, 0x1

    shl-long v3, v58, v0

    move-wide/from16 v58, v1

    goto :goto_19

    :cond_1d
    mul-long v0, v68, v50

    and-long v5, v7, v0

    or-long/2addr v7, v0

    add-long/2addr v5, v7

    mul-long v3, v68, v48

    :goto_1a
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1e

    xor-long v1, v29, v3

    and-long v29, v29, v3

    const/4 v0, 0x1

    shl-long v3, v29, v0

    move-wide/from16 v29, v1

    goto :goto_1a

    :cond_1e
    mul-long v0, v68, v46

    sub-long v56, v56, v0

    mul-long v0, v68, v44

    and-long v10, v23, v0

    or-long v23, v23, v0

    add-long v10, v10, v23

    mul-long v68, v68, v34

    sub-long v19, v19, v68

    mul-long v0, v70, v52

    and-long v68, v66, v0

    or-long v66, v66, v0

    add-long v68, v68, v66

    mul-long v0, v70, v50

    and-long v8, v58, v0

    or-long v58, v58, v0

    add-long v8, v8, v58

    mul-long v0, v70, v48

    and-long v66, v5, v0

    or-long/2addr v5, v0

    add-long v66, v66, v5

    mul-long v0, v70, v46

    sub-long v29, v29, v0

    mul-long v0, v70, v44

    and-long v23, v56, v0

    or-long v56, v56, v0

    add-long v23, v23, v56

    mul-long v70, v70, v34

    sub-long v10, v10, v70

    const-wide/32 v56, 0x100000

    add-long v6, v68, v56

    const/16 v5, 0x15

    shr-long/2addr v6, v5

    move-wide v3, v6

    :goto_1b
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1f

    xor-long v1, v8, v3

    and-long/2addr v8, v3

    const/4 v0, 0x1

    shl-long v3, v8, v0

    move-wide v8, v1

    goto :goto_1b

    :cond_1f
    shl-long/2addr v6, v5

    sub-long v68, v68, v6

    and-long v2, v66, v56

    or-long v0, v66, v56

    add-long/2addr v2, v0

    shr-long/2addr v2, v5

    and-long v58, v29, v2

    or-long v29, v29, v2

    add-long v58, v58, v29

    shl-long/2addr v2, v5

    sub-long v66, v66, v2

    and-long v2, v23, v56

    or-long v0, v23, v56

    add-long/2addr v2, v0

    shr-long/2addr v2, v5

    and-long v6, v10, v2

    or-long/2addr v10, v2

    add-long/2addr v6, v10

    shl-long/2addr v2, v5

    sub-long v23, v23, v2

    and-long v2, v19, v56

    or-long v0, v19, v56

    add-long/2addr v2, v0

    shr-long/2addr v2, v5

    add-long v38, v38, v2

    shl-long/2addr v2, v5

    sub-long v19, v19, v2

    move-wide/from16 v10, v25

    move-wide/from16 v3, v56

    :goto_1c
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_20

    xor-long v1, v10, v3

    and-long/2addr v10, v3

    const/4 v0, 0x1

    shl-long v3, v10, v0

    move-wide v10, v1

    goto :goto_1c

    :cond_20
    shr-long/2addr v10, v5

    add-long v62, v62, v10

    shl-long/2addr v10, v5

    sub-long v25, v25, v10

    and-long v2, v27, v56

    or-long v0, v27, v56

    add-long/2addr v2, v0

    shr-long/2addr v2, v5

    add-long v60, v60, v2

    shl-long/2addr v2, v5

    sub-long v27, v27, v2

    and-long v10, v8, v56

    or-long v0, v8, v56

    add-long/2addr v10, v0

    shr-long/2addr v10, v5

    move-wide v3, v10

    :goto_1d
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_21

    xor-long v1, v66, v3

    and-long v66, v66, v3

    const/4 v0, 0x1

    shl-long v3, v66, v0

    move-wide/from16 v66, v1

    goto :goto_1d

    :cond_21
    shl-long/2addr v10, v5

    sub-long/2addr v8, v10

    and-long v2, v58, v56

    or-long v0, v58, v56

    add-long/2addr v2, v0

    shr-long/2addr v2, v5

    and-long v30, v23, v2

    or-long v23, v23, v2

    add-long v30, v30, v23

    shl-long/2addr v2, v5

    sub-long v58, v58, v2

    add-long v10, v6, v56

    shr-long/2addr v10, v5

    move-wide v3, v10

    :goto_1e
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_22

    xor-long v1, v19, v3

    and-long v19, v19, v3

    const/4 v0, 0x1

    shl-long v3, v19, v0

    move-wide/from16 v19, v1

    goto :goto_1e

    :cond_22
    shl-long/2addr v10, v5

    sub-long/2addr v6, v10

    and-long v10, v38, v56

    or-long v0, v38, v56

    add-long/2addr v10, v0

    shr-long/2addr v10, v5

    move-wide v3, v10

    :goto_1f
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_23

    xor-long v1, v25, v3

    and-long v25, v25, v3

    const/4 v0, 0x1

    shl-long v3, v25, v0

    move-wide/from16 v25, v1

    goto :goto_1f

    :cond_23
    shl-long/2addr v10, v5

    sub-long v38, v38, v10

    and-long v10, v62, v56

    or-long v0, v62, v56

    add-long/2addr v10, v0

    shr-long/2addr v10, v5

    move-wide v3, v10

    :goto_20
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_24

    xor-long v1, v27, v3

    and-long v27, v27, v3

    const/4 v0, 0x1

    shl-long v3, v27, v0

    move-wide/from16 v27, v1

    goto :goto_20

    :cond_24
    shl-long/2addr v10, v5

    sub-long v62, v62, v10

    mul-long v0, v60, v52

    add-long v21, v21, v0

    mul-long v0, v60, v50

    and-long v23, v68, v0

    or-long v68, v68, v0

    add-long v23, v23, v68

    mul-long v3, v60, v48

    :goto_21
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_25

    xor-long v1, v8, v3

    and-long/2addr v8, v3

    const/4 v0, 0x1

    shl-long v3, v8, v0

    move-wide v8, v1

    goto :goto_21

    :cond_25
    mul-long v0, v60, v46

    sub-long v66, v66, v0

    mul-long v0, v60, v44

    add-long v58, v58, v0

    mul-long v60, v60, v34

    sub-long v30, v30, v60

    mul-long v3, v27, v52

    :goto_22
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_26

    xor-long v1, v42, v3

    and-long v42, v42, v3

    const/4 v0, 0x1

    shl-long v3, v42, v0

    move-wide/from16 v42, v1

    goto :goto_22

    :cond_26
    mul-long v0, v27, v50

    and-long v60, v21, v0

    or-long v21, v21, v0

    add-long v60, v60, v21

    mul-long v3, v27, v48

    :goto_23
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_27

    xor-long v1, v23, v3

    and-long v23, v23, v3

    const/4 v0, 0x1

    shl-long v3, v23, v0

    move-wide/from16 v23, v1

    goto :goto_23

    :cond_27
    mul-long v0, v27, v46

    sub-long/2addr v8, v0

    mul-long v0, v27, v44

    and-long v21, v66, v0

    or-long v66, v66, v0

    add-long v21, v21, v66

    mul-long v27, v27, v34

    sub-long v58, v58, v27

    mul-long v0, v62, v52

    and-long v27, v64, v0

    or-long v64, v64, v0

    add-long v27, v27, v64

    mul-long v3, v62, v50

    :goto_24
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_28

    xor-long v1, v42, v3

    and-long v42, v42, v3

    const/4 v0, 0x1

    shl-long v3, v42, v0

    move-wide/from16 v42, v1

    goto :goto_24

    :cond_28
    mul-long v3, v62, v48

    :goto_25
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_29

    xor-long v1, v60, v3

    and-long v60, v60, v3

    const/4 v0, 0x1

    shl-long v3, v60, v0

    move-wide/from16 v60, v1

    goto :goto_25

    :cond_29
    mul-long v0, v62, v46

    sub-long v23, v23, v0

    mul-long v0, v62, v44

    add-long/2addr v8, v0

    mul-long v62, v62, v34

    sub-long v21, v21, v62

    mul-long v0, v25, v52

    and-long v10, v17, v0

    or-long v17, v17, v0

    add-long v10, v10, v17

    mul-long v3, v25, v50

    :goto_26
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2a

    xor-long v1, v27, v3

    and-long v27, v27, v3

    const/4 v0, 0x1

    shl-long v3, v27, v0

    move-wide/from16 v27, v1

    goto :goto_26

    :cond_2a
    mul-long v3, v25, v48

    :goto_27
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2b

    xor-long v1, v42, v3

    and-long v42, v42, v3

    const/4 v0, 0x1

    shl-long v3, v42, v0

    move-wide/from16 v42, v1

    goto :goto_27

    :cond_2b
    mul-long v0, v25, v46

    sub-long v60, v60, v0

    mul-long v3, v25, v44

    :goto_28
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2c

    xor-long v1, v23, v3

    and-long v23, v23, v3

    const/4 v0, 0x1

    shl-long v3, v23, v0

    move-wide/from16 v23, v1

    goto :goto_28

    :cond_2c
    mul-long v25, v25, v34

    sub-long v8, v8, v25

    mul-long v3, v38, v52

    :goto_29
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2d

    xor-long v1, v32, v3

    and-long v32, v32, v3

    const/4 v0, 0x1

    shl-long v3, v32, v0

    move-wide/from16 v32, v1

    goto :goto_29

    :cond_2d
    mul-long v0, v38, v50

    and-long v17, v10, v0

    or-long/2addr v10, v0

    add-long v17, v17, v10

    mul-long v3, v38, v48

    :goto_2a
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2e

    xor-long v1, v27, v3

    and-long v27, v27, v3

    const/4 v0, 0x1

    shl-long v3, v27, v0

    move-wide/from16 v27, v1

    goto :goto_2a

    :cond_2e
    mul-long v0, v38, v46

    sub-long v42, v42, v0

    mul-long v0, v38, v44

    and-long v25, v60, v0

    or-long v60, v60, v0

    add-long v25, v25, v60

    mul-long v38, v38, v34

    sub-long v23, v23, v38

    mul-long v0, v19, v52

    add-long v54, v54, v0

    mul-long v0, v19, v50

    and-long v10, v32, v0

    or-long v32, v32, v0

    add-long v10, v10, v32

    mul-long v0, v19, v48

    and-long v32, v17, v0

    or-long v17, v17, v0

    add-long v32, v32, v17

    mul-long v0, v19, v46

    sub-long v27, v27, v0

    mul-long v0, v19, v44

    add-long v42, v42, v0

    mul-long v19, v19, v34

    sub-long v25, v25, v19

    and-long v2, v54, v56

    or-long v0, v54, v56

    add-long/2addr v2, v0

    const/16 v5, 0x15

    shr-long/2addr v2, v5

    and-long v38, v10, v2

    or-long/2addr v10, v2

    add-long v38, v38, v10

    shl-long/2addr v2, v5

    sub-long v54, v54, v2

    add-long v0, v32, v56

    shr-long/2addr v0, v5

    add-long v27, v27, v0

    shl-long/2addr v0, v5

    sub-long v32, v32, v0

    and-long v2, v42, v56

    or-long v0, v42, v56

    add-long/2addr v2, v0

    shr-long/2addr v2, v5

    add-long v25, v25, v2

    shl-long/2addr v2, v5

    sub-long v42, v42, v2

    and-long v2, v23, v56

    or-long v0, v23, v56

    add-long/2addr v2, v0

    shr-long/2addr v2, v5

    add-long/2addr v8, v2

    shl-long/2addr v2, v5

    sub-long v23, v23, v2

    move-wide/from16 v10, v21

    move-wide/from16 v3, v56

    :goto_2b
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2f

    xor-long v1, v10, v3

    and-long/2addr v10, v3

    const/4 v0, 0x1

    shl-long v3, v10, v0

    move-wide v10, v1

    goto :goto_2b

    :cond_2f
    shr-long/2addr v10, v5

    and-long v19, v58, v10

    or-long v58, v58, v10

    add-long v19, v19, v58

    shl-long/2addr v10, v5

    sub-long v21, v21, v10

    move-wide/from16 v10, v30

    move-wide/from16 v3, v56

    :goto_2c
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_30

    xor-long v1, v10, v3

    and-long/2addr v10, v3

    const/4 v0, 0x1

    shl-long v3, v10, v0

    move-wide v10, v1

    goto :goto_2c

    :cond_30
    shr-long/2addr v10, v5

    move-wide v3, v10

    :goto_2d
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_31

    xor-long v1, v6, v3

    and-long/2addr v6, v3

    const/4 v0, 0x1

    shl-long v3, v6, v0

    move-wide v6, v1

    goto :goto_2d

    :cond_31
    shl-long/2addr v10, v5

    sub-long v30, v30, v10

    and-long v10, v38, v56

    or-long v0, v38, v56

    add-long/2addr v10, v0

    shr-long/2addr v10, v5

    move-wide v3, v10

    :goto_2e
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_32

    xor-long v1, v32, v3

    and-long v32, v32, v3

    const/4 v0, 0x1

    shl-long v3, v32, v0

    move-wide/from16 v32, v1

    goto :goto_2e

    :cond_32
    shl-long/2addr v10, v5

    sub-long v38, v38, v10

    move-wide/from16 v10, v27

    move-wide/from16 v3, v56

    :goto_2f
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_33

    xor-long v1, v10, v3

    and-long/2addr v10, v3

    const/4 v0, 0x1

    shl-long v3, v10, v0

    move-wide v10, v1

    goto :goto_2f

    :cond_33
    shr-long/2addr v10, v5

    move-wide v3, v10

    :goto_30
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_34

    xor-long v1, v42, v3

    and-long v42, v42, v3

    const/4 v0, 0x1

    shl-long v3, v42, v0

    move-wide/from16 v42, v1

    goto :goto_30

    :cond_34
    shl-long/2addr v10, v5

    sub-long v27, v27, v10

    move-wide/from16 v10, v25

    move-wide/from16 v3, v56

    :goto_31
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_35

    xor-long v1, v10, v3

    and-long/2addr v10, v3

    const/4 v0, 0x1

    shl-long v3, v10, v0

    move-wide v10, v1

    goto :goto_31

    :cond_35
    shr-long/2addr v10, v5

    move-wide v3, v10

    :goto_32
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_36

    xor-long v1, v23, v3

    and-long v23, v23, v3

    const/4 v0, 0x1

    shl-long v3, v23, v0

    move-wide/from16 v23, v1

    goto :goto_32

    :cond_36
    shl-long/2addr v10, v5

    sub-long v25, v25, v10

    and-long v2, v8, v56

    or-long v0, v8, v56

    add-long/2addr v2, v0

    shr-long/2addr v2, v5

    add-long v21, v21, v2

    shl-long/2addr v2, v5

    sub-long/2addr v8, v2

    and-long v10, v19, v56

    or-long v0, v19, v56

    add-long/2addr v10, v0

    shr-long/2addr v10, v5

    move-wide v3, v10

    :goto_33
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_37

    xor-long v1, v30, v3

    and-long v30, v30, v3

    const/4 v0, 0x1

    shl-long v3, v30, v0

    move-wide/from16 v30, v1

    goto :goto_33

    :cond_37
    shl-long/2addr v10, v5

    sub-long v19, v19, v10

    move-wide/from16 v17, v6

    :goto_34
    const-wide/16 v1, 0x0

    cmp-long v0, v56, v1

    if-eqz v0, :cond_38

    xor-long v1, v17, v56

    and-long v17, v17, v56

    const/4 v0, 0x1

    shl-long v56, v17, v0

    move-wide/from16 v17, v1

    goto :goto_34

    :cond_38
    shr-long v17, v17, v5

    const-wide/16 v3, 0x0

    move-wide/from16 v10, v17

    :goto_35
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_39

    xor-long v1, v10, v3

    and-long/2addr v10, v3

    const/4 v0, 0x1

    shl-long v3, v10, v0

    move-wide v10, v1

    goto :goto_35

    :cond_39
    shl-long v17, v17, v5

    sub-long v6, v6, v17

    mul-long v0, v10, v52

    add-long v54, v54, v0

    mul-long v3, v10, v50

    :goto_36
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3a

    xor-long v1, v38, v3

    and-long v38, v38, v3

    const/4 v0, 0x1

    shl-long v3, v38, v0

    move-wide/from16 v38, v1

    goto :goto_36

    :cond_3a
    mul-long v0, v10, v48

    and-long v4, v32, v0

    or-long v32, v32, v0

    add-long v4, v4, v32

    mul-long v0, v10, v46

    sub-long v27, v27, v0

    mul-long v0, v10, v44

    add-long v42, v42, v0

    mul-long v10, v10, v34

    sub-long v25, v25, v10

    const/16 v15, 0x15

    shr-long v17, v54, v15

    move-wide/from16 v10, v17

    :goto_37
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_3b

    xor-long v1, v38, v10

    and-long v38, v38, v10

    const/4 v0, 0x1

    shl-long v10, v38, v0

    move-wide/from16 v38, v1

    goto :goto_37

    :cond_3b
    shl-long v17, v17, v15

    sub-long v54, v54, v17

    shr-long v0, v38, v15

    add-long/2addr v4, v0

    shl-long/2addr v0, v15

    sub-long v38, v38, v0

    shr-long v0, v4, v15

    and-long v32, v27, v0

    or-long v27, v27, v0

    add-long v32, v32, v27

    shl-long/2addr v0, v15

    sub-long/2addr v4, v0

    shr-long v0, v32, v15

    add-long v42, v42, v0

    shl-long/2addr v0, v15

    sub-long v32, v32, v0

    shr-long v0, v42, v15

    and-long v28, v25, v0

    or-long v25, v25, v0

    add-long v28, v28, v25

    shl-long/2addr v0, v15

    sub-long v42, v42, v0

    shr-long v0, v28, v15

    add-long v23, v23, v0

    shl-long/2addr v0, v15

    sub-long v28, v28, v0

    shr-long v17, v23, v15

    move-wide/from16 v10, v17

    :goto_38
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_3c

    xor-long v1, v8, v10

    and-long/2addr v8, v10

    const/4 v0, 0x1

    shl-long v10, v8, v0

    move-wide v8, v1

    goto :goto_38

    :cond_3c
    shl-long v17, v17, v15

    sub-long v23, v23, v17

    shr-long v0, v8, v15

    and-long v2, v21, v0

    or-long v21, v21, v0

    add-long v2, v2, v21

    shl-long/2addr v0, v15

    sub-long/2addr v8, v0

    shr-long v21, v2, v15

    move-wide/from16 v17, v21

    :goto_39
    const-wide/16 v10, 0x0

    cmp-long v0, v17, v10

    if-eqz v0, :cond_3d

    xor-long v10, v19, v17

    and-long v19, v19, v17

    const/4 v0, 0x1

    shl-long v17, v19, v0

    move-wide/from16 v19, v10

    goto :goto_39

    :cond_3d
    shl-long v21, v21, v15

    sub-long v2, v2, v21

    shr-long v0, v19, v15

    add-long v30, v30, v0

    shl-long/2addr v0, v15

    sub-long v19, v19, v0

    shr-long v21, v30, v15

    move-wide/from16 v17, v21

    :goto_3a
    const-wide/16 v10, 0x0

    cmp-long v0, v17, v10

    if-eqz v0, :cond_3e

    xor-long v10, v6, v17

    and-long v6, v6, v17

    const/4 v0, 0x1

    shl-long v17, v6, v0

    move-wide v6, v10

    goto :goto_3a

    :cond_3e
    shl-long v21, v21, v15

    sub-long v30, v30, v21

    shr-long v25, v6, v15

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v25

    :goto_3b
    const-wide/16 v10, 0x0

    cmp-long v0, v17, v10

    if-eqz v0, :cond_3f

    xor-long v10, v21, v17

    and-long v21, v21, v17

    const/4 v0, 0x1

    shl-long v17, v21, v0

    move-wide/from16 v21, v10

    goto :goto_3b

    :cond_3f
    shl-long v25, v25, v15

    sub-long v6, v6, v25

    mul-long v52, v52, v21

    and-long v10, v54, v52

    or-long v54, v54, v52

    add-long v10, v10, v54

    mul-long v50, v50, v21

    add-long v38, v38, v50

    mul-long v48, v48, v21

    :goto_3c
    const-wide/16 v17, 0x0

    cmp-long v0, v48, v17

    if-eqz v0, :cond_40

    xor-long v17, v4, v48

    and-long v4, v4, v48

    const/4 v0, 0x1

    shl-long v48, v4, v0

    move-wide/from16 v4, v17

    goto :goto_3c

    :cond_40
    mul-long v46, v46, v21

    sub-long v32, v32, v46

    mul-long v44, v44, v21

    add-long v42, v42, v44

    mul-long v21, v21, v34

    sub-long v28, v28, v21

    const/16 v15, 0x15

    shr-long v0, v10, v15

    add-long v38, v38, v0

    shl-long/2addr v0, v15

    sub-long/2addr v10, v0

    shr-long v25, v38, v15

    move-wide/from16 v21, v25

    :goto_3d
    const-wide/16 v17, 0x0

    cmp-long v0, v21, v17

    if-eqz v0, :cond_41

    xor-long v17, v4, v21

    and-long v4, v4, v21

    const/4 v0, 0x1

    shl-long v21, v4, v0

    move-wide/from16 v4, v17

    goto :goto_3d

    :cond_41
    shl-long v25, v25, v15

    sub-long v38, v38, v25

    shr-long v0, v4, v15

    and-long v34, v32, v0

    or-long v32, v32, v0

    add-long v34, v34, v32

    shl-long/2addr v0, v15

    sub-long/2addr v4, v0

    shr-long v0, v34, v15

    and-long v32, v42, v0

    or-long v42, v42, v0

    add-long v32, v32, v42

    shl-long/2addr v0, v15

    sub-long v34, v34, v0

    shr-long v25, v32, v15

    move-wide/from16 v21, v25

    :goto_3e
    const-wide/16 v17, 0x0

    cmp-long v0, v21, v17

    if-eqz v0, :cond_42

    xor-long v17, v28, v21

    and-long v28, v28, v21

    const/4 v0, 0x1

    shl-long v21, v28, v0

    move-wide/from16 v28, v17

    goto :goto_3e

    :cond_42
    shl-long v25, v25, v15

    sub-long v32, v32, v25

    shr-long v0, v28, v15

    add-long v23, v23, v0

    shl-long/2addr v0, v15

    sub-long v28, v28, v0

    shr-long v25, v23, v15

    move-wide/from16 v21, v25

    :goto_3f
    const-wide/16 v17, 0x0

    cmp-long v0, v21, v17

    if-eqz v0, :cond_43

    xor-long v17, v8, v21

    and-long v8, v8, v21

    const/4 v0, 0x1

    shl-long v21, v8, v0

    move-wide/from16 v8, v17

    goto :goto_3f

    :cond_43
    shl-long v25, v25, v15

    sub-long v23, v23, v25

    shr-long v25, v8, v15

    move-wide/from16 v21, v25

    :goto_40
    const-wide/16 v17, 0x0

    cmp-long v0, v21, v17

    if-eqz v0, :cond_44

    xor-long v17, v2, v21

    and-long v2, v2, v21

    const/4 v0, 0x1

    shl-long v21, v2, v0

    move-wide/from16 v2, v17

    goto :goto_40

    :cond_44
    shl-long v25, v25, v15

    sub-long v8, v8, v25

    shr-long v25, v2, v15

    move-wide/from16 v21, v25

    :goto_41
    const-wide/16 v17, 0x0

    cmp-long v0, v21, v17

    if-eqz v0, :cond_45

    xor-long v17, v19, v21

    and-long v19, v19, v21

    const/4 v0, 0x1

    shl-long v21, v19, v0

    move-wide/from16 v19, v17

    goto :goto_41

    :cond_45
    shl-long v25, v25, v15

    sub-long v2, v2, v25

    shr-long v0, v19, v15

    and-long v17, v30, v0

    or-long v30, v30, v0

    add-long v17, v17, v30

    shl-long/2addr v0, v15

    sub-long v19, v19, v0

    shr-long v30, v17, v15

    move-wide/from16 v25, v30

    :goto_42
    const-wide/16 v21, 0x0

    cmp-long v0, v25, v21

    if-eqz v0, :cond_46

    xor-long v21, v6, v25

    and-long v6, v6, v25

    const/4 v0, 0x1

    shl-long v25, v6, v0

    move-wide/from16 v6, v21

    goto :goto_42

    :cond_46
    shl-long v30, v30, v15

    sub-long v17, v17, v30

    long-to-int v0, v10

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, v13, v1

    const/16 v27, 0x8

    shr-long v0, v10, v27

    long-to-int v15, v0

    int-to-byte v0, v15

    aput-byte v0, v13, v36

    const/16 v15, 0x10

    shr-long/2addr v10, v15

    shl-long v21, v38, v12

    add-long v0, v10, v21

    and-long v10, v10, v21

    sub-long/2addr v0, v10

    long-to-int v10, v0

    int-to-byte v0, v10

    aput-byte v0, v13, v14

    shr-long v0, v38, v40

    long-to-int v10, v0

    int-to-byte v0, v10

    aput-byte v0, v13, v40

    const/16 v0, 0xb

    shr-long v0, v38, v0

    long-to-int v10, v0

    int-to-byte v0, v10

    aput-byte v0, v13, v41

    const/16 v0, 0x13

    shr-long v38, v38, v0

    shl-long v25, v4, v14

    const-wide/16 v0, -0x1

    sub-long v21, v0, v38

    sub-long v10, v0, v25

    and-long v21, v21, v10

    sub-long v0, v0, v21

    long-to-int v10, v0

    int-to-byte v0, v10

    aput-byte v0, v13, v12

    shr-long v0, v4, v37

    long-to-int v10, v0

    int-to-byte v0, v10

    aput-byte v0, v13, v37

    const/16 v0, 0xe

    shr-long/2addr v4, v0

    const/4 v10, 0x7

    shl-long v0, v34, v10

    or-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v13, v10

    shr-long v0, v34, v36

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v13, v27

    const/16 v0, 0x9

    shr-long v0, v34, v0

    long-to-int v4, v0

    int-to-byte v1, v4

    const/16 v0, 0x9

    aput-byte v1, v13, v0

    const/16 v0, 0x11

    shr-long v34, v34, v0

    shl-long v4, v32, v41

    add-long v0, v34, v4

    and-long v34, v34, v4

    sub-long v0, v0, v34

    long-to-int v4, v0

    int-to-byte v1, v4

    const/16 v0, 0xa

    aput-byte v1, v13, v0

    shr-long v0, v32, v41

    long-to-int v4, v0

    int-to-byte v1, v4

    const/16 v0, 0xb

    aput-byte v1, v13, v0

    const/16 v0, 0xc

    shr-long v0, v32, v0

    long-to-int v4, v0

    int-to-byte v1, v4

    const/16 v0, 0xc

    aput-byte v1, v13, v0

    const/16 v0, 0x14

    shr-long v32, v32, v0

    shl-long v21, v28, v36

    const-wide/16 v0, -0x1

    sub-long v10, v0, v32

    sub-long v4, v0, v21

    and-long/2addr v10, v4

    sub-long/2addr v0, v10

    long-to-int v4, v0

    int-to-byte v1, v4

    const/16 v0, 0xd

    aput-byte v1, v13, v0

    const/4 v0, 0x7

    shr-long v0, v28, v0

    long-to-int v4, v0

    int-to-byte v1, v4

    const/16 v0, 0xe

    aput-byte v1, v13, v0

    const/16 v10, 0xf

    shr-long v28, v28, v10

    shl-long v4, v23, v37

    add-long v0, v28, v4

    and-long v28, v28, v4

    sub-long v0, v0, v28

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v13, v10

    shr-long v0, v23, v14

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v13, v15

    const/16 v0, 0xa

    shr-long v0, v23, v0

    long-to-int v4, v0

    int-to-byte v1, v4

    const/16 v0, 0x11

    aput-byte v1, v13, v0

    const/16 v10, 0x12

    shr-long v23, v23, v10

    shl-long v4, v8, v40

    add-long v0, v23, v4

    and-long v23, v23, v4

    sub-long v0, v0, v23

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v13, v10

    shr-long v0, v8, v12

    long-to-int v4, v0

    int-to-byte v1, v4

    const/16 v0, 0x13

    aput-byte v1, v13, v0

    const/16 v0, 0xd

    shr-long/2addr v8, v0

    long-to-int v0, v8

    int-to-byte v1, v0

    const/16 v0, 0x14

    aput-byte v1, v13, v0

    long-to-int v0, v2

    int-to-byte v1, v0

    const/16 v0, 0x15

    aput-byte v1, v13, v0

    shr-long v0, v2, v27

    long-to-int v4, v0

    int-to-byte v1, v4

    const/16 v0, 0x16

    aput-byte v1, v13, v0

    shr-long/2addr v2, v15

    shl-long v0, v19, v12

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v1, v0

    const/16 v0, 0x17

    aput-byte v1, v13, v0

    shr-long v1, v19, v40

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x18

    aput-byte v1, v13, v0

    const/16 v0, 0xb

    shr-long v1, v19, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x19

    aput-byte v1, v13, v0

    const/16 v0, 0x13

    shr-long v19, v19, v0

    shl-long v8, v17, v14

    const-wide/16 v2, -0x1

    sub-long v4, v2, v19

    sub-long v0, v2, v8

    and-long/2addr v4, v0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v1, v0

    const/16 v0, 0x1a

    aput-byte v1, v13, v0

    shr-long v1, v17, v37

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1b

    aput-byte v1, v13, v0

    const/16 v0, 0xe

    shr-long v17, v17, v0

    const/4 v0, 0x7

    shl-long v8, v6, v0

    const-wide/16 v2, -0x1

    sub-long v4, v2, v17

    sub-long v0, v2, v8

    and-long/2addr v4, v0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v1, v0

    const/16 v0, 0x1c

    aput-byte v1, v13, v0

    shr-long v1, v6, v36

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1d

    aput-byte v1, v13, v0

    const/16 v0, 0x9

    shr-long v1, v6, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1e

    aput-byte v1, v13, v0

    const/16 v0, 0x11

    shr-long/2addr v6, v0

    long-to-int v0, v6

    int-to-byte v1, v0

    const/16 v0, 0x1f

    aput-byte v1, v13, v0

    :goto_43
    return-object v16

    :pswitch_data_0
    .packed-switch 0x15
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
