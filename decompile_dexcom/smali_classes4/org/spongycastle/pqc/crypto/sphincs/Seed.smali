.class public Lorg/spongycastle/pqc/crypto/sphincs/Seed;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get_seed(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x3a00b

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Seed;->᫐ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static prg([BIJ[BI)V
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

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d693

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Seed;->᫐ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫐ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v14

    :pswitch_0
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    aget-object v7, p1, v2

    check-cast v7, [B

    const/4 v2, 0x4

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v2, 0x8

    new-array v5, v2, [B

    new-instance v8, Lorg/spongycastle/crypto/engines/ChaChaEngine;

    const/16 v2, 0xc

    invoke-direct {v8, v2}, Lorg/spongycastle/crypto/engines/ChaChaEngine;-><init>(I)V

    new-instance v4, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    const/16 v2, 0x20

    invoke-direct {v3, v7, v6, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v4, v3, v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v2, 0x1

    invoke-interface {v8, v2, v4}, Lorg/spongycastle/crypto/StreamCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    long-to-int v11, v0

    move-object v12, v9

    move v13, v10

    invoke-interface/range {v8 .. v13}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x4

    aget-object v3, p1, v0

    check-cast v3, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;

    const/16 v11, 0x28

    new-array v7, v11, [B

    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v2, v6, :cond_1

    aget-byte v0, v4, v2

    aput-byte v0, v7, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    iget v0, v3, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    int-to-long v4, v0

    iget-wide v0, v3, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    const/4 v2, 0x4

    shl-long/2addr v0, v2

    or-long/2addr v4, v0

    iget-wide v0, v3, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    const/16 v2, 0x3b

    shl-long/2addr v0, v2

    const-wide/16 v2, -0x1

    sub-long v12, v2, v0

    sub-long v0, v2, v4

    and-long/2addr v12, v0

    sub-long/2addr v2, v12

    invoke-static {v2, v3, v7, v6}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J[BI)V

    invoke-virtual {v10, v9, v8, v7, v11}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->varlen_hash([BI[BI)I

    :goto_2
    return-object v14

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
