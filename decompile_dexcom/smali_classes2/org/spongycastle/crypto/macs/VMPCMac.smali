.class public Lorg/spongycastle/crypto/macs/VMPCMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field public P:[B

.field public T:[B

.field public g:B

.field public n:B

.field public s:B

.field public workingIV:[B

.field public workingKey:[B

.field public x1:B

.field public x2:B

.field public x3:B

.field public x4:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-byte v1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->n:B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->P:[B

    iput-byte v1, p0, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    return-void
.end method

.method private initKey([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x51846

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/VMPCMac;->᫔࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫔࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v6, p0

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    array-length v0, v7

    if-gt v1, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_19

    move v2, v8

    move v1, v3

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    aget-byte v0, v7, v2

    invoke-virtual {v6, v0}, Lorg/spongycastle/crypto/macs/VMPCMac;->update(B)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    new-instance v4, Lorg/spongycastle/crypto/DataLengthException;

    const-string v3, "\t\u000f\u0012\u0018\u0018D\u0008\u001c\u000e\u000f\u000f\u001dK!\u001d\u001eO$\u001a\"&)"

    const/16 v2, 0x353d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    iget-object v4, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->P:[B

    iget-byte v3, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    iget-byte v2, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->n:B

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    aget-byte v0, v4, v1

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v8, v4, v1

    iput-byte v8, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    const/16 v0, 0xff

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v4, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v3, v4, v1

    const/4 v0, 0x1

    add-int/2addr v3, v0

    const/16 v1, 0xff

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    aget-byte v3, v4, v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-byte v9, v1

    iget-byte v0, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->x4:B

    iget-byte v11, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->x3:B

    and-int v3, v0, v11

    or-int/2addr v0, v11

    add-int/2addr v3, v0

    const/16 v1, 0xff

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    aget-byte v10, v4, v0

    iput-byte v10, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->x4:B

    iget-byte v7, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->x2:B

    add-int/2addr v11, v7

    const/16 v1, 0xff

    add-int v0, v11, v1

    or-int/2addr v11, v1

    sub-int/2addr v0, v11

    aget-byte v12, v4, v0

    iput-byte v12, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->x3:B

    iget-byte v3, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->x1:B

    add-int/2addr v7, v3

    const/16 v0, 0xff

    and-int/2addr v7, v0

    aget-byte v11, v4, v7

    iput-byte v11, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->x2:B

    add-int/2addr v3, v8

    add-int/2addr v3, v9

    const/16 v1, 0xff

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    aget-byte p0, v4, v0

    iput-byte p0, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->x1:B

    iget-object v9, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->T:[B

    iget-byte v7, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->g:B

    const/16 v0, 0x1f

    and-int v13, v7, v0

    const/16 v0, 0x1f

    and-int/2addr v0, v7

    aget-byte v3, v9, v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v9, v13

    const/4 v0, 0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    add-int v13, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v13, v1

    const/4 v0, 0x1

    add-int v1, v7, v0

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v9, v0

    or-int v3, v11, v0

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-byte v0, v3

    aput-byte v0, v9, v13

    const/4 v0, 0x2

    add-int v11, v7, v0

    const/16 v0, 0x1f

    and-int/2addr v11, v0

    const/4 v0, 0x2

    add-int v1, v7, v0

    const/16 v0, 0x1f

    and-int/2addr v1, v0

    aget-byte v3, v9, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v9, v11

    const/4 v0, 0x3

    and-int v11, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v11, v0

    const/16 v0, 0x1f

    and-int/2addr v11, v0

    const/4 v1, 0x3

    move v3, v7

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    const/16 v1, 0x1f

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    aget-byte v3, v9, v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v9, v11

    const/4 v0, 0x4

    add-int/2addr v7, v0

    const/16 v0, 0x1f

    and-int/2addr v7, v0

    int-to-byte v0, v7

    iput-byte v0, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->g:B

    const/16 v0, 0xff

    and-int/2addr v0, v2

    aget-byte v7, v4, v0

    const/16 v0, 0xff

    add-int v3, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v3, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v4, v0

    aput-byte v0, v4, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput-byte v7, v4, v0

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    const/16 v0, 0xff

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    iput-byte v0, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->n:B

    goto/16 :goto_17

    :sswitch_2
    iget-object v1, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->workingKey:[B

    iget-object v0, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->workingIV:[B

    invoke-direct {v6, v1, v0}, Lorg/spongycastle/crypto/macs/VMPCMac;->initKey([B[B)V

    const/4 v4, 0x0

    iput-byte v4, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->n:B

    iput-byte v4, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->x4:B

    iput-byte v4, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->x3:B

    iput-byte v4, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->x2:B

    iput-byte v4, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->x1:B

    iput-byte v4, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->g:B

    const/16 v3, 0x20

    new-array v0, v3, [B

    iput-object v0, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->T:[B

    move v2, v4

    :goto_4
    if-ge v2, v3, :cond_19

    iget-object v0, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->T:[B

    aput-byte v4, v0, v2

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

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_9

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v2

    iput-object v2, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->workingIV:[B

    if-eqz v2, :cond_5

    array-length v1, v2

    const/4 v0, 0x1

    if-lt v1, v0, :cond_5

    array-length v1, v2

    const/16 v0, 0x300

    if-gt v1, v0, :cond_5

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    iput-object v0, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->workingKey:[B

    invoke-virtual {v6}, Lorg/spongycastle/crypto/macs/VMPCMac;->reset()V

    goto/16 :goto_17

    :cond_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u001f\u0017\u001b\u000fy\u001b\u0010\u0013pD8EJ?I=Ly\u000c{QM~\u0017\u0017\u001a\u0003F^ZL[\tYQ\u000c6D"

    const/16 v2, -0x525

    const/16 v3, -0x2027

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_6
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v3, "XNPB+J=>\u001aBf`j\u0015dTdR]TbR^^\nV]ZZ\u0005MQEMUCC|=zE>Q"

    const/16 v2, 0x7c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_9
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "pOp\u007fy.@pk)lu\u001f^\u001f,[^z\u000f<S~\u001cf:`zk-\u001369X}\u001d:\u000bh\u0006S\u0013\u000e"

    const/16 v1, -0x3526

    const/16 v2, -0x5f83

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_4
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_17

    :sswitch_5
    const-string v4, "\u0005.GF*ZS\u0016"

    const/16 v2, -0x6034

    const/16 v3, -0x2763

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v6, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_b

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_a

    :cond_b
    goto :goto_9

    :cond_c
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_17

    :sswitch_6
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 p2, 0x1

    move/from16 v3, p2

    :goto_b
    const/16 v0, 0x19

    if-ge v3, v0, :cond_f

    iget-object v7, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->P:[B

    iget-byte v1, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    iget-byte v4, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->n:B

    const/16 v0, 0xff

    and-int/2addr v0, v4

    aget-byte v0, v7, v0

    add-int/2addr v1, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v5, v7, v1

    iput-byte v5, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    iget-byte v0, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->x4:B

    iget-byte v11, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->x3:B

    add-int/2addr v0, v11

    and-int v2, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget-byte v13, v7, v0

    iput-byte v13, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->x4:B

    iget-byte v10, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->x2:B

    and-int v1, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v1, v11

    add-int/2addr v1, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v11, v7, v1

    iput-byte v11, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->x3:B

    iget-byte v2, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->x1:B

    and-int v0, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v0, v10

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v7, v0

    iput-byte v1, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->x2:B

    add-int/2addr v2, v5

    and-int v10, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v10, v2

    const/16 v2, 0xff

    add-int v0, v10, v2

    or-int/2addr v10, v2

    sub-int/2addr v0, v10

    aget-byte v2, v7, v0

    iput-byte v2, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->x1:B

    iget-object v12, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->T:[B

    iget-byte v10, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->g:B

    const/16 v0, 0x1f

    add-int p1, v10, v0

    or-int/2addr v0, v10

    sub-int/2addr p1, v0

    const/16 v0, 0x1f

    rsub-int/lit8 p0, v10, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr p0, v0

    rsub-int/lit8 v0, p0, -0x1

    aget-byte v0, v12, v0

    or-int p0, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr p0, v2

    int-to-byte v0, p0

    aput-byte v0, v12, p1

    const/4 v0, 0x1

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    const/16 v0, 0x1f

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 p1, v2, -0x1

    const/4 p0, 0x1

    move v2, v10

    :goto_c
    if-eqz p0, :cond_d

    xor-int v0, v2, p0

    and-int/2addr v2, p0

    shl-int/lit8 p0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_d
    const/16 v0, 0x1f

    and-int/2addr v2, v0

    aget-byte v0, v12, v2

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v12, p1

    const/4 v0, 0x2

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 p0, v1, -0x1

    const/4 v0, 0x2

    add-int v1, v10, v0

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v2, v12, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v12, p0

    const/4 v2, 0x3

    move v1, v10

    :goto_d
    if-eqz v2, :cond_e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_e
    const/16 v0, 0x1f

    add-int v11, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    const/4 v0, 0x3

    add-int v2, v10, v0

    const/16 v1, 0x1f

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget-byte v0, v12, v0

    xor-int/2addr v13, v0

    int-to-byte v0, v13

    aput-byte v0, v12, v11

    const/4 v0, 0x4

    and-int v1, v10, v0

    or-int/2addr v10, v0

    add-int/2addr v1, v10

    const/16 v0, 0x1f

    and-int/2addr v1, v0

    int-to-byte v0, v1

    iput-byte v0, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->g:B

    const/16 v0, 0xff

    add-int v1, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    aget-byte v10, v7, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/16 v0, 0xff

    add-int v1, v5, v0

    or-int/2addr v0, v5

    sub-int/2addr v1, v0

    aget-byte v0, v7, v1

    aput-byte v0, v7, v2

    const/16 v1, 0xff

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    aput-byte v10, v7, v0

    add-int v4, v4, p2

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    iput-byte v0, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->n:B

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto/16 :goto_b

    :cond_f
    const/4 v7, 0x0

    move v2, v7

    :goto_e
    const/16 v0, 0x300

    if-ge v2, v0, :cond_11

    iget-object v3, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->P:[B

    iget-byte v10, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    const/16 v0, 0xff

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    aget-byte v4, v3, v5

    add-int/2addr v10, v4

    iget-object v1, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->T:[B

    const/16 v0, 0x1f

    and-int/2addr v0, v2

    aget-byte v1, v1, v0

    :goto_f
    if-eqz v1, :cond_10

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_f

    :cond_10
    const/16 v0, 0xff

    and-int/2addr v10, v0

    aget-byte v1, v3, v10

    iput-byte v1, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    const/16 v0, 0xff

    and-int/2addr v0, v1

    aget-byte v0, v3, v0

    aput-byte v0, v3, v5

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aput-byte v4, v3, v1

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_e

    :cond_11
    const/16 v5, 0x14

    new-array v4, v5, [B

    move v3, v7

    :goto_10
    if-ge v3, v5, :cond_13

    iget-object v10, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->P:[B

    iget-byte v2, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    const/16 v0, 0xff

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v11, v1, -0x1

    aget-byte v1, v10, v11

    :goto_11
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_12
    const/16 v0, 0xff

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v2, v10, v0

    iput-byte v2, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    const/16 v0, 0xff

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v10, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v10, v0

    add-int v1, v1, p2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v0, v10, v1

    aput-byte v0, v4, v3

    aget-byte v1, v10, v11

    const/16 v0, 0xff

    and-int/2addr v0, v2

    aget-byte v0, v10, v0

    aput-byte v0, v10, v11

    const/16 v0, 0xff

    and-int/2addr v2, v0

    aput-byte v1, v10, v2

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_10

    :cond_13
    invoke-static {v4, v7, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6}, Lorg/spongycastle/crypto/macs/VMPCMac;->reset()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_17

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v7, 0x0

    iput-byte v7, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    const/16 v4, 0x100

    new-array v0, v4, [B

    iput-object v0, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->P:[B

    move v2, v7

    :goto_12
    if-ge v2, v4, :cond_14

    iget-object v1, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->P:[B

    int-to-byte v0, v2

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_12

    :cond_14
    move v9, v7

    :goto_13
    const/16 v4, 0x300

    if-ge v9, v4, :cond_15

    iget-object v4, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->P:[B

    iget-byte v1, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    const/16 v0, 0xff

    add-int v11, v9, v0

    or-int/2addr v0, v9

    sub-int/2addr v11, v0

    aget-byte v10, v4, v11

    and-int v2, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v2, v1

    array-length v0, v3

    rem-int v0, v9, v0

    aget-byte v0, v3, v0

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v2, v4, v0

    iput-byte v2, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    const/16 v0, 0xff

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v4, v0

    aput-byte v0, v4, v11

    const/16 v0, 0xff

    and-int/2addr v2, v0

    aput-byte v10, v4, v2

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_13

    :cond_15
    move v3, v7

    :goto_14
    if-ge v3, v4, :cond_18

    iget-object v9, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->P:[B

    iget-byte v2, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    const/16 v0, 0xff

    and-int v11, v3, v0

    aget-byte v10, v9, v11

    add-int/2addr v2, v10

    array-length v0, v8

    rem-int v0, v3, v0

    aget-byte v1, v8, v0

    :goto_15
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_16
    const/16 v0, 0xff

    and-int/2addr v2, v0

    aget-byte v2, v9, v2

    iput-byte v2, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->s:B

    const/16 v0, 0xff

    and-int/2addr v0, v2

    aget-byte v0, v9, v0

    aput-byte v0, v9, v11

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aput-byte v10, v9, v0

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_17

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_16

    :cond_17
    goto :goto_14

    :cond_18
    iput-byte v7, v6, Lorg/spongycastle/crypto/macs/VMPCMac;->n:B

    :cond_19
    :goto_17
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x406 -> :sswitch_6
        0x53b -> :sswitch_5
        0x7d4 -> :sswitch_4
        0xae9 -> :sswitch_3
        0x1131 -> :sswitch_2
        0x143a -> :sswitch_1
        0x143d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x69485

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/VMPCMac;->᫔࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a544

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/VMPCMac;->᫔࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMacSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3da07

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/VMPCMac;->᫔࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74afb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/VMPCMac;->᫔࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2843e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/VMPCMac;->᫔࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55ea8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/VMPCMac;->᫔࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x96308

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/VMPCMac;->᫔࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/macs/VMPCMac;->᫔࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
