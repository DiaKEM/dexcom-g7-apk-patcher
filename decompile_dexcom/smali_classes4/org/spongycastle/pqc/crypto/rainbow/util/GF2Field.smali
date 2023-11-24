.class public Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;
.super Ljava/lang/Object;


# static fields
.field public static final MASK:I = 0xff

.field public static final exps:[S

.field public static final logs:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x100

    new-array v0, v1, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->exps:[S

    new-array v0, v1, [S

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->logs:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x4s
        0x8s
        0x10s
        0x20s
        0x40s
        0x80s
        0x4ds
        0x9as
        0x79s
        0xf2s
        0xa9s
        0x1fs
        0x3es
        0x7cs
        0xf8s
        0xbds
        0x37s
        0x6es
        0xdcs
        0xf5s
        0xa7s
        0x3s
        0x6s
        0xcs
        0x18s
        0x30s
        0x60s
        0xc0s
        0xcds
        0xd7s
        0xe3s
        0x8bs
        0x5bs
        0xb6s
        0x21s
        0x42s
        0x84s
        0x45s
        0x8as
        0x59s
        0xb2s
        0x29s
        0x52s
        0xa4s
        0x5s
        0xas
        0x14s
        0x28s
        0x50s
        0xa0s
        0xds
        0x1as
        0x34s
        0x68s
        0xd0s
        0xeds
        0x97s
        0x63s
        0xc6s
        0xc1s
        0xcfs
        0xd3s
        0xebs
        0x9bs
        0x7bs
        0xf6s
        0xa1s
        0xfs
        0x1es
        0x3cs
        0x78s
        0xf0s
        0xads
        0x17s
        0x2es
        0x5cs
        0xb8s
        0x3ds
        0x7as
        0xf4s
        0xa5s
        0x7s
        0xes
        0x1cs
        0x38s
        0x70s
        0xe0s
        0x8ds
        0x57s
        0xaes
        0x11s
        0x22s
        0x44s
        0x88s
        0x5ds
        0xbas
        0x39s
        0x72s
        0xe4s
        0x85s
        0x47s
        0x8es
        0x51s
        0xa2s
        0x9s
        0x12s
        0x24s
        0x48s
        0x90s
        0x6ds
        0xdas
        0xf9s
        0xbfs
        0x33s
        0x66s
        0xccs
        0xd5s
        0xe7s
        0x83s
        0x4bs
        0x96s
        0x61s
        0xc2s
        0xc9s
        0xdfs
        0xf3s
        0xabs
        0x1bs
        0x36s
        0x6cs
        0xd8s
        0xfds
        0xb7s
        0x23s
        0x46s
        0x8cs
        0x55s
        0xaas
        0x19s
        0x32s
        0x64s
        0xc8s
        0xdds
        0xf7s
        0xa3s
        0xbs
        0x16s
        0x2cs
        0x58s
        0xb0s
        0x2ds
        0x5as
        0xb4s
        0x25s
        0x4as
        0x94s
        0x65s
        0xcas
        0xd9s
        0xffs
        0xb3s
        0x2bs
        0x56s
        0xacs
        0x15s
        0x2as
        0x54s
        0xa8s
        0x1ds
        0x3as
        0x74s
        0xe8s
        0x9ds
        0x77s
        0xees
        0x91s
        0x6fs
        0xdes
        0xf1s
        0xafs
        0x13s
        0x26s
        0x4cs
        0x98s
        0x7ds
        0xfas
        0xb9s
        0x3fs
        0x7es
        0xfcs
        0xb5s
        0x27s
        0x4es
        0x9cs
        0x75s
        0xeas
        0x99s
        0x7fs
        0xfes
        0xb1s
        0x2fs
        0x5es
        0xbcs
        0x35s
        0x6as
        0xd4s
        0xe5s
        0x87s
        0x43s
        0x86s
        0x41s
        0x82s
        0x49s
        0x92s
        0x69s
        0xd2s
        0xe9s
        0x9fs
        0x73s
        0xe6s
        0x81s
        0x4fs
        0x9es
        0x71s
        0xe2s
        0x89s
        0x5fs
        0xbes
        0x31s
        0x62s
        0xc4s
        0xc5s
        0xc7s
        0xc3s
        0xcbs
        0xdbs
        0xfbs
        0xbbs
        0x3bs
        0x76s
        0xecs
        0x95s
        0x67s
        0xces
        0xd1s
        0xefs
        0x93s
        0x6bs
        0xd6s
        0xe1s
        0x8fs
        0x53s
        0xa6s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x1s
        0x17s
        0x2s
        0x2es
        0x18s
        0x53s
        0x3s
        0x6as
        0x2fs
        0x93s
        0x19s
        0x34s
        0x54s
        0x45s
        0x4s
        0x5cs
        0x6bs
        0xb6s
        0x30s
        0xa6s
        0x94s
        0x4bs
        0x1as
        0x8cs
        0x35s
        0x81s
        0x55s
        0xaas
        0x46s
        0xds
        0x5s
        0x24s
        0x5ds
        0x87s
        0x6cs
        0x9bs
        0xb7s
        0xc1s
        0x31s
        0x2bs
        0xa7s
        0xa3s
        0x95s
        0x98s
        0x4cs
        0xcas
        0x1bs
        0xe6s
        0x8ds
        0x73s
        0x36s
        0xcds
        0x82s
        0x12s
        0x56s
        0x62s
        0xabs
        0xf0s
        0x47s
        0x4fs
        0xes
        0xbds
        0x6s
        0xd4s
        0x25s
        0xd2s
        0x5es
        0x27s
        0x88s
        0x66s
        0x6ds
        0xd6s
        0x9cs
        0x79s
        0xb8s
        0x8s
        0xc2s
        0xdfs
        0x32s
        0x68s
        0x2cs
        0xfds
        0xa8s
        0x8as
        0xa4s
        0x5as
        0x96s
        0x29s
        0x99s
        0x22s
        0x4ds
        0x60s
        0xcbs
        0xe4s
        0x1cs
        0x7bs
        0xe7s
        0x3bs
        0x8es
        0x9es
        0x74s
        0xf4s
        0x37s
        0xd8s
        0xces
        0xf9s
        0x83s
        0x6fs
        0x13s
        0xb2s
        0x57s
        0xe1s
        0x63s
        0xdcs
        0xacs
        0xc4s
        0xf1s
        0xafs
        0x48s
        0xas
        0x50s
        0x42s
        0xfs
        0xbas
        0xbes
        0xc7s
        0x7s
        0xdes
        0xd5s
        0x78s
        0x26s
        0x65s
        0xd3s
        0xd1s
        0x5fs
        0xe3s
        0x28s
        0x21s
        0x89s
        0x59s
        0x67s
        0xfcs
        0x6es
        0xb1s
        0xd7s
        0xf8s
        0x9ds
        0xf3s
        0x7as
        0x3as
        0xb9s
        0xc6s
        0x9s
        0x41s
        0xc3s
        0xaes
        0xe0s
        0xdbs
        0x33s
        0x44s
        0x69s
        0x92s
        0x2ds
        0x52s
        0xfes
        0x16s
        0xa9s
        0xcs
        0x8bs
        0x80s
        0xa5s
        0x4as
        0x5bs
        0xb5s
        0x97s
        0xc9s
        0x2as
        0xa2s
        0x9as
        0xc0s
        0x23s
        0x86s
        0x4es
        0xbcs
        0x61s
        0xefs
        0xccs
        0x11s
        0xe5s
        0x72s
        0x1ds
        0x3ds
        0x7cs
        0xebs
        0xe8s
        0xe9s
        0x3cs
        0xeas
        0x8fs
        0x7ds
        0x9fs
        0xecs
        0x75s
        0x1es
        0xf5s
        0x3es
        0x38s
        0xf6s
        0xd9s
        0x3fs
        0xcfs
        0x76s
        0xfas
        0x1fs
        0x84s
        0xa0s
        0x70s
        0xeds
        0x14s
        0x90s
        0xb3s
        0x7es
        0x58s
        0xfbs
        0xe2s
        0x20s
        0x64s
        0xd0s
        0xdds
        0x77s
        0xads
        0xdas
        0xc5s
        0x40s
        0xf2s
        0x39s
        0xb0s
        0xf7s
        0x49s
        0xb4s
        0xbs
        0x7fs
        0x51s
        0x15s
        0x43s
        0x91s
        0x10s
        0x71s
        0xbbs
        0xees
        0xbfs
        0x85s
        0xc8s
        0xa1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addElem(SS)S
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e0ef

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->᫆ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static getExp(S)S
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x56387

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->᫆ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static getLog(S)S
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa6a

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->᫆ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static invElem(S)S
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5184a

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->᫆ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static multElem(SS)S
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1dc96

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->᫆ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static varargs ᫆ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_3

    :cond_1
    sget-object p0, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->exps:[S

    sget-object v0, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->logs:[S

    aget-short v2, v0, v2

    aget-short v1, v0, v1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    rem-int/lit16 v0, v2, 0xff

    aget-short v0, p0, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->exps:[S

    sget-object v0, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->logs:[S

    aget-short v0, v0, v2

    rsub-int v0, v0, 0xff

    aget-short v0, v1, v0

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    sget-object v0, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->logs:[S

    aget-short v0, v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    sget-object v0, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->exps:[S

    aget-short v0, v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
