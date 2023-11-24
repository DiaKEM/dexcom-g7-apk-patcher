.class public Lorg/spongycastle/crypto/modes/gcm/BasicGCMExponentiator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;


# instance fields
.field public x:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫗ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v12

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    invoke-static {v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/BasicGCMExponentiator;->x:[I

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, [B

    invoke-static {}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->oneAsInts()[I

    move-result-object v8

    const-wide/16 v6, 0x0

    cmp-long v0, v10, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/BasicGCMExponentiator;->x:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v5

    :cond_0
    const-wide/16 v3, 0x1

    add-long v1, v3, v10

    or-long/2addr v3, v10

    sub-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    invoke-static {v8, v5}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiply([I[I)V

    :cond_1
    invoke-static {v5, v5}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiply([I[I)V

    const/4 v0, 0x1

    ushr-long/2addr v10, v0

    cmp-long v0, v10, v6

    if-gtz v0, :cond_0

    :cond_2
    invoke-static {v8, v9}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asBytes([I[B)V

    :goto_0
    return-object v12

    :sswitch_data_0
    .sparse-switch
        0x48f -> :sswitch_1
        0xaf1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public exponentiateX(J[B)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/16 v0, 0x1da4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/gcm/BasicGCMExponentiator;->᫗ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public init([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d1b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/gcm/BasicGCMExponentiator;->᫗ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/gcm/BasicGCMExponentiator;->᫗ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
