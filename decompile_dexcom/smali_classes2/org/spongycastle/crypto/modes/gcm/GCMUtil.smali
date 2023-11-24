.class public abstract Lorg/spongycastle/crypto/modes/gcm/GCMUtil;
.super Ljava/lang/Object;


# static fields
.field public static final E1:I = -0x1f000000

.field public static final E1L:J = -0x1f00000000000000L

.field public static final LOOKUP:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->generateLookup()[I

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBytes([I[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x19153

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static asBytes([J[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6dbc2

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static asBytes([I)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f4d8

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static asBytes([J)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x4b45

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static asInts([B[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2a53e

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static asInts([B)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5e0f4

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static asLongs([B[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x30994

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static asLongs([B)[J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x595b7

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static generateLookup()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a99f

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static multiply([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x98101

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static multiply([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2be59

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static multiply([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x61324

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static multiplyP([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4046c

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static multiplyP([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7270d

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static multiplyP8([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5e0fd

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static multiplyP8([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x54a80

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static oneAsBytes()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4369a

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static oneAsInts()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e62e

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static oneAsLongs()[J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfae7    # 9.0007E-41f

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static shiftRight([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5185a

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftRight([I[I)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x354e1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftRight([J)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x91cb9

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static shiftRight([J[J)J
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x64559

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static shiftRightN([II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935d0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static shiftRightN([II[I)I
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

    const v0, 0xc8c3

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static xor([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x354e6

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static xor([B[BII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

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

    const v0, 0x7d6ad

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static xor([B[B[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x967fe

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static xor([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7d6af

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static xor([I[I[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x41d92

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static xor([J[J)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x481e7

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static xor([J[J[J)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x690a1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫂ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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

    aget-object v12, p1, v0

    check-cast v12, [J

    const/4 v0, 0x1

    aget-object v11, p1, v0

    check-cast v11, [J

    const/4 v0, 0x2

    aget-object v10, p1, v0

    check-cast v10, [J

    const/4 v9, 0x0

    aget-wide v6, v12, v9

    aget-wide v4, v11, v9

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    aput-wide v2, v10, v9

    const/4 v4, 0x1

    aget-wide v2, v12, v4

    aget-wide v0, v11, v4

    xor-long/2addr v0, v2

    aput-wide v0, v10, v4

    goto/16 :goto_a

    :pswitch_1
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, [J

    const/4 v0, 0x1

    aget-object v11, p1, v0

    check-cast v11, [J

    const/4 v9, 0x0

    aget-wide v6, v10, v9

    aget-wide v4, v11, v9

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    aput-wide v2, v10, v9

    const/4 v9, 0x1

    aget-wide v6, v10, v9

    aget-wide v4, v11, v9

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    aput-wide v2, v10, v9

    goto/16 :goto_a

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v2, 0x0

    aget v1, v6, v2

    aget v0, v5, v2

    xor-int/2addr v1, v0

    aput v1, v4, v2

    const/4 v3, 0x1

    aget v0, v6, v3

    aget v2, v5, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v4, v3

    const/4 v2, 0x2

    aget v1, v6, v2

    aget v0, v5, v2

    xor-int/2addr v1, v0

    aput v1, v4, v2

    const/4 v3, 0x3

    aget v0, v6, v3

    aget v2, v5, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v4, v3

    goto/16 :goto_a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v3, 0x0

    aget v0, v4, v3

    aget v2, v5, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v4, v3

    const/4 v3, 0x1

    aget v0, v4, v3

    aget v2, v5, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v4, v3

    const/4 v3, 0x2

    aget v0, v4, v3

    aget v2, v5, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v4, v3

    const/4 v2, 0x3

    aget v1, v4, v2

    aget v0, v5, v2

    xor-int/2addr v0, v1

    aput v0, v4, v2

    goto/16 :goto_a

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v3, 0x0

    :cond_0
    aget-byte v1, v5, v3

    aget-byte v0, v4, v3

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v3

    const/4 v0, 0x1

    and-int v9, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v9, v3

    aget-byte v0, v5, v9

    aget-byte v2, v4, v9

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v9

    const/4 v0, 0x1

    and-int v7, v9, v0

    or-int/2addr v9, v0

    add-int/2addr v7, v9

    aget-byte v1, v5, v7

    aget-byte v0, v4, v7

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v6, v7

    const/4 v0, 0x1

    and-int v3, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v3, v7

    aget-byte v1, v5, v3

    aget-byte v0, v4, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v6, v3

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    if-lt v3, v0, :cond_0

    goto/16 :goto_a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [B

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
    const/4 v0, -0x1

    add-int/2addr v3, v0

    if-ltz v3, :cond_c

    aget-byte v2, v6, v3

    and-int v1, v4, v3

    or-int v0, v4, v3

    add-int/2addr v1, v0

    aget-byte v0, v5, v1

    xor-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v6, v3

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v1, 0x0

    :cond_2
    aget-byte v2, v3, v1

    aget-byte v0, v4, v1

    xor-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aget-byte v0, v3, v1

    aget-byte v5, v4, v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    const/4 v0, 0x1

    and-int v5, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v5, v1

    aget-byte v1, v3, v5

    aget-byte v0, v4, v5

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    aget-byte v1, v3, v5

    aget-byte v0, v4, v5

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v1, v5

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    goto/16 :goto_a

    :pswitch_7
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v2, 0x0

    aget v1, v7, v2

    rsub-int/lit8 v6, v8, 0x20

    ushr-int v0, v1, v8

    aput v0, v5, v2

    shl-int/2addr v1, v6

    const/4 v3, 0x1

    aget v2, v7, v3

    ushr-int v0, v2, v8

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v5, v3

    shl-int/2addr v2, v6

    const/4 v1, 0x2

    aget v4, v7, v1

    ushr-int v0, v4, v8

    or-int/2addr v2, v0

    aput v2, v5, v1

    shl-int/2addr v4, v6

    const/4 v3, 0x3

    aget v2, v7, v3

    ushr-int v0, v2, v8

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v4, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v5, v3

    shl-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_a

    :pswitch_8
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x0

    aget v3, v5, v1

    rsub-int/lit8 v6, v7, 0x20

    ushr-int v0, v3, v7

    aput v0, v5, v1

    shl-int/2addr v3, v6

    const/4 v2, 0x1

    aget v1, v5, v2

    ushr-int v0, v1, v7

    or-int/2addr v3, v0

    aput v3, v5, v2

    shl-int/2addr v1, v6

    const/4 v2, 0x2

    aget v4, v5, v2

    ushr-int v0, v4, v7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v5, v2

    shl-int/2addr v4, v6

    const/4 v3, 0x3

    aget v2, v5, v3

    ushr-int v1, v2, v7

    add-int v0, v1, v4

    and-int/2addr v1, v4

    sub-int/2addr v0, v1

    aput v0, v5, v3

    shl-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_a

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [J

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, [J

    const/4 v2, 0x0

    aget-wide v6, v3, v2

    const/4 v5, 0x1

    ushr-long v0, v6, v5

    aput-wide v0, v8, v2

    const/16 v4, 0x3f

    shl-long/2addr v6, v4

    aget-wide v2, v3, v5

    ushr-long v0, v2, v5

    or-long/2addr v6, v0

    aput-wide v6, v8, v5

    shl-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_a

    :pswitch_a
    const/4 v0, 0x0

    aget-object v12, p1, v0

    check-cast v12, [J

    const/4 v2, 0x0

    aget-wide v13, v12, v2

    const/4 v11, 0x1

    ushr-long v0, v13, v11

    aput-wide v0, v12, v2

    const/16 v10, 0x3f

    shl-long/2addr v13, v10

    aget-wide v8, v12, v11

    ushr-long v6, v8, v11

    const-wide/16 v4, -0x1

    sub-long v2, v4, v13

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    aput-wide v4, v12, v11

    shl-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_a

    :pswitch_b
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v2, 0x0

    aget v1, v6, v2

    ushr-int/lit8 v0, v1, 0x1

    aput v0, v5, v2

    shl-int/lit8 v3, v1, 0x1f

    const/4 v2, 0x1

    aget v1, v6, v2

    ushr-int/lit8 v0, v1, 0x1

    or-int/2addr v3, v0

    aput v3, v5, v2

    shl-int/lit8 v3, v1, 0x1f

    const/4 v2, 0x2

    aget v1, v6, v2

    ushr-int/lit8 v0, v1, 0x1

    or-int/2addr v3, v0

    aput v3, v5, v2

    shl-int/lit8 v4, v1, 0x1f

    const/4 v3, 0x3

    aget v2, v6, v3

    ushr-int/lit8 v1, v2, 0x1

    add-int v0, v4, v1

    and-int/2addr v4, v1

    sub-int/2addr v0, v4

    aput v0, v5, v3

    shl-int/lit8 v0, v2, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_a

    :pswitch_c
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v2, 0x0

    aget v1, v5, v2

    ushr-int/lit8 v0, v1, 0x1

    aput v0, v5, v2

    shl-int/lit8 v4, v1, 0x1f

    const/4 v3, 0x1

    aget v2, v5, v3

    ushr-int/lit8 v1, v2, 0x1

    add-int v0, v4, v1

    and-int/2addr v4, v1

    sub-int/2addr v0, v4

    aput v0, v5, v3

    shl-int/lit8 v1, v2, 0x1f

    const/4 v3, 0x2

    aget v2, v5, v3

    ushr-int/lit8 v0, v2, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v5, v3

    shl-int/lit8 v4, v2, 0x1f

    const/4 v3, 0x3

    aget v2, v5, v3

    ushr-int/lit8 v1, v2, 0x1

    add-int v0, v4, v1

    and-int/2addr v4, v1

    sub-int/2addr v0, v4

    aput v0, v5, v3

    shl-int/lit8 v0, v2, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_a

    :pswitch_d
    const/4 v0, 0x2

    new-array v8, v0, [J

    const/4 v2, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    aput-wide v0, v8, v2

    goto/16 :goto_a

    :pswitch_e
    const/4 v0, 0x4

    new-array v8, v0, [I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    aput v0, v8, v1

    goto/16 :goto_a

    :pswitch_f
    const/16 v0, 0x10

    new-array v8, v0, [B

    const/4 v1, 0x0

    const/16 v0, -0x80

    aput-byte v0, v8, v1

    goto/16 :goto_a

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    const/16 v0, 0x8

    invoke-static {v1, v0, v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRightN([II[I)I

    move-result v0

    const/4 v3, 0x0

    aget v2, v4, v3

    sget-object v1, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v1, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v4, v3

    goto/16 :goto_a

    :pswitch_11
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/16 v0, 0x8

    invoke-static {v4, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRightN([II)I

    move-result v0

    const/4 v3, 0x0

    aget v2, v4, v3

    sget-object v1, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v1, v0

    xor-int/2addr v0, v2

    aput v0, v4, v3

    goto/16 :goto_a

    :pswitch_12
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [I

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([I[I)I

    move-result v0

    shr-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    aget v2, v5, v3

    const/high16 v1, -0x1f000000

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v5, v3

    goto/16 :goto_a

    :pswitch_13
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    invoke-static {v5}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([I)I

    move-result v0

    shr-int/lit8 v1, v0, 0x8

    const/4 v4, 0x0

    aget v3, v5, v4

    const/high16 v0, -0x1f000000

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v5, v4

    goto/16 :goto_a

    :pswitch_14
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [J

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, [J

    const/16 p1, 0x0

    aget-wide v23, v7, p1

    const/16 v22, 0x1

    aget-wide v20, v7, v22

    const-wide/16 v18, 0x0

    move/from16 v6, p1

    move-wide/from16 v16, v18

    :goto_2
    const/4 v0, 0x2

    if-ge v6, v0, :cond_5

    aget-wide v14, v9, v6

    move/from16 v10, p1

    :goto_3
    const/16 v0, 0x40

    if-ge v10, v0, :cond_3

    const/16 v13, 0x3f

    shr-long v11, v14, v13

    shl-long v14, v14, v22

    add-long v4, v23, v11

    or-long v0, v23, v11

    sub-long/2addr v4, v0

    or-long v2, v18, v4

    const-wide/16 v0, -0x1

    xor-long v18, v18, v0

    xor-long/2addr v0, v4

    or-long v0, v0, v18

    and-long/2addr v2, v0

    move-wide/from16 v18, v2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v11

    sub-long v0, v4, v20

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    or-long v2, v16, v4

    const-wide/16 v0, -0x1

    xor-long v16, v16, v0

    xor-long/2addr v0, v4

    or-long v0, v0, v16

    and-long/2addr v2, v0

    move-wide/from16 v16, v2

    shl-long v11, v20, v13

    const/16 v0, 0x8

    shr-long/2addr v11, v0

    ushr-long v20, v20, v22

    shl-long v2, v23, v13

    add-long v0, v20, v2

    and-long v20, v20, v2

    sub-long v0, v0, v20

    move-wide/from16 v20, v0

    ushr-long v23, v23, v22

    const-wide/high16 v0, -0x1f00000000000000L    # -1.757388200993436E159

    add-long v4, v11, v0

    or-long/2addr v11, v0

    sub-long/2addr v4, v11

    or-long v2, v23, v4

    const-wide/16 v0, -0x1

    xor-long v23, v23, v0

    xor-long/2addr v0, v4

    or-long v0, v0, v23

    and-long/2addr v2, v0

    move-wide/from16 v23, v2

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_4
    goto :goto_2

    :cond_5
    aput-wide v18, v7, p1

    aput-wide v16, v7, v22

    goto/16 :goto_a

    :pswitch_15
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [I

    const/16 v21, 0x0

    aget v2, v6, v21

    const/16 v20, 0x1

    aget v3, v6, v20

    const/16 v19, 0x2

    aget v4, v6, v19

    const/16 v18, 0x3

    aget v10, v6, v18

    move/from16 v5, v21

    move/from16 v17, v5

    move/from16 v16, v17

    move/from16 v15, v16

    move v14, v15

    :goto_5
    const/4 v0, 0x4

    if-ge v5, v0, :cond_8

    aget v13, v7, v5

    move/from16 v9, v21

    :goto_6
    const/16 v0, 0x20

    if-ge v9, v0, :cond_7

    shr-int/lit8 v12, v13, 0x1f

    shl-int v13, v13, v20

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v11, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    and-int v1, v1, v17

    xor-int/lit8 v0, v17, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    move/from16 v17, v1

    add-int v11, v3, v12

    or-int v0, v3, v12

    sub-int/2addr v11, v0

    xor-int/lit8 v1, v11, -0x1

    and-int v1, v1, v16

    xor-int/lit8 v0, v16, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    move/from16 v16, v1

    and-int v0, v4, v12

    xor-int/2addr v15, v0

    rsub-int/lit8 v1, v12, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v11, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v14

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    move v14, v1

    shl-int/lit8 v0, v10, 0x1f

    shr-int/lit8 v11, v0, 0x8

    ushr-int/lit8 v10, v10, 0x1

    shl-int/lit8 v0, v4, 0x1f

    or-int/2addr v10, v0

    ushr-int/lit8 v4, v4, 0x1

    shl-int/lit8 v0, v3, 0x1f

    or-int/2addr v4, v0

    ushr-int/lit8 v3, v3, 0x1

    shl-int/lit8 v0, v2, 0x1f

    or-int/2addr v3, v0

    ushr-int/lit8 v1, v2, 0x1

    const/high16 v0, -0x1f000000

    and-int/2addr v11, v0

    xor-int/lit8 v2, v11, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v11

    or-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_7

    :cond_6
    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :cond_8
    aput v17, v6, v21

    aput v16, v6, v20

    aput v15, v6, v19

    aput v14, v6, v18

    goto/16 :goto_a

    :pswitch_16
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [B

    invoke-static {v2}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B)[I

    move-result-object v1

    invoke-static {v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B)[I

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiply([I[I)V

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asBytes([I[B)V

    goto/16 :goto_a

    :pswitch_17
    const/16 v6, 0x100

    new-array v8, v6, [I

    const/4 v5, 0x0

    move v4, v5

    :goto_8
    if-ge v4, v6, :cond_b

    const/4 v3, 0x7

    move v2, v5

    :goto_9
    if-ltz v3, :cond_a

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    const/high16 v1, -0x1f000000

    rsub-int/lit8 v0, v3, 0x7

    ushr-int/2addr v1, v0

    xor-int/2addr v2, v1

    :cond_9
    const/4 v0, -0x1

    add-int/2addr v3, v0

    goto :goto_9

    :cond_a
    aput v2, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_b
    goto :goto_a

    :pswitch_18
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x2

    new-array v8, v0, [J

    const/4 v0, 0x0

    invoke-static {v1, v0, v8}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI[J)V

    goto :goto_a

    :pswitch_19
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [J

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI[J)V

    goto :goto_a

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x4

    new-array v8, v0, [I

    const/4 v0, 0x0

    invoke-static {v1, v0, v8}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI[I)V

    goto :goto_a

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI[I)V

    goto :goto_a

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [J

    const/16 v0, 0x10

    new-array v8, v0, [B

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian([J[BI)V

    goto :goto_a

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [I

    const/16 v0, 0x10

    new-array v8, v0, [B

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    goto :goto_a

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [J

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian([J[BI)V

    goto :goto_a

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    :cond_c
    :goto_a
    return-object v8

    :pswitch_data_0
    .packed-switch 0x3
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
