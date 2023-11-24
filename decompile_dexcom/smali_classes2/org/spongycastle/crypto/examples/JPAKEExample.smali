.class public Lorg/spongycastle/crypto/examples/JPAKEExample;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deriveSessionKey(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x51846

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/examples/JPAKEExample;->᫄࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x12cff

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/examples/JPAKEExample;->᫄࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫄࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/16 v17, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v17

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/String;

    sget-object v21, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroups;->NIST_3072:Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;

    invoke-virtual/range {v21 .. v21}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getP()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual/range {v21 .. v21}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getQ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual/range {v21 .. v21}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getG()Ljava/math/BigInteger;

    move-result-object v7

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v3, "|4\u0018q\u001ca\u0008\u0011d(iv! 3\u0013C\\\u0017W.\\JG\\\\\u007fQe\u0019?fx\u00144"

    const/16 v2, 0x3299

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v12, v1, v0

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    and-int v2, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v13

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "y \u000e\u0019\u0017\u0012O!\u0013%\u0015\"\u001b+\u001d+-Z\",0^4)\'b\'>)31,i2><C?\n"

    const/16 v1, -0x5cc2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    move v0, v6

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v10, v0

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "k\u001a!"

    const/16 v1, -0x3577

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v13, v10

    move v1, v10

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_5

    :cond_4
    and-int v11, v13, v10

    or-int/2addr v13, v10

    add-int/2addr v11, v13

    move v1, v3

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_6

    :cond_5
    add-int/2addr v11, v14

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_6
    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "!bhrx-=\""

    const/16 v5, 0x7945

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    or-int v11, v10, v3

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    :goto_9
    if-eqz v13, :cond_8

    xor-int v0, v11, v13

    and-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x1

    move v11, v0

    goto :goto_9

    :cond_8
    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_8

    :cond_9
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "I\u0013O"

    const/16 v10, -0x18fe

    const/16 v2, -0x207d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v13, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    mul-int v14, v2, v12

    xor-int/2addr v14, v13

    sub-int/2addr v0, v14

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_a

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u001cU^"

    const/16 v12, 0x149

    const/16 v11, 0x528a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v6, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v1, v6

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[\nVWK\u0006V\u0004 \u0002"

    const/16 v6, -0x2e70

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v5, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v11, v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    and-int v1, v11, v5

    or-int v0, v11, v5

    add-int/2addr v1, v0

    add-int/2addr v1, v12

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

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
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*_+~I)E\u00058149\u001d5"

    const/16 v11, 0x4254

    const/16 v10, 0x3445

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v4, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v11, v4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    mul-int v0, v2, v10

    or-int v14, v0, v11

    xor-int/lit8 v13, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v13, v0

    and-int/2addr v14, v13

    and-int v0, v14, v15

    or-int/2addr v14, v15

    add-int/2addr v0, v14

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_d

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "!M`_ocs qcvw|uyl|*\u0001\u007frr/r\u000b2T\u0001~y|8z\t\u007f<_\u000e\u0002ZAD"

    const/16 v4, 0x4031

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {v11, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_e

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_O`_bY[L"

    const/16 v1, -0x3058

    const/16 v5, -0x3836

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v6, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v11, v10

    move v1, v4

    :goto_10
    if-eqz v1, :cond_f

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_10

    :cond_f
    :goto_11
    if-eqz v13, :cond_10

    xor-int v0, v11, v13

    and-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x1

    move v11, v0

    goto :goto_11

    :cond_10
    sub-int/2addr v11, v6

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_11

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_12

    :cond_11
    goto :goto_f

    :cond_12
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u0012\u0011SaX\u0015\u0018"

    const/16 v1, -0x154f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?E)"

    const/16 v4, -0x318e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v11, v5

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_13

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct/range {p1 .. p1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v1, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v20

    const-string v7, "\u001b!S{="

    const/16 v9, 0x7117

    const/16 v8, 0x9d4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v5, v0, v9

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v4, v0

    and-int/2addr v5, v4

    int-to-short v5, v5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v4, v8, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v4, v0

    int-to-short v0, v4

    invoke-static {v7, v5, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    new-instance v4, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v20

    const-string v5, "\u000e\u001c\u0010"

    const/16 v9, -0x304b

    const/16 v8, -0x2780

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v7, v0, v9

    xor-int/lit8 v6, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v6, v0

    and-int/2addr v7, v6

    int-to-short v10, v7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v13, v10

    move v12, v6

    :goto_15
    if-eqz v12, :cond_14

    xor-int v11, v13, v12

    and-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x1

    move v13, v11

    goto :goto_15

    :cond_14
    sub-int/2addr v0, v13

    move v12, v9

    :goto_16
    if-eqz v12, :cond_15

    xor-int v11, v0, v12

    and-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x1

    move v0, v11

    goto :goto_16

    :cond_15
    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v5, 0x1

    :goto_17
    if-eqz v5, :cond_16

    xor-int v0, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v0

    goto :goto_17

    :cond_16
    goto :goto_14

    :cond_17
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v23}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound1PayloadToSend()Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;

    move-result-object v20

    invoke-virtual {v4}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound1PayloadToSend()Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;

    move-result-object v21

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "gfedcba`_^]\\Q\u0003\u001f$\u001c\u0011K[IRQPONMLKJIHGFE"

    const/16 v5, 0x18c6

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v6, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "UB\u0005*WSi#b_[\u001d.m\t%Zf9R"

    const/16 v10, -0x1cb

    const/16 v9, -0x4959

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v8, v0, v10

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v5, v0

    and-int/2addr v8, v5

    int-to-short v11, v8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v10, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v5, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v5

    rem-int v0, v6, v0

    aget-short v5, v5, v0

    mul-int v0, v6, v10

    add-int/2addr v0, v11

    or-int v14, v5, v0

    xor-int/lit8 v5, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v5, v0

    and-int/2addr v14, v5

    sub-int/2addr v12, v14

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v5, 0x1

    :goto_19
    if-eqz v5, :cond_18

    xor-int v0, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v0

    goto :goto_19

    :cond_18
    goto :goto_18

    :cond_19
    new-instance v18, Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v8, v5, v6}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ")yfA0 \n"

    const/16 v5, -0x313a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v6, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "3)EAyD\u0003"

    const/16 v9, 0x670f

    const/16 v11, 0x4919

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v6, v0, v9

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v9, v6

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v6, v0, v11

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v0, v6

    invoke-static {v10, v9, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx2()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u0008D\u0012*;=T\u000b"

    const/16 v7, 0x5a15

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v6, v0, v7

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v0, v6

    invoke-static {v8, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    move-result-object v0

    const/16 p1, 0x0

    aget-object v0, v0, p1

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u0011O\u0011"

    const/16 v5, 0x5830

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v6, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    move-result-object v0

    const/16 p0, 0x1

    aget-object v0, v0, p0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Z"

    const/16 v7, 0x3b3f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v6, v7, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v6, v0

    int-to-short v11, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v13, v11

    move v12, v11

    :goto_1b
    if-eqz v12, :cond_1a

    xor-int v0, v13, v12

    and-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x1

    move v13, v0

    goto :goto_1b

    :cond_1a
    add-int/2addr v13, v11

    and-int v0, v13, v6

    or-int/2addr v13, v6

    add-int/2addr v0, v13

    add-int/2addr v0, v14

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1a

    :cond_1b
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dj\u0013\u0011G\u0014P\u0010"

    const/16 v8, 0x1e20

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v0, v0

    invoke-static {v9, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v0, v0, p0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "\u001aksE.t\u0013\u001dA\u0012<L\u0011GGYg\u000fw1"

    const/16 v9, 0x67a1

    const/16 v8, 0x49be

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v6

    xor-int/lit8 v7, v9, -0x1

    and-int/2addr v7, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v9

    or-int/2addr v7, v6

    int-to-short v12, v7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v6

    xor-int/2addr v6, v8

    int-to-short v10, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-array v9, v6, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1c
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    mul-int v13, v8, v10

    xor-int/lit8 v14, v12, -0x1

    and-int/2addr v14, v13

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v12

    or-int/2addr v14, v13

    sub-int/2addr v0, v14

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v6, 0x1

    and-int v0, v8, v6

    or-int/2addr v8, v6

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_1c

    :cond_1c
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ":2PN\nU\u0016"

    const/16 v8, -0x4409

    const/16 v10, -0x53f8

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v6

    xor-int/2addr v6, v8

    int-to-short v12, v6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v8

    or-int v6, v8, v10

    xor-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v10, -0x1

    or-int/2addr v9, v8

    and-int/2addr v6, v9

    int-to-short v11, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-array v10, v6, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1d
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    and-int v19, v12, v8

    or-int v16, v12, v8

    add-int v19, v19, v16

    sub-int v0, v0, v19

    sub-int/2addr v0, v11

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v6, 0x1

    :goto_1e
    if-eqz v6, :cond_1d

    xor-int v0, v8, v6

    and-int/2addr v8, v6

    shl-int/lit8 v6, v8, 0x1

    move v8, v0

    goto :goto_1e

    :cond_1d
    goto :goto_1d

    :cond_1e
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">4PL\u0007O\u000e"

    const/16 v8, -0x1ee0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v6

    xor-int/2addr v6, v8

    int-to-short v11, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-array v10, v6, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1f
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    add-int v14, v11, v8

    and-int v0, v14, v16

    or-int v14, v14, v16

    add-int/2addr v0, v14

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v6, 0x1

    and-int v0, v8, v6

    or-int/2addr v8, v6

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_1f

    :cond_1f
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx2()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "b\u001fs\"\u0006\u0004l\\"

    const/16 v9, -0x288a

    const/16 v8, -0x3f0c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v6

    xor-int/2addr v6, v9

    int-to-short v12, v6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v6

    xor-int/2addr v6, v8

    int-to-short v11, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-array v10, v6, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_20
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v19

    mul-int v0, v8, v11

    xor-int/2addr v0, v12

    :goto_21
    if-eqz v19, :cond_20

    xor-int v16, v0, v19

    and-int v0, v0, v19

    shl-int/lit8 v19, v0, 0x1

    move/from16 v0, v16

    goto :goto_21

    :cond_20
    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_20

    :cond_21
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v0, v0, p0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "4:fd!k,k"

    const/16 v11, 0x6abe

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v10, v11, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v10, v0

    int-to-short v0, v10

    invoke-static {v9, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v0, v0, p0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound1PayloadReceived(Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;)V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "h\u0013\u000f\u0008\tB\u0005\t\u0005\u0002\t\u0010;\u0002w\u0014\u0010J\u00135PCK0^Y"

    const/16 v12, -0x56f1

    const/16 v11, -0x4fce

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v10, v0, v12

    xor-int/lit8 v6, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v6, v0

    and-int/2addr v10, v6

    int-to-short v6, v10

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v9, v6, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "\u0016B@;>y>DBAJS\u0001-3_]\u0019d\"\t96"

    const/16 v11, -0x2dfc

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v8, v0, v11

    xor-int/lit8 v6, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v6, v0

    and-int/2addr v8, v6

    int-to-short v0, v8

    invoke-static {v10, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "]\n\u0004~\u0006A\u0002\u0008\n\t\u000e\u0017Htv#\u0005A\u0008E0`Y"

    const/16 v9, -0x4427

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v8, v9, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v8, v0

    int-to-short v11, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_22
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    xor-int v13, v11, v8

    sub-int/2addr v0, v13

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v6, 0x1

    :goto_23
    if-eqz v6, :cond_22

    xor-int v0, v8, v6

    and-int/2addr v8, v6

    shl-int/lit8 v6, v8, 0x1

    move v8, v0

    goto :goto_23

    :cond_22
    goto :goto_22

    :cond_23
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v12, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound1PayloadReceived(Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;)V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "Er{\"3\u000fW64w~[\u0017s-LmZ\u0016V40\u007f("

    const/16 v11, -0x73e3

    const/16 v10, -0x25e9

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v6, v11, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v6, v0

    int-to-short v6, v6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v9, v6, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "\u000f=1o4:87@Iv#)US\rZ\n\u0019\u007f0-"

    const/16 v11, 0x4f3e

    const/16 v10, 0x7742

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v6, v11, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v6, v0

    int-to-short v6, v6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v9, v6, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "%QC\u007fBFB?FMx#\'QM\u0006P}\u000bo\u001e\u0019"

    const/16 v9, -0x73f7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v8, v0, v9

    xor-int/lit8 v6, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v6, v0

    and-int/2addr v8, v6

    int-to-short v0, v8

    invoke-static {v11, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound2PayloadToSend()Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;

    move-result-object v21

    invoke-virtual {v4}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound2PayloadToSend()Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;

    move-result-object v20

    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "\u001d\"eL\u001c\'tj^-b\u0001\"iy\n|\u000cJ\u0018Q4\u001b1yG2E7\u007f\u0018,\u000en~"

    const/16 v11, 0x3f73

    const/16 v10, 0x1c71

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v9, v0, v11

    xor-int/lit8 v8, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v8, v0

    and-int/2addr v9, v8

    int-to-short v14, v9

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v13, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_24
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v6, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v6

    rem-int v0, v10, v0

    aget-short v6, v6, v0

    mul-int v0, v10, v13

    add-int/2addr v0, v14

    or-int v16, v6, v0

    xor-int/lit8 v6, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v6, v0

    and-int v16, v16, v6

    sub-int v8, v8, v16

    invoke-virtual {v9, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_24

    :cond_24
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v15, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "K\u001f"

    const/16 v9, -0x5d71

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v8, v9, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v8, v0

    int-to-short v13, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_25
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v6, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v6

    rem-int v0, v10, v0

    aget-short v6, v6, v0

    add-int v0, v13, v10

    xor-int/2addr v6, v0

    sub-int/2addr v8, v6

    invoke-virtual {v9, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_25

    :cond_25
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getA()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "W[\u0006\u0002:1y\u0003A~"

    const/16 v13, 0x2879

    const/16 v12, 0x3053

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v11, v0, v13

    xor-int/lit8 v9, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v9, v0

    and-int/2addr v11, v9

    int-to-short v9, v11

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v10, v9, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "J+)"

    const/16 v10, -0x73ac

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v12, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_26
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v19

    sget-object v13, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v13

    rem-int v0, v9, v0

    aget-short v16, v13, v0

    move v15, v12

    move v13, v12

    :goto_27
    if-eqz v13, :cond_26

    xor-int v0, v15, v13

    and-int/2addr v15, v13

    shl-int/lit8 v13, v15, 0x1

    move v15, v0

    goto :goto_27

    :cond_26
    move v13, v9

    :goto_28
    if-eqz v13, :cond_27

    xor-int v0, v15, v13

    and-int/2addr v15, v13

    shl-int/lit8 v13, v15, 0x1

    move v15, v0

    goto :goto_28

    :cond_27
    xor-int/lit8 v13, v15, -0x1

    and-int v13, v13, v16

    xor-int/lit8 v0, v16, -0x1

    and-int/2addr v0, v15

    or-int/2addr v13, v0

    add-int v13, v13, v19

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_26

    :cond_28
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v11, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v0, v0, p0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "U\u0004w6\u000b}\u0008~\u000f<\u0012\u000e?a\u000e\u000c\u0007\n"

    const/16 v6, 0x76f4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v8, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u001b\u0015"

    const/16 v13, 0x756f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v11, v0, v13

    xor-int/lit8 v6, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v6, v0

    and-int/2addr v11, v6

    int-to-short v0, v11

    invoke-static {v12, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getA()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\t\u000f;9ul7Br2"

    const/16 v11, -0x25c4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v14, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_29
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v14

    xor-int/lit8 v15, v14, -0x1

    and-int/2addr v15, v11

    or-int/2addr v0, v15

    add-int v0, v0, v16

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v6, 0x1

    and-int v0, v11, v6

    or-int/2addr v11, v6

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_29

    :cond_29
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v0, v0, p0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound2PayloadReceived(Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;)V

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v8, "z\u0013qI-EjM+\u0017\u0001ft}dlktLs_y@m+W"

    const/16 v10, 0x7010

    const/16 v9, 0x134e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v6, v0, v10

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v13, v6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v6, v0, v9

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v12, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_2a
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    mul-int v0, v8, v12

    xor-int/2addr v0, v13

    sub-int/2addr v5, v0

    invoke-virtual {v6, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_2a

    :cond_2a
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound2PayloadReceived(Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;)V

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "\u001dK?}BHFENW\u000517ca\u001c\u0015_j(\u000f?<{"

    const/16 v5, -0x7dff

    const/16 v9, -0x5d6d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v8, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v6, v0, v9

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v0, v6

    invoke-static {v11, v8, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->calculateKeyingMaterial()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v4}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->calculateKeyingMaterial()Ljava/math/BigInteger;

    move-result-object v6

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "\u001d\u001c\u001b\u001a\u0019\u0018\u0017\u0016\u0015\n*N[KW\u0004UQVNC}\u000f{\u0005\u0004\u0003\u0002\u0001\u007f~}|{z"

    const/16 v5, -0x2aed

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v13, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_2b
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    and-int v5, v13, v8

    or-int v0, v13, v8

    add-int/2addr v5, v0

    add-int/2addr v5, v14

    invoke-virtual {v15, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_2b

    :cond_2b
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "^ 7G\u001cjHj;RqGJl3W_\u000c\tpr\u001ee\r\u0012b\u0004QH6{\u0004"

    const/16 v12, -0x1f18

    const/16 v14, -0x2ffe

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v8, v0, v12

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v5, v0

    and-int/2addr v8, v5

    int-to-short v12, v8

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v8, v0, v14

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v5, v0

    and-int/2addr v8, v5

    int-to-short v0, v8

    invoke-static {v13, v12, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "o\u001e\u0012P\u0015\"!%++\u001d,Y&!6],!5\'5-&2fPh\u0015\u0008"

    const/16 v13, 0x6d3a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v12, v0, v13

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v5, v0

    and-int/2addr v12, v5

    int-to-short v14, v12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_2c
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    and-int v16, v14, v8

    or-int v0, v14, v8

    add-int v16, v16, v0

    sub-int v5, v5, v16

    invoke-virtual {v15, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v8

    const/4 v5, 0x1

    and-int v0, v8, v5

    or-int/2addr v8, v5

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_2c

    :cond_2c
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v12, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    invoke-static {v10}, Lorg/spongycastle/crypto/examples/JPAKEExample;->deriveSessionKey(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    invoke-static {v6}, Lorg/spongycastle/crypto/examples/JPAKEExample;->deriveSessionKey(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    invoke-virtual {v1, v10}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound3PayloadToSend(Ljava/math/BigInteger;)Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;

    move-result-object v5

    invoke-virtual {v4, v6}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound3PayloadToSend(Ljava/math/BigInteger;)Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;

    move-result-object v9

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, "FEDCBA@?>=<;0a}\u0003zo*<(10/.-,+*)(\'&%$"

    const/16 v8, 0x16b1

    const/16 v15, 0x728a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v12, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v11, v0, v15

    xor-int/lit8 v8, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v8, v0

    and-int/2addr v11, v8

    int-to-short v0, v11

    invoke-static {v14, v12, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "v\u000c\u000f\u0001\u000f\u0016l"

    const/16 v14, -0x1f23

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v11, v14, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v11, v0

    int-to-short v0, v11

    invoke-static {v13, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->getMacTag()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->getMacTag()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound3PayloadReceived(Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;Ljava/math/BigInteger;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, " LJEH\u0004HN<;DMz)>ACQX,\u0013C@\u007f"

    const/16 v1, 0x132

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound3PayloadReceived(Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;Ljava/math/BigInteger;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "+y@H\u0005}dT\u001b-a\u0017b\toi\u0012[\r<u3"

    const/16 v1, 0x197c

    const/16 v4, 0x184a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v5, "x\u000e\u0011\u0003\u0011\u0018%R*\u0016\" \u001c\u001a.  h]3(&4(*48,g=20k83H9?9rA6J<JB;G{J?SCIGV\u0012"

    const/16 v3, -0x8be

    const/16 v4, -0x5c93

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2d

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    new-instance v4, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4}, Lorg/spongycastle/crypto/digests/SHA256Digest;->getDigestSize()I

    move-result v0

    new-array v2, v0, [B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update([BII)V

    invoke-virtual {v4, v2, v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;->doFinal([BI)I

    new-instance v17, Ljava/math/BigInteger;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    :goto_2d
    return-object v17

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
