.class public Lorg/spongycastle/crypto/tls/TlsECCUtils;
.super Ljava/lang/Object;


# static fields
.field public static final CURVE_NAMES:[Ljava/lang/String;

.field public static final EXT_ec_point_formats:Ljava/lang/Integer;

.field public static final EXT_elliptic_curves:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 51

    const/16 v0, 0xa

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->EXT_elliptic_curves:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->EXT_ec_point_formats:Ljava/lang/Integer;

    const-string v5, "m\u000bp{#u\tRp"

    const/16 v1, -0x1974

    const/16 v4, -0x5c15

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v5, "{\u001e\u000e~j3\\#3"

    const/16 v3, 0x506a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, v7, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v5, v2

    invoke-virtual {v8, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v19, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v1, v3}, Ljava/lang/String;-><init>([III)V

    const-string v5, "WHEU\u0011\u0015\u0011O\u000e"

    const/16 v4, 0x7abd

    const/16 v3, 0x38c2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v25

    const-string v4, ">\u0003\u0003;(U3bT"

    const/16 v3, -0x5735

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v26

    const-string v4, "YLK]\u001b$\u001f_ "

    const/16 v3, 0x5d11

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    move v4, v6

    move v1, v6

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v7, v4

    invoke-virtual {v8, v7}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_3
    new-instance v20, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([III)V

    const-string/jumbo v6, "{liy665l1"

    const/16 v3, 0x672d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    move v0, v5

    and-int v6, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    move v1, v5

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_5

    :cond_4
    move v1, v2

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_5
    add-int/2addr v6, v8

    invoke-virtual {v7, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_4

    :cond_6
    new-instance v21, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "XKFX\u0013\u0015\u0012R\u001e"

    const/16 v1, 0x47ab

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v29

    const-string v4, "\r|\'ze\u00077+\u001d"

    const/16 v2, 0x3c16

    const/16 v5, 0x6473

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v30

    const-string v3, "aTSe$+\'`\'"

    const/16 v5, 0x20dd

    const/16 v4, 0x259

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v31

    const-string v2, "WHEU\u0012\u0017\u0011O\r"

    const/16 v1, 0x7a42

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    move v1, v5

    move v7, v2

    :goto_8
    if-eqz v7, :cond_7

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_7
    :goto_9
    if-eqz v8, :cond_8

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_8
    invoke-virtual {v6, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_9
    goto :goto_7

    :cond_a
    new-instance v22, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([III)V

    const-string v3, "\u0013\u000e4#mIx6;"

    const/16 v1, -0x49f9

    const/16 v4, -0x76a1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v33

    const-string v1, "\"\u0015\u0014&fcm(g"

    const/16 v2, -0x66d5

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    and-int v7, v5, v2

    or-int v6, v5, v2

    add-int/2addr v7, v6

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_b
    goto :goto_b

    :cond_c
    new-instance v15, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v15, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const-string v0, "L=:J\n\u000b\u0004=\u0002"

    const/16 v5, 0x2596

    const/16 v4, 0x338b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v6, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    move v0, v6

    move v8, v2

    :goto_e
    if-eqz v8, :cond_d

    xor-int v7, v0, v8

    and-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x1

    move v0, v7

    goto :goto_e

    :cond_d
    :goto_f
    if-eqz v9, :cond_e

    xor-int v7, v0, v9

    and-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x1

    move v0, v7

    goto :goto_f

    :cond_e
    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_d

    :cond_f
    new-instance v14, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v14, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const-string v1, "dWVh*-(j*"

    const/16 v2, 0x2d47

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v36

    const-string v1, "5(\'5nto,j"

    const/16 v3, -0x68b6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    or-int v8, v5, v2

    xor-int/lit8 v7, v5, -0x1

    xor-int/lit8 v6, v2, -0x1

    or-int/2addr v7, v6

    and-int/2addr v8, v7

    sub-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_10
    goto :goto_10

    :cond_11
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "\'\u0005isH}aG6"

    const/16 v1, 0x7483

    const/16 v4, 0x5686

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v38

    const-string v2, "A43A\u0003\t\u0004G\u0008"

    const/16 v1, -0x653

    const/16 v5, -0xa25

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    or-int v0, v3, v5

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v5, -0x1

    or-int/2addr v4, v3

    and-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v39

    const-string v0, "n_\\h(/\'_$"

    const/16 v3, 0x3bb5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    move v0, v5

    add-int/2addr v0, v5

    add-int/2addr v0, v2

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_12
    goto :goto_12

    :cond_13
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "\u0018\u0019*Kd\u000c\u0003s+"

    const/16 v3, -0x5c32

    const/16 v4, -0x4afe

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v41

    const-string v0, "\"G5\u001dDgOlg"

    const/16 v4, 0x728

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    or-int v1, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v1, v3

    int-to-short v7, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    sget-object v0, Lfk/᫚ࡦ;->᫛:[S

    array-length v5, v0

    rem-int v5, v3, v5

    aget-short v5, v0, v5

    add-int v0, v7, v3

    or-int v8, v5, v0

    xor-int/lit8 v5, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v5, v0

    and-int/2addr v8, v5

    sub-int/2addr v1, v8

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_14

    :cond_14
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v0, "J;8D\u0005\u0004\u0005B\u007f"

    const/16 v3, -0x2603

    const/16 v4, -0x534b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-short v6, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v1, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v1, v3

    int-to-short v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    move v8, v6

    move v7, v2

    :goto_16
    if-eqz v7, :cond_15

    xor-int v0, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v0

    goto :goto_16

    :cond_15
    add-int/2addr v8, v9

    and-int v0, v8, v4

    or-int/2addr v8, v4

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_16
    goto :goto_15

    :cond_17
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const-string v0, "\tHZ\u0005Y\nT\u001c,"

    const/16 v3, -0x6bea

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-short v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v0, Lfk/᫚ࡦ;->᫛:[S

    array-length v5, v0

    rem-int v5, v2, v5

    aget-short v8, v0, v5

    move v0, v4

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    and-int v7, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v7, v5

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v8

    xor-int/lit8 v5, v8, -0x1

    and-int/2addr v5, v7

    or-int/2addr v0, v5

    add-int/2addr v0, v9

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_18

    :cond_18
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const-string v0, "\u0012\u0005\u0004\u0012TXZ\u0018W"

    const/16 v4, -0x1be4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    or-int v1, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v1, v3

    int-to-short v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v4, v4

    and-int v7, v4, v4

    or-int v6, v4, v4

    add-int/2addr v7, v6

    add-int/2addr v7, v2

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_19
    goto :goto_19

    :cond_1a
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const-string v1, "XIFR\u0014\u0018\u0013P\u000e"

    const/16 v3, 0x5ca6

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v46

    const-string v0, "bUTb(&&h\u0018"

    const/16 v2, -0x553f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    xor-int/lit8 v6, v2, -0x1

    and-int/2addr v6, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v6, v0

    and-int v0, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1b

    :cond_1b
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "+\u0017XH \u0008YA\u0011Z\u000fyMo\u0001"

    const/16 v5, 0x191c

    const/16 v4, 0x66bf

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v0, v1, v5

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v3, v1

    and-int/2addr v0, v3

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v48

    const-string v0, "Zk[djmmnlQ5;8w7"

    const/16 v3, 0x3e4d

    const/16 v2, 0x43c4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v6, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 v18, v6

    move/from16 v17, v2

    :goto_1d
    if-eqz v17, :cond_1c

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_1d

    :cond_1c
    sub-int v0, v0, v18

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_1d
    goto :goto_1c

    :cond_1e
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const-string v0, "RaOVZ[YXT7\u001b\u0016\u0016U\u0013"

    const/16 v3, -0x6c82

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    add-int v0, v5, v2

    add-int v0, v0, v16

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1f

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v32, v22

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v37, v13

    move-object/from16 v40, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v47, v7

    move-object/from16 v49, v6

    move-object/from16 v50, v1

    move-object/from16 v24, v19

    move-object/from16 v27, v20

    move-object/from16 v28, v21

    filled-new-array/range {v23 .. v50}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->CURVE_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSupportedEllipticCurvesExtension(Ljava/util/Hashtable;[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x56386

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addSupportedPointFormatsExtension(Ljava/util/Hashtable;[S)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1783f

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static areOnSameCurve(Lorg/spongycastle/crypto/params/ECDomainParameters;Lorg/spongycastle/crypto/params/ECDomainParameters;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x74017

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static calculateECDHBasicAgreement(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3d239

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static checkNamedCurve([II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x85400

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static containsECCCipherSuites([I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x89f40

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static createSupportedEllipticCurvesExtension([I)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x78b5a

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static createSupportedPointFormatsExtension([S)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x49ae5

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static deserializeECFieldElement(I[B)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x354d5

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static deserializeECPoint([SLorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x65e61

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public static deserializeECPublicKey([SLorg/spongycastle/crypto/params/ECDomainParameters;[B)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/16 v0, 0x1922

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    return-object v0
.end method

.method public static generateECKeyPair(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/ECDomainParameters;)Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x65e63

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    return-object v0
.end method

.method public static generateEphemeralClientKeyExchange(Ljava/security/SecureRandom;[SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;
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

    const v0, 0x935c5

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    return-object v0
.end method

.method public static generateEphemeralServerKeyExchange(Ljava/security/SecureRandom;[I[SLjava/io/OutputStream;)Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;
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

    const v0, 0x8d172

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    return-object v0
.end method

.method public static getNameOfNamedCurve(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6777b

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getParametersForNamedCurve(I)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821e1

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-object v0
.end method

.method public static getSupportedEllipticCurvesExtension(Ljava/util/Hashtable;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x20ecc

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static getSupportedPointFormatsExtension(Ljava/util/Hashtable;)[S
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x83af8

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public static hasAnySupportedNamedCurves()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e101

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isCompressionPreferred([SS)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc8be

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isECCCipherSuite(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd1c

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSupportedNamedCurve(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb60

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static readECExponent(ILjava/io/InputStream;)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/16 v0, 0x646d

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static readECFieldElement(ILjava/io/InputStream;)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x7bd95

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static readECParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x28c3d

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static readECParameters([I[SLjava/io/InputStream;)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x4ff4b

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-object v0
.end method

.method public static readSupportedEllipticCurvesExtension([B)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x86d2b

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static readSupportedPointFormatsExtension([B)[S
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x28c40

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public static serializeECFieldElement(ILjava/math/BigInteger;)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x38713

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static serializeECPoint([SLorg/spongycastle/math/ec/ECPoint;)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2f096

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static serializeECPublicKey([SLorg/spongycastle/crypto/params/ECPublicKeyParameters;)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x324b

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static validateECPublicKey(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)Lorg/spongycastle/crypto/params/ECPublicKeyParameters;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x4b61

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    return-object v0
.end method

.method public static writeECExponent(ILjava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2d784

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeECFieldElement(ILjava/math/BigInteger;Ljava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x2d785

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeECFieldElement(Lorg/spongycastle/math/ec/ECFieldElement;Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6778f

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeECParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x89f5e

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeECPoint([SLorg/spongycastle/math/ec/ECPoint;Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/16 v0, 0x647b

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeExplicitECParameters([SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x25a20

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static writeNamedECParameters(ILjava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/16 v0, 0x4b68

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫊᫁࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v10

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/NamedCurve;->refersToASpecificNamedCurve(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    invoke-static {v2, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    goto/16 :goto_19

    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [S

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lorg/spongycastle/crypto/params/ECDomainParameters;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v9

    invoke-static {v9}, Lorg/spongycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {v8, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECCurve;->getField()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    :goto_0
    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECFieldElement(Lorg/spongycastle/math/ec/ECFieldElement;Ljava/io/OutputStream;)V

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECFieldElement(Lorg/spongycastle/math/ec/ECFieldElement;Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->serializeECPoint([SLorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    goto/16 :goto_19

    :cond_1
    invoke-static {v9}, Lorg/spongycastle/math/ec/ECAlgorithms;->isF2mCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECCurve;->getField()Lorg/spongycastle/math/field/FiniteField;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/field/PolynomialExtensionField;

    invoke-interface {v0}, Lorg/spongycastle/math/field/PolynomialExtensionField;->getMinimalPolynomial()Lorg/spongycastle/math/field/Polynomial;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/math/field/Polynomial;->getExponentsPresent()[I

    move-result-object v7

    const/4 v6, 0x2

    invoke-static {v6, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    array-length v0, v7

    sub-int/2addr v0, v8

    aget v0, v7, v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    array-length v0, v7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-static {v8, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    aget v0, v7, v8

    :goto_1
    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECExponent(ILjava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    array-length v1, v7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    invoke-static {v6, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    aget v0, v7, v8

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECExponent(ILjava/io/OutputStream;)V

    aget v0, v7, v6

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECExponent(ILjava/io/OutputStream;)V

    aget v0, v7, v2

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "-KHTyMJ@DDA<3=o0<1k;/7<63.%/a$514\"/Z\u001b+\u001dV)*$#!#$\u0014\u0012"

    const/16 v3, 0x5ee4

    const/16 v4, 0x71eb

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "v65#5G7D=M?MO\u0004}MOU\u0002D\u0004PTV_W\nNa_dT\u0010ekcY"

    const/16 v2, -0x4aee

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [S

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/math/ec/ECPoint;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {v3, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->serializeECPoint([SLorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    goto/16 :goto_19

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {v2}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    goto/16 :goto_19

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    goto/16 :goto_19

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/math/BigInteger;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    invoke-static {v3, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->serializeECFieldElement(ILjava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    goto/16 :goto_19

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/OutputStream;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    goto/16 :goto_19

    :pswitch_7
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    goto/16 :goto_19

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [S

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->serializeECPoint([SLorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object v10

    goto/16 :goto_19

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [S

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v3, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isCompressionPreferred([SS)Z

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v10

    goto/16 :goto_19

    :cond_5
    invoke-static {v1}, Lorg/spongycastle/math/ec/ECAlgorithms;->isF2mCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/math/BigInteger;

    const/4 v1, 0x7

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0, v2}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v10

    goto/16 :goto_19

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [B

    if-eqz v0, :cond_9

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_8

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8Array(ILjava/io/InputStream;)[S

    move-result-object v10

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lorg/spongycastle/util/Arrays;->contains([SS)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_19

    :cond_7
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_8
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_9
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, ";z\u000f\u000c}\u0008\u000e\u0005\u000c\u000cb\u0001\u0015\u0003IC\u0008\u0007\u0015\u0016\u0018\u001eJ\u000e\u0012M\u001d%\u001d\u001e"

    const/16 v3, -0x3420

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [B

    if-eqz v0, :cond_b

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_a

    const/4 v0, 0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_a

    div-int/2addr v2, v1

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16Array(ILjava/io/InputStream;)[I

    move-result-object v10

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    goto/16 :goto_19

    :cond_a
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_b
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "\rG$c\\3\u007f9I\u0004!B\u001fWdcn(?\u0001K\u001eOW$Xp;{\u0008"

    const/16 v4, 0x64c5

    const/16 v3, 0x4c88

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_d
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [S

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/InputStream;

    const/16 v0, 0x2f

    :try_start_0
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v4

    const/4 v2, 0x1

    if-eq v4, v2, :cond_12

    const/4 v6, 0x2

    if-eq v4, v6, :cond_e

    const/4 v1, 0x3

    if-ne v4, v1, :cond_d

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/NamedCurve;->refersToASpecificNamedCurve(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v5, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->checkNamedCurve([II)V

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getParametersForNamedCurve(I)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v10

    goto/16 :goto_6

    :cond_c
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_d
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_e
    const v2, 0xff02

    invoke-static {v5, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->checkNamedCurve([II)V

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v7

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v5

    invoke-static {v5}, Lorg/spongycastle/crypto/tls/ECBasisType;->isValid(S)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v7, v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECExponent(ILjava/io/InputStream;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v5, v6, :cond_10

    invoke-static {v7, v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECExponent(ILjava/io/InputStream;)I

    move-result v9

    invoke-static {v7, v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECExponent(ILjava/io/InputStream;)I

    move-result v10

    :goto_4
    invoke-static {v7, v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECFieldElement(ILjava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-static {v7, v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECFieldElement(ILjava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p0

    if-ne v5, v6, :cond_f

    new-instance v6, Lorg/spongycastle/math/ec/ECCurve$F2m;

    move-object v2, v13

    invoke-direct/range {v6 .. v14}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_5
    invoke-static {v1, v6, v4}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->deserializeECPoint([SLorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    new-instance v10, Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-direct {v10, v6, v1, v2, p0}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_6

    :cond_f
    move-object v2, v13

    new-instance v6, Lorg/spongycastle/math/ec/ECCurve$F2m;

    move-object v6, v6

    move v7, v7

    move v8, v8

    move-object v9, v11

    move-object v10, v12

    move-object v11, v2

    move-object v12, p0

    invoke-direct/range {v6 .. v12}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_5

    :cond_10
    move v10, v9

    goto :goto_4

    :cond_11
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_12
    const v2, 0xff01

    invoke-static {v5, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->checkNamedCurve([II)V

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECFieldElement(ILjava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECFieldElement(ILjava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v3, Lorg/spongycastle/math/ec/ECCurve$Fp;

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v1, v3, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->deserializeECPoint([SLorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    new-instance v10, Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-direct {v10, v3, v1, v7, v8}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_6
    goto/16 :goto_19
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v1

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/InputStream;

    new-instance v10, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v10, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_19

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->deserializeECFieldElement(I[B)Ljava/math/BigInteger;

    move-result-object v10

    goto/16 :goto_19

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readECParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_13

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-lez v0, :cond_13

    if-ge v0, v3, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_19

    :cond_13
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_14

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->CURVE_NAMES:[Ljava/lang/String;

    array-length v0, v0

    if-gt v1, v0, :cond_14

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_19

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0xccac

    if-eq v1, v0, :cond_15

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    packed-switch v1, :pswitch_data_8

    packed-switch v1, :pswitch_data_9

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_19

    :cond_15
    :pswitch_13
    const/4 v0, 0x1

    goto :goto_8

    :pswitch_14
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [S

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/4 v2, 0x0

    if-nez v4, :cond_16

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_19

    :cond_16
    move v1, v2

    :goto_a
    array-length v0, v4

    if-ge v1, v0, :cond_19

    aget-short v0, v4, v1

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    if-ne v0, v3, :cond_18

    const/4 v2, 0x1

    goto :goto_9

    :cond_18
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_a

    :cond_19
    goto :goto_9

    :pswitch_15
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->CURVE_NAMES:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_19

    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_16
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->EXT_ec_point_formats:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_1b

    const/4 v10, 0x0

    :goto_c
    goto/16 :goto_19

    :cond_1b
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readSupportedPointFormatsExtension([B)[S

    move-result-object v10

    goto :goto_c

    :pswitch_17
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->EXT_elliptic_curves:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v10, 0x0

    :goto_d
    goto/16 :goto_19

    :cond_1c
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readSupportedEllipticCurvesExtension([B)[I

    move-result-object v10

    goto :goto_d

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getNameOfNamedCurve(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v1, :cond_1d

    :goto_e
    goto/16 :goto_19

    :cond_1d
    invoke-static {v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v1}, Lorg/spongycastle/asn1/x9/ECNamedCurveTable;->getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_e

    :cond_1e
    new-instance v10, Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v11

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v12

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object p1

    invoke-direct/range {v10 .. v15}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_e

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isSupportedNamedCurve(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v2, Lorg/spongycastle/crypto/tls/TlsECCUtils;->CURVE_NAMES:[Ljava/lang/String;

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    aget-object v10, v2, v0

    :goto_f
    goto/16 :goto_19

    :cond_1f
    const/4 v10, 0x0

    goto :goto_f

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/security/SecureRandom;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, [S

    const/4 v0, 0x3

    aget-object v6, p1, v0

    check-cast v6, Ljava/io/OutputStream;

    const/16 v8, 0x17

    if-nez v7, :cond_24

    move v3, v8

    :goto_10
    const/4 v1, 0x0

    if-ltz v3, :cond_22

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getParametersForNamedCurve(I)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    :cond_20
    :goto_11
    if-eqz v1, :cond_28

    if-gez v3, :cond_21

    invoke-static {v4, v1, v6}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeExplicitECParameters([SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)V

    :goto_12
    invoke-static {v5, v4, v1, v6}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->generateEphemeralClientKeyExchange(Ljava/security/SecureRandom;[SLorg/spongycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v10

    goto/16 :goto_19

    :cond_21
    invoke-static {v3, v6}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeNamedECParameters(ILjava/io/OutputStream;)V

    goto :goto_12

    :cond_22
    const v0, 0xff01

    invoke-static {v7, v0}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v8}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getParametersForNamedCurve(I)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    goto :goto_11

    :cond_23
    const v0, 0xff02

    invoke-static {v7, v0}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0xa

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getParametersForNamedCurve(I)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    goto :goto_11

    :cond_24
    const/4 v2, 0x0

    :goto_13
    array-length v0, v7

    if-ge v2, v0, :cond_27

    aget v3, v7, v2

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/NamedCurve;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isSupportedNamedCurve(I)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_10

    :cond_25
    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_26
    goto :goto_13

    :cond_27
    const/4 v3, -0x1

    goto :goto_10

    :cond_28
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/security/SecureRandom;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [S

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/crypto/params/ECDomainParameters;

    const/4 v0, 0x3

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/OutputStream;

    invoke-static {v4, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->generateECKeyPair(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/ECDomainParameters;)Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->writeECPoint([SLorg/spongycastle/math/ec/ECPoint;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    goto/16 :goto_19

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/security/SecureRandom;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v1, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v1}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/spongycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v1}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v10

    goto/16 :goto_19

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [S

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/crypto/params/ECDomainParameters;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [B

    :try_start_1
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->deserializeECPoint([SLorg/spongycastle/math/ec/ECCurve;[B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    new-instance v10, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {v10, v0, v2}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    goto/16 :goto_19
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v1

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [S

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Lorg/spongycastle/math/ec/ECCurve;

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, [B

    const/16 v5, 0x2f

    if-eqz v6, :cond_2f

    array-length v0, v6

    const/4 v4, 0x1

    if-lt v0, v4, :cond_2f

    const/4 v3, 0x0

    aget-byte v2, v6, v3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2a

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2d

    move v4, v3

    :goto_15
    if-eqz v4, :cond_29

    if-eqz v8, :cond_2c

    invoke-static {v8, v4}, Lorg/spongycastle/util/Arrays;->contains([SS)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_29
    invoke-virtual {v7, v6}, Lorg/spongycastle/math/ec/ECCurve;->decodePoint([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    goto/16 :goto_19

    :cond_2a
    invoke-static {v7}, Lorg/spongycastle/math/ec/ECAlgorithms;->isF2mCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move v4, v1

    goto :goto_15

    :cond_2b
    invoke-static {v7}, Lorg/spongycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_15

    :cond_2c
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_2d
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_2e
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_2f
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v1, 0x7

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x8

    array-length v0, v2

    if-ne v0, v1, :cond_30

    new-instance v10, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v10, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_19

    :cond_30
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_20
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [S

    const/4 v1, 0x0

    if-eqz v2, :cond_31

    invoke-static {v2, v1}, Lorg/spongycastle/util/Arrays;->contains([SS)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    invoke-static {v2, v1}, Lorg/spongycastle/util/Arrays;->append([SS)[S

    move-result-object v2

    :cond_32
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->encodeUint8ArrayWithUint8Length([S)[B

    move-result-object v10

    goto/16 :goto_19

    :pswitch_21
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [I

    if-eqz v2, :cond_33

    array-length v1, v2

    const/4 v0, 0x1

    if-lt v1, v0, :cond_33

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->encodeUint16ArrayWithUint16Length([I)[B

    move-result-object v10

    goto/16 :goto_19

    :cond_33
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_22
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_16
    array-length v0, v3

    if-ge v2, v0, :cond_35

    aget v0, v3, v2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isECCCipherSuite(I)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v1, 0x1

    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_19

    :cond_34
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_16

    :cond_35
    goto :goto_17

    :pswitch_23
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v1, :cond_38

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_19

    :cond_36
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_24
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    new-instance v0, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;

    invoke-direct {v0}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;-><init>()V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;->calculateAgreement(Lorg/spongycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;->getFieldSize()I

    move-result v0

    invoke-static {v0, v1}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v10

    goto :goto_19

    :pswitch_25
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/crypto/params/ECDomainParameters;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    if-eqz v1, :cond_37

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_19

    :cond_37
    const/4 v0, 0x0

    goto :goto_18

    :pswitch_26
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/Hashtable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [S

    sget-object v1, Lorg/spongycastle/crypto/tls/TlsECCUtils;->EXT_ec_point_formats:Ljava/lang/Integer;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->createSupportedPointFormatsExtension([S)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :pswitch_27
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/Hashtable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [I

    sget-object v1, Lorg/spongycastle/crypto/tls/TlsECCUtils;->EXT_elliptic_curves:Ljava/lang/Integer;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->createSupportedEllipticCurvesExtension([I)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    :goto_19
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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

    :pswitch_data_1
    .packed-switch 0xc001
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc023
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc072
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc086
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc09a
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc0ac
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xcca8
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xff02
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xff14
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
