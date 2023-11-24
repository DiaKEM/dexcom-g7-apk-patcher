.class public Lfk/᫔ࡨ;
.super Ljava/lang/Object;


# instance fields
.field public final ࡣ:Ljava/lang/String;

.field public final ࡧ:Z

.field public final ࡭:J

.field public final ࡱ:J

.field public final ᪿ:Z

.field public final ᫏:J

.field public final ᫑:Z

.field public final ᫒:Ljava/lang/String;

.field public final ᫖:Z

.field public final ᫛:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    const-string v8, "\u0017"

    const v1, 0x292893cc

    const v0, 0x2928a8e5

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v0, v7

    and-int v8, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v8, v0

    move v1, v3

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_0
    or-int v2, v10, v8

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, ""

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v10, 0x0

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v6, "\u000e"

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    const v2, 0x3ad5e453

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    or-int/2addr v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v1, v11

    and-int v2, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v2, v1

    add-int/2addr v2, v6

    sub-int/2addr v3, v2

    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v6, v8, v10

    new-instance v3, Ljava/math/BigInteger;

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    const v1, 0x7654df9b

    xor-int/2addr v2, v1

    invoke-direct {v3, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lfk/᫔ࡨ;->ࡱ:J

    const/4 v7, 0x1

    aget-object v9, v8, v7

    new-instance v8, Ljava/math/BigInteger;

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v6

    const v1, 0x3af87051

    const v2, 0x2d8ee7

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    or-int/2addr v3, v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v6

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    invoke-direct {v8, v9, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lfk/᫔ࡨ;->᫛:J

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v8

    const v1, 0x6515324b

    const v2, 0x43a5e429

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    or-int/2addr v3, v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v8

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    if-ne v9, v2, :cond_8

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lfk/᫔ࡨ;->᫖:Z

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v2, 0xa0dc04e

    const v1, 0xa0dc039

    xor-int/2addr v2, v1

    if-ne v3, v2, :cond_7

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, p0, Lfk/᫔ࡨ;->᫑:Z

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v7

    const v1, 0x52feea1f

    const v3, 0x744e3c0d

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    xor-int/lit8 v8, v2, -0x1

    and-int/2addr v8, v7

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v2

    or-int/2addr v8, v1

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    const v3, -0x6a67a41e

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    if-ne v7, v2, :cond_6

    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, p0, Lfk/᫔ࡨ;->ᪿ:Z

    const v1, 0x499b6875

    const v3, 0x54d451d8

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    const v1, 0x1d4f39ae

    or-int v9, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v9, v2

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v6

    const v2, 0x792a3d18

    const v1, -0x134d990e

    or-int v3, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    xor-int/2addr v6, v3

    if-eq v7, v6, :cond_3

    const/4 v10, 0x1

    :cond_3
    iput-boolean v10, p0, Lfk/᫔ࡨ;->ࡧ:Z

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v7, Ljava/math/BigInteger;

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v6

    const v1, 0x421de60c

    const v2, 0x38debd43

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    or-int/2addr v3, v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v6

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    invoke-direct {v7, v8, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lfk/᫔ࡨ;->᫏:J

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lfk/᫔ࡨ;->ࡣ:Ljava/lang/String;

    const v2, 0x72cb6a38

    const v1, 0x4eb184f6    # 1.48914048E9f

    xor-int/2addr v2, v1

    const v1, 0x3c7aeeca

    xor-int/2addr v2, v1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lfk/᫔ࡨ;->࡭:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    const v1, -0x6a67a461

    xor-int/2addr v2, v1

    if-le v3, v2, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    const v0, 0x7c135f44

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-le v3, v2, :cond_9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v7

    const v1, 0x423ba2b8

    const v0, 0x78ee5c18

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    or-int v2, v7, v3

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_5
    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfk/᫔ࡨ;->᫒:Ljava/lang/String;

    return-void
.end method
