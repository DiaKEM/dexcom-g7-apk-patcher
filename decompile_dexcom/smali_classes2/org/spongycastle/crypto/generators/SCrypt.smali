.class public Lorg/spongycastle/crypto/generators/SCrypt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BlockMix([I[I[I[II)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbc0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/generators/SCrypt;->᫒࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Clear([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x86d11

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/SCrypt;->᫒࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Clear([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7bd7f

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/SCrypt;->᫒࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ClearAll([[I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x821d4

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/SCrypt;->᫒࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static MFcrypt([B[BIIII)[B
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77242

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/generators/SCrypt;->᫒࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static SMix([IIII)V
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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7bd82

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/generators/SCrypt;->᫒࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static SingleIterationPBKDF2([B[BI)[B
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d23b

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/generators/SCrypt;->᫒࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static Xor([I[II[I)V
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

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x2d76a

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/generators/SCrypt;->᫒࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static generate([B[BIIII)[B
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d23d

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/generators/SCrypt;->᫒࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static varargs ᫒࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v11, p1, v0

    check-cast v11, [B

    const/4 v0, 0x1

    aget-object v12, p1, v0

    check-cast v12, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v11, :cond_12

    if-eqz v12, :cond_11

    const/4 v1, 0x1

    if-le v13, v1, :cond_e

    if-ne v14, v1, :cond_0

    const/high16 v0, 0x10000

    if-gt v13, v0, :cond_9

    :cond_0
    if-lt v14, v1, :cond_8

    const v3, 0x7fffffff

    mul-int/lit16 v0, v14, 0x80

    mul-int/lit8 v0, v0, 0x8

    div-int/2addr v3, v0

    if-lt v15, v1, :cond_2

    if-gt v15, v3, :cond_2

    if-lt v2, v1, :cond_1

    move/from16 p0, v2

    invoke-static/range {v11 .. v16}, Lorg/spongycastle/crypto/generators/SCrypt;->MFcrypt([B[BIIII)[B

    move-result-object v0

    goto/16 :goto_17

    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0006#+!-\u001b-\u001d\u001bU \u0019,Q\u001d\u0015\u001d\u0015!\u0014J\u000e\u0014s\u000c\u0014D\u0011\u0018\u0015\u0015?\u0001\u0003<YW9IE"

    const/16 v2, 0x6e8a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "5\u007f\r^!d8\u00129h\u0002|\u000b\u0014}!\u0005SR\u000fd7l\u001e14\u001cu3!IkE;\u001f\u000f\u0006VQN;89X#OC]"

    const/16 v1, -0x1a78

    const/16 v4, -0x11bf

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v11, v1, v0

    mul-int v0, v4, v9

    and-int v2, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "(_\nk,p\u000e_P|2\u0015TWAdL4_j\u0017\u0007q!\u0012\u0017o"

    const/16 v3, 0x387a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "D"

    const/16 v4, 0x5f0c

    const/16 v3, 0x347e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    :goto_3
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_6
    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_8
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "}M\u0005\u001epr\u0010\u007f<X\u0013\u0002^(6S\n=)rh4\u007fhT\u001b"

    const/16 v2, 0x3886

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_9
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v3, "Huz|)zl~n{t\u0005v\u00053b5\u0004\r\u000c\u000e:}\u0002=\\?QA\u0004\u0012\tEbG^^_^b["

    const/16 v2, 0x3642

    const/16 v1, 0x5e7e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_a
    sub-int/2addr v3, v2

    move v1, v9

    :goto_7
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_c
    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_e
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "^\u000c\u0011\u0013?\u0011\u0003\u0015\u0005\u0012\u000b\u001b\r\u001bIxK\u001a#\"$P\u0014\u0018SrUge"

    const/16 v3, 0x6ce

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v5

    :goto_a
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_f
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_11
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0016#-4^\u0011\\)0--W\u0019\u001bT$%!\'\u0019\u0013\u0013\u0011Y"

    const/16 v2, -0x2626

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_12
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "!3BC=6=-</f\u0018d387U\u0002AE|NMKOC;=9\u0004"

    const/16 v2, 0x45ae

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_b

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_1
    const/4 v1, 0x0

    aget-object v9, p1, v1

    check-cast v9, [I

    const/4 v1, 0x1

    aget-object v8, p1, v1

    check-cast v8, [I

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x3

    aget-object v6, p1, v1

    check-cast v6, [I

    array-length v5, v6

    const/4 v1, -0x1

    add-int/2addr v5, v1

    :goto_c
    if-ltz v5, :cond_1d

    aget v4, v9, v5

    move v3, v7

    move v2, v5

    :goto_d
    if-eqz v2, :cond_14

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_d

    :cond_14
    aget v1, v8, v3

    xor-int/2addr v4, v1

    aput v4, v6, v5

    const/4 v2, -0x1

    :goto_e
    if-eqz v2, :cond_15

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_e

    :cond_15
    goto :goto_c

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v3, v0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    mul-int/lit8 v0, v2, 0x8

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    goto/16 :goto_17

    :pswitch_3
    const/4 v1, 0x0

    aget-object v14, p1, v1

    check-cast v14, [I

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    mul-int/lit8 v11, v15, 0x20

    const/16 v1, 0x10

    new-array v10, v1, [I

    new-array v9, v1, [I

    new-array v8, v11, [I

    new-array v7, v11, [I

    new-array v6, v12, [[I

    const/4 v5, 0x4

    const/16 p1, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v14, v13, v7, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v4

    :goto_f
    if-ge v2, v12, :cond_16

    invoke-static {v7}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v7, v10, v9, v8, v15}, Lorg/spongycastle/crypto/generators/SCrypt;->BlockMix([I[I[I[II)V

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_f

    :cond_16
    const/4 v1, -0x1

    and-int p0, v12, v1

    or-int/2addr v1, v12

    add-int p0, p0, v1

    move v3, v4

    :goto_10
    if-ge v3, v12, :cond_17

    const/16 v1, -0x10

    add-int/2addr v1, v11

    aget v2, v7, v1

    add-int v1, v2, p0

    or-int v2, v2, p0

    sub-int/2addr v1, v2

    aget-object v1, v6, v1

    invoke-static {v7, v1, v4, v7}, Lorg/spongycastle/crypto/generators/SCrypt;->Xor([I[II[I)V

    invoke-static {v7, v10, v9, v8, v15}, Lorg/spongycastle/crypto/generators/SCrypt;->BlockMix([I[I[I[II)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_10

    :cond_17
    invoke-static {v7, v4, v14, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lorg/spongycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    new-array v2, v5, [[I

    aput-object v7, v2, v4

    aput-object v10, v2, p1

    const/4 v1, 0x2

    aput-object v9, v2, v1

    const/4 v1, 0x3

    aput-object v8, v2, v1

    invoke-static {v2}, Lorg/spongycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    goto/16 :goto_17

    :catchall_0
    move-exception v2

    invoke-static {v6}, Lorg/spongycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    new-array v1, v5, [[I

    aput-object v7, v1, v4

    aput-object v10, v1, p1

    const/4 v0, 0x2

    aput-object v9, v1, v0

    const/4 v0, 0x3

    aput-object v8, v1, v0

    invoke-static {v1}, Lorg/spongycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    throw v2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v11, p1, v0

    check-cast v11, [B

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int/lit16 v1, v9, 0x80

    mul-int/2addr v2, v1

    invoke-static {v11, v3, v2}, Lorg/spongycastle/crypto/generators/SCrypt;->SingleIterationPBKDF2([B[BI)[B

    move-result-object v7

    const/4 v6, 0x0

    :try_start_1
    array-length v0, v7

    ushr-int/lit8 v5, v0, 0x2

    new-array v6, v5, [I

    const/4 v4, 0x0

    invoke-static {v7, v4, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[I)V

    ushr-int/lit8 v3, v1, 0x2

    move v2, v4

    :goto_11
    if-ge v2, v5, :cond_19

    invoke-static {v6, v2, v10, v9}, Lorg/spongycastle/crypto/generators/SCrypt;->SMix([IIII)V

    move v1, v3

    :goto_12
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_18
    goto :goto_11

    :cond_19
    invoke-static {v6, v7, v4}, Lorg/spongycastle/util/Pack;->intToLittleEndian([I[BI)V

    invoke-static {v11, v7, v8}, Lorg/spongycastle/crypto/generators/SCrypt;->SingleIterationPBKDF2([B[BI)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v7}, Lorg/spongycastle/crypto/generators/SCrypt;->Clear([B)V

    invoke-static {v6}, Lorg/spongycastle/crypto/generators/SCrypt;->Clear([I)V

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    invoke-static {v7}, Lorg/spongycastle/crypto/generators/SCrypt;->Clear([B)V

    invoke-static {v6}, Lorg/spongycastle/crypto/generators/SCrypt;->Clear([I)V

    throw v0

    :pswitch_5
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, [[I

    const/4 v3, 0x0

    :goto_13
    array-length v1, v4

    if-ge v3, v1, :cond_1d

    aget-object v1, v4, v3

    invoke-static {v1}, Lorg/spongycastle/crypto/generators/SCrypt;->Clear([I)V

    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_1a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_14

    :cond_1a
    goto :goto_13

    :pswitch_6
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, [I

    if-eqz v2, :cond_1d

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lorg/spongycastle/util/Arrays;->fill([II)V

    goto :goto_17

    :pswitch_7
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, [B

    if-eqz v2, :cond_1d

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    goto :goto_17

    :pswitch_8
    const/4 v1, 0x0

    aget-object v11, p1, v1

    check-cast v11, [I

    const/4 v1, 0x1

    aget-object v12, p1, v1

    check-cast v12, [I

    const/4 v1, 0x2

    aget-object v10, p1, v1

    check-cast v10, [I

    const/4 v1, 0x3

    aget-object v9, p1, v1

    check-cast v9, [I

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v1, v11

    const/16 v13, 0x10

    sub-int/2addr v1, v13

    const/4 v8, 0x0

    invoke-static {v11, v1, v12, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v11

    ushr-int/lit8 v7, v1, 0x1

    mul-int/lit8 v6, v2, 0x2

    move v5, v8

    move v4, v5

    :goto_15
    if-lez v6, :cond_1c

    invoke-static {v12, v11, v5, v10}, Lorg/spongycastle/crypto/generators/SCrypt;->Xor([I[II[I)V

    const/16 v1, 0x8

    invoke-static {v1, v10, v12}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->salsaCore(I[I[I)V

    invoke-static {v12, v8, v9, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v7

    move v2, v5

    :goto_16
    if-eqz v2, :cond_1b

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_16

    :cond_1b
    sub-int v4, v3, v4

    add-int/2addr v5, v13

    const/4 v1, -0x1

    add-int/2addr v6, v1

    goto :goto_15

    :cond_1c
    array-length v1, v9

    invoke-static {v9, v8, v11, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    :goto_17
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
