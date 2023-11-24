.class public final Lcom/google/crypto/tink/subtle/Field25519;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation


# static fields
.field public static final EXPAND_SHIFT:[I

.field public static final EXPAND_START:[I

.field public static final FIELD_LEN:I = 0x20

.field public static final LIMB_CNT:I = 0xa

.field public static final MASK:[I

.field public static final SHIFT:[I

.field public static final TWO_TO_25:J = 0x2000000L

.field public static final TWO_TO_26:J = 0x4000000L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_START:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_SHIFT:[I

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/crypto/tink/subtle/Field25519;->MASK:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/crypto/tink/subtle/Field25519;->SHIFT:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x3ffffff
        0x1ffffff
    .end array-data

    :array_3
    .array-data 4
        0x1a
        0x19
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contract([J)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x481c9

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->࡭ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
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

    const v0, 0x1aa69

    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/Field25519;->࡭ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static expand([B)[J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x481cb

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->࡭ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static gte(II)I
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

    const v0, 0x7d696

    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/Field25519;->࡭ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static inverse([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8b854

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->࡭ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static mult([J[J[J)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x354d2

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->࡭ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static product([J[J[J)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x53162

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->࡭ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduce([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x17845

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->࡭ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduceCoefficients([J)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x91cac

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->࡭ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduceSizeByModularReduction([J)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8b859

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->࡭ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static scalarProduct([J[JJ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfadf    # 8.9996E-41f

    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/Field25519;->࡭ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static square([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x98103

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->࡭ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static squareInner([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8d171

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->࡭ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sub([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x354da

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->࡭ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sub([J[J[J)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x3eb59

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->࡭ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sum([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x38706

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->࡭ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sum([J[J[J)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x595c0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->࡭ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡭ࡤ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v8

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [J

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [J

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, [J

    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v4, v0, :cond_4d

    aget-wide v2, v6, v4

    aget-wide v0, v5, v4

    add-long/2addr v2, v0

    aput-wide v2, v7, v4

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

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [J

    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    goto/16 :goto_51

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [J

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [J

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, [J

    const/4 v4, 0x0

    :goto_2
    const/16 v0, 0xa

    if-ge v4, v0, :cond_4d

    aget-wide v2, v6, v4

    aget-wide v0, v5, v4

    sub-long/2addr v2, v0

    aput-wide v2, v7, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_1
    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [J

    invoke-static {v1, v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    goto/16 :goto_51

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [J

    const/4 v2, 0x0

    aget-wide v0, v6, v2

    mul-long/2addr v0, v0

    aput-wide v0, v3, v2

    aget-wide v33, v6, v2

    const-wide/16 v19, 0x2

    mul-long v4, v33, v19

    const/4 v2, 0x1

    aget-wide v0, v6, v2

    mul-long/2addr v4, v0

    aput-wide v4, v3, v2

    aget-wide v31, v6, v2

    mul-long v4, v31, v31

    const/4 v2, 0x2

    aget-wide v0, v6, v2

    mul-long v0, v0, v33

    add-long/2addr v4, v0

    mul-long v4, v4, v19

    aput-wide v4, v3, v2

    aget-wide v29, v6, v2

    mul-long v9, v31, v29

    const/4 v7, 0x3

    aget-wide v4, v6, v7

    mul-long v4, v4, v33

    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    xor-long v1, v9, v4

    and-long/2addr v9, v4

    const/4 v0, 0x1

    shl-long v4, v9, v0

    move-wide v9, v1

    goto :goto_4

    :cond_2
    mul-long v9, v9, v19

    aput-wide v9, v3, v7

    mul-long v9, v29, v29

    const-wide/16 v21, 0x4

    mul-long v0, v31, v21

    aget-wide v27, v6, v7

    mul-long v0, v0, v27

    add-long/2addr v9, v0

    mul-long v4, v33, v19

    const/4 v2, 0x4

    aget-wide v0, v6, v2

    mul-long/2addr v4, v0

    add-long/2addr v9, v4

    aput-wide v9, v3, v2

    mul-long v9, v29, v27

    aget-wide v25, v6, v2

    mul-long v0, v31, v25

    add-long/2addr v9, v0

    const/4 v11, 0x5

    aget-wide v4, v6, v11

    mul-long v4, v4, v33

    :goto_5
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    xor-long v1, v9, v4

    and-long/2addr v9, v4

    const/4 v0, 0x1

    shl-long v4, v9, v0

    move-wide v9, v1

    goto :goto_5

    :cond_3
    mul-long v9, v9, v19

    aput-wide v9, v3, v11

    mul-long v9, v27, v27

    mul-long v0, v29, v25

    and-long v4, v9, v0

    or-long/2addr v9, v0

    add-long/2addr v4, v9

    const/4 v7, 0x6

    aget-wide v0, v6, v7

    mul-long v0, v0, v33

    and-long v9, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v9, v4

    mul-long v4, v31, v19

    aget-wide v23, v6, v11

    mul-long v4, v4, v23

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    xor-long v1, v9, v4

    and-long/2addr v9, v4

    const/4 v0, 0x1

    shl-long v4, v9, v0

    move-wide v9, v1

    goto :goto_6

    :cond_4
    mul-long v9, v9, v19

    aput-wide v9, v3, v7

    mul-long v9, v27, v25

    mul-long v4, v29, v23

    :goto_7
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_5

    xor-long v1, v9, v4

    and-long/2addr v9, v4

    const/4 v0, 0x1

    shl-long v4, v9, v0

    move-wide v9, v1

    goto :goto_7

    :cond_5
    aget-wide v17, v6, v7

    mul-long v0, v31, v17

    add-long/2addr v9, v0

    const/4 v13, 0x7

    aget-wide v4, v6, v13

    mul-long v4, v4, v33

    :goto_8
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_6

    xor-long v1, v9, v4

    and-long/2addr v9, v4

    const/4 v0, 0x1

    shl-long v4, v9, v0

    move-wide v9, v1

    goto :goto_8

    :cond_6
    mul-long v9, v9, v19

    aput-wide v9, v3, v13

    mul-long v11, v25, v25

    mul-long v4, v29, v17

    const/16 v7, 0x8

    aget-wide v0, v6, v7

    mul-long v0, v0, v33

    and-long v9, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v9, v4

    aget-wide v15, v6, v13

    mul-long v4, v31, v15

    mul-long v0, v27, v23

    add-long/2addr v4, v0

    mul-long v4, v4, v19

    and-long v0, v9, v4

    or-long/2addr v9, v4

    add-long/2addr v0, v9

    mul-long v0, v0, v19

    add-long/2addr v11, v0

    aput-wide v11, v3, v7

    mul-long v9, v25, v23

    mul-long v0, v27, v17

    add-long/2addr v9, v0

    mul-long v4, v29, v15

    :goto_9
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_7

    xor-long v1, v9, v4

    and-long/2addr v9, v4

    const/4 v0, 0x1

    shl-long v4, v9, v0

    move-wide v9, v1

    goto :goto_9

    :cond_7
    aget-wide v13, v6, v7

    mul-long v0, v31, v13

    add-long/2addr v9, v0

    const/16 v7, 0x9

    aget-wide v0, v6, v7

    mul-long v33, v33, v0

    add-long v9, v9, v33

    mul-long v9, v9, v19

    aput-wide v9, v3, v7

    mul-long v9, v23, v23

    mul-long v4, v25, v17

    :goto_a
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_8

    xor-long v1, v9, v4

    and-long/2addr v9, v4

    const/4 v0, 0x1

    shl-long v4, v9, v0

    move-wide v9, v1

    goto :goto_a

    :cond_8
    mul-long v0, v29, v13

    add-long/2addr v9, v0

    mul-long v4, v27, v15

    aget-wide v11, v6, v7

    mul-long v31, v31, v11

    :goto_b
    const-wide/16 v1, 0x0

    cmp-long v0, v31, v1

    if-eqz v0, :cond_9

    xor-long v1, v4, v31

    and-long v4, v4, v31

    const/4 v0, 0x1

    shl-long v31, v4, v0

    move-wide v4, v1

    goto :goto_b

    :cond_9
    mul-long v4, v4, v19

    and-long v1, v9, v4

    or-long/2addr v9, v4

    add-long/2addr v1, v9

    mul-long v1, v1, v19

    const/16 v0, 0xa

    aput-wide v1, v3, v0

    mul-long v6, v23, v17

    mul-long v0, v25, v15

    and-long v4, v6, v0

    or-long/2addr v6, v0

    add-long/2addr v4, v6

    mul-long v0, v27, v13

    add-long/2addr v4, v0

    mul-long v29, v29, v11

    :goto_c
    const-wide/16 v1, 0x0

    cmp-long v0, v29, v1

    if-eqz v0, :cond_a

    xor-long v1, v4, v29

    and-long v4, v4, v29

    const/4 v0, 0x1

    shl-long v29, v4, v0

    move-wide v4, v1

    goto :goto_c

    :cond_a
    mul-long v4, v4, v19

    const/16 v0, 0xb

    aput-wide v4, v3, v0

    mul-long v9, v17, v17

    mul-long v6, v25, v13

    mul-long v4, v23, v15

    mul-long v27, v27, v11

    and-long v0, v4, v27

    or-long v4, v4, v27

    add-long/2addr v0, v4

    mul-long v0, v0, v19

    add-long/2addr v6, v0

    mul-long v6, v6, v19

    and-long v1, v9, v6

    or-long/2addr v9, v6

    add-long/2addr v1, v9

    const/16 v0, 0xc

    aput-wide v1, v3, v0

    mul-long v4, v17, v15

    mul-long v0, v23, v13

    add-long/2addr v4, v0

    mul-long v25, v25, v11

    and-long v1, v4, v25

    or-long v4, v4, v25

    add-long/2addr v1, v4

    mul-long v1, v1, v19

    const/16 v0, 0xd

    aput-wide v1, v3, v0

    mul-long v6, v15, v15

    mul-long v4, v17, v13

    and-long v1, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v1, v6

    mul-long v23, v23, v19

    mul-long v23, v23, v11

    add-long v1, v1, v23

    mul-long v1, v1, v19

    const/16 v0, 0xe

    aput-wide v1, v3, v0

    mul-long v4, v15, v13

    mul-long v17, v17, v11

    :goto_d
    const-wide/16 v1, 0x0

    cmp-long v0, v17, v1

    if-eqz v0, :cond_b

    xor-long v1, v4, v17

    and-long v4, v4, v17

    const/4 v0, 0x1

    shl-long v17, v4, v0

    move-wide v4, v1

    goto :goto_d

    :cond_b
    mul-long v4, v4, v19

    const/16 v0, 0xf

    aput-wide v4, v3, v0

    mul-long v1, v13, v13

    mul-long v15, v15, v21

    mul-long/2addr v15, v11

    add-long/2addr v1, v15

    const/16 v0, 0x10

    aput-wide v1, v3, v0

    mul-long v13, v13, v19

    mul-long/2addr v13, v11

    const/16 v0, 0x11

    aput-wide v13, v3, v0

    mul-long v19, v19, v11

    mul-long v19, v19, v11

    const/16 v0, 0x12

    aput-wide v19, v3, v0

    goto/16 :goto_51

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [J

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [J

    const/16 v0, 0x13

    new-array v0, v0, [J

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->squareInner([J[J)V

    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/Field25519;->reduce([J[J)V

    goto/16 :goto_51

    :pswitch_6
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [J

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [J

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v2, 0x0

    :goto_e
    const/16 v0, 0xa

    if-ge v2, v0, :cond_4d

    aget-wide v0, v5, v2

    mul-long/2addr v0, v3

    aput-wide v0, v6, v2

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_c
    goto :goto_e

    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [J

    const/16 v4, 0x8

    aget-wide v9, v5, v4

    const/16 v0, 0x12

    aget-wide v6, v5, v0

    const/4 v13, 0x4

    shl-long v0, v6, v13

    and-long v2, v9, v0

    or-long/2addr v9, v0

    add-long/2addr v2, v9

    aput-wide v2, v5, v4

    const/4 v12, 0x1

    shl-long v0, v6, v12

    add-long/2addr v2, v0

    aput-wide v2, v5, v4

    add-long/2addr v2, v6

    aput-wide v2, v5, v4

    const/4 v11, 0x7

    aget-wide v2, v5, v11

    const/16 v0, 0x11

    aget-wide v9, v5, v0

    shl-long v0, v9, v13

    and-long v6, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v6, v2

    aput-wide v6, v5, v11

    shl-long v3, v9, v12

    :goto_10
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    xor-long v1, v6, v3

    and-long/2addr v6, v3

    const/4 v0, 0x1

    shl-long v3, v6, v0

    move-wide v6, v1

    goto :goto_10

    :cond_d
    aput-wide v6, v5, v11

    add-long/2addr v6, v9

    aput-wide v6, v5, v11

    const/4 v11, 0x6

    aget-wide v9, v5, v11

    const/16 v0, 0x10

    aget-wide v6, v5, v0

    shl-long v0, v6, v13

    add-long/2addr v9, v0

    aput-wide v9, v5, v11

    shl-long v3, v6, v12

    :goto_11
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    xor-long v1, v9, v3

    and-long/2addr v9, v3

    const/4 v0, 0x1

    shl-long v3, v9, v0

    move-wide v9, v1

    goto :goto_11

    :cond_e
    aput-wide v9, v5, v11

    :goto_12
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_f

    xor-long v1, v9, v6

    and-long/2addr v9, v6

    const/4 v0, 0x1

    shl-long v6, v9, v0

    move-wide v9, v1

    goto :goto_12

    :cond_f
    aput-wide v9, v5, v11

    const/4 v11, 0x5

    aget-wide v9, v5, v11

    const/16 v0, 0xf

    aget-wide v6, v5, v0

    shl-long v0, v6, v13

    add-long/2addr v9, v0

    aput-wide v9, v5, v11

    shl-long v0, v6, v12

    and-long v3, v9, v0

    or-long/2addr v9, v0

    add-long/2addr v3, v9

    aput-wide v3, v5, v11

    :goto_13
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_10

    xor-long v1, v3, v6

    and-long/2addr v3, v6

    const/4 v0, 0x1

    shl-long v6, v3, v0

    move-wide v3, v1

    goto :goto_13

    :cond_10
    aput-wide v3, v5, v11

    aget-wide v9, v5, v13

    const/16 v0, 0xe

    aget-wide v6, v5, v0

    shl-long v0, v6, v13

    add-long/2addr v9, v0

    aput-wide v9, v5, v13

    shl-long v3, v6, v12

    :goto_14
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    xor-long v1, v9, v3

    and-long/2addr v9, v3

    const/4 v0, 0x1

    shl-long v3, v9, v0

    move-wide v9, v1

    goto :goto_14

    :cond_11
    aput-wide v9, v5, v13

    and-long v0, v9, v6

    or-long/2addr v9, v6

    add-long/2addr v0, v9

    aput-wide v0, v5, v13

    const/4 v4, 0x3

    aget-wide v2, v5, v4

    const/16 v0, 0xd

    aget-wide v9, v5, v0

    shl-long v0, v9, v13

    and-long v6, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v6, v2

    aput-wide v6, v5, v4

    shl-long v0, v9, v12

    and-long v2, v6, v0

    or-long/2addr v6, v0

    add-long/2addr v2, v6

    aput-wide v2, v5, v4

    and-long v0, v2, v9

    or-long/2addr v2, v9

    add-long/2addr v0, v2

    aput-wide v0, v5, v4

    const/4 v4, 0x2

    aget-wide v9, v5, v4

    const/16 v0, 0xc

    aget-wide v6, v5, v0

    shl-long v0, v6, v13

    and-long v2, v9, v0

    or-long/2addr v9, v0

    add-long/2addr v2, v9

    aput-wide v2, v5, v4

    shl-long v0, v6, v12

    add-long/2addr v2, v0

    aput-wide v2, v5, v4

    and-long v0, v2, v6

    or-long/2addr v2, v6

    add-long/2addr v0, v2

    aput-wide v0, v5, v4

    aget-wide v9, v5, v12

    const/16 v0, 0xb

    aget-wide v6, v5, v0

    shl-long v0, v6, v13

    add-long/2addr v9, v0

    aput-wide v9, v5, v12

    shl-long v3, v6, v12

    :goto_15
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    xor-long v1, v9, v3

    and-long/2addr v9, v3

    const/4 v0, 0x1

    shl-long v3, v9, v0

    move-wide v9, v1

    goto :goto_15

    :cond_12
    aput-wide v9, v5, v12

    and-long v0, v9, v6

    or-long/2addr v9, v6

    add-long/2addr v0, v9

    aput-wide v0, v5, v12

    const/4 v11, 0x0

    aget-wide v9, v5, v11

    const/16 v0, 0xa

    aget-wide v6, v5, v0

    shl-long v3, v6, v13

    :goto_16
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_13

    xor-long v1, v9, v3

    and-long/2addr v9, v3

    const/4 v0, 0x1

    shl-long v3, v9, v0

    move-wide v9, v1

    goto :goto_16

    :cond_13
    aput-wide v9, v5, v11

    shl-long v0, v6, v12

    and-long v2, v9, v0

    or-long/2addr v9, v0

    add-long/2addr v2, v9

    aput-wide v2, v5, v11

    and-long v0, v2, v6

    or-long/2addr v2, v6

    add-long/2addr v0, v2

    aput-wide v0, v5, v11

    goto/16 :goto_51

    :pswitch_8
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [J

    const/16 v11, 0xa

    const-wide/16 v16, 0x0

    aput-wide v16, v7, v11

    const/4 v15, 0x0

    move v6, v15

    :goto_17
    const/16 v14, 0x1a

    const-wide/32 v12, 0x4000000

    if-ge v6, v11, :cond_15

    aget-wide v2, v7, v6

    div-long v4, v2, v12

    shl-long v0, v4, v14

    sub-long/2addr v2, v0

    aput-wide v2, v7, v6

    const/4 v0, 0x1

    add-int v9, v6, v0

    aget-wide v0, v7, v9

    and-long v2, v0, v4

    or-long/2addr v0, v4

    add-long/2addr v2, v0

    aput-wide v2, v7, v9

    const-wide/32 v0, 0x2000000

    div-long v4, v2, v0

    const/16 v0, 0x19

    shl-long v0, v4, v0

    sub-long/2addr v2, v0

    aput-wide v2, v7, v9

    const/4 v1, 0x2

    :goto_18
    if-eqz v1, :cond_14

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_18

    :cond_14
    aget-wide v2, v7, v6

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    aput-wide v0, v7, v6

    goto :goto_17

    :cond_15
    aget-wide v9, v7, v15

    aget-wide v2, v7, v11

    const/4 v0, 0x4

    shl-long v0, v2, v0

    add-long/2addr v9, v0

    aput-wide v9, v7, v15

    const/4 v6, 0x1

    shl-long v0, v2, v6

    add-long/2addr v9, v0

    aput-wide v9, v7, v15

    and-long v4, v9, v2

    or-long/2addr v9, v2

    add-long/2addr v4, v9

    aput-wide v4, v7, v15

    aput-wide v16, v7, v11

    div-long v2, v4, v12

    shl-long v0, v2, v14

    sub-long/2addr v4, v0

    aput-wide v4, v7, v15

    aget-wide v0, v7, v6

    add-long/2addr v0, v2

    aput-wide v0, v7, v6

    goto/16 :goto_51

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [J

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [J

    array-length v1, v4

    const/16 v0, 0x13

    const/4 v2, 0x0

    if-ne v1, v0, :cond_16

    :goto_19
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    const/16 v0, 0xa

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_51

    :cond_16
    new-array v1, v0, [J

    array-length v0, v4

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v1

    goto :goto_19

    :pswitch_a
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [J

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, [J

    const/4 v7, 0x0

    aget-wide v5, v0, v7

    aget-wide v2, v1, v7

    mul-long/2addr v5, v2

    aput-wide v5, v4, v7

    aget-wide p0, v0, v7

    const/4 v3, 0x1

    aget-wide v11, v1, v3

    mul-long v11, v11, p0

    aget-wide v9, v0, v3

    aget-wide v15, v1, v7

    mul-long/2addr v9, v15

    :goto_1a
    const-wide/16 v5, 0x0

    cmp-long v2, v9, v5

    if-eqz v2, :cond_17

    xor-long v5, v11, v9

    and-long/2addr v11, v9

    const/4 v2, 0x1

    shl-long v9, v11, v2

    move-wide v11, v5

    goto :goto_1a

    :cond_17
    aput-wide v11, v4, v3

    aget-wide v49, v0, v3

    const-wide/16 v19, 0x2

    mul-long v11, v49, v19

    aget-wide v47, v1, v3

    mul-long v11, v11, v47

    const/4 v7, 0x2

    aget-wide v9, v1, v7

    mul-long v9, v9, p0

    :goto_1b
    const-wide/16 v5, 0x0

    cmp-long v2, v9, v5

    if-eqz v2, :cond_18

    xor-long v5, v11, v9

    and-long/2addr v11, v9

    const/4 v2, 0x1

    shl-long v9, v11, v2

    move-wide v11, v5

    goto :goto_1b

    :cond_18
    aget-wide v5, v0, v7

    mul-long/2addr v5, v15

    and-long v2, v11, v5

    or-long/2addr v11, v5

    add-long/2addr v2, v11

    aput-wide v2, v4, v7

    aget-wide v45, v1, v7

    mul-long v11, v49, v45

    aget-wide v43, v0, v7

    mul-long v2, v43, v47

    add-long/2addr v11, v2

    const/4 v7, 0x3

    aget-wide v9, v1, v7

    mul-long v9, v9, p0

    :goto_1c
    const-wide/16 v5, 0x0

    cmp-long v2, v9, v5

    if-eqz v2, :cond_19

    xor-long v5, v11, v9

    and-long/2addr v11, v9

    const/4 v2, 0x1

    shl-long v9, v11, v2

    move-wide v11, v5

    goto :goto_1c

    :cond_19
    aget-wide v5, v0, v7

    mul-long/2addr v5, v15

    and-long v2, v11, v5

    or-long/2addr v11, v5

    add-long/2addr v2, v11

    aput-wide v2, v4, v7

    mul-long v11, v43, v45

    aget-wide v39, v1, v7

    mul-long v9, v49, v39

    aget-wide v41, v0, v7

    mul-long v2, v41, v47

    add-long/2addr v9, v2

    mul-long v9, v9, v19

    :goto_1d
    const-wide/16 v5, 0x0

    cmp-long v2, v9, v5

    if-eqz v2, :cond_1a

    xor-long v5, v11, v9

    and-long/2addr v11, v9

    const/4 v2, 0x1

    shl-long v9, v11, v2

    move-wide v11, v5

    goto :goto_1d

    :cond_1a
    const/4 v7, 0x4

    aget-wide v2, v1, v7

    mul-long v2, v2, p0

    and-long v9, v11, v2

    or-long/2addr v11, v2

    add-long/2addr v9, v11

    aget-wide v5, v0, v7

    mul-long/2addr v5, v15

    and-long v2, v9, v5

    or-long/2addr v9, v5

    add-long/2addr v2, v9

    aput-wide v2, v4, v7

    mul-long v5, v43, v39

    mul-long v2, v41, v45

    and-long v11, v5, v2

    or-long/2addr v5, v2

    add-long/2addr v11, v5

    aget-wide v35, v1, v7

    mul-long v2, v49, v35

    add-long/2addr v11, v2

    aget-wide v37, v0, v7

    mul-long v9, v37, v47

    :goto_1e
    const-wide/16 v5, 0x0

    cmp-long v2, v9, v5

    if-eqz v2, :cond_1b

    xor-long v5, v11, v9

    and-long/2addr v11, v9

    const/4 v2, 0x1

    shl-long v9, v11, v2

    move-wide v11, v5

    goto :goto_1e

    :cond_1b
    const/4 v3, 0x5

    aget-wide v9, v1, v3

    mul-long v9, v9, p0

    :goto_1f
    const-wide/16 v5, 0x0

    cmp-long v2, v9, v5

    if-eqz v2, :cond_1c

    xor-long v5, v11, v9

    and-long/2addr v11, v9

    const/4 v2, 0x1

    shl-long v9, v11, v2

    move-wide v11, v5

    goto :goto_1f

    :cond_1c
    aget-wide v9, v0, v3

    mul-long/2addr v9, v15

    :goto_20
    const-wide/16 v5, 0x0

    cmp-long v2, v9, v5

    if-eqz v2, :cond_1d

    xor-long v5, v11, v9

    and-long/2addr v11, v9

    const/4 v2, 0x1

    shl-long v9, v11, v2

    move-wide v11, v5

    goto :goto_20

    :cond_1d
    aput-wide v11, v4, v3

    mul-long v11, v41, v39

    aget-wide v33, v1, v3

    mul-long v9, v49, v33

    :goto_21
    const-wide/16 v5, 0x0

    cmp-long v2, v9, v5

    if-eqz v2, :cond_1e

    xor-long v5, v11, v9

    and-long/2addr v11, v9

    const/4 v2, 0x1

    shl-long v9, v11, v2

    move-wide v11, v5

    goto :goto_21

    :cond_1e
    aget-wide v31, v0, v3

    mul-long v2, v31, v47

    add-long/2addr v11, v2

    mul-long v11, v11, v19

    mul-long v9, v43, v35

    :goto_22
    const-wide/16 v5, 0x0

    cmp-long v2, v9, v5

    if-eqz v2, :cond_1f

    xor-long v5, v11, v9

    and-long/2addr v11, v9

    const/4 v2, 0x1

    shl-long v9, v11, v2

    move-wide v11, v5

    goto :goto_22

    :cond_1f
    mul-long v9, v37, v45

    :goto_23
    const-wide/16 v5, 0x0

    cmp-long v2, v9, v5

    if-eqz v2, :cond_20

    xor-long v5, v11, v9

    and-long/2addr v11, v9

    const/4 v2, 0x1

    shl-long v9, v11, v2

    move-wide v11, v5

    goto :goto_23

    :cond_20
    const/4 v7, 0x6

    aget-wide v2, v1, v7

    mul-long v2, v2, p0

    and-long v9, v11, v2

    or-long/2addr v11, v2

    add-long/2addr v9, v11

    aget-wide v5, v0, v7

    mul-long/2addr v5, v15

    and-long v2, v9, v5

    or-long/2addr v9, v5

    add-long/2addr v2, v9

    aput-wide v2, v4, v7

    mul-long v11, v41, v35

    mul-long v9, v37, v39

    :goto_24
    const-wide/16 v5, 0x0

    cmp-long v2, v9, v5

    if-eqz v2, :cond_21

    xor-long v5, v11, v9

    and-long/2addr v11, v9

    const/4 v2, 0x1

    shl-long v9, v11, v2

    move-wide v11, v5

    goto :goto_24

    :cond_21
    mul-long v2, v43, v33

    add-long/2addr v11, v2

    mul-long v2, v31, v45

    and-long v5, v11, v2

    or-long/2addr v11, v2

    add-long/2addr v5, v11

    aget-wide v27, v1, v7

    mul-long v2, v49, v27

    add-long/2addr v5, v2

    aget-wide v29, v0, v7

    mul-long v2, v29, v47

    add-long/2addr v5, v2

    const/4 v7, 0x7

    aget-wide v2, v1, v7

    mul-long v2, v2, p0

    and-long v9, v5, v2

    or-long/2addr v5, v2

    add-long/2addr v9, v5

    aget-wide v5, v0, v7

    mul-long/2addr v5, v15

    and-long v2, v9, v5

    or-long/2addr v9, v5

    add-long/2addr v2, v9

    aput-wide v2, v4, v7

    mul-long v13, v37, v35

    mul-long v9, v41, v33

    mul-long v2, v31, v39

    and-long v5, v9, v2

    or-long/2addr v9, v2

    add-long/2addr v5, v9

    aget-wide v25, v1, v7

    mul-long v2, v49, v25

    and-long v9, v5, v2

    or-long/2addr v5, v2

    add-long/2addr v9, v5

    aget-wide v23, v0, v7

    mul-long v5, v23, v47

    and-long v2, v9, v5

    or-long/2addr v9, v5

    add-long/2addr v2, v9

    mul-long v2, v2, v19

    add-long/2addr v13, v2

    mul-long v9, v43, v27

    :goto_25
    const-wide/16 v5, 0x0

    cmp-long v2, v9, v5

    if-eqz v2, :cond_22

    xor-long v5, v13, v9

    and-long/2addr v13, v9

    const/4 v2, 0x1

    shl-long v9, v13, v2

    move-wide v13, v5

    goto :goto_25

    :cond_22
    mul-long v2, v29, v45

    and-long v11, v13, v2

    or-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v7, 0x8

    aget-wide v9, v1, v7

    mul-long v9, v9, p0

    :goto_26
    const-wide/16 v5, 0x0

    cmp-long v2, v9, v5

    if-eqz v2, :cond_23

    xor-long v5, v11, v9

    and-long/2addr v11, v9

    const/4 v2, 0x1

    shl-long v9, v11, v2

    move-wide v11, v5

    goto :goto_26

    :cond_23
    aget-wide v5, v0, v7

    mul-long/2addr v5, v15

    and-long v2, v11, v5

    or-long/2addr v11, v5

    add-long/2addr v2, v11

    aput-wide v2, v4, v7

    mul-long v13, v37, v33

    mul-long v2, v31, v35

    add-long/2addr v13, v2

    mul-long v2, v41, v27

    add-long/2addr v13, v2

    mul-long v9, v29, v39

    :goto_27
    const-wide/16 v5, 0x0

    cmp-long v2, v9, v5

    if-eqz v2, :cond_24

    xor-long v5, v13, v9

    and-long/2addr v13, v9

    const/4 v2, 0x1

    shl-long v9, v13, v2

    move-wide v13, v5

    goto :goto_27

    :cond_24
    mul-long v2, v43, v25

    and-long v11, v13, v2

    or-long/2addr v13, v2

    add-long/2addr v11, v13

    mul-long v9, v23, v45

    :goto_28
    const-wide/16 v5, 0x0

    cmp-long v2, v9, v5

    if-eqz v2, :cond_25

    xor-long v5, v11, v9

    and-long/2addr v11, v9

    const/4 v2, 0x1

    shl-long v9, v11, v2

    move-wide v11, v5

    goto :goto_28

    :cond_25
    aget-wide v21, v1, v7

    mul-long v9, v49, v21

    :goto_29
    const-wide/16 v5, 0x0

    cmp-long v2, v9, v5

    if-eqz v2, :cond_26

    xor-long v5, v11, v9

    and-long/2addr v11, v9

    const/4 v2, 0x1

    shl-long v9, v11, v2

    move-wide v11, v5

    goto :goto_29

    :cond_26
    aget-wide v17, v0, v7

    mul-long v2, v17, v47

    and-long v9, v11, v2

    or-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v7, 0x9

    aget-wide v2, v1, v7

    mul-long p0, p0, v2

    :goto_2a
    const-wide/16 v5, 0x0

    cmp-long v2, p0, v5

    if-eqz v2, :cond_27

    xor-long v5, v9, p0

    and-long v9, v9, p0

    const/4 v2, 0x1

    shl-long p0, v9, v2

    move-wide v9, v5

    goto :goto_2a

    :cond_27
    aget-wide v5, v0, v7

    mul-long/2addr v5, v15

    and-long v2, v9, v5

    or-long/2addr v9, v5

    add-long/2addr v2, v9

    aput-wide v2, v4, v7

    mul-long v11, v31, v33

    mul-long v2, v41, v25

    add-long/2addr v11, v2

    mul-long v9, v23, v39

    :goto_2b
    const-wide/16 v5, 0x0

    cmp-long v2, v9, v5

    if-eqz v2, :cond_28

    xor-long v5, v11, v9

    and-long/2addr v11, v9

    const/4 v2, 0x1

    shl-long v9, v11, v2

    move-wide v11, v5

    goto :goto_2b

    :cond_28
    aget-wide v15, v1, v7

    mul-long v49, v49, v15

    and-long v2, v11, v49

    or-long v11, v11, v49

    add-long/2addr v2, v11

    aget-wide v13, v0, v7

    mul-long v47, v47, v13

    add-long v2, v2, v47

    mul-long v2, v2, v19

    mul-long v0, v37, v27

    and-long v9, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v9, v2

    mul-long v5, v29, v35

    :goto_2c
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_29

    xor-long v1, v9, v5

    and-long/2addr v9, v5

    const/4 v0, 0x1

    shl-long v5, v9, v0

    move-wide v9, v1

    goto :goto_2c

    :cond_29
    mul-long v0, v43, v21

    add-long/2addr v9, v0

    mul-long v5, v17, v45

    :goto_2d
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2a

    xor-long v1, v9, v5

    and-long/2addr v9, v5

    const/4 v0, 0x1

    shl-long v5, v9, v0

    move-wide v9, v1

    goto :goto_2d

    :cond_2a
    const/16 v0, 0xa

    aput-wide v9, v4, v0

    mul-long v9, v31, v27

    mul-long v0, v29, v33

    add-long/2addr v9, v0

    mul-long v0, v37, v25

    add-long/2addr v9, v0

    mul-long v5, v23, v35

    :goto_2e
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2b

    xor-long v1, v9, v5

    and-long/2addr v9, v5

    const/4 v0, 0x1

    shl-long v5, v9, v0

    move-wide v9, v1

    goto :goto_2e

    :cond_2b
    mul-long v5, v41, v21

    :goto_2f
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2c

    xor-long v1, v9, v5

    and-long/2addr v9, v5

    const/4 v0, 0x1

    shl-long v5, v9, v0

    move-wide v9, v1

    goto :goto_2f

    :cond_2c
    mul-long v5, v17, v39

    and-long v1, v9, v5

    or-long/2addr v9, v5

    add-long/2addr v1, v9

    mul-long v43, v43, v15

    add-long v1, v1, v43

    mul-long v45, v45, v13

    add-long v1, v1, v45

    const/16 v0, 0xb

    aput-wide v1, v4, v0

    mul-long v11, v29, v27

    mul-long v2, v31, v25

    mul-long v0, v23, v33

    and-long v5, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v5, v2

    mul-long v41, v41, v15

    :goto_30
    const-wide/16 v1, 0x0

    cmp-long v0, v41, v1

    if-eqz v0, :cond_2d

    xor-long v1, v5, v41

    and-long v5, v5, v41

    const/4 v0, 0x1

    shl-long v41, v5, v0

    move-wide v5, v1

    goto :goto_30

    :cond_2d
    mul-long v39, v39, v13

    :goto_31
    const-wide/16 v1, 0x0

    cmp-long v0, v39, v1

    if-eqz v0, :cond_2e

    xor-long v1, v5, v39

    and-long v5, v5, v39

    const/4 v0, 0x1

    shl-long v39, v5, v0

    move-wide v5, v1

    goto :goto_31

    :cond_2e
    mul-long v5, v5, v19

    and-long v9, v11, v5

    or-long/2addr v11, v5

    add-long/2addr v9, v11

    mul-long v5, v37, v21

    :goto_32
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2f

    xor-long v1, v9, v5

    and-long/2addr v9, v5

    const/4 v0, 0x1

    shl-long v5, v9, v0

    move-wide v9, v1

    goto :goto_32

    :cond_2f
    mul-long v0, v17, v35

    add-long/2addr v9, v0

    const/16 v0, 0xc

    aput-wide v9, v4, v0

    mul-long v2, v29, v25

    mul-long v0, v23, v27

    and-long v5, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v5, v2

    mul-long v0, v31, v21

    add-long/2addr v5, v0

    mul-long v0, v17, v33

    add-long/2addr v5, v0

    mul-long v37, v37, v15

    :goto_33
    const-wide/16 v1, 0x0

    cmp-long v0, v37, v1

    if-eqz v0, :cond_30

    xor-long v1, v5, v37

    and-long v5, v5, v37

    const/4 v0, 0x1

    shl-long v37, v5, v0

    move-wide v5, v1

    goto :goto_33

    :cond_30
    mul-long v35, v35, v13

    :goto_34
    const-wide/16 v1, 0x0

    cmp-long v0, v35, v1

    if-eqz v0, :cond_31

    xor-long v1, v5, v35

    and-long v5, v5, v35

    const/4 v0, 0x1

    shl-long v35, v5, v0

    move-wide v5, v1

    goto :goto_34

    :cond_31
    const/16 v0, 0xd

    aput-wide v5, v4, v0

    mul-long v0, v23, v25

    mul-long v31, v31, v15

    and-long v2, v0, v31

    or-long v0, v0, v31

    add-long/2addr v2, v0

    mul-long v33, v33, v13

    add-long v2, v2, v33

    mul-long v2, v2, v19

    mul-long v0, v29, v21

    and-long v9, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v9, v2

    mul-long v5, v17, v27

    and-long v1, v9, v5

    or-long/2addr v9, v5

    add-long/2addr v1, v9

    const/16 v0, 0xe

    aput-wide v1, v4, v0

    mul-long v2, v23, v21

    mul-long v0, v17, v25

    and-long v5, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v5, v2

    mul-long v29, v29, v15

    :goto_35
    const-wide/16 v1, 0x0

    cmp-long v0, v29, v1

    if-eqz v0, :cond_32

    xor-long v1, v5, v29

    and-long v5, v5, v29

    const/4 v0, 0x1

    shl-long v29, v5, v0

    move-wide v5, v1

    goto :goto_35

    :cond_32
    mul-long v27, v27, v13

    :goto_36
    const-wide/16 v1, 0x0

    cmp-long v0, v27, v1

    if-eqz v0, :cond_33

    xor-long v1, v5, v27

    and-long v5, v5, v27

    const/4 v0, 0x1

    shl-long v27, v5, v0

    move-wide v5, v1

    goto :goto_36

    :cond_33
    const/16 v0, 0xf

    aput-wide v5, v4, v0

    mul-long v2, v17, v21

    mul-long v23, v23, v15

    mul-long v25, v25, v13

    and-long v0, v23, v25

    or-long v23, v23, v25

    add-long v0, v0, v23

    mul-long v0, v0, v19

    add-long/2addr v2, v0

    const/16 v0, 0x10

    aput-wide v2, v4, v0

    mul-long v17, v17, v15

    mul-long v21, v21, v13

    and-long v1, v17, v21

    or-long v17, v17, v21

    add-long v1, v1, v17

    const/16 v0, 0x11

    aput-wide v1, v4, v0

    mul-long v13, v13, v19

    mul-long/2addr v13, v15

    const/16 v0, 0x12

    aput-wide v13, v4, v0

    goto/16 :goto_51

    :pswitch_b
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [J

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [J

    const/16 v0, 0x13

    new-array v0, v0, [J

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Field25519;->reduce([J[J)V

    goto/16 :goto_51

    :pswitch_c
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, [J

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [J

    const/16 v12, 0xa

    new-array v2, v12, [J

    new-array v1, v12, [J

    new-array v10, v12, [J

    new-array v0, v12, [J

    new-array v3, v12, [J

    new-array v13, v12, [J

    new-array v7, v12, [J

    new-array v11, v12, [J

    new-array v6, v12, [J

    new-array v5, v12, [J

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v5, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v6, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v1, v6, v4}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v10, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v6, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v0, v6, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v6, v0}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v5, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v6, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v5, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v6, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v3, v6, v0}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v6, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v5, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v4, 0x2

    move v2, v4

    :goto_37
    if-ge v2, v12, :cond_35

    invoke-static {v6, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v5, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v1, 0x2

    :goto_38
    if-eqz v1, :cond_34

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_38

    :cond_34
    goto :goto_37

    :cond_35
    invoke-static {v13, v5, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v6, v13}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v5, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v2, v4

    :goto_39
    const/16 v0, 0x14

    if-ge v2, v0, :cond_37

    invoke-static {v6, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v5, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v1, 0x2

    :goto_3a
    if-eqz v1, :cond_36

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3a

    :cond_36
    goto :goto_39

    :cond_37
    invoke-static {v6, v5, v13}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v5, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v6, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v1, v4

    :goto_3b
    if-ge v1, v12, :cond_38

    invoke-static {v5, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v6, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v0, 0x2

    add-int/2addr v1, v0

    goto :goto_3b

    :cond_38
    invoke-static {v7, v6, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v6, v7}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v5, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v3, v4

    :goto_3c
    const/16 v2, 0x32

    if-ge v3, v2, :cond_39

    invoke-static {v6, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v5, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v1, 0x2

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3c

    :cond_39
    invoke-static {v11, v5, v7}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v5, v11}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v6, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    move v1, v4

    :goto_3d
    const/16 v0, 0x64

    if-ge v1, v0, :cond_3a

    invoke-static {v5, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v6, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v0, 0x2

    add-int/2addr v1, v0

    goto :goto_3d

    :cond_3a
    invoke-static {v5, v6, v11}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v6, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v5, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    :goto_3e
    if-ge v4, v2, :cond_3b

    invoke-static {v6, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v5, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v1, 0x2

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3e

    :cond_3b
    invoke-static {v6, v5, v7}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v5, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v6, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v5, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v6, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v5, v6}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v9, v5, v10}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    goto/16 :goto_51

    :pswitch_d
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

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1f

    not-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_51

    :pswitch_e
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [B

    const/16 v4, 0xa

    new-array v8, v4, [J

    const/4 v3, 0x0

    :goto_3f
    if-ge v3, v4, :cond_40

    sget-object v0, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_START:[I

    aget v11, v0, v3

    aget-byte v1, v5, v11

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-long v6, v1

    const/4 v2, 0x1

    move v1, v11

    :goto_40
    if-eqz v2, :cond_3c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_40

    :cond_3c
    aget-byte v1, v5, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    add-long v9, v6, v0

    and-long/2addr v6, v0

    sub-long/2addr v9, v6

    const/4 v2, 0x2

    move v1, v11

    :goto_41
    if-eqz v2, :cond_3d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_41

    :cond_3d
    aget-byte v1, v5, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v1, v0

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v9, v1

    const/4 v1, 0x3

    :goto_42
    if-eqz v1, :cond_3e

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_42

    :cond_3e
    aget-byte v2, v5, v11

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-long v0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    add-long v6, v9, v0

    and-long/2addr v9, v0

    sub-long/2addr v6, v9

    sget-object v0, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_SHIFT:[I

    aget v0, v0, v3

    shr-long/2addr v6, v0

    sget-object v2, Lcom/google/crypto/tink/subtle/Field25519;->MASK:[I

    const/4 v0, 0x1

    add-int v1, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    aget v0, v2, v1

    int-to-long v0, v0

    and-long/2addr v6, v0

    aput-wide v6, v8, v3

    const/4 v1, 0x1

    :goto_43
    if-eqz v1, :cond_3f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_43

    :cond_3f
    goto :goto_3f

    :cond_40
    goto/16 :goto_51

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    not-int v1, v1

    shl-int/lit8 v0, v1, 0x10

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shl-int/lit8 v0, v1, 0x8

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    shl-int/lit8 v0, v2, 0x2

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x1

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_51

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [J

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v17

    const/4 v4, 0x0

    move v6, v4

    :goto_44
    const/16 v16, 0x19

    const/16 v15, 0x1f

    const/4 v7, 0x2

    const/16 v10, 0x9

    if-ge v6, v7, :cond_42

    move v8, v4

    :goto_45
    if-ge v8, v10, :cond_41

    aget-wide v11, v17, v8

    shr-long v2, v11, v15

    add-long v0, v2, v11

    or-long/2addr v2, v11

    sub-long/2addr v0, v2

    sget-object v7, Lcom/google/crypto/tink/subtle/Field25519;->SHIFT:[I

    const/4 v2, 0x1

    rsub-int/lit8 v3, v8, -0x1

    rsub-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v2, v3, -0x1

    aget v3, v7, v2

    shr-long/2addr v0, v3

    long-to-int v2, v0

    neg-int v7, v2

    shl-int v0, v7, v3

    int-to-long v0, v0

    add-long/2addr v11, v0

    aput-wide v11, v17, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    aget-wide v2, v17, v8

    int-to-long v0, v7

    sub-long/2addr v2, v0

    aput-wide v2, v17, v8

    goto :goto_45

    :cond_41
    aget-wide v13, v17, v10

    shr-long v7, v13, v15

    const-wide/16 v1, -0x1

    sub-long v11, v1, v7

    sub-long v7, v1, v13

    or-long/2addr v11, v7

    sub-long/2addr v1, v11

    shr-long v1, v1, v16

    long-to-int v0, v1

    neg-int v7, v0

    shl-int/lit8 v0, v7, 0x19

    int-to-long v2, v0

    and-long v0, v13, v2

    or-long/2addr v13, v2

    add-long/2addr v0, v13

    aput-wide v0, v17, v10

    aget-wide v2, v17, v4

    mul-int/lit8 v0, v7, 0x13

    int-to-long v0, v0

    sub-long/2addr v2, v0

    aput-wide v2, v17, v4

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_44

    :cond_42
    aget-wide v8, v17, v4

    shr-long v1, v8, v15

    and-long/2addr v1, v8

    const/16 v0, 0x1a

    shr-long/2addr v1, v0

    long-to-int v0, v1

    neg-int v6, v0

    shl-int/lit8 v0, v6, 0x1a

    int-to-long v0, v0

    add-long/2addr v8, v0

    aput-wide v8, v17, v4

    const/4 v12, 0x1

    aget-wide v2, v17, v12

    int-to-long v0, v6

    sub-long/2addr v2, v0

    aput-wide v2, v17, v12

    move v6, v4

    :goto_46
    if-ge v6, v7, :cond_45

    move v11, v4

    :goto_47
    if-ge v11, v10, :cond_43

    aget-wide v8, v17, v11

    sget-object v2, Lcom/google/crypto/tink/subtle/Field25519;->SHIFT:[I

    const/4 v0, 0x1

    rsub-int/lit8 v1, v11, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    aget v0, v2, v3

    shr-long v0, v8, v0

    long-to-int v2, v0

    sget-object v0, Lcom/google/crypto/tink/subtle/Field25519;->MASK:[I

    aget v0, v0, v3

    int-to-long v0, v0

    and-long/2addr v8, v0

    aput-wide v8, v17, v11

    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    aget-wide v8, v17, v11

    int-to-long v2, v2

    and-long v0, v8, v2

    or-long/2addr v8, v2

    add-long/2addr v0, v8

    aput-wide v0, v17, v11

    goto :goto_47

    :cond_43
    const/4 v1, 0x1

    :goto_48
    if-eqz v1, :cond_44

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_48

    :cond_44
    goto :goto_46

    :cond_45
    aget-wide v8, v17, v10

    shr-long v0, v8, v16

    long-to-int v6, v0

    const-wide/32 v2, 0x1ffffff

    add-long v0, v8, v2

    or-long/2addr v8, v2

    sub-long/2addr v0, v8

    aput-wide v0, v17, v10

    aget-wide v10, v17, v4

    mul-int/lit8 v0, v6, 0x13

    int-to-long v8, v0

    and-long v1, v10, v8

    or-long/2addr v10, v8

    add-long/2addr v1, v10

    aput-wide v1, v17, v4

    long-to-int v0, v1

    const v6, 0x3ffffed

    invoke-static {v0, v6}, Lcom/google/crypto/tink/subtle/Field25519;->gte(II)I

    move-result v10

    move v3, v12

    :goto_49
    if-ge v3, v5, :cond_47

    aget-wide v0, v17, v3

    long-to-int v8, v0

    sget-object v2, Lcom/google/crypto/tink/subtle/Field25519;->MASK:[I

    const/4 v0, 0x1

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v2, v0

    invoke-static {v8, v0}, Lcom/google/crypto/tink/subtle/Field25519;->eq(II)I

    move-result v0

    rsub-int/lit8 v1, v10, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x1

    const/4 v1, 0x1

    :goto_4a
    if-eqz v1, :cond_46

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4a

    :cond_46
    goto :goto_49

    :cond_47
    aget-wide v2, v17, v4

    add-int v0, v6, v10

    or-int/2addr v6, v10

    sub-int/2addr v0, v6

    int-to-long v0, v0

    sub-long/2addr v2, v0

    aput-wide v2, v17, v4

    aget-wide v8, v17, v12

    const v1, 0x1ffffff

    add-int v0, v1, v10

    or-int/2addr v1, v10

    sub-int/2addr v0, v1

    int-to-long v2, v0

    sub-long/2addr v8, v2

    aput-wide v8, v17, v12

    :goto_4b
    if-ge v7, v5, :cond_4a

    aget-wide v8, v17, v7

    const v0, 0x3ffffff

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    sub-long/2addr v8, v0

    aput-wide v8, v17, v7

    const/4 v1, 0x1

    move v6, v7

    :goto_4c
    if-eqz v1, :cond_48

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4c

    :cond_48
    aget-wide v0, v17, v6

    sub-long/2addr v0, v2

    aput-wide v0, v17, v6

    const/4 v1, 0x2

    :goto_4d
    if-eqz v1, :cond_49

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_4d

    :cond_49
    goto :goto_4b

    :cond_4a
    move v3, v4

    :goto_4e
    if-ge v3, v5, :cond_4b

    aget-wide v1, v17, v3

    sget-object v0, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_SHIFT:[I

    aget v0, v0, v3

    shl-long/2addr v1, v0

    aput-wide v1, v17, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4e

    :cond_4b
    const/16 v0, 0x20

    new-array v8, v0, [B

    :goto_4f
    if-ge v4, v5, :cond_4d

    sget-object v0, Lcom/google/crypto/tink/subtle/Field25519;->EXPAND_START:[I

    aget v16, v0, v4

    aget-byte v0, v8, v16

    int-to-long v6, v0

    aget-wide v14, v17, v4

    const-wide/16 v12, 0xff

    const-wide/16 v9, -0x1

    sub-long v2, v9, v14

    sub-long v0, v9, v12

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    add-long v1, v6, v9

    and-long/2addr v6, v9

    sub-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v8, v16

    const/4 v0, 0x1

    and-int v11, v16, v0

    or-int v0, v16, v0

    add-int/2addr v11, v0

    aget-byte v0, v8, v11

    int-to-long v2, v0

    const/16 v0, 0x8

    shr-long v0, v14, v0

    const-wide/16 v9, -0x1

    sub-long v6, v9, v0

    sub-long v0, v9, v12

    or-long/2addr v6, v0

    sub-long/2addr v9, v6

    or-long/2addr v2, v9

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v8, v11

    const/4 v1, 0x2

    move/from16 v9, v16

    :goto_50
    if-eqz v1, :cond_4c

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_50

    :cond_4c
    aget-byte v0, v8, v9

    int-to-long v2, v0

    const/16 v0, 0x10

    shr-long v6, v14, v0

    add-long v0, v6, v12

    or-long/2addr v6, v12

    sub-long/2addr v0, v6

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v8, v9

    const/4 v0, 0x3

    and-int v3, v16, v0

    or-int v16, v16, v0

    add-int v3, v3, v16

    aget-byte v0, v8, v3

    int-to-long v1, v0

    const/16 v0, 0x18

    shr-long/2addr v14, v0

    and-long/2addr v14, v12

    or-long/2addr v1, v14

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v8, v3

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4f

    :cond_4d
    :goto_51
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x3
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
