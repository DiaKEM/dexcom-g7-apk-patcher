.class public Lorg/spongycastle/math/ec/SimpleBigDecimal;
.super Ljava/lang/Object;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bigInt:Ljava/math/BigInteger;

.field public final scale:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    iput-object p1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    iput p2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    return-void

    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v2, "h\"m]/\u0016\u000c0\'m6]-Vt\u001a!a!~7\u001fBS`"

    const/16 v1, -0xc19

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, p0

    move v1, p0

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    and-int v0, v3, p1

    or-int/2addr v3, p1

    add-int/2addr v0, v3

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method private checkScale(Lorg/spongycastle/math/ec/SimpleBigDecimal;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9692

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance(Ljava/math/BigInteger;I)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1dca4

    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->ࡩࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    return-object v0
.end method

.method public static varargs ࡩࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p0, p1, v0

    check-cast p0, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    goto/16 :goto_c

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->floor()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    iget v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    iget v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_1
    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    :cond_2
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v6

    iget v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    new-array v7, v0, [C

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    iget v4, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    sub-int/2addr v4, v5

    const/4 v3, 0x0

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_4

    const/16 v0, 0x30

    aput-char v0, v7, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    :goto_3
    if-ge v3, v5, :cond_7

    move v2, v4

    move v1, v3

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v7, v2

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v3, "$"

    const/16 v2, 0x1ad9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget v2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_8

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :cond_8
    instance-of v0, v4, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    move v3, v2

    goto :goto_6

    :cond_9
    check-cast v4, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    iget-object v0, v4, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    iget v0, v4, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    if-ne v1, v0, :cond_a

    :goto_7
    goto :goto_6

    :cond_a
    move v3, v2

    goto :goto_7

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget v2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    iget v1, v1, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    if-ne v2, v1, :cond_b

    goto/16 :goto_c

    :cond_b
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "r\u0013\u0012 G{\u0013\u0018\u001c\u0019\u0013p\u0019\u0018u\u0018\u0017\u001e#\u0018$X)![0\u001f,%`5&%1+f)56:C22n9?q4F>J?E>ND?|MOESCWMTTZ"

    const/16 v2, 0x7fd7

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_c
    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->negate()Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/math/BigInteger;

    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object v2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto/16 :goto_c

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto/16 :goto_c

    :sswitch_7
    new-instance v2, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    iget v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->adjustScale(I)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->floor()Ljava/math/BigInteger;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_8
    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto/16 :goto_c

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->checkScale(Lorg/spongycastle/math/ec/SimpleBigDecimal;)V

    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object v2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    iget-object v1, v1, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget v3, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    move v2, v3

    :goto_a
    if-eqz v2, :cond_e

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_a

    :cond_e
    invoke-direct {v0, v4, v3}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto/16 :goto_c

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/math/BigInteger;

    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto/16 :goto_c

    :sswitch_b
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->floor()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_c
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->floor()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_d
    iget v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_e
    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    iget v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_f
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    invoke-direct {p0, v3}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->checkScale(Lorg/spongycastle/math/ec/SimpleBigDecimal;)V

    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    iget v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object v1, v3, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto/16 :goto_c

    :sswitch_10
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/math/BigInteger;

    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto/16 :goto_c

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->checkScale(Lorg/spongycastle/math/ec/SimpleBigDecimal;)V

    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_12
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    iget v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_10

    iget v0, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    if-ne v3, v0, :cond_f

    :goto_b
    move-object v0, p0

    goto :goto_c

    :cond_f
    new-instance v2, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    sub-int v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object p0, v2

    goto :goto_b

    :cond_10
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "yheog!m`w\u001djjn\u0019Z\\\u0016cYZSeYeS"

    const/16 v2, 0x5daf

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    :sswitch_14
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->checkScale(Lorg/spongycastle/math/ec/SimpleBigDecimal;)V

    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object v2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    iget-object v1, v1, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_c

    :sswitch_15
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/math/BigInteger;

    new-instance v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    iget-object v2, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->bigInt:Ljava/math/BigInteger;

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget v1, p0, Lorg/spongycastle/math/ec/SimpleBigDecimal;->scale:I

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    :goto_c
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_14
        0x3 -> :sswitch_13
        0x4 -> :sswitch_12
        0x5 -> :sswitch_11
        0x6 -> :sswitch_10
        0x7 -> :sswitch_f
        0x8 -> :sswitch_e
        0x9 -> :sswitch_d
        0xa -> :sswitch_c
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0xd -> :sswitch_9
        0xe -> :sswitch_8
        0xf -> :sswitch_7
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x14 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5aec3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    return-object v0
.end method

.method public add(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e0ee

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    return-object v0
.end method

.method public adjustScale(I)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12cff

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    return-object v0
.end method

.method public compareTo(Ljava/math/BigInteger;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bb9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/spongycastle/math/ec/SimpleBigDecimal;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3b923

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public divide(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x88629

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    return-object v0
.end method

.method public divide(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3231

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x45409

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public floor()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a99c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getScale()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481cf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x264b8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x85403

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public longValue()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efb0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3eb54

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    return-object v0
.end method

.method public multiply(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54a7b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    return-object v0
.end method

.method public negate()Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8b6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    return-object v0
.end method

.method public round()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b85c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public shiftLeft(I)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d243

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    return-object v0
.end method

.method public subtract(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e0fd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    return-object v0
.end method

.method public subtract(Lorg/spongycastle/math/ec/SimpleBigDecimal;)Lorg/spongycastle/math/ec/SimpleBigDecimal;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322b2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/SimpleBigDecimal;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1be44

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/math/ec/SimpleBigDecimal;->᫗ࡲ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
